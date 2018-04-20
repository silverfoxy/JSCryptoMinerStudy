<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://pythonspot.com/xmlrpc.php">

<meta name="viewport" content="width=device-width, initial-scale=1"><title>Python Tutorial</title>
		<script type="text/javascript">
		var ajaxurl = 'https://pythonspot.com/wp-admin/admin-ajax.php';
		</script>
   <link rel='dns-prefetch' href='//pythonspot.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="Python Tutorial &raquo; Feed" href="https://pythonspot.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Python Tutorial &raquo; Comments Feed" href="https://pythonspot.com/comments/feed/" />
<link rel='stylesheet' id='wp-syntax-css-css'  href='https://pythonspot-9329.kxcdn.com/wp-content/plugins/syntax-stackoverflow/css/wp-syntax.css' type='text/css' media='all' />
<link rel='stylesheet' id='siteorigin-north-style-css'  href='https://pythonspot-9329.kxcdn.com/wp-content/themes/siteorigin-north/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='siteorigin-google-web-fonts-css'  href='//fonts.googleapis.com/css?family=Droid+Sans%3A400%2C700&#038;ver=d04381f519c0077ee9d210393d05f5e3' type='text/css' media='all' />
<script type='text/javascript' src='https://pythonspot-9329.kxcdn.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://pythonspot-9329.kxcdn.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='https://pythonspot.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://pythonspot.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://pythonspot-9329.kxcdn.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="https://pythonspot.com/" />
<link rel='shortlink' href='https://pythonspot.com/' />
<style data-context="foundation-flickity-css">/*! Flickity v2.0.2
http://flickity.metafizzy.co
---------------------------------------------- */.flickity-enabled{position:relative}.flickity-enabled:focus{outline:0}.flickity-viewport{overflow:hidden;position:relative;height:100%}.flickity-slider{position:absolute;width:100%;height:100%}.flickity-enabled.is-draggable{-webkit-tap-highlight-color:transparent;tap-highlight-color:transparent;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.flickity-enabled.is-draggable .flickity-viewport{cursor:move;cursor:-webkit-grab;cursor:grab}.flickity-enabled.is-draggable .flickity-viewport.is-pointer-down{cursor:-webkit-grabbing;cursor:grabbing}.flickity-prev-next-button{position:absolute;top:50%;width:44px;height:44px;border:none;border-radius:50%;background:#fff;background:hsla(0,0%,100%,.75);cursor:pointer;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.flickity-prev-next-button:hover{background:#fff}.flickity-prev-next-button:focus{outline:0;box-shadow:0 0 0 5px #09F}.flickity-prev-next-button:active{opacity:.6}.flickity-prev-next-button.previous{left:10px}.flickity-prev-next-button.next{right:10px}.flickity-rtl .flickity-prev-next-button.previous{left:auto;right:10px}.flickity-rtl .flickity-prev-next-button.next{right:auto;left:10px}.flickity-prev-next-button:disabled{opacity:.3;cursor:auto}.flickity-prev-next-button svg{position:absolute;left:20%;top:20%;width:60%;height:60%}.flickity-prev-next-button .arrow{fill:#333}.flickity-page-dots{position:absolute;width:100%;bottom:-25px;padding:0;margin:0;list-style:none;text-align:center;line-height:1}.flickity-rtl .flickity-page-dots{direction:rtl}.flickity-page-dots .dot{display:inline-block;width:10px;height:10px;margin:0 8px;background:#333;border-radius:50%;opacity:.25;cursor:pointer}.flickity-page-dots .dot.is-selected{opacity:1}</style><style data-context="foundation-slideout-css">.slideout-menu{position:fixed;left:0;top:0;bottom:0;right:auto;z-index:0;width:256px;overflow-y:auto;-webkit-overflow-scrolling:touch;display:none}.slideout-menu.pushit-right{left:auto;right:0}.slideout-panel{position:relative;z-index:1;will-change:transform}.slideout-open,.slideout-open .slideout-panel,.slideout-open body{overflow:hidden}.slideout-open .slideout-menu{display:block}.pushit{display:none}</style>				<style type="text/css" id="siteorigin-north-settings-custom" data-siteorigin-settings="true">
					/* style */ body,button,input,select,textarea { color: #000000; font-family: "Arial", sans-serif; font-weight: normal;  } h1,h2,h3,h4,h5,h6 { font-family: "Arial", sans-serif; font-weight: normal;  color: #000000; } blockquote { font-family: "Arial", sans-serif; font-weight: normal;  color: #1a0dab; } #page ::-moz-selection { background-color: #1a0dab; } #page ::selection { background-color: #1a0dab; } button,input[type="button"],input[type="reset"],input[type="submit"] { color: #000000; font-family: "Arial", sans-serif; font-weight: normal;  } button:hover,button:active,button:focus,input[type="button"]:hover,input[type="button"]:active,input[type="button"]:focus,input[type="reset"]:hover,input[type="reset"]:active,input[type="reset"]:focus,input[type="submit"]:hover,input[type="submit"]:active,input[type="submit"]:focus { background: #010044; border-color: #010044; } input[type="text"],input[type="email"],input[type="url"],input[type="password"],input[type="search"],input[type="tel"],textarea { color: #000000; font-family: "Arial", sans-serif; font-weight: normal;  } .wpcf7 input.wpcf7-form-control.wpcf7-text,.wpcf7 input.wpcf7-form-control.wpcf7-number,.wpcf7 input.wpcf7-form-control.wpcf7-date,.wpcf7 textarea.wpcf7-form-control.wpcf7-textarea,.wpcf7 select.wpcf7-form-control.wpcf7-select,.wpcf7 input.wpcf7-form-control.wpcf7-quiz { color: #000000; font-family: "Arial", sans-serif; font-weight: normal;  } .wpcf7 input.wpcf7-form-control.wpcf7-submit[disabled] { color: #000000; border: 2px solid #000000; } .wpcf7 input.wpcf7-form-control.wpcf7-submit[disabled]:hover { color: #000000; border: 2px solid #000000; } .wpcf7 .wpcf7-response-output { color: #000000; } a { color: #1a0dab; } a:hover,a:focus { color: #010044; }  .main-navigation ul a { color: #000000; } .main-navigation ul a:hover { color: #000000; } .main-navigation ul ul { background-color: #ffffff; border: 1px solid #eeeeee; } .main-navigation ul ul :hover > a,.main-navigation ul ul .focus > a { color: #000000; } .main-navigation ul ul a:hover,.main-navigation ul ul a.focus { color: #000000; } .main-navigation .menu > li.current-menu-item > a,.main-navigation .menu > li.current-menu-ancestor > a { color: #000000; }   .main-navigation #mobile-menu-button:hover { color: #000000; } .main-navigation #mobile-menu-button:hover .svg-icon-menu path { fill: #000000; } .main-navigation a.north-search-icon .svg-icon-search path { fill: #000000; } .main-navigation a.north-search-icon .svg-icon-search:hover path { fill: #000000; } #header-search { background: #ffffff; } #header-search input[type="search"] { font-family: "Arial", sans-serif; font-weight: normal;  } .main-navigation.stripped a { color: #000000; } .main-navigation.stripped a:hover { color: #000000; }         .search-form .search-field { font-family: "Arial", sans-serif; font-weight: normal;  }  .tagcloud a:hover { background: #010044; }   .content-area { margin: 0 -30% 0 0; } .site-main { margin: 0 30% 0 0; } .site-content .widget-area { width: 30%; } .layout-sidebar-left .content-area { margin: 0 0 0 -30%; } .layout-sidebar-left .site-main { margin: 0 0 0 30%; } .layout-sidebar-left .site-content .widget-area { width: 30%; } #masthead { background: #ffffff; border-bottom: 1px solid #eeeeee; padding: 5px 0; } #masthead .site-branding .site-title,#masthead .site-branding .logo-site-title { color: #000000; font-family: "Arial", sans-serif; font-weight: normal;  } #masthead.layout-centered .site-branding { margin: 0 auto 5px auto; }  #topbar { background: #ffffff; border-bottom: 1px solid #eeeeee; } #topbar p { color: #000000; }  #secondary { color: #000000; } #secondary .widget-title { color: #000000; }   .entry-title { color: #000000; } .entry-meta { font-family: "Arial", sans-serif; font-weight: normal;  }  .entry-meta li.hovering,.entry-meta li.hovering a,.entry-meta li.hovering .meta-icon { color: #010044; } .breadcrumbs { font-family: "Arial", sans-serif; font-weight: normal;  color: #000000; } .breadcrumbs a:hover { color: #010044; } .page-content,.entry-content,.entry-summary { color: #000000; }  .tags-list a:hover { background: #010044; } .more-link { border: 1px solid #000000; color: #000000; font-family: "Arial", sans-serif; font-weight: normal;  } .more-link:visited { color: #000000; } .more-link:hover { background: #1a0dab; border-color: #1a0dab; } .post-pagination { font-family: "Arial", sans-serif; font-weight: normal;  } .post-pagination a { color: #000000; } .post-pagination a:hover { color: #010044; } .post-pagination .current { color: #000000; } .post-pagination .page-numbers { color: #000000; } .post-pagination .prev,.post-pagination .next { color: #000000; } .comment-list li.comment { color: #000000; } .comment-list li.comment .comment-reply-link { background: #000000; } .comment-list li.comment .comment-reply-link:hover { background: #010044; }  .comment-list li.comment .author { color: #000000; }  #commentform .form-submit input { color: #000000; font-family: "Arial", sans-serif; font-weight: normal;  } #commentform .form-submit input:hover { background: #010044; border-color: #010044; }@media screen and (max-width: 600px) { body.responsive .main-navigation #mobile-menu-button { display: inline-block; } body.responsive .main-navigation ul { display: none; } body.responsive .main-navigation .north-search-icon { display: none; } .main-navigation #mobile-menu-button { display: none; } .main-navigation ul { display: inline-block; } .main-navigation .north-search-icon { display: inline-block; } } @media screen and (min-width: 601px) { body.responsive #mobile-navigation { display: none !important; } }				</style>
				<link rel="icon" href="https://pythonspot-9329.kxcdn.com/wp-content/uploads/2016/08/python.png" sizes="32x32" />
<link rel="icon" href="https://pythonspot-9329.kxcdn.com/wp-content/uploads/2016/08/python.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://pythonspot-9329.kxcdn.com/wp-content/uploads/2016/08/python.png" />
<meta name="msapplication-TileImage" content="https://pythonspot-9329.kxcdn.com/wp-content/uploads/2016/08/python.png" />
<style>.ios7.web-app-mode.has-fixed header{ background-color: rgba(255,255,255,.88);}</style>		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

body.responsive .container {
    width: 70%;
    max-width: 1040px;
}

body {
    font-size: 17px;
}

.widget-area form[role="search"] button[type="submit"] {
    padding: 10px 0;
    width: 13%;
    display: none;
}

ins { background: #ffc; text-decoration: none; }		</style>
	</head>

<body class="home page-template-default page page-id-2006 group-blog no-js css3-animations no-touch responsive page-layout-default page-layout-menu-default no-topbar wc-columns-3">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	
			<header id="masthead" class="site-header layout-default " role="banner"
			 >
			<div class="container">

				<div class="container-inner">

					<div class="site-branding">
						<a href="https://pythonspot.com/" rel="home">
			<span class="screen-reader-text">Home</span><img width="222" height="55" src="https://pythonspot-9329.kxcdn.com/wp-content/uploads/2017/09/python-tutorials.jpg" class="attachment-full size-full" alt="python tutorials" /></a>											</div><!-- .site-branding -->

					<nav id="site-navigation" class="main-navigation" role="navigation">

						
							
								<a href="#menu" id="mobile-menu-button">
													<svg version="1.1" class="svg-icon-menu" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve">
					<path class="line-1" d="M3,5h18c0.3,0,0.5,0.1,0.7,0.3C21.9,5.5,22,5.7,22,6s-0.1,0.5-0.3,0.7C21.5,6.9,21.3,7,21,7H3 C2.7,7,2.5,6.9,2.3,6.7C2.1,6.5,2,6.3,2,6s0.1-0.5,0.3-0.7C2.5,5.1,2.7,5,3,5z"/>
					<path class="line-2" d="M3,11h18c0.3,0,0.5,0.1,0.7,0.3S22,11.7,22,12s-0.1,0.5-0.3,0.7S21.3,13,21,13H3c-0.3,0-0.5-0.1-0.7-0.3 C2.1,12.5,2,12.3,2,12s0.1-0.5,0.3-0.7C2.5,11.1,2.7,11,3,11z"/>
					<path class="line-3" d="M3,17h18c0.3,0,0.5,0.1,0.7,0.3S22,17.7,22,18s-0.1,0.5-0.3,0.7S21.3,19,21,19H3c-0.3,0-0.5-0.1-0.7-0.3 C2.1,18.5,2,18.3,2,18s0.1-0.5,0.3-0.7C2.5,17.1,2.7,17,3,17z"/>
				</svg>
																						Menu										<span class="screen-reader-text">Menu</span>
																	</a>

								<div class="menu-groups-container"><ul id="primary-menu" class="menu"><li id="menu-item-6479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6479"><a href="https://pythonspot.com/beginner/">Beginner</a></li>
<li id="menu-item-6525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6525"><a href="https://pythonspot.com/machine-learning/">Machine Learning</a></li>
<li id="menu-item-6526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6526"><a href="https://pythonspot.com/python-database/">Database</a></li>
<li id="menu-item-6485" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6485"><a href="https://pythonspot.com/gui/">GUI</a></li>
<li id="menu-item-6529" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6529"><a href="http://http">More</a>
<ul class="sub-menu">
	<li id="menu-item-6481" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6481"><a href="https://pythonspot.com/matplotlib/">Matplotlib</a></li>
	<li id="menu-item-6530" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6530"><a href="https://pythonspot.com/selenium/">Selenium</a></li>
	<li id="menu-item-6531" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6531"><a href="https://pythonspot.com/en/web-dev">Web</a></li>
	<li id="menu-item-6528" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6528"><a href="https://pythonspot.com/network/">Network</a></li>
</ul>
</li>
</ul></div>
							
							
							
						
						
					</nav><!-- #site-navigation -->

				</div><!-- .container-inner -->

			</div><!-- .container -->

					</header><!-- #masthead -->
	
	
	<div id="content" class="site-content">

		<div class="container">

			
	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

			
				
<article id="post-2006" class="post-2006 page type-page status-publish post">

			<header class="entry-header">
										<h1 class="entry-title">Python Tutorials</h1>					</header><!-- .entry-header -->
	
	
	<div class="entry-content">
		<p>Python is a computer programming language. This is a complete Python programming tutorial (for both Python 2 and Python 3!). Suitable for both beginner and professional developers.</p>
<p><strong>Python Courses:</strong> </p>
<ul>
<li><a href="https://click.linksynergy.com/link?id=ENhIHOsZQ7Y&#038;offerid=323058.567828&#038;type=2&#038;murl=https%3A%2F%2Fwww.udemy.com%2Fcomplete-python-bootcamp%2F">Complete Python Bootcamp: Go from zero to hero in Python</a><IMG border=0 width=1 height=1 src="https://ad.linksynergy.com/fs-bin/show?id=ENhIHOsZQ7Y&#038;bids=323058.567828&#038;type=2&#038;subid=0" ></li>
<li><a href="https://click.linksynergy.com/link?id=ENhIHOsZQ7Y&#038;offerid=323058.543600&#038;type=2&#038;murl=https%3A%2F%2Fwww.udemy.com%2Fautomate%2F">Automate the Boring Stuff with Python Programming</a><IMG border=0 width=1 height=1 src="https://ad.linksynergy.com/fs-bin/show?id=ENhIHOsZQ7Y&#038;bids=323058.543600&#038;type=2&#038;subid=0" ></li>
</ul>
<p><strong>Beginner</strong></p>
<ul>
<li><a href="/en/introduction/">Introduction</a></li>
<li><a href="/en/python-strings/">Text input and output </a></li>
<li><a href="/en/string-slices-part-2/">String slices</a></li>
<li><a href="/en/python-variables/">Variables</a></li>
<li><a href="/en/python-lists/">Lists</a></li>
<li><a href="/en/if-statements/">If statements</a></li>
<li><a href="/en/functions/">Functions</a></li>
<li><a href="/en/global-local-variables/">Global and Local variables</a></li>
<li><a href="/en/scope">Scope</a></li>
<li><a href="/en/loops/">Loops</a></li>
<li><a href="/en/python-range/">Range</a></li>
<li><a href="/en/python-tuples/">Tuples</a></li>
<li><a href="/en/python-dictionaries/">Dictionaries</a></li>
<li><a href="/en/datatype-casting/">Datatype casting</a></li>
<li><a href="/en/random-numbers/">Random numbers</a></li>
<li><a href="/en/read-file/">Read file</a></li>
<li><a href="/en/write-file/">Write file</a></li>
<li><a href="/en/objects-and-classes">Objects and classes</a></li>
<li><a href="/en/python-class/">Python class</a></li>
<li><a href="/en/encapsulation">Encapsulation</a></li>
<li><a href="/en/method-overloading/">Method overloading</a></li>
<li><a href="/en/inheritance/">Inheritance</a></li>
<li><a href="/en/poylmorphism/">Polymorphism</a></li>
<li><a href="/en/inner-classes">Inner classes</a></li>
<li><a href="/en/factory-method/">Factory method</a></li>
<li><a href="/en/recursion/">Recursive functions</a></li>
<li><a href="/en/logging/">Logging</a></li>
<li><a href="/en/python-subprocess/">Subprocess</a></li>
<li><a href="/en/threading">Threading</a></li>
<li><a href="/en/python-lambda/">Lambda</a></li>
<li><a href="/en/python-set/">Sets</a></li>
<li><a href="/en/python-modules/">Modules</a></li>
<li><a href="/en/python-graph/">Graphs</a></li>
<li><a href="/en/python-finite-state-machine/">State Machine</a></li>
<li><a href="/en/python-tree">Tree</a></li>
<li><a href="/en/binary-numbers-and-logical-operators/">Binary numbers</a></li>
<li><a href="/en/python-debugging/">Python Debugging</a></li>
</ul>
<p><strong>Data and databases</strong></p>
<ul>
<li><a href="/en/read-write-files/">Read and write files</a></li>
<li><a href="/en/files-spreadsheets-csv/">Flat database (Spreadsheets)</a></li>
<li><a title="Python Database Programming: SQLite (tutorial)" href="https://pythonspot.com/en/python-database-programming-sqlite-tutorial/">Database: SQLite</a></li>
<li><a href="/en/mysql-with-python">Database: MySQL</a></li>
<li><a href="/en/orm-with-sqlalchemy">Database: ORM with SqlAlchemy</a></li>
</ul>
<p><strong>Web</strong></p>
<ul>
<li><a href="/en/python-web-development/">Python Web Development</a></li>
<li><a href="/en/flask-hello-world/">Flask Getting started</a></li>
<li><a href="/en/jinja2-template-engine/">Flask Jinja2 template engine</a></li>
<li><a title="Create an Epic Web App with Python and Flask (beginners tutorial)" href="/en/create-an-epic-web-app-with-python-and-flask-beginners-tutorial/">Flask Create an Epic Web App</a></li>
<li><a title="Login authentication with Flask" href="/en/login-authentication-with-flask/">Flask Login authentication</a></li>
<li><a href="/en/login-to-flask-app-with-google/">Flask Login authentication with Google</a></li>
<li><a href="/en/login-to-flask-app-with-twitter/">Flask Login authentication with Twitter</a></li>
<li><a href="/en/flask-json-and-the-google-charts-api/">Flask JSON and Google Charts API</a></li>
<li><a href="/en/flask-web-forms/">Flask Web Forms</a></li>
<li><a href="/en/flask-with-static-html-files/">Flask Loading static pages</a></li>
<li><a href="/en/flask-boilerplate-with-bootstrap-sqlalchemy/">Flask Boilerplate template</a></li>
<li><a href="/en/flask-and-great-looking-charts-using-chart-js/">Flask and great looking charts using Chart.js</a></li>
<li><a href="/en/json-encoding-and-decoding-with-python/">JSON encoding and decoding</a></li>
<li><a title="Creating a webbrowser with Python and PyQT (tutorial)" href="/en/creating-a-webbrowser-with-python-and-pyqt-tutorial/">Creating a webbrowser with Python and PyQT</a></li>
<li><a title="Creating a gmail wordcloud" href="/en/creating-a-gmail-wordcloud/">Creating a gmail wordcloud</a></li>
<li><a href="/en/django-getting-started/">Django Getting started</a></li>
<li><a href="/en/django-tutorial-building-a-note-taking-app/">Django Building a note taking app</a></li>
</ul>
<p><strong>GUI (Graphical Interfaces)</strong></p>
<ul>
<li><a href="https://pythonspot.com/en/introduction-to-gui/">Introduction to GUI</a></li>
<li><a href="/en/pyqt4/">PyQt4</a></li>
<li><a href="/en/pyqt5/">PyQt5</a></li>
<li><a href="/en/tkinter/">Tkinter</a></li>
<li><a href="/en/wx/">wxPython</a></li>
</ul>
<p><strong>Network</strong></p>
<ul>
<li><a title="Python network sockets programming tutorial" href="/en/python-network-sockets-programming-tutorial/">HTTP client and server (network sockets programming tutorial)</a></li>
<li><a title="Requests: HTTP for Humans" href="/en/requests-http-for-humans/">HTTP client with requests library </a></li>
<li><a href="/en/http-download-file-with-python/">HTTP download file </a></li>
<li><a href="/en/http-parse-html-and-xhtml">HTTP parse HTML and XHTML</a></li>
<li><a href="/en/ftp-client-in-python/">FTP client in Python</a></li>
<li><a title="Building an IRC (ro)bot" href="/en/building-an-irc-bot/">Building an IRC (ro)bot</a></li>
<li><a href="/en/read-email-pop3/">Read Email using POP3</a></li>
<li><a href="/en/extract-links-from-webpage-beautifulsoup/">Extract links from web page</a></li>
</ul>
<p><strong>Plotting</strong></p>
<ul>
<li><a title="Matplotlib Line Chart" href="/en/matplotlib-line-chart/">Matplotlib Line chart</a></li>
<li><a title="Matplotlib Histogram" href="/en/matplotlib-histogram/">Matplotlib Histogram</a></li>
<li><a title="Matplotlib Bar chart" href="/en/matplotlib-bar-chart/">Matplotlib Bar chart</a></li>
<li><a title="Matplotlib Pie chart" href="/en/matplotlib-pie-chart/">Matplotlib Pie chart</a></li>
<li><a title="Matplotlib Legend" href="/en/en/matplotlib-legend/">Matplotlib Legend</a></li>
<li><a title="Matplotlib save to file" href="/en/matplotlib-save-figure-to-image-file/">Matplotlib save figure to image</a></li>
<li><a title="Matplotlib update" href="/en/matplotlib-update-plot/">Matplotlib update plot</a></li>
<li><a title="Matplotlib plot time" href="/en/plot-time-with-matplotlib/">Matplotlib time plot</a></li>
</ul>
<p><strong>Advanced</strong></p>
<ul>
<li><a title="Regular Expressions" href="/en/regular-expressions/">Regular Expressions</a></li>
<li><a title="An Introduction to Building Quantum Computing Applications with Python" href="/en/an-introduction-to-building-quantum-computing-applications-with-python/">An Introduction to Building Quantum Computing Applications with Python</a></li>
</ul>
<p><strong>Other</strong></p>
<ul id="lcp_instance_0" class="lcp_catlist">
<li><a title="Create a chrome plugin with Python" href="/en/create-a-chrome-plugin-with-python/">Create a chrome plugin with Python</a></li>
<li><a title="Fun tricks with Python" href="/en/fun-tricks-with-python/">Fun tricks with Python</a></li>
<li><a title="Speech engines with Python (tutorial)" href="/en/speech-engines-with-python-tutorial/">Speech engines with Python (tutorial)</a></li>
</ul>
<p><strong>Android</strong></p>
<ul id="lcp_instance_0" class="lcp_catlist">
<li><a title="Android Python Scripting" href="/en/sl4a-android-python-scripting/">SL4A Android Python Scripting</a></li>
<li><a href="/en/android-development-in-python-with-qpython/">Android Development in Python with QPython</a></li>
</ul>
<p><strong>Computer Vision</strong></p>
<ul>
<li><a href="/en/image-data-and-operations/">Image data and operations</a></li>
<li><a href="/en/image-histogram/">Image histogram</a></li>
<li><a title="Car tracking with cascades" href="/en/car-tracking-with-cascades/">Car tracking with cascades</a></li>
<li><a title="Detect faces in Google Hangouts video" href="/en/detecti-faces-in-video/">Detect faces in Google Hangouts video</a></li>
<li><a href="/en/object-detection-with-templates/">Object detection with tempate matching</a></li>
<li><a href="/en/netflix-like-thumbnails-with-python/">Netflix like Thumbnails with Python</a></li>
</ul>
<p><strong>Game</strong></p>
<ul>
<li><a href="/en/simple-text-game">Simple guessing game (text based)</a></li>
<li><a href="/en/game-development-with-pygame/">Game programming with PyGame</a></li>
<li><a href="/en/snake-with-pygame/">Make the game Snake with PyGame</a></li>
<li><a href="/en/maze-in-pygame/">How to draw a maze in PyGame</a></li>
<li><a href="/en/snake-ai-in-pygame/">Computer AI in PyGame</a></li>
<li><a href="/en/jump-and-run-in-pygame/">Sidescroller in Pygame</a></li>
</ul>
<p><strong>Robotics</strong></p>
<ul>
<li><a href="/en/speech-recognition-using-google-speech-api/">Speech Recognition using Google Speech API</a></li>
<li><a href="/en/personal-assistant-jarvis-in-python/">Personal Assistant (Jarvis)</a></li>
</ul>
			</div><!-- .entry-content -->

</article><!-- #post-## -->

				
			
		</main><!-- #main -->
	</div><!-- #primary -->


<div id="secondary" class="widget-area" role="complementary" aria-label="Main Sidebar">
	<aside id="text-19" class="widget widget_text">			<div class="textwidget">&nbsp;
&nbsp;
&nbsp;
</div>
		</aside><aside id="search-5" class="widget widget_search"><form method="get" action="https://pythonspot.com" role="search">
	<label for='s' class='screen-reader-text'>Search for:</label>
	<input type="search" name="s" placeholder="Search" value="" />
	<button type="submit">
		<i class="north-icon-search"><label class="screen-reader-text">Search</label></i>
	</button>
</form>
</aside><aside id="execphp-6" class="widget widget_execphp">			<div class="execphpwidget"><li><a href="https://pythonspot.com/en/beginner">Beginner</a></li>
<li><a href="https://pythonspot.com/en/gui">Graphical Interfaces (GUI)</a></li>
<li><a href="https://pythonspot.com/en/web-dev">Web development</a></li>
<li><a href="https://pythonspot.com/en/python-database/">Database</a></li>
<li><a href="https://pythonspot.com/en/robotics">Robotics</a></li>
<li><a href="https://pythonspot.com/en/matplotlib">Matplotlib</a></li>
<li><a href="https://pythonspot.com/en/network/">Network</a></li>
<li><a href="https://pythonspot.com/en/machine-learning/">Machine Learning</a></li></ul>
</div>
		</aside><aside id="execphp-8" class="widget widget_execphp">			<div class="execphpwidget"><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67250722-1', 'auto');
  ga('send', 'pageview');

</script></div>
		</aside><aside id="execphp-17" class="widget widget_execphp">			<div class="execphpwidget">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Pythonspot Responsive Sidebar -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8496423617181272"
     data-ad-slot="7552365940"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
		</aside></div><!-- #secondary -->

		</div><!-- .container -->
	</div><!-- #content -->

	
	<footer id="colophon" class="site-footer unconstrained-footer" role="contentinfo">
		
				
					<div class="container">

				
			</div><!-- .container -->
		
		<div class="site-info">
			<div class="container">
Copyright © 2017 Pythonspot |
				<a href="https://pythonspot.com/en/cookie-policy/">Cookie policy</a> |
<a href="https://pythonspot.com/en/terms-of-use/">Terms of use</a> |
<a href="https://pythonspot.com/en/privacy-policy/">Privacy policy</a>
			</div>
		</div><!-- .site-info -->

		
	</footer><!-- #colophon -->
</div><!-- #page -->


<!-- Powered by WPtouch: 4.3.27 --><script type='text/javascript' src='https://pythonspot-9329.kxcdn.com/wp-content/plugins/wp-advertize-it/javascript/wp-advertize-it.js'></script>
	<!-- WooCommerce Quick View -->
	<div id="quick-view-container">
		<div id="product-quick-view" class="quick-view"></div>
	</div>
<script type="text/javascript" src="https://pythonspot-9329.kxcdn.com/cookiebar-latest.js"></script> 

</body>
</html>


<!-- Cache Enabler by KeyCDN @ 18.03.2018 16:37:32 (html) -->