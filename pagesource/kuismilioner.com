
<div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined variable: agent</p>
<p>Filename: models/Mdl_counter.php</p>
<p>Line Number: 46</p>


	<p>Backtrace:</p>
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/rajakm/public_html/kuismilioner.com/application/models/Mdl_counter.php<br />
			Line: 46<br />
			Function: _error_handler			</p>

		
	
		
			<p style="margin-left:10px">
			File: /home/rajakm/public_html/kuismilioner.com/application/helpers/km_helper.php<br />
			Line: 83<br />
			Function: addVisitor			</p>

		
	
		
			<p style="margin-left:10px">
			File: /home/rajakm/public_html/kuismilioner.com/application/core/MY_Controller.php<br />
			Line: 11<br />
			Function: count_visitor			</p>

		
	
		
			<p style="margin-left:10px">
			File: /home/rajakm/public_html/kuismilioner.com/application/controllers/Home.php<br />
			Line: 7<br />
			Function: __construct			</p>

		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/rajakm/public_html/kuismilioner.com/index.php<br />
			Line: 315<br />
			Function: require_once			</p>

		
	

</div><!DOCTYPE html>
<!--[if IE 9]>         <html class="ie9 no-focus" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-focus" lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8">

    <title>Kuismilioner</title>

    <meta name="description" content="#">
    <meta name="author" content="ui/ux designer">
    <meta name="robots" content="noindex, nofollow">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Icons -->
    <!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
    <link rel="shortcut icon" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/favicon.png">

    <link rel="icon" type="image/png" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/favicon-192x192.png" sizes="192x192">

    <link rel="apple-touch-icon" sizes="57x57" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.kuismilioner.com/themes/km/assets/img/favicons/apple-touch-icon-180x180.png">
    <!-- END Icons -->

    <!-- Stylesheets -->
    <!-- Web fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400italic,600,700%7COpen+Sans:300,400,400italic,600,700">

    <!-- Page JS Plugins CSS -->
    <link rel="stylesheet" href="https://www.kuismilioner.com/themes/km/assets/js/plugins/OwlCarousel2-2.2.1/dist/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="https://www.kuismilioner.com/themes/km/assets/js/plugins/OwlCarousel2-2.2.1/dist/assets/owl.theme.green.min.css">
    <link rel="stylesheet" href="https://www.kuismilioner.com/themes/km/assets/js/plugins/slick/slick.min.css">
    <link rel="stylesheet" href="https://www.kuismilioner.com/themes/km/assets/js/plugins/slick/slick-theme.min.css">
    <link rel="stylesheet" href="https://www.kuismilioner.com/themes/km/assets/js/plugins/select2/select2.min.css">
    <link rel="stylesheet" href="https://www.kuismilioner.com/themes/km/assets/js/plugins/select2/select2-bootstrap.min.css">
    <link rel="stylesheet" id="css-main" href="https://www.kuismilioner.com/themes/km/assets/js/plugins/sweet_alert/v1/sweetalert.css">

    <!-- Bootstrap and OneUI CSS framework -->
    <link rel="stylesheet" href="https://www.kuismilioner.com/themes/km/assets/css/style.css">
    <link rel="stylesheet" href="https://www.kuismilioner.com/themes/km/assets/css/bootstrap.min.css">
    <link rel="stylesheet" id="css-main" href="https://www.kuismilioner.com/themes/km/assets/css/oneui.css">
    <link rel="stylesheet" id="css-main" href="https://www.kuismilioner.com/themes/km/assets/css/arif_navbar.css">
    
    <script type="text/javascript"> //<![CDATA[ 
	var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
	document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
	//]]>
</script>

    <!-- You can include a specific file from css/themes/ folder to alter the default color theme of the template. eg: -->
    <!-- <link rel="stylesheet" id="css-theme" href="https://www.kuismilioner.com/themes/km/assets/css/themes/flat.min.css"> -->
    <!-- END Stylesheets -->
</head>    
    
    <body>
        <!-- Page Container -->
        <div class="loader_wrap bg-white" id="preloader" style="position:fixed;z-index:1051;display:none;">
  <div class="loader center">
    <div>
        <img class="rubberBand-repeat" src="https://www.kuismilioner.com/themes/km/assets/img/Logo/kuismilioner_logo.png" alt="" style="width:250px;height:auto;">
        <br>
        <br>
        <div style="letter-spacing:5px;font-size: 12px;">
            Loading...
        </div>
    </div>
  </div>
</div>
		
        <div id="page-container" class="side-scroll header-navbar-fixed header-navbar-transparent">

                        <!-- Header -->
            <header id="header-navbar" class="content-mini content-mini-full">
                <div class="content-boxed">
                                        <!-- Header Navigation Right -->
                    <ul class="nav-header pull-right">
                        <li>
                            <!-- Themes functionality initialized in App() -> uiHandleTheme() -->
                            <div class="btn-group">
                            <button class="btn btn-success btn-sm" data-toggle="modal" data-target="#modal-login" type="button"><span class="fa fa-sign-in" style="padding: 5px;  border-radius: 5px;"></span><span class="hidden-xs">Masuk</span></button>
                            <button class="btn btn-warning btn-sm hidden-xs" data-toggle="modal" data-target="#modal-register" type="button"><span class="fa fa-registered" style="padding: 5px; border-radius: 5px;"></span><span class="hidden-xs">Daftar</span></button>
                                
                            </div>
                        </li>
                        <li class="hidden-md hidden-lg">
                            <!-- Opens the Apps modal found at the bottom of the page, before including JS code -->
                            <button class="btn btn-default pull-left" data-toggle="class-toggle" data-target=".js-nav-main-header" data-class="nav-main-header-o" type="button"><i class="si si-grid"></i></button>
                        </li>
                    </ul>
                    <!-- END Header Navigation Right -->

                    
                                        <!-- Main Header Navigation -->
                    <ul class="js-nav-main-header nav-main-header pull-right">
                        <li class="text-right">
                            <!-- Toggle class helper (for main header navigation in small screens), functionality initialized in App() -> uiToggleClass() -->
                            <button class="btn btn-link text-white" data-toggle="class-toggle" data-target=".js-nav-main-header" data-class="nav-main-header-o" type="button">
                                <i class="fa fa-times"></i>
                            </button>
                        </li>
                        <li>
                            <a class="active" href="https://www.kuismilioner.com/">Beranda</a>
                        </li>
                        
                        <li>
                            <a  href="https://www.kuismilioner.com/bantuan/home/index/cara-bermain">Cara Bermain</a>
                            
                        </li>
                        
                        <li>
                            <a class="nav-submenu" href="javascript:void(0)">Event Spesial</a>
                            <ul><li><a href="https://www.kuismilioner.com/event/home/index/photo">Lomba Photography</a></li></ul>
                        </li>
                        
                        <li>
                            <a class="nav-submenu" href="javascript:void(0)">Pemenang</a>
                            <ul><li><a href="https://www.kuismilioner.com/quiz/winner/index">Kuis</a></li><li><a href="https://www.kuismilioner.com/quiz/winner/special/parlay">Kuis Special</a></li></ul>
                        </li>
                        
                    </ul>
                    <!-- Header Navigation Left -->
                    
                    <ul class="nav-header pull-left">
                        <li class="header-content">
                            <a class="h5" href="https://www.kuismilioner.com/">
                              <img src="https://www.kuismilioner.com/themes/km/assets/img/Logo/kuismilioner_logo.png" class="logo-png">
                            </a>
                        </li>
                    </ul>
                    <!-- END Header Navigation Left -->
                </div>
            </header>
            <!-- END HEADER SECTION -->>
            <!-- Main Container -->
            <main id="main-container">
                
                <!-- Hero Content -->
                                <div class="bg-image" style="background-image: url('https://www.kuismilioner.com/themes/km/assets/img/various/default_background.jpg');">
                    <div class="bg-primary-dark-op">
                        <section class="content content-full content-boxed overflow-hidden">
                            <!-- Image Sliders -->
                            <div class="row" style="margin-top:20px;margin-bottom:50px;">
                                <div class="col-sm-12 col-lg-8">
                                    <!-- Slider Autoplay -->
                                    <div class="block">
                                        <div class="block-content remove-padding">
                                            <!-- Slider with autoplay -->
                                            <div class="js-slider slick-nav-white slick-nav-hover" data-slider-arrows="true"  data-slider-autoplay="true" data-slider-autoplay-speed="3000">
                                                
                                                <div>
                                                    <img class="img-responsive" src="https://www.kuismilioner.com/public/images/slider/default_background@2x.jpg" alt="slide 1" alt="">
                                                </div>
                                                
                                            </div>
                                            <!-- END Slider with autoplay -->
                                        </div>
                                    </div>
                                    <!-- END Slider Autoplay -->
                                </div>
                                <!-- Section Content-->
                                <!--pengunjung hari ini-->
                                <div class="col-sm-6 col-md-4">
                                    <div class="Rounded-Rectangle-2">
                                        <div class="Forma-1">
                                            <img src="https://www.kuismilioner.com/themes/km/assets/img/various/dunia_1.png" width="50">
                                        </div>
                                        <span class="Pengunjung-hari-ini">
                                            Member Aktif Saat ini
                                        </span>
                                        <span class="size-ukuran">
                                            
                                            <span class="th-bg-2 hg-num-color-2"><b class="hg-num-text-2">8</b></span>
                                            
                                            <span class="th-bg-2 hg-num-color-2"><b class="hg-num-text-2">0</b></span>
                                            
                                        </span>
                                    </div>
                                </div>
                                <!--END-->
                                <!--total member-->
                                <div class="col-sm-6 col-md-4 push-5-t push-5">
                                    <div class="Rounded-Rectangle-2">
                                        <div class="Forma-1">
                                            <img src="https://www.kuismilioner.com/themes/km/assets/img/various/dunia_2.png" width="50">
                                        </div>
                                        <span class="Pengunjung-hari-ini">
                                            Total member
                                        </span>
                                        <span class="size-ukuran">
                                            
                                                <span class="th-bg-2 hg-num-color-2"><b class="hg-num-text-2">5</b></span>
                                            
                                                <span class="th-bg-2 hg-num-color-2"><b class="hg-num-text-2">7</b></span>
                                            
                                                <span class="th-bg-2 hg-num-color-2"><b class="hg-num-text-2">6</b></span>
                                            
                                                <span class="th-bg-2 hg-num-color-2"><b class="hg-num-text-2">1</b></span>
                                            
                                                <span class="th-bg-2 hg-num-color-2"><b class="hg-num-text-2">3</b></span>
                                            
                                        </span>
                                    </div>
                                </div>
                                <!--END-->
                                <!--total member-->
                                <div class="col-sm-12 col-md-4">
                                    <!-- Slider Autoplay -->
                                    <div class="block block-transparent">
                                        <div class="block-content remove-padding">
                                            <!-- Slider with autoplay -->
                                            <div class="js-slider slick-nav-white slick-nav-hover"  data-slider-arrows="true" data-slider-autoplay="true" data-slider-autoplay-speed="3200">
                                                                                                <div>
                                                    <!-- Category -->
                                                    <div class="bg-image" style="border-radius: 10px;">
                                                        <div class="bg-flat" style="border-radius: 10px;">
                                                            <div class="block block-rounded block-transparent">
                                                                <div class="block-content block-content-full text-center" style="margin-top: -15px;">
                                                                    <div class="font-w600 text-white font-s13 bg-flat-dark" style="border-radius: 10px; padding: 2px 0 2px 0;">Live Skor Segera</div>
                                                                </div>
                                                                <div style="margin-top: -30px;">
                                                                    <div style="margin-top: -8px;">
                                                                        <div class="block-content block-content-full text-center">
                                                                            
                                                                            
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- END Category -->
                                                </div>
                                            </div>
                                            <!-- END Slider with autoplay -->
                                        </div>
                                    </div>
                                    <!-- END Slider Autoplay -->
                                </div>
                                <!--END-->
                            </div>
                        </section>
                    </div>
                </div>                <div class="bg-white mg-t-md">
                    <section class="content content-boxed">
                        <div class="line-top-nice">
                            <!-- Section Content -->
                            <div class="row items-push remove-margin  nice-copy">
                                <div class="col-sm-3">
                                    <img src="https://www.kuismilioner.com/themes/km/assets/img/photos/total%20hadiah.jpg" class="total-hadiah-width">
                                </div>
                                <div class="col-sm-9">
                                    <div class="text-black" style="text-align:right;">
                                        <span CLASS="idr-color">IDR</span>
                                        
                                        <span class="mg-l-md">
                                               
                                               <span class="th-bg hg-num-color"><b class="text-num">1</b></span>
                                               
                                               <span class="th-bg hg-num-color"><b class="text-num">9</b></span>
                                               
                                               <span class="th-bg hg-num-color"><b class="text-num">8</b></span>
                                               
                                        </span>
                                        
                                        <span class="mg-l-md">
                                               
                                               <span class="th-bg hg-num-color"><b class="text-num">2</b></span>
                                               
                                               <span class="th-bg hg-num-color"><b class="text-num">0</b></span>
                                               
                                               <span class="th-bg hg-num-color"><b class="text-num">0</b></span>
                                               
                                        </span>
                                        
                                        <span class="mg-l-md">
                                               
                                               <span class="th-bg hg-num-color"><b class="text-num">2</b></span>
                                               
                                               <span class="th-bg hg-num-color"><b class="text-num">0</b></span>
                                               
                                               <span class="th-bg hg-num-color"><b class="text-num">0</b></span>
                                               
                                        </span>
                                        
                                       
                                    </div>
                                </div>
                            </div>
                            <!-- END Section Content -->
                        </div>
                    </section>
                </div>                <div class="bg-white">
                    <section class="content content-boxed content-mini">
                        <!-- Section Content -->
                        <div class="row push-0-t push-5-r push-5-l nice-copy bg-gray-light">
                            <div class="sm-12 lg-12 push-30-t">
                                <div class="col-lg-6 col-sm-12 col-md-6 col-xs-12">
                                    <img src="https://www.kuismilioner.com/themes/km/assets/img/various/Kuis%20spesial.png" width="40%" class="center-block" style="margin-top: -20px;">
                                    <!-- Block Tabs Justified Default Style -->
                                                                        <div class="block push-20-t" style="border-radius: 10px;">
                                        <ul class="nav nav-tabs nav-justified" data-toggle="tabs">
                                           
                                            <li class="active">
                                                <a href="#btabs-static-justified-settings"><i class="fa fa-bullhorn"></i> Coming Soon</a>
                                            </li>
                                        </ul>
										
                                        <div class="block-content tab-content" style="padding: 5px;">
                                            
                                            <div class="tab-pane fade fade-up active in" id="btabs-static-justified-settings">
                                                <img src="https://www.kuismilioner.com/themes/km/assets/img/various/comming_soon.jpg" width="100%" class="border-parlay">
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <!-- END Block Tabs Justified Alternative Style -->
                                </div>
                                <div class="col-lg-6 col-sm-12 col-md-6 col-xs-12">
                                    <img src="https://www.kuismilioner.com/themes/km/assets/img/various/live_score.png" width="40%" class="center-block" style="margin-top: -20px;">
                                    <!-- Multiple Avatars -->
                                                                        <div class="block push-20-t block-transparent">
                                        <div class="block-content remove-padding">
                                            <div class="nonloop owl-carousel">
                                                
                                                
                                                <div class="item-2">
                                                    <!-- Course -->
                                                    <a class="block block-rounded block-link-hover3" href="javascript:void(0)">
                                                        <div class="block-content block-content-full  text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/165/22c0012cadf2dda8d297f84273d9132e.jpg);">
                                                            <div class="blink badge-danger text-white"><span class="fa fa-circle"></span> Segera Berakhir</div>
                                                            <img src="https://www.kuismilioner.com/public/images/brand/default/default_brand.png"  class="img-avatar16 push-80-t position-img-brand-2">
                                                        </div>
                                                        <span class="bg-yellow-left">
                                                                <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                                                <span class="push-5-l">1.2K</span>
                                                            </span>
                                                        <span class="bg-yellow-right">
                                                                <span class="push-5-r">196</span>
                                                                <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right"></b>
                                                            </span>
                                                        <div class="block-content text-center bg-flat-dark-op">
                                                            <h4 class=" push-15-t text-white mheight-50">Kuliner Indonesia II</h4>
                                                            <span class="text-center text-warning">Periode Kuis</span>
                                                            <div class="bg-white bg-class-icon">
                                                                <span class="text-success">26 Feb 2018</span>
                                                                <span>-</span>
                                                                <span class="text-danger">27 Mar 2018</span>
                                                                <div class="font-w600 push-5-t text-center">Voucher Makanan KFC</div>

                                                            </div>
                                                            <div class="push-10-t">
                                                                <button data-id="165" class="btn btn-sm btn-danger push-10 btn-view-quiz" data-toggle="modal" data-target="#modal-detail-quiz" type="button"><i class="fa fa-th-large"></i> Ikuti Kuis</button>
                                                            </div>
                                                        </div>
                                                    </a>
                                                    <!-- END Course -->
                                                </div>
                                                
                                                
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END Multiple Avatars -->
                                </div>

                            </div>
                        </div>
                        <div class="col-sm-6">
                        </div>
                        <!-- END Section Content -->
                    </section>
                </div>                <div class="bg-white">
                    <section class="content content-boxed">
                        <!-- Section Content -->
                        <div class="row  push-5-r push-5-l nice-copy">
                            <div class="block-content remove-padding">
                                <div class="nonloop-3 owl-carousel">
                                    
                                    
                                    <div class="item-2">
                                        <div class="col-lg-12">
                                            <!-- Category Anime -->
                                            <div class="col-lg-12">
                                                <div class="bg-image" style="border-radius :10px; background-image: url('https://www.kuismilioner.com/public/images/kategori/kategori_flm.png');">
                                                    <div class="bg-black-op" style="border-radius :10px;">
                                                        <div class="block block-themed block-transparent remove-padding">
                                                            <div class="block-content block-content-full text-left push-20-t">
                                                                <div class="push-50-t"></div>
                                                                <a class="h4 font-w300 text-white" href="https://www.kuismilioner.com/quiz/home/category/film">Film</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Category kuliner -->
                                                <div class="bg-image" style="border-radius :10px; margin-top: -10px; background-image: url('https://www.kuismilioner.com/public/images/kategori/kategori_flora_fauna.jpg');">
                                                    <div class="bg-black-op" style="border-radius :10px;">
                                                        <div class="block block-themed block-transparent remove-padding">
                                                            <div class="block-content block-content-full text-left push-20-t">
                                                                <div class="push-50-t"></div>
                                                                <a class="h4 font-w300 text-white" href="Flora dan Fauna">Flora dan Fauna</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END Category -->
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="item-2">
                                        <div class="col-lg-12">
                                            <!-- Category Anime -->
                                            <div class="col-lg-12">
                                                <div class="bg-image" style="border-radius :10px; background-image: url('https://www.kuismilioner.com/public/images/kategori/kategori_video_games.png');">
                                                    <div class="bg-black-op" style="border-radius :10px;">
                                                        <div class="block block-themed block-transparent remove-padding">
                                                            <div class="block-content block-content-full text-left push-20-t">
                                                                <div class="push-50-t"></div>
                                                                <a class="h4 font-w300 text-white" href="https://www.kuismilioner.com/quiz/home/category/games">Games</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Category kuliner -->
                                                <div class="bg-image" style="border-radius :10px; margin-top: -10px; background-image: url('https://www.kuismilioner.com/public/images/kategori/kategori_celeb.png');">
                                                    <div class="bg-black-op" style="border-radius :10px;">
                                                        <div class="block block-themed block-transparent remove-padding">
                                                            <div class="block-content block-content-full text-left push-20-t">
                                                                <div class="push-50-t"></div>
                                                                <a class="h4 font-w300 text-white" href="Hiburan">Hiburan</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END Category -->
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="item-2">
                                        <div class="col-lg-12">
                                            <!-- Category Anime -->
                                            <div class="col-lg-12">
                                                <div class="bg-image" style="border-radius :10px; background-image: url('https://www.kuismilioner.com/public/images/kategori/kategori_kuliner.png');">
                                                    <div class="bg-black-op" style="border-radius :10px;">
                                                        <div class="block block-themed block-transparent remove-padding">
                                                            <div class="block-content block-content-full text-left push-20-t">
                                                                <div class="push-50-t"></div>
                                                                <a class="h4 font-w300 text-white" href="https://www.kuismilioner.com/quiz/home/category/kuliner">Kuliner</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Category kuliner -->
                                                <div class="bg-image" style="border-radius :10px; margin-top: -10px; background-image: url('https://www.kuismilioner.com/public/images/kategori/kategori_musik_lokal.png');">
                                                    <div class="bg-black-op" style="border-radius :10px;">
                                                        <div class="block block-themed block-transparent remove-padding">
                                                            <div class="block-content block-content-full text-left push-20-t">
                                                                <div class="push-50-t"></div>
                                                                <a class="h4 font-w300 text-white" href="Musik">Musik</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END Category -->
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="item-2">
                                        <div class="col-lg-12">
                                            <!-- Category Anime -->
                                            <div class="col-lg-12">
                                                <div class="bg-image" style="border-radius :10px; background-image: url('https://www.kuismilioner.com/public/images/kategori/kategori_olahraga.jpg');">
                                                    <div class="bg-black-op" style="border-radius :10px;">
                                                        <div class="block block-themed block-transparent remove-padding">
                                                            <div class="block-content block-content-full text-left push-20-t">
                                                                <div class="push-50-t"></div>
                                                                <a class="h4 font-w300 text-white" href="https://www.kuismilioner.com/quiz/home/category/olahraga">Olahraga</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Category kuliner -->
                                                <div class="bg-image" style="border-radius :10px; margin-top: -10px; background-image: url('https://www.kuismilioner.com/public/images/kategori/kategori_pengetahuan.png');">
                                                    <div class="bg-black-op" style="border-radius :10px;">
                                                        <div class="block block-themed block-transparent remove-padding">
                                                            <div class="block-content block-content-full text-left push-20-t">
                                                                <div class="push-50-t"></div>
                                                                <a class="h4 font-w300 text-white" href="Pengetahuan">Pengetahuan</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- END Category -->
                                            </div>
                                        </div>
                                    </div>
                                    
                                    
                                </div>
                            </div>
                        </div>
                    </section>
                </div>                <div class="bg-white">
                    <section class="content content-boxed">
                        <!-- Section Content -->
                        
                        <div class="col-md-12" style="padding-bottom:10px;">
                            <div class="title-section" style="background-color:#44b4a6;">Kuis</div>
                            <div style="height:5px;width:100%;background-color:#44b4a6"></div>
                        </div>
                        
                        <div class="row push-0-t push-10-r push-5-l nice-copy">
                            
                            
                            <div class="col-sm-6 col-xs-12 col-md-3 col-lg-3" data-toggle="appear" data-offset="-150">
                                <!-- Course -->
                                <a class="block block-rounded block-link-hover2" href="javascript:void(0)">
                                    <div class="block-content block-content-full text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/159/e244aa4d1c0d5e5bddf3642ef3f4e38b.jpg);">
                                        <div class="ribbon-box font-w600"><span class="fa fa-list"></span></div>
                                        <img src="https://www.kuismilioner.com/public/images/brand/default/default_brand.png" class="push-80-t position-img-brand">
                                    </div>
                                    <span class="bg-yellow-left">
                                        <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                        <span class="push-5-l">736</span>
                                    </span>
                                    <span class="bg-yellow-right">
                                        <span class="push-5-r">119</span>
                                        <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right"></b>
                                    </span>
                                    <div class="block-content block-content-full text-center bg-gray-light">
                                        <h4 class=" push-15-t mheight-50"> Kesehatan </h4>
                                        <span class="text-center text-warning">Periode Kuis</span>
                                        <div class="bg-white bg-class-icon" style="padding-left:10px;">
                                                        <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <small>Mulai</small><br>
                                                            <span style="font-size:20px;"><b class="fa fa-clock-o text-success"></b>&nbsp;05</span><br>
                                                            <small>Mar 2018</small>
                                                        </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <small>Selesai</small><br>
                                                            <span style="font-size:20px;"><b class="fa fa-clock-o text-danger"></b>&nbsp;03</span><br>
                                                            <small>Apr 2018</small>
                                                        </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <b class="fa fa-gift bg-success" data-toggle="popover" title="" data-placement="top" data-content="Nano Spray" type="button" data-original-title="Hadiah" style="font-size:45px;padding:10px;color:#fff;border-radius:5px;border:1px solid #B9B9B9;"></b>
                                                        </span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="push-10-t">
                                            <button data-id="159" class="btn btn-sm btn-success push-10 btn-view-quiz" data-toggle="modal" data-target="#modal-detail-quiz"  type="button"><i class="fa fa-th-large"></i> Ikuti Kuis</button>
                                        </div>
                                    </div>
                                </a>
                                <!-- END Course -->
                            </div>
                            
                            <div class="col-sm-6 col-xs-12 col-md-3 col-lg-3" data-toggle="appear" data-offset="-150">
                                <!-- Course -->
                                <a class="block block-rounded block-link-hover2" href="javascript:void(0)">
                                    <div class="block-content block-content-full text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/165/22c0012cadf2dda8d297f84273d9132e.jpg);">
                                        <div class="ribbon-box font-w600"><span class="fa fa-list"></span></div>
                                        <img src="https://www.kuismilioner.com/public/images/brand/default/default_brand.png" class="push-80-t position-img-brand">
                                    </div>
                                    <span class="bg-yellow-left">
                                        <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                        <span class="push-5-l">1.2K</span>
                                    </span>
                                    <span class="bg-yellow-right">
                                        <span class="push-5-r">196</span>
                                        <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right"></b>
                                    </span>
                                    <div class="block-content block-content-full text-center bg-gray-light">
                                        <h4 class=" push-15-t mheight-50"> Kuliner Indonesia II</h4>
                                        <span class="text-center text-warning">Periode Kuis</span>
                                        <div class="bg-white bg-class-icon" style="padding-left:10px;">
                                                        <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <small>Mulai</small><br>
                                                            <span style="font-size:20px;"><b class="fa fa-clock-o text-success"></b>&nbsp;26</span><br>
                                                            <small>Feb 2018</small>
                                                        </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <small>Selesai</small><br>
                                                            <span style="font-size:20px;"><b class="fa fa-clock-o text-danger"></b>&nbsp;27</span><br>
                                                            <small>Mar 2018</small>
                                                        </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <b class="fa fa-gift bg-success" data-toggle="popover" title="" data-placement="top" data-content="Voucher Makanan KFC" type="button" data-original-title="Hadiah" style="font-size:45px;padding:10px;color:#fff;border-radius:5px;border:1px solid #B9B9B9;"></b>
                                                        </span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="push-10-t">
                                            <button data-id="165" class="btn btn-sm btn-success push-10 btn-view-quiz" data-toggle="modal" data-target="#modal-detail-quiz"  type="button"><i class="fa fa-th-large"></i> Ikuti Kuis</button>
                                        </div>
                                    </div>
                                </a>
                                <!-- END Course -->
                            </div>
                            
                            <div class="col-sm-6 col-xs-12 col-md-3 col-lg-3" data-toggle="appear" data-offset="-150">
                                <!-- Course -->
                                <a class="block block-rounded block-link-hover2" href="javascript:void(0)">
                                    <div class="block-content block-content-full text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/168/376bd75a61daeea8f0700560007369ee.jpg);">
                                        <div class="ribbon-box font-w600"><span class="fa fa-list"></span></div>
                                        <img src="https://www.kuismilioner.com/public/images/brand/default/default_brand.png" class="push-80-t position-img-brand">
                                    </div>
                                    <span class="bg-yellow-left">
                                        <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                        <span class="push-5-l">435</span>
                                    </span>
                                    <span class="bg-yellow-right">
                                        <span class="push-5-r">103</span>
                                        <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right"></b>
                                    </span>
                                    <div class="block-content block-content-full text-center bg-gray-light">
                                        <h4 class=" push-15-t mheight-50"> Film II</h4>
                                        <span class="text-center text-warning">Periode Kuis</span>
                                        <div class="bg-white bg-class-icon" style="padding-left:10px;">
                                                        <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <small>Mulai</small><br>
                                                            <span style="font-size:20px;"><b class="fa fa-clock-o text-success"></b>&nbsp;02</span><br>
                                                            <small>Mar 2018</small>
                                                        </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <small>Selesai</small><br>
                                                            <span style="font-size:20px;"><b class="fa fa-clock-o text-danger"></b>&nbsp;31</span><br>
                                                            <small>Mar 2018</small>
                                                        </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <b class="fa fa-gift bg-success" data-toggle="popover" title="" data-placement="top" data-content="Hoodie Games of Thrones" type="button" data-original-title="Hadiah" style="font-size:45px;padding:10px;color:#fff;border-radius:5px;border:1px solid #B9B9B9;"></b>
                                                        </span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="push-10-t">
                                            <button data-id="168" class="btn btn-sm btn-success push-10 btn-view-quiz" data-toggle="modal" data-target="#modal-detail-quiz"  type="button"><i class="fa fa-th-large"></i> Ikuti Kuis</button>
                                        </div>
                                    </div>
                                </a>
                                <!-- END Course -->
                            </div>
                            
                            <div class="col-sm-6 col-xs-12 col-md-3 col-lg-3" data-toggle="appear" data-offset="-150">
                                <!-- Course -->
                                <a class="block block-rounded block-link-hover2" href="javascript:void(0)">
                                    <div class="block-content block-content-full text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/169/c50779573a598a96867c20b88d6c648e.jpg);">
                                        <div class="ribbon-box font-w600"><span class="fa fa-list"></span></div>
                                        <img src="https://www.kuismilioner.com/public/images/brand/6/cover_logo_vivagoal.png" class="push-80-t position-img-brand">
                                    </div>
                                    <span class="bg-black-left">
                                        <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                        <span class="push-5-l">434</span>
                                    </span>
                                    <span class="bg-black-right">
                                        <span class="push-5-r">104</span>
                                        <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right"></b>
                                    </span>
                                    <div class="block-content block-content-full text-center bg-gray-light">
                                        <h4 class=" push-15-t mheight-50"> Instagram Vivagoal</h4>
                                        <span class="text-center text-warning">Periode Kuis</span>
                                        <div class="bg-white bg-class-icon" style="padding-left:10px;">
                                                        <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <small>Mulai</small><br>
                                                            <span style="font-size:20px;"><b class="fa fa-clock-o text-success"></b>&nbsp;01</span><br>
                                                            <small>Mar 2018</small>
                                                        </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <small>Selesai</small><br>
                                                            <span style="font-size:20px;"><b class="fa fa-clock-o text-danger"></b>&nbsp;31</span><br>
                                                            <small>Mar 2018</small>
                                                        </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                            <b class="fa fa-gift bg-success" data-toggle="popover" title="" data-placement="top" data-content="Syal Original Chelsea" type="button" data-original-title="Hadiah" style="font-size:45px;padding:10px;color:#fff;border-radius:5px;border:1px solid #B9B9B9;"></b>
                                                        </span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="push-10-t">
                                            <button data-id="169" class="btn btn-sm btn-success push-10 btn-view-quiz" data-toggle="modal" data-target="#modal-detail-quiz"  type="button"><i class="fa fa-th-large"></i> Ikuti Kuis</button>
                                        </div>
                                    </div>
                                </a>
                                <!-- END Course -->
                            </div>
                            
                            
                        </div>
                        <!-- END Section Content -->
                    </section>
                </div>                
                <div class="bg-white">
                    <section class="content content-boxed">
                        <!-- Section Content -->
                        <div class="col-md-12" style="padding-bottom:10px;">
                            <div class="title-section" style="background-color:#fdd835;">Segera</div>
                            <div style="height:5px;width:100%;background-color:#fdd835;"></div>
                        </div>

                        
                        <div class="row push-0-t push-10-r push-5-l nice-copy">
                            
                            
                            <div class="col-sm-6 col-xs-12 col-md-3 col-lg-3" data-toggle="appear" data-offset="-150">
                                <!-- Course -->
                                <a class="block block-rounded block-link-hover2" href="javascript:void(0)" style="background-color: #9E9E9E;border:1px solid #B9B9B9;">
                                    <div class="block-content block-content-full text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/160/eeece6b7e92a8e3fa78743d4d5873e74.jpg);-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                        <img src="https://www.kuismilioner.com/public/images/brand/default/default_brand.png" class="push-80-t position-img-brand">
                                    </div>
                                    <span style="width:100%;padding:1.5px;">
                                        <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                        <span class="push-5-l" style="color:#fff;">0</span>

                                        <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right" style="float:right;margin-top:2px;"></b>
                                        <span class="push-5-r pull-right" style="color:#fff;">0</span>
                                    </span>
                                    <div class="block-content text-center bg-white" style="padding-top:1px;">
                                        <h4 class=" push-20-t mheight-30">Games</h4>
                                        <div class="bg-white bg-class-icon" style="padding-left:10px;">
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Mulai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-success"></b>&nbsp;30</span><br>
                                                <small>Mar 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Selesai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-danger"></b>&nbsp;28</span><br>
                                                <small>Apr 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;padding-top:10px;">
                                                <img src="https://www.kuismilioner.com/public/images/kuis/default/default_quiz_prize.png" data-toggle="popover" title="" data-placement="top" data-content="Diamond Mobile Legends " type="button" data-original-title="Hadiah" style="border-radius:5px;border:1px solid #B9B9B9;width:50px;-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                            </span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="push-10-t">
                                            <button data-id="{quis_id}" class="btn btn-sm btn-default push-10" disabled="" data-toggle="modal" data-target="#modal-detail-quiz"  type="button"><i class="fa fa-info"></i> Detail Kuis</button>
                                        </div>
                                    </div>
                                </a>
                                <!-- END Course -->
                            </div>
                            
                            <div class="col-sm-6 col-xs-12 col-md-3 col-lg-3" data-toggle="appear" data-offset="-150">
                                <!-- Course -->
                                <a class="block block-rounded block-link-hover2" href="javascript:void(0)" style="background-color: #9E9E9E;border:1px solid #B9B9B9;">
                                    <div class="block-content block-content-full text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/161/dfc08573fc5e6544334d2bc7e5e325f4.jpg);-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                        <img src="https://www.kuismilioner.com/public/images/brand/default/default_brand.png" class="push-80-t position-img-brand">
                                    </div>
                                    <span style="width:100%;padding:1.5px;">
                                        <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                        <span class="push-5-l" style="color:#fff;">0</span>

                                        <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right" style="float:right;margin-top:2px;"></b>
                                        <span class="push-5-r pull-right" style="color:#fff;">0</span>
                                    </span>
                                    <div class="block-content text-center bg-white" style="padding-top:1px;">
                                        <h4 class=" push-20-t mheight-30">Flora & Fauna</h4>
                                        <div class="bg-white bg-class-icon" style="padding-left:10px;">
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Mulai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-success"></b>&nbsp;02</span><br>
                                                <small>Apr 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Selesai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-danger"></b>&nbsp;01</span><br>
                                                <small>May 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;padding-top:10px;">
                                                <img src="https://www.kuismilioner.com/public/images/kuis/default/default_quiz_prize.png" data-toggle="popover" title="" data-placement="top" data-content="Kompor Outdoor" type="button" data-original-title="Hadiah" style="border-radius:5px;border:1px solid #B9B9B9;width:50px;-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                            </span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="push-10-t">
                                            <button data-id="{quis_id}" class="btn btn-sm btn-default push-10" disabled="" data-toggle="modal" data-target="#modal-detail-quiz"  type="button"><i class="fa fa-info"></i> Detail Kuis</button>
                                        </div>
                                    </div>
                                </a>
                                <!-- END Course -->
                            </div>
                            
                            <div class="col-sm-6 col-xs-12 col-md-3 col-lg-3" data-toggle="appear" data-offset="-150">
                                <!-- Course -->
                                <a class="block block-rounded block-link-hover2" href="javascript:void(0)" style="background-color: #9E9E9E;border:1px solid #B9B9B9;">
                                    <div class="block-content block-content-full text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/162/7fd4e8beabd17be48295c58d245eb3e4.jpg);-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                        <img src="https://www.kuismilioner.com/public/images/brand/default/default_brand.png" class="push-80-t position-img-brand">
                                    </div>
                                    <span style="width:100%;padding:1.5px;">
                                        <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                        <span class="push-5-l" style="color:#fff;">0</span>

                                        <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right" style="float:right;margin-top:2px;"></b>
                                        <span class="push-5-r pull-right" style="color:#fff;">0</span>
                                    </span>
                                    <div class="block-content text-center bg-white" style="padding-top:1px;">
                                        <h4 class=" push-20-t mheight-30">Kuliner Internasional</h4>
                                        <div class="bg-white bg-class-icon" style="padding-left:10px;">
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Mulai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-success"></b>&nbsp;09</span><br>
                                                <small>Apr 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Selesai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-danger"></b>&nbsp;08</span><br>
                                                <small>May 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;padding-top:10px;">
                                                <img src="https://www.kuismilioner.com/public/images/kuis/default/default_quiz_prize.png" data-toggle="popover" title="" data-placement="top" data-content="Voucher McDonald" type="button" data-original-title="Hadiah" style="border-radius:5px;border:1px solid #B9B9B9;width:50px;-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                            </span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="push-10-t">
                                            <button data-id="{quis_id}" class="btn btn-sm btn-default push-10" disabled="" data-toggle="modal" data-target="#modal-detail-quiz"  type="button"><i class="fa fa-info"></i> Detail Kuis</button>
                                        </div>
                                    </div>
                                </a>
                                <!-- END Course -->
                            </div>
                            
                            <div class="col-sm-6 col-xs-12 col-md-3 col-lg-3" data-toggle="appear" data-offset="-150">
                                <!-- Course -->
                                <a class="block block-rounded block-link-hover2" href="javascript:void(0)" style="background-color: #9E9E9E;border:1px solid #B9B9B9;">
                                    <div class="block-content block-content-full text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/163/6c07d937de2a81a9f4e59b157bbbefb5.jpg);-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                        <img src="https://www.kuismilioner.com/public/images/brand/default/default_brand.png" class="push-80-t position-img-brand">
                                    </div>
                                    <span style="width:100%;padding:1.5px;">
                                        <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                        <span class="push-5-l" style="color:#fff;">0</span>

                                        <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right" style="float:right;margin-top:2px;"></b>
                                        <span class="push-5-r pull-right" style="color:#fff;">0</span>
                                    </span>
                                    <div class="block-content text-center bg-white" style="padding-top:1px;">
                                        <h4 class=" push-20-t mheight-30">Box Office Movie</h4>
                                        <div class="bg-white bg-class-icon" style="padding-left:10px;">
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Mulai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-success"></b>&nbsp;23</span><br>
                                                <small>Apr 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Selesai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-danger"></b>&nbsp;22</span><br>
                                                <small>May 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;padding-top:10px;">
                                                <img src="https://www.kuismilioner.com/public/images/kuis/default/default_quiz_prize.png" data-toggle="popover" title="" data-placement="top" data-content="Voucher" type="button" data-original-title="Hadiah" style="border-radius:5px;border:1px solid #B9B9B9;width:50px;-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                            </span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="push-10-t">
                                            <button data-id="{quis_id}" class="btn btn-sm btn-default push-10" disabled="" data-toggle="modal" data-target="#modal-detail-quiz"  type="button"><i class="fa fa-info"></i> Detail Kuis</button>
                                        </div>
                                    </div>
                                </a>
                                <!-- END Course -->
                            </div>
                            
                            <div class="col-sm-6 col-xs-12 col-md-3 col-lg-3" data-toggle="appear" data-offset="-150">
                                <!-- Course -->
                                <a class="block block-rounded block-link-hover2" href="javascript:void(0)" style="background-color: #9E9E9E;border:1px solid #B9B9B9;">
                                    <div class="block-content block-content-full text-center bg-gray-dark ribbon ribbon-left ribbon-bookmark ribbon-success bg-size-photo" style="background-image: url(https://www.kuismilioner.com/public/images/kuis/164/0dac33c7500685c98f8876bc9deda493.jpg);-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                        <img src="https://www.kuismilioner.com/public/images/brand/default/default_brand.png" class="push-80-t position-img-brand">
                                    </div>
                                    <span style="width:100%;padding:1.5px;">
                                        <b class="fa fa-eye bg-white bg-icon-gray-light-left"></b>
                                        <span class="push-5-l" style="color:#fff;">0</span>

                                        <b class="fa fa-user-circle-o bg-white bg-icon-gray-light-right" style="float:right;margin-top:2px;"></b>
                                        <span class="push-5-r pull-right" style="color:#fff;">0</span>
                                    </span>
                                    <div class="block-content text-center bg-white" style="padding-top:1px;">
                                        <h4 class=" push-20-t mheight-30">Musik Lokal II</h4>
                                        <div class="bg-white bg-class-icon" style="padding-left:10px;">
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Mulai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-success"></b>&nbsp;16</span><br>
                                                <small>Apr 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;">
                                                <small>Selesai</small><br>
                                                <span style="font-size:20px;"><b class="fa fa-clock-o text-danger"></b>&nbsp;15</span><br>
                                                <small>May 2018</small>
                                            </span>
                                            <span class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="padding-left:0px;padding-right:0px;text-align:center;padding-top:10px;">
                                                <img src="https://www.kuismilioner.com/public/images/kuis/default/default_quiz_prize.png" data-toggle="popover" title="" data-placement="top" data-content="Speaker" type="button" data-original-title="Hadiah" style="border-radius:5px;border:1px solid #B9B9B9;width:50px;-webkit-filter: grayscale(100%);filter: grayscale(100%);">
                                            </span>
                                            <div class="clearfix"></div>
                                        </div>
                                        <div class="push-10-t">
                                            <button data-id="{quis_id}" class="btn btn-sm btn-default push-10" disabled="" data-toggle="modal" data-target="#modal-detail-quiz"  type="button"><i class="fa fa-info"></i> Detail Kuis</button>
                                        </div>
                                    </div>
                                </a>
                                <!-- END Course -->
                            </div>
                            
                            
                        </div>
                        <!-- END Section Content -->
                    </section>
                </div>
                <!-- END Hero Content -->
                
            </main>
            <!-- END Main Container -->

                        <!-- Footer -->
            <footer id="page-footer" class="" style="margin-top: -20px; background-color: #38b69c; border-top: 5px solid #ffc800">
                <div class="content content-boxed">
                    <!-- Footer Navigation -->
                    <div class="row push-30-t items-push-2x">
                        
                        <div class="col-sm-3">
                            <h3 class="h5 font-w600 text-uppercase push-20" style="color: white">KuisMilioner.Com</h3>
                            
                        </div>
                        
                        <div class="col-sm-3">
                            <h3 class="h5 font-w600 text-uppercase push-20" style="color: white">Kuis</h3>
                            
                        </div>
                        
                        <div class="col-sm-3">
                            <h3 class="h5 font-w600 text-uppercase push-20" style="color: white">Member</h3>
                             <ul class="list list-simple-mini font-s13"><li><a class="font-w600 color-yellow" href="https://www.kuismilioner.com/member/home">Halaman Member</a></li><li><a class="font-w600 color-yellow" href="https://www.kuismilioner.com/member/register">Daftar Baru</a></li><li><a class="font-w600 color-yellow" href="https://www.kuismilioner.com/quiz/winner">Pemenang Kuis</a></li><li><a class="font-w600 color-yellow" href="https://www.kuismilioner.com/quiz/rank">Peringkat Kuis</a></li></ul>
                        </div>
                        
                        
                        <div class="col-sm-3">
                            <h3 class="h5 font-w600 text-uppercase push-20" style="color: white">Get In Touch</h3>
                            <div class="font-s13 push color-yellow">
                                <strong>KuisMilioner.com</strong><br>
                                Jln.Pluit Karang Permai Blok 6<br>
                                No.1E,Penjaringan,Jakarta Utara<br>
                                &nbsp;
                            </div>
                            <div class="font-s13 color-yellow">
                                <i class="si si-envelope-open"></i> <a href="mailto:digital@kuismilioner.com">digital@kuismilioner.com</a>
                            </div>
                        </div>
                    </div>
                    <!-- END Footer Navigation -->

                    <!-- Copyright Info -->
                    <div class="font-s12 push-20 clearfix">
                        <hr class="remove-margin-t">
                        <div class="pull-right">
                            <i><span><a href="#" ><img src="https://www.kuismilioner.com/themes/km/assets/img/various/facebook_icon.png" width="22"></a></span></i>
                            <i><span><a href="#" ><img src="https://www.kuismilioner.com/themes/km/assets/img/various/instagram_icon.png" width="22"></a></span></i>
                            <i><span><a href="#" ><img src="https://www.kuismilioner.com/themes/km/assets/img/various/line_icon.png" width="22"></a></span></i>
							<i><span><a href="https://www.positivessl.com/" id="comodoTL">Positive SSL Wildcard</a>
</span></i>
                        </div>
                        <div class="pull-left">
                            <a class="font-w600 " style="color: white" href="https://www.kuismilioner.com/" target="_blank">
                                © 2017 KuisMilioner.com. All Rights Reserved.
                            </a>
                        </div>
                    </div>
                    <!-- END Copyright Info -->
                </div>
            </footer>
            <!-- END Footer -->
            
        </div>
        
        
                <!-- Large Modal -->
        <div class="modal fade" id="modal-detail-quiz" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="block block-themed  remove-margin-b">
                        <div class="block-header bg-flat">
                            <ul class="block-options">
                                <li>
                                    <button data-dismiss="modal" type="button" style="color: white"><i class="si si-close"></i></button>
                                </li>
                            </ul>
                            <h3 class="block-title" id="modal-label-title">...</h3>
                        </div>
                        <div class="block-content bg-gray-light">
                            <div class="row">
                                <div class="col-sm-12 col-md-8 col-lg-8">
                                    <div class="block block-rounded block-link-hover3" href="javascript:void(0)">
                                        <div class="block-content block-content-full clearfix">                                            
                                            
                                            <div class="pull-left push-10-t push-5-l">
                                                <img id="modal-quiz-image" src="" width="100%">
                                            </div>
                                            <div class="pull-left text-black">
                                                <h3 class="font-w500 push push-10-t push-5-l" id="modal-label-title-quiz"></h3>
                                                <div class="nice-copy" id="modal-label-desc-quiz">
                                                    
                                                </div>
                                            </div>
                                            
                                            <div class="pull-left" style="width: 100%">
                                                <!-- Friends Widget -->
                                                <div class="block">
                                                    <div class="block-header">
                                                        <ul class="block-options">
                                                            <li>
                                                                <button type="button" data-toggle="block-option" data-action="fullscreen_toggle"></button>
                                                            </li>
                                                            <li>
                                                                <button type="button" data-toggle="block-option" data-action="refresh_toggle" data-action-mode="demo"><i class="si si-refresh"></i></button>
                                                            </li>
                                                            <li>
                                                                <button type="button" data-toggle="block-option" data-action="content_toggle"></button>
                                                            </li>
                                                        </ul>
                                                        <h3 class="block-title text-black"><span class="fa fa-area-chart"></span> Peringkat Peserta Kuis</h3>
                                                    </div>
                                                    <div class="table-responsive text-black">
                                                        <table class="table table-striped table-vcenter" id="table-rank">
                                                            <thead>
                                                            <tr>
                                                                <th class="text-center" style="width: 120px;"><i class="si si-user"></i></th>
                                                                <th>Name</th>
                                                                <th style="width: 15%;">Point</th>
                                                                <th style="width: 15%;">Detik</th>
                                                            </tr>
                                                            </thead>
                                                            <tbody>
                                                                
                                                            <tr>
                                                                <td class="text-center">
                                                                    <img class="img-avatar img-avatar48" src="https://www.kuismilioner.com/themes/km/assets/img/avatars/avatar7.jpg" alt="">
                                                                </td>
                                                                <td class="font-w600">Sara Holland</td>
                                                                <td>
                                                                    <span class="label label-danger font-s18">140</span>
                                                                </td>
                                                                <td>
                                                                    <span class="label label-danger font-s18">38</span>
                                                                </td>
                                                            </tr>
                                                            
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <!-- END Friends Widget -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-xs-6 col-md-2 col-lg-2">
                                    <div class="block block-rounded block-link-hover3" href="javascript:void(0)">
                                        <div class="block-content block-content-full clearfix text-black text-size-db">
                                            <span class="fa fa-eye"></span><span class="font-w400 text-muted" id="modal-label-quiz-hit"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-xs-6 col-md-2 col-lg-2">
                                    <div class="block block-rounded block-link-hover3" href="javascript:void(0)">
                                        <div class="block-content block-content-full clearfix text-black text-size-db">
                                            <span class="fa fa-user-md"></span><span class="font-w400 text-muted" id="modal-label-quiz-follow"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-xs-6 col-md-2 col-lg-2">
                                    <div class="block block-rounded block-link-hover3" href="javascript:void(0)">
                                        <div class="block-content block-content-full clearfix text-black text-size-db">
                                            <span class="fa fa-clock-o bg-icon-green"></span><span class="font-w400 text-muted"> <b id="modal-label-publish-day"></b><br><span style="font-size: 10px; position: absolute" class="push-10" id="modal-label-publish-myear"></span></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-xs-6 col-md-2 col-lg-2">
                                    <div class="block block-rounded block-link-hover3" href="javascript:void(0)">
                                        <div class="block-content block-content-full clearfix text-black text-size-db">
                                            <span class="fa fa-clock-o bg-icon-red"></span><span class="font-w400 text-muted"> <b id="modal-label-expire-day"></b><br><span style="font-size: 10px; position: absolute" class="push-10" id="modal-label-expire-myear"></span></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-12 col-lg-4 col-md-4">
                                    <div id="faq2" class="panel-group">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">
                                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#faq2" href="#faq2_q1">Peraturan Kuis</a>
                                                </h3>
                                            </div>
                                            <div id="faq2_q1" class="panel-collapse collapse">
                                                <div class="panel-body text-black-op" id="modal-label-quiz-rule">
                                                    
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">
                                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#faq2" href="#faq2_q2">Cara Bermain Kuis</a>
                                                </h3>
                                            </div>
                                            <div id="faq2_q2" class="panel-collapse collapse">
                                                <div class="panel-body" id="modal-label-quiz-how-to-play">
                                                    
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h3 class="panel-title">
                                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#faq2" href="#faq2_q3">Progress Kuis</a>
                                                </h3>
                                            </div>
                                            <div id="faq2_q3" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    
                                                                                                        <center>
                                                        <div style="padding-top:50px;padding-bottom:50px;">
                                                            Silahkan masuk terlebih dahulu
                                                            <br>
                                                            <br>
                                                            <button class="btn btn-success btn-xs push-5-r" data-toggle="modal" data-target="#modal-login" type="button" onclick="closeDetailQuiz();"><i class="fa fa-sign-in"></i>&nbsp;Masuk</button>
                                                        </div>
                                                    </center>


                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END Introduction -->
                                </div>
                                
                                
                                <div class="col-lg-4 col-md-4 col-sm-12">
                                    <!-- Article -->
                                    <div class="block">
                                        <div class="block-header">
                                            <h3 class="block-title text-center">Hadiah</h3>
                                        </div>
                                        <img id="modal-quiz-image-prize" class="img-responsive" src="" alt="">
                                        <div class="block-content block-content-full">
                                            <h2 class="h4 push-10" id="modal-label-quiz-prize"></h2>
                                        </div>
                                    </div>
                                    <!-- END Article -->
                                    <form action="https://www.kuismilioner.com/quiz/play/index" method="get" name="form-play-quiz" id="form-play-quiz">
									
                                        <input type="hidden" name="modal_quizid" id="modal_quizid" value="">
                                        <input type="submit" class="btn btn-sm btn-success" id="btn-play-quiz" value=" Ikuti Kuis " style="width:100%;height:60px;font-size:20px;">
                                        
										<!--
                                        <button class="btn btn-sm btn-success" id="btn-play-quiz" type="submit" style="width:100%;height:60px;font-size:20px;"><i class="fa fa-th-large"></i> Ikuti Kuis</button>
                                        -->
										
									</form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <!--
                        <button class="btn btn-sm btn-default" type="button" data-dismiss="modal">Close</button>
                        -->
                    </div>
                </div>
            </div>
        </div>
        <!-- END Large Modal -->        <!-- Fade In Modal -->
        <div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="block block-themed block-transparent remove-margin-b">
                        <div class="block-header bg-flat">
                            <ul class="block-options">
                                <li>
                                    <button data-dismiss="modal" type="button" style="color: white"><i class="si si-close"></i></button>
                                </li>
                            </ul>
                            <h3 class="block-title">Masuk Kuismilioner</h3>
                        </div>
                        <div class="block-content" style="color: gray">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="push-30-t push-50 animated fadeIn">
                                        <!-- Login Title -->
                                        <div class="text-center">
                                            <img src="https://www.kuismilioner.com/themes/km/assets/img/Logo/kuismilioner_logo.png" width="200">
                                        </div>
                                        <!-- END Login Title -->

                                        <!-- Login Form -->
                                        <!-- jQuery Validation (.js-validation-login class is initialized in js/pages/base_pages_login.js) -->
                                        <form class="js-validation-login form-horizontal push-30-t" action="#" method="post" id="form-member-login">
                                            <div class="form-group">
                                                <div class="col-xs-12">
                                                    <div class="form-material form-material-primary floating">
                                                        <input class="form-control" type="email" id="login-username" name="login-username" autocomplete="on">
                                                        <label for="login-username" style="color: gray"><span class="fa fa-user-circle"></span> Email</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-xs-12">
                                                    <div class="form-material form-material-primary floating">
                                                        <input class="form-control" type="password" id="login-password" name="login-password" autocomplete="off">
                                                        <label for="login-password" style="color: gray"><span class="fa fa-lock"></span> Password</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-xs-6">
                                                    <label class="css-input switch switch-sm switch-primary">
                                                        <input type="checkbox" id="login-remember-me" name="login-remember-me"><span></span> Remember Me?
                                                    </label>
                                                </div>
                                                <div class="col-xs-6">
                                                    <div class="font-s13 text-right push-5-t">
                                                        <a href="#" class="btn-reset-password" data-toggle="modal" data-target="#modal-reset-password" style="color: gray">Forgot Password?</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group push-30-t ">
                                                <div class="col-xs-12 col-sm-12 col-md-6 push-5-b">
                                                    <button class="btn btn-lg btn-block btn-success btn-member-login" type="button">Masuk </button>
                                                </div>
                                                <div class="col-xs-12 col-sm-12 col-md-6">
                                                    <button class="btn btn-lg btn-block btn-warning btn-new-register" data-toggle="modal" data-target="#modal-register" type="button">Daftar</button>
                                                </div>
                                            </div>
                                            <div class="push-10">
                                                <!--
                                                <button class="btn btn-block btn-primary push-10" type="button"><i class="fa fa-facebook pull-left"></i> Login with Facebook</button>
                                                <button class="btn btn-block btn-danger push-10" type="button"><i class="fa fa-google-plus pull-left"></i> Login with Google+</button>
                                                -->
                                            </div>
                                            <div></div>
                                        </form>
                                        <!-- END Login Form -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END Fade In Modal --><!-- REGISTER Modal -->
<div class="modal fade" id="modal-register" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="block block-themed block-transparent remove-margin-b">
                <div class="block-header bg-flat">
                    <ul class="block-options">
                        <li>
                            <button data-dismiss="modal" type="button" style="color: white"><i class="si si-close"></i></button>
                        </li>
                    </ul>
                    <h3 class="block-title">Daftar Kuismilioner</h3>
                </div>
                <div class="block-content" style="color: gray">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="push-30-t push-50 animated fadeIn">
                                <!-- Login Title -->
                                <div class="text-center">
                                    <img src="https://www.kuismilioner.com/themes/km/assets/img/Logo/kuismilioner_logo.png" width="200">
                                </div>
                                <!-- END Login Title -->
                                <div class="col-xs-12 col-sm-12 col-md-7 col-lg-7">
                                    <!-- Login Form -->
                                    <!-- jQuery Validation (.js-validation-login class is initialized in js/pages/base_pages_login.js) -->
                                    <form class="js-validation-login form-horizontal push-30-t" id="form-member-register" style="border-right:1px solid #D9D9D9;padding-right:20px;">
                                        <div class="form-group">
                                            <div class="col-xs-12">
                                                <div class="form-material form-material-primary floating">
                                                    <input class="form-control" type="text" id="register-username" name="register-username" required>
                                                    <label for="register-username" style="color: gray"><span class="fa fa-user-circle"></span> Username</label>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12">
                                                <div class="form-material form-material-primary floating">
                                                    <input class="form-control" type="email" id="register-email" name="register-email" autocomplete="email" required>
                                                    <label for="register-email" style="color: gray"><span class="fa fa-envelope"></span> Email</label>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12">
                                                <div class="form-material form-material-primary floating">
                                                    <input class="form-control" type="number" id="register-hp" min="0" step="1" name="register-hp" required>
                                                    <label for="register-hp" style="color: gray"><span class="si si-screen-smartphone"></span> No HP</label>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12">
                                                <div class="form-material form-material-primary floating">
                                                    <input class="form-control" type="password" id="register-password" name="register-password" autocomplete="off" required>
                                                    <label for="register-password" style="color: gray"><span class="fa fa-lock"></span> Password</label>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12">
                                                <label class="css-input css-checkbox css-checkbox-primary">
                                                    <input type="checkbox" id="login-syarat-ketentuan" name="login-syarat-ketentuan" required><span></span> Saya <a target="_blank" href="https://www.kuismilioner.com/home/content/terms_and_conditions">setuju dengan syarat</a> dan ketentuan kuis milioner.
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form-group push-30-t ">
                                            <div class="col-xs-12 col-sm-12 col-md-6">
                                                <button class="btn btn-md btn-block btn-warning btn-member-register" id="register" type="button">Daftar</button>
                                            </div>
                                        </div>
                                    </form>
                                    <!-- END Login Form -->
                                </div>
                                <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
                                    <div class="push-150-t">
                                        <!--
                                        <a href="{loginUrl}">
                                            <button class="btn btn-block btn-primary push-10" type="button"><i class="fa fa-facebook pull-left"></i> Login with Facebook</button>
                                        </a>
                                        <a href="https://www.kuismilioner.com/google_callback">
                                            <button class="btn btn-block btn-danger push-10" type="button"><i class="fa fa-google-plus pull-left"></i> Login with Google+</button>
                                        </a>
                                        -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END REGISTER Modal -->        <!-- Fade In Modal -->
        <div class="modal fade" id="modal-reset-password" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="block block-themed block-transparent remove-margin-b">
                        <div class="block-header bg-flat">
                            <ul class="block-options">
                                <li>
                                    <button data-dismiss="modal" type="button" style="color: white"><i class="si si-close"></i></button>
                                </li>
                            </ul>
                            <h3 class="block-title">Reset Password</h3>
                        </div>
                        <div class="block-content" style="color: gray">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="push-30-t push-50 animated fadeIn">
                                        <!-- Login Title -->
                                        <div class="text-center">
                                            <img src="https://www.kuismilioner.com/themes/km/assets/img/Logo/kuismilioner_logo.png" width="200">
                                        </div>
                                        <!-- END Login Title -->

                                        <!-- Login Form -->
                                        <!-- jQuery Validation (.js-validation-login class is initialized in js/pages/base_pages_login.js) -->
                                        <form class="js-validation-login form-horizontal push-30-t" action="#" method="post" id="form-reset-password">
                                            <div class="form-group">
                                                <div class="col-xs-12">
                                                    <div class="form-material form-material-primary floating">
                                                        <input class="form-control" type="email" id="email-reset-password" name="email-reset-password" autocomplete="on">
                                                        <label for="email-reset-password" style="color: gray"><span class="fa fa-user-circle"></span> Email</label>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                            <div class="form-group push-30-t ">
                                                <div class="col-xs-12 col-sm-12 col-md-6 push-5-b">
                                                    <button class="btn btn-lg btn-block btn-success btn-reset-password" type="button"> Reset Password </button>
                                                </div>
                                                <div class="col-xs-12 col-sm-12 col-md-6">
                                                
                                                </div>
                                            </div>
                                            <div class="push-10">
                                            
                                            </div>
                                            <div>
                                                
                                            </div>
                                        </form>
                                        <!-- END Login Form -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END Fade In Modal -->
        
        <script language="JavaScript" type="text/javascript">
TrustLogo("https://www.kuismilioner.com/public/images/logo/comodo_secure_seal_100x85_transp.png", "CL1", "none");
</script>

        <!-- OneUI Core JS: jQuery, Bootstrap, slimScroll, scrollLock, Appear, CountTo, Placeholder, Cookie and App.js -->
        <script src="https://www.kuismilioner.com/themes/km/assets/js/core/jquery-3.2.1.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/plugins/OwlCarousel2-2.2.1/docs/assets/vendors/highlight.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/core/bootstrap.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/core/jquery.slimscroll.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/core/jquery.scrollLock.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/core/jquery.appear.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/core/jquery.countTo.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/core/jquery.placeholder.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/core/js.cookie.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/app.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/plugins/sweet_alert/v1/sweetalert-dev.js"></script>

        <!-- Page Plugins -->
        <script src="https://www.kuismilioner.com/themes/km/assets/js/plugins/slick/slick.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/plugins/select2/select2.full.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/plugins/jquery-validation/jquery.validate.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/plugins/jquery-validation/additional-methods.min.js"></script>
        <script src="https://www.kuismilioner.com/themes/km/assets/js/plugins/OwlCarousel2-2.2.1/dist/owl.carousel.js"></script>

		
		<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"/+t2o1QolK107i", domain:"kuismilioner.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=/+t2o1QolK107i" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-101413376-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-101413376-1');
</script>

        <!-- Page JS Code -->
        <script>
            var QUIZID=0;
            // check if load firt url
            function bf_hashCheck(){
                    var hash = window.location.hash;
                    if (hash){
                        if (jQuery(hash).css('display')==='none'){
                            jQuery(hash).addClass('in');
                            jQuery(hash).attr('style','display:block;'); 
                            jQuery(hash).modal('show');
                        } 
                    }
            }
            //to check if url has modal action
            bf_hashCheck();
            
            // check if modal already open or not
            $('.modal').on('hidden.bs.modal', function (e) {
                // do something...
                window.history.replaceState("{ORIGINAL_PAGENAME}", "{ORIGINAL_PAGETITLE}", "https://www.kuismilioner.com/");
            });
            
            $(".btn-view-quiz").on("click", function(){
                var id = $(this).attr('data-id');
                QUIZID = id;
                $("#modal_quizid").val(id);
            })
            
            $('#modal-detail-quiz').on('shown.bs.modal', function (e) {
					// add loading
                    $('#preloader').show();
                    $('#preloader').removeClass('slide-out');
                
                    ////
				
                    var url     = 'https://www.kuismilioner.com//quiz/detail/index/'+QUIZID+'#modal-detail-quiz';
                    var title   = 'Quiz Detail';
                    var page    = 'home';
                    
                    // clear previous data
                    $("#modal-label-title").val('');
                    $("#modal-label-quizid").val('');
                    $("#modal-quiz-image").attr("src", '');
                    $("#modal-label-desc").val('');
                    $("#modal-quiz-prize").val('');
                    $("#modal-quiz-image_prize").attr("src", '');
                                    
                    // do something...
                    window.history.pushState(page, title, url);
                    
                    $.ajax({
                        url:"https://www.kuismilioner.com//quiz/ajax/getDetailId/"+QUIZID,
                        dataType:"JSON",
                        type:"POST",
                        data:{id:QUIZID},
                        success:function(rst){
                            $("#modal-label-title").html(rst.quiz_name);
                            $("#modal-label-title-quiz").html(rst.quiz_name);
                            $("#modal-label-quizid").val(rst.quiz_id);
                            $("#modal-quiz-image").attr("src", rst.quiz_image);
                            $("#modal-quiz-image-prize").attr("src", rst.quiz_image_prize);
                            $("#modal-label-quiz-prize").html(rst.quiz_prize);
                            $("#modal-label-desc-quiz").html(rst.quiz_desc);
                            $("#modal-label-quiz-rule").html(rst.quiz_rule);
                            $("#modal-label-quiz-how-to-play").html('');
                            
                            $("#modal-label-quiz-hit").html(rst.quiz_hit);
                            $("#modal-label-quiz-follow").html(rst.quiz_follow);
                            $("#modal-label-publish-day").html(rst.quiz_publish_day);
                            $("#modal-label-publish-myear").html(rst.quiz_publish_myear);
                            $("#modal-label-expire-day").html(rst.quiz_expire_day);
                            $("#modal-label-expire-myear").html(rst.quiz_expire_myear);
                        }
                    })
                    
                    
                    $.ajax({
                        url:"https://www.kuismilioner.com//quiz/ajax/getRankId/"+QUIZID,
                        dataType:"JSON",
                        type:"POST",
                        data:{id:QUIZID},
                        success:function(rst){
                            $('#table-rank').find('tbody').empty();
                            $.each(rst, function(i, item) {
                                var myRow = "<tr><td>"+item.nomor+". <img class=\"img-avatar img-avatar48\" src=\""+item.image+"\"></td><td class=\"font-w600\">"+item.fullname+"</td><td><span class=\"label "+item.classlabel+" font-s18\">"+item.skor+"</span></td><td><span class=\"label "+item.classlabel+" font-s18\">"+item.timer+"</span></td></tr>";
                                $('#table-rank').find('tbody').append(myRow);
                            });
							
							$('#preloader').addClass('slide-out');
                        }
                    })
            });
            
            $('#modal-login').on('shown.bs.modal', function (e) {
                    var url     = 'https://www.kuismilioner.com//member/login/index/#modal-login';
                    var title   = 'Login Page';
                    var page    = 'home';
                    // do something...
                    window.history.pushState(page, title, url); 
            });
            
            $('#modal-register').on('shown.bs.modal', function (e) {
                    var url     = 'https://www.kuismilioner.com//member/register/index/#modal-register';
                    var title   = 'Register Page';
                    var page    = 'home';
                    // do something...
                    window.history.pushState(page, title, url); 
            });
            
            $('#modal-reset-password').on('shown.bs.modal', function (e) {
                    var url     = 'https://www.kuismilioner.com//member/reset-password/index/#modal-reset-password';
                    var title   = 'Reset Password';
                    var page    = 'home';
                    // do something...
                    window.history.pushState(page, title, url); 
            });
            
            
</script>            <script>
           jQuery(function () {
                // Init page helpers (Slick Slider plugin)
                App.initHelpers('slick');
            });
            
            function closeDetailQuiz(){
                $("#modal-detail-quiz").modal('hide');
            }
            
            $(document).ready(function() {
                $("div.bhoechie-tab-menu>div.list-group>a").click(function(e) {
                    e.preventDefault();
                    $(this).siblings('a.active').removeClass("active");
                    $(this).addClass("active");
                    var index = $(this).index();
                    $("div.bhoechie-tab>div.bhoechie-tab-content").removeClass("active");
                    $("div.bhoechie-tab>div.bhoechie-tab-content").eq(index).addClass("active");
                });
            
                $('.nonloop').owlCarousel({
                    center: false,
                    items: 3,
                    loop: false,
                    margin: 10,
                    autoWidth: true,
                    responsive: {
                        300: {
                            items: 4
                        }
                    }
                });
                $('.nonloop-2').owlCarousel({
                    center: false,
                    items: 3,
                    loop: false,
                    margin: 10,
                    autoWidth: true,
                    responsive: {
                        300: {
                            items: 4
                        }
                    }
                });

                $('.nonloop-3').owlCarousel({
                    loop:false,
                    margin:10,
                    responsiveClass:true,
                    responsive:{
                        0:{
                            items:2,
                            nav:false,
                            margin:10
                        },
                        600:{
                            items:4,
                            nav:false,
                            margin:50
                        },
                        1000:{
                            items:6,
                            nav:false,
                            loop:false
                        }
                    }
                });
            });
</script><script>
    
$(".btn-new-register").on("click", function(){
    $('#modal-login').modal('hide');
})

$(".btn-reset-password").on("click", function(){
    $('#modal-login').modal('hide');
})


$(".btn-member-login").on("click", function(){
        var dataSerial = $("#form-member-login").serialize();
        
        $.ajax({
            url:"https://www.kuismilioner.com//member/ajax/checklogin",
            type:"POST",
            dataType:"JSON",
            data:dataSerial,
            success:function( rst ){
                if (rst.status == 0){
                    swal('Peringatan', rst.msg, 'warning');
                } else {
                    swal('Berhasil', rst.msg, 'success');
                    window.location.href="https://www.kuismilioner.com//member/home";
                }
            }
        })
})

$(".btn-member-register").on("click", function(){
        var dataSerial = $("#form-member-register").serialize();
        
        $.ajax({
            url:"https://www.kuismilioner.com//member/ajax/register",
            type:"POST",
            dataType:"JSON",
            data:dataSerial,
            success:function( rst ){
                if (rst.status == 0){
                    swal('Peringatan', rst.msg, 'warning');
                } else {
                    swal('Berhasil', rst.msg, 'success');
                    window.location.href="https://www.kuismilioner.com//member/register/success";
                }
            }
        })
})



</script>    

		
		
    <script type="text/javascript"> document.write="</bo"+"dy>"; </script>
	
</html>