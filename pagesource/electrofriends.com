












<!doctype html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->

<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en-US" > <![endif]-->

<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en-US" > <![endif]-->

<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en-US" "> <![endif]-->

<!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->

<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US" > <!--<![endif]-->
<head>

	<meta charset="UTF-8">



	<title>Electronic, Microcontroller and Software Engineering Projects for Students</title>



	<!-- Mobile viewport optimized: j.mp/bplateviewport -->

	<meta name="viewport" content="width=device-width" />



	<!-- Favicon and Feed -->

	<link rel="shortcut icon" type="image/png" href="//electrofriends.com/wp-content/themes/electrofriends15/favicon.png">

	<link rel="alternate" type="application/rss+xml" title="electrofriends.com Feed" href="//electrofriends.com/feed/">



	<!--  iPhone Web App Home Screen Icon -->

	<link rel="apple-touch-icon" sizes="72x72" href="//electrofriends.com/wp-content/themes/electrofriends15/img/devices/reverie-icon-ipad.png" />

	<link rel="apple-touch-icon" sizes="114x114" href="//electrofriends.com/wp-content/themes/electrofriends15/img/devices/reverie-icon-retina.png" />

	<link rel="apple-touch-icon" href="//electrofriends.com/wp-content/themes/electrofriends15/img/devices/reverie-icon.png" />



	<!-- Enable Startup Image for iOS Home Screen Web App -->

	<meta name="apple-mobile-web-app-capable" content="yes" />

	<link rel="apple-touch-startup-image" href="//electrofriends.com/wp-content/themes/electrofriends15/mobile-load.png" />



	<!-- Startup Image iPad Landscape (748x1024) -->

	<link rel="apple-touch-startup-image" href="//electrofriends.com/wp-content/themes/electrofriends15/img/devices/reverie-load-ipad-landscape.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)" />

	<!-- Startup Image iPad Portrait (768x1004) -->

	<link rel="apple-touch-startup-image" href="//electrofriends.com/wp-content/themes/electrofriends15/img/devices/reverie-load-ipad-portrait.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)" />

	<!-- Startup Image iPhone (320x460) -->

	<link rel="apple-touch-startup-image" href="//electrofriends.com/wp-content/themes/electrofriends15/img/devices/reverie-load.png" media="screen and (max-device-width: 320px)" />

	

    <link href='//fonts.googleapis.com/css?family=Titillium+Web:400,300,600,700,900' rel='stylesheet' type='text/css'>

    <link href='//fonts.googleapis.com/css?family=Roboto:400,300,500,700,900' rel='stylesheet' type='text/css'>

    <script src="//electrofriends.com/wp-content/themes/electrofriends15/js/jquery-1.11.1.min.js" type="text/javascript" ></script>

	<script src="//electrofriends.com/wp-content/themes/electrofriends15/js/owl.carousel.min.js" type="text/javascript" ></script>




<!-- All in One SEO Pack 2.2.7.4 by Michael Torbert of Semper Fi Web Design[509,534] -->
<meta name="description"  content="The one stop educational site for all Electronic and Computer students. If you want to learn something new then we are here to help. We work on Microcontroller" />

<meta name="keywords"  content="Digital IC Tester, 8951 Microcontroller, Stepper motor, Dc motor, IR data communication, Automatic, Railway Gate, Car parking, Interfacing, LCD, Instruction Set, port programming, Programmable number lock system, Water level indicator, Robotic car, Intelligent Train Engines, PIC, Diary using JSP, Lexical Analyzer, Parallel Port, Shuffle game, C++, C, Sudoku Solver, Turbo C graphics, Mouse programming, Sorting, Matrix programs, Electronic House, Device control, Telephone, circumference, quadratic equation, prime, perfect, Fibonacci, Armstrong, palindrome, sine series, cos series, Bubble sort, Insertion sort, Selection sort, multiply, primary diagonal, secondary diagonal, transpose, 8051 projects, 8951, Source codes, free, Microcontroller, Microprocessors, microcontroller projects, electronic projects, basic projects, 7 segment projects, 16 bit microcontroller, 8 bit microcontroller, 8051 controller, 8051 microcontroller, arm microcontroller, atmega, atmel, atmel avr, atmel, microcontroller, avr microcontroller, avr microcontroller project, avr microcontroller projects, avr programmer, embedded microcontroller, fun pic, infrared microcontroller, lcd microcontroller, micro controller, microchip microcontroller, microchip pic, microchip programmer, microcontroller, microcontroller applications, microcontroller board, microcontroller chip, microcontroller programmer, microcontroller programming, microcontroller, project, microcontroller projects, microcontroller tool, microcontroller tools, microcontroller tutorial, microcontrollers, pic 40, pic development, pic microcontroller, pic microcontroller project, pic microcontroller projects, pic microcontrollers, pic programmer, pic16f84 microcontroller, programming, st microcontroller, stepper motor code, usb microcontroller, what&#039;s a microcontroller, Free 8051 Microcontroller projects,8052 projects,microcontroller,projects, Datasheets,circuit diagram,Microcontroller,8051,AVR, BASCOM,projects,tutorials,codes,Libraries,interfacing examples,embedded projects,serial port,infrared remote controls,rf remote controls,home automation,Intel 8051 microcontroller,electronic projects,embedded systems,control systems,computers,technical books,software,assembly language,programming intels 8051,serial communications,rs232,Electronics Projects,Books,Home Automation,Computer Software, Assemblers, Compilers, applications Programming, Embedded Systems Design, 8052, AT89C2051, robotics applications,visualbasic, Microsoft Visual Basic,Robotics,Kits,Circuit Examples,8051,Robots,micro Code,AT89c51, Programmer" />
<link rel='next' href='//electrofriends.com/page/2/' />

<link rel="canonical" href="//electrofriends.com/" />
<!-- /all in one seo pack -->
<link rel="alternate" type="application/rss+xml" title="electrofriends.com &raquo; Feed" href="//electrofriends.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="electrofriends.com &raquo; Comments Feed" href="//electrofriends.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/electrofriends.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;return g&&g.fillText?(g.textBaseline="top",g.font="600 32px Arial","flag"===a?(g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3):"diversity"===a?(g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e):("simple"===a?g.fillText(h(55357,56835),0,0):g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='theme-my-login-css'  href='//electrofriends.com/wp-content/plugins/theme-my-login/theme-my-login.css' type='text/css' media='all' />
<link rel='stylesheet' id='bp-legacy-css-css'  href='//electrofriends.com/wp-content/plugins/buddypress/bp-templates/bp-legacy/css/buddypress.min.css' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='//electrofriends.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='ssbaFont-css'  href='//fonts.googleapis.com/css?family=Indie+Flower' type='text/css' media='all' />
<link rel='stylesheet' id='wp-syntax-css-css'  href='//electrofriends.com/wp-content/plugins/wp-syntax/css/wp-syntax.css' type='text/css' media='all' />
<link rel='stylesheet' id='reverie-foundation-stylesheet-css'  href='//electrofriends.com/wp-content/themes/electrofriends15/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='reverie-stylesheet-css'  href='//electrofriends.com/wp-content/themes/electrofriends15/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%7CLora%3A400%2C700%7CDroid+Sans+Mono' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='reverie-ie-only-css'  href='//electrofriends.com/wp-content/themes/electrofriends15/css/ie.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wp-paginate-css'  href='//electrofriends.com/wp-content/plugins/wp-paginate/wp-paginate.css' type='text/css' media='screen' />
<script type='text/javascript' src='//electrofriends.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/buddypress/bp-core/js/confirm.min.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/buddypress/bp-core/js/jquery-cookie.min.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/buddypress/bp-core/js/jquery-scroll-to.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all %d comments","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.min.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/theme-my-login/modules/themed-profiles/themed-profiles.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/themes/electrofriends15/js/modernizr.js'></script>
<link rel='https://api.w.org/' href='//electrofriends.com/wp-json/' />

	<script type="text/javascript">var ajaxurl = 'http://electrofriends.com/wp-admin/admin-ajax.php';</script>

<style type="text/css">	.ssba {
									
									
									
									
								}
								.ssba img
								{
									width: 35px !important;
									padding: 6px;
									border:  0;
									box-shadow: none !important;
									display: inline !important;
									vertical-align: middle;
								}
								.ssba, .ssba a
								{
									text-decoration:none;
									border:0;
									background: none;
									font-family: Indie Flower;
									font-size: 	20px;
									
									
								}</style><script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://electrofriends.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6';
	window._wp_rp_post_id = '8605';
	window._wp_rp_num_rel_posts = '4';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'How+Semiconductors+Changed+the+World+We+Live+In%3F';
	window._wp_rp_post_tags = ['intel', 'eniac', 'transistor', 'semiconductor+chip', 'robert+noyce', 'nanotechnology', 'jack+kilby', 'electronics', 'johnson', 'radio', 'semiconductor', 'comput', 'crystal', 'patent', 'googl', 'jacobi', 'microsoft', 'digit', 'chip', 'appl', 'werner', 'world', 'samsung'];
	window._wp_rp_promoted_content = true;
</script>
<script type="text/javascript" src="//wprp.zemanta.com/static/js/loader.js?version=3.6" async></script>
<link rel="stylesheet" href="//electrofriends.com/wp-content/plugins/wordpress-23-related-posts-plugin/static/themes/vertical.css?version=3.6" />
<style type="text/css" id="syntaxhighlighteranchor"></style>



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<script>

  (adsbygoogle = window.adsbygoogle || []).push({

    google_ad_client: "ca-pub-2252427429521915",

    enable_page_level_ads: true

  });

</script>

<script async type="text/javascript" src="//cdn.thisiswaldo.com/static/js/63.js"></script>

</head>



<body class="home-page home blog antialiased no-js">
<div id="waldo-tag-95" class="waldo-sticky-footer"></div>







<header class="ef-header" id="ef_head">

<div class="row">

	<div id="menuzord" class="menuzord red">

		<a class="weblogo" href="http://electrofriends.com"><img src="//electrofriends.com/wp-content/themes/electrofriends15/img/electrofriends.png" alt="Electrofriends" title="Electrofriends" class="eflogo" /></a>

				<ul class="menuzord-menu">

					

                    <li><a href="javascript:void(0)">Articles</a>

						<div class="megamenu">

							<div class="megamenu-row">

								<div class="col12 menu_content2">

								   <div class="small-12 medium-3 large-3 columns alpha">

                                     <ul class="tabs vertical" data-tab>

                                      <li class="tab-title active"><a href="#art-cat-1">Electronics</a></li>

                                      <li class="tab-title"><a href="#art-cat-2" data-options="is_hover">Computer Science</a></li>

                                      <li class="tab-title"><a href="#art-cat-3">JNI</a></li>

                                      <li class="tab-title"><a href="#art-cat-4">Seminar Resources</a></li>

                                     </ul>

                                    </div>

                                    <div class="small-12 medium-9 large-9 columns alpha ">

                                    <div class="tabs-content" >

                                      <div class="content active" id="art-cat-1">

                                      	<div class="full">

                                      	
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/electronics/how-semiconductors-changed-the-world-we-live-in/" title="How Semiconductors Changed the World We Live In?">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2017/11/Semiconductors-Changed-the-World-150x150.jpeg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">How Semiconductors Changed the World We Live In?</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/electronics/microcontroller-electronics-articles/what-is-embedded-systems/" title="What is EMBEDDED SYSTEMS">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-includes/images/media/default.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">What is EMBEDDED SYSTEMS</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/electronics/microcontroller-electronics-articles/8051-8951/stepper-motor-chopping-driver/" title="Stepper Motor Chopping Driver">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2009/10/Stepper_Motor_Chopping_Driver-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Stepper Motor Chopping Driver</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/electronics/circuit-troubleshooting/" title="Circuit Troubleshooting">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-includes/images/media/default.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Circuit Troubleshooting</h6>

                                            </a>

                                        </div>

										
                                        </div>

                                        <div class="full">

                                        <a class="menuall" href="http://electrofriends.com/category/articles/electronics/">View All</a>

                                        </div>

                                      </div>

                                      <div class="content" id="art-cat-2">

                                         <div class="full">

                                      	
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/introduction-to-ss7-stack/" title="Introduction to SS7 Protocoll">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2015/11/ss7-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Introduction to SS7 Protocoll</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/computer-science/android/adb-commands-for-android/" title="ADB commands for Android">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2014/09/ADB-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">ADB commands for Android</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/dependency-injection/" title="Dependency Injection in C# .NET">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2012/01/dependency-injection-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Dependency Injection in C# .NET</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/delegate-events-net/" title="Delegate and Events in C# .NET">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2012/01/ClassDiagram-e1326646265275-150x150.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Delegate and Events in C# .NET</h6>

                                            </a>

                                        </div>

										
                                        </div>

                                        <div class="full">

                                        <a class="menuall" href="http://electrofriends.com/category/articles/computer-science/">View All</a>

                                        </div>

                                      </div>

                                      <div class="content" id="art-cat-3">

                                         <div class="full">

                                      	
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/jni/jni-part-5-jni-arrays/" title="JNI Part 5: JNI Arrays">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-includes/images/media/default.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">JNI Part 5: JNI Arrays</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/jni/jni-part-4-jni-strings/" title="JNI Part 4: JNI Strings">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-includes/images/media/default.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">JNI Part 4: JNI Strings</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/jni/jni-part-3-mapping-types-passing-arguments/" title="JNI Part 3: Passing Arguments and Mapping Types">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2011/08/JNI-Passing-arguments-150x150.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">JNI Part 3: Passing Arguments and Mapping Types</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/jni/part-2-jni-visual-studio-setup-dll-project/" title="JNI Part 2: Visual Studio setup for DLL Project">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2011/07/CreateNewDllProject-150x150.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">JNI Part 2: Visual Studio setup for DLL Project</h6>

                                            </a>

                                        </div>

										
                                        </div>

                                        <div class="full">

                                        <a class="menuall" href="http://electrofriends.com/category/articles/jni/">View All</a>

                                        </div>

                                      </div>

                                      <div class="content" id="art-cat-4">

                                         <div class="full">

                                      	
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/seminar-resources/wireless-application-protocol-wap/" title="Wireless Application Protocol (WAP)">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2011/08/untitled1-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Wireless Application Protocol (WAP)</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/seminar-resources/wi-fi-technology/" title="Wi-Fi Technology">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2009/10/Mesh_Network-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Wi-Fi Technology</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/seminar-resources/wireless-communications-and-mobile-technology/" title="Wireless Communications and Mobile Technology">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2009/09/wimax-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Wireless Communications and Mobile Technology</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/seminar-resources/wimax-wireless-network/" title="Wimax Wireless Network">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2009/09/WIMAX_Transmitter-150x139.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Wimax Wireless Network</h6>

                                            </a>

                                        </div>

										
                                        </div>

                                        <div class="full">

                                        <a class="menuall" href="http://electrofriends.com/category/seminar-resources/">View All</a>

                                        </div>

                                      </div>

                                    </div>

                                    </div>

                                    

                                    

    



								</div>

							</div>

						</div>

					</li>

                    

                    <li><a href="javascript:void(0)">Projects</a>

						<div class="megamenu">

							<div class="megamenu-row">

								<div class="col12 menu_content2">

								   <div class="small-12 medium-3 large-3 columns alpha">

                                     <ul class="tabs vertical" data-tab>

                                      <li class="tab-title active"><a href="#art-cat-1">Basic Electronic Projects for Students</a></li>

                                      <li class="tab-title"><a href="#art-cat-2" data-options="is_hover">Microcontroller Student Projects</a></li>

                                      <li class="tab-title"><a href="#art-cat-3">Software Engineering Projects</a></li>

                                     <li class="tab-title"><a href="#art-cat-4">Raspberry Pi Projects</a></li>

                                      

                                     </ul>

                                    </div>

                                    <div class="small-12 medium-9 large-9 columns alpha ">

                                    <div class="tabs-content" >

                                      <div class="content active" id="art-cat-1">

                                      	<div class="full">

                                      	
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/basic-electronics/laser-communication-system/" title="Laser Communication System">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2012/10/Laser-Transmitter-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Laser Communication System</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/basic-electronics/wireless-data-transmission-between-computers-using-sequence-detector/" title="Wireless Data Transmission between Computers using Sequence Detector">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2010/03/Wireless_transmission_block_diagram_1-150x112.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Wireless Data Transmission between Computers using Sequence Detector</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/basic-electronics/automatic-solar-tracking-system-2/" title="Automatic solar tracking system">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2010/01/solar_tracking_system_block-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Automatic solar tracking system</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/basic-electronics/10w-audio-amplifiers/" title="10W Audio Amplifiers">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2009/10/10_W_Audio_Amplifiers-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">10W Audio Amplifiers</h6>

                                            </a>

                                        </div>

										
                                        </div>

                                        <div class="full">

                                        <a class="menuall" href="http://electrofriends.com/category/projects/basic-electronics/">View All</a>

                                        </div>

                                      </div>

                                      <div class="content" id="art-cat-2">

                                         <div class="full">

                                      	
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/microcontrollers/multifunctional-solar-tracking-system/" title="Multifunctional Solar Tracking System using AT8952">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2015/12/Multifunctional-Solar-Tracking-System-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Multifunctional Solar Tracking System using AT8952</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/microcontrollers/at89sxx-isp-flash-programmer-v1-4/" title="AT89SXX ISP Flash Programmer v1.4">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2012/09/Blok_Dia-150x150.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">AT89SXX ISP Flash Programmer v1.4</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/microcontrollers/handheld-vehicle-lock-control-system-wireless-communication-ir-rf/" title="Handheld Vehicle Lock Control System Using Wireless Communication (IR / RF)">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2012/02/block-diagram-150x150.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Handheld Vehicle Lock Control System Using Wireless Communication (IR / RF)</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/microcontrollers/line-robot/" title="Line Following Robot">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2011/07/Line-Following-Robot-150x150.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Line Following Robot</h6>

                                            </a>

                                        </div>

										
                                        </div>

                                        <div class="full">

                                        <a class="menuall" href="http://electrofriends.com/category/projects/microcontrollers/">View All</a>

                                        </div>

                                      </div>

                                      <div class="content" id="art-cat-3">

                                         <div class="full">

                                      	
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/computer-programming/telerik-tv-win-7-phone-app/" title="Telerik TV &#8211; Win 7 Phone App">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2012/09/AuthorInfo-150x150.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Telerik TV &#8211; Win 7 Phone App</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/computer-programming/cyber-cafe-management-system/" title="Cyber Cafe Management System">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2012/06/Cyber-cafe-management-150x138.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Cyber Cafe Management System</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/computer-programming/remote-system-monitoring-controlling-web-based-mobile-desktop-application/" title="Remote System Monitoring and Controlling via Web based Mobile or Desktop Application">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2012/01/DatabaseEntityDiagram1-150x150.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Remote System Monitoring and Controlling via Web based Mobile or Desktop Application</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/projects/computer-programming/mticket-mobile-booking/" title="M-TICKET – Mobile Booking">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2011/08/class-diagram-150x150.png) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">M-TICKET – Mobile Booking</h6>

                                            </a>

                                        </div>

										
                                        </div>

                                        <div class="full">

                                        <a class="menuall" href="http://electrofriends.com/category/projects/computer-programming/">View All</a>

                                        </div>

                                      </div>



<div class="content" id="art-cat-4">

                                         <div class="full">

                                      	
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/featured/water-level-indicator-pump-controller-using-raspberrypi/" title="Water Level Indicator &#038; Pump Controller using RaspberryPi">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2015/12/Water-Level-Indicator-Pump-Controller-using-RaspberryPi-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Water Level Indicator &#038; Pump Controller using RaspberryPi</h6>

                                            </a>

                                        </div>

										
                                        <div class="small-6 medium-3 large-3 columns text-center">

                                        	<a class="black" href="http://electrofriends.com/articles/raspberry-pi/raspberry-pi-introduction/" title="Raspberry Pi Introduction">

                                            
                                            <div class="menubox" style="background:url(http://electrofriends.com/wp-content/uploads/2015/12/Raspberry_Pi-150x150.jpg) no-repeat center">

                                            </div>

                                            <h6 class="menu_title">Raspberry Pi Introduction</h6>

                                            </a>

                                        </div>

										
                                        </div>

                                        <div class="full">

                                        <a class="menuall" href="http://electrofriends.com/category/articles/raspberry-pi/">View All</a>

                                        </div>

                                      </div>


                                    </div>

                                    </div>

                                    

                                    

    



								</div>

							</div>

						</div>

					</li>

                    

                    <li><a href="javascript:void(0)">Papers</a>

				<ul class="dropdown">

				<li><a href="http://electrofriends.com/category/technical-papers/">Technical Papers</a></li>

                                <li><a href="http://electrofriends.com/submit/">Submit Papers</a></li>

				</ul>

					</li>

                    

                    <li><a href="http://electrofriends.com/questions/">Q&A </a>

			

					</li>

                    

                    <li><a href="http://electrofriends.com/category/interview-questions/">Interview Questions</a>

<ul class="dropdown">

<li><a href="http://electrofriends.com/category/interview-questions/software-languages/c-cpp-faq/">C/C++</a></li>

			<li><a href="http://electrofriends.com/category/interview-questions/software-languages/php-faq/">PHP</a></li>

                        <li><a href="http://electrofriends.com/category/interview-questions/unix-linux/">Unix & Linux</a></li>

<li><a href="http://electrofriends.com/category/predict-the-output/c-output/">C - Predict the Output</a></li>



</ul>

					</li>

                    

                   

                                <li><a href="http://electrofriends.com/category/source-codes/">Source Codes</a>

<ul class="dropdown">

<li><a href="http://electrofriends.com/category/source-codes/assembly-languages/microprocessor/">Microprocessor</a></li>

<li><a href="http://electrofriends.com/category/source-codes/digital-electroninc/verilog-hdl/">Verilog HDL</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/c/">C Programs</a>

<ul class="dropdown">

<li><a href="http://electrofriends.com/category/source-codes/software-programs/c/simple-programs/">Simple programs</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/c/number-programs/">Number Programs</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/c/matrix-programs/">Matrix Programs</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/c/sorting-programs/">Sorting Programs</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/c/string-programs/">String Programs</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/c/c-advanced-programs/">Advanced programs</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/c/data-structures-c/">Data Structures</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/c/graphics/">Graphics programs</a></li>

</ul>

</li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/cpp-programs/">C++ Programs</a>

<ul class="dropdown">

<li><a href="http://electrofriends.com/category/source-codes/software-programs/cpp-programs/cpp-basic-programs/">Basic Programs</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/cpp-programs/cpp-data-structure/">Data structure</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/cpp-programs/cpp-advanced-programs/">Advanced programs</a></li>

</ul>

</li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/java/">Java Programs</a>

<ul class="dropdown">

<li><a href="http://electrofriends.com/category/source-codes/software-programs/java/basic-programs/">Basic Programs</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/java/applet-programs/">Applet programs</a></li>

<li><a href="http://electrofriends.com/category/source-codes/software-programs/java/advanced-programs/">Advanced programs</a></li>

</ul>

</li>



</ul>



</li>



				

                
                    

                    <li class="user_log"><a href="javascript:void(0)">Login</a>

						<ul class="dropdown">

							<li><a href="http://electrofriends.com/login">Login</a></li>

                            <li><a href="http://electrofriends.com/register/">Sign Up</a></li>

                            <li><a href="http://electrofriends.com/members/">Members</a></li>

                          <!--  <li><a href="electrofriends.com/benefits/">Benefits</a></li> -->

						</ul>

					</li>

                    

                                     

					 

				</ul>

			</div>

</div>

</header>



<div id="fb-root"></div>

<script>(function(d, s, id) {

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) return;

  js = d.createElement(s); js.id = id;

  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=142445322506002";

  fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));</script>

<center>
<div id="waldo-tag-93"></div>
</center>
<section class="ef-content">

	<div class="row">

	<div class="small-12 medium-12 large-12 columns alpha ef-wrap" data-equalizer>

    


	<div class="small-12 medium-8 large-8 columns beta ef-page mobbeta" data-equalizer-watch>
		
        <div class="small-12 medium-12 large-12 columns beta homeSpace">
        	<a class="fcustomNextBtn" ><div class="customnav4"> </div></a>
            <a class="fcustomPrevBtn" ><div class="customnav3"> </div></a>
            <div class="slide-carousel">
                
                
                
            	<div class="item" style="background:url(http://electrofriends.com/wp-content/uploads/2015/12/Multifunctional-Solar-Tracking-System.jpg) no-repeat center; background-size:cover">
                	<div class="ftrd-info">
                    	<div class="full">
                        	<div class="ftrd-cat"><a class="white" href="http://electrofriends.com/category/featured/">Featured</a></div>
                            <div class="ftrd-comment">No Comments</div>
                        </div>
                        <div class="full blackbox">
                        <h2 class="ftrd-h2"><a class="white" href="http://electrofriends.com/projects/microcontrollers/multifunctional-solar-tracking-system/" rel="bookmark" title="Multifunctional Solar Tracking System using AT8952">Multifunctional Solar Tracking System using AT8952</a></h2>
                        </div>
                    </div>
                </div>
                
                
            	<div class="item" style="background:url(http://electrofriends.com/wp-content/uploads/2015/12/Water-Level-Indicator-Pump-Controller-using-RaspberryPi.jpg) no-repeat center; background-size:cover">
                	<div class="ftrd-info">
                    	<div class="full">
                        	<div class="ftrd-cat"><a class="white" href="http://electrofriends.com/category/featured/">Featured</a></div>
                            <div class="ftrd-comment">2 Comments</div>
                        </div>
                        <div class="full blackbox">
                        <h2 class="ftrd-h2"><a class="white" href="http://electrofriends.com/featured/water-level-indicator-pump-controller-using-raspberrypi/" rel="bookmark" title="Water Level Indicator &#038; Pump Controller using RaspberryPi">Water Level Indicator &#038; Pump Controller using RaspberryPi</a></h2>
                        </div>
                    </div>
                </div>
                
                
            	<div class="item" style="background:url(http://electrofriends.com/wp-content/uploads/2009/08/7_seg_circuit_cc_7447.gif) no-repeat center; background-size:cover">
                	<div class="ftrd-info">
                    	<div class="full">
                        	<div class="ftrd-cat"><a class="white" href="http://electrofriends.com/category/articles/electronics/microcontroller-electronics-articles/8051-8951/">8051/8951</a></div>
                            <div class="ftrd-comment">53 Comments</div>
                        </div>
                        <div class="full blackbox">
                        <h2 class="ftrd-h2"><a class="white" href="http://electrofriends.com/articles/electronics/microcontroller-electronics-articles/8051-8951/interfacing-7-segment-display-using-7447-decoder/" rel="bookmark" title="Interfacing 7-segment display using 7447 decoder">Interfacing 7-segment display using 7447 decoder</a></h2>
                        </div>
                    </div>
                </div>
                
                
            	<div class="item" style="background:url(http://electrofriends.com/wp-content/uploads/2008/11/circuit1_ic1.jpg) no-repeat center; background-size:cover">
                	<div class="ftrd-info">
                    	<div class="full">
                        	<div class="ftrd-cat"><a class="white" href="http://electrofriends.com/category/featured/">Featured</a></div>
                            <div class="ftrd-comment">292 Comments</div>
                        </div>
                        <div class="full blackbox">
                        <h2 class="ftrd-h2"><a class="white" href="http://electrofriends.com/projects/microcontrollers/digital-ic-tester/" rel="bookmark" title="Digital IC Tester">Digital IC Tester</a></h2>
                        </div>
                    </div>
                </div>
                
            </div>
            
        </div>
        
        <script>
            var fowl = $('.slide-carousel');
            fowl.owlCarousel({ loop:true, autoplay:true, margin:0, nav:false, dots:false, 
            responsive:{ 0:{items:1}, 600:{items:1}, 1000:{items:1}	}
            });
            $('.fcustomNextBtn').click(function() {
            fowl.trigger('next.owl.carousel');
            })
            $('.fcustomPrevBtn').click(function() {
            fowl.trigger('prev.owl.carousel', [300]);
            })
		</script>
        
        <div class="small-12 medium-12 large-12 columns beta homeSpace">
        	<h5 class="side_heading2"><span class="side_heading_bg2">Electronic Projects</span> <span class="catvall"><a href="" class="black">View All </a></span></h5>
        	<div class="full home_space2">
            	
                	
                    	<div class="small-12 medium-6 large-6 columns beta ">
                        	
                        	<div class="full ef_project" style="background-image:url(http://electrofriends.com/wp-content/uploads/2015/12/Multifunctional-Solar-Tracking-System-300x185.jpg)">
                            	<div class="cat-comment">No Comments</div>
                            </div>
                            <div class="full">
                            <h6 class="ef_project_h6"><a class="black" href="http://electrofriends.com/projects/microcontrollers/multifunctional-solar-tracking-system/" rel="bookmark" title="Multifunctional Solar Tracking System using AT8952">Multifunctional Solar Tracking System using AT8952</a></h6>
                            <p>With  the  alarming  rate  of  depletion  of  the  major  energy  resources worldwide,  it  has  become  an  urgent  necessity  to  seek  for  renewable  energy resources  that  will  power  the  future. In ...</p>
                            </div>
                        </div>
                        <div class="small-12 medium-6 large-6 columns alpha ">
                    
				
                	
                    	<div class="small-12 medium-12 large-12 columns gama ef_project_sublist mobalpha">
                        	
                        	<div class="ef_project_sub" style="background-image:url(http://electrofriends.com/wp-content/uploads/2012/09/Blok_Dia-150x150.png)">
                            	<div class="cat-comment2">22 Comments</div>
                            </div>
                            <h6 class="ef_project_h62"><a class="black" href="http://electrofriends.com/projects/microcontrollers/at89sxx-isp-flash-programmer-v1-4/" rel="bookmark" title="AT89SXX ISP Flash Programmer v1.4">AT89SXX ISP Flash Programmer v1.4</a></h6>
                        </div>
                    
				
                	
                    	<div class="small-12 medium-12 large-12 columns gama ef_project_sublist mobalpha">
                        	
                        	<div class="ef_project_sub" style="background-image:url(http://electrofriends.com/wp-content/uploads/2012/02/block-diagram-150x150.png)">
                            	<div class="cat-comment2">27 Comments</div>
                            </div>
                            <h6 class="ef_project_h62"><a class="black" href="http://electrofriends.com/projects/microcontrollers/handheld-vehicle-lock-control-system-wireless-communication-ir-rf/" rel="bookmark" title="Handheld Vehicle Lock Control System Using Wireless Communication (IR / RF)">Handheld Vehicle Lock Control System Using Wireless Communication (IR / RF)</a></h6>
                        </div>
                    
				
                	
                    	<div class="small-12 medium-12 large-12 columns gama ef_project_sublist mobalpha">
                        	
                        	<div class="ef_project_sub" style="background-image:url(http://electrofriends.com/wp-content/uploads/2011/07/Line-Following-Robot-150x150.png)">
                            	<div class="cat-comment2">53 Comments</div>
                            </div>
                            <h6 class="ef_project_h62"><a class="black" href="http://electrofriends.com/projects/microcontrollers/line-robot/" rel="bookmark" title="Line Following Robot">Line Following Robot</a></h6>
                        </div>
                    
				
                	</div>
            </div>
        </div>
        
        <div class="small-12 medium-12 large-12 columns beta homeSpace">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home Content -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2252427429521915"
     data-ad-slot="6720536352"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        </div>
        
        <div class="small-12 medium-12 large-12 columns beta homeSpace">
        	<h5 class="side_heading2"><span class="side_heading_bg2">Computer Projects</span> <span class="catvall"><a href="" class="black">View All </a></span></h5>
        	<div class="full home_space2">
            
				<div class="small-12 medium-4 large-4 columns cp_project mobalpha">
                	<div class="small-12 medium-12 large-12 columns alpha">
                    	
                        	<div class="full ef_project2" style="background-image:url(http://electrofriends.com/wp-content/uploads/2012/09/AuthorInfo-160x300.png)">
                            	<div class="cat-comment">1 Comment</div>
                            </div>
                            <div class="small-12 medium-12 large-12 columns mobalpha">
                            <h6 class="ef_project_h62"><a class="black" href="http://electrofriends.com/projects/computer-programming/telerik-tv-win-7-phone-app/" rel="bookmark" title="Telerik TV &#8211; Win 7 Phone App">Telerik TV &#8211; Win 7 Phone App</a></h6>
                            </div>
                    </div>
                </div>
			
				<div class="small-12 medium-4 large-4 columns cp_project mobalpha">
                	<div class="small-12 medium-12 large-12 columns alpha">
                    	
                        	<div class="full ef_project2" style="background-image:url(http://electrofriends.com/wp-content/uploads/2012/06/Cyber-cafe-management-300x121.jpg)">
                            	<div class="cat-comment">124 Comments</div>
                            </div>
                            <div class="small-12 medium-12 large-12 columns mobalpha">
                            <h6 class="ef_project_h62"><a class="black" href="http://electrofriends.com/projects/computer-programming/cyber-cafe-management-system/" rel="bookmark" title="Cyber Cafe Management System">Cyber Cafe Management System</a></h6>
                            </div>
                    </div>
                </div>
			
				<div class="small-12 medium-4 large-4 columns cp_project mobalpha">
                	<div class="small-12 medium-12 large-12 columns alpha">
                    	
                        	<div class="full ef_project2" style="background-image:url(http://electrofriends.com/wp-content/uploads/2012/01/DatabaseEntityDiagram1-197x300.png)">
                            	<div class="cat-comment">18 Comments</div>
                            </div>
                            <div class="small-12 medium-12 large-12 columns mobalpha">
                            <h6 class="ef_project_h62"><a class="black" href="http://electrofriends.com/projects/computer-programming/remote-system-monitoring-controlling-web-based-mobile-desktop-application/" rel="bookmark" title="Remote System Monitoring and Controlling via Web based Mobile or Desktop Application">Remote System Monitoring and Controlling via Web based Mobile or Desktop Application</a></h6>
                            </div>
                    </div>
                </div>
			
            </div>
        </div>


        <div class="small-12 medium-12 large-12 columns beta homeSpace">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home Content -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2252427429521915"
     data-ad-slot="6720536352"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        </div>
        
        <div class="small-12 medium-12 large-12 columns beta homeSpace">
        	<h5 class="side_heading2"><span class="side_heading_bg2">Articles</span> <span class="catvall"><a href="" class="black">View All </a></span></h5>
        	<div class="full home_space2">
            
            	
                	<div class="small-12 medium-12 large-12 columns alpha articleList">
                	
                        	<div class="ef_article" style="background-image:url(http://electrofriends.com/wp-content/uploads/2017/11/Semiconductors-Changed-the-World-300x225.jpeg)">
                            	<div class="cat-comment">No Comments</div>
                            </div>
                            <h6 class="ef_project_h63"><a class="black" href="http://electrofriends.com/articles/electronics/how-semiconductors-changed-the-world-we-live-in/" rel="bookmark" title="How Semiconductors Changed the World We Live In?">How Semiconductors Changed the World We Live In?</a></h6>
                            <p>In 1949, a German Engineer and Physicist, Werner Jacobi, came up with the idea of an integrated transistor amplifier. In 1952, a British Radio Engineer, Geoffrey Drummer, got the novel idea that many standard electronics components could be put together in a semiconductor crystal. Finally, in 1953, Harwick Johnson patented the integrated circuit. The Integrated [&hellip;]</p>

                  </div>
            	
                	<div class="small-12 medium-12 large-12 columns alpha articleList">
                	
                        	<div class="ef_article" style="background-image:url(http://electrofriends.com/wp-content/uploads/2015/12/Water-Level-Indicator-Pump-Controller-using-RaspberryPi-300x182.jpg)">
                            	<div class="cat-comment">2 Comments</div>
                            </div>
                            <h6 class="ef_project_h63"><a class="black" href="http://electrofriends.com/featured/water-level-indicator-pump-controller-using-raspberrypi/" rel="bookmark" title="Water Level Indicator &#038; Pump Controller using RaspberryPi">Water Level Indicator &#038; Pump Controller using RaspberryPi</a></h6>
                            <p>Hello guys, today I want to share a great experience I had with the Raspberry PI. Since I have a basement and the foundations needs to be emptied sometimes, especially during the rainy seasons, I&#8217;ve developed a web application that runs on Tomcat + Java 7 that allows the user to check the water level [&hellip;]</p>

                  </div>
            	
                	<div class="small-12 medium-12 large-12 columns alpha articleList">
                	
                        	<div class="ef_article" style="background-image:url(http://electrofriends.com/wp-content/uploads/2015/12/Raspberry_Pi-300x212.jpg)">
                            	<div class="cat-comment">3 Comments</div>
                            </div>
                            <h6 class="ef_project_h63"><a class="black" href="http://electrofriends.com/articles/raspberry-pi/raspberry-pi-introduction/" rel="bookmark" title="Raspberry Pi Introduction">Raspberry Pi Introduction</a></h6>
                            <p>What is Raspberry Pi? The Raspberry Pi is a low cost single-board computers which has a 32-bit ARM processor developed by the Raspberry Pi Foundation. It is a credit-card sized mini linux computer, which is capable doing many things. You can connect a TV monitor and a keyboard, mouse. This can do many of the things [&hellip;]</p>

                  </div>
            	
                	<div class="small-12 medium-12 large-12 columns alpha articleList">
                	
                        	<div class="ef_article" style="background-image:url(http://electrofriends.com/wp-content/uploads/2015/11/ss7-300x256.jpg)">
                            	<div class="cat-comment">No Comments</div>
                            </div>
                            <h6 class="ef_project_h63"><a class="black" href="http://electrofriends.com/articles/introduction-to-ss7-stack/" rel="bookmark" title="Introduction to SS7 Protocoll">Introduction to SS7 Protocoll</a></h6>
                            <p> &#8211; Contents provided by www.pt.com 1. Overview Signaling System No. 7 is a global standard for telecommunications defined by the International Telecommunication Union (ITU) Telecommunication Standardization Sector (ITU-T). The standard defines the procedures and protocol by which network elements in the public switched telephone network (PSTN) exchange information over a digital signaling network to effect wireless [&hellip;]</p>

                  </div>
            	
            </div>
        </div>
        
        
    </div>
	 

<div class="small-12 medium-4 large-4 columns ef-sidebar" data-equalizer-watch>



	
<div id="waldo-tag-90"></div>
	<div class="small-12 medium-12 large-12 columns alpha sidebarSpace sidesearch">

    <form role="search" method="get" id="searchform" action="//electrofriends.com/">
	<div class="row collapse">
		<div class="large-9 small-9 columns">
			<input type="text" value="" name="s" id="s" placeholder="Search">
		</div>
		<div class="large-3 small-3 columns">
			<input type="submit" id="searchsubmit" value="Search" class="button postfix">
		</div>
	</div>
</form>  

    </div> 
<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=eighthnetwork-20&marketplace=amazon&region=US&placement=B00W6Y194Y&asins=B00W6Y194Y&linkId=17d67f25226455c08b6589368f853091&show_border=true&link_opens_in_new_window=true&price_color=333333&title_color=0066c0&bg_color=ffffff">
    </iframe>

<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=tf_til&ad_type=product_link&tracking_id=eighthnetwork-20&marketplace=amazon&region=US&placement=B01DPH0SWY&asins=B01DPH0SWY&linkId=ede63077d03f6697f54b3e52a4f769d6&show_border=true&link_opens_in_new_window=true&price_color=333333&title_color=0066c0&bg_color=ffffff">
    </iframe>


<div id="waldo-tag-91"></div>

    

    <a href="http://electrofriends.com/submit/">

    <div class="small-12 medium-12 large-12 columns ef_research sidebarSpace">   

    <img src="//electrofriends.com/wp-content/themes/electrofriends15/img/research-paper.png" alt="Electrofriends" title="Electrofriends" class="sideImage" />

    <h5 class="side_title1">Submit Your</h5>

    <h3 class="side_title2">Research Papers</h3>

    <p class="side_title3">Click Here to Submit</p>

    </div>

    </a>

    

    <a href="http://electrofriends.com/submit/">

    <div class="small-12 medium-12 large-12 columns ef_research sidebarSpace">   

    <img src="//electrofriends.com/wp-content/themes/electrofriends15/img/submit-project.png" alt="Electrofriends" title="Electrofriends" class="sideImage" />

    <h5 class="side_title1">Submit Your</h5>

    <h3 class="side_title2">Projects</h3>

    <p class="side_title3">Click Here to Submit</p>

    </div>

    </a>

     <div id="waldo-tag-92"></div>





    <div class="small-12 medium-12 large-12 columns alpha sidebarSpace">


    </div>

   

    
    <div class="small-12 medium-12 large-12 columns alpha sidebarSpace">

    	<h5 class="side_heading"><span class="side_heading_bg1">Free email signup </span></h5>

        <div class="full">

        <p>Get latest projects, articles in your mail box, subscribe to electrifriends</p>

	  <form action="//groups.google.com/group/electrofriends/boxsubscribe" target="_blank">



  		<input type=hidden name="hl" value="en">

		  Email: <input type=text name=email class="subscribe_btn">

          <input type=submit name="sub" value="Subscribe">

        </form>

        </div>

    </div>

    


     <div class="small-12 medium-12 large-12 columns alpha sidebarSpace">

	<a target="_blank" href="http://www.dgbflighting.com/">Vintage Soft Led Filament Bulbs</a> <br/>

	 <a target="_blank" href="http://www.riflexpcb.com/ ">Rigid Flexible PCB</a><br/>

	<a target="_blank" href="http://www.conflyelectrical.com/Residual_Current_Circuit_Breaker_1100424 ">Residual current device manufacturers</a><br/>

	<a target="_blank" href="http://www.jsearphones.com/products/headphone">Chinese Headphones</a><br/>

	<a target="_blank" href="http://www.eastar-magnet.com/">Permanent Neodymium Magnets Supplier</a><br/>

    </div>


 <div id="waldo-tag-96"></div>  

    
    

    
    

    <div class="small-12 medium-12 large-12 columns alpha sidebarSpace">

    	<article id="questions-3" class="panel widget widget_questions"><h5 class="side_heading"><span class="side_heading_bg1">Recent Questions</span></h5><ul><li><a href="http://electrofriends.com/questions/how-can-i-create-a-multiple-method-for-add-sub-mul-div-in-one-program-using-object-of-main-class/">How can I create a multiple method for add, sub, mul, div in one program using object of main class..?</a></li><li><a href="http://electrofriends.com/questions/microcontrollers/">Microcontrollers</a></li><li><a href="http://electrofriends.com/questions/java-program/">java program to display maximum prime digit of the number</a></li><li><a href="http://electrofriends.com/questions/c-program-using-file-handling/">c++ program using file handling</a></li><li><a href="http://electrofriends.com/questions/c-program/">c++ program</a></li></ul></article>
    </div>

    

    

    <div class="small-12 medium-12 large-12 columns alpha sidebarSpace">

    	<h5 class="side_heading"><span class="side_heading_bg1">Technical Papers</span></h5>

        <div class="full">

        	
            <div class="res_paper_List">

            <img width="100" height="77" src="http://electrofriends.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="//electrofriends.com/wp-content/uploads/2015/11/6LoWPAN-300x232.jpg" class="res_paper_img wp-post-image" alt="6LoWPAN" /><noscript><img width="100" height="77" src="//electrofriends.com/wp-content/uploads/2015/11/6LoWPAN-300x232.jpg" class="res_paper_img wp-post-image" alt="6LoWPAN" /></noscript>
            <h5 class="side-h5"><a class="black" href="http://electrofriends.com/technical-papers/6lowpan-routing-issues/" rel="bookmark" title="6LoWPAN Routing Issues">6LoWPAN Routing Issues</a></h5>

            </div>

            
        </div>

    </div>

    

 <!--   <div class="small-12 medium-12 large-12 columns alpha sidebarSpace">

    	<h5 class="side_heading"><span class="side_heading_bg1">Most Popular</span></h5>

        <div class="full">

        	
        </div>

    </div> -->



    <div class="small-12 medium-12 large-12 columns alpha sidebarSpace">

     <div class="fb-page" data-href="https://www.facebook.com/electrofriends" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/electrofriends"><a href="https://www.facebook.com/electrofriends">Electrofriends</a></blockquote></div></div>

    </div>

    

</div>

 
    </div>

    </div>

</section>

<footer class="ef-footer">

	

    <div class="small-12 medium-12 large-12 columns ef-footr-1 mobalpha">



    	<div class="row">

    	<div class="small-12 medium-5 large-5 columns">

        	<h4 class="home_title1">Categories</h4>

            <div class="full">

            	

                <div class="small-12 medium-6 large-6 columns alpha">

                	<ul id="footlinks">

                    	<li class="cat-item cat-item-202"><a href="http://electrofriends.com/category/articles/computer-science/" >Computer Science</a>
</li>
	<li class="cat-item cat-item-196"><a href="http://electrofriends.com/category/articles/electronics/" >Electronics</a>
</li>
	<li class="cat-item cat-item-755"><a href="http://electrofriends.com/category/articles/jni/" title="JNI is a two-way interface that allows Java applications to invoke native code and vice versa. The JNI is designed to handle situations where you need to combine Java applications with native code.

Java native methods are methods declared in your Java code (much like you declare an abstract method), but which are actually implemented in another programming language.

Here is the series of JNI articles where you can learn from basic Hello World program, JNI setup to complex programs. ">JNI &#8211; Java Native Interface</a>
</li>
	<li class="cat-item cat-item-1305"><a href="http://electrofriends.com/category/articles/raspberry-pi/" >Raspberry Pi</a>
</li>

                    </ul>

                    

                    <ul id="footlinks">

                    	<li class="cat-item cat-item-191"><a href="http://electrofriends.com/category/projects/basic-electronics/" >Basic Electronic Projects for Students</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://electrofriends.com/category/projects/microcontrollers/" >Microcontroller Student Projects</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://electrofriends.com/category/projects/computer-programming/" >Software Engineering Projects for Students</a>
</li>

                    </ul>

                    

                    <ul id="footlinks">

                    	<li class="cat-item cat-item-854"><a href="http://electrofriends.com/category/interview-questions/predict-the-output/c-output/" >C &#8211; Predict the Output</a>
</li>
	<li class="cat-item cat-item-1097"><a href="http://electrofriends.com/category/interview-questions/predict-the-output/cpp-output/" >C++ &#8211; Predict the Output</a>
</li>

                    </ul>

                </div>

                

                <div class="small-12 medium-6 large-6 columns alpha">

                	<ul id="footlinks">

                    	<li class="cat-item cat-item-986"><a href="http://electrofriends.com/category/source-codes/assembly-languages/" >Assembly Languages</a>
</li>
	<li class="cat-item cat-item-968"><a href="http://electrofriends.com/category/source-codes/digital-electroninc/" >Digital Electronincs</a>
</li>
	<li class="cat-item cat-item-176"><a href="http://electrofriends.com/category/source-codes/software-programs/" >Software Programs</a>
</li>

                    </ul>

                </div>

                

            </div>

        </div>

        <div class="small-12 medium-4 large-4 columns">

        	<h4 class="home_title1 mobspace2">Tag Cloud</h4>

            <div class="full">

            	<ul id="footlinks">

                <li><a href='http://electrofriends.com/tag/stepper-motor/' class='tag-link-51' title='4 topics' style='font-size: 12pt;'>Stepper motor</a>
<a href='http://electrofriends.com/tag/keyboard-interface/' class='tag-link-15' title='4 topics' style='font-size: 12pt;'>Keyboard Interface</a>
<a href='http://electrofriends.com/tag/8951/' class='tag-link-12' title='4 topics' style='font-size: 12pt;'>8951</a>
<a href='http://electrofriends.com/tag/8951-microcontroller/' class='tag-link-80' title='4 topics' style='font-size: 12pt;'>8951 Microcontroller</a>
<a href='http://electrofriends.com/tag/algorithms/' class='tag-link-130' title='4 topics' style='font-size: 12pt;'>Algorithms</a>
<a href='http://electrofriends.com/tag/non-recursive/' class='tag-link-359' title='4 topics' style='font-size: 12pt;'>non-recursive</a>
<a href='http://electrofriends.com/tag/postfix/' class='tag-link-391' title='4 topics' style='font-size: 12pt;'>postfix</a>
<a href='http://electrofriends.com/tag/initgraph/' class='tag-link-141' title='4 topics' style='font-size: 12pt;'>initgraph</a>
<a href='http://electrofriends.com/tag/java-program/' class='tag-link-371' title='5 topics' style='font-size: 12pt;'>Java program</a>
<a href='http://electrofriends.com/tag/queue/' class='tag-link-493' title='5 topics' style='font-size: 12pt;'>Queue</a>
<a href='http://electrofriends.com/tag/graphics/' class='tag-link-1283' title='5 topics' style='font-size: 12pt;'>Graphics</a>
<a href='http://electrofriends.com/tag/templates/' class='tag-link-652' title='5 topics' style='font-size: 12pt;'>templates</a>
<a href='http://electrofriends.com/tag/binary-tree/' class='tag-link-485' title='6 topics' style='font-size: 12pt;'>binary tree</a>
<a href='http://electrofriends.com/tag/program/' class='tag-link-295' title='6 topics' style='font-size: 12pt;'>program</a>
<a href='http://electrofriends.com/tag/linked-lists/' class='tag-link-664' title='6 topics' style='font-size: 12pt;'>Linked Lists</a>
<a href='http://electrofriends.com/tag/stack/' class='tag-link-386' title='6 topics' style='font-size: 12pt;'>stack</a>
<a href='http://electrofriends.com/tag/verilog-program/' class='tag-link-1016' title='6 topics' style='font-size: 12pt;'>Verilog program</a>
<a href='http://electrofriends.com/tag/hdl/' class='tag-link-1019' title='6 topics' style='font-size: 12pt;'>HDL</a>
<a href='http://electrofriends.com/tag/microcontroller/' class='tag-link-1274' title='7 topics' style='font-size: 12pt;'>Microcontroller</a>
<a href='http://electrofriends.com/tag/source-code/' class='tag-link-81' title='8 topics' style='font-size: 12pt;'>source code</a>
<a href='http://electrofriends.com/tag/algorithm/' class='tag-link-279' title='8 topics' style='font-size: 12pt;'>algorithm</a>
<a href='http://electrofriends.com/tag/programs/' class='tag-link-301' title='8 topics' style='font-size: 12pt;'>programs</a>
<a href='http://electrofriends.com/tag/class/' class='tag-link-370' title='10 topics' style='font-size: 12pt;'>class</a>
<a href='http://electrofriends.com/tag/vlsi/' class='tag-link-1031' title='11 topics' style='font-size: 12pt;'>vlsi</a>
<a href='http://electrofriends.com/tag/array/' class='tag-link-492' title='11 topics' style='font-size: 12pt;'>array</a>
<a href='http://electrofriends.com/tag/free/' class='tag-link-344' title='11 topics' style='font-size: 12pt;'>free</a>
<a href='http://electrofriends.com/tag/verilog/' class='tag-link-1015' title='13 topics' style='font-size: 12pt;'>verilog</a>
<a href='http://electrofriends.com/tag/verilog-programs/' class='tag-link-1018' title='13 topics' style='font-size: 12pt;'>Verilog programs</a>
<a href='http://electrofriends.com/tag/c-programs/' class='tag-link-288' title='13 topics' style='font-size: 12pt;'>c programs</a>
<a href='http://electrofriends.com/tag/cpp/' class='tag-link-478' title='14 topics' style='font-size: 12pt;'>cpp</a>
<a href='http://electrofriends.com/tag/linked-list/' class='tag-link-490' title='15 topics' style='font-size: 12pt;'>linked list</a>
<a href='http://electrofriends.com/tag/c-graphics/' class='tag-link-136' title='16 topics' style='font-size: 12pt;'>c graphics</a>
<a href='http://electrofriends.com/tag/microprocessor-2/' class='tag-link-990' title='16 topics' style='font-size: 12pt;'>microprocessor</a>
<a href='http://electrofriends.com/tag/asm-program/' class='tag-link-988' title='17 topics' style='font-size: 12pt;'>ASM program</a>
<a href='http://electrofriends.com/tag/data-structure/' class='tag-link-346' title='19 topics' style='font-size: 12pt;'>Data structure</a>
<a href='http://electrofriends.com/tag/cc/' class='tag-link-166' title='21 topics' style='font-size: 12pt;'>C/C++</a>
<a href='http://electrofriends.com/tag/download/' class='tag-link-345' title='33 topics' style='font-size: 12pt;'>download</a>
<a href='http://electrofriends.com/tag/lab-programs/' class='tag-link-583' title='34 topics' style='font-size: 12pt;'>lab programs</a>
<a href='http://electrofriends.com/tag/cc-programms/' class='tag-link-163' title='41 topics' style='font-size: 12pt;'>C/C++ Programms</a>
<a href='http://electrofriends.com/tag/c/' class='tag-link-1277' title='46 topics' style='font-size: 12pt;'>C Programs</a>
<a href='http://electrofriends.com/tag/java/' class='tag-link-1279' title='47 topics' style='font-size: 12pt;'>Java</a>
<a href='http://electrofriends.com/tag/c-program/' class='tag-link-26' title='57 topics' style='font-size: 12pt;'>c program</a>
<a href='http://electrofriends.com/tag/top-interview-questions/' class='tag-link-861' title='79 topics' style='font-size: 12pt;'>top interview questions</a>
<a href='http://electrofriends.com/tag/frequently-asked-interview-questions/' class='tag-link-860' title='79 topics' style='font-size: 12pt;'>frequently asked interview questions</a>
<a href='http://electrofriends.com/tag/it-interview-questions/' class='tag-link-862' title='79 topics' style='font-size: 12pt;'>it interview questions</a>
<a href='http://electrofriends.com/tag/interview-questions-and-answers/' class='tag-link-864' title='79 topics' style='font-size: 12pt;'>interview questions and answers</a>
<a href='http://electrofriends.com/tag/questions-for-an-interview/' class='tag-link-863' title='79 topics' style='font-size: 12pt;'>questions for an interview</a>
<a href='http://electrofriends.com/tag/engineering-questions/' class='tag-link-858' title='80 topics' style='font-size: 12pt;'>engineering questions</a>
<a href='http://electrofriends.com/tag/c-interview-question/' class='tag-link-857' title='80 topics' style='font-size: 12pt;'>c interview question</a>
<a href='http://electrofriends.com/tag/source-codes/' class='tag-link-1272' title='86 topics' style='font-size: 12pt;'>Source Codes</a></li>

                </ul>

            </div>

        </div>

        <div class="small-12 medium-3 large-3 columns">

        	<h4 class="home_title1 mobspace2">Subscribe</h4>

            <div class="full foot_Space foot_subscribe">

            	<p>Get latest projects, articles in your mail box, subscribe to electrifriends</p>

	  <form action="//groups.google.com/group/electrofriends/boxsubscribe" target="_blank">



  		<input type=hidden name="hl" value="en">

		  Email: <input type=text name=email class="subscribe_btn">

          <input type=submit name="sub" value="Subscribe">

        </form>

            </div>

            

            <h4 class="home_title1 mobspace2">About Electrofriends</h4>

            <div class="full about_ef">

            <p>This is the one stop educational site for all Electronic and Computer students. If you want to learn something new then we are here to help. We work on Microcontroller projects, Basic Electronics, Digital electronics, Computer projects and also in basic c/c++ programs. </p>

            </div>

            

        </div>

        </div>

    </div>

    

    <div class="small-12 medium-12 large-12 columns ef-footr-2 mobalpha">

    	<div class="row">

        	<div class="small-12 medium-9 large-9 columns ef-footr-21">

            	<a href="" class="foot2" style="padding-left:0;">Home</a>  |  <a href="" class="foot2">Sitemap</a>  |  <a href="" class="foot2">Terms of Use</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Copyright&copy;2018 electrofriends.com All Rights Reserved, &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <a href="http://electrofriends.com/contact-electrofriends/">Contact Us</a>  |  <a href="/affiliate-disclosure/">Affiliate Disclosure</a>

            </div>

            <div class="small-12 medium-3 large-3 columns mobspace2">

            	<a href="http://electrofriends.com/feed/" target="_blank"><div class="fdbox"></div></a>

                <a href="https://google.com/+Electrofriends" target="_blank"><div class="gpbox"></div></a>

                <a href="https://twitter.com/electrofriends" target="_blank"><div class="twbox"></div></a>

            	<a href="https://www.facebook.com/electrofriends" target="_blank"><div class="fbbox"></div></a>

            </div>

        </div>

    </div>

    

</footer>




<!-- Generated in 0.221 seconds. (49 q) -->

	<link rel='stylesheet' id='wangguard-bp-css'  href='//electrofriends.com/wp-content/plugins/wangguard/css/wangguard-bp.css' type='text/css' media='all' />
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/electrofriends.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.min.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/plugins/lazy-load/js/lazy-load.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-content/themes/electrofriends15/js/foundation.min.js'></script>
<script type='text/javascript' src='//electrofriends.com/wp-includes/js/wp-embed.min.js'></script>



<script>

	(function($) {

		$(document).foundation();

	})(jQuery);

</script>





<script src="//electrofriends.com/wp-content/themes/electrofriends15/js/menuzord.js" type="text/javascript" ></script>

<script type="text/javascript">

		    jQuery(document).ready(function(){

				jQuery("#menuzord").menuzord({

					align: "right"

				});

			});

</script>

<script src="//electrofriends.com/wp-content/themes/electrofriends15/js/sticky-sidebar.js" type="text/javascript" ></script>

<script type="text/javascript">

  jQuery(document).ready(function() {

    jQuery('.ef-content, .ef-sidebar').theiaStickySidebar({

      additionalMarginTop: 30

    });

  });

</script>

<script>

jQuery(function($) {

  function fixDiv() {

    var $cache = $('#ef_head');

    if ($(window).scrollTop() > 70)

      $cache.css({ 'position': 'fixed',});

    else $cache.css({ 'position': 'relative','top': 'auto'});}

  $(window).scroll(fixDiv);

  fixDiv();

});

</script>



<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');



  ga('create', 'UA-1331057-1', 'auto');

  ga('send', 'pageview');



</script>

<script type="text/javascript" src="//revvlabs.com/static/js/delivery.js"></script>
<script type="text/javascript">
    revvlabs.embedVideo({
        id: 461,
        brand: 445,
        width: 300,
        height: 250,
        autoplay: 1,
        audio: 0,
        slideIn: 'right',
        autoplayNextVideo: 1,
        expandOnclick: 1
    });
</script>
</body>

</html>
<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Page Caching using disk: enhanced
Database Caching 138/187 queries in 0.030 seconds using disk

 Served from: electrofriends.com @ 2018-03-21 08:41:12 by W3 Total Cache -->