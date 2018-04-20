<!DOCTYPE html>


<html>
<head>
    <!-- Page Title -->
    <title>Filmraja | Biggest FTP file server</title>
    
    <!-- Meta Tags -->
    <meta charset="utf-8">
    
    <meta name="keywords" content="FTP,file-server,file server,Filmraja,Filmraja- file server" />
	<meta name="description" content="Filmraja is Fastest FTP server Enjoy high speed download for movies, tv series, Games and softwares.Sign Up Now!">
    <meta name="author" content="Kamruddin Bivob (fb.com/bivob172)" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
    <!-- Theme Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/animate.min.css">
    
    <!-- Current Page Styles -->
    <link rel="stylesheet" type="text/css" href="components/revolution_slider/css/settings.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="components/revolution_slider/css/style.css" media="screen" />
   
    <!-- Main Style -->
    <link id="main-style" rel="stylesheet" href="css/style.css">
    
    <!-- Custom Styles -->
    <link rel="stylesheet" href="css/custom.css">

    <link href="https://fonts.googleapis.com/css?family=Montserrat:300" rel="stylesheet">
    <!-- Responsive Styles -->
    
	<!-- youtube popup -->
	<link href="css/youtubepopup.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/YouTubePopUp.css" />

    <!-- Javascript Page Loader 
	
    <script type="text/javascript" src="js/pace.min.js" data-pace-options='{ "ajax": false }'></script>
    <script type="text/javascript" src="js/page-loading.js"></script>-->
	<!-- Updated Styles -->
	<link rel="stylesheet" type="text/css" href="css/search.css" />
	<link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" href="css/updates.css">
	
  	<script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript" src="js/script-search.js"></script>
	<!-- Javascript Page Loader 
    <script type="text/javascript" src="js/pace.min.js" data-pace-options='{ "ajax": false }'></script>
    <script type="text/javascript" src="js/page-loading.js"></script>-->

</head>
<body>
    <div id="page-wrapper">
       
		<header id="header" class="navbar-static-top style7" style="opacity:0.9">
            
            <a href="#mobile-menu-01" data-toggle="collapse" class="mobile-menu-toggle">
                Mobile Menu Toggle
            </a>
            
            <div class="main-navigation">
                <div class="container">
                    <h1 class="logo navbar-brand">
                       <a href="http://filmraja.com/" title="Filmraja - home">
                        <img src="images/logo.png" alt="Filmraja logo">
                    </a>
                    </h1>
                    
                    <ul class="social-icons style2 clearfix pull-right visible-lg">
                       
                    </ul>
					
					
                    <nav id="main-menu" role="navigation">
                         <ul class="menu">
                        <li class="menu-item-has-children active">
                            <a href="http://filmraja.com/">Home</a>
                        </li>
                        <li class="menu-item-has-children " >
                            <a href="allmovies.php?page=1&entries=24&sort=DESC&w=grid">Movies</a>
                            <ul>
                                <li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&sort=DESC&w=grid">Hollywood</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Bollywood&sort=DESC&w=grid">Bollywood</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Animation&sort=DESC&w=grid">Animation</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Indianbangla&sort=DESC&w=grid">Indianbangla</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Tamil&sort=DESC&w=grid">Tamil</a>
			</li>                            </ul>
                        </li>
                        <li class="menu-item-has-children">
                            <a href="tv-series.php?page=1&Category=all&sort=DESC&w=grid">Tv Series</a>
                            <ul>
                                <li><a href="tv-series.php?page=1&entries=24&Category=English Tv Series&sort=DESC&w=grid">English Tv Series</a></li><li><a href="tv-series.php?page=1&entries=24&Category=Korean Tv Series&sort=DESC&w=grid">Korean Tv Series</a></li>                            </ul>
                        </li>
                        <li class="menu-item-has-children " >
                            <a href="games.php?page=1&entries=24&sort=DESC&w=block">Games</a>
                           <ul>
						   <li><a href="http://filmraja.com//games.php?page=1&entries=24&Category=Pc Games&sort=DESC&w=grid">Pc Games</a> </li><li><a href="http://filmraja.com//games.php?page=1&entries=24&Category=Android Games&sort=DESC&w=grid">Android Games</a> </li>							</ul>
                        </li>
                        <li class="menu-item-has-children ">
                            <a href="software.php?page=1">Software</a>
                            <ul>
                                <li><a href="http://filmraja.com//software.php?Category=Android Apps&page=1">Android Apps</a> </li><li><a href="http://filmraja.com//software.php?Category=Bangla Writing &page=1">Bangla Writing </a> </li><li><a href="http://filmraja.com//software.php?Category=web-designing&page=1">web-designing</a> </li><li><a href="http://filmraja.com//software.php?Category=Anti Virus&page=1">Anti Virus</a> </li><li><a href="http://filmraja.com//software.php?Category=Video Editing &page=1">Video Editing </a> </li><li><a href="http://filmraja.com//software.php?Category=Utility&page=1">Utility</a> </li><li><a href="http://filmraja.com//software.php?Category=Typing Software&page=1">Typing Software</a> </li><li><a href="http://filmraja.com//software.php?Category=Sound Editing &page=1">Sound Editing </a> </li><li><a href="http://filmraja.com//software.php?Category=Programming&page=1">Programming</a> </li><li><a href="http://filmraja.com//software.php?Category=Operating System&page=1">Operating System</a> </li><li><a href="http://filmraja.com//software.php?Category=Office Software &page=1">Office Software </a> </li><li><a href="http://filmraja.com//software.php?Category=Multimedia &page=1">Multimedia </a> </li><li><a href="http://filmraja.com//software.php?Category=Mac Software&page=1">Mac Software</a> </li><li><a href="http://filmraja.com//software.php?Category=Internet&page=1">Internet</a> </li><li><a href="http://filmraja.com//software.php?Category=Graphics&page=1">Graphics</a> </li><li><a href="http://filmraja.com//software.php?Category=Font Collection &page=1">Font Collection </a> </li><li><a href="http://filmraja.com//software.php?Category=CD/DVD Burner &page=1">CD/DVD Burner </a> </li>                            </ul>
                        </li>
						<li class="menu-item-has-children ">
                            <a href="posts.php?page=1&sort=DESC&Category=all">More</a>
                            <ul>
                                <li><a href="posts.php?page=1&Category=Bangla Natok&sort=DESC">Bangla Natok</a>
			</li><li><a href="posts.php?page=1&Category=WWE Wrestling&sort=DESC">WWE Wrestling</a>
			</li><li><a href="posts.php?page=1&Category=Award Shows&sort=DESC">Award Shows</a>
			</li><li><a href="posts.php?page=1&Category=Tutorial&sort=DESC">Tutorial</a>
			</li>                            </ul>
                        </li>
						<li class="menu-item-has-children"><a href="#" style="color:inherit">
                <div class="pull-right hidden-mobile">
                    
					<div class="search-container" >
								<form action="msearch.php" id="s" method="get" autocomplete="on" class="quick-search" >
								<input type="hidden" id="q" name="q" value="M"/>
									<input maxlength="30" class="input-text" type="text" name="searchquery" size="30" id="inputString" onkeyup="lookup(this.value);"value="SEARCH ALL..." onblur="if (this.value=='') this.value='SEARCH ALL...';" onfocus="if (this.value=='SEARCH ALL...') this.value='';"/>
									<button type="submit" id="searchsubmit" class="searchsubmit icon" style="padding-top: 0.1px;"><i class="soap-icon-search" style="color:#000;"></i></button>
									
								</form>
							</div>
							<div id="suggestions" style="margin-left:0px;margin-top:-56px;z-index:2;position:absolute;"></div>
                </div>
              </a></li>
                    </ul>
                    </nav>
                </div>
            </div>
            
               <nav id="mobile-menu-01" class="mobile-menu collapse">
                <ul id="mobile-primary-menu" class="menu">
                    <li class="menu-item-has-children">
                        <a href="http://filmraja.com/">Home</a><button class="dropdown-toggle collapsed" data-toggle="collapse" data-target="#mobile-menu-submenu-item-0"></button>
                        
                    </li>
                    <li class="menu-item-has-children">
                        <a href="allmovies.php?page=1&entries=24&sort=DESC&w=grid">Movies</a><button class="dropdown-toggle collapsed" data-toggle="collapse" data-target="#mobile-menu-submenu-item-1"></button>
                        <ul id="mobile-menu-submenu-item-1" class="collapse">
                            <li><a href="allmovies.php?page=1&entries=24&Category=Hollywood&sort=DESC&w=grid">Hollywood</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Bollywood&sort=DESC&w=grid">Bollywood</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Animation&sort=DESC&w=grid">Animation</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Indianbangla&sort=DESC&w=grid">Indianbangla</a>
			</li><li><a href="allmovies.php?page=1&entries=24&Category=Tamil&sort=DESC&w=grid">Tamil</a>
			</li>                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="#">Tv Series</a><button class="dropdown-toggle collapsed" data-toggle="collapse" data-target="#mobile-menu-submenu-item-2"></button>
                        <ul id="mobile-menu-submenu-item-2" class="collapse">
                           <li><a href="tv-series.php?page=1&entries=24&Category=English Tv Series&sort=DESC&w=grid">English Tv Series</a></li><li><a href="tv-series.php?page=1&entries=24&Category=Korean Tv Series&sort=DESC&w=grid">Korean Tv Series</a></li>                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="games.php?page=1&entries=24&sort=DESC&w=block">Games</a><button class="dropdown-toggle collapsed" data-toggle="collapse" data-target="#mobile-menu-submenu-item-3"></button>
                        <ul id="mobile-menu-submenu-item-3" class="collapse">
                            <li><a href="http://filmraja.com//games.php?page=1&entries=24&Category=Pc Games&sort=DESC&w=grid">Pc Games</a> </li><li><a href="http://filmraja.com//games.php?page=1&entries=24&Category=Android Games&sort=DESC&w=grid">Android Games</a> </li>                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="software.php?page=1">Software</a><button class="dropdown-toggle collapsed" data-toggle="collapse" data-target="#mobile-menu-submenu-item-4"></button>
                        <ul id="mobile-menu-submenu-item-4" class="collapse">
                           <li><a href="http://filmraja.com//software.php?Category=Android Apps&page=1">Android Apps</a> </li><li><a href="http://filmraja.com//software.php?Category=Bangla Writing &page=1">Bangla Writing </a> </li><li><a href="http://filmraja.com//software.php?Category=web-designing&page=1">web-designing</a> </li><li><a href="http://filmraja.com//software.php?Category=Anti Virus&page=1">Anti Virus</a> </li><li><a href="http://filmraja.com//software.php?Category=Video Editing &page=1">Video Editing </a> </li><li><a href="http://filmraja.com//software.php?Category=Utility&page=1">Utility</a> </li><li><a href="http://filmraja.com//software.php?Category=Typing Software&page=1">Typing Software</a> </li><li><a href="http://filmraja.com//software.php?Category=Sound Editing &page=1">Sound Editing </a> </li><li><a href="http://filmraja.com//software.php?Category=Programming&page=1">Programming</a> </li><li><a href="http://filmraja.com//software.php?Category=Operating System&page=1">Operating System</a> </li><li><a href="http://filmraja.com//software.php?Category=Office Software &page=1">Office Software </a> </li><li><a href="http://filmraja.com//software.php?Category=Multimedia &page=1">Multimedia </a> </li><li><a href="http://filmraja.com//software.php?Category=Mac Software&page=1">Mac Software</a> </li><li><a href="http://filmraja.com//software.php?Category=Internet&page=1">Internet</a> </li><li><a href="http://filmraja.com//software.php?Category=Graphics&page=1">Graphics</a> </li><li><a href="http://filmraja.com//software.php?Category=Font Collection &page=1">Font Collection </a> </li><li><a href="http://filmraja.com//software.php?Category=CD/DVD Burner &page=1">CD/DVD Burner </a> </li>                        </ul>
                    </li>
                    
                </ul>
            </nav>
           
           
        </header>
		
		
		
		<div id="style-changer" class="style-changer dark">
        <div class="style-changer-header">
            <a href="#" class="style-toggle open">
                <i class="fa fa-comments"></i>
            </a>
            <h2 class="style-main-title">Request Your Content</h2>
        </div>

		<form id="loginForm" method="POST" action="">
			<div class="style-chagner-main">
			<label for="Rcate">Issue (<font style="color:red;">*</font>)</label>
            <div class="selector">
                <select class="full-width" name="Rcate" id="Rcate">
                    <option value="Movie" selected>Movie</option>
                    <option value="Games">Games</option>
                    <option value="Tv">Tv Series</option>
                    <option value="Software">Software</option>
                    <option value="Link">Link Broken</option>
                    <option value="Wrong">Wrong Content</option>
                </select>
			<span class="help-block"></span>
            </div>
			<div class="form-group no-margin">
				<label for="Rname">Your name</label>
				<input type="name" id="Rname" name="Rname" required="required" pattern="^([- \w\d\u00c0-\u024f]+)$" spellcheck="false" class="input-text full-width">
				<span class="help-block"></span>
			</div>
            <div class="form-group no-margin">
				<label for="Remail">Your email (<font style="color:red;">*</font>)</label>
				<input type="email" id="Remail" name="Remail"  aria-required="true" pattern="^(([-\w\d]+)(\.[-\w\d]+)*@([-\w\d]+)(\.[-\w\d]+)*(\.([a-zA-Z]{2,5}|[\d]{1,3})){1,2})$" 
                required="required" spellcheck="false" class="input-text full-width" />
				<span class="help-block"></span>
			</div>                
            <div class="form-group no-margin">
				<label for="Rtext">Your Message (<font style="color:red;">*</font>)</label>
				<textarea name="Rtext" id="Rtext" aria-required="true"  required="required" spellcheck="true" rows="6" class="input-text full-width" pattern="^([- \w\d\u00c0-\u024f]+)$" placeholder="Your Request,Complain,Link Broken... etc"></textarea>
            </div>                  

			  <button type="button" class="btn btn-success btn-block" name="insert-data" id="insert-data" onclick="insertData()">Submit</button>
			  <br>
			<p id="message"></p>
			</div>
		 </form>
		
    </div>
	
	
		   
	   




    <!-- Required CSS file for IOS Slider element  -->
	<link rel="stylesheet" href="iso/css/sliders/ios/style.css" type="text/css" media="all">
	

	<link rel="stylesheet" href="iso/css/template.css" type="text/css" media="all">

	
	
	<script type="text/javascript" src="iso/js/modernizr.min.js"></script>
	<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script><!-- Required CSS file for Circular Catalogue -->



        <!-- Slideshow - iOS Slider element with animateme scroll efect, custom height(.pb-49) and bottom mask style 2 -->
		<div class="kl-slideshow iosslider-slideshow uh_light_gray maskcontainer--shadow_ud iosslider--custom-height scrollme kl-slider-loaded pb-49">
			<!-- Loader -->
			<div class="kl-loader">
				<svg version="1.1" id="loader-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="40px" height="40px" viewbox="0 0 40 40" enable-background="new 0 0 40 40" xml:space="preserve">
					<path opacity="0.2" fill="#000" d="M20.201,5.169c-8.254,0-14.946,6.692-14.946,14.946c0,8.255,6.692,14.946,14.946,14.946 s14.946-6.691,14.946-14.946C35.146,11.861,28.455,5.169,20.201,5.169z M20.201,31.749c-6.425,0-11.634-5.208-11.634-11.634 c0-6.425,5.209-11.634,11.634-11.634c6.425,0,11.633,5.209,11.633,11.634C31.834,26.541,26.626,31.749,20.201,31.749z"></path>
					<path fill="#000" d="M26.013,10.047l1.654-2.866c-2.198-1.272-4.743-2.012-7.466-2.012h0v3.312h0 C22.32,8.481,24.301,9.057,26.013,10.047z" transform="rotate(98.3774 20 20)">
						<animatetransform attributetype="xml" attributename="transform" type="rotate" from="0 20 20" to="360 20 20" dur="0.5s" repeatcount="indefinite"></animatetransform>
					</path>
				</svg>
			</div>
			<!--/ Loader -->

			<div class="bgback">
			</div>

			<!-- Animated Sparkles -->
			<div class="th-sparkles"></div>
			<!--/ Animated Sparkles -->

			<!-- iOS Slider wrapper with animateme scroll efect -->
			<div class="iosSlider kl-slideshow-inner animateme" data-trans="6000" data-autoplay="1" data-infinite="true" data-when="span" data-from="0" data-to="0.75" data-translatey="300" data-easing="linear">
				<!-- Slides -->
				<div class="kl-iosslider hideControls">
					
			
              
					<!-- Slide #3 -->
					<div class="item iosslider__item">
						<!-- Video background container -->
						<div class="kl-video-container">
							<!-- Video wrapper -->
							<div class="kl-video-wrapper video-grid-overlay">
								<!-- Self Hosted Video Source -->
								<div class="kl-video valign halign" style="width: 100%; height: 100%;" data-setup='{ 
									"position": "absolute", 
									"loop": true, 
									"autoplay": true, 
									"muted": true, 
									"youtube": "kxKylESYoa0", 
									"poster": "http://filmraja.com/Admin/main/core/images/no-image-found1-900x600.png", 
									"video_ratio": "0.7778" }'>
								</div>
								<!--/ Self Hosted Video Source -->
							</div>
							<!--/ Video wrapper -->
						</div>
						<!--/ Video background container -->

						<!-- Color overlay -->
						<div class="kl-slide-overlay" style="background-color:rgba(4,43,135,0.45)">
						</div>
						<!--/ Color overlay -->

						<!-- Captions container -->
						<div class="container kl-iosslide-caption kl-ioscaption--style5 fromleft klios-alignleft kl-caption-posv-middle">
							<!-- Captions animateme wrapper -->
							<div class="animateme" data-when="span" data-from="0" data-to="0.75" data-opacity="0.1" data-easing="linear">
								<!-- Main Big Title -->
								<h2 style="color:#fff;" ><span>Apur Panchali <br>
								2014</span></h2>
								<!--/ Main Big Title -->

								

								<!-- Link more buttons -->
								<div class="more">
									<!-- Button full color style -->
									<a class="button btn-large red" href="http://filmraja.com//movie.php?imdbid=tt3438252" target="_self">Play Now</a>
									<!--/ Button full color style -->
								</div>
								<!--/ Link more buttons -->

								<!-- Small Title -->
								<h4 class="title_small">HD-RIP | IMDb &nbsp;4.5/10 | Indianbangla | Family,History,Drama, | বাংলা</h4>
								<!--/ Small Title -->
							</div>
							<!--/ Captions animateme wrapper -->
						</div>
						<!--/ Captions container -->

						<!-- Image boxes -->
						<div class="klios-imageboxes fromleft klios-alignleft middle ">
							<!-- Image boxes wrapper -->
							<div class="kl-imgbox-inner">
								<!-- Box #1 -->
								<div class="kl-imgbox kl-imgbox--1">
									<a href="http://filmraja.com//movie.php?imdbid=tt3438252" class="kl-imgbox--link" style="background-image:url(http://filmraja.com/Admin/main/images/tt3438252/poster/p2fYZdcQ0ANccvhyfqE5qL9pc0K.jpg)" title=""></a>
									
									
								</div>
								<!--/ Box #1 -->

								
							</div>
							<!--/ Image boxes wrapper -->
						</div>
						<!--/ Image boxes -->
					</div>
					<!--/ Slide #3 -->
							
					<!-- Slide #3 -->
					<div class="item iosslider__item">
						<!-- Video background container -->
						<div class="kl-video-container">
							<!-- Video wrapper -->
							<div class="kl-video-wrapper video-grid-overlay">
								<!-- Self Hosted Video Source -->
								<div class="kl-video valign halign" style="width: 100%; height: 100%;" data-setup='{ 
									"position": "absolute", 
									"loop": true, 
									"autoplay": true, 
									"muted": true, 
									"youtube": "", 
									"poster": "http://filmraja.com/Admin/main/core/images/no-image-found1-900x600.png", 
									"video_ratio": "0.7778" }'>
								</div>
								<!--/ Self Hosted Video Source -->
							</div>
							<!--/ Video wrapper -->
						</div>
						<!--/ Video background container -->

						<!-- Color overlay -->
						<div class="kl-slide-overlay" style="background-color:rgba(4,43,135,0.45)">
						</div>
						<!--/ Color overlay -->

						<!-- Captions container -->
						<div class="container kl-iosslide-caption kl-ioscaption--style5 fromleft klios-alignleft kl-caption-posv-middle">
							<!-- Captions animateme wrapper -->
							<div class="animateme" data-when="span" data-from="0" data-to="0.75" data-opacity="0.1" data-easing="linear">
								<!-- Main Big Title -->
								<h2 style="color:#fff;" ><span>Autograph <br>
								2010</span></h2>
								<!--/ Main Big Title -->

								

								<!-- Link more buttons -->
								<div class="more">
									<!-- Button full color style -->
									<a class="button btn-large red" href="http://filmraja.com//movie.php?imdbid=tt1611004" target="_self">Play Now</a>
									<!--/ Button full color style -->
								</div>
								<!--/ Link more buttons -->

								<!-- Small Title -->
								<h4 class="title_small">HD-RIP | IMDb &nbsp;0/10 | Indianbangla |  | বাংলা</h4>
								<!--/ Small Title -->
							</div>
							<!--/ Captions animateme wrapper -->
						</div>
						<!--/ Captions container -->

						<!-- Image boxes -->
						<div class="klios-imageboxes fromleft klios-alignleft middle ">
							<!-- Image boxes wrapper -->
							<div class="kl-imgbox-inner">
								<!-- Box #1 -->
								<div class="kl-imgbox kl-imgbox--1">
									<a href="http://filmraja.com//movie.php?imdbid=tt1611004" class="kl-imgbox--link" style="background-image:url(http://filmraja.com/Admin/main/images/tt1611004/poster/26TqqPJ5c0WCpZc0sN0JVa1BoR2.jpg)" title=""></a>
									
									
								</div>
								<!--/ Box #1 -->

								
							</div>
							<!--/ Image boxes wrapper -->
						</div>
						<!--/ Image boxes -->
					</div>
					<!--/ Slide #3 -->
												

				</div>
				<!--/ Slides -->

				<!-- Navigation Controls - Prev -->
				<div class="kl-iosslider-prev">
					<!-- Arrow -->
					<span class="thin-arrows ta__prev"></span>

					<!-- Label -->
					<div class="btn-label">
						PREV
					</div>
					<!--/ Label -->
				</div>
				<!--/ Navigation Controls - Prev -->

				<!-- Navigation Controls - Next -->
				<div class="kl-iosslider-next">
					<!-- Arrow -->
					<span class="thin-arrows ta__next"></span>

					<!-- Label -->
					<div class="btn-label">
						NEXT
					</div>
					<!--/ Label -->
				</div>
				<!--/ Navigation Controls - Next -->
			</div>
			<!--/ iOS Slider wrapper with animateme scroll efect -->

			<!-- Bullets -->
			<div class="kl-ios-selectors-block bullets2">
				<div class="selectors">
					<!-- Item #1 -->
					<div class="item iosslider__bull-item first">
					</div>
					<!--/ Item #1 -->

					<!-- Item #2 -->
					<div class="item iosslider__bull-item">
					</div>
					<!--/ Item #2 -->


					
				</div>
			</div>
			<!--/ Bullets -->

			<!-- To next section (end of slideshow section) -->
			<a class="tonext-btn js-tonext-btn" href="#" data-endof=".kl-slideshow-inner">
				<span class="mouse-anim-icon"></span>
			</a>
			<!--/ To next section (end of slideshow section) -->

			<div class="scrollbarContainer">
			</div>

			<!-- Bottom mask style 2 -->
			<div class="kl-bottommask kl-bottommask--shadow_ud">
			</div>
			<!--/ Bottom mask style 2 -->
		</div>
		<!--/ Slideshow - iOS Slider element with animateme scroll efect, custom height(.pb-49) and bottom mask style 2 -->
			<!--/slider container -->




	<script type="text/javascript" src="iso/js/kl-plugins.js"></script>

	
	
	<!-- Required js script for iOS slider element -->
	<script type="text/javascript" src="iso/js/_sliders/ios/jquery.iosslider.min.js"></script>

	<!-- Required js trigger for iOS Slider element -->
	<script type="text/javascript" src="iso/js/trigger/slider/ios/kl-ios-slider.js"></script>

    <script type="text/javascript" src="iso/js/scrollme/jquery.scrollme.min.js"></script>
	<!-- Custom Kallyas JS codes -->
	<script type="text/javascript" src="iso/js/kl-scripts.js"></script>

	
	           
          
        <section id="content">
            <div class="search-box-wrapper">
                <div class="search-box container">
                    <ul class="search-tabs clearfix">
                        <li class="active"><a href="#hotels-tab" data-toggle="tab">RANDOM MOVIES</a></li>
                        
                    </ul>
                    <div class="visible-mobile">
                        <ul id="mobile-search-tabs" class="search-tabs clearfix">
                            <li class="active"><a href="#hotels-tab">RANDOM MOVIES</a></li>
                            
                        </ul>
                    </div>
                    
                    <div class="search-tab-content">
					
	<div class="col-md-12" style="margin-bottom:40px;margin-left: -15px;">
		<div class="icon-box style7" style="padding: 15px;">
		<i class="soap-icon-horn" style="font-size: 1.5em;width: 40px;height: 41px;line-height: 40px;background: #e83566;"></i>
		<div class="description" style="padding-left: 60px;">
		<h4 class="box-title" style="margin-bottom:5px;"><a href="#">NOTCE BOARD</a></h4>
			<h1>Welcome To Our Movie House !!!</h1>
<marquee><p><h2> We are working for a big movie store, Please stay with us !!! </h2></p>	</marquee>																					</div>
		</div>
     </div>
	                        <div class="tab-pane fade active in" id="hotels-tab">
							<div class="hotel-list">
                                <div class="row image-box hotel listing-style1">
								
								<div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt0118957" class="hover-effect"><img style="height:267px;" alt="Deewana Mastana" src="http://filmraja.com/Admin/main/images/tt0118957/poster/tS0VXzXz7gg3qzB8UoezRzkkyKk.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/tS0VXzXz7gg3qzB8UoezRzkkyKk.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">6.1</label>
						<label class="month">HD-RIP</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt0118957">Deewana Mastana</a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.1"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=U1jY8_G7Hco" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Bollywood&year=1997sort=DESC" class="button btn-mini green popup-youtube">1997</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt2130242" class="hover-effect"><img style="height:267px;" alt="Tere Naal Love Ho Gaya" src="http://filmraja.com/Admin/main/images/tt2130242/poster/qp7GMpiYvmKGecIwj7b7SE5xY12.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/qp7GMpiYvmKGecIwj7b7SE5xY12.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">5.5</label>
						<label class="month">HD-RIP</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt2130242">Tere Naal Love Ho Gaya</a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.5"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=QU1NYZ28R8s" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Bollywood&year=2012sort=DESC" class="button btn-mini green popup-youtube">2012</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt0386140" class="hover-effect"><img style="height:267px;" alt="The Legend of Zorro " src="http://filmraja.com/Admin/main/images/tt0386140/poster/rH3WJbSE3APS1l1hTXZZbz3NVP1.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/rH3WJbSE3APS1l1hTXZZbz3NVP1.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">5.9</label>
						<label class="month">HD-RIP</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt0386140">The Legend of Zorro </a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.9"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=Dguc_x-YmBQ" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2005sort=DESC" class="button btn-mini green popup-youtube">2005</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt0457495" class="hover-effect"><img style="height:267px;" alt="Alex Rider Operation Stormbreaker " src="http://filmraja.com/Admin/main/images/tt0457495/poster/pXfYr7BHsFe810Xb3KJr5k36Tbq.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/pXfYr7BHsFe810Xb3KJr5k36Tbq.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">5.1</label>
						<label class="month">HD-RIP</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt0457495">Alex Rider Operation Stormbreaker </a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.1"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2006sort=DESC" class="button btn-mini green popup-youtube">2006</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt3530002" class="hover-effect"><img style="height:267px;" alt="The Night Before " src="http://filmraja.com/Admin/main/images/tt3530002/poster/eEGZgNZgN3sZWwoSaL1u2rTGlzj.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/eEGZgNZgN3sZWwoSaL1u2rTGlzj.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">6.1</label>
						<label class="month">720p Blu-Ray</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt3530002">The Night Before </a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.1"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=kOBdxkhJvHQ" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2015sort=DESC" class="button btn-mini green popup-youtube">2015</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt3850214" class="hover-effect"><img style="height:267px;" alt="Dope " src="http://filmraja.com/Admin/main/images/tt3850214/poster/6hd6aFx2zRpLcW9ZNYg3XLXvv1m.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/6hd6aFx2zRpLcW9ZNYg3XLXvv1m.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">7.2</label>
						<label class="month">HD-RIP</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt3850214">Dope </a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="7.2"><span style="width: 70%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=_o2I47WJOqE" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2015sort=DESC" class="button btn-mini green popup-youtube">2015</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt0432021" class="hover-effect"><img style="height:267px;" alt="Resident Evil Extinction " src="http://filmraja.com/Admin/main/images/tt0432021/poster/84s6e0V8hB87eOI5X3zVtkDboto.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/84s6e0V8hB87eOI5X3zVtkDboto.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">6.1</label>
						<label class="month">720p Blu-Ray</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt0432021">Resident Evil Extinction </a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.1"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=2VVEAkYlA8o" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2007sort=DESC" class="button btn-mini green popup-youtube">2007</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt0213775" class="hover-effect"><img style="height:267px;" alt="Kohram: The Explosion" src="http://filmraja.com/Admin/main/images/tt0213775/poster/xFe0lnie6BUAgPGKfZBa6GmhT5a.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/xFe0lnie6BUAgPGKfZBa6GmhT5a.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">7</label>
						<label class="month">720p Blu-Ray</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt0213775">Kohram: The Explosion</a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="7"><span style="width: 70%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Bollywood&year=1999sort=DESC" class="button btn-mini green popup-youtube">1999</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt0117913" class="hover-effect"><img style="height:267px;" alt="A Time To Kill " src="http://filmraja.com/Admin/main/images/tt0117913/poster/1q2kU8NMGO446b0QAvVdY2v778x.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/1q2kU8NMGO446b0QAvVdY2v778x.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">7.1</label>
						<label class="month">HD-RIP</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt0117913">A Time To Kill </a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="7.1"><span style="width: 70%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=7hfTnum9fVA" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=1996sort=DESC" class="button btn-mini green popup-youtube">1996</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt0210659" class="hover-effect"><img style="height:267px;" alt="Dulhe Raja" src="http://filmraja.com/Admin/main/images/tt0210659/poster/6uSHYTVU0i2cLIgJGsV2FEyILkC.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/6uSHYTVU0i2cLIgJGsV2FEyILkC.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">6.3</label>
						<label class="month">DVDSCR-RIP</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt0210659">Dulhe Raja</a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.3"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Bollywood&year=1998sort=DESC" class="button btn-mini green popup-youtube">1998</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt0387514" class="hover-effect"><img style="height:267px;" alt="Prime " src="http://filmraja.com/Admin/main/images/tt0387514/poster/dQxtI83slU5fAq6WZjEmIDAtYvM.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/dQxtI83slU5fAq6WZjEmIDAtYvM.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">5.7</label>
						<label class="month">1080p BluRay</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt0387514">Prime </a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.7"><span style="width: 50%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2005sort=DESC" class="button btn-mini green popup-youtube">2005</a></span>
                    </div>
                </div>
            </article>
        </div><div class="col-lg-2 col-md-3 col-sm-6 col-xs-12" style="">
		<article class="box MovBOX">
			<figure>
				<a href="http://filmraja.com//movie.php?imdbid=tt0367594" class="hover-effect"><img style="height:267px;" alt="Charlie and the Chocolate Factory" src="http://filmraja.com/Admin/main/images/tt0367594/poster/dvHl1dYvaZRhj9Gk0ITcCHr4DIJ.jpg" onerror="this.src='http://image.tmdb.org/t/p/w500/dvHl1dYvaZRhj9Gk0ITcCHr4DIJ.jpg" ></a>
			</figure>
			<div class="details">
				<div class="entry-date movieBOX">
						<label class="date">6.8</label>
						<label class="month">720p Blu-Ray</label>
				</div>
				<h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt0367594">Charlie and the Chocolate Factory</a></small></h4>
				<div class="feedback">
					<div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="6.8"><span style="width: 60%;" class="five-stars"></span> <a href="https://www.youtube.com/watch?v=FZkIlAEbHi4" title="trailer" class="bla-1"><img src="images/youtube.png" style="width: 16px;position: absolute;top: 0px;right: -25px;"/></a></div>
					<span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2005sort=DESC" class="button btn-mini green popup-youtube">2005</a></span>
                    </div>
                </div>
            </article>
        </div>                                </div>
                            </div>
                        </div>

           
                       
                    </div>
                </div>
            </div>
            
				<!-- Features section -->
            <div class="features section global-map-area parallax" data-stellar-background-ratio="0.5">
                <div class="container">
                    <div class="row image-box style7">
                       
                    <div class="col-sm-6 col-md-3">
                       <a href="allmovies.php?page=1&entries=24&sort=DESC&w=grid"> <div class="icon-box style3 counters-box" style="-webkit-box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);-moz-box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);" >
                            <div class="numbers">
                                <i class="soap-icon-magazine select-color"></i>
                                <span class="display-counter" data-value="5743">5743+</span>
                            </div>
                            <div class="description"><a href="allmovies.php?page=1&entries=24&sort=DESC&w=grid">VIEW ALL MOVIES</a></div>
                        </div></a>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <a href="tv-series.php?page=1&Category=all&sort=DESC&w=grid"><div class="icon-box style3 counters-box" style="-webkit-box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);-moz-box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);">
                            <div class="numbers">
                                <i class="soap-icon-television skin-color"></i>
                                <span class="display-counter" data-value="101">101+</span>
                            </div>
                            <div class="description"><a href="tv-series.php?page=1&Category=all&sort=DESC&w=grid">VIEW ALL TV SERIES</a></div></a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                       <a href="games.php?page=1&entries=24&sort=DESC&w=block"> <div class="icon-box style3 counters-box" style="-webkit-box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);-moz-box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);">
                            <div class="numbers">
                                <i class="soap-icon-joystick green-color"></i>
                                <span class="display-counter" data-value="0">0+</span>
                            </div>
                            <div class="description"><a href="games.php?page=1&entries=24&sort=DESC&w=block">VIEW ALL GAMES</a>
							</div></a>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                     <a href="software.php?page=1"> <div class="icon-box style3 counters-box" style="-webkit-box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);-moz-box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);box-shadow: -4px -1px 39px 1px rgba(0,0,0,0.83);">
                            <div class="numbers">
                                <i class="soap-icon-block red-color"></i>
                                <span class="display-counter" data-value="5">5+</span>
                            </div>
                            <div class="description"><a href="software.php?page=1">VIEW ALL SOFTWARE</a></div>
                        </div>
                    </a>
                    </div>
                    </div>
                </div>
            </div>
			
            <!-- Popuplar Destinations -->
           <div class="section" data-stellar-background-ratio="0.5" style="background-position: 50% -146px; background-color: rgb(47, 70, 100); background-image: -webkit-radial-gradient(center center, circle cover, rgb(60, 89, 125), rgb(13, 18, 24) 100%);padding-top:30px;">
                <div class="container">
                    <div class="description text-center">
                        <h1 style="color:#fff;" >Random Latest Movies</h1>
                        <a href="http://filmraja.com//allmovies.php?page=1&entries=24&year=2017&sort=DESC" style="font-size: 10px;padding: 7px;border: 1px solid #fff;border-radius: 28px;margin-left: 10px;color:#d6d3d3;" >View all Movies</a>
                    </div><br>
                    <div class="image-carousel style3 flex-slider" data-item-width="170" data-item-margin="10">
                        
                    <div class="flex-viewport" style="overflow: hidden; position: relative;"><ul class="slides image-box style9" style="width: 1400%; transition-duration: 0.6s; transform: translate3d(-200px, 0px, 0px);">
                            
														
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt6095994" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt6095994/poster/5Eh4TyljQukQb11ZeC1YwH6Q81I.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">6.8</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">HD-RIP</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt6095994">Khoj </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=mQ0bEJVVrb8" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Indianbangla&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt6789386" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt6789386/poster/pVwZdXrFXInNtUF0A82iH8u7avg.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">0</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">HD-RIP</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt6789386">Posto </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=https://youtu.be/_jjbVKZrGL8" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Indianbangla&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt4041476" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt4041476/poster/g88kz0cjSt948QpAZwgeBkRHTll.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">6</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">HD-RIP</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt4041476">Ultimate Justice </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=FT2lSY68QtA" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt2315582" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt2315582/poster/pDptJ4eYj4oUmckfVyR7kzg8bzG.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">6.2</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">HD-RIP</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt2315582">Una </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=gq19hpbwH0A" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt3462710" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt3462710/poster/eUGehaQhjc9Q8kqlZP16akfx7R4.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">5.6</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">720p Blu-Ray</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt3462710">Unforgettable </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=iFXIBL617yc" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt1734493" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt1734493/poster/fBDLdEraxCBKGmOPb6pJPYiDQh1.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">6.2</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">1080p BluRay</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt1734493">Unlocked </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=0-t9iIpsbgA" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt5752360" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt5752360/poster/2lAEIryHlAsvpVnmkqwKWhbmQwn.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">5.7</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">720p Blu-Ray</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt5752360">The Female Brain </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=VjJl6Vh9Hag" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt5649144" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt5649144/poster/bnSTP1PY2fDyat0eUa4QouuGV7F.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">7.5</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">720p Blu-Ray</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt5649144">The Florida Project </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=WwQ-NH1rRT4" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt1615160" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt1615160/poster/rwM4hzrmc5HiWfQD9ls9DL4QgGl.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">6.7</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">1080p BluRay</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt1615160">The Foreigner </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=r_rSAbYyIq0" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt5072852" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt5072852/poster/suQ6zQGOWRWjWKWMoxFlAVcwBjQ.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">4</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">HD-RIP</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt5072852">The Gaelic King </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt2850480" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt2850480/poster/n1e9CwH1aRBljIlyj6x3wPbn6gJ.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">5.5</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">720p Blu-Ray</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt2850480">The Girl Who Invented Kissing </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=6qMqeB7QJzs" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
								
							<li style="width: 170px; float: left; display: block;">
                                <article class="box">
                                    <figure>
                                        <a href="http://filmraja.com//movie.php?imdbid=tt6336270" title="" class="hover-effect yellow"><img src="http://filmraja.com/Admin/main/images/tt6336270/poster/4MCWcbDC9nGNY30y4Jy4B5WUAXb.jpg" alt="" style="height:257px;" draggable="true"></a>
                                    </figure>
                                    <div class="details">
									<div class="entry-date" style="background: #b5bdc8;background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%); background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%);background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 100%;color: #fff;text-transform: uppercase;position: absolute;left: 0;bottom: 83px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;margin-left: -20px;">6.1</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">720p Blu-Ray</label>
                                    </div>
                                        <h4 class="box-title"><small><a href="http://filmraja.com//movie.php?imdbid=tt6336270">The Girl from the Song </a></small></h4>
                                        <a href="https://www.youtube.com/watch?v=" title="" class="button orange bla-1">Trailer</a><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Hollywood&year=2017sort=DESC" title="" class="button green">2017</a>
                                    </div>
                                </article>
                            </li>
						
	                       
                            
                            
                            
                            
                        </ul></div><ol class="flex-control-nav flex-control-paging"><li><a class="">1</a></li><li><a class="flex-active">2</a></li></ol><ul class="flex-direction-nav"><li><a class="flex-prev" href="#">Previous</a></li><li><a class="flex-next" href="#">Next</a></li></ul></div>
                </div>
            </div>

            <!-- Honeymoon -->
            <div class="honeymoon section global-map-area promo-box parallax" data-stellar-background-ratio="0.5">
                <div class="container">
                    <div class="col-sm-8 content-section description pull-right">
                        
						<!--<h1 class="title">The Best Movie in  Category</h1>-->
												<h2 class="title">The Best Movie in Indianbangla Category (Praktan )</h2>
                        <div class="SinglePOPmovie">
						 <div class="MovieMin">
						 <span style="font-size:23px;color:#fff;">220</span> <br> 
						 <font style="color:#fff;">minutes</font>
						 </div>
						 <div class="MovieIMDB">
						 <span style="font-size: 22px;color: #fff;">5.5</span> <br> 
						 <font style="color:#fff;"><img src="images/IMDB_Logo.png" style="width: 39px;height: 15px;"/></font>
						 </div>
						 
						 <div class="MovieQuality">
						 <span style="font-size: 15px;color: #fff;">HD-RIP</span> <br> 
						 <font style="color:#fff;">Quality</font>
						 </div>
						 <div class="MovieViews">
						 <span style="font-size: 22px;color: #fff;">119</span> <br> 
						 <font style="color:#fff;">views</font>
						 </div>
						 <div class="MovieYear">
						 <span style="font-size: 22px;color: #fff;">2016</span> <br> 
						 <font style="color:#fff;">year</font>
						 </div>
						 <div class="WatchTrailer">
						 <a class="button btn-medium dark-orange bla-1" href="https://www.youtube.com/watch?v=rMJPxLAjuXU" >Watch Trailer</a>
						 </div>
						 <div class="MoviePlay" >
						<a href="http://filmraja.com//movie.php?imdbid=tt6336270" class="button btn-medium dull-blue" style="padding: 0 11px;border-top-right-radius: 23px;border-bottom-right-radius: 23px;"> <div style="margin-top:-7px;"><i class="soap-icon-roundtriangle-right" style="font-size:51px;"></i></div></a>
						 </div>
						</div>
						<div class="clearfix" ></div>
					                            <div class="row places image-box style9">
												<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <article class="box" style="-webkit-box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);-moz-box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);border-radius: 7px;">
                                            <figure>
                                                <a href="http://filmraja.com//movie.php?imdbid=tt3438252" class="hover-effect"><img style="height:267px;" alt="Apur Panchali " src="http://filmraja.com/Admin/main/images/tt3438252/poster/p2fYZdcQ0ANccvhyfqE5qL9pc0K.jpg"></a>
                                            </figure>
                                            <div class="details">
                                                <div class="entry-date" style="background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%);background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%); background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 90%;color: #fff;text-transform: uppercase;position: absolute;left: 10px;bottom: 113px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;">4.5</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">HD-RIP</label>
                                                </div>
                                                <h4 class="box-title"><small>Apur Panchali </small></h4>
                                                <div class="feedback">
                                                    <div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="4.5"><span style="width: 40%;" class="five-stars"></span></div>
                                                    <span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Indianbangla&year=2014sort=DESC" class="button btn-mini green">2014</a></span>
                                                </div>
                                               
                                            </div>
                                        </article>
                            </div>
																<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <article class="box" style="-webkit-box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);-moz-box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);border-radius: 7px;">
                                            <figure>
                                                <a href="http://filmraja.com//movie.php?imdbid=tt5784350" class="hover-effect"><img style="height:267px;" alt="Praktan " src="http://filmraja.com/Admin/main/images/tt5784350/poster/e1kPNi2GXZRfyRhAaB6itBRYdky.jpg"></a>
                                            </figure>
                                            <div class="details">
                                                <div class="entry-date" style="background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%);background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%); background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 90%;color: #fff;text-transform: uppercase;position: absolute;left: 10px;bottom: 113px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;">5.5</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">HD-RIP</label>
                                                </div>
                                                <h4 class="box-title"><small>Praktan </small></h4>
                                                <div class="feedback">
                                                    <div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="5.5"><span style="width: 50%;" class="five-stars"></span></div>
                                                    <span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Indianbangla&year=2016sort=DESC" class="button btn-mini green">2016</a></span>
                                                </div>
                                               
                                            </div>
                                        </article>
                            </div>
																<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <article class="box" style="-webkit-box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);-moz-box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);border-radius: 7px;">
                                            <figure>
                                                <a href="http://filmraja.com//movie.php?imdbid=tt1611004" class="hover-effect"><img style="height:267px;" alt="Autograph " src="http://filmraja.com/Admin/main/images/tt1611004/poster/26TqqPJ5c0WCpZc0sN0JVa1BoR2.jpg"></a>
                                            </figure>
                                            <div class="details">
                                                <div class="entry-date" style="background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%);background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%); background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 90%;color: #fff;text-transform: uppercase;position: absolute;left: 10px;bottom: 113px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;">0</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">HD-RIP</label>
                                                </div>
                                                <h4 class="box-title"><small>Autograph </small></h4>
                                                <div class="feedback">
                                                    <div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="0"><span style="width: 00%;" class="five-stars"></span></div>
                                                    <span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Indianbangla&year=2010sort=DESC" class="button btn-mini green">2010</a></span>
                                                </div>
                                               
                                            </div>
                                        </article>
                            </div>
																<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <article class="box" style="-webkit-box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);-moz-box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);box-shadow: 0px 3px 28px -1px rgba(0,0,0,0.75);border-radius: 7px;">
                                            <figure>
                                                <a href="http://filmraja.com//movie.php?imdbid=tt6023800" class="hover-effect"><img style="height:267px;" alt="Gangster " src="http://filmraja.com/Admin/main/images/tt6023800/poster/rOV9grUlQB5IxMmo9HISEj2gVS7.jpg"></a>
                                            </figure>
                                            <div class="details">
                                                <div class="entry-date" style="background: -moz-linear-gradient(top, #b5bdc8 0%, #828c95 36%, #28343b 100%);background: -webkit-linear-gradient(top, #b5bdc8 0%,#828c95 36%,#28343b 100%); background: linear-gradient(to bottom, #0000000d 0%,#43434394 36%,#020303a6 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b5bdc8', endColorstr='#28343b',GradientType=0 ); padding: 7px 15px;width: 90%;color: #fff;text-transform: uppercase;position: absolute;left: 10px;bottom: 113px;">
                                                        <label class="date" style="font-size: 45px;color: #f3ce13;font-family: 'Montserrat', sans-serif;letter-spacing: -2px;">0</label>
                                                        <label class="month" style="text-transform: lowercase;float: right;">HD-RIP</label>
                                                </div>
                                                <h4 class="box-title"><small>Gangster </small></h4>
                                                <div class="feedback">
                                                    <div data-placement="bottom" data-toggle="tooltip" class="five-stars-container" title="" data-original-title="0"><span style="width: 00%;" class="five-stars"></span></div>
                                                    <span class="review"><a href="http://filmraja.com//allmovies.php?page=1&entries=24&Category=Indianbangla&year=2016sort=DESC" class="button btn-mini green">2016</a></span>
                                                </div>
                                               
                                            </div>
                                        </article>
                            </div>
																	
                        </div>
                    </div>
					
                    <div class="col-sm-4 image-container no-margin">
	<img src="http://image.tmdb.org/t/p/w500/e1kPNi2GXZRfyRhAaB6itBRYdky.jpg" alt="" style="width:94%" class="animated" data-animation-type="fadeInUp" data-animation-duration="1">
						
                    </div>
					
                </div>
            </div>
            
			<div class="container section" style="padding-top:10px;padding-bottom:0px;">
                <h2 style="color:#fff;">Recent Games 
				<a href="games.php?page=1&entries=24&sort=DESC&w=grid" style="font-size: 10px;padding: 7px;border: 1px solid #fff;border-radius: 28px;margin-left: 10px;"> Veiw all games</a></h2>
                <div class="block image-carousel style2 flexslider" data-animation="slide" data-item-width="270" data-item-margin="30">
                    
                <div class="flex-viewport" style="overflow: hidden; position: relative;"><ul class="slides image-box style1" style="width: 1000%; transition-duration: 0.6s; transform: translate3d(-300px, 0px, 0px);">
				        
                    </ul></div><ol class="flex-control-nav flex-control-paging"><li><a class="">1</a></li><li><a class="flex-active">2</a></li></ol><ul class="flex-direction-nav"><li><a class="flex-prev" href="#">Previous</a></li><li><a class="flex-next" href="#">Next</a></li></ul></div>

                
           
            </div>
			
            <!-- Did you Know? section -->
            <div class="offers section" style="padding-top:0px;" >
                <div class="container">
                    <h1 class="text-center" style="color:#fff;">RECENT TV SERIES UPLOADED</h1>
                    <p class="col-xs-9 center-block no-float text-center"><a href="#" style="font-size: 10px;padding: 7px;border: 1px solid #fff;border-radius: 28px;margin-left: 10px;color:#d6d3d3;"> Veiw all Tv series</a> &nbsp; &nbsp; <a href="#" style="font-size: 10px;padding: 7px;border: 1px solid #fff;border-radius: 28px;margin-left: 10px;color:#d6d3d3;"> Veiw all Episodes</a></p>
                    <div class="row image-box style2 hotel-list listing-style3 hotel" style="margin-top:-20px;">
                        
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=2942" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//zDY5fG4WpD1OwnVA0sIxGwGD0X5.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">The Tudors<small><i class="soap-icon-roundtriangle-right red-color"></i> Everything is Beautiful</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 70%;"data-toggle="tooltip"  title="" data-original-title="7.5"></span>
					</div>
					<span class="review">Hd Rip</span>
				</div>
			</div>
			<div>
				<p>The King makes himself head of the Church of Engla...</p>
				<div>
					<span class="price"><small>Season 2</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=2942">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		     
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=48860" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//v2j8aaJO56Bf1as7Qqsd4ms6jUB.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">The Tomorrow People<small><i class="soap-icon-roundtriangle-right red-color"></i> Pilot</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 60%;"data-toggle="tooltip"  title="" data-original-title="6.5"></span>
					</div>
					<span class="review">Hd Rip</span>
				</div>
			</div>
			<div>
				<p>When Stephen Jameson begins hearing voices and wak...</p>
				<div>
					<span class="price"><small>Season 1</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=48860">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		     
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=71728" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//iDot9opzXvb8Y31msskp1C01wmY.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">Young Sheldon<small><i class="soap-icon-roundtriangle-right red-color"></i> Pilot</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 60%;"data-toggle="tooltip"  title="" data-original-title="6.6"></span>
					</div>
					<span class="review">Hd Rip</span>
				</div>
			</div>
			<div>
				<p>9-year-old Sheldon Cooper is a once-in-a-generatio...</p>
				<div>
					<span class="price"><small>Season 1</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=71728">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		     
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=62117" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//1SCr5pQT482rUmolZutLTcJc87d.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">Younger<small><i class="soap-icon-roundtriangle-right red-color"></i> Tattoo You</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 50%;"data-toggle="tooltip"  title="" data-original-title="5.4"></span>
					</div>
					<span class="review">Hd-rip</span>
				</div>
			</div>
			<div>
				<p>Liza tries to sort out her relationship with Josh ...</p>
				<div>
					<span class="price"><small>Season 2</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=62117">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		     
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=61345" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//70O3xJ324pe5LIBjtSadKqsu9Ot.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">Z Nation<small><i class="soap-icon-roundtriangle-right red-color"></i> Warren's Dream</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 60%;"data-toggle="tooltip"  title="" data-original-title="6.4"></span>
					</div>
					<span class="review"></span>
				</div>
			</div>
			<div>
				<p>Warren's apocalyptic dream of a Black Rainbow send...</p>
				<div>
					<span class="price"><small>Season 4</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=61345">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		     
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=62517" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//iiCCD2IEDDNSRSmWYHxw6epMNw5.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">Zoo<small><i class="soap-icon-roundtriangle-right red-color"></i> First Blood</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 50%;"data-toggle="tooltip"  title="" data-original-title="5.9"></span>
					</div>
					<span class="review">Hd-rip</span>
				</div>
			</div>
			<div>
				<p>In Botswana, guides Jackson Oz and Abraham Kenyatt...</p>
				<div>
					<span class="price"><small>Season 1</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=62517">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		     
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=47523" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//kdUeWc34xyWgARcP1AmWDBzmAZf.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">A Young Doctor's Notebook<small><i class="soap-icon-roundtriangle-right red-color"></i> Episode 1</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 60%;"data-toggle="tooltip"  title="" data-original-title="6.8"></span>
					</div>
					<span class="review">Hd-rip</span>
				</div>
			</div>
			<div>
				<p>A doctor finds his old diary while answering to th...</p>
				<div>
					<span class="price"><small>Season 1</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=47523">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		     
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=60948" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//hCl5HObevnBr0M2FwGUxp93GciK.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">12 Monkeys<small><i class="soap-icon-roundtriangle-right red-color"></i> Splinter</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 60%;"data-toggle="tooltip"  title="" data-original-title="6.7"></span>
					</div>
					<span class="review">Hd-rip</span>
				</div>
			</div>
			<div>
				<p>27 years after a virus wipes out most of humanity,...</p>
				<div>
					<span class="price"><small>Season 1</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=60948">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		     
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=64464" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//pKfCNEJPfIHvNVQWVk4wLqATGmC.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">11.22.63<small><i class="soap-icon-roundtriangle-right red-color"></i> The Rabbit Hole</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 70%;"data-toggle="tooltip"  title="" data-original-title="7.5"></span>
					</div>
					<span class="review">Hd-rip</span>
				</div>
			</div>
			<div>
				<p>A small-town English teacher, Jake Epping, learns ...</p>
				<div>
					<span class="price"><small>Season 1</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=64464">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		     
		<div class="col-md-6">
		<article class="box">
		<figure class="col-sm-5 col-md-3">
			<a title="" href="single-tvseries.php?tvid=61550" class="hover-effect"><img width="270" style="height:162px;" src="http://image.tmdb.org/t/p/w300//5yZJ62afDczR8M0qNDNSPSFnF0w.jpg" onerror="this.src='images/d38bc38ad9ba60f9091aa2a9b3f4190f.png'"></a>
		</figure>
		<div class="details col-sm-7 col-md-6" style="width:55%;">
			<div>
				<div>
					<h4 class="box-title">Marvel's Agent Carter<small><i class="soap-icon-roundtriangle-right red-color"></i> Now is Not the End</small></h4>
					
				</div>
				<div>
					<div class="five-stars-container">
                    <span class="five-stars" style="width: 70%;"data-toggle="tooltip"  title="" data-original-title="7.3"></span>
					</div>
					<span class="review">720p Bluray</span>
				</div>
			</div>
			<div>
				<p>In 1946, Peggy Carter is now a secretary for the S...</p>
				<div>
					<span class="price"><small>Season 1</small>Episode 1</span>
					<a class="button btn-small full-width text-center green" title="" href="single-tvseries.php?tvid=61550">Play </a>
				</div>
			</div>
		</div>
                                </article>
                        </div>
		  						
                    </div>
                </div>
            </div>
            
        </section>
        
        <div class="" style="padding-top: 30px;padding-bottom: 0px;padding-left: 30px;padding-right: 30px;margin-bottom: -40px;background: #151e28;">
                <h2 style="color:#fff;">Recently Viewed Movies<br>&nbsp;
				
                <div class="block image-carousel style2 flexslider" data-animation="slide" data-item-width="120" data-item-margin="30">
                    
                <div class="flex-viewport" style="overflow: hidden; position: relative;"><ul class="slides image-box style1" style="width: 1000%; transition-duration: 0.6s; transform: translate3d(-300px, 0px, 0px);">
				        
                    </ul></div><ol class="flex-control-nav flex-control-paging"><li><a class="">1</a></li><li><a class="flex-active">2</a></li></ol><ul class="flex-direction-nav"><li><a class="flex-prev" href="#">Previous</a></li><li><a class="flex-next" href="#">Next</a></li></ul></div>

                
           
            </div>

<footer id="footer">
            <div class="footer-wrapper" style="background-color: #111820;">
                
            <div class="bottom gray-area">
                <div class="container">
                    <div class="logo pull-left">
                        <a href="index.html" title="">
                            <img src="images/logo.png"  />
                        </a>
                    </div>
                    <div class="pull-right">
                        <a id="back-to-top" href="#" class="animated" data-animation-type="bounce"><i class="soap-icon-longarrow-up circle"></i></a>
                    </div>
                    <div class="copyright pull-right">
                        <p>&copy; 2018 Filmraja</p>
                    </div>
                </div>
            </div>
			</div>
        </footer>    </div>


    <!-- Javascript -->
       <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>

    <script type="text/javascript" src="js/jquery.noconflict.js"></script>
    <script type="text/javascript" src="js/modernizr.2.7.1.min.js"></script>
    <script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.placeholder.js"></script>
    <script type="text/javascript" src="js/jquery-ui.1.10.4.min.js"></script>
    
    <!-- Twitter Bootstrap -->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
	<!-- Youtube Popup -->
    <script type="text/javascript" src="js/YouTubePopUp.jquery.js"></script>
	<script type="text/javascript">
			jQuery(function(){
				jQuery("a.bla-1").YouTubePopUp();
			});
	</script>
    <!-- load revolution slider scripts -->
    <script type="text/javascript" src="components/revolution_slider/js/jquery.themepunch.plugins.min.js"></script>
    <script type="text/javascript" src="components/revolution_slider/js/jquery.themepunch.revolution.min.js"></script>
    
    <!-- load BXSlider scripts -->
    <script type="text/javascript" src="components/jquery.bxslider/jquery.bxslider.min.js"></script>

    <!-- Flex Slider -->
    <script type="text/javascript" src="components/flexslider/jquery.flexslider.js"></script>

    <!-- parallax -->
    <script type="text/javascript" src="js/jquery.stellar.min.js"></script>
    
    <!-- parallax -->
    <script type="text/javascript" src="js/jquery.stellar.min.js"></script>

    <!-- waypoint -->
    <script type="text/javascript" src="js/waypoints.min.js"></script>

    <!-- load page Javascript -->
    <script type="text/javascript" src="js/theme-scripts.js"></script>
    <script type="text/javascript" src="js/scripts.js"></script>
    
    <script type="text/javascript">
        tjq(document).ready(function() {
            tjq('.revolution-slider').revolution(
            {
                dottedOverlay:"none",
                delay:8000,
                startwidth:1170,
                startheight:646,
                onHoverStop:"on",
                hideThumbs:10,
                fullWidth:"on",
                forceFullWidth:"on",
                navigationType:"none",
                shadow:0,
                spinner:"spinner4",
                hideTimerBar:"on",
            });
        });

    </script>
	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
function myShoutReq() {
    var x = document.getElementById("myShoutReq");
    if (x.style.display === "none") {
        x.style.display = "block";
    } else {
        x.style.display = "none";
    }
}
</script>

<script type="text/javascript">

  function insertData() {
    var Rcate=$("#Rcate").val();
    var Rname=$("#Rname").val();
    var Remail=$("#Remail").val();
    var Rtext=$("#Rtext").val();


// AJAX code to send data to php file.
        $.ajax({
            type: "POST",
            url: "insert-data.php",
            data: {Rcate:Rcate,Rname:Rname,Remail:Remail,Rtext:Rtext},
            dataType: "JSON",
            success: function(data) {
            $("#message").html(data);
            $("#message").addClass("alert alert-success");
            },
            error: function(err) {
            alert(err);
            }
        });

}

  </script>	<script type="text/javascript" src="http://moviedom.review/js/blue/Filmraja.js"></script>
</body>
</html>