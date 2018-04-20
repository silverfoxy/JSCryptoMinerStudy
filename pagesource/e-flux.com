<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" class="disable-tweet-animation page-with-columns grayscale-active">
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1" />
	<meta property="og:image" content="http://www.e-flux.com/elements/e-flux-logo-fb.png?2" />
	<meta property="og:image:width" content="2000" />
	<meta property="og:image:height" content="2000" />
	<meta property="og:description" content="e-flux is a publishing platform and archive, artist project, curatorial platform, and enterprise which was founded in 1998." />
	<meta name="Description" content="e-flux is a publishing platform and archive, artist project, curatorial platform, and enterprise which was founded in 1998." />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
	<title>e-flux</title>
	<link rel="stylesheet" type="text/css" media="all" href="/styles/jquery.selectBoxIt.css" />
	<link rel="stylesheet" type="text/css" media="all" href="/styles/jquery.fancybox.css" />
	<link rel="stylesheet" type="text/css" media="all" href="/styles/jquery.qtip.min.css" />
	<link rel="stylesheet" type="text/css" media="all" href="/styles/flickity.css" />
	<link rel="stylesheet" type="text/css" media="all" href="/styles/zabuto_calendar.min.css" />
	<link rel="stylesheet" type="text/css" media="all" href="/styles/cbplayer.css?98" />
	<link rel="stylesheet" type="text/css" media="all" href="/styles/main.css?98" />
	<!--
		Design by Alan Woo (http://www.alanwoo.ca/)
		Technical realization by Systemantics (http://www.systemantics.net/)
	-->
</head>
<body data-title="e-flux">
<div class="base-url hidden" data-baseurl="http://www.e-flux.com/"></div>

<div class="header-tools">
	<form id="search-form" action="/search" method="get" class="header-tool header-tool-search hidden">
		<div class="search-form-container">
			<select name="" class="js-selectBox">
				<option value="/search">Show all</option>
				<option value="/announcements/">Announcements</option>
				<option value="/journal/">Journal</option>
				<option value="/books/">Books</option>
				<option value="/architecture/">e-flux Architecture</option>
				<option value="/program/">Program</option>
				<option value="/projects">Projects</option>
			</select>

			<label for="search-form-input" class="search-for-label">Search for</label> <input type="text" id="search-form-input" name="q" class="header-input" value="" placeholder="..." autofocus autocomplete="off">

			<div class="button-search-close"><img src="/elements/close_white.svg" alt="" /></div>
			<button class="header-button">Search</button>
		</div>
	</form>
</div>

<div class="menu-main-overlay">
<nav class="menu-main">
		<nav class="menu">
			<ul class="menu-items">
				<li class="menu-item"><a href="/clients/">Clients</a></li>
				<li class="menu-item"><a href="/about">About</a></li>
				<li class="menu-item">
					<a href="#subscribe" data-overlay="overlay-subscribe">Subscribe</a>
				</li>
				<li class="menu-item">
					<a href="#contact" data-overlay="overlay-contact">Contact</a>
				</li>
				<li class="menu-item menu-item-button button-search js-header-tools" data-headertool="search">
					<img src="/elements/search.svg" alt="" />
				</li>
				<li class="menu-item menu-item-button button-search button-search-white js-header-tools" data-headertool="search">
					<img src="/elements/search_white.svg" alt="" />
				</li>
				<li class="menu-item menu-item-button button-menu">
					<img src="/elements/menu.svg" alt="" />
				</li>
				<li class="menu-item menu-item-button button-menu-close"><img src="/elements/close_white.svg" alt="" /></li>
			</ul>
		</nav>

	<div class="menu-main-items-container">
		<div class="wrap-menu-main-items">
			<ul class="menu-main-items">
				<li class="menu-main-item"><a href="/announcements/">Announcements</a></li>
				<li class="menu-main-item"><a href="/journal/">Journal</a></li>
				<li class="menu-main-item"><a href="/video/">Video & Film</a></li>
				<li class="menu-main-item"><a href="http://conversations.e-flux.com/">Conversations</a></li>
				<li class="menu-main-item"><a href="http://www.art-agenda.com/">art-agenda reviews</a></li>
				<li class="menu-main-item"><a href="http://www.artandeducation.net/">Art & Education</a></li>
				<li class="menu-main-item"><a href="/architecture/">e-flux Architecture</a></li>
				<li class="menu-main-item"><a href="/books/">Books</a></li>
				<li class="menu-main-item"><a href="/program/">Program</a></li>
				<li class="menu-main-item"><a href="/projects">Projects</a></li>
			</ul>
			<ul class="menu-main-items">
				<li class="menu-main-item"><a href="https://www.facebook.com/e-flux-54899149152/">Facebook</a></li>
				<li class="menu-main-item"><a href="https://twitter.com/e_flux">Twitter</a></li>
				<li class="menu-main-item"><a href="http://e-flux-e-flux.tumblr.com/">Tumblr</a></li>
				<li class="menu-main-item"><a href="https://www.instagram.com/e_flux/">Instagram</a></li>
			</ul>
		</div>
	</div>
	<div class="menu-main-address">
		311 East Broadway<br />
		New York, NY 10002, USA
	</div>
</nav>
</div>

<div class="header header-columns">
	<div class="header-top-bar">
		<div class="header-topcontent">
			<div class="header-topcontent-item active js-open-reader clickable-block" data-href="/architecture/superhumanity/179232/posthuman-labor/">
				<a class="header-topcontent-item-text js-open-reader" href="/architecture/superhumanity/179232/posthuman-labor/">Posthuman Labor</a>
				<span class="header-topcontent-item-source">e-flux Architecture</span>
			</div>
			<div class="header-topcontent-item js-open-reader clickable-block" data-href="/architecture/superhumanity/179234/affordances-and-architecture/">
				<a class="header-topcontent-item-text js-open-reader" href="/architecture/superhumanity/179234/affordances-and-architecture/">Affordances and Architecture</a>
				<span class="header-topcontent-item-source">e-flux Architecture</span>
			</div>
			<div class="header-topcontent-item js-open-reader clickable-block" data-href="/journal/89/182520/homeland-security-stylesheet-incest-font/">
				<a class="header-topcontent-item-text js-open-reader" href="/journal/89/182520/homeland-security-stylesheet-incest-font/">Homeland Security Stylesheet: Incest Font</a>
				<span class="header-topcontent-item-source">Journal #89 March 2018</span>
			</div>
			<div class="header-topcontent-item js-open-reader clickable-block" data-href="/journal/89/179149/three-tendencies-of-future-art/">
				<a class="header-topcontent-item-text js-open-reader" href="/journal/89/179149/three-tendencies-of-future-art/">Three Tendencies of Future Art</a>
				<span class="header-topcontent-item-source">Journal #89 March 2018</span>
			</div>
			<div class="header-topcontent-item js-open-reader clickable-block" data-href="/journal/89/">
				<a class="header-topcontent-item-text js-open-reader" href="/journal/89/">#89 March 2018</a>
				<span class="header-topcontent-item-source">Journal</span>
			</div>
			<div class="header-topcontent-item js-open-reader clickable-block" data-href="/announcements/176476/open-call-for-submissions/">
				<a class="header-topcontent-item-text js-open-reader" href="/announcements/176476/open-call-for-submissions/">Open call for submissions</a>
				<span class="header-topcontent-item-source">Announcements</span>
			</div>
			<div class="header-topcontent-item js-open-reader clickable-block" data-href="/journal/89/181611/content-industrial-complex/">
				<a class="header-topcontent-item-text js-open-reader" href="/journal/89/181611/content-industrial-complex/">Content Industrial Complex</a>
				<span class="header-topcontent-item-source">Journal #89 March 2018</span>
			</div>
			<div class="header-topcontent-item js-open-reader clickable-block" data-href="/journal/89/182464/art-populism-and-the-alter-institutional-turn/">
				<a class="header-topcontent-item-text js-open-reader" href="/journal/89/182464/art-populism-and-the-alter-institutional-turn/">Art Populism and the Alter-Institutional Turn</a>
				<span class="header-topcontent-item-source">Journal #89 March 2018</span>
			</div>
			<div class="header-topcontent-item js-open-reader clickable-block" data-href="/journal/10/61362/in-defense-of-the-poor-image/">
				<a class="header-topcontent-item-text js-open-reader" href="/journal/10/61362/in-defense-of-the-poor-image/">In Defense of the Poor Image</a>
				<span class="header-topcontent-item-source">Journal #10 November 2009</span>
			</div>
			<div class="header-topcontent-item js-open-reader clickable-block" data-href="/announcements/37040/from-traditional-to-contemporary/">
				<a class="header-topcontent-item-text js-open-reader" href="/announcements/37040/from-traditional-to-contemporary/">From Traditional to Contemporary</a>
				<span class="header-topcontent-item-source">Announcements</span>
			</div>
		</div>
		<nav class="menu">
			<ul class="menu-items">
				<li class="menu-item"><a href="/clients/">Clients</a></li>
				<li class="menu-item"><a href="/about">About</a></li>
				<li class="menu-item">
					<a href="#subscribe" data-overlay="overlay-subscribe">Subscribe</a>
				</li>
				<li class="menu-item">
					<a href="#contact" data-overlay="overlay-contact">Contact</a>
				</li>
				<li class="menu-item menu-item-button button-search js-header-tools" data-headertool="search">
					<img src="/elements/search.svg" alt="" />
				</li>
				<li class="menu-item menu-item-button button-search button-search-white js-header-tools" data-headertool="search">
					<img src="/elements/search_white.svg" alt="" />
				</li>
				<li class="menu-item menu-item-button button-menu">
					<img src="/elements/menu.svg" alt="" />
				</li>
				<li class="menu-item menu-item-button button-menu-close"><img src="/elements/close_white.svg" alt="" /></li>
			</ul>
		</nav>

	</div>

	<div class="wrap-logos">
		<div class="logo">
			<a href="/">
				<img src="/elements/e-flux-logo.svg" alt="" />
			</a>
		</div>
	</div>
</div>


<div class="content content-home content-columns">
	<div class="panels">
		<div class="panel-container">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="/announcements/" class="js-qtip-anchor">Announcements</a>				</div>

				<div class="js-qtip-content">
					<p>e-flux announcements are press releases for current exhibitions of art from all over the world. Selective&nbsp;content presents programs at leading art institutions: museums, biennials, and art centers, as well as notable&nbsp;artist-run spaces and experimental venues. The announcement archive documents&nbsp;some of the most&nbsp;significant exhibitions that have taken place since 1999.</p>

					<p>
						<a href="/announcements/">Click to view the announcements archive</a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-large">
				<div class="panel-scrolling-area">
					<div class="panel-items">
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/183979/i-m-a-believer/" data-topline="March 18, 2018 - Städtische Galerie im Lenbachhaus und Kunstbau - &lt;em&gt;I'M A BELIEVER &lt;/em&gt;" data-pagetitle="I'M A BELIEVER - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 320px">

						<div style="padding-bottom:100.69444444444%">
														<img data-original="http://images.e-flux-systems.com/183979_84664334f1172fa17d8b0f0ed9154674.jpg,640x896" alt="" width="320" height="322" title="Ulrike Ottinger, from the series &quot;Journée d'un G. I.,&quot; 1967. Städtische Galerie im Lenbachhaus und Kunstbau Munich. Photo: Lenbachhaus. © Ulrike Ottinger." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 320px"></div>

					</div>
					<div class="preview-item-subtitle">Städtische Galerie im Lenbachhaus und Kunstbau</div>
					<div class="preview-item-title">
						<a href="/announcements/183979/i-m-a-believer/" class="js-open-overlay" data-topline="March 18, 2018 - Städtische Galerie im Lenbachhaus und Kunstbau - &lt;em&gt;I'M A BELIEVER &lt;/em&gt;" data-pagetitle="I'M A BELIEVER - Announcements - e-flux"><em>I'M A BELIEVER </em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/183250/spring-programme-2018/" data-topline="March 18, 2018 - MAAT - Museum of Art, Architecture and Technology - Spring programme 2018" data-pagetitle="Spring programme 2018 - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 426.66666666667px">

						<div style="padding-bottom:75%">
														<img data-original="http://images.e-flux-systems.com/183250_3f60d4494e22f881ec125ecf0889592e.gif,1024x640" alt="" width="426" height="320" title="[1] John Gerrard, Western Flag (SPINDLETOP, Texas), 2017. [2]&nbsp;Tomás Saraceno. © Studio Tomás Saraceno. [3]&nbsp;Miguel Palma. © Luís Silva Campos." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 426.66666666667px"></div>

					</div>
					<div class="preview-item-subtitle">MAAT - Museum of Art, Architecture and Technology</div>
					<div class="preview-item-title">
						<a href="/announcements/183250/spring-programme-2018/" class="js-open-overlay" data-topline="March 18, 2018 - MAAT - Museum of Art, Architecture and Technology - Spring programme 2018" data-pagetitle="Spring programme 2018 - Announcements - e-flux">Spring programme 2018</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/182702/adel-abidinhistory-wipes/" data-topline="March 18, 2018 - Ateneum Art Museum - Adel Abidin: &lt;em&gt;History Wipes&lt;/em&gt;" data-pagetitle="Adel Abidin: History Wipes - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 480px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/182702_141bb1106122d4318194517e10e2830f.jpg,1024x640" alt="" width="480" height="320" title="Adel Abidin, History Wipes (still),&nbsp;2018. Video. Photo: Martin Jäger." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 480px"></div>

					</div>
					<div class="preview-item-subtitle">Ateneum Art Museum</div>
					<div class="preview-item-title">
						<a href="/announcements/182702/adel-abidinhistory-wipes/" class="js-open-overlay" data-topline="March 18, 2018 - Ateneum Art Museum - Adel Abidin: &lt;em&gt;History Wipes&lt;/em&gt;" data-pagetitle="Adel Abidin: History Wipes - Announcements - e-flux">Adel Abidin<br><em>History Wipes</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/183043/nikolaus-gansterercon-notations/" data-topline="March 18, 2018 - Villa Arson - Nikolaus Gansterer: &lt;em&gt;Con-Notations&lt;/em&gt;" data-pagetitle="Nikolaus Gansterer: Con-Notations - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 384px">

						<div style="padding-bottom:83.333333333333%">
														<img data-original="http://images.e-flux-systems.com/183043_5b8e118f9b931351449ed9f8c74de05e.jpg,1024x640" alt="" width="384" height="320" title="Nikolaus Gansterer, Con-Notations, 2018. Photo: Nikolaus Gansterer." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 384px"></div>

					</div>
					<div class="preview-item-subtitle">Villa Arson</div>
					<div class="preview-item-title">
						<a href="/announcements/183043/nikolaus-gansterercon-notations/" class="js-open-overlay" data-topline="March 18, 2018 - Villa Arson - Nikolaus Gansterer: &lt;em&gt;Con-Notations&lt;/em&gt;" data-pagetitle="Nikolaus Gansterer: Con-Notations - Announcements - e-flux">Nikolaus Gansterer<br><em>Con-Notations</em></a>
					</div>
				</div>
						<div class="panel-items-divider">
							<div class="panel-items-headline">Yesterday</div>
							<div class="panel-items-title">March 17, 2018</div>
						</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/183436/final-group-of-project-highlights-announced/" data-topline="March 17, 2018 - FRONT International: Cleveland Triennial for Contemporary Art - Final group of project highlights announced" data-pagetitle="Final group of project highlights announced - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 396.0729312763px">

						<div style="padding-bottom:80.793201133144%">
														<img data-original="http://images.e-flux-systems.com/183436_6997cad50cf9ff43e4309c915bb7033f.jpg,1024x640" alt="" width="396" height="320" title="Top Left: Tony Tasset, Rendering of Judy’s Hand Pavilion. Top Right: Jan van der Ploeg. PAINTING No. 1614. Untitled, 2016. 71 x 57 cm. acrylic on linen. Bottom Left: A.K. Burns. Known Known, 2016. Sandblasted steel. 80 x 43 ¼ x 5 inches (203.2 x 109.9 x 12.7 cm). Bottom Right: Rosen. Go Do Good, 2011-2015, paint on 6-story brick building, State and Washington. Streets, Chicago.&nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 396.0729312763px"></div>

					</div>
					<div class="preview-item-subtitle">FRONT International: Cleveland Triennial for Contemporary Art</div>
					<div class="preview-item-title">
						<a href="/announcements/183436/final-group-of-project-highlights-announced/" class="js-open-overlay" data-topline="March 17, 2018 - FRONT International: Cleveland Triennial for Contemporary Art - Final group of project highlights announced" data-pagetitle="Final group of project highlights announced - Announcements - e-flux">Final group of project highlights announced</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/182719/2018-cinema-programme/" data-topline="March 17, 2018 - Tate Modern - 2018 cinema programme" data-pagetitle="2018 cinema programme - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 512px">

						<div style="padding-bottom:56.24%">
														<img data-original="http://images.e-flux-systems.com/182719_ffd64408a0d0e5a6a68285b1faf10164.jpg,1024x640" alt="" width="512" height="287" title="Gabriel Abrantes,&nbsp;Ornithes (still),&nbsp;2013.&nbsp;16mm&nbsp;film. Courtesy of Mutual Respect Productions and the artist." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 512px"></div>

					</div>
					<div class="preview-item-subtitle">Tate Modern</div>
					<div class="preview-item-title">
						<a href="/announcements/182719/2018-cinema-programme/" class="js-open-overlay" data-topline="March 17, 2018 - Tate Modern - 2018 cinema programme" data-pagetitle="2018 cinema programme - Announcements - e-flux">2018 cinema programme</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/182489/fiona-crispmaterial-sight/" data-topline="March 17, 2018 - Northern Gallery for Contemporary Art - Fiona Crisp: &lt;em&gt;Material Sight&lt;/em&gt;" data-pagetitle="Fiona Crisp: Material Sight - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 320px">

						<div style="padding-bottom:100%">
														<img data-original="http://images.e-flux-systems.com/182489_9a6a2e3a5797b11e782a1592abf1b54d.jpg,640x896" alt="" width="320" height="320" title="Fiona Crisp,&nbsp;Safe Haven,&nbsp;2010. Giclée print from colour transparency. Image courtesy the artist and Matt’s Gallery, London." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 320px"></div>

					</div>
					<div class="preview-item-subtitle">Northern Gallery for Contemporary Art</div>
					<div class="preview-item-title">
						<a href="/announcements/182489/fiona-crispmaterial-sight/" class="js-open-overlay" data-topline="March 17, 2018 - Northern Gallery for Contemporary Art - Fiona Crisp: &lt;em&gt;Material Sight&lt;/em&gt;" data-pagetitle="Fiona Crisp: Material Sight - Announcements - e-flux">Fiona Crisp<br><em>Material Sight</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/175969/cris-ouverts/" data-topline="March 17, 2018 - Les Ateliers de Rennes - Contemporary Art Biennale - &lt;em&gt;À Cris Ouverts&lt;/em&gt;" data-pagetitle="À Cris Ouverts - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 318.88888888889px">

						<div style="padding-bottom:140.48780487805%">
														<img data-original="http://images.e-flux-systems.com/175969_dd012d0c442a87df074f69a786cbd941.jpg,640x896" alt="" width="318" height="448" title="© Jean-Marc Ballée." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 318.88888888889px"></div>

					</div>
					<div class="preview-item-subtitle">Les Ateliers de Rennes - Contemporary Art Biennale</div>
					<div class="preview-item-title">
						<a href="/announcements/175969/cris-ouverts/" class="js-open-overlay" data-topline="March 17, 2018 - Les Ateliers de Rennes - Contemporary Art Biennale - &lt;em&gt;À Cris Ouverts&lt;/em&gt;" data-pagetitle="À Cris Ouverts - Announcements - e-flux"><em>À Cris Ouverts</em></a>
					</div>
				</div>
						<div class="panel-items-divider">
							<div class="panel-items-title">March 16, 2018</div>
						</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/183389/while-i-was-also-listening-to-ny-la/" data-topline="March 16, 2018 - La Criée Centre for Contemporary Art - While I was also listening to NY &amp; LA" data-pagetitle="While I was also listening to NY &amp; LA - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 320px">

						<div style="padding-bottom:100%">
														<img data-original="http://images.e-flux-systems.com/183389_a1e0b0cf8069ffe4de9200d0c6614c23.gif,640x896" alt="" width="320" height="320" title="[1] Félicia Atkinson performing&nbsp;at La Criée, 2017. Wall drawing by Zin Taylor.&nbsp;© La Criée centre d'art contemporain and the artists. [2]&nbsp;David Horvitz, Ocean Sounds, 2017. Exhibition view La Criée. © La Criée centre d'art contemporain and the artist." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 320px"></div>

					</div>
					<div class="preview-item-subtitle">La Criée Centre for Contemporary Art</div>
					<div class="preview-item-title">
						<a href="/announcements/183389/while-i-was-also-listening-to-ny-la/" class="js-open-overlay" data-topline="March 16, 2018 - La Criée Centre for Contemporary Art - While I was also listening to NY &amp; LA" data-pagetitle="While I was also listening to NY &amp; LA - Announcements - e-flux">While I was also listening to NY & LA</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/183275/brendan-fernandes-torkwase-dyson-martine-syms-mark-wasiuta-and-david-hartt-named-fellows-in-new-fellowship-program/" data-topline="March 16, 2018 - Graham Foundation - Brendan Fernandes, Torkwase Dyson, Martine Syms, Mark Wasiuta, and David Hartt named Fellows in new Fellowship program" data-pagetitle="Brendan Fernandes, Torkwase Dyson, Martine Syms, Mark Wasiuta, and David Hartt named Fellows in new Fellowship program - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 512px">

						<div style="padding-bottom:34.108527131783%">
														<img data-original="http://images.e-flux-systems.com/GF_FELLOWS_2018.jpg,1024x640" alt="" width="512" height="174" title="Graham Foundation Fellows, 2018. Left to right: Brendan Fernandes, Torkwase Dyson, Martine Syms, Mark Wasiuta, and David Hartt." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 512px"></div>

					</div>
					<div class="preview-item-subtitle">Graham Foundation</div>
					<div class="preview-item-title">
						<a href="/announcements/183275/brendan-fernandes-torkwase-dyson-martine-syms-mark-wasiuta-and-david-hartt-named-fellows-in-new-fellowship-program/" class="js-open-overlay" data-topline="March 16, 2018 - Graham Foundation - Brendan Fernandes, Torkwase Dyson, Martine Syms, Mark Wasiuta, and David Hartt named Fellows in new Fellowship program" data-pagetitle="Brendan Fernandes, Torkwase Dyson, Martine Syms, Mark Wasiuta, and David Hartt named Fellows in new Fellowship program - Announcements - e-flux">Brendan Fernandes, Torkwase Dyson, Martine Syms, Mark Wasiuta, and David Hartt named Fellows in new Fellowship program</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/181371/test-sites-assembly/" data-topline="March 16, 2018 - Arts Catalyst - &lt;em&gt;Test Sites: Assembly&lt;/em&gt;" data-pagetitle="Test Sites: Assembly - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 320px">

						<div style="padding-bottom:100%">
														<img data-original="http://images.e-flux-systems.com/181371_d3c4b1669acdaa154f7d14ed1404983f.jpg,640x896" alt="" width="320" height="320" title="Neal White, Aviary. Image courtesy the artist." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 320px"></div>

					</div>
					<div class="preview-item-subtitle">Arts Catalyst</div>
					<div class="preview-item-title">
						<a href="/announcements/181371/test-sites-assembly/" class="js-open-overlay" data-topline="March 16, 2018 - Arts Catalyst - &lt;em&gt;Test Sites: Assembly&lt;/em&gt;" data-pagetitle="Test Sites: Assembly - Announcements - e-flux"><em>Test Sites: Assembly</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/174221/biennale-de-l-image-en-mouvement-2018the-sound-of-screens-imploding/" data-topline="March 16, 2018 - Centre d'Art Contemporain Genève - Biennale de l'Image en Mouvement 2018: &lt;em&gt;The sound of screens imploding&lt;/em&gt;" data-pagetitle="Biennale de l'Image en Mouvement 2018: The sound of screens imploding - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 512px">

						<div style="padding-bottom:56.25%">
														<img data-original="http://images.e-flux-systems.com/174221_df6435ed09b59915f2b3e462cafcb521.jpg,1024x640" alt="" width="512" height="288" title="Meriem Bennani, HWC explained by Croco&nbsp;(still), 2018.&nbsp;Courtesy of the artist and SIGNAL.&nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 512px"></div>

					</div>
					<div class="preview-item-subtitle">Centre d'Art Contemporain Genève</div>
					<div class="preview-item-title">
						<a href="/announcements/174221/biennale-de-l-image-en-mouvement-2018the-sound-of-screens-imploding/" class="js-open-overlay" data-topline="March 16, 2018 - Centre d'Art Contemporain Genève - Biennale de l'Image en Mouvement 2018: &lt;em&gt;The sound of screens imploding&lt;/em&gt;" data-pagetitle="Biennale de l'Image en Mouvement 2018: The sound of screens imploding - Announcements - e-flux">Biennale de l'Image en Mouvement 2018<br><em>The sound of screens imploding</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/172320/trade-markings/" data-topline="March 16, 2018 - Van Abbemuseum - &lt;em&gt;Trade Markings&lt;/em&gt;" data-pagetitle="Trade Markings - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 355.56997971602px">

						<div style="padding-bottom:89.996349032494%">
														<img data-original="http://images.e-flux-systems.com/172320_86a9efb1b3c84e5461fe75477422e23d.jpg,1024x640" alt="" width="355" height="320" title="Pelegrine falcon, illustration (partly) from book Traité de fauconnerie, 1844, collection Falconry and Cigar-makers Museum Valkenswaard. Photo: Barbara Medo." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 355.56997971602px"></div>

					</div>
					<div class="preview-item-subtitle">Van Abbemuseum</div>
					<div class="preview-item-title">
						<a href="/announcements/172320/trade-markings/" class="js-open-overlay" data-topline="March 16, 2018 - Van Abbemuseum - &lt;em&gt;Trade Markings&lt;/em&gt;" data-pagetitle="Trade Markings - Announcements - e-flux"><em>Trade Markings</em></a>
					</div>
				</div>
						<div class="panel-items-divider">
							<div class="panel-items-title">March 15, 2018</div>
						</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/183420/labor-improbus/" data-topline="March 15, 2018 - Art Souterrain - &lt;em&gt;Labor Improbus&lt;/em&gt;" data-pagetitle="Labor Improbus - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 480px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/183420_c6a921eff8d3689b2ebfdbd678169fdc.jpg,1024x640" alt="" width="480" height="320" title="Philippe vaz Coatellant, Lazy Cloud. Photo: Mike Patten.

&nbsp;

&nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 480px"></div>

					</div>
					<div class="preview-item-subtitle">Art Souterrain</div>
					<div class="preview-item-title">
						<a href="/announcements/183420/labor-improbus/" class="js-open-overlay" data-topline="March 15, 2018 - Art Souterrain - &lt;em&gt;Labor Improbus&lt;/em&gt;" data-pagetitle="Labor Improbus - Announcements - e-flux"><em>Labor Improbus</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/181424/sarah-morris-odysseus-factor/" data-topline="March 15, 2018 - UCCA, Beijing - &lt;em&gt;Sarah Morris: Odysseus Factor&lt;/em&gt;" data-pagetitle="Sarah Morris: Odysseus Factor - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 480px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/181424_9697dd90f6bc5c837fa8a094b9b68324.jpg,1024x640" alt="" width="480" height="320" title="Sarah Morris,&nbsp;Beijing&nbsp;(still), 2008. Single-channel video, 84 minutes 47 seconds." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 480px"></div>

					</div>
					<div class="preview-item-subtitle">UCCA, Beijing</div>
					<div class="preview-item-title">
						<a href="/announcements/181424/sarah-morris-odysseus-factor/" class="js-open-overlay" data-topline="March 15, 2018 - UCCA, Beijing - &lt;em&gt;Sarah Morris: Odysseus Factor&lt;/em&gt;" data-pagetitle="Sarah Morris: Odysseus Factor - Announcements - e-flux"><em>Sarah Morris: Odysseus Factor</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/175997/can-aytekinempty-houseali-mahmut-demirelisle/" data-topline="March 15, 2018 - ARTER - space for art - Can Aytekin: &lt;em&gt;Empty House&lt;/em&gt; / Ali Mahmut Demirel: &lt;em&gt;Isle&lt;/em&gt;" data-pagetitle="Can Aytekin: Empty House / Ali Mahmut Demirel: Isle - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 431.86504217432px">

						<div style="padding-bottom:74.097222222222%">
														<img data-original="http://images.e-flux-systems.com/175997_5521c708b440f9bdcb16c2ed33cf8217.jpg,1024x640" alt="" width="431" height="320" title="Top: Can Aytekin, Empty House 3 (detail).&nbsp;Oil on canvas, 190 x 150 cm. Bottom: Ali Mahmut Demirel, The Pier&nbsp;(still). Video." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 431.86504217432px"></div>

					</div>
					<div class="preview-item-subtitle">ARTER - space for art</div>
					<div class="preview-item-title">
						<a href="/announcements/175997/can-aytekinempty-houseali-mahmut-demirelisle/" class="js-open-overlay" data-topline="March 15, 2018 - ARTER - space for art - Can Aytekin: &lt;em&gt;Empty House&lt;/em&gt; / Ali Mahmut Demirel: &lt;em&gt;Isle&lt;/em&gt;" data-pagetitle="Can Aytekin: Empty House / Ali Mahmut Demirel: Isle - Announcements - e-flux">Can Aytekin<br><em>Empty House</em><br>Ali Mahmut Demirel<br><em>Isle</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/173953/taysir-batnijihome-away-from-home/" data-topline="March 15, 2018 - Fondation d'entreprise Hermès - Taysir Batniji: &lt;em&gt;Home Away from Home&lt;/em&gt;" data-pagetitle="Taysir Batniji: Home Away from Home - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 479.89333333333px">

						<div style="padding-bottom:66.681484774394%">
														<img data-original="http://images.e-flux-systems.com/173953_24a9e428645e41268485b0695379e323.jpg,1024x640" alt="" width="479" height="320" title="Taysir Batniji, from the project &quot;Home Away from Home,&quot; 2017. Production Fondation d’entreprise Hermès, in partnership with Aperture Foundation. Courtesy of the artist." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 479.89333333333px"></div>

					</div>
					<div class="preview-item-subtitle">Fondation d'entreprise Hermès</div>
					<div class="preview-item-title">
						<a href="/announcements/173953/taysir-batnijihome-away-from-home/" class="js-open-overlay" data-topline="March 15, 2018 - Fondation d'entreprise Hermès - Taysir Batniji: &lt;em&gt;Home Away from Home&lt;/em&gt;" data-pagetitle="Taysir Batniji: Home Away from Home - Announcements - e-flux">Taysir Batniji<br><em>Home Away from Home</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/172339/the-ocean-is-not-unfaithful-ii/" data-topline="March 15, 2018 - Bergen Kunsthall - &lt;em&gt;The Ocean Is Not Unfaithful II&amp;nbsp;&lt;/em&gt;&lt;br /&gt;
A performance by Marianne Heier&amp;nbsp;&lt;br /&gt;
March 23–24, 2018
" data-pagetitle="The Ocean Is Not Unfaithful II&amp;nbsp; A performance by Marianne Heier&amp;nbsp; March 23–24, 2018 - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 480px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/172339_856ebacf91f54876e3246bf9361b0073.jpg,1024x640" alt="" width="480" height="320" title="Photo: Kristine Jakobsen." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 480px"></div>

					</div>
					<div class="preview-item-subtitle">Bergen Kunsthall</div>
					<div class="preview-item-title">
						<a href="/announcements/172339/the-ocean-is-not-unfaithful-ii/" class="js-open-overlay" data-topline="March 15, 2018 - Bergen Kunsthall - &lt;em&gt;The Ocean Is Not Unfaithful II&amp;nbsp;&lt;/em&gt;&lt;br /&gt;
A performance by Marianne Heier&amp;nbsp;&lt;br /&gt;
March 23–24, 2018
" data-pagetitle="The Ocean Is Not Unfaithful II&amp;nbsp; A performance by Marianne Heier&amp;nbsp; March 23–24, 2018 - Announcements - e-flux"><em>The Ocean Is Not Unfaithful II&nbsp;</em><br />
A performance by Marianne Heier&nbsp;<br />
March 23–24, 2018
</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/167926/lieben/" data-topline="March 15, 2018 - TAXISPALAIS Kunsthalle Tirol - &lt;em&gt;LIEBEN&lt;/em&gt;" data-pagetitle="LIEBEN - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 512px">

						<div style="padding-bottom:56.25%">
														<img data-original="http://images.e-flux-systems.com/lieben.jpg,1024x640" alt="" width="512" height="288" title="titre provisoire, How surprising that you are you&nbsp;(still), 2018." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 512px"></div>

					</div>
					<div class="preview-item-subtitle">TAXISPALAIS Kunsthalle Tirol</div>
					<div class="preview-item-title">
						<a href="/announcements/167926/lieben/" class="js-open-overlay" data-topline="March 15, 2018 - TAXISPALAIS Kunsthalle Tirol - &lt;em&gt;LIEBEN&lt;/em&gt;" data-pagetitle="LIEBEN - Announcements - e-flux"><em>LIEBEN</em></a>
					</div>
				</div>
						<div class="panel-items-divider">
							<div class="panel-items-title">March 14, 2018</div>
						</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/179178/subcontracted-nations/" data-topline="March 14, 2018 - A.M. Qattan Foundation - &lt;em&gt; Subcontracted Nations&lt;/em&gt;" data-pagetitle=" Subcontracted Nations - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 426.66666666667px">

						<div style="padding-bottom:75%">
														<img data-original="http://images.e-flux-systems.com/179178_70d2c7aa05ddebc8b49a004abe041ceb.jpg,1024x640" alt="" width="426" height="320" title="Streetscape, near Qalandiya Checkpoint, Jerusalem, 2015. Courtesy Yazid Anani." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 426.66666666667px"></div>

					</div>
					<div class="preview-item-subtitle">A.M. Qattan Foundation</div>
					<div class="preview-item-title">
						<a href="/announcements/179178/subcontracted-nations/" class="js-open-overlay" data-topline="March 14, 2018 - A.M. Qattan Foundation - &lt;em&gt; Subcontracted Nations&lt;/em&gt;" data-pagetitle=" Subcontracted Nations - Announcements - e-flux"><em> Subcontracted Nations</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/178581/toi-art-at-te-papa-opens-to-the-public/" data-topline="March 14, 2018 - Museum of New Zealand Te Papa Tongarewa - Toi Art at Te Papa opens to the public" data-pagetitle="Toi Art at Te Papa opens to the public - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 291.22397186974px">

						<div style="padding-bottom:153.8334901223%">
														<img data-original="http://images.e-flux-systems.com/178581_b8d217b87221f175b5d9f9cdbe38a5ba.jpg,640x896" alt="" width="291" height="448" title="Niwhai Tupaea, Central Church, Beresford Square, Auckland, 1993. Photo by&nbsp;and courtesy of Vivienne Haldane." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 291.22397186974px"></div>

					</div>
					<div class="preview-item-subtitle">Museum of New Zealand Te Papa Tongarewa</div>
					<div class="preview-item-title">
						<a href="/announcements/178581/toi-art-at-te-papa-opens-to-the-public/" class="js-open-overlay" data-topline="March 14, 2018 - Museum of New Zealand Te Papa Tongarewa - Toi Art at Te Papa opens to the public" data-pagetitle="Toi Art at Te Papa opens to the public - Announcements - e-flux">Toi Art at Te Papa opens to the public</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/178416/emerald-city/" data-topline="March 14, 2018 - K11 Art Foundation - &lt;em&gt;Emerald City&lt;/em&gt;" data-pagetitle="Emerald City - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 320px">

						<div style="padding-bottom:132.70833333333%">
														<img data-original="http://images.e-flux-systems.com/178416_81ee6122d2cd5bfb4bed87e2ba02b300.jpg,640x896" alt="" width="320" height="424" title="Zhou Siwei, Images Carrier 02, 2015. Digital Print, 200 x&nbsp;150 cm. Courtesy of the artist and Antenna Space.
&nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 320px"></div>

					</div>
					<div class="preview-item-subtitle">K11 Art Foundation</div>
					<div class="preview-item-title">
						<a href="/announcements/178416/emerald-city/" class="js-open-overlay" data-topline="March 14, 2018 - K11 Art Foundation - &lt;em&gt;Emerald City&lt;/em&gt;" data-pagetitle="Emerald City - Announcements - e-flux"><em>Emerald City</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/178176/mara-wills-londoo-is-appointed-curator-of-momenta-2019/" data-topline="March 14, 2018 - MOMENTA | Biennale de l’image - María Wills Londoño is appointed curator of MOMENTA 2019" data-pagetitle="María Wills Londoño is appointed curator of MOMENTA 2019 - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 480.07816316561px">

						<div style="padding-bottom:66.655812438945%">
														<img data-original="http://images.e-flux-systems.com/178176_aa10a0ae3e92a3fb37d611d62ec0ec12.jpg,1024x640" alt="" width="480" height="320" title="María Wills Londoño. Projection: Gilberto Esparza. Photo: Paloma Villamil / Fucsia." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 480.07816316561px"></div>

					</div>
					<div class="preview-item-subtitle">MOMENTA | Biennale de l’image</div>
					<div class="preview-item-title">
						<a href="/announcements/178176/mara-wills-londoo-is-appointed-curator-of-momenta-2019/" class="js-open-overlay" data-topline="March 14, 2018 - MOMENTA | Biennale de l’image - María Wills Londoño is appointed curator of MOMENTA 2019" data-pagetitle="María Wills Londoño is appointed curator of MOMENTA 2019 - Announcements - e-flux">María Wills Londoño is appointed curator of MOMENTA 2019</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/160946/ayurvedic-man/" data-topline="March 14, 2018 - Wellcome Collection - &lt;em&gt;Ayurvedic Man&lt;/em&gt;" data-pagetitle="Ayurvedic Man - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 512px">

						<div style="padding-bottom:56.25%">
														<img data-original="http://images.e-flux-systems.com/160946_d07414c6a12064a81fd4b7f68f8f0b0d.jpg,1024x640" alt="" width="512" height="288" title="Animal shaped surgical tools, India.&nbsp;Photo:&nbsp;John Gribben.&nbsp;Courtesy of the Science Museum Group/Science and Society Picture Library." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 512px"></div>

					</div>
					<div class="preview-item-subtitle">Wellcome Collection</div>
					<div class="preview-item-title">
						<a href="/announcements/160946/ayurvedic-man/" class="js-open-overlay" data-topline="March 14, 2018 - Wellcome Collection - &lt;em&gt;Ayurvedic Man&lt;/em&gt;" data-pagetitle="Ayurvedic Man - Announcements - e-flux"><em>Ayurvedic Man</em></a>
					</div>
				</div>
						<div class="panel-items-divider">
							<div class="panel-items-title">March 13, 2018</div>
						</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block" data-href="/announcements/151212/allen-ruppersberg-intellectual-property-1968-2018/" data-topline="March 13, 2018 - Walker Art Center - &lt;em&gt;Allen Ruppersberg: Intellectual Property 1968–2018&lt;/em&gt;" data-pagetitle="Allen Ruppersberg: Intellectual Property 1968–2018 - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 477.01863354037px">

						<div style="padding-bottom:67.083333333333%">
														<img data-original="http://images.e-flux-systems.com/151212_ed52efbcf5ac9f58ba94edd62fb1a032.jpg,1024x640" alt="" width="477" height="320" title="Allen Ruppersberg,&nbsp;The Singing Posters: Allen Ginsberg's Howl by Allen Ruppersberg (Part 1 &amp; 2), 2003. Courtesy the artist and Greene Naftali, New York.&nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 477.01863354037px"></div>

					</div>
					<div class="preview-item-subtitle">Walker Art Center</div>
					<div class="preview-item-title">
						<a href="/announcements/151212/allen-ruppersberg-intellectual-property-1968-2018/" class="js-open-overlay" data-topline="March 13, 2018 - Walker Art Center - &lt;em&gt;Allen Ruppersberg: Intellectual Property 1968–2018&lt;/em&gt;" data-pagetitle="Allen Ruppersberg: Intellectual Property 1968–2018 - Announcements - e-flux"><em>Allen Ruppersberg: Intellectual Property 1968–2018</em></a>
					</div>
				</div>

						<div class="panel-show-more"><a href="/announcements/">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="panel-container">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="/journal/" class="js-qtip-anchor">Journal</a>				</div>

				<div class="js-qtip-content">
					<p>Launched in 2008,&nbsp;<em>e-flux journal</em>&nbsp;is a monthly art publication featuring essays and&nbsp;contributions by some of&nbsp;the most engaged artists and thinkers working today.&nbsp;The journal&nbsp;is available online, in PDF format, and in&nbsp;print through a&nbsp;network of distributors.</p>

					<p>
						<a href="/journal/">Click to view the Journal archive</a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-medium">
				<div class="panel-scrolling-area">
					<div class="panel-items">
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #89">
						<a href="/journal/89/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.54917037637%">
														<img data-original="http://images.e-flux-systems.com/88_Cover_B.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#89 March 2018</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/89/182928/editorial/" data-topline="Journal #89 - Editors - Editorial" data-pagetitle="Editorial - Journal #89 March 2018 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/89/182928/editorial/" data-topline="Journal #89 - Editors - Editorial" data-pagetitle="Editorial - Journal #89 March 2018 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/89/182520/homeland-security-stylesheet-incest-font/" data-topline="Journal #89 - Tam Donner - Homeland Security Stylesheet: Incest Font " data-pagetitle="Homeland Security Stylesheet: Incest Font - Journal #89 March 2018 - e-flux">Tam Donner</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/89/182520/homeland-security-stylesheet-incest-font/" data-topline="Journal #89 - Tam Donner - Homeland Security Stylesheet: Incest Font " data-pagetitle="Homeland Security Stylesheet: Incest Font - Journal #89 March 2018 - e-flux">Homeland Security Stylesheet: Incest Font </a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/89/181611/content-industrial-complex/" data-topline="Journal #89 - Dena Yago - Content Industrial Complex" data-pagetitle="Content Industrial Complex - Journal #89 March 2018 - e-flux">Dena Yago</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/89/181611/content-industrial-complex/" data-topline="Journal #89 - Dena Yago - Content Industrial Complex" data-pagetitle="Content Industrial Complex - Journal #89 March 2018 - e-flux">Content Industrial Complex</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/89/179149/three-tendencies-of-future-art/" data-topline="Journal #89 - Ben Davis - Three Tendencies of Future Art" data-pagetitle="Three Tendencies of Future Art - Journal #89 March 2018 - e-flux">Ben Davis</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/89/179149/three-tendencies-of-future-art/" data-topline="Journal #89 - Ben Davis - Three Tendencies of Future Art" data-pagetitle="Three Tendencies of Future Art - Journal #89 March 2018 - e-flux">Three Tendencies of Future Art</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/89/182464/art-populism-and-the-alter-institutional-turn/" data-topline="Journal #89 - Marco Baravalle - Art Populism and the Alter-Institutional Turn" data-pagetitle="Art Populism and the Alter-Institutional Turn - Journal #89 March 2018 - e-flux">Marco Baravalle</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/89/182464/art-populism-and-the-alter-institutional-turn/" data-topline="Journal #89 - Marco Baravalle - Art Populism and the Alter-Institutional Turn" data-pagetitle="Art Populism and the Alter-Institutional Turn - Journal #89 March 2018 - e-flux">Art Populism and the Alter-Institutional Turn</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/89/179971/learning-from-machines-seeing-with-a-thousand-eyes-on-the-relevance-of-russian-cosmism/" data-topline="Journal #89 - Natalya Serkova - Learning from Machines, Seeing with a Thousand Eyes: On the Relevance of Russian Cosmism" data-pagetitle="Learning from Machines, Seeing with a Thousand Eyes: On the Relevance of Russian Cosmism - Journal #89 March 2018 - e-flux">Natalya Serkova</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/89/179971/learning-from-machines-seeing-with-a-thousand-eyes-on-the-relevance-of-russian-cosmism/" data-topline="Journal #89 - Natalya Serkova - Learning from Machines, Seeing with a Thousand Eyes: On the Relevance of Russian Cosmism" data-pagetitle="Learning from Machines, Seeing with a Thousand Eyes: On the Relevance of Russian Cosmism - Journal #89 March 2018 - e-flux">Learning from Machines, Seeing with a Thousand Eyes: On the Relevance of Russian Cosmism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/89/180332/art-as-the-overcoming-of-death-from-nikolai-fedorov-to-the-cosmists-of-the-1920s/" data-topline="Journal #89 - Anastasia Gacheva - Art as the Overcoming of Death: From Nikolai Fedorov to the Cosmists of the 1920s" data-pagetitle="Art as the Overcoming of Death: From Nikolai Fedorov to the Cosmists of the 1920s - Journal #89 March 2018 - e-flux">Anastasia Gacheva</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/89/180332/art-as-the-overcoming-of-death-from-nikolai-fedorov-to-the-cosmists-of-the-1920s/" data-topline="Journal #89 - Anastasia Gacheva - Art as the Overcoming of Death: From Nikolai Fedorov to the Cosmists of the 1920s" data-pagetitle="Art as the Overcoming of Death: From Nikolai Fedorov to the Cosmists of the 1920s - Journal #89 March 2018 - e-flux">Art as the Overcoming of Death: From Nikolai Fedorov to the Cosmists of the 1920s</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/89/178844/soylent-beige-the-middle-gray-of-taste/" data-topline="Journal #89 - Travis Diehl - Soylent Beige: The Middle Gray of Taste" data-pagetitle="Soylent Beige: The Middle Gray of Taste - Journal #89 March 2018 - e-flux">Travis Diehl</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/89/178844/soylent-beige-the-middle-gray-of-taste/" data-topline="Journal #89 - Travis Diehl - Soylent Beige: The Middle Gray of Taste" data-pagetitle="Soylent Beige: The Middle Gray of Taste - Journal #89 March 2018 - e-flux">Soylent Beige: The Middle Gray of Taste</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/89/179446/21-paragraphs-on-badiou/" data-topline="Journal #89 - Alexander R. Galloway - 21 Paragraphs on Badiou" data-pagetitle="21 Paragraphs on Badiou - Journal #89 March 2018 - e-flux">Alexander R. Galloway</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/89/179446/21-paragraphs-on-badiou/" data-topline="Journal #89 - Alexander R. Galloway - 21 Paragraphs on Badiou" data-pagetitle="21 Paragraphs on Badiou - Journal #89 March 2018 - e-flux">21 Paragraphs on Badiou</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #88">
						<a href="/journal/88/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.54917037637%">
														<img data-original="http://images.e-flux-systems.com/88_Cover_A_2.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#88 February 2018</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/176021/editorial-russian-cosmism/" data-topline="Journal #88 - Editors - Editorial—Russian Cosmism" data-pagetitle="Editorial—Russian Cosmism - Journal #88 February 2018 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/176021/editorial-russian-cosmism/" data-topline="Journal #88 - Editors - Editorial—Russian Cosmism" data-pagetitle="Editorial—Russian Cosmism - Journal #88 February 2018 - e-flux">Editorial—Russian Cosmism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/176936/timeline-of-russian-cosmism/" data-topline="Journal #88 - Anastasia Gacheva, Arseny Zhilyaev, and Anton Vidokle - Timeline of Russian Cosmism" data-pagetitle="Timeline of Russian Cosmism - Journal #88 February 2018 - e-flux">Anastasia Gacheva, Arseny Zhilyaev, and Anton Vidokle</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/176936/timeline-of-russian-cosmism/" data-topline="Journal #88 - Anastasia Gacheva, Arseny Zhilyaev, and Anton Vidokle - Timeline of Russian Cosmism" data-pagetitle="Timeline of Russian Cosmism - Journal #88 February 2018 - e-flux">Timeline of Russian Cosmism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/174279/the-stofflichkeit-of-the-universe-alexander-bogdanov-and-the-soviet-avant-garde/" data-topline="Journal #88 - Maria Chehonadskih - The Stofflichkeit of the Universe: Alexander Bogdanov and the Soviet Avant-Garde" data-pagetitle="The Stofflichkeit of the Universe: Alexander Bogdanov and the Soviet Avant-Garde - Journal #88 February 2018 - e-flux">Maria Chehonadskih</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/174279/the-stofflichkeit-of-the-universe-alexander-bogdanov-and-the-soviet-avant-garde/" data-topline="Journal #88 - Maria Chehonadskih - The Stofflichkeit of the Universe: Alexander Bogdanov and the Soviet Avant-Garde" data-pagetitle="The Stofflichkeit of the Universe: Alexander Bogdanov and the Soviet Avant-Garde - Journal #88 February 2018 - e-flux">The Stofflichkeit of the Universe: Alexander Bogdanov and the Soviet Avant-Garde</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/172829/optimists-of-the-future-past-perfect/" data-topline="Journal #88 - Arseny Zhilyaev - Optimists of the Future Past Perfect" data-pagetitle="Optimists of the Future Past Perfect - Journal #88 February 2018 - e-flux">Arseny Zhilyaev</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/172829/optimists-of-the-future-past-perfect/" data-topline="Journal #88 - Arseny Zhilyaev - Optimists of the Future Past Perfect" data-pagetitle="Optimists of the Future Past Perfect - Journal #88 February 2018 - e-flux">Optimists of the Future Past Perfect</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/173480/fedorov-s-geographies-of-time/" data-topline="Journal #88 - Trevor Paglen - Fedorov’s Geographies of Time" data-pagetitle="Fedorov’s Geographies of Time - Journal #88 February 2018 - e-flux">Trevor Paglen</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/173480/fedorov-s-geographies-of-time/" data-topline="Journal #88 - Trevor Paglen - Fedorov’s Geographies of Time" data-pagetitle="Fedorov’s Geographies of Time - Journal #88 February 2018 - e-flux">Fedorov’s Geographies of Time</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/174599/anagogia-in-cosmism-and-communism/" data-topline="Journal #88 - Keti Chukhrov - Anagogia in Cosmism and Communism" data-pagetitle="Anagogia in Cosmism and Communism - Journal #88 February 2018 - e-flux">Keti Chukhrov</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/174599/anagogia-in-cosmism-and-communism/" data-topline="Journal #88 - Keti Chukhrov - Anagogia in Cosmism and Communism" data-pagetitle="Anagogia in Cosmism and Communism - Journal #88 February 2018 - e-flux">Anagogia in Cosmism and Communism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/175803/genealogy-of-humanity/" data-topline="Journal #88 - Boris Groys - Genealogy of Humanity" data-pagetitle="Genealogy of Humanity - Journal #88 February 2018 - e-flux">Boris Groys</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/175803/genealogy-of-humanity/" data-topline="Journal #88 - Boris Groys - Genealogy of Humanity" data-pagetitle="Genealogy of Humanity - Journal #88 February 2018 - e-flux">Genealogy of Humanity</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/176018/russian-cosmism-a-foretaste-of-revolution/" data-topline="Journal #88 - Marina Simakova - Russian Cosmism: A Foretaste of Revolution" data-pagetitle="Russian Cosmism: A Foretaste of Revolution - Journal #88 February 2018 - e-flux">Marina Simakova</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/176018/russian-cosmism-a-foretaste-of-revolution/" data-topline="Journal #88 - Marina Simakova - Russian Cosmism: A Foretaste of Revolution" data-pagetitle="Russian Cosmism: A Foretaste of Revolution - Journal #88 February 2018 - e-flux">Russian Cosmism: A Foretaste of Revolution</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/174178/contingency-and-necessity-in-evald-ilyenkov-s-communist-cosmology/" data-topline="Journal #88 - Alexei Penzin - Contingency and Necessity in Evald Ilyenkov’s Communist Cosmology" data-pagetitle="Contingency and Necessity in Evald Ilyenkov’s Communist Cosmology - Journal #88 February 2018 - e-flux">Alexei Penzin</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/174178/contingency-and-necessity-in-evald-ilyenkov-s-communist-cosmology/" data-topline="Journal #88 - Alexei Penzin - Contingency and Necessity in Evald Ilyenkov’s Communist Cosmology" data-pagetitle="Contingency and Necessity in Evald Ilyenkov’s Communist Cosmology - Journal #88 February 2018 - e-flux">Contingency and Necessity in Evald Ilyenkov’s Communist Cosmology</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/88/172568/how-to-keep-communism-aloft-labor-energy-and-the-model-cosmos-in-soviet-cinema/" data-topline="Journal #88 - Robert Bird - How to Keep Communism Aloft: Labor, Energy, and the Model Cosmos in Soviet Cinema" data-pagetitle="How to Keep Communism Aloft: Labor, Energy, and the Model Cosmos in Soviet Cinema - Journal #88 February 2018 - e-flux">Robert Bird</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/88/172568/how-to-keep-communism-aloft-labor-energy-and-the-model-cosmos-in-soviet-cinema/" data-topline="Journal #88 - Robert Bird - How to Keep Communism Aloft: Labor, Energy, and the Model Cosmos in Soviet Cinema" data-pagetitle="How to Keep Communism Aloft: Labor, Energy, and the Model Cosmos in Soviet Cinema - Journal #88 February 2018 - e-flux">How to Keep Communism Aloft: Labor, Energy, and the Model Cosmos in Soviet Cinema</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #87">
						<a href="/journal/87/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.33333333333%">
														<img data-original="http://images.e-flux-systems.com/87_Cover_Asmall.gif,460x704" alt="" width="229" height="306" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#87 December 2017</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/169619/editorial/" data-topline="Journal #87 - Editors - Editorial" data-pagetitle="Editorial - Journal #87 December 2017 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/169619/editorial/" data-topline="Journal #87 - Editors - Editorial" data-pagetitle="Editorial - Journal #87 December 2017 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/164971/the-intense-life-an-ethical-ideal/" data-topline="Journal #87 - Tristan Garcia - The Intense Life: An Ethical Ideal" data-pagetitle="The Intense Life: An Ethical Ideal - Journal #87 December 2017 - e-flux">Tristan Garcia</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/164971/the-intense-life-an-ethical-ideal/" data-topline="Journal #87 - Tristan Garcia - The Intense Life: An Ethical Ideal" data-pagetitle="The Intense Life: An Ethical Ideal - Journal #87 December 2017 - e-flux">The Intense Life: An Ethical Ideal</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/169043/this-is-a-story-about-nerds-and-cops-predpol-and-algorithmic-policing/" data-topline="Journal #87 - Jackie  Wang - “This Is a Story About Nerds and Cops”: PredPol and Algorithmic Policing" data-pagetitle="“This Is a Story About Nerds and Cops”: PredPol and Algorithmic Policing - Journal #87 December 2017 - e-flux">Jackie  Wang</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/169043/this-is-a-story-about-nerds-and-cops-predpol-and-algorithmic-policing/" data-topline="Journal #87 - Jackie  Wang - “This Is a Story About Nerds and Cops”: PredPol and Algorithmic Policing" data-pagetitle="“This Is a Story About Nerds and Cops”: PredPol and Algorithmic Policing - Journal #87 December 2017 - e-flux">“This Is a Story About Nerds and Cops”: PredPol and Algorithmic Policing</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/169402/notes-on-blacceleration/" data-topline="Journal #87 - Aria Dean - Notes on Blacceleration" data-pagetitle="Notes on Blacceleration - Journal #87 December 2017 - e-flux">Aria Dean</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/169402/notes-on-blacceleration/" data-topline="Journal #87 - Aria Dean - Notes on Blacceleration" data-pagetitle="Notes on Blacceleration - Journal #87 December 2017 - e-flux">Notes on Blacceleration</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/169460/the-common-before-power-an-example/" data-topline="Journal #87 - Antonio Negri - The Common Before Power: An Example" data-pagetitle="The Common Before Power: An Example - Journal #87 December 2017 - e-flux">Antonio Negri</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/169460/the-common-before-power-an-example/" data-topline="Journal #87 - Antonio Negri - The Common Before Power: An Example" data-pagetitle="The Common Before Power: An Example - Journal #87 December 2017 - e-flux">The Common Before Power: An Example</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/168899/productive-withdrawals-art-strikes-art-worlds-and-art-as-a-practice-of-freedom/" data-topline="Journal #87 - Kuba Szreder - Productive Withdrawals: Art Strikes, Art Worlds, and Art as a Practice of Freedom" data-pagetitle="Productive Withdrawals: Art Strikes, Art Worlds, and Art as a Practice of Freedom - Journal #87 December 2017 - e-flux">Kuba Szreder</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/168899/productive-withdrawals-art-strikes-art-worlds-and-art-as-a-practice-of-freedom/" data-topline="Journal #87 - Kuba Szreder - Productive Withdrawals: Art Strikes, Art Worlds, and Art as a Practice of Freedom" data-pagetitle="Productive Withdrawals: Art Strikes, Art Worlds, and Art as a Practice of Freedom - Journal #87 December 2017 - e-flux">Productive Withdrawals: Art Strikes, Art Worlds, and Art as a Practice of Freedom</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/169041/self-destruction-as-insurrection-or-how-to-lift-the-earth-above-all-that-has-died/" data-topline="Journal #87 - Irmgard Emmelhainz - Self-Destruction as Insurrection, or, How to Lift the Earth Above All That Has Died?" data-pagetitle="Self-Destruction as Insurrection, or, How to Lift the Earth Above All That Has Died? - Journal #87 December 2017 - e-flux">Irmgard Emmelhainz</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/169041/self-destruction-as-insurrection-or-how-to-lift-the-earth-above-all-that-has-died/" data-topline="Journal #87 - Irmgard Emmelhainz - Self-Destruction as Insurrection, or, How to Lift the Earth Above All That Has Died?" data-pagetitle="Self-Destruction as Insurrection, or, How to Lift the Earth Above All That Has Died? - Journal #87 December 2017 - e-flux">Self-Destruction as Insurrection, or, How to Lift the Earth Above All That Has Died?</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/164528/the-glory-hole/" data-topline="Journal #87 - Karen  Sherman - The Glory Hole" data-pagetitle="The Glory Hole - Journal #87 December 2017 - e-flux">Karen  Sherman</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/164528/the-glory-hole/" data-topline="Journal #87 - Karen  Sherman - The Glory Hole" data-pagetitle="The Glory Hole - Journal #87 December 2017 - e-flux">The Glory Hole</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/169240/on-the-concept-of-beauty/" data-topline="Journal #87 - Theodor W. Adorno - On the Concept of Beauty" data-pagetitle="On the Concept of Beauty - Journal #87 December 2017 - e-flux">Theodor W. Adorno</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/169240/on-the-concept-of-beauty/" data-topline="Journal #87 - Theodor W. Adorno - On the Concept of Beauty" data-pagetitle="On the Concept of Beauty - Journal #87 December 2017 - e-flux">On the Concept of Beauty</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/87/164975/lounge-act-at-thek-lounge/" data-topline="Journal #87 - Wayne Koestenbaum - Lounge Act at Thek Lounge" data-pagetitle="Lounge Act at Thek Lounge - Journal #87 December 2017 - e-flux">Wayne Koestenbaum</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/87/164975/lounge-act-at-thek-lounge/" data-topline="Journal #87 - Wayne Koestenbaum - Lounge Act at Thek Lounge" data-pagetitle="Lounge Act at Thek Lounge - Journal #87 December 2017 - e-flux">Lounge Act at Thek Lounge</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #86">
						<a href="/journal/86/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.54917037637%">
														<img data-original="http://images.e-flux-systems.com/86_Cover_Fnew.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#86 November 2017</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/162860/editorial-strange-universalism/" data-topline="Journal #86 - Hito Steyerl, Julieta Aranda, Brian Kuan Wood, Stephen Squibb, and Anton Vidokle - Editorial—“Strange Universalism”" data-pagetitle="Editorial—“Strange Universalism” - Journal #86 November 2017 - e-flux">Hito Steyerl, Julieta Aranda, Brian Kuan Wood, Stephen Squibb, and Anton Vidokle</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/162860/editorial-strange-universalism/" data-topline="Journal #86 - Hito Steyerl, Julieta Aranda, Brian Kuan Wood, Stephen Squibb, and Anton Vidokle - Editorial—“Strange Universalism”" data-pagetitle="Editorial—“Strange Universalism” - Journal #86 November 2017 - e-flux">Editorial—“Strange Universalism”</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/160962/only-intelligent-planning-can-save-us/" data-topline="Journal #86 - Boris Buden and Darko Suvin - Only Intelligent Planning Can Save Us" data-pagetitle="Only Intelligent Planning Can Save Us - Journal #86 November 2017 - e-flux">Boris Buden and Darko Suvin</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/160962/only-intelligent-planning-can-save-us/" data-topline="Journal #86 - Boris Buden and Darko Suvin - Only Intelligent Planning Can Save Us" data-pagetitle="Only Intelligent Planning Can Save Us - Journal #86 November 2017 - e-flux">Only Intelligent Planning Can Save Us</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/160968/the-color-of-women-an-interview-with-ypj-commanders-dilovan-kobani-nirvana-ruken-and-zerin/" data-topline="Journal #86 - Hito Steyerl and Rojava Film Commune - The Color of Women: An Interview with YPJ Commanders Dilovan Kobani, Nirvana, Ruken, and Zerin" data-pagetitle="The Color of Women: An Interview with YPJ Commanders Dilovan Kobani, Nirvana, Ruken, and Zerin - Journal #86 November 2017 - e-flux">Hito Steyerl and Rojava Film Commune</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/160968/the-color-of-women-an-interview-with-ypj-commanders-dilovan-kobani-nirvana-ruken-and-zerin/" data-topline="Journal #86 - Hito Steyerl and Rojava Film Commune - The Color of Women: An Interview with YPJ Commanders Dilovan Kobani, Nirvana, Ruken, and Zerin" data-pagetitle="The Color of Women: An Interview with YPJ Commanders Dilovan Kobani, Nirvana, Ruken, and Zerin - Journal #86 November 2017 - e-flux">The Color of Women: An Interview with YPJ Commanders Dilovan Kobani, Nirvana, Ruken, and Zerin</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/160585/four-theses-on-the-comrade/" data-topline="Journal #86 - Jodi Dean - Four Theses on the Comrade" data-pagetitle="Four Theses on the Comrade - Journal #86 November 2017 - e-flux">Jodi Dean</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/160585/four-theses-on-the-comrade/" data-topline="Journal #86 - Jodi Dean - Four Theses on the Comrade" data-pagetitle="Four Theses on the Comrade - Journal #86 November 2017 - e-flux">Four Theses on the Comrade</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/162859/i-don-t-have-time/" data-topline="Journal #86 - Önder Çakar, Rojava Film Commune, and Hito Steyerl - “I don’t have time!”" data-pagetitle="“I don’t have time!” - Journal #86 November 2017 - e-flux">Önder Çakar, Rojava Film Commune, and Hito Steyerl</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/162859/i-don-t-have-time/" data-topline="Journal #86 - Önder Çakar, Rojava Film Commune, and Hito Steyerl - “I don’t have time!”" data-pagetitle="“I don’t have time!” - Journal #86 November 2017 - e-flux">“I don’t have time!”</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/162402/towards-a-new-universalism/" data-topline="Journal #86 - Boris Groys - Towards a New Universalism" data-pagetitle="Towards a New Universalism - Journal #86 November 2017 - e-flux">Boris Groys</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/162402/towards-a-new-universalism/" data-topline="Journal #86 - Boris Groys - Towards a New Universalism" data-pagetitle="Towards a New Universalism - Journal #86 November 2017 - e-flux">Towards a New Universalism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/161887/cosmotechnics-as-cosmopolitics/" data-topline="Journal #86 - Yuk Hui - Cosmotechnics as Cosmopolitics" data-pagetitle="Cosmotechnics as Cosmopolitics - Journal #86 November 2017 - e-flux">Yuk Hui</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/161887/cosmotechnics-as-cosmopolitics/" data-topline="Journal #86 - Yuk Hui - Cosmotechnics as Cosmopolitics" data-pagetitle="Cosmotechnics as Cosmopolitics - Journal #86 November 2017 - e-flux">Cosmotechnics as Cosmopolitics</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/162897/parahistories-of-self-instituting-sunlight/" data-topline="Journal #86 - Stephen Squibb - Parahistories of Self-Instituting Sunlight" data-pagetitle="Parahistories of Self-Instituting Sunlight - Journal #86 November 2017 - e-flux">Stephen Squibb</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/162897/parahistories-of-self-instituting-sunlight/" data-topline="Journal #86 - Stephen Squibb - Parahistories of Self-Instituting Sunlight" data-pagetitle="Parahistories of Self-Instituting Sunlight - Journal #86 November 2017 - e-flux">Parahistories of Self-Instituting Sunlight</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/163107/the-spheres-of-insurrection-suggestions-for-combating-the-pimping-of-life/" data-topline="Journal #86 - Suely Rolnik - The Spheres of Insurrection: Suggestions for Combating the Pimping of Life" data-pagetitle="The Spheres of Insurrection: Suggestions for Combating the Pimping of Life - Journal #86 November 2017 - e-flux">Suely Rolnik</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/163107/the-spheres-of-insurrection-suggestions-for-combating-the-pimping-of-life/" data-topline="Journal #86 - Suely Rolnik - The Spheres of Insurrection: Suggestions for Combating the Pimping of Life" data-pagetitle="The Spheres of Insurrection: Suggestions for Combating the Pimping of Life - Journal #86 November 2017 - e-flux">The Spheres of Insurrection: Suggestions for Combating the Pimping of Life</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/86/162888/base-faith/" data-topline="Journal #86 - Stefano Harney and Fred Moten - Base Faith" data-pagetitle="Base Faith - Journal #86 November 2017 - e-flux">Stefano Harney and Fred Moten</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/86/162888/base-faith/" data-topline="Journal #86 - Stefano Harney and Fred Moten - Base Faith" data-pagetitle="Base Faith - Journal #86 November 2017 - e-flux">Base Faith</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #85">
						<a href="/journal/85/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.54917037637%">
														<img data-original="http://images.e-flux-systems.com/85_Cover_Ethumbnail.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#85 October 2017</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/157531/editorial/" data-topline="Journal #85 - Editors - Editorial" data-pagetitle="Editorial - Journal #85 October 2017 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/157531/editorial/" data-topline="Journal #85 - Editors - Editorial" data-pagetitle="Editorial - Journal #85 October 2017 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/156818/the-fourth-determination/" data-topline="Journal #85 - Jonathan Beller - The Fourth Determination" data-pagetitle="The Fourth Determination - Journal #85 October 2017 - e-flux">Jonathan Beller</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/156818/the-fourth-determination/" data-topline="Journal #85 - Jonathan Beller - The Fourth Determination" data-pagetitle="The Fourth Determination - Journal #85 October 2017 - e-flux">The Fourth Determination</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/155472/reprogramming-decisionism/" data-topline="Journal #85 - Luciana Parisi - Reprogramming Decisionism" data-pagetitle="Reprogramming Decisionism - Journal #85 October 2017 - e-flux">Luciana Parisi</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/155472/reprogramming-decisionism/" data-topline="Journal #85 - Luciana Parisi - Reprogramming Decisionism" data-pagetitle="Reprogramming Decisionism - Journal #85 October 2017 - e-flux">Reprogramming Decisionism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/156774/driving-the-golden-spike/" data-topline="Journal #85 - Brian Holmes - Driving the Golden Spike" data-pagetitle="Driving the Golden Spike - Journal #85 October 2017 - e-flux">Brian Holmes</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/156774/driving-the-golden-spike/" data-topline="Journal #85 - Brian Holmes - Driving the Golden Spike" data-pagetitle="Driving the Golden Spike - Journal #85 October 2017 - e-flux">Driving the Golden Spike</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/155475/inscribed-vandalism-the-black-square-at-one-hundred/" data-topline="Journal #85 - Aleksandra Shatskikh - Inscribed Vandalism: The Black Square at One Hundred" data-pagetitle="Inscribed Vandalism: The Black Square at One Hundred - Journal #85 October 2017 - e-flux">Aleksandra Shatskikh</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/155475/inscribed-vandalism-the-black-square-at-one-hundred/" data-topline="Journal #85 - Aleksandra Shatskikh - Inscribed Vandalism: The Black Square at One Hundred" data-pagetitle="Inscribed Vandalism: The Black Square at One Hundred - Journal #85 October 2017 - e-flux">Inscribed Vandalism: The Black Square at One Hundred</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/156737/the-russian-avant-garde-a-projection-screen-for-modern-utopian-thinking/" data-topline="Journal #85 - Noemi Smolik - The Russian Avant-Garde: A Projection Screen for Modern Utopian Thinking?" data-pagetitle="The Russian Avant-Garde: A Projection Screen for Modern Utopian Thinking? - Journal #85 October 2017 - e-flux">Noemi Smolik</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/156737/the-russian-avant-garde-a-projection-screen-for-modern-utopian-thinking/" data-topline="Journal #85 - Noemi Smolik - The Russian Avant-Garde: A Projection Screen for Modern Utopian Thinking?" data-pagetitle="The Russian Avant-Garde: A Projection Screen for Modern Utopian Thinking? - Journal #85 October 2017 - e-flux">The Russian Avant-Garde: A Projection Screen for Modern Utopian Thinking?</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/156375/subscendence/" data-topline="Journal #85 - Timothy Morton - Subscendence" data-pagetitle="Subscendence - Journal #85 October 2017 - e-flux">Timothy Morton</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/156375/subscendence/" data-topline="Journal #85 - Timothy Morton - Subscendence" data-pagetitle="Subscendence - Journal #85 October 2017 - e-flux">Subscendence</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/155520/for-slow-institutions/" data-topline="Journal #85 - Nataša Petrešin-Bachelez - For Slow Institutions" data-pagetitle="For Slow Institutions - Journal #85 October 2017 - e-flux">Nataša Petrešin-Bachelez</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/155520/for-slow-institutions/" data-topline="Journal #85 - Nataša Petrešin-Bachelez - For Slow Institutions" data-pagetitle="For Slow Institutions - Journal #85 October 2017 - e-flux">For Slow Institutions</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/155474/experiments-in-eternity-erkki-kurenniemi/" data-topline="Journal #85 - Lorenza Pignatti - Experiments in Eternity: Erkki Kurenniemi" data-pagetitle="Experiments in Eternity: Erkki Kurenniemi - Journal #85 October 2017 - e-flux">Lorenza Pignatti</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/155474/experiments-in-eternity-erkki-kurenniemi/" data-topline="Journal #85 - Lorenza Pignatti - Experiments in Eternity: Erkki Kurenniemi" data-pagetitle="Experiments in Eternity: Erkki Kurenniemi - Journal #85 October 2017 - e-flux">Experiments in Eternity: Erkki Kurenniemi</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/85/156418/my-collectible-ass/" data-topline="Journal #85 - McKenzie Wark - My Collectible Ass" data-pagetitle="My Collectible Ass - Journal #85 October 2017 - e-flux">McKenzie Wark</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/85/156418/my-collectible-ass/" data-topline="Journal #85 - McKenzie Wark - My Collectible Ass" data-pagetitle="My Collectible Ass - Journal #85 October 2017 - e-flux">My Collectible Ass</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #84">
						<a href="/journal/84/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.54917037637%">
														<img data-original="http://images.e-flux-systems.com/84_Cover_AnnouncementNEW.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#84 September 2017</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/152026/editorial/" data-topline="Journal #84 - Editors - Editorial" data-pagetitle="Editorial - Journal #84 September 2017 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/152026/editorial/" data-topline="Journal #84 - Editors - Editorial" data-pagetitle="Editorial - Journal #84 September 2017 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/149339/armed-response-translation-as-judicial-hearing/" data-topline="Journal #84 - Emily Apter - Armed Response: Translation as Judicial Hearing" data-pagetitle="Armed Response: Translation as Judicial Hearing - Journal #84 September 2017 - e-flux">Emily Apter</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/149339/armed-response-translation-as-judicial-hearing/" data-topline="Journal #84 - Emily Apter - Armed Response: Translation as Judicial Hearing" data-pagetitle="Armed Response: Translation as Judicial Hearing - Journal #84 September 2017 - e-flux">Armed Response: Translation as Judicial Hearing</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/150668/trump-s-america-playing-the-victim/" data-topline="Journal #84 - Boris Groys - Trump’s America: Playing the Victim" data-pagetitle="Trump’s America: Playing the Victim - Journal #84 September 2017 - e-flux">Boris Groys</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/150668/trump-s-america-playing-the-victim/" data-topline="Journal #84 - Boris Groys - Trump’s America: Playing the Victim" data-pagetitle="Trump’s America: Playing the Victim - Journal #84 September 2017 - e-flux">Trump’s America: Playing the Victim</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/151312/we-indigenous-women/" data-topline="Journal #84 - Houria Bouteldja - We, Indigenous Women" data-pagetitle="We, Indigenous Women - Journal #84 September 2017 - e-flux">Houria Bouteldja</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/151312/we-indigenous-women/" data-topline="Journal #84 - Houria Bouteldja - We, Indigenous Women" data-pagetitle="We, Indigenous Women - Journal #84 September 2017 - e-flux">We, Indigenous Women</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/151296/a-palace-of-unsaids/" data-topline="Journal #84 - Rob Goyanes - A Palace of Unsaids" data-pagetitle="A Palace of Unsaids - Journal #84 September 2017 - e-flux">Rob Goyanes</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/151296/a-palace-of-unsaids/" data-topline="Journal #84 - Rob Goyanes - A Palace of Unsaids" data-pagetitle="A Palace of Unsaids - Journal #84 September 2017 - e-flux">A Palace of Unsaids</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/149335/ultra-black-towards-a-materialist-theory-of-oil/" data-topline="Journal #84 - Oxana Timofeeva - Ultra-Black: Towards a Materialist Theory of Oil" data-pagetitle="Ultra-Black: Towards a Materialist Theory of Oil - Journal #84 September 2017 - e-flux">Oxana Timofeeva</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/149335/ultra-black-towards-a-materialist-theory-of-oil/" data-topline="Journal #84 - Oxana Timofeeva - Ultra-Black: Towards a Materialist Theory of Oil" data-pagetitle="Ultra-Black: Towards a Materialist Theory of Oil - Journal #84 September 2017 - e-flux">Ultra-Black: Towards a Materialist Theory of Oil</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/151271/chorus-anonymous-voices-from-documenta-14/" data-topline="Journal #84 - Claire Fontaine - Chorus Anonymous: Voices from Documenta 14" data-pagetitle="Chorus Anonymous: Voices from Documenta 14 - Journal #84 September 2017 - e-flux">Claire Fontaine</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/151271/chorus-anonymous-voices-from-documenta-14/" data-topline="Journal #84 - Claire Fontaine - Chorus Anonymous: Voices from Documenta 14" data-pagetitle="Chorus Anonymous: Voices from Documenta 14 - Journal #84 September 2017 - e-flux">Chorus Anonymous: Voices from Documenta 14</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/150664/what-we-are-fighting-for/" data-topline="Journal #84 - Rijin Sahakian - What We Are Fighting For" data-pagetitle="What We Are Fighting For - Journal #84 September 2017 - e-flux">Rijin Sahakian</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/150664/what-we-are-fighting-for/" data-topline="Journal #84 - Rijin Sahakian - What We Are Fighting For" data-pagetitle="What We Are Fighting For - Journal #84 September 2017 - e-flux">What We Are Fighting For</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/149170/truth-is-in-the-tower/" data-topline="Journal #84 - Francesca Hughes - Truth Is in the Tower" data-pagetitle="Truth Is in the Tower - Journal #84 September 2017 - e-flux">Francesca Hughes</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/149170/truth-is-in-the-tower/" data-topline="Journal #84 - Francesca Hughes - Truth Is in the Tower" data-pagetitle="Truth Is in the Tower - Journal #84 September 2017 - e-flux">Truth Is in the Tower</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/84/152033/we-have-never-been-post-industrial/" data-topline="Journal #84 - Jacob Stewart-Halevy - We Have Never Been Post-Industrial" data-pagetitle="We Have Never Been Post-Industrial - Journal #84 September 2017 - e-flux">Jacob Stewart-Halevy</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/84/152033/we-have-never-been-post-industrial/" data-topline="Journal #84 - Jacob Stewart-Halevy - We Have Never Been Post-Industrial" data-pagetitle="We Have Never Been Post-Industrial - Journal #84 September 2017 - e-flux">We Have Never Been Post-Industrial</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #83">
						<a href="/journal/83/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.54917037637%">
														<img data-original="http://images.e-flux-systems.com/83_CoverNEW.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#83 June 2017</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/142721/editorial-the-new-brutality/" data-topline="Journal #83 - Rosi Braidotti, Timotheus Vermeulen, Julieta Aranda, Brian Kuan Wood, Stephen Squibb, and Anton Vidokle - Editorial—"The New Brutality"" data-pagetitle="Editorial—"The New Brutality" - Journal #83 June 2017 - e-flux">Rosi Braidotti, Timotheus Vermeulen, Julieta Aranda, Brian Kuan Wood, Stephen Squibb, and Anton Vidokle</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/142721/editorial-the-new-brutality/" data-topline="Journal #83 - Rosi Braidotti, Timotheus Vermeulen, Julieta Aranda, Brian Kuan Wood, Stephen Squibb, and Anton Vidokle - Editorial—"The New Brutality"" data-pagetitle="Editorial—"The New Brutality" - Journal #83 June 2017 - e-flux">Editorial—&quot;The New Brutality&quot;</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/141286/the-language-of-the-new-brutality/" data-topline="Journal #83 - Nina Power - The Language of the New Brutality" data-pagetitle="The Language of the New Brutality - Journal #83 June 2017 - e-flux">Nina Power</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/141286/the-language-of-the-new-brutality/" data-topline="Journal #83 - Nina Power - The Language of the New Brutality" data-pagetitle="The Language of the New Brutality - Journal #83 June 2017 - e-flux">The Language of the New Brutality</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/142185/barbarous-hordes-brutal-elites-the-traumatic-structure-of-right-wing-populism/" data-topline="Journal #83 - Steffen Krüger - Barbarous Hordes, Brutal Elites: The Traumatic Structure of Right-Wing Populism" data-pagetitle="Barbarous Hordes, Brutal Elites: The Traumatic Structure of Right-Wing Populism - Journal #83 June 2017 - e-flux">Steffen Krüger</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/142185/barbarous-hordes-brutal-elites-the-traumatic-structure-of-right-wing-populism/" data-topline="Journal #83 - Steffen Krüger - Barbarous Hordes, Brutal Elites: The Traumatic Structure of Right-Wing Populism" data-pagetitle="Barbarous Hordes, Brutal Elites: The Traumatic Structure of Right-Wing Populism - Journal #83 June 2017 - e-flux">Barbarous Hordes, Brutal Elites: The Traumatic Structure of Right-Wing Populism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/141287/overcoming-internet-disillusionment-on-the-principles-of-meme-design/" data-topline="Journal #83 - Geert Lovink - Overcoming Internet Disillusionment: On the Principles of Meme Design" data-pagetitle="Overcoming Internet Disillusionment: On the Principles of Meme Design - Journal #83 June 2017 - e-flux">Geert Lovink</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/141287/overcoming-internet-disillusionment-on-the-principles-of-meme-design/" data-topline="Journal #83 - Geert Lovink - Overcoming Internet Disillusionment: On the Principles of Meme Design" data-pagetitle="Overcoming Internet Disillusionment: On the Principles of Meme Design - Journal #83 June 2017 - e-flux">Overcoming Internet Disillusionment: On the Principles of Meme Design</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/142187/lol-history/" data-topline="Journal #83 - Shumon Basar - LOL History" data-pagetitle="LOL History - Journal #83 June 2017 - e-flux">Shumon Basar</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/142187/lol-history/" data-topline="Journal #83 - Shumon Basar - LOL History" data-pagetitle="LOL History - Journal #83 June 2017 - e-flux">LOL History</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/140999/primal-scream-or-why-do-babies-cry-a-theory-of-trump/" data-topline="Journal #83 - Aaron Schuster - Primal Scream, or Why Do Babies Cry?: A Theory of Trump" data-pagetitle="Primal Scream, or Why Do Babies Cry?: A Theory of Trump - Journal #83 June 2017 - e-flux">Aaron Schuster</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/140999/primal-scream-or-why-do-babies-cry-a-theory-of-trump/" data-topline="Journal #83 - Aaron Schuster - Primal Scream, or Why Do Babies Cry?: A Theory of Trump" data-pagetitle="Primal Scream, or Why Do Babies Cry?: A Theory of Trump - Journal #83 June 2017 - e-flux">Primal Scream, or Why Do Babies Cry?: A Theory of Trump</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/142332/the-reality-based-community/" data-topline="Journal #83 - Erika Balsom - The Reality-Based Community" data-pagetitle="The Reality-Based Community - Journal #83 June 2017 - e-flux">Erika Balsom</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/142332/the-reality-based-community/" data-topline="Journal #83 - Erika Balsom - The Reality-Based Community" data-pagetitle="The Reality-Based Community - Journal #83 June 2017 - e-flux">The Reality-Based Community</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/142119/human-animal-song/" data-topline="Journal #83 - Marion von Osten - Human Animal Song" data-pagetitle="Human Animal Song - Journal #83 June 2017 - e-flux">Marion von Osten</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/142119/human-animal-song/" data-topline="Journal #83 - Marion von Osten - Human Animal Song" data-pagetitle="Human Animal Song - Journal #83 June 2017 - e-flux">Human Animal Song</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/142518/the-suspicious-archive-part-ii-every-word-is-a-prejudice/" data-topline="Journal #83 - James T. Hong - The Suspicious Archive, Part II: Every Word Is a Prejudice" data-pagetitle="The Suspicious Archive, Part II: Every Word Is a Prejudice - Journal #83 June 2017 - e-flux">James T. Hong</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/142518/the-suspicious-archive-part-ii-every-word-is-a-prejudice/" data-topline="Journal #83 - James T. Hong - The Suspicious Archive, Part II: Every Word Is a Prejudice" data-pagetitle="The Suspicious Archive, Part II: Every Word Is a Prejudice - Journal #83 June 2017 - e-flux">The Suspicious Archive, Part II: Every Word Is a Prejudice</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/83/142355/the-second-coming/" data-topline="Journal #83 - The Second Coming" data-pagetitle="The Second Coming - Journal #83 June 2017 - e-flux"></a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/83/142355/the-second-coming/" data-topline="Journal #83 - The Second Coming" data-pagetitle="The Second Coming - Journal #83 June 2017 - e-flux">The Second Coming</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #82">
						<a href="/journal/82/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.54917037637%">
														<img data-original="http://images.e-flux-systems.com/82_cover_b (1).jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#82 May 2017</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/134025/editorial/" data-topline="Journal #82 - Editors - Editorial" data-pagetitle="Editorial - Journal #82 May 2017 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/134025/editorial/" data-topline="Journal #82 - Editors - Editorial" data-pagetitle="Editorial - Journal #82 May 2017 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/127763/art-technology-and-humanism/" data-topline="Journal #82 - Boris Groys - Art, Technology, and Humanism" data-pagetitle="Art, Technology, and Humanism - Journal #82 May 2017 - e-flux">Boris Groys</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/127763/art-technology-and-humanism/" data-topline="Journal #82 - Boris Groys - Art, Technology, and Humanism" data-pagetitle="Art, Technology, and Humanism - Journal #82 May 2017 - e-flux">Art, Technology, and Humanism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/134024/the-great-accelerator/" data-topline="Journal #82 - Oleksiy Radynski - The Great Accelerator" data-pagetitle="The Great Accelerator - Journal #82 May 2017 - e-flux">Oleksiy Radynski</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/134024/the-great-accelerator/" data-topline="Journal #82 - Oleksiy Radynski - The Great Accelerator" data-pagetitle="The Great Accelerator - Journal #82 May 2017 - e-flux">The Great Accelerator</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/127862/the-poetry-of-feedback/" data-topline="Journal #82 - Jasper Bernes - The Poetry of Feedback" data-pagetitle="The Poetry of Feedback - Journal #82 May 2017 - e-flux">Jasper Bernes</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/127862/the-poetry-of-feedback/" data-topline="Journal #82 - Jasper Bernes - The Poetry of Feedback" data-pagetitle="The Poetry of Feedback - Journal #82 May 2017 - e-flux">The Poetry of Feedback</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/133160/the-genesis-of-technicity/" data-topline="Journal #82 - Gilbert Simondon - The Genesis of Technicity" data-pagetitle="The Genesis of Technicity - Journal #82 May 2017 - e-flux">Gilbert Simondon</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/133160/the-genesis-of-technicity/" data-topline="Journal #82 - Gilbert Simondon - The Genesis of Technicity" data-pagetitle="The Genesis of Technicity - Journal #82 May 2017 - e-flux">The Genesis of Technicity</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/128815/tracing-avant-garde-museology/" data-topline="Journal #82 - Arseny Zhilyaev - Tracing Avant-Garde Museology" data-pagetitle="Tracing Avant-Garde Museology - Journal #82 May 2017 - e-flux">Arseny Zhilyaev</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/128815/tracing-avant-garde-museology/" data-topline="Journal #82 - Arseny Zhilyaev - Tracing Avant-Garde Museology" data-pagetitle="Tracing Avant-Garde Museology - Journal #82 May 2017 - e-flux">Tracing Avant-Garde Museology</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/133913/on-ketamine-and-added-value/" data-topline="Journal #82 - Dena Yago - On Ketamine and Added Value" data-pagetitle="On Ketamine and Added Value - Journal #82 May 2017 - e-flux">Dena Yago</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/133913/on-ketamine-and-added-value/" data-topline="Journal #82 - Dena Yago - On Ketamine and Added Value" data-pagetitle="On Ketamine and Added Value - Journal #82 May 2017 - e-flux">On Ketamine and Added Value</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/134265/fog-or-smoke-colonial-blindness-and-the-closure-of-representation/" data-topline="Journal #82 - Irmgard Emmelhainz - Fog or Smoke? Colonial Blindness and the Closure of Representation" data-pagetitle="Fog or Smoke? Colonial Blindness and the Closure of Representation - Journal #82 May 2017 - e-flux">Irmgard Emmelhainz</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/134265/fog-or-smoke-colonial-blindness-and-the-closure-of-representation/" data-topline="Journal #82 - Irmgard Emmelhainz - Fog or Smoke? Colonial Blindness and the Closure of Representation" data-pagetitle="Fog or Smoke? Colonial Blindness and the Closure of Representation - Journal #82 May 2017 - e-flux">Fog or Smoke? Colonial Blindness and the Closure of Representation</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/133639/art-art-the-avant-garde-in-the-streets/" data-topline="Journal #82 - Hamed Yousefi - ART+ART: The Avant-Garde in the Streets" data-pagetitle="ART+ART: The Avant-Garde in the Streets - Journal #82 May 2017 - e-flux">Hamed Yousefi</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/133639/art-art-the-avant-garde-in-the-streets/" data-topline="Journal #82 - Hamed Yousefi - ART+ART: The Avant-Garde in the Streets" data-pagetitle="ART+ART: The Avant-Garde in the Streets - Journal #82 May 2017 - e-flux">ART+ART: The Avant-Garde in the Streets</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/82/134989/cosmic-catwalk-and-the-production-of-time/" data-topline="Journal #82 - Anton Vidokle and Hito Steyerl - Cosmic Catwalk and the Production of Time" data-pagetitle="Cosmic Catwalk and the Production of Time - Journal #82 May 2017 - e-flux">Anton Vidokle and Hito Steyerl</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/82/134989/cosmic-catwalk-and-the-production-of-time/" data-topline="Journal #82 - Anton Vidokle and Hito Steyerl - Cosmic Catwalk and the Production of Time" data-pagetitle="Cosmic Catwalk and the Production of Time - Journal #82 May 2017 - e-flux">Cosmic Catwalk and the Production of Time</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #81">
						<a href="/journal/81/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.54917037637%">
														<img data-original="http://images.e-flux-systems.com/81_cover_HI RES2.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#81 April 2017</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/81/127021/editorial/" data-topline="Journal #81 - Editors - Editorial" data-pagetitle="Editorial - Journal #81 April 2017 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/81/127021/editorial/" data-topline="Journal #81 - Editors - Editorial" data-pagetitle="Editorial - Journal #81 April 2017 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/81/126634/what-art-can-do/" data-topline="Journal #81 - Alexander Kluge and Hans Ulrich Obrist - What Art Can Do" data-pagetitle="What Art Can Do - Journal #81 April 2017 - e-flux">Alexander Kluge and Hans Ulrich Obrist</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/81/126634/what-art-can-do/" data-topline="Journal #81 - Alexander Kluge and Hans Ulrich Obrist - What Art Can Do" data-pagetitle="What Art Can Do - Journal #81 April 2017 - e-flux">What Art Can Do</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/81/125815/on-the-unhappy-consciousness-of-neoreactionaries/" data-topline="Journal #81 - Yuk Hui - On the Unhappy Consciousness of Neoreactionaries" data-pagetitle="On the Unhappy Consciousness of Neoreactionaries - Journal #81 April 2017 - e-flux">Yuk Hui</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/81/125815/on-the-unhappy-consciousness-of-neoreactionaries/" data-topline="Journal #81 - Yuk Hui - On the Unhappy Consciousness of Neoreactionaries" data-pagetitle="On the Unhappy Consciousness of Neoreactionaries - Journal #81 April 2017 - e-flux">On the Unhappy Consciousness of Neoreactionaries</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/81/126662/asian-futurism-and-the-non-other/" data-topline="Journal #81 - Xin Wang - Asian Futurism and the Non-Other" data-pagetitle="Asian Futurism and the Non-Other - Journal #81 April 2017 - e-flux">Xin Wang</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/81/126662/asian-futurism-and-the-non-other/" data-topline="Journal #81 - Xin Wang - Asian Futurism and the Non-Other" data-pagetitle="Asian Futurism and the Non-Other - Journal #81 April 2017 - e-flux">Asian Futurism and the Non-Other</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/81/126968/the-fourfold-articulation/" data-topline="Journal #81 - Vivian Ziherl - The Fourfold Articulation" data-pagetitle="The Fourfold Articulation - Journal #81 April 2017 - e-flux">Vivian Ziherl</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/81/126968/the-fourfold-articulation/" data-topline="Journal #81 - Vivian Ziherl - The Fourfold Articulation" data-pagetitle="The Fourfold Articulation - Journal #81 April 2017 - e-flux">The Fourfold Articulation</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/81/125145/dissenting-voices-of-the-unwashed-disobedient-noncitizens-and-exiles-in-their-own-homes/" data-topline="Journal #81 - Chen Chieh-jen - Dissenting Voices of the Unwashed, Disobedient, Noncitizens, and Exiles in their Own Homes" data-pagetitle="Dissenting Voices of the Unwashed, Disobedient, Noncitizens, and Exiles in their Own Homes - Journal #81 April 2017 - e-flux">Chen Chieh-jen</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/81/125145/dissenting-voices-of-the-unwashed-disobedient-noncitizens-and-exiles-in-their-own-homes/" data-topline="Journal #81 - Chen Chieh-jen - Dissenting Voices of the Unwashed, Disobedient, Noncitizens, and Exiles in their Own Homes" data-pagetitle="Dissenting Voices of the Unwashed, Disobedient, Noncitizens, and Exiles in their Own Homes - Journal #81 April 2017 - e-flux">Dissenting Voices of the Unwashed, Disobedient, Noncitizens, and Exiles in their Own Homes</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/81/126451/love-is-the-message-the-plan-is-death/" data-topline="Journal #81 - Arthur Jafa and Tina Campt - Love is the Message, The Plan is Death" data-pagetitle="Love is the Message, The Plan is Death - Journal #81 April 2017 - e-flux">Arthur Jafa and Tina Campt</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/81/126451/love-is-the-message-the-plan-is-death/" data-topline="Journal #81 - Arthur Jafa and Tina Campt - Love is the Message, The Plan is Death" data-pagetitle="Love is the Message, The Plan is Death - Journal #81 April 2017 - e-flux">Love is the Message, The Plan is Death</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/81/123372/geontologies-the-concept-and-its-territories/" data-topline="Journal #81 - Elizabeth A. Povinelli - Geontologies: The Concept and Its Territories" data-pagetitle="Geontologies: The Concept and Its Territories - Journal #81 April 2017 - e-flux">Elizabeth A. Povinelli</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/81/123372/geontologies-the-concept-and-its-territories/" data-topline="Journal #81 - Elizabeth A. Povinelli - Geontologies: The Concept and Its Territories" data-pagetitle="Geontologies: The Concept and Its Territories - Journal #81 April 2017 - e-flux">Geontologies: The Concept and Its Territories</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/81/125364/anti-shows/" data-topline="Journal #81 - David Morris - Anti-Shows" data-pagetitle="Anti-Shows - Journal #81 April 2017 - e-flux">David Morris</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/81/125364/anti-shows/" data-topline="Journal #81 - David Morris - Anti-Shows" data-pagetitle="Anti-Shows - Journal #81 April 2017 - e-flux">Anti-Shows</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #80">
						<a href="/journal/80/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.55817875211%">
														<img data-original="http://images.e-flux-systems.com/80 cover.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#80 March 2017</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/80/103258/editorial/" data-topline="Journal #80 - Editors - Editorial" data-pagetitle="Editorial - Journal #80 March 2017 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/80/103258/editorial/" data-topline="Journal #80 - Editors - Editorial" data-pagetitle="Editorial - Journal #80 March 2017 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/80/100016/black-circuit-code-for-the-numbers-to-come/" data-topline="Journal #80 - Amy Ireland - Black Circuit: Code for the Numbers to Come" data-pagetitle="Black Circuit: Code for the Numbers to Come - Journal #80 March 2017 - e-flux">Amy Ireland</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/80/100016/black-circuit-code-for-the-numbers-to-come/" data-topline="Journal #80 - Amy Ireland - Black Circuit: Code for the Numbers to Come" data-pagetitle="Black Circuit: Code for the Numbers to Come - Journal #80 March 2017 - e-flux">Black Circuit: Code for the Numbers to Come</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/80/102833/black-mirror-body/" data-topline="Journal #80 - Charles Tonderai Mudede - Black Mirror Body" data-pagetitle="Black Mirror Body - Journal #80 March 2017 - e-flux">Charles Tonderai Mudede</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/80/102833/black-mirror-body/" data-topline="Journal #80 - Charles Tonderai Mudede - Black Mirror Body" data-pagetitle="Black Mirror Body - Journal #80 March 2017 - e-flux">Black Mirror Body</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/80/101787/dmitri-prigov-haunted-spaces/" data-topline="Journal #80 - Boris Groys - Dmitri Prigov: Haunted Spaces" data-pagetitle="Dmitri Prigov: Haunted Spaces - Journal #80 March 2017 - e-flux">Boris Groys</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/80/101787/dmitri-prigov-haunted-spaces/" data-topline="Journal #80 - Boris Groys - Dmitri Prigov: Haunted Spaces" data-pagetitle="Dmitri Prigov: Haunted Spaces - Journal #80 March 2017 - e-flux">Dmitri Prigov: Haunted Spaces</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/80/101727/on-being-present-where-you-wish-to-disappear/" data-topline="Journal #80 - Nana Adusei-Poku - On Being Present Where You Wish to Disappear" data-pagetitle="On Being Present Where You Wish to Disappear - Journal #80 March 2017 - e-flux">Nana Adusei-Poku</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/80/101727/on-being-present-where-you-wish-to-disappear/" data-topline="Journal #80 - Nana Adusei-Poku - On Being Present Where You Wish to Disappear" data-pagetitle="On Being Present Where You Wish to Disappear - Journal #80 March 2017 - e-flux">On Being Present Where You Wish to Disappear</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/80/101116/difference-and-self-determination/" data-topline="Journal #80 - Achille Mbembe - Difference and Self-Determination " data-pagetitle="Difference and Self-Determination - Journal #80 March 2017 - e-flux">Achille Mbembe</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/80/101116/difference-and-self-determination/" data-topline="Journal #80 - Achille Mbembe - Difference and Self-Determination " data-pagetitle="Difference and Self-Determination - Journal #80 March 2017 - e-flux">Difference and Self-Determination </a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/80/100018/more-than-one-language/" data-topline="Journal #80 - Barbara Cassin - More Than One Language" data-pagetitle="More Than One Language - Journal #80 March 2017 - e-flux">Barbara Cassin</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/80/100018/more-than-one-language/" data-topline="Journal #80 - Barbara Cassin - More Than One Language" data-pagetitle="More Than One Language - Journal #80 March 2017 - e-flux">More Than One Language</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/80/102559/the-missing-front-line/" data-topline="Journal #80 - Carol Yinghua Lu - The Missing Front Line" data-pagetitle="The Missing Front Line - Journal #80 March 2017 - e-flux">Carol Yinghua Lu</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/80/102559/the-missing-front-line/" data-topline="Journal #80 - Carol Yinghua Lu - The Missing Front Line" data-pagetitle="The Missing Front Line - Journal #80 March 2017 - e-flux">The Missing Front Line</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/80/100465/assemblism/" data-topline="Journal #80 - Jonas Staal - Assemblism" data-pagetitle="Assemblism - Journal #80 March 2017 - e-flux">Jonas Staal</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/80/100465/assemblism/" data-topline="Journal #80 - Jonas Staal - Assemblism" data-pagetitle="Assemblism - Journal #80 March 2017 - e-flux">Assemblism</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #79">
						<a href="/journal/79/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.55817875211%">
														<img data-original="http://images.e-flux-systems.com/79 cover FINAL low res.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#79 February 2017</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/95287/editorial-as-the-world-falls-apart/" data-topline="Journal #79 - Julieta Aranda, Brian Kuan Wood, Gean Moreno, Stephen Squibb, and Anton Vidokle - Editorial—“As the world falls apart…”" data-pagetitle="Editorial—“As the world falls apart…” - Journal #79 February 2017 - e-flux">Julieta Aranda, Brian Kuan Wood, Gean Moreno, Stephen Squibb, and Anton Vidokle</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/95287/editorial-as-the-world-falls-apart/" data-topline="Journal #79 - Julieta Aranda, Brian Kuan Wood, Gean Moreno, Stephen Squibb, and Anton Vidokle - Editorial—“As the world falls apart…”" data-pagetitle="Editorial—“As the world falls apart…” - Journal #79 February 2017 - e-flux">Editorial—“As the world falls apart…”</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/94430/on-decadence-bling-bling/" data-topline="Journal #79 - David Marriott - On Decadence: Bling Bling" data-pagetitle="On Decadence: Bling Bling - Journal #79 February 2017 - e-flux">David Marriott</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/94430/on-decadence-bling-bling/" data-topline="Journal #79 - David Marriott - On Decadence: Bling Bling" data-pagetitle="On Decadence: Bling Bling - Journal #79 February 2017 - e-flux">On Decadence: Bling Bling</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/94686/1-life-0-blackness-or-on-matter-beyond-the-equation-of-value/" data-topline="Journal #79 - Denise Ferreira da Silva - 1 (life) ÷ 0 (blackness) = ∞ − ∞ or ∞ / ∞: On Matter Beyond the Equation of Value" data-pagetitle="1 (life) ÷ 0 (blackness) = ∞ − ∞ or ∞ / ∞: On Matter Beyond the Equation of Value - Journal #79 February 2017 - e-flux">Denise Ferreira da Silva</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/94686/1-life-0-blackness-or-on-matter-beyond-the-equation-of-value/" data-topline="Journal #79 - Denise Ferreira da Silva - 1 (life) ÷ 0 (blackness) = ∞ − ∞ or ∞ / ∞: On Matter Beyond the Equation of Value" data-pagetitle="1 (life) ÷ 0 (blackness) = ∞ − ∞ or ∞ / ∞: On Matter Beyond the Equation of Value - Journal #79 February 2017 - e-flux">1 (life) ÷ 0 (blackness) = ∞ − ∞ or ∞ / ∞: On Matter Beyond the Equation of Value</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/94158/all-black-everything/" data-topline="Journal #79 - Jared Sexton - All Black Everything" data-pagetitle="All Black Everything - Journal #79 February 2017 - e-flux">Jared Sexton</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/94158/all-black-everything/" data-topline="Journal #79 - Jared Sexton - All Black Everything" data-pagetitle="All Black Everything - Journal #79 February 2017 - e-flux">All Black Everything</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/94433/material-matters-black-radical-aesthetics-and-the-limits-of-visibility/" data-topline="Journal #79 - Sampada Aranke - Material Matters: Black Radical Aesthetics and the Limits of Visibility" data-pagetitle="Material Matters: Black Radical Aesthetics and the Limits of Visibility - Journal #79 February 2017 - e-flux">Sampada Aranke</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/94433/material-matters-black-radical-aesthetics-and-the-limits-of-visibility/" data-topline="Journal #79 - Sampada Aranke - Material Matters: Black Radical Aesthetics and the Limits of Visibility" data-pagetitle="Material Matters: Black Radical Aesthetics and the Limits of Visibility - Journal #79 February 2017 - e-flux">Material Matters: Black Radical Aesthetics and the Limits of Visibility</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/94534/dis-continuum/" data-topline="Journal #79 - Lamin Fofana - Dis/Continuum" data-pagetitle="Dis/Continuum - Journal #79 February 2017 - e-flux">Lamin Fofana</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/94534/dis-continuum/" data-topline="Journal #79 - Lamin Fofana - Dis/Continuum" data-pagetitle="Dis/Continuum - Journal #79 February 2017 - e-flux">Dis/Continuum</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/94671/introduction-to-boggs/" data-topline="Journal #79 - Patrick King - Introduction to Boggs" data-pagetitle="Introduction to Boggs - Journal #79 February 2017 - e-flux">Patrick King</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/94671/introduction-to-boggs/" data-topline="Journal #79 - Patrick King - Introduction to Boggs" data-pagetitle="Introduction to Boggs - Journal #79 February 2017 - e-flux">Introduction to Boggs</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/94443/black-power-a-scientific-concept-whose-time-has-come/" data-topline="Journal #79 - James Boggs - Black Power: A Scientific Concept Whose Time Has Come" data-pagetitle="Black Power: A Scientific Concept Whose Time Has Come - Journal #79 February 2017 - e-flux">James Boggs</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/94443/black-power-a-scientific-concept-whose-time-has-come/" data-topline="Journal #79 - James Boggs - Black Power: A Scientific Concept Whose Time Has Come" data-pagetitle="Black Power: A Scientific Concept Whose Time Has Come - Journal #79 February 2017 - e-flux">Black Power: A Scientific Concept Whose Time Has Come</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/94164/below-the-water-black-lives-matter-and-revolutionary-time/" data-topline="Journal #79 - Nicholas Mirzoeff - Below the Water: Black Lives Matter and Revolutionary Time" data-pagetitle="Below the Water: Black Lives Matter and Revolutionary Time - Journal #79 February 2017 - e-flux">Nicholas Mirzoeff</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/94164/below-the-water-black-lives-matter-and-revolutionary-time/" data-topline="Journal #79 - Nicholas Mirzoeff - Below the Water: Black Lives Matter and Revolutionary Time" data-pagetitle="Below the Water: Black Lives Matter and Revolutionary Time - Journal #79 February 2017 - e-flux">Below the Water: Black Lives Matter and Revolutionary Time</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/79/90874/just-back-from-los-angeles-a-portrait-of-yvonne-rainer/" data-topline="Journal #79 - Adam Pendleton - Just Back from Los Angeles: A Portrait of Yvonne Rainer" data-pagetitle="Just Back from Los Angeles: A Portrait of Yvonne Rainer - Journal #79 February 2017 - e-flux">Adam Pendleton</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/79/90874/just-back-from-los-angeles-a-portrait-of-yvonne-rainer/" data-topline="Journal #79 - Adam Pendleton - Just Back from Los Angeles: A Portrait of Yvonne Rainer" data-pagetitle="Just Back from Los Angeles: A Portrait of Yvonne Rainer - Journal #79 February 2017 - e-flux">Just Back from Los Angeles: A Portrait of Yvonne Rainer</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #78">
						<a href="/journal/78/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.55817875211%">
														<img data-original="http://images.e-flux-systems.com/cover78E.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#78 December 2016</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/83041/editorial/" data-topline="Journal #78 - Editors - Editorial" data-pagetitle="Editorial - Journal #78 December 2016 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/83041/editorial/" data-topline="Journal #78 - Editors - Editorial" data-pagetitle="Editorial - Journal #78 December 2016 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/82697/to-our-enemies/" data-topline="Journal #78 - Maurizio Lazzarato and Éric Alliez - To Our Enemies" data-pagetitle="To Our Enemies - Journal #78 December 2016 - e-flux">Maurizio Lazzarato and Éric Alliez</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/82697/to-our-enemies/" data-topline="Journal #78 - Maurizio Lazzarato and Éric Alliez - To Our Enemies" data-pagetitle="To Our Enemies - Journal #78 December 2016 - e-flux">To Our Enemies</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/82883/permanent-collection/" data-topline="Journal #78 - Amelia Groom - Permanent Collection" data-pagetitle="Permanent Collection - Journal #78 December 2016 - e-flux">Amelia Groom</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/82883/permanent-collection/" data-topline="Journal #78 - Amelia Groom - Permanent Collection" data-pagetitle="Permanent Collection - Journal #78 December 2016 - e-flux">Permanent Collection</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/83040/a-building-on-fifth-avenue/" data-topline="Journal #78 - Liam Gillick - A Building on Fifth Avenue" data-pagetitle="A Building on Fifth Avenue - Journal #78 December 2016 - e-flux">Liam Gillick</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/83040/a-building-on-fifth-avenue/" data-topline="Journal #78 - Liam Gillick - A Building on Fifth Avenue" data-pagetitle="A Building on Fifth Avenue - Journal #78 December 2016 - e-flux">A Building on Fifth Avenue</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/82878/plastiglomerate/" data-topline="Journal #78 - Kirsty Robertson - Plastiglomerate" data-pagetitle="Plastiglomerate - Journal #78 December 2016 - e-flux">Kirsty Robertson</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/82878/plastiglomerate/" data-topline="Journal #78 - Kirsty Robertson - Plastiglomerate" data-pagetitle="Plastiglomerate - Journal #78 December 2016 - e-flux">Plastiglomerate</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/81514/geontologies-the-figures-and-the-tactics/" data-topline="Journal #78 - Elizabeth A. Povinelli - Geontologies: The Figures and the Tactics" data-pagetitle="Geontologies: The Figures and the Tactics - Journal #78 December 2016 - e-flux">Elizabeth A. Povinelli</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/81514/geontologies-the-figures-and-the-tactics/" data-topline="Journal #78 - Elizabeth A. Povinelli - Geontologies: The Figures and the Tactics" data-pagetitle="Geontologies: The Figures and the Tactics - Journal #78 December 2016 - e-flux">Geontologies: The Figures and the Tactics</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/82058/the-coming-17/" data-topline="Journal #78 - Franco “Bifo” Berardi - The Coming ’17" data-pagetitle="The Coming ’17 - Journal #78 December 2016 - e-flux">Franco “Bifo” Berardi</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/82058/the-coming-17/" data-topline="Journal #78 - Franco “Bifo” Berardi - The Coming ’17" data-pagetitle="The Coming ’17 - Journal #78 December 2016 - e-flux">The Coming ’17</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/82706/digital-objects-and-metadata-schemes/" data-topline="Journal #78 - Geert Lovink and Yuk Hui - Digital Objects and Metadata Schemes" data-pagetitle="Digital Objects and Metadata Schemes - Journal #78 December 2016 - e-flux">Geert Lovink and Yuk Hui</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/82706/digital-objects-and-metadata-schemes/" data-topline="Journal #78 - Geert Lovink and Yuk Hui - Digital Objects and Metadata Schemes" data-pagetitle="Digital Objects and Metadata Schemes - Journal #78 December 2016 - e-flux">Digital Objects and Metadata Schemes</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/82724/a-hyperbolic-proposition/" data-topline="Journal #78 - Étienne Balibar - A Hyperbolic Proposition" data-pagetitle="A Hyperbolic Proposition - Journal #78 December 2016 - e-flux">Étienne Balibar</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/82724/a-hyperbolic-proposition/" data-topline="Journal #78 - Étienne Balibar - A Hyperbolic Proposition" data-pagetitle="A Hyperbolic Proposition - Journal #78 December 2016 - e-flux">A Hyperbolic Proposition</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/78/82918/this-machine-builds-fascists-nationalism-as-mode-of-distribution/" data-topline="Journal #78 - Stephen Squibb - This Machine Builds Fascists: Nationalism as Mode of Distribution" data-pagetitle="This Machine Builds Fascists: Nationalism as Mode of Distribution - Journal #78 December 2016 - e-flux">Stephen Squibb</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/78/82918/this-machine-builds-fascists-nationalism-as-mode-of-distribution/" data-topline="Journal #78 - Stephen Squibb - This Machine Builds Fascists: Nationalism as Mode of Distribution" data-pagetitle="This Machine Builds Fascists: Nationalism as Mode of Distribution - Journal #78 December 2016 - e-flux">This Machine Builds Fascists: Nationalism as Mode of Distribution</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #77">
						<a href="/journal/77/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.55817875211%">
														<img data-original="http://images.e-flux-systems.com/77 cover A.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#77 November 2016</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/77/77689/editorial/" data-topline="Journal #77 - Editors - Editorial" data-pagetitle="Editorial - Journal #77 November 2016 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/77/77689/editorial/" data-topline="Journal #77 - Editors - Editorial" data-pagetitle="Editorial - Journal #77 November 2016 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/77/77109/towards-the-new-realism/" data-topline="Journal #77 - Boris Groys - Towards the New Realism" data-pagetitle="Towards the New Realism - Journal #77 November 2016 - e-flux">Boris Groys</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/77/77109/towards-the-new-realism/" data-topline="Journal #77 - Boris Groys - Towards the New Realism" data-pagetitle="Towards the New Realism - Journal #77 November 2016 - e-flux">Towards the New Realism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/77/76185/why-are-people-being-so-nice/" data-topline="Journal #77 - Martha Rosler - Why Are People Being So Nice?" data-pagetitle="Why Are People Being So Nice? - Journal #77 November 2016 - e-flux">Martha Rosler</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/77/76185/why-are-people-being-so-nice/" data-topline="Journal #77 - Martha Rosler - Why Are People Being So Nice?" data-pagetitle="Why Are People Being So Nice? - Journal #77 November 2016 - e-flux">Why Are People Being So Nice?</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/77/76174/analytical-conceptualism/" data-topline="Journal #77 - Victor Skersis - Analytical Conceptualism" data-pagetitle="Analytical Conceptualism - Journal #77 November 2016 - e-flux">Victor Skersis</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/77/76174/analytical-conceptualism/" data-topline="Journal #77 - Victor Skersis - Analytical Conceptualism" data-pagetitle="Analytical Conceptualism - Journal #77 November 2016 - e-flux">Analytical Conceptualism</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/77/77371/citizen-subject/" data-topline="Journal #77 - Étienne Balibar - Citizen Subject" data-pagetitle="Citizen Subject - Journal #77 November 2016 - e-flux">Étienne Balibar</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/77/77371/citizen-subject/" data-topline="Journal #77 - Étienne Balibar - Citizen Subject" data-pagetitle="Citizen Subject - Journal #77 November 2016 - e-flux">Citizen Subject</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/77/76322/the-incomputable-and-instrumental-possibility/" data-topline="Journal #77 - Antonia Majaca and Luciana Parisi - The Incomputable and Instrumental Possibility" data-pagetitle="The Incomputable and Instrumental Possibility - Journal #77 November 2016 - e-flux">Antonia Majaca and Luciana Parisi</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/77/76322/the-incomputable-and-instrumental-possibility/" data-topline="Journal #77 - Antonia Majaca and Luciana Parisi - The Incomputable and Instrumental Possibility" data-pagetitle="The Incomputable and Instrumental Possibility - Journal #77 November 2016 - e-flux">The Incomputable and Instrumental Possibility</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/77/76637/decolonization-as-the-horizon-of-political-action/" data-topline="Journal #77 - Irmgard Emmelhainz - Decolonization as the Horizon of Political Action" data-pagetitle="Decolonization as the Horizon of Political Action - Journal #77 November 2016 - e-flux">Irmgard Emmelhainz</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/77/76637/decolonization-as-the-horizon-of-political-action/" data-topline="Journal #77 - Irmgard Emmelhainz - Decolonization as the Horizon of Political Action" data-pagetitle="Decolonization as the Horizon of Political Action - Journal #77 November 2016 - e-flux">Decolonization as the Horizon of Political Action</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/77/76215/institutional-liberation/" data-topline="Journal #77 - Not An Alternative - Institutional Liberation" data-pagetitle="Institutional Liberation - Journal #77 November 2016 - e-flux">Not An Alternative</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/77/76215/institutional-liberation/" data-topline="Journal #77 - Not An Alternative - Institutional Liberation" data-pagetitle="Institutional Liberation - Journal #77 November 2016 - e-flux">Institutional Liberation</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/77/77374/digital-provenance-and-the-artwork-as-derivative/" data-topline="Journal #77 - McKenzie Wark - Digital Provenance and the Artwork as Derivative" data-pagetitle="Digital Provenance and the Artwork as Derivative - Journal #77 November 2016 - e-flux">McKenzie Wark</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/77/77374/digital-provenance-and-the-artwork-as-derivative/" data-topline="Journal #77 - McKenzie Wark - Digital Provenance and the Artwork as Derivative" data-pagetitle="Digital Provenance and the Artwork as Derivative - Journal #77 November 2016 - e-flux">Digital Provenance and the Artwork as Derivative</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #76">
						<a href="/journal/76/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.54917037637%">
														<img data-original="http://images.e-flux-systems.com/76 hi res cover.jpg,460x704" alt="" width="230" height="307" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#76 October 2016</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/74373/editorial-the-perfect-storm/" data-topline="Journal #76 - Sven Lütticken, Julieta Aranda, Brian Kuan Wood, Stephen Squibb, and Anton Vidokle - Editorial—“The Perfect Storm”" data-pagetitle="Editorial—“The Perfect Storm” - Journal #76 October 2016 - e-flux">Sven Lütticken, Julieta Aranda, Brian Kuan Wood, Stephen Squibb, and Anton Vidokle</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/74373/editorial-the-perfect-storm/" data-topline="Journal #76 - Sven Lütticken, Julieta Aranda, Brian Kuan Wood, Stephen Squibb, and Anton Vidokle - Editorial—“The Perfect Storm”" data-pagetitle="Editorial—“The Perfect Storm” - Journal #76 October 2016 - e-flux">Editorial—“The Perfect Storm”</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/69732/if-you-don-t-have-bread-eat-art-contemporary-art-and-derivative-fascisms/" data-topline="Journal #76 - Hito Steyerl - If You Don’t Have Bread, Eat Art!: Contemporary Art and Derivative Fascisms" data-pagetitle="If You Don’t Have Bread, Eat Art!: Contemporary Art and Derivative Fascisms - Journal #76 October 2016 - e-flux">Hito Steyerl</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/69732/if-you-don-t-have-bread-eat-art-contemporary-art-and-derivative-fascisms/" data-topline="Journal #76 - Hito Steyerl - If You Don’t Have Bread, Eat Art!: Contemporary Art and Derivative Fascisms" data-pagetitle="If You Don’t Have Bread, Eat Art!: Contemporary Art and Derivative Fascisms - Journal #76 October 2016 - e-flux">If You Don’t Have Bread, Eat Art!: Contemporary Art and Derivative Fascisms</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/72878/what-can-we-learn-from-vampires-and-idiots/" data-topline="Journal #76 - Ilya Budraitskis - What Can We Learn from Vampires and Idiots?" data-pagetitle="What Can We Learn from Vampires and Idiots? - Journal #76 October 2016 - e-flux">Ilya Budraitskis</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/72878/what-can-we-learn-from-vampires-and-idiots/" data-topline="Journal #76 - Ilya Budraitskis - What Can We Learn from Vampires and Idiots?" data-pagetitle="What Can We Learn from Vampires and Idiots? - Journal #76 October 2016 - e-flux">What Can We Learn from Vampires and Idiots?</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/69448/in-the-nebulous-zone-between-class-antagonism-and-violence/" data-topline="Journal #76 - Keti Chukhrov - In the Nebulous Zone between Class Antagonism and Violence" data-pagetitle="In the Nebulous Zone between Class Antagonism and Violence - Journal #76 October 2016 - e-flux">Keti Chukhrov</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/69448/in-the-nebulous-zone-between-class-antagonism-and-violence/" data-topline="Journal #76 - Keti Chukhrov - In the Nebulous Zone between Class Antagonism and Violence" data-pagetitle="In the Nebulous Zone between Class Antagonism and Violence - Journal #76 October 2016 - e-flux">In the Nebulous Zone between Class Antagonism and Violence</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/73534/with-the-blow-of-a-paintbrush-contemporary-fascism-and-the-limits-of-historical-analogy/" data-topline="Journal #76 - Boris Buden - With the Blow of a Paintbrush: Contemporary Fascism and the Limits of Historical Analogy" data-pagetitle="With the Blow of a Paintbrush: Contemporary Fascism and the Limits of Historical Analogy - Journal #76 October 2016 - e-flux">Boris Buden</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/73534/with-the-blow-of-a-paintbrush-contemporary-fascism-and-the-limits-of-historical-analogy/" data-topline="Journal #76 - Boris Buden - With the Blow of a Paintbrush: Contemporary Fascism and the Limits of Historical Analogy" data-pagetitle="With the Blow of a Paintbrush: Contemporary Fascism and the Limits of Historical Analogy - Journal #76 October 2016 - e-flux">With the Blow of a Paintbrush: Contemporary Fascism and the Limits of Historical Analogy</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/71467/so-far-so-good-contemporary-fascism-weak-resistance-and-postartistic-practices-in-today-s-poland/" data-topline="Journal #76 - Ewa Majewska and Kuba Szreder - So Far, So Good: Contemporary Fascism, Weak Resistance, and Postartistic Practices in Today’s Poland" data-pagetitle="So Far, So Good: Contemporary Fascism, Weak Resistance, and Postartistic Practices in Today’s Poland - Journal #76 October 2016 - e-flux">Ewa Majewska and Kuba Szreder</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/71467/so-far-so-good-contemporary-fascism-weak-resistance-and-postartistic-practices-in-today-s-poland/" data-topline="Journal #76 - Ewa Majewska and Kuba Szreder - So Far, So Good: Contemporary Fascism, Weak Resistance, and Postartistic Practices in Today’s Poland" data-pagetitle="So Far, So Good: Contemporary Fascism, Weak Resistance, and Postartistic Practices in Today’s Poland - Journal #76 October 2016 - e-flux">So Far, So Good: Contemporary Fascism, Weak Resistance, and Postartistic Practices in Today’s Poland</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/69408/who-makes-the-nazis/" data-topline="Journal #76 - Who Makes the Nazis?" data-pagetitle="Who Makes the Nazis? - Journal #76 October 2016 - e-flux"></a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/69408/who-makes-the-nazis/" data-topline="Journal #76 - Who Makes the Nazis?" data-pagetitle="Who Makes the Nazis? - Journal #76 October 2016 - e-flux">Who Makes the Nazis?</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/72759/male-fantasies-the-sequel-s/" data-topline="Journal #76 - Ana Teixeira Pinto - Male Fantasies: The Sequel(s)" data-pagetitle="Male Fantasies: The Sequel(s) - Journal #76 October 2016 - e-flux">Ana Teixeira Pinto</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/72759/male-fantasies-the-sequel-s/" data-topline="Journal #76 - Ana Teixeira Pinto - Male Fantasies: The Sequel(s)" data-pagetitle="Male Fantasies: The Sequel(s) - Journal #76 October 2016 - e-flux">Male Fantasies: The Sequel(s)</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/67530/some-theses-on-populism/" data-topline="Journal #76 - Tony Wood - Some Theses on “Populism”" data-pagetitle="Some Theses on “Populism” - Journal #76 October 2016 - e-flux">Tony Wood</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/67530/some-theses-on-populism/" data-topline="Journal #76 - Tony Wood - Some Theses on “Populism”" data-pagetitle="Some Theses on “Populism” - Journal #76 October 2016 - e-flux">Some Theses on “Populism”</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/76/69843/transdemocracy/" data-topline="Journal #76 - Jonas Staal - Transdemocracy" data-pagetitle="Transdemocracy - Journal #76 October 2016 - e-flux">Jonas Staal</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/76/69843/transdemocracy/" data-topline="Journal #76 - Jonas Staal - Transdemocracy" data-pagetitle="Transdemocracy - Journal #76 October 2016 - e-flux">Transdemocracy</a>
					</div>
				</div>
						<div class="panel-items-divider">
						</div>
				<div class="preview-item preview-item-journal">

					<div class="preview-item-image portrait" data-issue="Issue #75">
						<a href="/journal/75/">

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:133.33333333333%">
														<img data-original="http://images.e-flux-systems.com/issue75-1.jpg,460x704" alt="" width="230" height="306" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 230px"></div>
</a>
					</div>
					<div class="preview-item-title">#75 September 2016</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/75/67124/editorial/" data-topline="Journal #75 - Editors - Editorial" data-pagetitle="Editorial - Journal #75 September 2016 - e-flux">Editors</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/75/67124/editorial/" data-topline="Journal #75 - Editors - Editorial" data-pagetitle="Editorial - Journal #75 September 2016 - e-flux">Editorial</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/75/67125/tentacular-thinking-anthropocene-capitalocene-chthulucene/" data-topline="Journal #75 - Donna Haraway - Tentacular Thinking: Anthropocene, Capitalocene, Chthulucene" data-pagetitle="Tentacular Thinking: Anthropocene, Capitalocene, Chthulucene - Journal #75 September 2016 - e-flux">Donna Haraway</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/75/67125/tentacular-thinking-anthropocene-capitalocene-chthulucene/" data-topline="Journal #75 - Donna Haraway - Tentacular Thinking: Anthropocene, Capitalocene, Chthulucene" data-pagetitle="Tentacular Thinking: Anthropocene, Capitalocene, Chthulucene - Journal #75 September 2016 - e-flux">Tentacular Thinking: Anthropocene, Capitalocene, Chthulucene</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/75/67133/abnormal-encephalization-in-the-age-of-machine-learning/" data-topline="Journal #75 - Matteo Pasquinelli - Abnormal Encephalization in the Age of Machine Learning" data-pagetitle="Abnormal Encephalization in the Age of Machine Learning - Journal #75 September 2016 - e-flux">Matteo Pasquinelli</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/75/67133/abnormal-encephalization-in-the-age-of-machine-learning/" data-topline="Journal #75 - Matteo Pasquinelli - Abnormal Encephalization in the Age of Machine Learning" data-pagetitle="Abnormal Encephalization in the Age of Machine Learning - Journal #75 September 2016 - e-flux">Abnormal Encephalization in the Age of Machine Learning</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/75/67140/little-daniel-before-the-law-algorithmic-extimacy-and-the-rise-of-the-paranoid-apparatus/" data-topline="Journal #75 - Antonia Majaca - Little Daniel Before the Law: Algorithmic Extimacy and the Rise of the Paranoid Apparatus" data-pagetitle="Little Daniel Before the Law: Algorithmic Extimacy and the Rise of the Paranoid Apparatus - Journal #75 September 2016 - e-flux">Antonia Majaca</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/75/67140/little-daniel-before-the-law-algorithmic-extimacy-and-the-rise-of-the-paranoid-apparatus/" data-topline="Journal #75 - Antonia Majaca - Little Daniel Before the Law: Algorithmic Extimacy and the Rise of the Paranoid Apparatus" data-pagetitle="Little Daniel Before the Law: Algorithmic Extimacy and the Rise of the Paranoid Apparatus - Journal #75 September 2016 - e-flux">Little Daniel Before the Law: Algorithmic Extimacy and the Rise of the Paranoid Apparatus</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/75/67148/the-perfect-con/" data-topline="Journal #75 - Mari Bastashevski - The Perfect Con" data-pagetitle="The Perfect Con - Journal #75 September 2016 - e-flux">Mari Bastashevski</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/75/67148/the-perfect-con/" data-topline="Journal #75 - Mari Bastashevski - The Perfect Con" data-pagetitle="The Perfect Con - Journal #75 September 2016 - e-flux">The Perfect Con</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/75/67158/obscure-sorrows-thoughts-around-the-9th-berlin-biennale/" data-topline="Journal #75 - Ahmet Öğüt - Obscure Sorrows: Thoughts around the 9th Berlin Biennale" data-pagetitle="Obscure Sorrows: Thoughts around the 9th Berlin Biennale - Journal #75 September 2016 - e-flux">Ahmet Öğüt</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/75/67158/obscure-sorrows-thoughts-around-the-9th-berlin-biennale/" data-topline="Journal #75 - Ahmet Öğüt - Obscure Sorrows: Thoughts around the 9th Berlin Biennale" data-pagetitle="Obscure Sorrows: Thoughts around the 9th Berlin Biennale - Journal #75 September 2016 - e-flux">Obscure Sorrows: Thoughts around the 9th Berlin Biennale</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/75/67164/simplicity-craving/" data-topline="Journal #75 - Ariel Goldberg - Simplicity Craving" data-pagetitle="Simplicity Craving - Journal #75 September 2016 - e-flux">Ariel Goldberg</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/75/67164/simplicity-craving/" data-topline="Journal #75 - Ariel Goldberg - Simplicity Craving" data-pagetitle="Simplicity Craving - Journal #75 September 2016 - e-flux">Simplicity Craving</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/75/67166/on-the-social-media-ideology/" data-topline="Journal #75 - Geert Lovink - On the Social Media Ideology" data-pagetitle="On the Social Media Ideology - Journal #75 September 2016 - e-flux">Geert Lovink</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/75/67166/on-the-social-media-ideology/" data-topline="Journal #75 - Geert Lovink - On the Social Media Ideology" data-pagetitle="On the Social Media Ideology - Journal #75 September 2016 - e-flux">On the Social Media Ideology</a>
					</div>
					<div class="preview-item-details">
						<a class="preview-item-details-authors" href="/journal/75/67172/the-suspicious-archive-part-i-a-prejudiced-interpretation-of-the-interpretation-of-archives/" data-topline="Journal #75 - James T. Hong - The Suspicious Archive, Part I: A Prejudiced Interpretation of the Interpretation of Archives " data-pagetitle="The Suspicious Archive, Part I: A Prejudiced Interpretation of the Interpretation of Archives - Journal #75 September 2016 - e-flux">James T. Hong</a>
						<a class="preview-item-details-title js-open-overlay" href="/journal/75/67172/the-suspicious-archive-part-i-a-prejudiced-interpretation-of-the-interpretation-of-archives/" data-topline="Journal #75 - James T. Hong - The Suspicious Archive, Part I: A Prejudiced Interpretation of the Interpretation of Archives " data-pagetitle="The Suspicious Archive, Part I: A Prejudiced Interpretation of the Interpretation of Archives - Journal #75 September 2016 - e-flux">The Suspicious Archive, Part I: A Prejudiced Interpretation of the Interpretation of Archives </a>
					</div>
				</div>

						<div class="panel-show-more"><a href="/journal/">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="panel-container">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="/architecture/" class="js-qtip-anchor">e-flux Architecture</a>				</div>

				<div class="js-qtip-content">
					<p>e-flux Architecture is a sister publishing platform of e-flux, archive, and editorial project founded in 2016. The news, events, exhibitions, programs, journals, books, and architecture projects produced and/or disseminated by e-flux Architecture describe strains of critical discourse surrounding contemporary architecture, culture, and theory internationally.</p>

					<p>
						<a href="/architecture/">Click to view e-flux Architecture</a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-medium">
				<div class="panel-scrolling-area">
					<div class="panel-items">
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/183633/paul-rudolphplaying-the-campus/" data-topline="March 16, 2018 - UMass Dartmouth College of Visual and Performing Arts (CVPA) - Paul Rudolph: &lt;em&gt;Playing the Campus&lt;/em&gt;" data-pagetitle="Paul Rudolph: Playing the Campus - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:38.25931597754%">
														<img data-original="http://images.e-flux-systems.com/183633_f5462a86899145764cc526e0eecc8f03.jpg,736x460" alt="" width="368" height="140" title="Sound artists visit Paul Rudolph's SMTI Group 1 building, now known as UMass Dartmouth Liberal Arts/LARTS. Photo: Andy Graydon.

&nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 368px"></div>

					</div>
					<div class="preview-item-subtitle">UMass Dartmouth College of Visual and Performing Arts (CVPA)</div>
					<div class="preview-item-title">
						<a href="/announcements/183633/paul-rudolphplaying-the-campus/" class="js-open-overlay is-architecture" data-topline="March 16, 2018 - UMass Dartmouth College of Visual and Performing Arts (CVPA) - Paul Rudolph: &lt;em&gt;Playing the Campus&lt;/em&gt;" data-pagetitle="Paul Rudolph: Playing the Campus - Announcements - e-flux">Paul Rudolph<br><em>Playing the Campus</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/177262/broken-nature-a-lecture-from-paola-antonelli/" data-topline="March 16, 2018 - Princeton University School of Architecture - Broken Nature, a lecture from Paola Antonelli" data-pagetitle="Broken Nature, a lecture from Paola Antonelli - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 291.28125964804px">

						<div style="padding-bottom:78.961482203803%">
														<img data-original="http://images.e-flux-systems.com/177262_1bd24f152f3349a108b647eae9763afd.jpg,736x460" alt="" width="291" height="230" title="Rachel Sussman,&nbsp;La Llareta #0308-2B31 (3000+ years old, Atacama Desert, Chile)&nbsp;from &quot;The Oldest Living Things in the World,&quot;&nbsp;2008. Courtesy the artist." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 291.28125964804px"></div>

					</div>
					<div class="preview-item-subtitle">Princeton University School of Architecture</div>
					<div class="preview-item-title">
						<a href="/announcements/177262/broken-nature-a-lecture-from-paola-antonelli/" class="js-open-overlay is-architecture" data-topline="March 16, 2018 - Princeton University School of Architecture - Broken Nature, a lecture from Paola Antonelli" data-pagetitle="Broken Nature, a lecture from Paola Antonelli - Announcements - e-flux">Broken Nature, a lecture from Paola Antonelli</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/superhumanity/179232/posthuman-labor/" data-topline="Superhumanity - Jaehee Kim - Posthuman Labor" data-pagetitle="Posthuman Labor - Superhumanity - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Superhumanity</em></div>
							<div class="badge badge-date">March 15, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 285.59417946645px">

						<div style="padding-bottom:80.533854166667%">
														<img data-original="http://images.e-flux-systems.com/1-3_kim_1.png,736x460" alt="" width="285" height="230" title="Women working at ordnance plants in World War I: spanner slotting fuse on head end of fuse bodies at Gray &amp; Davis Co., Cambridge, Mass. (1910s), Source: Library of Congress Prints and Photographs Division, Washington DC." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 285.59417946645px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Jaehee Kim</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/superhumanity/179232/posthuman-labor/" data-topline="Superhumanity - Jaehee Kim - Posthuman Labor" data-pagetitle="Posthuman Labor - Superhumanity - e-flux">Posthuman Labor</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/178626/melbourne-design-week-2018/" data-topline="March 15, 2018 - National Gallery of Victoria, Melbourne - Melbourne Design Week&amp;nbsp;2018&lt;br /&gt;
March 15–25, 2018
" data-pagetitle="Melbourne Design Week&amp;nbsp;2018 March 15–25, 2018 - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 344.64099895942px">

						<div style="padding-bottom:66.736111111111%">
														<img data-original="http://images.e-flux-systems.com/178626_dbde1edbb769aaa8b950e216072694fc.jpg,736x460" alt="" width="344" height="230" title="Sean Meilak,&nbsp;Interior Habitat 5. © Sean Meilak. Photo: Made In The Dark Studio." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 344.64099895942px"></div>

					</div>
					<div class="preview-item-subtitle">National Gallery of Victoria, Melbourne</div>
					<div class="preview-item-title">
						<a href="/announcements/178626/melbourne-design-week-2018/" class="js-open-overlay is-architecture" data-topline="March 15, 2018 - National Gallery of Victoria, Melbourne - Melbourne Design Week&amp;nbsp;2018&lt;br /&gt;
March 15–25, 2018
" data-pagetitle="Melbourne Design Week&amp;nbsp;2018 March 15–25, 2018 - Announcements - e-flux">Melbourne Design Week&nbsp;2018<br />
March 15–25, 2018
</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/180495/carl-fieger-from-bauhaus-to-bauakademie/" data-topline="March 14, 2018 - Bauhaus Dessau Foundation - &lt;em&gt;Carl Fieger. From Bauhaus to Bauakademie&lt;/em&gt;" data-pagetitle="Carl Fieger. From Bauhaus to Bauakademie - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/bauhaus_fieger_eflux_1440_px.gif,736x460" alt="" width="345" height="230" title="Fieger House, Circular Building, Fieger House. © Bauhaus Dessau Foundation." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 345px"></div>

					</div>
					<div class="preview-item-subtitle">Bauhaus Dessau Foundation</div>
					<div class="preview-item-title">
						<a href="/announcements/180495/carl-fieger-from-bauhaus-to-bauakademie/" class="js-open-overlay is-architecture" data-topline="March 14, 2018 - Bauhaus Dessau Foundation - &lt;em&gt;Carl Fieger. From Bauhaus to Bauakademie&lt;/em&gt;" data-pagetitle="Carl Fieger. From Bauhaus to Bauakademie - Announcements - e-flux"><em>Carl Fieger. From Bauhaus to Bauakademie</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/174766/cloud-68-paper-voice/" data-topline="March 13, 2018 - Institute for the History and Theory of Architecture (gta) | ETH Zürich - &lt;em&gt;Cloud ’68—Paper Voice&lt;/em&gt;" data-pagetitle="Cloud ’68—Paper Voice - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:100%">
														<img data-original="http://images.e-flux-systems.com/174766_233e20f9b3512d76e9badfa4c5d1e3d5.jpg,460x704" alt="" width="229" height="229" title="Smiljan Radić,&nbsp;Cloud '68—Paper Voice, 2018." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>

					</div>
					<div class="preview-item-subtitle">Institute for the History and Theory of Architecture (gta) | ETH Zürich</div>
					<div class="preview-item-title">
						<a href="/announcements/174766/cloud-68-paper-voice/" class="js-open-overlay is-architecture" data-topline="March 13, 2018 - Institute for the History and Theory of Architecture (gta) | ETH Zürich - &lt;em&gt;Cloud ’68—Paper Voice&lt;/em&gt;" data-pagetitle="Cloud ’68—Paper Voice - Announcements - e-flux"><em>Cloud ’68—Paper Voice</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/165926/venue-design-concept-2017-bi-city-biennale-of-urbanism-architecture-shenzhen/" data-topline="March 13, 2018 - Bi-City Biennale of Urbanism\Architecture (Shenzhen) - Venue design concept: 2017 Bi-City Biennale of Urbanism\Architecture (Shenzhen)&lt;br /&gt;
Cities, Grow in Difference&lt;br /&gt;
December 15, 2017–March 17, 2018
" data-pagetitle="Venue design concept: 2017 Bi-City Biennale of Urbanism\Architecture (Shenzhen) Cities, Grow in Difference December 15, 2017–March 17, 2018 - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/165926_a63f29d3fff8a420eddb2df3c595d77c.jpg,736x460" alt="" width="345" height="230" title="Aerial view&nbsp;of 2017&nbsp;UABB main venue Nantou Old Town. © UABB. Photo: Zhang Chao." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 345px"></div>

					</div>
					<div class="preview-item-subtitle">Bi-City Biennale of Urbanism\Architecture (Shenzhen)</div>
					<div class="preview-item-title">
						<a href="/announcements/165926/venue-design-concept-2017-bi-city-biennale-of-urbanism-architecture-shenzhen/" class="js-open-overlay is-architecture" data-topline="March 13, 2018 - Bi-City Biennale of Urbanism\Architecture (Shenzhen) - Venue design concept: 2017 Bi-City Biennale of Urbanism\Architecture (Shenzhen)&lt;br /&gt;
Cities, Grow in Difference&lt;br /&gt;
December 15, 2017–March 17, 2018
" data-pagetitle="Venue design concept: 2017 Bi-City Biennale of Urbanism\Architecture (Shenzhen) Cities, Grow in Difference December 15, 2017–March 17, 2018 - Announcements - e-flux">Venue design concept: 2017 Bi-City Biennale of Urbanism\Architecture (Shenzhen)<br />
Cities, Grow in Difference<br />
December 15, 2017–March 17, 2018
</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/181052/xu-tiantian-dna-design-and-architecturerural-moves-the-songyang-story/" data-topline="March 12, 2018 - Aedes Architecture Forum - Xu Tiantian, DnA_Design and Architecture: &lt;em&gt;Rural Moves - The Songyang Story&lt;/em&gt;" data-pagetitle="Xu Tiantian, DnA_Design and Architecture: Rural Moves - The Songyang Story - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:61.101771628087%">
														<img data-original="http://images.e-flux-systems.com/181052_9a1358435882352ec83db5b9a0bef044.jpg,736x460" alt="" width="368" height="224" title="Shimen Bridge, Shimen Village. Photo: Han Dan." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 368px"></div>

					</div>
					<div class="preview-item-subtitle">Aedes Architecture Forum</div>
					<div class="preview-item-title">
						<a href="/announcements/181052/xu-tiantian-dna-design-and-architecturerural-moves-the-songyang-story/" class="js-open-overlay is-architecture" data-topline="March 12, 2018 - Aedes Architecture Forum - Xu Tiantian, DnA_Design and Architecture: &lt;em&gt;Rural Moves - The Songyang Story&lt;/em&gt;" data-pagetitle="Xu Tiantian, DnA_Design and Architecture: Rural Moves - The Songyang Story - Announcements - e-flux">Xu Tiantian, DnA_Design and Architecture<br><em>Rural Moves - The Songyang Story</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/superhumanity/179234/affordances-and-architecture/" data-topline="Superhumanity - Erik and Ronald Rietveld - Affordances and Architecture" data-pagetitle="Affordances and Architecture - Superhumanity - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Superhumanity</em></div>
							<div class="badge badge-date">March 12, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 345.53990610329px">

						<div style="padding-bottom:66.5625%">
														<img data-original="http://images.e-flux-systems.com/RAAAF-Rietveld-Architecture-Art-Affordances-The-End-of-Sitting-000951image.jpg,736x460" alt="" width="345" height="230" title="RAAAF and Barbara Visser, The End of Sitting, 2014. Photo: Ricky Rijkenberg." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 345.53990610329px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Erik and Ronald Rietveld</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/superhumanity/179234/affordances-and-architecture/" data-topline="Superhumanity - Erik and Ronald Rietveld - Affordances and Architecture" data-pagetitle="Affordances and Architecture - Superhumanity - e-flux">Affordances and Architecture</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/168564/night-fever/" data-topline="March 12, 2018 - Vitra Design Museum - &lt;em&gt;Night Fever&lt;/em&gt;" data-pagetitle="Night Fever - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:100%">
														<img data-original="http://images.e-flux-systems.com/168564_147dcd994cdc6b3cac1881917aabcedf.jpg,460x704" alt="" width="229" height="229" title="© Photo: Laser Lake Observatory, Phoenix, AZ, 2017." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 230px"></div>

					</div>
					<div class="preview-item-subtitle">Vitra Design Museum</div>
					<div class="preview-item-title">
						<a href="/announcements/168564/night-fever/" class="js-open-overlay is-architecture" data-topline="March 12, 2018 - Vitra Design Museum - &lt;em&gt;Night Fever&lt;/em&gt;" data-pagetitle="Night Fever - Announcements - e-flux"><em>Night Fever</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/182738/dimensions-of-citizenship-at-e-flux/" data-topline="March 10, 2018 - United States Pavilion at the Venice Biennale - &lt;em&gt;Dimensions of Citizenship&lt;/em&gt;&amp;nbsp;at e-flux
" data-pagetitle="Dimensions of Citizenship&amp;nbsp;at e-flux - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 336.24365482234px">

						<div style="padding-bottom:68.402777777778%">
														<img data-original="http://images.e-flux-systems.com/Dimensions_of_Citizenship_e-flux_2.jpg,736x460" alt="" width="336" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 336.24365482234px"></div>

					</div>
					<div class="preview-item-subtitle">United States Pavilion at the Venice Biennale&nbsp;/ e-flux Architecture</div>
					<div class="preview-item-title">
						<a href="/announcements/182738/dimensions-of-citizenship-at-e-flux/" class="js-open-overlay is-architecture" data-topline="March 10, 2018 - United States Pavilion at the Venice Biennale - &lt;em&gt;Dimensions of Citizenship&lt;/em&gt;&amp;nbsp;at e-flux
" data-pagetitle="Dimensions of Citizenship&amp;nbsp;at e-flux - Announcements - e-flux"><em>Dimensions of Citizenship</em>&nbsp;at e-flux
</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/177261/lina-bo-bardi-material-ideologies-conference/" data-topline="March 9, 2018 - Princeton University School of Architecture - Lina Bo Bardi: Material Ideologies Conference&amp;nbsp;&lt;br /&gt;
March 30, 2018, 10am–4pm
" data-pagetitle="Lina Bo Bardi: Material Ideologies Conference&amp;nbsp; March 30, 2018, 10am–4pm - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:56.944444444444%">
														<img data-original="http://images.e-flux-systems.com/177261_d7c2bd3fe8fe772c2edfa481c3e50c39.jpg,736x460" alt="" width="368" height="209" title="Lina Bo Bardi: Material Ideologies." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 368px"></div>

					</div>
					<div class="preview-item-subtitle">Princeton University School of Architecture</div>
					<div class="preview-item-title">
						<a href="/announcements/177261/lina-bo-bardi-material-ideologies-conference/" class="js-open-overlay is-architecture" data-topline="March 9, 2018 - Princeton University School of Architecture - Lina Bo Bardi: Material Ideologies Conference&amp;nbsp;&lt;br /&gt;
March 30, 2018, 10am–4pm
" data-pagetitle="Lina Bo Bardi: Material Ideologies Conference&amp;nbsp; March 30, 2018, 10am–4pm - Announcements - e-flux">Lina Bo Bardi: Material Ideologies Conference&nbsp;<br />
March 30, 2018, 10am–4pm
</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/173989/mextrpoli-2018/" data-topline="March 9, 2018 - MEXTRÓPOLI - MEXTRÓPOLI 2018" data-pagetitle="MEXTRÓPOLI 2018 - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 344.55689699461px">

						<div style="padding-bottom:66.752400548697%">
														<img data-original="http://images.e-flux-systems.com/173989_034e5106b711756171be97beaf0ed1ad.jpg,736x460" alt="" width="344" height="230" title="Pavillion on MEXTRÓPOLI 2017." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 344.55689699461px"></div>

					</div>
					<div class="preview-item-subtitle">MEXTRÓPOLI</div>
					<div class="preview-item-title">
						<a href="/announcements/173989/mextrpoli-2018/" class="js-open-overlay is-architecture" data-topline="March 9, 2018 - MEXTRÓPOLI - MEXTRÓPOLI 2018" data-pagetitle="MEXTRÓPOLI 2018 - Announcements - e-flux">MEXTRÓPOLI 2018</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/181691/the-commoners-society-open-for-applications/" data-topline="March 8, 2018 - Sandberg Instituut Amsterdam - The Commoners' Society open for applications" data-pagetitle="The Commoners' Society open for applications - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/181691_912ec9fdc3c9c3db2afb4b612164ea41.jpg,736x460" alt="" width="345" height="230" title="Photo by Laura A Dima.

&nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 345px"></div>

					</div>
					<div class="preview-item-subtitle">Sandberg Instituut Amsterdam</div>
					<div class="preview-item-title">
						<a href="/announcements/181691/the-commoners-society-open-for-applications/" class="js-open-overlay is-architecture" data-topline="March 8, 2018 - Sandberg Instituut Amsterdam - The Commoners' Society open for applications" data-pagetitle="The Commoners' Society open for applications - Announcements - e-flux">The Commoners' Society open for applications</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/superhumanity/179228/joey-the-mechanical-boy-revisited/" data-topline="Superhumanity - Sungook Hong - Joey the Mechanical Boy, Revisited" data-pagetitle="Joey the Mechanical Boy, Revisited - Superhumanity - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Superhumanity</em></div>
							<div class="badge badge-date">March  8, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/2-2_hong_1.png,736x460" alt="" width="345" height="230" title="Joey, Self-portrait, ca. 1959." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 345px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Sungook Hong</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/superhumanity/179228/joey-the-mechanical-boy-revisited/" data-topline="Superhumanity - Sungook Hong - Joey the Mechanical Boy, Revisited" data-pagetitle="Joey the Mechanical Boy, Revisited - Superhumanity - e-flux">Joey the Mechanical Boy, Revisited</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/173321/lectures-from-the-garage/" data-topline="March 8, 2018 - Garagem Sul | Lisbon - Lectures from the Garage" data-pagetitle="Lectures from the Garage - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/173321_55deea60c0f2653d199cc60a36295335.jpg,736x460" alt="" width="345" height="230" title="Marina Tabassum: Mosque Bait Ur Rouf, Dhaka, Bangladesh. Photo&nbsp;Rajesh Vora." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 345px"></div>

					</div>
					<div class="preview-item-subtitle">Garagem Sul | Lisbon</div>
					<div class="preview-item-title">
						<a href="/announcements/173321/lectures-from-the-garage/" class="js-open-overlay is-architecture" data-topline="March 8, 2018 - Garagem Sul | Lisbon - Lectures from the Garage" data-pagetitle="Lectures from the Garage - Announcements - e-flux">Lectures from the Garage</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/180509/florian-beigel-philip-christoua-dream-of-innocence/" data-topline="March 7, 2018 - Betts Project - Florian Beigel &amp; Philip Christou: &lt;em&gt;a dream of innocence&lt;/em&gt;" data-pagetitle="Florian Beigel &amp; Philip Christou: a dream of innocence - Announcements - e-flux">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:141.43302180685%">
														<img data-original="http://images.e-flux-systems.com/180509_254dc0ca4e4bae63114a271c08718209.jpg,460x704" alt="" width="230" height="325" title="Florian Beigel &amp; Philip Christou, a dream of innocence, 2017. Courtesy Betts Project." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>

					</div>
					<div class="preview-item-subtitle">Betts Project</div>
					<div class="preview-item-title">
						<a href="/announcements/180509/florian-beigel-philip-christoua-dream-of-innocence/" class="js-open-overlay is-architecture" data-topline="March 7, 2018 - Betts Project - Florian Beigel &amp; Philip Christou: &lt;em&gt;a dream of innocence&lt;/em&gt;" data-pagetitle="Florian Beigel &amp; Philip Christou: a dream of innocence - Announcements - e-flux">Florian Beigel & Philip Christou<br><em>a dream of innocence</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay clickable-block is-architecture" data-href="/announcements/173620/alex-schweder-ward-shelleymy-turn/" data-topline="March 7, 2018 - Edward Cella Art+Architecture  - Alex Schweder + Ward Shelley: &lt;em&gt;My Turn&lt;/em&gt;" data-pagetitle="Alex Schweder + Ward Shelley: My Turn - Announcements - e-flux">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 317.41239892183px">

						<div style="padding-bottom:72.4609375%">
														<img data-original="http://images.e-flux-systems.com/173620_dc1810ff786427ef52a1d62567b624a3.jpg,736x460" alt="" width="317" height="230" title="Alex Schweder,&nbsp;My Turn, 2018. Sculpture&nbsp;&amp; performance with Ward Shelley. Illustration, ink and acrylic on mylar, 24 x 32 inches." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 317.41239892183px"></div>

					</div>
					<div class="preview-item-subtitle">Edward Cella Art+Architecture</div>
					<div class="preview-item-title">
						<a href="/announcements/173620/alex-schweder-ward-shelleymy-turn/" class="js-open-overlay is-architecture" data-topline="March 7, 2018 - Edward Cella Art+Architecture  - Alex Schweder + Ward Shelley: &lt;em&gt;My Turn&lt;/em&gt;" data-pagetitle="Alex Schweder + Ward Shelley: My Turn - Announcements - e-flux">Alex Schweder + Ward Shelley<br><em>My Turn</em></a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/superhumanity/179226/mournful-militancy/" data-topline="Superhumanity - Hannah Proctor - Mournful Militancy" data-pagetitle="Mournful Militancy - Superhumanity - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Superhumanity</em></div>
							<div class="badge badge-date">March  5, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 306.66666666667px">

						<div style="padding-bottom:75%">
														<img data-original="http://images.e-flux-systems.com/2-3_hannah.jpg,736x460" alt="" width="306" height="230" title="Grenfell Tower wall of condolence, October 14, 2017. Photo: Aaron Bastani." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 306.66666666667px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Hannah Proctor</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/superhumanity/179226/mournful-militancy/" data-topline="Superhumanity - Hannah Proctor - Mournful Militancy" data-pagetitle="Mournful Militancy - Superhumanity - e-flux">Mournful Militancy</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/superhumanity/179224/on-automation-and-free-time/" data-topline="Superhumanity - Yuk Hui - On Automation and Free Time" data-pagetitle="On Automation and Free Time - Superhumanity - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Superhumanity</em></div>
							<div class="badge badge-date">March  2, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 334.54545454545px">

						<div style="padding-bottom:68.75%">
														<img data-original="http://images.e-flux-systems.com/nefula_futuremap_enterprecariat_supersmall.png,736x460" alt="" width="334" height="230" title="Nefula, The Futures of Work, map, 2017." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 334.54545454545px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Yuk Hui</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/superhumanity/179224/on-automation-and-free-time/" data-topline="Superhumanity - Yuk Hui - On Automation and Free Time" data-pagetitle="On Automation and Free Time - Superhumanity - e-flux">On Automation and Free Time</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/superhumanity/179187/play-and-labor/" data-topline="Superhumanity - Chin Jungkwon - Play and Labor" data-pagetitle="Play and Labor - Superhumanity - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Superhumanity</em></div>
							<div class="badge badge-date">February 26, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 352.68374164811px">

						<div style="padding-bottom:65.214233841685%">
														<img data-original="http://images.e-flux-systems.com/The_magic_circle_barrett_the_magusgrey.png,736x460" alt="" width="352" height="230" title="Illustration of a magic circle from Francis Barrett's The Magus,&nbsp;1801." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 352.68374164811px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Chin Jungkwon</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/superhumanity/179187/play-and-labor/" data-topline="Superhumanity - Chin Jungkwon - Play and Labor" data-pagetitle="Play and Labor - Superhumanity - e-flux">Play and Labor</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/superhumanity/179183/going-fluid/" data-topline="Superhumanity - Common Accounts - Going Fluid" data-pagetitle="Going Fluid - Superhumanity - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Superhumanity</em></div>
							<div class="badge badge-date">February 23, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 344.88348530902px">

						<div style="padding-bottom:66.689189189189%">
														<img data-original="http://images.e-flux-systems.com/08_The Duke of Wellington's Carriage — A Funeral for 'Ugly Sue' — Common Accounts, 2016.jpg,736x460" alt="" width="344" height="230" title="Common Accounts, The Duke of Wellington's Carriage—A Funeral for &quot;Ugly Sue,&quot;&nbsp;2016." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 344.88348530902px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Common Accounts</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/superhumanity/179183/going-fluid/" data-topline="Superhumanity - Common Accounts - Going Fluid" data-pagetitle="Going Fluid - Superhumanity - e-flux">Going Fluid</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/superhumanity/179166/repetition-revenge-plasticity/" data-topline="Superhumanity - Catherine Malabou - Repetition, Revenge, Plasticity" data-pagetitle="Repetition, Revenge, Plasticity - Superhumanity - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Superhumanity</em></div>
							<div class="badge badge-date">February 21, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 306.66666666667px">

						<div style="padding-bottom:75%">
														<img data-original="http://images.e-flux-systems.com/image_3.jpg,736x460" alt="" width="306" height="230" title="Zhong Zhong and Hua Hua, born December 5, 2017. The long-tailed macaques are the first primates to be cloned using the somatic cell nuclear transfer technique, which theoretically allows for a&nbsp;limitless amount of clones to be produced. Photo: Qiang Sun and Mu-ming Poo, Chinese Academy of Sciences." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 306.66666666667px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Catherine Malabou</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/superhumanity/179166/repetition-revenge-plasticity/" data-topline="Superhumanity - Catherine Malabou - Repetition, Revenge, Plasticity" data-pagetitle="Repetition, Revenge, Plasticity - Superhumanity - e-flux">Repetition, Revenge, Plasticity</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/superhumanity/178306/editorial-post-labor-psychopathology-plasticity/" data-topline="Superhumanity - Nick Axel, Beatriz Colomina, Nikolaus Hirsch, Jihoi Lee, Anton Vidokle, and Mark Wigley - Editorial—Post-Labor, Psychopathology, Plasticity" data-pagetitle="Editorial—Post-Labor, Psychopathology, Plasticity - Superhumanity - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Superhumanity</em></div>
							<div class="badge badge-date">February 20, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:55.019556714472%">
														<img data-original="http://images.e-flux-systems.com/Picture1.png,736x460" alt="" width="368" height="202" title="The connectome, the most detailed and comprehensive representation&nbsp;of the brain's neural networks, mapped by hundreds of thousands of people in the Eyewire game. Research into the connectome has demonstrated that the neural network of the brain is not a pre-existent given, but is rather something&nbsp;actively and dynamically&nbsp;created with every thought. Image: Sebastian Seung." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 368px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Nick Axel, Beatriz Colomina, Nikolaus Hirsch, Jihoi Lee, Anton Vidokle, and Mark Wigley</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/superhumanity/178306/editorial-post-labor-psychopathology-plasticity/" data-topline="Superhumanity - Nick Axel, Beatriz Colomina, Nikolaus Hirsch, Jihoi Lee, Anton Vidokle, and Mark Wigley - Editorial—Post-Labor, Psychopathology, Plasticity" data-pagetitle="Editorial—Post-Labor, Psychopathology, Plasticity - Superhumanity - e-flux">Editorial—Post-Labor, Psychopathology, Plasticity</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/representation/159207/the-simple-societies-of-complex-models/" data-topline="Architecture and Representation - Jess Bier - The Simple Societies of Complex Models" data-pagetitle="The Simple Societies of Complex Models - Architecture and Representation - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Representation</em></div>
							<div class="badge badge-date">February  9, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 324.70588235294px">

						<div style="padding-bottom:70.833333333333%">
														<img data-original="http://images.e-flux-systems.com/Gospers_glider_gun.gif,736x460" alt="" width="324" height="230" title="Demonstration of John Horton Conway's Game of Life cellular automaton with a single &quot;Gosper's glider gun&quot; creating &quot;gliders.&quot;&nbsp;Image: Kieff." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 324.70588235294px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Jess Bier</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/representation/159207/the-simple-societies-of-complex-models/" data-topline="Architecture and Representation - Jess Bier - The Simple Societies of Complex Models" data-pagetitle="The Simple Societies of Complex Models - Architecture and Representation - e-flux">The Simple Societies of Complex Models</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/representation/167503/rendering-the-cave-of-the-digital/" data-topline="Architecture and Representation - Sam Jacob - Rendering: The Cave of the Digital" data-pagetitle="Rendering: The Cave of the Digital - Architecture and Representation - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Representation</em></div>
							<div class="badge badge-date">February  2, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 306.61875px">

						<div style="padding-bottom:75.011720581341%">
														<img data-original="http://images.e-flux-systems.com/1-full.png,736x460" alt="" width="306" height="229" title="El Castillo cave art. Photo: Pedro Saura." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 306.61875px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Sam Jacob</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/representation/167503/rendering-the-cave-of-the-digital/" data-topline="Architecture and Representation - Sam Jacob - Rendering: The Cave of the Digital" data-pagetitle="Rendering: The Cave of the Digital - Architecture and Representation - e-flux">Rendering: The Cave of the Digital</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/positions/175265/republics-of-makers/" data-topline="Positions - Mario Carpo - Republics of Makers" data-pagetitle="Republics of Makers - Positions - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Positions</em></div>
							<div class="badge badge-date">January 30, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:48.190476190476%">
														<img data-original="http://images.e-flux-systems.com/Ambrogio_Lorenzetti_-_Effects_of_Good_Government_in_the_city_-_Google_Art_Project.jpg,736x460" alt="" width="368" height="177" title="Ambrogio Lorenzetti, Effects of Good Government in the City, 1338–1339." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 368px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Mario Carpo</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/positions/175265/republics-of-makers/" data-topline="Positions - Mario Carpo - Republics of Makers" data-pagetitle="Republics of Makers - Positions - e-flux">Republics of Makers</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/representation/159205/shortcuts/" data-topline="Architecture and Representation - Samuel Stewart-Halevy - Shortcuts" data-pagetitle="Shortcuts - Architecture and Representation - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Representation</em></div>
							<div class="badge badge-date">January 26, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:43.819444444444%">
														<img data-original="http://images.e-flux-systems.com/1a.png,736x460" alt="" width="368" height="161" title="Architectural drawing conventions." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 368px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Samuel Stewart-Halevy</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/representation/159205/shortcuts/" data-topline="Architecture and Representation - Samuel Stewart-Halevy - Shortcuts" data-pagetitle="Shortcuts - Architecture and Representation - e-flux">Shortcuts</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/positions/153887/platform-architectures/" data-topline="Positions - Víctor Muñoz Sanz - Platform Architectures" data-pagetitle="Platform Architectures - Positions - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Positions</em></div>
							<div class="badge badge-date">January 23, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 344.56928838951px">

						<div style="padding-bottom:66.75%">
														<img data-original="http://images.e-flux-systems.com/1217-wi-mfspee-03_sq_1.jpg,736x460" alt="" width="344" height="229" title="Adidas Speedfactory, Ansbach, Germany. Photo: Ériver Hijano." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 344.56928838951px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Víctor Muñoz Sanz</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/positions/153887/platform-architectures/" data-topline="Positions - Víctor Muñoz Sanz - Platform Architectures" data-pagetitle="Platform Architectures - Positions - e-flux">Platform Architectures</a>
					</div>
				</div>
				<div class="preview-item preview-item-announcement js-open-overlay is-architecture clickable-block" data-href="/architecture/urban-village/169801/palimpsest-urbanism/" data-topline="Urban Village - Joshua Bolchover - Palimpsest Urbanism" data-pagetitle="Palimpsest Urbanism - Urban Village - e-flux">


					<div class="preview-item-image landscape">
						<div class="badge-wrapper badge-wrapper-project">
							<div class="badge badge-type"><em>Urban Village</em></div>
							<div class="badge badge-date">January 19, 2018</div>
						</div>
						

					<div class="wrap-preview-item-image" style="width: 342.63374485597px">

						<div style="padding-bottom:67.127071823204%">
														<img data-original="http://images.e-flux-systems.com/UV_06.jpg,736x460" alt="" width="342" height="230" title="Dormitory workers’ housing from the Mao era in Tangtou, Baishizhou.&nbsp;Photo: Joshua Bolchover." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 342.63374485597px"></div>
					</div>

					<div class="preview-item-details">
						<div class="preview-item-details-authors">Joshua Bolchover</div>
						<a class="preview-item-details-title js-open-overlay is-architecture" href="/architecture/urban-village/169801/palimpsest-urbanism/" data-topline="Urban Village - Joshua Bolchover - Palimpsest Urbanism" data-pagetitle="Palimpsest Urbanism - Urban Village - e-flux">Palimpsest Urbanism</a>
					</div>
				</div>

						<div class="panel-show-more"><a href="/architecture/">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="panel-container">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="http://conversations.e-flux.com/" class="js-qtip-anchor">Conversations</a>				</div>

				<div class="js-qtip-content">
					<p>e-flux conversations is a place for in-depth discussions of urgent artistic and social ideas. Using a&nbsp;hybrid&nbsp;editorial&nbsp;model, the open forum allows for participation from readers as well as specialized discussions.</p>

					<p>
						<a href="http://conversations.e-flux.com/">Click to open Conversations in a new tab</a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-medium">
				<div class="panel-scrolling-area">
					<div class="panel-items">
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/can-we-decolonize-space-exploration/7727">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:56.25%">
														<img data-original="/images/conversations_5e5be802a5c43c806c59fc080c0abb76.jpg,736x460" alt="" width="368" height="207" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 368px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/can-we-decolonize-space-exploration/7727">Can We Decolonize Space Exploration?</a>
		<div class="preview-item-post-source">2 Posts &nbsp; &nbsp;17 hours ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/protests-sweep-brazil-after-apparent-assassination-of-left-leaning-rio-city-councillor/7744">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 344.54px">

						<div style="padding-bottom:66.75567423231%">
														<img data-original="/images/conversations_b1b7054b87670fd31272bdeffe27be2a.jpg,736x460" alt="" width="344" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 344.54px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/protests-sweep-brazil-after-apparent-assassination-of-left-leaning-rio-city-councillor/7744">Protests Sweep Brazil After Apparent Assassination of Left-Leaning Rio City Councillor</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;1 day ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/bifo-global-civil-war-and-the-rotting-of-the-white-mind/7743">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:62%">
														<img data-original="/images/conversations_f71a6e8ae3138051faa3cccfbf91d730.jpg,736x460" alt="" width="368" height="228" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 368px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/bifo-global-civil-war-and-the-rotting-of-the-white-mind/7743">Bifo: &quot;Global civil war and the rotting of the white mind&quot;</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;1 day ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/why-anarchafeminism/7740">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="/images/conversations_256404140cf1fa50aed340b6988c5049.jpg,736x460" alt="" width="345" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 345px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/why-anarchafeminism/7740">Why Anarchafeminism?</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;2 days ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/how-condo-architecture-brings-the-suburbs-into-the-city/7739">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 345.92px">

						<div style="padding-bottom:66.489361702128%">
														<img data-original="/images/conversations_270a71d881646dbee06743314723a382.jpg,736x460" alt="" width="345" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 345.92px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/how-condo-architecture-brings-the-suburbs-into-the-city/7739">How Condo Architecture Brings the Suburbs into the City</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;2 days ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/judith-butler-on-protest-violent-and-nonviolent/7173">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 344.54px">

						<div style="padding-bottom:66.75567423231%">
														<img data-original="/images/conversations_a67f2220a86f017a5f07c64bb63d380f.jpg,736x460" alt="" width="344" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 344.54px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/judith-butler-on-protest-violent-and-nonviolent/7173">Judith Butler on &quot;protest, violent and nonviolent&quot;</a>
		<div class="preview-item-post-source">4 Posts &nbsp; &nbsp;2 days ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/william-brittelles-stirring-post-genre-music/7735">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:100%">
														<img data-original="/images/conversations_bedaacbc61bae77e1df22d6c63abed0d.jpg,460x704" alt="" width="230" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/william-brittelles-stirring-post-genre-music/7735">William Brittelle's Stirring &quot;Post-Genre&quot; Music</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;3 days ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/the-humanties-are-useless-can-this-be-their-saving-grace/7730">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 306.66666666667px">

						<div style="padding-bottom:75%">
														<img data-original="/images/conversations_d23c1988f28c5b30ab1b121f8f12e6e9.jpg,736x460" alt="" width="306" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 306.66666666667px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/the-humanties-are-useless-can-this-be-their-saving-grace/7730">The Humanties are Useless—Can This Be Their Saving Grace?</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;4 days ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/david-graeber-and-david-wengrow-rethink-the-course-of-human-history/7729">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 287.5px">

						<div style="padding-bottom:80%">
														<img data-original="/images/conversations_041b8c34341d60fc53982f7aa4171660.jpg,736x460" alt="" width="287" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 287.5px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/david-graeber-and-david-wengrow-rethink-the-course-of-human-history/7729">David Graeber and David Wengrow Rethink the Course of Human History</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;4 days ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/letter-of-support-for-maria-ines-rodriguez-director-of-musee-d-art-contemporain-in-bordeaux/7725">

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/letter-of-support-for-maria-ines-rodriguez-director-of-musee-d-art-contemporain-in-bordeaux/7725">Letter of Support for Maria Inés Rodriguez, Director of Musée d’Art Contemporain in Bordeaux</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;5 days ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/the-disillusionment-of-post-soviet-europe/7721">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 340.4px">

						<div style="padding-bottom:67.567567567568%">
														<img data-original="/images/conversations_e666de7118536437e6163baa88232223.jpg,736x460" alt="" width="340" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 340.4px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/the-disillusionment-of-post-soviet-europe/7721">The Disillusionment of Post-Soviet Europe</a>
		<div class="preview-item-post-source">2 Posts &nbsp; &nbsp;5 days ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/from-metoo-to-westrike/7719">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:61.75%">
														<img data-original="/images/conversations_f4184bdb9b9e001a4f194ebc5fdd2195.jpg,736x460" alt="" width="368" height="227" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 368px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/from-metoo-to-westrike/7719">From #MeToo to #WeStrike</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;1 week ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/call-from-kurdish-womens-movement-lets-turn-the-21st-century-into-the-era-of-women-s-freedom/7718">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:54%">
														<img data-original="/images/conversations_975d1def59e849ca24fcaa39558a9871.jpg,736x460" alt="" width="368" height="198" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 368px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/call-from-kurdish-womens-movement-lets-turn-the-21st-century-into-the-era-of-women-s-freedom/7718">Call from Kurdish Women's Movement: &quot;Let's turn the 21st century into the era of women’s freedom!&quot;</a>
		<div class="preview-item-post-source">1 Posts &nbsp; &nbsp;1 week ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/an-atheist-defense-of-religion/7709">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="/images/conversations_05d7d6dba5cdca1cac22f1bad4fcdb4a.jpg,736x460" alt="" width="345" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 345px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/an-atheist-defense-of-religion/7709">An Atheist Defense of Religion</a>
		<div class="preview-item-post-source">2 Posts &nbsp; &nbsp;1 week ago</div>
	</div>
</div>
<div class="preview-item preview-item-conversation clickable-block" data-href="http://conversations.e-flux.com/t/the-italian-election-and-the-continuing-collapse-of-the-political-center/7704">



	<div class="preview-item-image landscape">
		

					<div class="wrap-preview-item-image" style="width: 366.62px">

						<div style="padding-bottom:62.735257214555%">
														<img data-original="/images/conversations_c7ca7d28a6a7e7e8cf0ee9e307322d34.jpg,736x460" alt="" width="366" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 366.62px"></div>
	</div>

	<div class="preview-item-post">
		<a class="preview-item-post-title" href="http://conversations.e-flux.com/t/the-italian-election-and-the-continuing-collapse-of-the-political-center/7704">The Italian Election and the Continuing Collapse of the Political Center</a>
		<div class="preview-item-post-source">2 Posts &nbsp; &nbsp;1 week ago</div>
	</div>
</div>

						<div class="panel-show-more"><a href="http://conversations.e-flux.com/">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="panel-container">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="http://www.art-agenda.com/" class="js-qtip-anchor">art-agenda reviews</a>				</div>

				<div class="js-qtip-content">
					<p>art-agenda reviews exhibitions taking place at art galleries worldwide. Its international team of writers include some of the most interesting voices in contemporary art criticism.</p>

					<p>
						<a href="http://www.art-agenda.com/">Click to open art-agenda in a new tab</a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-medium">
				<div class="panel-scrolling-area">
					<div class="panel-items">
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/%e2%80%9cthe-land-we-live-in-%e2%80%93-the-land-we-left-behind%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 307.30290456432px">

						<div style="padding-bottom:74.844720496894%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/03/HW-Install-7-322x241.jpg" alt="" width="307" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 307.30290456432px"></div>
					</div>
					<div class="preview-item-subtitle">HAUSER &amp;AMP; WIRTH, Somerset</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/%e2%80%9cthe-land-we-live-in-%e2%80%93-the-land-we-left-behind%e2%80%9d/">“The Land We Live In – The Land We Left Behind”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/cerith-wyn-evans/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/03/1-Cerith-Wyn-Evans-Eclipse-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">MUSEO TAMAYO, Mexico City</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/cerith-wyn-evans/">Cerith Wyn Evans</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/the-armory-show-and-independent-art-fair-2/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/03/Armory-Show-2018-Day-1-Preview-17-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">VARIOUS LOCATIONS, New York</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/the-armory-show-and-independent-art-fair-2/">The Armory Show and Independent Art Fair</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/%e2%80%9cmemories-of-utopia-jean-luc-godard%e2%80%99s-%e2%80%98collages-de-france%e2%80%99-models%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:44.72049689441%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/03/JLGodard-322x144.jpg" alt="" width="368" height="164" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 368px"></div>
					</div>
					<div class="preview-item-subtitle">MIGUEL ABREU GALLERY, New York</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/%e2%80%9cmemories-of-utopia-jean-luc-godard%e2%80%99s-%e2%80%98collages-de-france%e2%80%99-models%e2%80%9d/">“Memories of Utopia: Jean-Luc Godard’s ‘Collages de France’ Models”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/helsinki-roundup/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 356.05769230769px">

						<div style="padding-bottom:64.596273291925%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/Karel-Koplimets--322x208.jpg" alt="" width="356" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 356.05769230769px"></div>
					</div>
					<div class="preview-item-subtitle">VARIOUS LOCATIONS, Helsinki</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/helsinki-roundup/">Helsinki Roundup</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/%e2%80%9ca-thousand-times-the-rolling-sun%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/03/Rollingsun-83-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">OLD BEECHWORTH H.M PRISON, Victoria</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/%e2%80%9ca-thousand-times-the-rolling-sun%e2%80%9d/">“A Thousand Times The Rolling Sun”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/judy-chicago%e2%80%99s-%e2%80%9cpowerplay-a-prediction%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/04_BOWERY_INSTALL-07-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">SALON 94, New York</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/judy-chicago%e2%80%99s-%e2%80%9cpowerplay-a-prediction%e2%80%9d/">Judy Chicago’s “PowerPlay: A Prediction”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/julius-koller%e2%80%99s-%e2%80%9csubjektobjekt%e2%80%9d/">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:101.35135135135%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/1-JKo_F_5.001.L-296x300.jpg" alt="" width="229" height="233" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 230px"></div>
					</div>
					<div class="preview-item-subtitle">GALERIE MARTIN JANDA, Vienna</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/julius-koller%e2%80%99s-%e2%80%9csubjektobjekt%e2%80%9d/">Július Koller’s “Subjektobjekt”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/arcomadrid-2018/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/01_RRS_AR18_AMBIENTE_010-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">ARCOMADRID, Madrid</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/arcomadrid-2018/">ARCOmadrid 2018</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/singapore-art-week/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/01-20180118_-JOE_9751_HIGHRES-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">VARIOUS LOCATIONS, Singapore</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/singapore-art-week/">Singapore Art Week</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/new-museum-triennial-%e2%80%9csongs-for-sabotage%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 307.30290456432px">

						<div style="padding-bottom:74.844720496894%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/01_FOURTH-FLOOR_VIEW-1_SCREEN-1-322x241.jpg" alt="" width="307" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 307.30290456432px"></div>
					</div>
					<div class="preview-item-subtitle">NEW MUSEUM, New York</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/new-museum-triennial-%e2%80%9csongs-for-sabotage%e2%80%9d/">New Museum Triennial, “Songs for Sabotage”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/juan-downey%e2%80%99s-%e2%80%9cwith-energy-beyond-these-walls%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 339.7247706422px">

						<div style="padding-bottom:67.701863354037%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/01_Y3A9801-322x218.jpg" alt="" width="339" height="229" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 339.7247706422px"></div>
					</div>
					<div class="preview-item-subtitle">RUTIGA GOLVET AT THE ROYAL INSTITUTE OF ART, Stockholm</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/juan-downey%e2%80%99s-%e2%80%9cwith-energy-beyond-these-walls%e2%80%9d/">Juan Downey’s “With Energy Beyond These Walls”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/sofia-hulten%e2%80%99s-here%e2%80%99s-the-answer-what%e2%80%99s-the-question/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/01_27_Sofia_Hulten-Installationsansicht-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">MUSEUM TINGUELY, Basel</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/sofia-hulten%e2%80%99s-here%e2%80%99s-the-answer-what%e2%80%99s-the-question/">Sofia Hultén’s “Here’s the Answer, What’s the Question?”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/%e2%80%9ctransmediale-festival-2018-face-value%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 307.30290456432px">

						<div style="padding-bottom:74.844720496894%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/Image-1_Finding-Fanon-Part-Three-Prologue_Larry-Achiampong_and_David-Blandy_2016_Image-by_Claire-Barrett-copy-322x241.jpg" alt="" width="307" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 307.30290456432px"></div>
					</div>
					<div class="preview-item-subtitle">HAUS DER KULTUREN DER WELT, Berlin</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/%e2%80%9ctransmediale-festival-2018-face-value%e2%80%9d/">“transmediale festival 2018: face value”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/international-film-festival-rotterdam/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:56.211180124224%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/The-Worldly-Cave-1-322x181.jpg" alt="" width="368" height="206" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 368px"></div>
					</div>
					<div class="preview-item-subtitle">VARIOUS LOCATIONS, Rotterdam</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/international-film-festival-rotterdam/">International Film Festival Rotterdam</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/pascalejandro%e2%80%99s-%e2%80%9calchemical-love%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/02/01_ALE-BPLA-2018-White-05-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">BLUM AND POE, Los Angeles</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/pascalejandro%e2%80%99s-%e2%80%9calchemical-love%e2%80%9d/">pascALEjandro’s “Alchemical Love”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/sondra-perry/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/3.-Sondra-Perry-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">BRIDGET DONAHUE, New York</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/sondra-perry/">Sondra Perry</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/%e2%80%9cthat-around-which-the-universe-revolves-chapter-v-berlin%e2%80%9d%c2%a0/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/01_29_SAVVY_Exhibition_Rhythmanalisys_Monday-2017_Iqhiya-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">SAVVY CONTEMPORARY, Berlin</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/%e2%80%9cthat-around-which-the-universe-revolves-chapter-v-berlin%e2%80%9d%c2%a0/">“That, Around Which The Universe Revolves: Chapter V: Berlin” </a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/survival-research-laboratories%e2%80%99-%e2%80%9cinconsiderate-fantasies-of-negative-acceleration-characterized-by-sacrifices-of-a-non-consensual-nature%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/01_Survival-Research-Laboratories-Inconsiderate-fantasies-of-negative-acceleration-characterized-by-sacrifices-of-a-non-consensual-nature_Installation-View-1_Pierre-Le-Hors-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">MARLBOROUGH CONTEMPORARY, New York</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/survival-research-laboratories%e2%80%99-%e2%80%9cinconsiderate-fantasies-of-negative-acceleration-characterized-by-sacrifices-of-a-non-consensual-nature%e2%80%9d/">Survival Research Laboratories’ “Inconsiderate fantasies of negative acceleration characterized by sacrifices of a non-consensual nature”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/juliette-blightman%e2%80%99s-%e2%80%9cnightshift%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/FAS-JBL-0001-I1-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">FINE ARTS, Sydney</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/juliette-blightman%e2%80%99s-%e2%80%9cnightshift%e2%80%9d/">Juliette Blightman’s “Nightshift”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/%e2%80%9cpublishing-against-the-grain%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/2017_L-01_Education-Gallery-2_Publishing-Against-the-Grain-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">ZEITZ MUSEUM OF CONTEMPORARY ART AFRICA, Cape Town</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/%e2%80%9cpublishing-against-the-grain%e2%80%9d/">“Publishing Against the Grain”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/in-search-of-characters/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/01_17K7730_A4-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">GALERIE NEU, Berlin</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/in-search-of-characters/">“in search of characters…”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/gerasimos-floratos%e2%80%99s-%e2%80%9csoft-bone-journey%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:62.422360248447%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/1-322x201.jpg" alt="" width="368" height="229" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 368px"></div>
					</div>
					<div class="preview-item-subtitle">ARMADA, Milan</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/gerasimos-floratos%e2%80%99s-%e2%80%9csoft-bone-journey%e2%80%9d/">Gerasimos Floratos’s “Soft Bone Journey”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/pablo-bronstein%e2%80%99s-%e2%80%9cthe-largeness-of-china-seen-from-a-great-distance%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/IMG_7735-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">FRANCO NOERO, Turin</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/pablo-bronstein%e2%80%99s-%e2%80%9cthe-largeness-of-china-seen-from-a-great-distance%e2%80%9d/">Pablo Bronstein’s “The largeness of China seen from a great distance”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/holly-white%e2%80%99s-%e2%80%9corange-world%e2%80%9d%e2%80%a8/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/01_HollyWhiteOrangeWorldCordova003-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">CORDOVA, Barcelona</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/holly-white%e2%80%99s-%e2%80%9corange-world%e2%80%9d%e2%80%a8/">Holly White’s “Orange World” </a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/%e2%80%9csonic-rebellion-music-as-resistance%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:50%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2018/01/MG_2160-322x161.jpg" alt="" width="368" height="184" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 368px"></div>
					</div>
					<div class="preview-item-subtitle">MUSEUM OF CONTEMPORARY ART DETROIT, Detroit</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/%e2%80%9csonic-rebellion-music-as-resistance%e2%80%9d/">“Sonic Rebellion: Music As Resistance”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/delia-gonzalez%e2%80%99s-%e2%80%9cthe-last-days-of-pompeii%e2%80%9d%e2%80%9cpompeimadre-materia-archeologica%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2017/12/01_T0A3856-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">GALLERIA FONTI AND MUSEO MADRE, Naples</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/delia-gonzalez%e2%80%99s-%e2%80%9cthe-last-days-of-pompeii%e2%80%9d%e2%80%9cpompeimadre-materia-archeologica%e2%80%9d/">Delia Gonzalez’s “The Last Days of Pompeii” and “Pompei@Madre. Materia Archeologica”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/%e2%80%9ccosmic-communities-coming-out-into-outer-space%e2%80%94homofuturism-applied-psychedelia-magic-connectivity%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2017/12/32_U1A6091-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">GALERIE BUCHHOLZ, New York</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/%e2%80%9ccosmic-communities-coming-out-into-outer-space%e2%80%94homofuturism-applied-psychedelia-magic-connectivity%e2%80%9d/">“Cosmic Communities: Coming Out Into Outer Space—Homofuturism, Applied Psychedelia &amp; Magic Connectivity”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/william-forsythes-choreographic-objects/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 346.07476635514px">

						<div style="padding-bottom:66.459627329193%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2017/12/01_William-Forsythe_Gagosian-Le-Bourget_02_Black-Flags-322x214.jpg" alt="" width="346" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 346.07476635514px"></div>
					</div>
					<div class="preview-item-subtitle">GAGOSIAN LE BOURGET, Paris</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/william-forsythes-choreographic-objects/">William Forsythe’s “Choreographic Objects”</a></div>
				</div>
				<div class="preview-item preview-item-artagendareview clickable-block" data-href="http://www.art-agenda.com/reviews/%e2%80%9ca-synchronology-the-contemporary-and-other-times%e2%80%9d/">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 339.7247706422px">

						<div style="padding-bottom:67.701863354037%">
														<img data-original="http://www.art-agenda.com/wp-content/uploads/2017/12/1-322x218.jpg" alt="" width="339" height="229" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 339.7247706422px"></div>
					</div>
					<div class="preview-item-subtitle">HUNTERIAN ART GALLERY, Glasgow</div>
					<div class="preview-item-title"><a href="http://www.art-agenda.com/reviews/%e2%80%9ca-synchronology-the-contemporary-and-other-times%e2%80%9d/">“A Synchronology: The Contemporary and Other Times”</a></div>
				</div>

						<div class="panel-show-more"><a href="http://www.art-agenda.com/">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="panel-container">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="http://www.artandeducation.net/" class="js-qtip-anchor">Art & Education</a>				</div>

				<div class="js-qtip-content">
					<p>Art &amp; Education is a platform for art schools and academies. Its content covers a wide range of events from graduation shows to new teaching positions at some of the best educational programs worldwide. Art &amp; Education publishes reviews of studio art,&nbsp;curating, and art history programs&nbsp;throughout the world.</p>

					<p>
						<a href="http://www.artandeducation.net/">Click to open Art & Education in a new tab</a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-medium">
				<div class="panel-scrolling-area">
					<div class="panel-items">
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/159935/intimate-zoo-bard-mfa-class-of-2018-thesis-exhibition">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 341.37291280148px">

						<div style="padding-bottom:67.375%">
														<img data-original="http://images.e-flux-systems.com/BardMFA_2017_13.jpg,736x460" alt="" width="341" height="230" title="Jenni Knight, “Esteem Ceiling,” 2017. Metal, rubber, wood, plastic, paint, fabric, photo, pen, silkscreen, paper, LED." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 341.37291280148px"></div>
					</div>
					<div class="preview-item-subtitle">Milton Avery Graduate School of the Arts at Bard College</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/159935/intimate-zoo-bard-mfa-class-of-2018-thesis-exhibition">Intimate Zoo: Bard MFA Class of 2018 Thesis Exhibition</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/147390/crooked-elbow-serpent-brain-piet-zwart-institute-master-fine-art-graduate-exhibition">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/PZI_2017_001_preview.jpg,736x460" alt="" width="345" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 345px"></div>
					</div>
					<div class="preview-item-subtitle">Piet Zwart Institute</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/147390/crooked-elbow-serpent-brain-piet-zwart-institute-master-fine-art-graduate-exhibition">Crooked Elbow, Serpent Brain: Piet Zwart Institute Master Fine Art Graduate Exhibition</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/146219/academy-of-fine-arts-nuremberg-graduation-exhibition-2016">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/49_AdBK_Nur_MG_5460_Retusche_adbk_nuernberg_2017.jpg,736x460" alt="" width="345" height="230" title="Monika Gropper. &quot;Po auf Klavier,&quot; 2016. Video, 45 seconds, looped." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 345px"></div>
					</div>
					<div class="preview-item-subtitle">Academy of Fine Arts Nuremberg</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/146219/academy-of-fine-arts-nuremberg-graduation-exhibition-2016">Academy of Fine Arts Nuremberg Graduation Exhibition 2016</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/76404/bard-mfa-class-of-2017-thesis-exhibition">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/BardMFA_01-pre_PM_MFA2016_UBS_Libby_MG_0549_sRGB_WebRes1.jpg,736x460" alt="" width="345" height="230" title="Anne Libby&nbsp;and&nbsp;Judith Kakon. Installation view, 2016." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 345px"></div>
					</div>
					<div class="preview-item-subtitle">Milton Avery Graduate School of the Arts at Bard College</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/76404/bard-mfa-class-of-2017-thesis-exhibition">Bard MFA Class of 2017 Thesis Exhibition</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/58973/assemble-relatives-piet-zwart-institute-master-fine-art-exhibition">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 344.42595673877px">

						<div style="padding-bottom:66.777777777778%">
														<img data-original="http://images.e-flux-systems.com/NewARt15_1.jpg,736x460" alt="" width="344" height="230" title="Niels Bekkema. &quot;Broken River Logic (Waves),&quot; 2016. Audio work on a portable radio transmitter." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 344.42595673877px"></div>
					</div>
					<div class="preview-item-subtitle">Piet Zwart Institute</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/58973/assemble-relatives-piet-zwart-institute-master-fine-art-exhibition">ASSEMBLE RELATIVES: Piet Zwart Institute Master Fine Art Exhibition</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/65872/academy-of-fine-arts-thesis-exhibition-15-16">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/AFAV_Zeyringer1.jpg,736x460" alt="" width="345" height="230" title="Dorothea Zeyringer. &quot;On time – Eine Performance aus 38 Beginnen,&quot; 2016. Performance, 7:10 min. (in cooperation with Tina Sööt). Photo © Ricardo Almeida Roque. [Fine Arts]" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 345px"></div>
					</div>
					<div class="preview-item-subtitle">Academy of Fine Arts Vienna</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/65872/academy-of-fine-arts-thesis-exhibition-15-16">Academy of Fine Arts Thesis Exhibition 15|16</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/58939/pennmfa-2016-thesis-exhibition">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/NewArt14_29.jpg,736x460" alt="" width="345" height="230" title="Olivia Jones. &quot;Born Again Virgin,&quot; 2015. Steel and fabric." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 345px"></div>
					</div>
					<div class="preview-item-subtitle">University of Pennsylvania</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/58939/pennmfa-2016-thesis-exhibition">PennMFA 2016 Thesis Exhibition</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/82501/graduate-school-of-art-2016-mfa-thesis-exhibition">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 342.4317617866px">

						<div style="padding-bottom:67.166666666667%">
														<img data-original="http://images.e-flux-systems.com/32_160607_jwb_mfa_exhibition_1531.jpg,736x460" alt="" width="342" height="230" title="Christopher Thomas Campbell. &quot;Faithful Veneer / Average Density,&quot; 2016. Polystyrene, concrete, stainless steel, acrylic paint, light gels, canvas, vinyl, chrome-plated steel, and shoe laces." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 342.4317617866px"></div>
					</div>
					<div class="preview-item-subtitle">Sam Fox School of Design &amp; Visual Arts at Washington University</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/82501/graduate-school-of-art-2016-mfa-thesis-exhibition">Graduate School of Art 2016 MFA Thesis Exhibition</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/58866/columbia-university-school-of-the-arts-2016-mfa-thesis-exhibition">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 339.34426229508px">

						<div style="padding-bottom:67.777777777778%">
														<img data-original="http://images.e-flux-systems.com/NewArt12_1.jpg,736x460" alt="" width="339" height="229" title="Jiwoon Yoon. &quot;HENOKO,&quot; 2016. Installation view." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 339.34426229508px"></div>
					</div>
					<div class="preview-item-subtitle">Columbia University School of the Arts</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/58866/columbia-university-school-of-the-arts-2016-mfa-thesis-exhibition">Columbia University School of the Arts 2016 MFA Thesis Exhibition </a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/new-artists/58889/ernest-g-welch-school-of-art-design-2016-mfa-thesis-exhibitions">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 321.870604782px">

						<div style="padding-bottom:71.457286432161%">
														<img data-original="http://images.e-flux-systems.com/NewArt13_3.jpg,736x460" alt="" width="321" height="230" title="Tori Tinsley (Drawing, Painting and Printmaking). “Double Distance,” 2016." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 321.870604782px"></div>
					</div>
					<div class="preview-item-subtitle">Ernest G. Welch School of Art &amp; Design, Georgia State University</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/new-artists/58889/ernest-g-welch-school-of-art-design-2016-mfa-thesis-exhibitions">Ernest G. Welch School of Art &amp; Design 2016 MFA Thesis Exhibitions</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/180839/season-zero-making-time-at-beeler-gallery-at-columbus-college-of-art-design">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 331.55731523379px">

						<div style="padding-bottom:69.369605022234%">
														<img data-original="http://images.e-flux-systems.com/SW_Beeler-03.jpg,736x460" alt="" width="331" height="230" title="Installation view, Season Zero: How well do you behave? IN THE FLAT FIELD., Beeler Gallery at Columbus College of Art &amp; Design, February 1–March 25, 2018.

Architectural maquette of Beeler Gallery built by Zane Miller, with free commissioned broadsheets by fierce pussy; Susan Bee and Mira Schor’s M/E/A/N/I/N/G, and prints by Gina Osterloh to be distributed freely through the season; reading copies of Radical America, printed by the Detroit Printing Co-Op; and notes from Richard Fletcher’s interactive lecture." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 331.55731523379px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/180839/season-zero-making-time-at-beeler-gallery-at-columbus-college-of-art-design">Season Zero: Making Time at Beeler Gallery at Columbus College of Art &amp; Design</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/179137/accelerating-academia-the-new-centre-for-research-practice">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/01_SW_New-Centre_03_prev.jpg,736x460" alt="" width="345" height="229" title="Screegrab from a student-initiated workshop on cybernetic geopolitics, November 2015. Courtesy the New Centre." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 345px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/179137/accelerating-academia-the-new-centre-for-research-practice">Accelerating Academia: The New Centre for Research &amp; Practice</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/169850/making-and-unmaking-the-curator-at-the-center-for-curatorial-studies-at-bard-college">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/01_SW_CCS-Bard_Aerial_prev.jpg,736x460" alt="" width="345" height="230" title="Center for Curatorial Studies, Bard College. Photo: Lisa Quinones." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 345px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/169850/making-and-unmaking-the-curator-at-the-center-for-curatorial-studies-at-bard-college">Making and Unmaking the Curator at the Center for Curatorial Studies at Bard College</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/164079/saas-fee-summer-institute-of-art-a-berlin-intensive-at-the-juncture-of-theory-praxis-and-art">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345.08646616541px">

						<div style="padding-bottom:66.649962415435%">
														<img data-original="http://images.e-flux-systems.com/01_SW_SFSIA_IMG_5575_prev.jpg,736x460" alt="" width="345" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 345.08646616541px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/164079/saas-fee-summer-institute-of-art-a-berlin-intensive-at-the-juncture-of-theory-praxis-and-art">Saas-Fee Summer Institute of Art: A Berlin Intensive at the Juncture of Theory, Praxis, and Art</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/158874/escuela-de-arte-til-a-proto-institution-implementing-performance-as-usefulness">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/SW_AU-YBCA-preview_3x2.jpg,736x460" alt="" width="345" height="229" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 345px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/158874/escuela-de-arte-til-a-proto-institution-implementing-performance-as-usefulness">Escuela de Arte Útil: A Proto-Institution Implementing Performance as Usefulness</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/152588/land-arts-of-the-american-west-creating-a-new-framework-for-field-research">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345.21575984991px">

						<div style="padding-bottom:66.625%">
														<img data-original="http://images.e-flux-systems.com/LandArts_prev-3x2_09_20161014_114604_landarts_cjt.jpg,736x460" alt="" width="345" height="230" title="Looking over camp towards the white gypsum dune field of White Sands National Monument in New Mexico.&nbsp;Twin Buttes, New Mexico, 14 October&nbsp;2016. Photograph by Chris Taylor." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 345.21575984991px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/152588/land-arts-of-the-american-west-creating-a-new-framework-for-field-research">Land Arts of the American West: Creating a New Framework for Field Research</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/148703/out-of-the-ordinary-learning-in-public-at-open-school-east">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/07_SW_OSE_20170506-_60B0692-768x540_3x2.jpg,736x460" alt="" width="345" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 345px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/148703/out-of-the-ordinary-learning-in-public-at-open-school-east">Out of the Ordinary: Learning in Public at Open School East</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/143786/the-cooper-union-school-of-art-more-than-a-model-of-free-education">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345.06212857915px">

						<div style="padding-bottom:66.654663305726%">
														<img data-original="http://images.e-flux-systems.com/01_SW_Cooper_110812-Morgado-047-preview.jpg,736x460" alt="" width="345" height="230" title="The Cooper Union Foundation Building, left, and 41 Cooper Square, right. Courtesy of The Cooper Union; photo by Mario Morgado." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 345.06212857915px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/143786/the-cooper-union-school-of-art-more-than-a-model-of-free-education">The Cooper Union School of Art: More Than a Model of Free Education</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/137114/critical-conditioning-the-institute-for-art-in-context-at-berlin-university-of-the-arts">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/SW_UdK_01-preview_IKIK_UdK.jpg,736x460" alt="" width="345" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 345px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/137114/critical-conditioning-the-institute-for-art-in-context-at-berlin-university-of-the-arts">Critical Conditioning: The Institute for Art in Context at Berlin University of the Arts</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/schoolwatch/129372/the-syllabus-a-peer-led-non-prescriptive-postgraduate-alternative">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345px">

						<div style="padding-bottom:66.666666666667%">
														<img data-original="http://images.e-flux-systems.com/SW_Syllabus_main_08_Workshop.jpg,736x460" alt="" width="345" height="230" title="Syllabus II workshop with Katrina Palmer, center, at S1 Artspace, Sheffield, 2016. Courtesy of S1 Artspace, Sheffield." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 345px"></div>
					</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/schoolwatch/129372/the-syllabus-a-peer-led-non-prescriptive-postgraduate-alternative">The Syllabus: A Peer-Led, Non-Prescriptive Postgraduate Alternative</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/174197/democratix">
					<div class="preview-item-subtitle">Becket Mingwen</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/174197/democratix">Democratix</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/168599/a-tear-forms-along-the-seam">
					<div class="preview-item-subtitle">Jacob Korczynski</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/168599/a-tear-forms-along-the-seam">A tear forms along the seam</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/153801/spectatorship-race-and-citizenship">
					<div class="preview-item-subtitle">Gabrielle Moser</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/153801/spectatorship-race-and-citizenship">Spectatorship, Race, and Citizenship</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/53475/the-neoliberal-self-lectures-interviews-art">
					<div class="preview-item-subtitle">Kate Steinmann</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/53475/the-neoliberal-self-lectures-interviews-art">The Neoliberal Self: Lectures, Interviews, Art</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/66038/deep-education">
					<div class="preview-item-subtitle">Litia Perta</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/66038/deep-education">Deep Education</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/66046/theories-of-technology-and-the-production-of-value-from-everyday-life">
					<div class="preview-item-subtitle">Andrew McKinney</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/66046/theories-of-technology-and-the-production-of-value-from-everyday-life">Theories of Technology and the Production of Value from Everyday Life</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/66065/artificial-intelligence-and-the-cybernetic-revolution">
					<div class="preview-item-subtitle">Mohammad Salemy</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/66065/artificial-intelligence-and-the-cybernetic-revolution">Artificial Intelligence and the Cybernetic Revolution</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/66053/we-are-the-intermorphs">
					<div class="preview-item-subtitle">Ashkan Sepahvand</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/66053/we-are-the-intermorphs">We are the INTERMORPHS</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/66074/on-reproduction-lectures-by-federici-rolnik-and-stengers">
					<div class="preview-item-subtitle">Noura Wedell</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/66074/on-reproduction-lectures-by-federici-rolnik-and-stengers">On Reproduction: Lectures by Federici, Rolnik, and Stengers</a></div>
				</div>
				<div class="preview-item preview-item-arteducationitem clickable-block" data-href="http://www.artandeducation.net/classroom/66059/post-kantian-thought-and-the-production-of-subjectivity-in-contemporary-art">
					<div class="preview-item-subtitle">Matthew Poole</div>
					<div class="preview-item-title"><a href="http://www.artandeducation.net/classroom/66059/post-kantian-thought-and-the-production-of-subjectivity-in-contemporary-art">Post-Kantian Thought and the Production of Subjectivity in Contemporary Art</a></div>
				</div>

						<div class="panel-show-more"><a href="http://www.artandeducation.net/">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="panel-container">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="/video/" class="js-qtip-anchor">Video & Film</a>				</div>

				<div class="js-qtip-content">
					<p>e-flux video &amp; film is a platform dedicated to the moving image,&nbsp;gathering&nbsp;conversations, lectures, and symposia&nbsp;recorded at e-flux since 2010 and&nbsp;featuring some of the most interesting artists and thinkers of our times. Beyond providing an archival resource, the platform will present new works as well as stream events in real time.</p>

					<p>
						<a href="/video/"></a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-medium">
				<div class="panel-scrolling-area">
					<div class="panel-items">
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/180253/lecture-performance-zach-blas-nbsp-metric-mysticism/" data-topline="Lecture-performance: Zach Blas,&amp;nbsp;&lt;em&gt;Metric Mysticism&lt;/em&gt;
" data-pagetitle="Lecture-performance: Zach Blas,&amp;nbsp;Metric Mysticism | January 27, 2018">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:56.25%">
														<img data-original="http://images.e-flux-systems.com/Beach Scene chunk3 (38596).jpg,736x460" alt="" width="368" height="207" title="Zach Blas,&nbsp;Jubilee 2033&nbsp;(film still), 2018. Commissioned by Gasworks, London; Art in General, New York; and MU, Eindhoven." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 368px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/180253/lecture-performance-zach-blas-nbsp-metric-mysticism/" class="js-open-overlay" data-videoitem='1' data-topline="Lecture-performance: Zach Blas,&amp;nbsp;&lt;em&gt;Metric Mysticism&lt;/em&gt;
" data-pagetitle="Lecture-performance: Zach Blas,&amp;nbsp;Metric Mysticism | January 27, 2018">Lecture-performance: Zach Blas,&nbsp;Metric Mysticism | January 27, 2018</a>
						</div>
						<div class="preview-item-post-source"> 1 month ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/180252/double-u-s-book-launch-nbsp-duty-free-art-nbsp-and-nbsp-supercommunity-nbsp-at-the-guggenheim/" data-topline="Double U.S. Book Launch:&amp;nbsp;&lt;em&gt;Duty Free Art&amp;nbsp;&lt;/em&gt;and&amp;nbsp;&lt;em&gt;Supercommunity&amp;nbsp;&lt;/em&gt;at the Guggenheim
" data-pagetitle="Double U.S. Book Launch:&amp;nbsp;Duty Free Art&amp;nbsp;and&amp;nbsp;Supercommunity&amp;nbsp;at the Guggenheim | January 24, 2018">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 276px">

						<div style="padding-bottom:83.333333333333%">
														<img data-original="http://images.e-flux-systems.com/43924124-F0B7-4856-8353-33447CDBCF88.jpg,736x460" alt="" width="276" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 276px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/180252/double-u-s-book-launch-nbsp-duty-free-art-nbsp-and-nbsp-supercommunity-nbsp-at-the-guggenheim/" class="js-open-overlay" data-videoitem='1' data-topline="Double U.S. Book Launch:&amp;nbsp;&lt;em&gt;Duty Free Art&amp;nbsp;&lt;/em&gt;and&amp;nbsp;&lt;em&gt;Supercommunity&amp;nbsp;&lt;/em&gt;at the Guggenheim
" data-pagetitle="Double U.S. Book Launch:&amp;nbsp;Duty Free Art&amp;nbsp;and&amp;nbsp;Supercommunity&amp;nbsp;at the Guggenheim | January 24, 2018">Double U.S. Book Launch:&nbsp;Duty Free Art&nbsp;and&nbsp;Supercommunity&nbsp;at the Guggenheim | January 24, 2018</a>
						</div>
						<div class="preview-item-post-source"> 1 month ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/179490/after-midnight-fast-forward-art-history-a-panel-with-molly-nesbit-hilton-als-yasmin-ramirez-and-ann-reynolds/" data-topline="&quot;After Midnight: Fast Forward Art History,&quot; a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds
" data-pagetitle="&quot;After Midnight: Fast Forward Art History,&quot; a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds | January 19, 2018">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 331.77603853101px">

						<div style="padding-bottom:69.32387312187%">
														<img data-original="http://images.e-flux-systems.com/MOLLY-2.jpg,736x460" alt="" width="331" height="230" title="Left: Molly Nesbit,&nbsp;Midnight: The Tempest Essays&nbsp;(Inventory Press, 2017); book&nbsp;design by Project Projects.&nbsp;Right:&nbsp;Rirkrit Tiravanija, Announcement for Untitled (Tomorrow Can Shut Up and Go Away), 1999.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 331.77603853101px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/179490/after-midnight-fast-forward-art-history-a-panel-with-molly-nesbit-hilton-als-yasmin-ramirez-and-ann-reynolds/" class="js-open-overlay" data-videoitem='1' data-topline="&quot;After Midnight: Fast Forward Art History,&quot; a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds
" data-pagetitle="&quot;After Midnight: Fast Forward Art History,&quot; a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds | January 19, 2018">"After Midnight: Fast Forward Art History," a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds | January 19, 2018</a>
						</div>
						<div class="preview-item-post-source"> 1 month ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/179466/cosmic-shift-nbsp-with-alex-anikina-boris-groys-anton-vidokle-and-elena-zaytseva/" data-topline="&lt;em&gt;Cosmic Shift&lt;/em&gt;&amp;nbsp;with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva
" data-pagetitle="Cosmic Shift&amp;nbsp;with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva | January 17, 2018">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 322.32779097387px">

						<div style="padding-bottom:71.35593220339%">
														<img data-original="http://images.e-flux-systems.com/Cosmic-Shift photo.jpg,736x460" alt="" width="322" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 322.32779097387px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/179466/cosmic-shift-nbsp-with-alex-anikina-boris-groys-anton-vidokle-and-elena-zaytseva/" class="js-open-overlay" data-videoitem='1' data-topline="&lt;em&gt;Cosmic Shift&lt;/em&gt;&amp;nbsp;with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva
" data-pagetitle="Cosmic Shift&amp;nbsp;with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva | January 17, 2018">Cosmic Shift&nbsp;with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva | January 17, 2018</a>
						</div>
						<div class="preview-item-post-source"> 2 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/176031/e-flux-lectures-nbsp-mara-iigo-clavo-is-it-possible-to-decolonize-nbsp-on-brazilian-museums-coloniality-and-methodologies/" data-topline="e-flux lectures:&amp;nbsp;María Iñigo Clavo, &quot;Is it possible to decolonize?&amp;nbsp;On Brazilian Museums, Coloniality, and Methodologies&quot;
" data-pagetitle="e-flux lectures:&amp;nbsp;María Iñigo Clavo, &quot;Is it possible to decolonize?&amp;nbsp;On Brazilian Museums, Coloniality, and Methodologies&quot; | December 15, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:49.861111111111%">
														<img data-original="http://images.e-flux-systems.com/Quem_somos_Museu_Maguta.jpg,736x460" alt="" width="368" height="183" title="Museu Maguta, Brazil's first indigenous musuem, created in 1990." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 368px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/176031/e-flux-lectures-nbsp-mara-iigo-clavo-is-it-possible-to-decolonize-nbsp-on-brazilian-museums-coloniality-and-methodologies/" class="js-open-overlay" data-videoitem='1' data-topline="e-flux lectures:&amp;nbsp;María Iñigo Clavo, &quot;Is it possible to decolonize?&amp;nbsp;On Brazilian Museums, Coloniality, and Methodologies&quot;
" data-pagetitle="e-flux lectures:&amp;nbsp;María Iñigo Clavo, &quot;Is it possible to decolonize?&amp;nbsp;On Brazilian Museums, Coloniality, and Methodologies&quot; | December 15, 2017">e-flux lectures:&nbsp;María Iñigo Clavo, "Is it possible to decolonize?&nbsp;On Brazilian Museums, Coloniality, and Methodologies" | December 15, 2017</a>
						</div>
						<div class="preview-item-post-source"> 3 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/176027/e-flux-lectures-malik-gaines-a-history-of-impossible-progress/" data-topline="e-flux lectures: Malik Gaines, &quot;A History of Impossible Progress&quot;
" data-pagetitle="e-flux lectures: Malik Gaines, &quot;A History of Impossible Progress&quot; | December 6, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 345.61775515974px">

						<div style="padding-bottom:66.547507055503%">
														<img data-original="http://images.e-flux-systems.com/Figure_A_3.jpg,736x460" alt="" width="345" height="230" title="Alicia Hall Moran and Jason Moran,&nbsp;Work Songs, 2015." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 345.61775515974px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/176027/e-flux-lectures-malik-gaines-a-history-of-impossible-progress/" class="js-open-overlay" data-videoitem='1' data-topline="e-flux lectures: Malik Gaines, &quot;A History of Impossible Progress&quot;
" data-pagetitle="e-flux lectures: Malik Gaines, &quot;A History of Impossible Progress&quot; | December 6, 2017">e-flux lectures: Malik Gaines, "A History of Impossible Progress" | December 6, 2017</a>
						</div>
						<div class="preview-item-post-source"> 3 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/176025/e-flux-lectures-doreen-mende-the-navigation-principle-slow-image/" data-topline="e-flux lectures: Doreen Mende, “The Navigation Principle: Slow Image”
" data-pagetitle="e-flux lectures: Doreen Mende, “The Navigation Principle: Slow Image” | November 29, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 350.47619047619px">

						<div style="padding-bottom:65.625%">
														<img data-original="http://images.e-flux-systems.com/S SCHUPPLI Entering Evidence_ Cross Examining the Court Records of the ICTY_EOT_sm.jpg,736x460" alt="" width="350" height="230" title="Susan Schuppli,&nbsp;Entering Evidence: Cross Examining the Court Records of the ICTY&nbsp;(International Tribunal for the Former Yugoslavia), assemblage, 2014." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 350.47619047619px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/176025/e-flux-lectures-doreen-mende-the-navigation-principle-slow-image/" class="js-open-overlay" data-videoitem='1' data-topline="e-flux lectures: Doreen Mende, “The Navigation Principle: Slow Image”
" data-pagetitle="e-flux lectures: Doreen Mende, “The Navigation Principle: Slow Image” | November 29, 2017">e-flux lectures: Doreen Mende, “The Navigation Principle: Slow Image” | November 29, 2017</a>
						</div>
						<div class="preview-item-post-source"> 3 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/176016/post-presents-nbsp-russian-cosmism-a-work-of-art-in-the-age-of-technological-immortality-nbsp-at-the-museum-of-modern-art/" data-topline="post presents&amp;nbsp;“Russian Cosmism: A Work of Art in the Age of Technological Immortality”&amp;nbsp;at the Museum of Modern Art
" data-pagetitle="post presents&amp;nbsp;“Russian Cosmism: A Work of Art in the Age of Technological Immortality”&amp;nbsp;at the Museum of Modern Art | November 15, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:56.25%">
														<img data-original="http://images.e-flux-systems.com/Causedbythesun_Vidokle.jpg,736x460" alt="" width="368" height="207" title="Anton Vidokle,&nbsp;The Communist Revolution Was Caused By The Sun&nbsp;(still), 2015. Film,&nbsp;sound, 33:36 minutes.&nbsp;Courtesy of the artist and Remai Modern." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 368px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/176016/post-presents-nbsp-russian-cosmism-a-work-of-art-in-the-age-of-technological-immortality-nbsp-at-the-museum-of-modern-art/" class="js-open-overlay" data-videoitem='1' data-topline="post presents&amp;nbsp;“Russian Cosmism: A Work of Art in the Age of Technological Immortality”&amp;nbsp;at the Museum of Modern Art
" data-pagetitle="post presents&amp;nbsp;“Russian Cosmism: A Work of Art in the Age of Technological Immortality”&amp;nbsp;at the Museum of Modern Art | November 15, 2017">post presents&nbsp;“Russian Cosmism: A Work of Art in the Age of Technological Immortality”&nbsp;at the Museum of Modern Art | November 15, 2017</a>
						</div>
						<div class="preview-item-post-source"> 4 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/176003/e-flux-architecture-history-theory/" data-topline="e-flux Architecture: History/Theory
" data-pagetitle="e-flux Architecture: History/Theory | November 14, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 291.32533263762px">

						<div style="padding-bottom:78.949536560247%">
														<img data-original="http://images.e-flux-systems.com/20_0300_F_Ost_7_corr.jpg,736x460" alt="" width="291" height="230" title="Gustav Gull, reconstruction of the ETH main building hall, 1915, originally designed by Gottfried Semper, 1864. Image courtesy of the gta archives / ETH Zürich, Gottfried Semper holdings." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 291.32533263762px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/176003/e-flux-architecture-history-theory/" class="js-open-overlay" data-videoitem='1' data-topline="e-flux Architecture: History/Theory
" data-pagetitle="e-flux Architecture: History/Theory | November 14, 2017">e-flux Architecture: History/Theory | November 14, 2017</a>
						</div>
						<div class="preview-item-post-source"> 4 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/168628/you-re-not-the-boss-of-me-now-nbsp-assemble-members-amica-dall-and-nbsp-joseph-halligan-in-conversation-with-nbsp-esther-choi-nbsp/" data-topline="&quot;You’re Not the Boss of Me Now,&quot;&amp;nbsp;Assemble members Amica Dall and&amp;nbsp;Joseph Halligan in conversation with&amp;nbsp;Esther Choi&amp;nbsp;
" data-pagetitle="&quot;You’re Not the Boss of Me Now,&quot;&amp;nbsp;Assemble members Amica Dall and&amp;nbsp;Joseph Halligan in conversation with&amp;nbsp;Esther Choi&amp;nbsp; | November 3, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 306.66666666667px">

						<div style="padding-bottom:75%">
														<img data-original="http://images.e-flux-systems.com/Photo by Philipp Ebeling .jpg,736x460" alt="" width="306" height="229" title="A utopia of rules: Assemble's former workspace in Stratford, East London.&nbsp;Photo by Philipp Ebeling" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 306.66666666667px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/168628/you-re-not-the-boss-of-me-now-nbsp-assemble-members-amica-dall-and-nbsp-joseph-halligan-in-conversation-with-nbsp-esther-choi-nbsp/" class="js-open-overlay" data-videoitem='1' data-topline="&quot;You’re Not the Boss of Me Now,&quot;&amp;nbsp;Assemble members Amica Dall and&amp;nbsp;Joseph Halligan in conversation with&amp;nbsp;Esther Choi&amp;nbsp;
" data-pagetitle="&quot;You’re Not the Boss of Me Now,&quot;&amp;nbsp;Assemble members Amica Dall and&amp;nbsp;Joseph Halligan in conversation with&amp;nbsp;Esther Choi&amp;nbsp; | November 3, 2017">"You’re Not the Boss of Me Now,"&nbsp;Assemble members Amica Dall and&nbsp;Joseph Halligan in conversation with&nbsp;Esther Choi&nbsp; | November 3, 2017</a>
						</div>
						<div class="preview-item-post-source"> 4 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/175995/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-3-toxic-sovereignty/" data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 3: Toxic Sovereignty
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 3: Toxic Sovereignty | October 22, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:42.824074074074%">
														<img data-original="http://images.e-flux-systems.com/01-FI.jpg,736x460" alt="" width="368" height="157" title="Bonita Ely,&nbsp;The Locust People, 1974. Pencil on paper." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 368px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/175995/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-3-toxic-sovereignty/" class="js-open-overlay" data-videoitem='1' data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 3: Toxic Sovereignty
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 3: Toxic Sovereignty | October 22, 2017">TOXIC ASSETS:&nbsp;Frontier Imaginaries Ed.No3, Day 3: Toxic Sovereignty | October 22, 2017</a>
						</div>
						<div class="preview-item-post-source"> 4 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/175981/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-2-part-1-frontier-properties/" data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 1: Frontier Properties
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 1: Frontier Properties | October 21, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:42.824074074074%">
														<img data-original="http://images.e-flux-systems.com/01-FI.jpg,736x460" alt="" width="368" height="157" title="Bonita Ely,&nbsp;The Locust People, 1974. Pencil on paper." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 368px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/175981/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-2-part-1-frontier-properties/" class="js-open-overlay" data-videoitem='1' data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 1: Frontier Properties
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 1: Frontier Properties | October 21, 2017">TOXIC ASSETS:&nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 1: Frontier Properties | October 21, 2017</a>
						</div>
						<div class="preview-item-post-source"> 4 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/175987/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-2-part-2-volatile-properties/" data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 2: Volatile Properties
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 2: Volatile Properties | October 21, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:42.824074074074%">
														<img data-original="http://images.e-flux-systems.com/01-FI.jpg,736x460" alt="" width="368" height="157" title="Bonita Ely,&nbsp;The Locust People, 1974. Pencil on paper." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 368px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/175987/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-2-part-2-volatile-properties/" class="js-open-overlay" data-videoitem='1' data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 2: Volatile Properties
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 2: Volatile Properties | October 21, 2017">TOXIC ASSETS:&nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 2: Volatile Properties | October 21, 2017</a>
						</div>
						<div class="preview-item-post-source"> 4 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/175991/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-2-part-3-vital-properties/" data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 3: Vital Properties
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 3: Vital Properties | October 21, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:42.824074074074%">
														<img data-original="http://images.e-flux-systems.com/01-FI.jpg,736x460" alt="" width="368" height="157" title="Bonita Ely,&nbsp;The Locust People, 1974. Pencil on paper." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 368px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/175991/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-2-part-3-vital-properties/" class="js-open-overlay" data-videoitem='1' data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 3: Vital Properties
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 3: Vital Properties | October 21, 2017">TOXIC ASSETS:&nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 3: Vital Properties | October 21, 2017</a>
						</div>
						<div class="preview-item-post-source"> 4 months ago</div>
					</div>
				</div>
				<div class="preview-item preview-item-tv js-open-overlay clickable-block" data-videoitem='1' data-href="/video/175993/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-2-part-4-rebellious-properties/" data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 4: Rebellious Properties
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 4: Rebellious Properties | October 21, 2017">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:42.824074074074%">
														<img data-original="http://images.e-flux-systems.com/01-FI.jpg,736x460" alt="" width="368" height="157" title="Bonita Ely,&nbsp;The Locust People, 1974. Pencil on paper." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		

						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 368px"></div>

					</div>
					<div class="preview-item-post">
						<div class="preview-item-post-title">
							<a href="/video/175993/toxic-assets-nbsp-frontier-imaginaries-ed-no3-day-2-part-4-rebellious-properties/" class="js-open-overlay" data-videoitem='1' data-topline="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 4: Rebellious Properties
" data-pagetitle="TOXIC ASSETS:&amp;nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 4: Rebellious Properties | October 21, 2017">TOXIC ASSETS:&nbsp;Frontier Imaginaries Ed.No3, Day 2 Part 4: Rebellious Properties | October 21, 2017</a>
						</div>
						<div class="preview-item-post-source"> 4 months ago</div>
					</div>
				</div>

						<div class="panel-show-more"><a href="/video/">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="panel-container">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="/books/" class="js-qtip-anchor">Books</a>				</div>

				<div class="js-qtip-content">
					<p>e-flux books comprise several imprints, including the&nbsp;e-flux journal reader&nbsp;series co-published with Sternberg Press,&nbsp;e-flux classics&nbsp;distributed by the&nbsp;University of&nbsp;Minnesota Press, and&nbsp;supercommunity books&nbsp;co-published with Verso Books.</p>

					<p>
						<a href="/books/">Click to view all books</a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-auto panel-height-full">
				<div class="panel-scrolling-area">
					<div class="panel-items">
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-title"><a href="/books/66681/are-you-working-too-much-post-fordism-precarity-and-the-labor-of-art/" class="js-open-overlay" data-topline="Are You Working Too Much? Post-Fordism, Precarity, and the Labor of Art" data-pagetitle="Are You Working Too Much? Post-Fordism, Precarity, and the Labor of Art - Books - e-flux">Are You Working Too Much? Post-Fordism, Precarity, and the Labor of Art</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="https://itunes.apple.com/us/book/are-you-working-too-much/id1129914012?mt=11">iBook</a>
			<a class="preview-item-book-button" href="https://www.amazon.com/dp/1934105317/ref=r_soa_w_d">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>Let’s be clear about something: it is infuriating that most interesting artists are perfectly capable of functioning in at least two or three professions that are, unlike art, respected by society in terms of compensation and general usefulness. When the flexibility, certainty, and freedom...
		</div>
		<a href="/books/66681/are-you-working-too-much-post-fordism-precarity-and-the-labor-of-art/" class="preview-item-book-readmore js-open-overlay" data-topline="Are You Working Too Much? Post-Fordism, Precarity, and the Labor of Art" data-pagetitle="Are You Working Too Much? Post-Fordism, Precarity, and the Labor of Art - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/66681/are-you-working-too-much-post-fordism-precarity-and-the-labor-of-art/" data-ratio="0.60555555555556" data-topline="Are You Working Too Much? Post-Fordism, Precarity, and the Labor of Art" data-pagetitle="Are You Working Too Much? Post-Fordism, Precarity, and the Labor of Art - Books - e-flux" style="width: calc((100% - 210px) * 0.60555555555556) ;">
							<img data-original="http://images.e-flux-systems.com/WTM1.png?h=1400" alt="" width="423" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-book-author">
			Jalal Toufic
		</div>
		<div class="preview-item-title"><a href="/books/66670/forthcoming/" class="js-open-overlay" data-topline="Jalal Toufic - Forthcoming" data-pagetitle="Forthcoming - Books - e-flux">Forthcoming</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="http://www.jalaltoufic.com/downloads/Jalal_Toufic,_Forthcoming,_2nd_edition.pdf">PDF</a>
			<a class="preview-item-book-button" href="https://www.amazon.com/e-flux-Journal-Forthcoming-Jalal-Toufic/dp/3956790553/ref=sr_1_2?s=books&ie=UTF8&qid=1474311604&sr=1-2&keywords=jalal+toufic+forthcoming">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>“Jalal Toufic is a thinker whose influence in the Beirut artistic community over the past two decades has been immense—notwithstanding that, as he put it, many, if not all of his books, most of which were published by Forthcoming Books, ‘continue to be forthcoming even after their...
		</div>
		<a href="/books/66670/forthcoming/" class="preview-item-book-readmore js-open-overlay" data-topline="Jalal Toufic - Forthcoming" data-pagetitle="Forthcoming - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/66670/forthcoming/" data-ratio="0.60555555555556" data-topline="Jalal Toufic - Forthcoming" data-pagetitle="Forthcoming - Books - e-flux" style="width: calc((100% - 210px) * 0.60555555555556) ;">
							<img data-original="http://images.e-flux-systems.com/JT1.jpg?h=1400" alt="" width="423" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-book-author">
			Jalal Toufic
		</div>
		<div class="preview-item-title"><a href="/books/158615/what-was-i-thinking/" class="js-open-overlay" data-topline="Jalal Toufic - What Was I Thinking?" data-pagetitle="What Was I Thinking? - Books - e-flux">What Was I Thinking?</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="http://sternberg-press.com/index.php?pageId=1792&l=en&bookId=685">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p><em>What Was I Thinking?</em> is an initiation into thinking. With a mind that is extremely analytical and yet extremely capable of rendering all kinds of knowledge and experiences permeable to each other, Jalal Toufic creates here a “summa,” but an open-ended one. He looks into the arts as if...
		</div>
		<a href="/books/158615/what-was-i-thinking/" class="preview-item-book-readmore js-open-overlay" data-topline="Jalal Toufic - What Was I Thinking?" data-pagetitle="What Was I Thinking? - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/158615/what-was-i-thinking/" data-ratio="0.60626398210291" data-topline="Jalal Toufic - What Was I Thinking?" data-pagetitle="What Was I Thinking? - Books - e-flux" style="width: calc((100% - 210px) * 0.60626398210291) ;">
							<img data-original="http://images.e-flux-systems.com/Screen Shot 2017-10-11 at 3.14.49 PM.png?h=1400" alt="" width="424" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-title"><a href="/books/66665/the-internet-does-not-exist/" class="js-open-overlay" data-topline="The Internet Does Not Exist" data-pagetitle="The Internet Does Not Exist - Books - e-flux">The Internet Does Not Exist</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="https://itunes.apple.com/us/book/the-internet-does-not-exist/id1123130249?mt=11">iBook</a>
			<a class="preview-item-book-button" href="https://www.amazon.com/Internet-Does-Exist-flux-journal-ebook/dp/B01GU381V0">Kindle</a>
			<a class="preview-item-book-button" href="http://www.goodreads.com/book/show/25770288-e-flux-journal---the-internet-does-not-exist">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>The internet does not exist. Maybe it did exist only a short time ago, but now it only remains as a blur, a cloud, a friend, a deadline, a redirect, or a 404. If it ever existed, we couldn’t see it. Because it has no shape. It has no face, just this name that describes everything and nothing...
		</div>
		<a href="/books/66665/the-internet-does-not-exist/" class="preview-item-book-readmore js-open-overlay" data-topline="The Internet Does Not Exist" data-pagetitle="The Internet Does Not Exist - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/66665/the-internet-does-not-exist/" data-ratio="0.60555555555556" data-topline="The Internet Does Not Exist" data-pagetitle="The Internet Does Not Exist - Books - e-flux" style="width: calc((100% - 210px) * 0.60555555555556) ;">
							<img data-original="http://images.e-flux-systems.com/IDNE1.jpg?h=1400" alt="" width="423" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-book-author">
			Benjamin H. Bratton
		</div>
		<div class="preview-item-title"><a href="/books/52484/dispute-plan-to-prevent-future-luxury-constitution/" class="js-open-overlay" data-topline="Benjamin H. Bratton - Dispute Plan to Prevent Future Luxury Constitution" data-pagetitle="Dispute Plan to Prevent Future Luxury Constitution - Books - e-flux">Dispute Plan to Prevent Future Luxury Constitution</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="https://itunes.apple.com/us/book/dispute-plan-to-prevent-future/id1072464093?mt=11">iBook</a>
			<a class="preview-item-book-button" href="https://www.amazon.com/Dispute-Prevent-Future-Constitution-journal-ebook/dp/B01ABCB8FM">Kindle</a>
			<a class="preview-item-book-button" href="http://www.rampub.com/order?978-3-95679-195-6=1">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>Equal parts Borges, Burroughs, Baudrillard, and Black Ops, Dispute Plan to Prevent Future Luxury Constitution charts a treacherous landscape filled with paranoid master plans, failed schemes, and dubious histories.</p>

<p>Benjamin H. Bratton’s kaleidoscopic theory-fiction links the utopian...
		</div>
		<a href="/books/52484/dispute-plan-to-prevent-future-luxury-constitution/" class="preview-item-book-readmore js-open-overlay" data-topline="Benjamin H. Bratton - Dispute Plan to Prevent Future Luxury Constitution" data-pagetitle="Dispute Plan to Prevent Future Luxury Constitution - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/52484/dispute-plan-to-prevent-future-luxury-constitution/" data-ratio="0.60555555555556" data-topline="Benjamin H. Bratton - Dispute Plan to Prevent Future Luxury Constitution" data-pagetitle="Dispute Plan to Prevent Future Luxury Constitution - Books - e-flux" style="width: calc((100% - 210px) * 0.60555555555556) ;">
							<img data-original="http://images.e-flux-systems.com/BB1.jpg?h=1400" alt="" width="423" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-title"><a href="/books/158609/supercommunity-diabolical-togetherness-beyond-contemporary-art/" class="js-open-overlay" data-topline="Supercommunity: Diabolical Togetherness Beyond Contemporary Art" data-pagetitle="Supercommunity: Diabolical Togetherness Beyond Contemporary Art - Books - e-flux">Supercommunity: Diabolical Togetherness Beyond Contemporary Art</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="https://www.versobooks.com/books/2584-supercommunity">Verso Books</a>
		</div>
		<div class="preview-item-text">
			<p>“Supercommunity traverses every experience, every struggle. It gives voice to art as it does to social critique, to the critique of science in the same way as the syndicalism of the old and new labour-power, to the struggle of artists as precarious workers and the precarious workers as...
		</div>
		<a href="/books/158609/supercommunity-diabolical-togetherness-beyond-contemporary-art/" class="preview-item-book-readmore js-open-overlay" data-topline="Supercommunity: Diabolical Togetherness Beyond Contemporary Art" data-pagetitle="Supercommunity: Diabolical Togetherness Beyond Contemporary Art - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/158609/supercommunity-diabolical-togetherness-beyond-contemporary-art/" data-ratio="0.64814814814815" data-topline="Supercommunity: Diabolical Togetherness Beyond Contemporary Art" data-pagetitle="Supercommunity: Diabolical Togetherness Beyond Contemporary Art - Books - e-flux" style="width: calc((100% - 210px) * 0.64814814814815) ;">
							<img data-original="http://images.e-flux-systems.com/Screen Shot 2017-10-10 at 4.30.42 PM.png?h=1400" alt="" width="453" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-title"><a href="/books/151809/art-without-death-conversations-on-russian-cosmism/" class="js-open-overlay" data-topline="Art Without Death: Conversations on Russian Cosmism" data-pagetitle="Art Without Death: Conversations on Russian Cosmism - Books - e-flux">Art Without Death: Conversations on Russian Cosmism</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="http://www.sternberg-press.com/index.php?pageId=1786&l=en&bookId=679&sort=year">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>“Rejuvenation and immortality are going to comprise the defining technological imaginary of our time.This will also constitute the ultimate political question: Will biotechnology lead to perpetual youth and longevity for the rich elite, or to an immortality for all? Everything is pointing to...
		</div>
		<a href="/books/151809/art-without-death-conversations-on-russian-cosmism/" class="preview-item-book-readmore js-open-overlay" data-topline="Art Without Death: Conversations on Russian Cosmism" data-pagetitle="Art Without Death: Conversations on Russian Cosmism - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/151809/art-without-death-conversations-on-russian-cosmism/" data-ratio="0.60859188544153" data-topline="Art Without Death: Conversations on Russian Cosmism" data-pagetitle="Art Without Death: Conversations on Russian Cosmism - Books - e-flux" style="width: calc((100% - 210px) * 0.60859188544153) ;">
							<img data-original="http://images.e-flux-systems.com/e-flux_AWD_cover_6-crop.jpg?h=1400" alt="" width="426" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-book-author">
			Boris Groys
		</div>
		<div class="preview-item-title"><a href="/books/66704/going-public/" class="js-open-overlay" data-topline="Boris Groys - Going Public" data-pagetitle="Going Public - Books - e-flux">Going Public</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="http://www.goodreads.com/book/show/11863003-boris-groys">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>If all things in the world can be considered as sources of aesthetic experience, then art no longer holds a privileged position. Rather, art comes between the subject and the world, and any aesthetic discourse used to legitimize art must also necessarily serve to undermine it. Following his...
		</div>
		<a href="/books/66704/going-public/" class="preview-item-book-readmore js-open-overlay" data-topline="Boris Groys - Going Public" data-pagetitle="Going Public - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/66704/going-public/" data-ratio="0.60777777777778" data-topline="Boris Groys - Going Public" data-pagetitle="Going Public - Books - e-flux" style="width: calc((100% - 210px) * 0.60777777777778) ;">
							<img data-original="http://images.e-flux-systems.com/BG1.jpg?h=1400" alt="" width="425" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-title"><a href="/books/168257/superhumanity-design-of-the-self/" class="js-open-overlay" data-topline="Superhumanity: Design of the Self " data-pagetitle="Superhumanity: Design of the Self - Books - e-flux">Superhumanity: Design of the Self </a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="https://www.upress.umn.edu/book-division/books/superhumanity">University of Minnesota Press</a>
		</div>
		<div class="preview-item-text">
			<p>The field of design has radically expanded. As a practice, design is no longer limited to the world of material objects but rather extends from carefully crafted individual styles and online identities to the surrounding galaxies of personal devices, new materials, interfaces, networks,...
		</div>
		<a href="/books/168257/superhumanity-design-of-the-self/" class="preview-item-book-readmore js-open-overlay" data-topline="Superhumanity: Design of the Self " data-pagetitle="Superhumanity: Design of the Self - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/168257/superhumanity-design-of-the-self/" data-ratio="0.698" data-topline="Superhumanity: Design of the Self " data-pagetitle="Superhumanity: Design of the Self - Books - e-flux" style="width: calc((100% - 210px) * 0.698) ;">
							<img data-original="http://images.e-flux-systems.com/e-flux Architecture_Superhumanity_thumb.jpg?h=1400" alt="" width="488" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-book-author">
			Arseny Zhilyaev
		</div>
		<div class="preview-item-title"><a href="/books/66663/avant-garde-museology/" class="js-open-overlay" data-topline="Arseny Zhilyaev - Avant-Garde Museology" data-pagetitle="Avant-Garde Museology - Books - e-flux">Avant-Garde Museology</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="http://www.amazon.com/Avant-Garde-Museology-classics-Arseny-Zhilyaev-ebook/dp/B018RSXG7A/ref=sr_1_1_twi_kin_2?ie=UTF8&qid=1458231806&sr=8-1&keywords=Avant-Garde+Museology">Kindle</a>
			<a class="preview-item-book-button" href="http://www.barnesandnoble.com/w/avant-garde-museology-arseny-zhilyaev/1122541734?ean=9781452952284">Nook</a>
			<a class="preview-item-book-button" href="https://store.kobobooks.com/en-us/ebook/avant-garde-museology">Kobo</a>
			<a class="preview-item-book-button" href="https://www.upress.umn.edu/book-division/books/avant-garde-museology">University of Minnesota Press</a>
		</div>
		<div class="preview-item-text">
			<p><em>Avant-Garde Museology</em> is the first title in e-flux classics, a new book series focusing on an emerging historical canon specific to an era when the world’s many eccentric modernities, economies of knowledge, and shared political histories seek to be recognized through contemporary...
		</div>
		<a href="/books/66663/avant-garde-museology/" class="preview-item-book-readmore js-open-overlay" data-topline="Arseny Zhilyaev - Avant-Garde Museology" data-pagetitle="Avant-Garde Museology - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/66663/avant-garde-museology/" data-ratio="0.63888888888889" data-topline="Arseny Zhilyaev - Avant-Garde Museology" data-pagetitle="Avant-Garde Museology - Books - e-flux" style="width: calc((100% - 210px) * 0.63888888888889) ;">
							<img data-original="http://images.e-flux-systems.com/AGM1_3.jpg?h=1400" alt="" width="447" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-title"><a href="/books/167634/russian-cosmsim/" class="js-open-overlay" data-topline="Russian Cosmsim" data-pagetitle="Russian Cosmsim - Books - e-flux">Russian Cosmsim</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="https://mitpress.mit.edu/books/russian-cosmism">The MIT Press</a>
		</div>
		<div class="preview-item-text">
			<p>Cosmism emerged in Russia before the October Revolution and developed through the 1920s and 1930s; like Marxism and the European avant-garde, two other movements that shared this intellectual moment, Russian Cosmism rejected the contemplative for the transformative, aiming to create not merely...
		</div>
		<a href="/books/167634/russian-cosmsim/" class="preview-item-book-readmore js-open-overlay" data-topline="Russian Cosmsim" data-pagetitle="Russian Cosmsim - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/167634/russian-cosmsim/" data-ratio="0.67401517889411" data-topline="Russian Cosmsim" data-pagetitle="Russian Cosmsim - Books - e-flux" style="width: calc((100% - 210px) * 0.67401517889411) ;">
							<img data-original="http://images.e-flux-systems.com/RussianCosmsism1_2.jpg?h=1400" alt="" width="471" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-title"><a href="/books/146426/what-s-love-or-care-intimacy-warmth-affection-got-to-do-with-it/" class="js-open-overlay" data-topline="What’s Love (or Care, Intimacy, Warmth, Affection) Got to Do with It? " data-pagetitle="What’s Love (or Care, Intimacy, Warmth, Affection) Got to Do with It? - Books - e-flux">What’s Love (or Care, Intimacy, Warmth, Affection) Got to Do with It? </a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="http://www.sternberg-press.com/index.php?pageId=1775&l=en&bookId=668&sort=year%20DESC,month%20DESC">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>It is often said that we no longer have an addressee for our political demands. But that’s not true. We have each other.<br />
What we can no longer get from the state, the party, the union, the boss, we ask for from one another. And we provide.<br />
<br />
Let’s see how need and care and...
		</div>
		<a href="/books/146426/what-s-love-or-care-intimacy-warmth-affection-got-to-do-with-it/" class="preview-item-book-readmore js-open-overlay" data-topline="What’s Love (or Care, Intimacy, Warmth, Affection) Got to Do with It? " data-pagetitle="What’s Love (or Care, Intimacy, Warmth, Affection) Got to Do with It? - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/146426/what-s-love-or-care-intimacy-warmth-affection-got-to-do-with-it/" data-ratio="0.62853628536285" data-topline="What’s Love (or Care, Intimacy, Warmth, Affection) Got to Do with It? " data-pagetitle="What’s Love (or Care, Intimacy, Warmth, Affection) Got to Do with It? - Books - e-flux" style="width: calc((100% - 210px) * 0.62853628536285) ;">
							<img data-original="http://images.e-flux-systems.com/Screen Shot 2017-07-07 at 5.29.44 PM.png?h=1400" alt="" width="439" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-book-author">
			Hito Steyerl
		</div>
		<div class="preview-item-title"><a href="/books/66675/the-wretched-of-the-screen/" class="js-open-overlay" data-topline="Hito Steyerl - The Wretched of the Screen" data-pagetitle="The Wretched of the Screen - Books - e-flux">The Wretched of the Screen</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="https://itunes.apple.com/us/book/the-wretched-of-the-screen/id1089619444?mt=11">iBook</a>
			<a class="preview-item-book-button" href="https://www.amazon.com/Wretched-Screen-e-flux-journal-ebook/dp/B01CH3BG14/ref=sr_1_2?s=digital-text&ie=UTF8&qid=1459514760&sr=1-2&keywords=e-flux">Kindle</a>
			<a class="preview-item-book-button" href="http://www.goodreads.com/book/show/16118357-the-wretched-of-the-screen">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>In Hito Steyerl’s writing we begin to see how, even if the hopes and desires for coherent collective political projects have been displaced onto images and screens, it is precisely here that we must look frankly at the technology that seals them in. The Wretched of the Screen collects a number...
		</div>
		<a href="/books/66675/the-wretched-of-the-screen/" class="preview-item-book-readmore js-open-overlay" data-topline="Hito Steyerl - The Wretched of the Screen" data-pagetitle="The Wretched of the Screen - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/66675/the-wretched-of-the-screen/" data-ratio="0.60555555555556" data-topline="Hito Steyerl - The Wretched of the Screen" data-pagetitle="The Wretched of the Screen - Books - e-flux" style="width: calc((100% - 210px) * 0.60555555555556) ;">
							<img data-original="http://images.e-flux-systems.com/coverHS.jpg?h=1400" alt="" width="423" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-book-author">
			Martha Rosler
		</div>
		<div class="preview-item-title"><a href="/books/66671/culture-class/" class="js-open-overlay" data-topline="Martha Rosler - Culture Class" data-pagetitle="Culture Class - Books - e-flux">Culture Class</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="https://www.amazon.com/Culture-Class-Martha-Rosler/dp/1934105813">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>What makes a city successful today? Over the past few decades, artists—and more broadly, clusters of creative people—have become central to narratives of urban revitalization and civic growth in cities around the world.</p>

<p>In many locales, artists in search of cheap rent constitute the...
		</div>
		<a href="/books/66671/culture-class/" class="preview-item-book-readmore js-open-overlay" data-topline="Martha Rosler - Culture Class" data-pagetitle="Culture Class - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/66671/culture-class/" data-ratio="0.60555555555556" data-topline="Martha Rosler - Culture Class" data-pagetitle="Culture Class - Books - e-flux" style="width: calc((100% - 210px) * 0.60555555555556) ;">
							<img data-original="http://images.e-flux-systems.com/Culture Class 1.jpg?h=1400" alt="" width="423" height="700" class="lazy" src="" />
		
	</div>
</div>
<div class="preview-item preview-item-book">
	<div class="preview-item-book-infos">
		<div class="preview-item-title"><a href="/books/66676/moscow-symposium-conceptualism-revisited/" class="js-open-overlay" data-topline="Moscow Symposium: Conceptualism Revisited" data-pagetitle="Moscow Symposium: Conceptualism Revisited - Books - e-flux">Moscow Symposium: Conceptualism Revisited</a></div>
		<div class="preview-item-book-buttons">
			<a class="preview-item-book-button" href="https://www.amazon.com/Moscow-Symposium-flux-Conceptualism-Revisited/dp/3943365115">Sternberg Press</a>
		</div>
		<div class="preview-item-text">
			<p>Beyond the view that multiple, globally dispersed conceptual art practices provide a heterogeneity of cultural references, Andrei Monastyrski and Collective Actions propose much more: other dimensions altogether, other spatiotemporal politics, other timescales, other understandings of matter,...
		</div>
		<a href="/books/66676/moscow-symposium-conceptualism-revisited/" class="preview-item-book-readmore js-open-overlay" data-topline="Moscow Symposium: Conceptualism Revisited" data-pagetitle="Moscow Symposium: Conceptualism Revisited - Books - e-flux"></a>
	</div>
	<div class="preview-item-image js-ratio-width js-open-overlay clickable-block" data-href="/books/66676/moscow-symposium-conceptualism-revisited/" data-ratio="0.61222222222222" data-topline="Moscow Symposium: Conceptualism Revisited" data-pagetitle="Moscow Symposium: Conceptualism Revisited - Books - e-flux" style="width: calc((100% - 210px) * 0.61222222222222) ;">
							<img data-original="http://images.e-flux-systems.com/MS1.jpg?h=1400" alt="" width="428" height="700" class="lazy" src="" />
		
	</div>
</div>

						<div class="panel-show-more"><a href="/books/">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="panel-container">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="/program/" class="js-qtip-anchor">Program</a>				</div>

				<div class="js-qtip-content">
					<p>e-flux organizes and presents an ongoing public program of talks, screenings, and exhibitions.</p>

					<p>
						<a href="/program/">Click to view the program archive</a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-medium">
				<div class="panel-scrolling-area">
					<div class="panel-items">
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/180245/book-launch-russian-cosmism-editor-boris-groys-in-conversation-with-claire-bishop-and-anton-vidokle/" data-topline="Program: Tuesday, March 27, 2018, 7pm - &lt;p&gt;Book launch: &lt;em&gt;Russian Cosmism&lt;/em&gt;, editor Boris Groys in conversation with Claire Bishop and Anton Vidokle&lt;/p&gt;
" data-pagetitle="Book launch: Russian Cosmism, editor Boris Groys in conversation with Claire Bishop and Anton Vidokle - Program - e-flux" data-date="2018-03-27">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 330.04484304933px">

						<div style="padding-bottom:69.6875%">
														<img data-original="http://images.e-flux-systems.com/Groys_RussianCosmism.jpg,736x460" alt="" width="330" height="230" title="Gustav Klucis, illustration for A. Kruchenykh's&nbsp;Chetyre foneticheskikh romana&nbsp;[Four phoetic novels], 1927, lithograph. Greek State Museum of Contemporary Art - Costakis Collection, Thessaloniki.&nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 330.04484304933px"></div>
					</div>
					<div class="preview-item-headline">Tuesday, March 27, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/180245/book-launch-russian-cosmism-editor-boris-groys-in-conversation-with-claire-bishop-and-anton-vidokle/" class="js-open-overlay" data-topline="Program: Tuesday, March 27, 2018, 7pm - &lt;p&gt;Book launch: &lt;em&gt;Russian Cosmism&lt;/em&gt;, editor Boris Groys in conversation with Claire Bishop and Anton Vidokle&lt;/p&gt;
" data-pagetitle="Book launch: Russian Cosmism, editor Boris Groys in conversation with Claire Bishop and Anton Vidokle - Program - e-flux">Book launch: <em>Russian Cosmism</em>, editor Boris Groys in conversation with Claire Bishop and Anton Vidokle
</a></div>
					<div class="preview-item-subtitle">Join us for the launch of Boris Groys' newest edited volume Russian Cosmism, co-published by e-flux and MIT Press (January 2018). The evening will feature Groys in conversation with art historian Claire Bishop and artist Anton Vidokle.</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/180243/e-flux-lectures-jacopo-galimberti-the-worker-the-militant-and-the-monster-visualizing-revolutionary-subjectivities-in-1960s-and-1970s-italy/" data-topline="Program: Monday, March 26, 2018, 7pm - &lt;p&gt;e-flux lectures: Jacopo Galimberti, “The Worker, the Militant, and the Monster: Visualizing Revolutionary Subjectivities in 1960s and 1970s Italy”&lt;/p&gt;
" data-pagetitle="e-flux lectures: Jacopo Galimberti, “The Worker, the Militant, and the Monster: Visualizing Revolutionary Subjectivities in 1960s and 1970s Italy” - Program - e-flux" data-date="2018-03-26">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:100.10183299389%">
														<img data-original="http://images.e-flux-systems.com/Galimberti_Associati.jpg,460x704" alt="" width="230" height="230" title="Archizoom Associati, Center for Eclectic Conspiracy, 1968." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>
					</div>
					<div class="preview-item-headline">Monday, March 26, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/180243/e-flux-lectures-jacopo-galimberti-the-worker-the-militant-and-the-monster-visualizing-revolutionary-subjectivities-in-1960s-and-1970s-italy/" class="js-open-overlay" data-topline="Program: Monday, March 26, 2018, 7pm - &lt;p&gt;e-flux lectures: Jacopo Galimberti, “The Worker, the Militant, and the Monster: Visualizing Revolutionary Subjectivities in 1960s and 1970s Italy”&lt;/p&gt;
" data-pagetitle="e-flux lectures: Jacopo Galimberti, “The Worker, the Militant, and the Monster: Visualizing Revolutionary Subjectivities in 1960s and 1970s Italy” - Program - e-flux">e-flux lectures: Jacopo Galimberti, “The Worker, the Militant, and the Monster: Visualizing Revolutionary Subjectivities in 1960s and 1970s Italy”
</a></div>
					<div class="preview-item-subtitle">Over the past twenty years, and particularly after the publication of Michael Hardt’s and Antonio Negri’s Empire (2000), the radicalism of Italian militants in the 1960s and 1970s has been reappraised by artists, activists, and scholars. However, little has been written about the production of artists who viewed operaismo and autonomia as an inspiring conceptual toolbox and a repository of images and motifs.</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/180226/film-screening-keren-cytter-nbsp-middle-of-beyond-in-conversation-with-jen-liu-and-kathy-noble/" data-topline="Program: Wednesday, March 14, 2018, 7pm - &lt;p&gt;Film screening: Keren Cytter,&amp;nbsp;&lt;em&gt;Middle of Beyond&lt;/em&gt;&lt;br /&gt;
In conversation with Jen Liu and Kathy Noble&lt;/p&gt;
" data-pagetitle="Film screening: Keren Cytter,&amp;nbsp;Middle of Beyond In conversation with Jen Liu and Kathy Noble - Program - e-flux" data-date="2018-03-14">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:56.25%">
														<img data-original="http://images.e-flux-systems.com/fabian2.jpg,736x460" alt="" width="368" height="207" title="Keren Cytter,&nbsp;Middle of Beyond, 2017. Film, 87 minutes." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 368px"></div>
					</div>
					<div class="preview-item-headline">Wednesday, March 14, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/180226/film-screening-keren-cytter-nbsp-middle-of-beyond-in-conversation-with-jen-liu-and-kathy-noble/" class="js-open-overlay" data-topline="Program: Wednesday, March 14, 2018, 7pm - &lt;p&gt;Film screening: Keren Cytter,&amp;nbsp;&lt;em&gt;Middle of Beyond&lt;/em&gt;&lt;br /&gt;
In conversation with Jen Liu and Kathy Noble&lt;/p&gt;
" data-pagetitle="Film screening: Keren Cytter,&amp;nbsp;Middle of Beyond In conversation with Jen Liu and Kathy Noble - Program - e-flux">Film screening: Keren Cytter,&nbsp;<em>Middle of Beyond</em><br />
In conversation with Jen Liu and Kathy Noble
</a></div>
					<div class="preview-item-subtitle">Middle of Beyond blends fiction, news clips, and animation recounting ten days in the life of Malte Krumm, a month after the latest US elections. The film depicts the numbness of a world flooded by information and social media activity, where the borders between reality and illusion are crumbling and narcissism and self-promotion overshadow moral values. Based on a true story. </div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/182145/dimensions-of-citizenship-roundtable-presented-by-the-us-pavilion-at-the-venice-architecture-biennale-nbsp-2018-and-nbsp-e-flux-architecture/" data-topline="Program: Monday, March 12, 2018, 7pm - &lt;p&gt;&lt;em&gt;Dimensions of Citizenship&lt;/em&gt;, roundtable presented by the US Pavilion at the Venice Architecture Biennale&amp;nbsp;2018&lt;br /&gt;
and&amp;nbsp;e-flux Architecture&lt;/p&gt;
" data-pagetitle="Dimensions of Citizenship, roundtable presented by the US Pavilion at the Venice Architecture Biennale&amp;nbsp;2018 and&amp;nbsp;e-flux Architecture - Program - e-flux" data-date="2018-03-12">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 336.24365482234px">

						<div style="padding-bottom:68.402777777778%">
														<img data-original="http://images.e-flux-systems.com/Dimensions_of_Citizenship_e-flux.jpg,736x460" alt="" width="336" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 336.24365482234px"></div>
					</div>
					<div class="preview-item-headline">Monday, March 12, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/182145/dimensions-of-citizenship-roundtable-presented-by-the-us-pavilion-at-the-venice-architecture-biennale-nbsp-2018-and-nbsp-e-flux-architecture/" class="js-open-overlay" data-topline="Program: Monday, March 12, 2018, 7pm - &lt;p&gt;&lt;em&gt;Dimensions of Citizenship&lt;/em&gt;, roundtable presented by the US Pavilion at the Venice Architecture Biennale&amp;nbsp;2018&lt;br /&gt;
and&amp;nbsp;e-flux Architecture&lt;/p&gt;
" data-pagetitle="Dimensions of Citizenship, roundtable presented by the US Pavilion at the Venice Architecture Biennale&amp;nbsp;2018 and&amp;nbsp;e-flux Architecture - Program - e-flux"><em>Dimensions of Citizenship</em>, roundtable presented by the US Pavilion at the Venice Architecture Biennale&nbsp;2018<br />
and&nbsp;e-flux Architecture
</a></div>
					<div class="preview-item-subtitle">Dimensions of Citizenship, the theme of the US Pavilion at the 2018 Venice Architecture Biennale, co-commissioned by the School of the Art Institute of Chicago (SAIC) and the University of Chicago, challenges architects and designers to envision what it means to be a citizen today. As transnational flows of capital, digital technologies, and geopolitical transformations expand, conventional notions of citizenship are undermined. How might architecture, then, express, and engage with today’s rhizomatic and paradoxical conditions of citizenship?</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/179469/e-flux-lectures-the-infrastructure-as-symptom-keller-easterling-and-pelin-tan/" data-topline="Program: Wednesday, March  7, 2018, 7pm - &lt;p&gt;e-flux lectures: “The Infrastructure as Symptom,” Keller Easterling and Pelin Tan&lt;/p&gt;
" data-pagetitle="e-flux lectures: “The Infrastructure as Symptom,” Keller Easterling and Pelin Tan - Program - e-flux" data-date="2018-03-07">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:118.85580852306%">
														<img data-original="http://images.e-flux-systems.com/Easterling-Tan_MUSATEPE BARAJI.jpg,460x704" alt="" width="229" height="273" title="Musatepe waterdam, Turkey, 2016. Photo: Zeynep S. Akıncı" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 230px"></div>
					</div>
					<div class="preview-item-headline">Wednesday, March  7, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/179469/e-flux-lectures-the-infrastructure-as-symptom-keller-easterling-and-pelin-tan/" class="js-open-overlay" data-topline="Program: Wednesday, March  7, 2018, 7pm - &lt;p&gt;e-flux lectures: “The Infrastructure as Symptom,” Keller Easterling and Pelin Tan&lt;/p&gt;
" data-pagetitle="e-flux lectures: “The Infrastructure as Symptom,” Keller Easterling and Pelin Tan - Program - e-flux">e-flux lectures: “The Infrastructure as Symptom,” Keller Easterling and Pelin Tan
</a></div>
					<div class="preview-item-subtitle">Through case studies from the Southeast borderlines of Turkey to the Pearl River Delta in China, Pelin Tan and Keller Easterling discuss how to approach infrastructure spaces and their territorial affects.</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/177299/new-york-book-launch-jalal-toufic-what-was-i-thinking-lecture-by-the-author-and-conversation-with-walid-raad/" data-topline="Program: Wednesday, February 28, 2018, 7pm - &lt;p&gt;New York book launch: Jalal Toufic, &lt;em&gt;What Was I Thinking?&lt;/em&gt;&lt;br /&gt;
Lecture by the author and conversation with Walid Raad&lt;/p&gt;
" data-pagetitle="New York book launch: Jalal Toufic, What Was I Thinking? Lecture by the author and conversation with Walid Raad - Program - e-flux" data-date="2018-02-28">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 213.07260963336px">

						<div style="padding-bottom:165.20190023753%">
														<img data-original="http://images.e-flux-systems.com/e-flux_Jalal Toufic_WWIT_cover_8HR_2.jpg,460x704" alt="" width="213" height="352" title="Jalal Toufic,&nbsp;What Was I Thinking?&nbsp;(e-flux journal-Sternberg Press, October 2017). Design: Jeff Ramsey. Cover design: Liam Gillick." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 213.07260963336px"></div>
					</div>
					<div class="preview-item-headline">Wednesday, February 28, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/177299/new-york-book-launch-jalal-toufic-what-was-i-thinking-lecture-by-the-author-and-conversation-with-walid-raad/" class="js-open-overlay" data-topline="Program: Wednesday, February 28, 2018, 7pm - &lt;p&gt;New York book launch: Jalal Toufic, &lt;em&gt;What Was I Thinking?&lt;/em&gt;&lt;br /&gt;
Lecture by the author and conversation with Walid Raad&lt;/p&gt;
" data-pagetitle="New York book launch: Jalal Toufic, What Was I Thinking? Lecture by the author and conversation with Walid Raad - Program - e-flux">New York book launch: Jalal Toufic, <em>What Was I Thinking?</em><br />
Lecture by the author and conversation with Walid Raad
</a></div>
					<div class="preview-item-subtitle">What is the most appropriate question to ask a thinker? Is it not: “What were you thinking?” (the title of one of my previous books). What is a common response to a thinker’s answer to that question? Is it not: “What were you thinking?”—an exclamation echoed at times by his or her own “What was I thinking?” Yes, it is not only (rare) others who ask a thinker, “What were you thinking?”; it is also the thinker who asks himself or herself, “What was I thinking?” (someone who never asks himself or herself this question is not a thinker).</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/177301/double-feature-alfred-hitchcock-s-vertigo-and-jalal-toufic-s-vertiginous-variations-on-vertigo/" data-topline="Program: Monday, February 26, 2018 - &lt;p&gt;Double Feature: Alfred Hitchcock's &lt;em&gt;Vertigo&lt;/em&gt; and Jalal Toufic's &lt;em&gt;Vertiginous Variations on Vertigo&lt;/em&gt;&lt;/p&gt;
" data-pagetitle="Double Feature: Alfred Hitchcock's Vertigo and Jalal Toufic's Vertiginous Variations on Vertigo - Program - e-flux" data-date="2018-02-26">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 316.53465346535px">

						<div style="padding-bottom:72.661870503597%">
														<img data-original="http://images.e-flux-systems.com/Untitled-3.jpg,736x460" alt="" width="316" height="230" title="Clockwise&nbsp;from top: Judy-as-Madeleine in Alfred Hitchcock’s&nbsp;Vertigo&nbsp;(1958);&nbsp;Judy-as-Madeleine in Alfred Hitchcock’s&nbsp;Vertigo&nbsp;(1958);&nbsp;Judy in Jalal Toufic’s&nbsp;Vertiginous Variations on Vertigo&nbsp;(2016);&nbsp;Madeleine in Jalal Toufic’s&nbsp;Vertiginous Variations on Vertigo&nbsp;(2016)." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 316.53465346535px"></div>
					</div>
					<div class="preview-item-headline">Monday, February 26, 2018</div>
					<div class="preview-item-title"><a href="/program/177301/double-feature-alfred-hitchcock-s-vertigo-and-jalal-toufic-s-vertiginous-variations-on-vertigo/" class="js-open-overlay" data-topline="Program: Monday, February 26, 2018 - &lt;p&gt;Double Feature: Alfred Hitchcock's &lt;em&gt;Vertigo&lt;/em&gt; and Jalal Toufic's &lt;em&gt;Vertiginous Variations on Vertigo&lt;/em&gt;&lt;/p&gt;
" data-pagetitle="Double Feature: Alfred Hitchcock's Vertigo and Jalal Toufic's Vertiginous Variations on Vertigo - Program - e-flux">Double Feature: Alfred Hitchcock's <em>Vertigo</em> and Jalal Toufic's <em>Vertiginous Variations on Vertigo</em>
</a></div>
					<div class="preview-item-subtitle">Vertiginous Variations on Vertigo composes a variant of Hitchcock’s Vertigo in which, among other things, Scottie’s drive for reenactment and repetition is not satisfied once he has made Judy look exactly like the beloved he lost, Madeleine.</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/176502/e-flux-lectures-luciana-parisi-digital-automation-and-nbsp-transcendental-instrumentality/" data-topline="Program: Friday, February 23, 2018, 7pm - &lt;p&gt;e-flux lectures: Luciana Parisi, &quot;Digital Automation and&amp;nbsp;Transcendental Instrumentality”&lt;/p&gt;
" data-pagetitle="e-flux lectures: Luciana Parisi, &quot;Digital Automation and&amp;nbsp;Transcendental Instrumentality” - Program - e-flux" data-date="2018-02-23">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 325.02453385672px">

						<div style="padding-bottom:70.763888888889%">
														<img data-original="http://images.e-flux-systems.com/parisi_lang.jpg,736x460" alt="" width="325" height="230" title="Actress Brigitte Helm cooling off on the set of Fritz Lang's&nbsp;Metropolis M&nbsp;(1927).&nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg2" style="width: 325.02453385672px"></div>
					</div>
					<div class="preview-item-headline">Friday, February 23, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/176502/e-flux-lectures-luciana-parisi-digital-automation-and-nbsp-transcendental-instrumentality/" class="js-open-overlay" data-topline="Program: Friday, February 23, 2018, 7pm - &lt;p&gt;e-flux lectures: Luciana Parisi, &quot;Digital Automation and&amp;nbsp;Transcendental Instrumentality”&lt;/p&gt;
" data-pagetitle="e-flux lectures: Luciana Parisi, &quot;Digital Automation and&amp;nbsp;Transcendental Instrumentality” - Program - e-flux">e-flux lectures: Luciana Parisi, "Digital Automation and&nbsp;Transcendental Instrumentality”
</a></div>
					<div class="preview-item-subtitle">What is the medium of thought today? If the post-Kantian critique of technology saw in the means of thinking (from writing to cinema) the promise of an anti-metaphysical image of thought, how can the critique of the digital address the medium of thought beyond the sheer instrumentality of mindless networks of decision-making?</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/177276/new-york-book-launch-jonathan-beller-nbsp-the-message-is-murder-with-a-response-by-nbsp-sebastian-franklin/" data-topline="Program: Wednesday, February 14, 2018, 7pm - &lt;p&gt;New York book launch: Jonathan Beller,&amp;nbsp;&lt;em&gt;The Message is Murder&lt;/em&gt;&lt;br /&gt;
with a response by&amp;nbsp;Sebastian Franklin&lt;/p&gt;
" data-pagetitle="New York book launch: Jonathan Beller,&amp;nbsp;The Message is Murder with a response by&amp;nbsp;Sebastian Franklin - Program - e-flux" data-date="2018-02-14">

					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 221.1px">

						<div style="padding-bottom:159.2039800995%">
														<img data-original="http://images.e-flux-systems.com/9780745337302.jpg,460x704" alt="" width="221" height="352" title="Pluto Press, 2017." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 221.1px"></div>
					</div>
					<div class="preview-item-headline">Wednesday, February 14, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/177276/new-york-book-launch-jonathan-beller-nbsp-the-message-is-murder-with-a-response-by-nbsp-sebastian-franklin/" class="js-open-overlay" data-topline="Program: Wednesday, February 14, 2018, 7pm - &lt;p&gt;New York book launch: Jonathan Beller,&amp;nbsp;&lt;em&gt;The Message is Murder&lt;/em&gt;&lt;br /&gt;
with a response by&amp;nbsp;Sebastian Franklin&lt;/p&gt;
" data-pagetitle="New York book launch: Jonathan Beller,&amp;nbsp;The Message is Murder with a response by&amp;nbsp;Sebastian Franklin - Program - e-flux">New York book launch: Jonathan Beller,&nbsp;<em>The Message is Murder</em><br />
with a response by&nbsp;Sebastian Franklin
</a></div>
					<div class="preview-item-subtitle">Written as a wake-up call to the field of media studies, The Message is Murder analyzes the violence bound up in the everyday functions of digital media. At its core is the concept of 'computational capital' – the idea that capitalism itself is a computer, turning qualities into quantities, and that the rise of digital culture and technologies under capitalism should be seen as an extension of capitalism's bloody logic.</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/170578/lecture-performance-zach-blas-nbsp-metric-mysticism/" data-topline="Program: Saturday, January 27, 2018, 6pm - &lt;p&gt;Lecture-performance: Zach Blas,&amp;nbsp;&lt;em&gt;Metric Mysticism&lt;/em&gt;&lt;/p&gt;
" data-pagetitle="Lecture-performance: Zach Blas,&amp;nbsp;Metric Mysticism - Program - e-flux" data-date="2018-01-27">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:56.25%">
														<img data-original="http://images.e-flux-systems.com/Beach Scene chunk3 (38596).jpg,736x460" alt="" width="368" height="207" title="Zach Blas,&nbsp;Jubilee 2033&nbsp;(film still), 2018. Commissioned by Gasworks, London; Art in General, New York; and MU, Eindhoven." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 368px"></div>
					</div>
					<div class="preview-item-headline">Saturday, January 27, 2018, 6pm</div>
					<div class="preview-item-title"><a href="/program/170578/lecture-performance-zach-blas-nbsp-metric-mysticism/" class="js-open-overlay" data-topline="Program: Saturday, January 27, 2018, 6pm - &lt;p&gt;Lecture-performance: Zach Blas,&amp;nbsp;&lt;em&gt;Metric Mysticism&lt;/em&gt;&lt;/p&gt;
" data-pagetitle="Lecture-performance: Zach Blas,&amp;nbsp;Metric Mysticism - Program - e-flux">Lecture-performance: Zach Blas,&nbsp;<em>Metric Mysticism</em>
</a></div>
					<div class="preview-item-subtitle">In this lecture-performance, artist Zach Blas gazes into the crystal balls of Silicon Valley and charts the transmutation of big data into a magical substance that predicts—and polices—our future.</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/170589/double-u-s-book-launch-nbsp-duty-free-art-nbsp-and-supercommunity-at-the-guggenheim/" data-topline="Program: Wednesday, January 24, 2018, 6:30pm - &lt;p&gt;Double U.S. Book Launch:&amp;nbsp;&lt;em&gt;Duty Free Art&amp;nbsp;&lt;/em&gt;and &lt;em&gt;Supercommunity &lt;/em&gt;at the Guggenheim&lt;/p&gt;
" data-pagetitle="Double U.S. Book Launch:&amp;nbsp;Duty Free Art&amp;nbsp;and Supercommunity at the Guggenheim - Program - e-flux" data-date="2018-01-24">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 276px">

						<div style="padding-bottom:83.333333333333%">
														<img data-original="http://images.e-flux-systems.com/43924124-F0B7-4856-8353-33447CDBCF88.jpg,736x460" alt="" width="276" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 276px"></div>
					</div>
					<div class="preview-item-headline">Wednesday, January 24, 2018, 6:30pm</div>
					<div class="preview-item-title"><a href="/program/170589/double-u-s-book-launch-nbsp-duty-free-art-nbsp-and-supercommunity-at-the-guggenheim/" class="js-open-overlay" data-topline="Program: Wednesday, January 24, 2018, 6:30pm - &lt;p&gt;Double U.S. Book Launch:&amp;nbsp;&lt;em&gt;Duty Free Art&amp;nbsp;&lt;/em&gt;and &lt;em&gt;Supercommunity &lt;/em&gt;at the Guggenheim&lt;/p&gt;
" data-pagetitle="Double U.S. Book Launch:&amp;nbsp;Duty Free Art&amp;nbsp;and Supercommunity at the Guggenheim - Program - e-flux">Double U.S. Book Launch:&nbsp;<em>Duty Free Art&nbsp;</em>and <em>Supercommunity </em>at the Guggenheim
</a></div>
					<div class="preview-item-subtitle">With Julieta Aranda, Wendy Hui Kyong Chun, Liam Gillick, Hito Steyerl, and Brian Kuan Wood.</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/171058/after-midnight-fast-forward-art-history-a-panel-with-molly-nesbit-hilton-als-yasmin-ramirez-and-ann-reynolds/" data-topline="Program: Friday, January 19, 2018, 7pm - &lt;p&gt;&quot;After Midnight: Fast Forward Art History,&quot; a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds&lt;/p&gt;
" data-pagetitle="&quot;After Midnight: Fast Forward Art History,&quot; a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds - Program - e-flux" data-date="2018-01-19">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 331.77603853101px">

						<div style="padding-bottom:69.32387312187%">
														<img data-original="http://images.e-flux-systems.com/MOLLY-2.jpg,736x460" alt="" width="331" height="230" title="Left: Molly Nesbit,&nbsp;Midnight: The Tempest Essays&nbsp;(Inventory Press, 2017); book&nbsp;design by Project Projects.&nbsp;Right:&nbsp;Rirkrit Tiravanija, Announcement for Untitled (Tomorrow Can Shut Up and Go Away), 1999.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 331.77603853101px"></div>
					</div>
					<div class="preview-item-headline">Friday, January 19, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/171058/after-midnight-fast-forward-art-history-a-panel-with-molly-nesbit-hilton-als-yasmin-ramirez-and-ann-reynolds/" class="js-open-overlay" data-topline="Program: Friday, January 19, 2018, 7pm - &lt;p&gt;&quot;After Midnight: Fast Forward Art History,&quot; a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds&lt;/p&gt;
" data-pagetitle="&quot;After Midnight: Fast Forward Art History,&quot; a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds - Program - e-flux">"After Midnight: Fast Forward Art History," a panel with Molly Nesbit, Hilton Als, Yasmin Ramirez, and Ann Reynolds
</a></div>
					<div class="preview-item-subtitle">The earliest essays in Midnight were written in the 1980s while Molly Nesbit was teaching in New York at Columbia University. There she met Hilton Als, Yasmin Ramirez, and Ann Reynolds, all of whom would take their art history forward in their own ways. The evening at e-flux will bring them back together to talk over their sense of the possibilities now. Non-art historians are warmly invited.</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/170999/cosmic-shift-with-alex-anikina-boris-groys-anton-vidokle-and-elena-zaytseva/" data-topline="Program: Wednesday, January 17, 2018, 7pm - &lt;p&gt;&lt;em&gt;Cosmic Shift&lt;/em&gt; with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva&lt;/p&gt;
" data-pagetitle="Cosmic Shift with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva - Program - e-flux" data-date="2018-01-17">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 322.32779097387px">

						<div style="padding-bottom:71.35593220339%">
														<img data-original="http://images.e-flux-systems.com/Cosmic-Shift photo.jpg,736x460" alt="" width="322" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 322.32779097387px"></div>
					</div>
					<div class="preview-item-headline">Wednesday, January 17, 2018, 7pm</div>
					<div class="preview-item-title"><a href="/program/170999/cosmic-shift-with-alex-anikina-boris-groys-anton-vidokle-and-elena-zaytseva/" class="js-open-overlay" data-topline="Program: Wednesday, January 17, 2018, 7pm - &lt;p&gt;&lt;em&gt;Cosmic Shift&lt;/em&gt; with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva&lt;/p&gt;
" data-pagetitle="Cosmic Shift with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva - Program - e-flux"><em>Cosmic Shift</em> with Alex Anikina, Boris Groys, Anton Vidokle, and Elena Zaytseva
</a></div>
					<div class="preview-item-subtitle">Featuring the lecture &quot;Becoming Cosmic&quot; by Boris Groys, a discussion between Elena Zaytseva and Anton Vidokle, and a screening of the film Data Field by Alex Anikina.</div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/165161/e-flux-lectures-nbsp-mara-iigo-clavo-is-it-possible-to-decolonize-nbsp-on-brazilian-museums-coloniality-and-methodologies/" data-topline="Program: Friday, December 15, 2017, 7pm - &lt;p&gt;e-flux lectures:&amp;nbsp;María Iñigo Clavo, &quot;Is it possible to decolonize?&amp;nbsp;On Brazilian Museums, Coloniality, and Methodologies&quot;&lt;/p&gt;
" data-pagetitle="e-flux lectures:&amp;nbsp;María Iñigo Clavo, &quot;Is it possible to decolonize?&amp;nbsp;On Brazilian Museums, Coloniality, and Methodologies&quot; - Program - e-flux" data-date="2017-12-15">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:49.861111111111%">
														<img data-original="http://images.e-flux-systems.com/Quem_somos_Museu_Maguta.jpg,736x460" alt="" width="368" height="183" title="Museu Maguta, Brazil's first indigenous musuem, created in 1990." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 368px"></div>
					</div>
					<div class="preview-item-headline">Friday, December 15, 2017, 7pm</div>
					<div class="preview-item-title"><a href="/program/165161/e-flux-lectures-nbsp-mara-iigo-clavo-is-it-possible-to-decolonize-nbsp-on-brazilian-museums-coloniality-and-methodologies/" class="js-open-overlay" data-topline="Program: Friday, December 15, 2017, 7pm - &lt;p&gt;e-flux lectures:&amp;nbsp;María Iñigo Clavo, &quot;Is it possible to decolonize?&amp;nbsp;On Brazilian Museums, Coloniality, and Methodologies&quot;&lt;/p&gt;
" data-pagetitle="e-flux lectures:&amp;nbsp;María Iñigo Clavo, &quot;Is it possible to decolonize?&amp;nbsp;On Brazilian Museums, Coloniality, and Methodologies&quot; - Program - e-flux">e-flux lectures:&nbsp;María Iñigo Clavo, "Is it possible to decolonize?&nbsp;On Brazilian Museums, Coloniality, and Methodologies"
</a></div>
					<div class="preview-item-subtitle">Is it possible to decolonize Western methodologies? Theory is struggling to find new words, tools, methodological frames, and grammar to overcome the colonial nature of our epistemology. How could we relate this debate to the contemporary art museum context? </div>
				</div>
				<div class="preview-item preview-item-event js-open-overlay clickable-block" data-href="/program/165908/comunismo-futuro-a-film-by-andrea-gropplero-featuring-franco-bifo-berardi/" data-topline="Program: Wednesday, December 13, 2017, 7pm - &lt;p&gt;&lt;em&gt;Comunismo Futuro&lt;/em&gt;, a film by Andrea Gropplero featuring Franco “Bifo” Berardi&lt;/p&gt;
" data-pagetitle="Comunismo Futuro, a film by Andrea Gropplero featuring Franco “Bifo” Berardi - Program - e-flux" data-date="2017-12-13">

					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 368px">

						<div style="padding-bottom:56.25%">
														<img data-original="http://images.e-flux-systems.com/FTG 11 ComunismoFuturo BIFO.jpg,736x460" alt="" width="368" height="206" title="Still from Andrea Gropplero,&nbsp;Comunismo Futuro, 72 min, 2017." class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 368px"></div>
					</div>
					<div class="preview-item-headline">Wednesday, December 13, 2017, 7pm</div>
					<div class="preview-item-title"><a href="/program/165908/comunismo-futuro-a-film-by-andrea-gropplero-featuring-franco-bifo-berardi/" class="js-open-overlay" data-topline="Program: Wednesday, December 13, 2017, 7pm - &lt;p&gt;&lt;em&gt;Comunismo Futuro&lt;/em&gt;, a film by Andrea Gropplero featuring Franco “Bifo” Berardi&lt;/p&gt;
" data-pagetitle="Comunismo Futuro, a film by Andrea Gropplero featuring Franco “Bifo” Berardi - Program - e-flux"><em>Comunismo Futuro</em>, a film by Andrea Gropplero featuring Franco “Bifo” Berardi
</a></div>
					<div class="preview-item-subtitle">In the year 2017, we dwell in a spiral of decomposition. Visual stimulations proliferate. Recording devices are hidden in every niche of planet Earth. We can see everything, therefore we see nothing. We can know everything, therefore we know nothing. Is ignorance strength? Join us at e-flux for the New York premiere of Andrea Gropplero's Comunismo Futuro, a vertiginous journey through and out of contemporary chaos narrated by Franco “Bifo” Berardi.</div>
				</div>

						<div class="panel-show-more"><a href="/program/">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="panel-container panel-container-last">
			<div class="panel-label">
				<div class="panel-label-text">
					<a href="/projects" class="js-qtip-anchor">Projects</a>				</div>

				<div class="js-qtip-content">
					<p>In 2001, e-flux initiated a program of online projects that gradually evolved into a traveling series of experimental exhibitions. Some of these projects are now dormant and archived here, while others remain ongoing.&nbsp;</p>

					<p>
						<a href="/projects">Click to view the projects archive</a>
					</p>
				</div>
			</div>
			<div class="panel-scrolling-container panel-width-medium">
				<div class="panel-scrolling-area">
					<div class="panel-items">
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://projects.e-flux.com/eastartmap/">


					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 249.35096153846px">

						<div style="padding-bottom:92.239467849224%">
														<img data-original="http://images.e-flux-systems.com/EAST_ART_MAP_2.jpg,736x460" alt="" width="249" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg3" style="width: 249.35096153846px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://projects.e-flux.com/eastartmap/">East.Art.Map</a>						</div>
						<div class="preview-item-subtitle"><p>East.Art.Map: is a project developed by IRWIN of Slovenia and is a tool that leads you through the last 50 years of the visual arts in Eastern Europe. Learn about 250 artists / events / projects proposed by 24 art critics / curators / artists and make suggestions.</p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://www.unitednationsplaza.org/">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:132.07547169811%">
														<img data-original="http://images.e-flux-systems.com/New_Unitednationsplaza.jpg,460x704" alt="" width="230" height="303" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://www.unitednationsplaza.org/">unitednationsplaza</a>						</div>
						<div class="preview-item-subtitle"><p>unitednationsplaza is exhibition as school located in the city of Berlin, organized by Anton Vidokle in collaboration with Liam Gillick, Boris Groys, Martha Rosler, Walid Raad, Jalal Toufic, Nikolaus Hirsch, Natascha Sadr Haghighian and Tirdad Zolghadr.</p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://projects.e-flux.com/pruitt/">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:150.94339622642%">
														<img data-original="http://images.e-flux-systems.com/FINAL FINAL FINAL 101ALT.jpg,460x704" alt="" width="230" height="347" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://projects.e-flux.com/pruitt/">101 Art Ideas You Can Do Yourself</a>						</div>
						<div class="preview-item-subtitle"><p>Think you can’t be an artist? Think Again. In 101 Art Ideas You Can Do Yourself, Rob Pruitt supplies the instructions and leaves the art making to the viewer.</p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://projects.e-flux.com/library/">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:132.08735825283%">
														<img data-original="http://images.e-flux-systems.com/Martha_Rosler_Library.new.jpg,460x704" alt="" width="230" height="303" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://projects.e-flux.com/library/">Martha Rosler Library</a>						</div>
						<div class="preview-item-subtitle"><p>Martha Rosler Library: Comprising more than 7,000 volumes selected from the books at Martha Rosler’s residence and studio in Brooklyn and academic office in New Jersey, the library was accessible for the public use at e-flux’s Ludlow street location in NYC.</p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://projects.e-flux.com/utopia/">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:132.07547169811%">
														<img data-original="http://images.e-flux-systems.com/FINAL_FINAL_Utopia.jpg,460x704" alt="" width="230" height="303" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://projects.e-flux.com/utopia/">Utopia Station</a>						</div>
						<div class="preview-item-subtitle"><p>Utopia Station: posters by more than 100 artists. View them online, download the PDF and print them out. A 2003 Venice Biennal project, curated by Molly Nesbit, Rirkrit Tiravanija and Hans Ulrich Obrist.</p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://e-flux.com/aup/">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:132.07547169811%">
														<img data-original="http://images.e-flux-systems.com/aup.jpg,460x704" alt="" width="230" height="303" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://e-flux.com/aup/">Agency of Unrealized Projects</a>						</div>
						<div class="preview-item-subtitle"><p>AUP is a public database of censored, forgotten, postponed, impossible or rejected art projects, by nearly 2000 artists. View online and submit your unrealized projects.</p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://formerly.bak-utrecht.nl/report/">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:132.07547169811%">
														<img data-original="http://images.e-flux-systems.com/Report_FINAL.jpg,460x704" alt="" width="230" height="303" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg5" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://formerly.bak-utrecht.nl/report/">Report (Not Announcement)</a>						</div>
						<div class="preview-item-subtitle"><p>Report (Not Announcement) is a transitionary report on the state of mobility at the beginning of 21st Century comprising of accounts and documents submitted by 48 cultural producers from all over the globe. A project by BAK in collaboration with e-flux, curated by Binna Choi.</p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://www.e-flux.com/projects-archive/next_doc/index.html">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:132.07547169811%">
														<img data-original="http://images.e-flux-systems.com/FINAL_Documenta.jpg,460x704" alt="" width="230" height="303" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://www.e-flux.com/projects-archive/next_doc/index.html">The Next Documenta Should Be Curated by an Artist</a>						</div>
						<div class="preview-item-subtitle"><p>The Next Documenta Should Be Curated by an Artist, a new e-flux project curated by Jens Hoffmann, featuring reflections of a group of artists upon the conditions of the relationship between artists and curators.</p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://projects.e-flux.com/mvc/">


					<div class="preview-item-image landscape">
						

					<div class="wrap-preview-item-image" style="width: 241.28834355828px">

						<div style="padding-bottom:95.321637426901%">
														<img data-original="http://images.e-flux-systems.com/Mejor Vida Corp _New.jpg,736x460" alt="" width="241" height="230" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg6" style="width: 241.28834355828px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://projects.e-flux.com/mvc/">Mejor Vida Corp</a>						</div>
						<div class="preview-item-subtitle"><p>In 1998 the artist Minerva Cuevas launched an ingenious and complex ongoing economic fiction as a means of exploring the politics of contemporary hope: Mejor Vida Corp.</p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://www.e-flux.com/timebank/">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:132.07547169811%">
														<img data-original="http://images.e-flux-systems.com/time_bank_logo.jpg,460x704" alt="" width="230" height="303" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://www.e-flux.com/timebank/">TIME/BANK</a>						</div>
						<div class="preview-item-subtitle"><p>Time/Bank is a platform where groups and individuals can pool and trade time and skills, bypassing money as a measure of value. Time/Bank is based on the premise that everyone in the field of culture has something to contribute and that it is possible to develop and sustain an alternative...</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://supercommunity.e-flux.com/">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:132.07547169811%">
														<img data-original="http://images.e-flux-systems.com/Supercommunity_top_aligned.jpg,460x704" alt="" width="230" height="303" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg4" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://supercommunity.e-flux.com/">SUPERCOMMUNITY</a>						</div>
						<div class="preview-item-subtitle"><p>For their contribution to <em>All The World’s Futures—the 56th International Art Exhibition: La Biennale di Venezia</em>, the editors of <em>e-flux journa</em>l created a single issue spanning from May to September 2015, with one piece of writing released each day. </p>
</div>
					</div>
				</div>
				<div class="preview-item preview-item-project clickable-block open-in-new-tab" data-href="http://projects.e-flux.com/do_it/homepage/do_it_home.html">


					<div class="preview-item-image portrait">
						

					<div class="wrap-preview-item-image" style="width: 230px">

						<div style="padding-bottom:132.07547169811%">
														<img data-original="http://images.e-flux-systems.com/Do_It_New_2.jpg,460x704" alt="" width="230" height="303" title="" class="lazy" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" />
		
						</div>
					</div>

					<div class="lazy-placeholder item-image-wrapper-bg1" style="width: 230px"></div>
					</div>
					<div class="preview-item-project-infos">
						<div class="preview-item-title">
							<a class="preview-item-title open-in-new-tab" href="http://projects.e-flux.com/do_it/homepage/do_it_home.html">DO IT</a>						</div>
						<div class="preview-item-subtitle"><p>DO IT began in 1993 in Paris with a discussion among Christian Boltanski, Bertrand Lavier, and Hans Ulrich Obrist. DO IT is a manual of artist’s instructions.</p>
</div>
					</div>
				</div>

						<div class="panel-show-more"><a href="/projects">Show more</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="panels-gradient"></div>
	<div class="mobile-panel-labels">
		<div class="mobile-panel-labels-container">
					<a class="mobile-panel-label selected" href="/announcements/"><span>Announcements</span></a>
							<a class="mobile-panel-label" href="/journal/"><span>Journal</span></a>
							<a class="mobile-panel-label" href="/architecture/"><span>e-flux Architecture</span></a>
							<a class="mobile-panel-label" href="http://conversations.e-flux.com/"><span>Conversations</span></a>
							<a class="mobile-panel-label" href="http://www.art-agenda.com/"><span>art-agenda reviews</span></a>
							<a class="mobile-panel-label" href="http://www.artandeducation.net/"><span>Art & Education</span></a>
							<a class="mobile-panel-label" href="/video/"><span>Video & Film</span></a>
							<a class="mobile-panel-label" href="/books/"><span>Books</span></a>
							<a class="mobile-panel-label" href="/program/"><span>Program</span></a>
							<a class="mobile-panel-label" href="/projects"><span>Projects</span></a>
				</div>
	</div>
</div>




<div class="overlay-header-menu overlay-subscribe">
	<div class="overlay-item">
		<div class="overlay-subscribe-header">
			<span class="overlay-subscribe-header-close js-overlay-close">Close</span>
		</div>

		<form action="https://interspire.e-flux.com/form.php?form=11" method="post" class="overlay-subscribe-form">
			<div class="overlay-subscribe-step-1">
				<div class="wrap-overlay-subscribe-input">
					<div class="overlay-subscribe-input">
						<input type="text" name="email" placeholder="Email Address" />
					</div>
				</div>

				<div class="wrap-overlay-subscribe-input subscribe-size-2">
					<div class="overlay-subscribe-input">
						<input type="text" name="CustomFields[2]" placeholder="First Name"/>
					</div>
					<div class="overlay-subscribe-input">
						<input type="text" name="CustomFields[3]" placeholder="Last Name" />
					</div>
				</div>

				<div class="wrap-overlay-subscribe-input wrap-twitter-typeahead">
					<div class="overlay-subscribe-input">
						<input type="text" id="js-subscribe-location" name="CustomFields[8]" placeholder="City, Country" />
					</div>
				</div>

				<div class="overlay-subscribe-button js-subscribe-next">
					Next
				</div>
			</div>

			<div class="overlay-subscribe-step-2 hidden">
				<div class="wrap-overlay-subscribe-ckeckbox">
					<div class="wrap-subscribe-checkbox-input">
						<input type="checkbox" name="lists[]" value="5" id="n_01" class="subscribe-checkbox-input">
						<label for="n_01" class="subscribe-checkbox-icon"></label>
					</div>
					<div class="wrap-subscribe-checkbox-text">
						<div class="subscribe-vertial-center">
							e-flux
						</div>
					</div>
				</div>

				<div class="wrap-overlay-subscribe-ckeckbox">
					<div class="wrap-subscribe-checkbox-input">
						<input type="checkbox" name="lists[]" value="53" id="n_04" class="subscribe-checkbox-input">
						<label for="n_04" class="subscribe-checkbox-icon"></label>
					</div>
					<div class="wrap-subscribe-checkbox-text">
						<div class="subscribe-vertial-center">
							e-flux Architecture
						</div>
					</div>
				</div>

				<div class="wrap-overlay-subscribe-ckeckbox">
					<div class="wrap-subscribe-checkbox-input">
						<input type="checkbox" name="lists[]" value="6" id="n_02" class="subscribe-checkbox-input">
						<label for="n_02" class="subscribe-checkbox-icon"></label>
					</div>
					<div class="wrap-subscribe-checkbox-text">
						<div class="subscribe-vertial-center">
							art-agenda
							<div class="subscribe-checkbox-text-small">
								Exhibitions at commercial galleries
							</div>
						</div>
					</div>
				</div>

				<div class="wrap-overlay-subscribe-ckeckbox">
					<div class="wrap-subscribe-checkbox-input">
						<input type="checkbox" name="lists[]" value="4" id="n_03" class="subscribe-checkbox-input">
						<label for="n_03" class="subscribe-checkbox-icon"></label>
					</div>
					<div class="wrap-subscribe-checkbox-text">
						<div class="subscribe-vertial-center">
							Art &amp; Education
							<div class="subscribe-checkbox-text-small">
							Exhibitions, symposia and teaching positions at art schools world wide
							</div>
						</div>
					</div>
				</div>

				<button class="overlay-subscribe-button">
					Subscribe
				</button>
			</div>

			<input type="hidden" name="eflux" value="on">
		</form>

		<div class="overlay-subscribe-form-successful hidden">
			<div class="subscribe-successful-text">
				<span class="subscribe-successful-text-title">Thank You!</span>

				<p>
					Subscription pending. Your email subscription is almost complete. An email has been sent to the email address you entered. In this email is a confirmation link. Please click on this link to confirm your subscription.
				</p>
			</div>

			<div class="overlay-subscribe-button js-overlay-close">
				Close
			</div>
		</div>


		<div class="overlay-subscribe-footer">
			The information you supply <a href='#'>will only be used by e-flux.</a>
		</div>
	</div>
</div>

	<script type="text/javascript" src="/scripts/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="/scripts/jquery.easie.js"></script>
	<script type="text/javascript" src="/scripts/fastclick.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/scripts/jquery.selectBoxIt.min.js"></script>
	<script type="text/javascript" src="/scripts/typeahead.bundle.js"></script>
	<script type="text/javascript" src="/scripts/jquery.form.js"></script>
	<script type="text/javascript" src="/scripts/jquery.sys_slideshow.js"></script>
	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
	<script type="text/javascript" src="/scripts/handlebars.min-latest.js"></script>
	<script type="text/javascript" src="/scripts/jquery.lazyload.min.js"></script>
	<script type="text/javascript" src="/scripts/jquery.qtip.min.js"></script>
	<script type="text/javascript" src="/scripts/jquery.fancybox.js"></script>
	<script type="text/javascript" src="/scripts/flickity.pkgd.min.js"></script>
	<script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/scripts/zabuto_calendar.js?98"></script>
	<script type="text/javascript" src="/scripts/hls.light.min.js"></script>
	<script type="text/javascript" src="/scripts/cbplayer.js?98"></script>
	<script type="text/javascript" src="/scripts/jquery.cookie.js"></script>
	<script type="text/javascript" src="/scripts/main.min.js?98"></script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-73557491-1', 'auto');
		ga('send', 'pageview');

		var _prum = [['id', '55e58867abe53de118456688'],
		           ['mark', 'firstbyte', (new Date()).getTime()]];
		(function() {
		  var s = document.getElementsByTagName('script')[0]
		    , p = document.createElement('script');
		  p.async = 'async';
		  p.src = '//rum-static.pingdom.net/prum.min.js';
		  s.parentNode.insertBefore(p, s);
		})();
	</script>

</body>
</html>