<!DOCTYPE html><html lang="en"><head>    <meta charset="utf-8">    <title>Türmatsan - Online Müşteri Hizmetleri</title>    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--[if lt IE 9]>    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>    <![endif]-->    <!-- Favicon -->    <link rel="shortcut icon" href="img/favicon.ico">    <!-- Core CSS -->    <link href="css/bootstrap.css" rel="stylesheet"><!-- Bootstrap -->    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet"><!-- font-awesome -->    <link href="css/jquery.vegas.css" rel="stylesheet"><!-- Banner BG -->    <link href="css/style.css" rel="stylesheet"><!-- Theme Core CSS -->    <!-- Color Skins -->    <link type="text/css" rel="stylesheet" href="css/black.css" title="black">    <!-- Google Fonts -->    <link href='http://fonts.googleapis.com/css?family=Arimo:100,300,400,500,700,900' rel='stylesheet' type='text/css'></head>
<body>
    <!-- Preloader -->
    <div id="mask">
        <div id="loader">      
        </div>
    </div>
    <!-- End Preloader -->
    <!-- Start: Main Content Area -->
    <div class="main-container">
        <!-- Start: Header Area -->        <header class="header-area">            <div class="container">                <div class="col-md-12"><i class="fa fa-phone-square"></i> Tel : 444 11 30</div>            </div>        </header>        <!-- End: Header Area -->        <!-- Start: Slider Area -->        <section>            <div class="container">
                <!-- Slider Container -->
                <div class="flexslider">
                    <ul class="slides">
                        <!-- Slider 01 -->
                        <li>
                            <h1>TÜRMATSAN <span>ONLINE</span></h1>
                            <h2><span>40 YILLIK </span> MATABAA DENEYİMİ</h2>
                        </li>
                        <!-- End Slider 01 -->
                        
                        <!-- Slider 02 -->
                        <li>
                            <h1>TÜRMATSAN <span>ONLİNE</span></h1>
                            <h2>UZMAN <span>MÜŞTERİ HİZMETLERİ</span></h2>
                        </li>
                        <!-- End Slider 02 -->
                        
                        <!-- Slider 03 -->
                        <li>
                            <h1>TÜRMATSAN <span>ONLİNE</span></h1>
                            <h2><span>GÜLER YÜZLÜ</span> HİZMET</h2>
                        </li>
                        <!-- End Slider 03 -->
                    </ul>
                </div>
                <!-- End Slider Container -->
            </div>
        </section>
        <!-- End: Slider Area -->
        
        <!-- Start: Logo and Countdown Area -->
        <section class="logo-countdown">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 logo-area"><a href="http://www.turmatsan.com"><img src="img/logo.png" alt=""></a></div>
                    <!--<div class="col-md-9 countdown-area">
                        <span>Website</span> will be back in
                        <ul class="countdown">
                            <li><span id="days">000</span> Days</li>
                            <li><span id="hours">00</span> Hours</li>
                            <li><span id="minutes">00</span> Minutes</li>
                            <li><span id="seconds">00</span> Seconds</li>
                        </ul>
                    </div>-->
                </div>
            </div>
        </section>
        <!-- End: Logo and Countdown Area -->
        
        <!-- Start: Footer Area -->
        <footer class="footer">
            <ul class="social">
                <li><a href="http://www.facebook.com/turmatsanMatbaa/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="http://www.twitter.com/turmatsan_com" target="_blank"><i class="fa fa-twitter"></i></a></li>
            </ul>
            <p>&copy; Copyright 2015 Türmatsan</p>
        </footer>
        <!-- End: Footer Area -->
        
    </div>
    <!-- End: Main Content Area -->
    
    <!-- Javascript Files -->
    <script type="text/javascript" src="js/jquery-1.10.2.js"></script><!-- Jquery JS -->
    <script type="text/javascript" src="js/bootstrap.js"></script><!-- Bootstrap JS -->
	<script type="text/javascript" src="js/jquery.vegas.js"></script><!-- For Banner Slider JS -->
	<script type="text/javascript" src="js/styleswitcher.js"></script><!-- Style Switcher Js -->
    <script type="text/javascript" src="js/countdown.js"></script><!-- Countdown Timer JS -->
    <script type="text/javascript" src="js/jquery.flexslider.js"></script><!-- Flexslider JS -->
    <script type="text/javascript" src="js/system.js"></script><!-- Core JS -->
</body>
</html>