<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="publisher" href="https://plus.google.com/110265540789217487879" />
    <meta name="description" content="Purchase your cinema movie tickets online. Check the latest now showing movie schedules on the best cinema in Manila and Cebu. Entertainment at its best.">
    <meta name="keywords" content="cinema, movie, schedule, now showing, coming soon, next attraction, today, manila, cebu, seaside, angono, sangandaan, cabanatuan, price, purchase, rate, reserve, tickets, online, entertainment" />
    <title>SM Cinema</title>
    <link href="/Content/bootstrap.css" rel="stylesheet"/>
<link href="/Content/bootstrap-theme.css" rel="stylesheet"/>
<link href="/Content/bootstrap-submenu.min.css" rel="stylesheet"/>
<link href="/Content/bootstrap-custom.css" rel="stylesheet"/>


    <link href="/Content/font-awesome/font-awesome.min.css" rel="stylesheet" />
    <link href="/Content/carousel.css" rel="stylesheet" />
    <link href="/Content/full-slider.css" rel="stylesheet" />
    <link href="/Content/styles.css" rel="stylesheet" />

    
    <link href="https://fonts.googleapis.com/css?family=Lato|Nunito" rel="stylesheet"> 

    <link href="/Content/Site.css?20170627" rel="stylesheet"/>

    <link href="/Content/flexslider.css" rel="stylesheet"/>
<link href="/Content/sweetalert2.css" rel="stylesheet"/>

    <script src="/Scripts/jquery-1.11.2.js"></script>

    <script src="/Scripts/typeahead.bundle.js"></script>

    <script src="/Scripts/bootstrap.min.js"></script>
<script src="/Scripts/bootstrap-submenu.min.js"></script>

    <script src="/Scripts/jquery.flexslider.js"></script>

    <script src="/Scripts/jquery.bootpag.min.js"></script>

    <script src="/Scripts/jquery.serboy.eloading.js"></script>

    <script src="/Scripts/fancybox/jquery.fancybox.js"></script>
 
    <link href="/Content/fancybox/jquery.fancybox.css" rel="stylesheet"/>
 
    <script src="/Scripts/jquery.cookie.js"></script>
 
    <script src="/Scripts/convert.iso.date.js"></script>

    <script src="/Scripts/registration.js?636571080081126848"></script>

    <script src="/Scripts/datepicker/moment.min.js"></script>
<script src="/Scripts/datepicker/bootstrap-datetimepicker.min.js"></script>
<script src="/Scripts/provinces.js"></script>
<script src="/Scripts/cities.municipalities.js"></script>

    <link href="/Scripts/datepicker/bootstrap-datetimepicker.min.css" rel="stylesheet"/>

    <script src="/Scripts/login.js?636571080081126848"></script>

    <script src="/Scripts/googlesignin.js"></script>

    <script src="/Scripts/facebooksignin.js"></script>

    
    <script src="/Scripts/loading.js"></script>
<script src="/Scripts/googleanalytics.js"></script>
<script src="/Scripts/readquerystring.js"></script>
<script src="/Scripts/sweetalert2.min.js"></script>
<script src="/Scripts/header.js"></script>
<script src="/Scripts/recaptcha.js"></script>
<script src="/Scripts/global.js"></script>

    <script src="/Scripts/googletagmanager.js"></script>

    <script src="https://www.google.com/recaptcha/api.js?onload=recaptchaCallback&render=explicit" async defer></script>
    
    

</head>

<body onresize="resize();" style="overflow-x: hidden">
    <input type="hidden" id="playTarget" value="" />
    
    <div id="timerheader" data-datetime="3/20/2018 2:00:08 AM" style="display: inline-block;margin:0 !important;padding:0 !important;display: none;" class="container-fluid pull-left"></div>
    
    <nav class="navbar navbar-custom navbar-big navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button class="navbar-toggle" type="button" onclick="openNav()">
                    <!-- data-toggle="collapse" data-target=".js-navbar-collapse" -->
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/" style="padding: 0px;">
                    <img style="height:75px;padding: 9px 15px;" class="img-responsive" src="/Content/img/assets/horizontal logo_white.png">
                </a>
            </div>
            <div class="collapse navbar-collapse js-navbar-collapse navbar-right" id="login-reload">
                <ul class="nav navbar-nav">
                    <li class="dropdown dropdown-large">
                        <a href="/MoviesList">MOVIES</a>


                        <ul class="dropdown-menu dropdown-menu-large row">
                            <li class="col-sm-3">
                                <ul class="left-padded">
                                    <li>
                                        <img src="/Content/images/test/movie.jpg" class="img-responsive" style="height:140px" />
                                    </li>
                                </ul>
                            </li>
                            <li class="col-sm-3">
                                <ul>
                                    <li class="dropdown-header"><a href="#">Now Showing</a></li>
                                </ul>
                            </li>
                            <li class="col-sm-3">

                                <ul>
                                    <li class="dropdown-header"><a href="#">Coming Soon</a></li>
                                </ul>
                            </li>
                            <li class="col-sm-3">
                                <ul>
                                    <li class="dropdown-header"><a href="#">Advanced Tickets</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown dropdown-large">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">OUR CINEMA</a>

                        <ul class="dropdown-menu dropdown-menu-large row">
                            <li class="col-sm-3">
                                <ul class="left-padded">
                                    <li>
                                        <img src="/Content/images/test/moa.jpg" class="img-responsive" style="height:140px" />
                                    </li>
                                    <li>&nbsp;</li>
                                    
                                </ul>
                            </li>
                            <li class="col-sm-3">
                                <ul>
                                    <li class="dropdown-header">CINEMA</li>
                                    <li><a href="/Menu?exp=DG&amp;t1=0&amp;t2=0 " tabindex=" 0">Now Showing</a></li>
                                    <li><a href="/Menu?exp=DG&amp;t1=0&amp;t2=1" tabindex="0">Coming Soon</a></li>
                                    <li><a href="/Menu?exp=DG&amp;t1=2&amp;t2=1" tabindex="0">Location</a></li>
                                </ul>
                            </li>
                            <li class="col-sm-3">
                                <ul>
                                    <li class="dropdown-header">Director's Club</li>
                                    <li><a href="/Menu?exp=DC&amp;t1=0&amp;t2=0" tabindex="0">Now Showing</a></li>
                                    <li><a href="/Menu?exp=DC&amp;t1=0&amp;t2=1" tabindex="0">Coming Soon	</a></li>
                                    <li><a href="/Menu?exp=DC&amp;t1=2&amp;t2=0" tabindex="0">Location</a></li>
                                </ul>
                            </li>
                            <li class="col-sm-3">
                                <ul>
                                    <li class="dropdown-header">IMAX</li>
                                    <li><a href="/Menu?exp=IM&amp;t1=0&amp;t2=0" tabindex="0">Now Showing</a></li>
                                    <li><a href="/Menu?exp=IM&amp;t1=0&amp;t2=1" tabindex="0">Coming Soon	</a></li>
                                    <li><a href="/Menu?exp=IM&amp;t1=2&amp;t2=0" tabindex="0">Location</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>

                    <li class="dropdown dropdown-large">
                        <a href="/Menu/Snacks">SNACKS</a>
                    </li>

                    <li class="dropdown dropdown-large">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">EXTRAS</a>

                        <ul class="dropdown-menu dropdown-menu-large row">
                            <li class="col-sm-3">
                                <ul class="left-padded">
                                    <li>
                                        <img src="/Content/images/test/smmega.jpg" class="img-responsive" style="height:140px" />
                                    </li>
                                </ul>
                            </li>

                            <li class="col-sm-1">
                                <ul>&nbsp;</ul>
                            </li>

                            <li class="col-sm-2">
                                <ul>
                                    <li class="dropdown-header"><a href="/Menu/Extras#promos">Promos & Events</a></li>
                                </ul>
                            </li>
                            <li class="col-sm-2">
                                <ul>
                                    <li class="dropdown-header"><a href="/Menu/Extras#awu">Advertise with Us</a></li>
                                </ul>
                            </li>
                            <li class="col-sm-1">
                                <ul>
                                    <li class="dropdown-header"><a href="/Menu?exp=Faqs&amp;t1=0&amp;t2=0">FAQ</a></li>
                                </ul>
                            </li>
                            <li class="col-sm-2">
                                <ul>
                                    <li class="dropdown-header"><a href="/ContactUs">Contact Us</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>

                    
                        <li>
                            <a href="#" data-toggle="modal" data-target="#modalLogin">SIGN IN</a>
                        </li>
                        <li>
                            <a href="#" data-toggle="modal" data-target="#modalRegister">REGISTER</a>
                        </li>
                </ul>

            </div>
        </div>
        <div class="sidenav" id="mySidenav">
            <div>
                <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                <ul class="nav sidenav-ul">
                    <li><a class="sidenav-a" href="/MoviesList">Movies</a></li>
                    <li>
                        <a class="sidenav-a dropdown-toggle ddlink" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Our Cinema</a>
                        <ul class="dropdown-menu sidenav-dd">
                            <li class="nav-sec-heading">Cinema</li>
                            <li><a href="/Menu?exp=DG&amp;t1=0&amp;t2=0 " tabindex=" 0">Now Showing</a></li>
                            <li><a href="/Menu?exp=DG&amp;t1=0&amp;t2=1" tabindex="0">Coming Soon</a></li>
                            <li><a href="/Menu?exp=DG&amp;t1=2&amp;t2=1" tabindex="0">Location</a></li>
                            <li class="nav-sec-heading">Directors Club</li>
                            <li><a href="/Menu?exp=DC&amp;t1=0&amp;t2=0" tabindex="0">Now Showing</a></li>
                            <li><a href="/Menu?exp=DC&amp;t1=0&amp;t2=1" tabindex="0">Coming Soon	</a></li>
                            <li><a href="/Menu?exp=DC&amp;t1=2&amp;t2=0" tabindex="0">Location</a></li>
                            <li class="nav-sec-heading">IMAX</li>
                            <li><a href="/Menu?exp=IM&amp;t1=0&amp;t2=0" tabindex="0">Now Showing</a></li>
                            <li><a href="/Menu?exp=IM&amp;t1=0&amp;t2=1" tabindex="0">Coming Soon	</a></li>
                            <li><a href="/Menu?exp=IM&amp;t1=2&amp;t2=0" tabindex="0">Location</a></li>
                        </ul>
                    </li>

                    <li><a class="sidenav-a" href="/Menu/Snacks">Snacks</a></li>
                    <li>
                        <a class="sidenav-a dropdown-toggle ddlink" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Extras</a>
                        <ul class="dropdown-menu sidenav-dd">
                            <li><a href="/Menu/Extras#promos">Promos and Events</a></li>
                            <li><a href="/Menu/Extras#awu">Advertise with Us</a></li>
                            <li><a href="/Menu?exp=Faqs&amp;t1=0&amp;t2=0">FAQ</a></li>
                            <li><a href="/ContactUs">Contact Us</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div id="acct-ul">
                <ul class="nav sidenav-ul">
                        <li>
                            <a href="#" data-toggle="modal" data-target="#modalLogin">SIGN IN</a>
                        </li>
                        <li>
                            <a href="#" data-toggle="modal" data-target="#modalRegister">REGISTER</a>
                        </li>
                </ul>
            </div>
        </div>
    </nav>
    <script>
        $(document).ready(function () {
            closeNav();
        });

        function openNav() {
            document.getElementById("mySidenav").style.width = "calc(100%)";
        }

        function closeNav() {
            document.getElementById("mySidenav").style.width = "0";
        }
    </script>
    <!-- HEADER -->
    <div class="container-fluid">
        
        
        <!--buynow -->
        <div id="buynow" class="collapse">
            <div class="divBuyNow">
                <div id="bn-div-lbMovies" class="col-md-4">
                    <div class="bn-movielist-title">
                        <h3>MOVIE LIST</h3>

                    </div>
                    <br />
                    <img src="/Content/img/loading/loading.gif" class="img-responsive img-loading" />
                </div>
                <div class="col-md-8 hidden-xs hidden-sm">
                    <div class="col-md-12">
                        <br />
                    </div>
                    <div class="col-md-5 col-lg-4">
                        <div id="bn-div-poster"></div>
                    </div>
                    <div class="col-md-7 col-lg-8">
                        <div id="bn-div-synopsis">
                            <h1>Synopsis</h1>
                        </div>
                    </div>
                    <div class="col-md-7 col-lg-8 pull-right">
                        <a href="javascript:;" id="btnBuyNow" class=" btn pull-right disabled">Next <span class="glyphicon glyphicon-chevron-right"></span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a id="splashify"></a> <!--Splashify-->
    <!--buynow -->
    
<script src="/Scripts/home.js?636571080080970903"></script>

<script src="/Scripts/jquery-queryParser.min.js?636571080080970903"></script>



<script src="/Scripts/reservemodal.js?636571080080970903"></script>

<link href="/Content/reservemodal.css?636571080080970903" rel="stylesheet"/>






<header id="myCarousel" class="carousel slide fader" data-interval="2000"></header>
<div class="container">

    <div class="mobile-space"></div>

    <div id="banner" class="row"></div>

    <div class="row hidden-xs hidden-sm hws">

    </div> <!-- horizontal whitespace -->


    <div id="divTabs">



<ul class="nav nav-tabs" id="tab-st">
    <li class="active"><a class="cinema-tabs" id="tab-1" href="#" data-toggle="tab" data-dateformat="0" data-showingfilters="1" data-type="0">NOW PLAYING</a></li>
    <li><a class="cinema-tabs" id="tab-3" href="#" data-toggle="tab" data-dateformat="2" data-showingfilters="4" data-type="1">ADVANCED TICKET SELLING</a></li>
</ul>
    </div>

    <div class="row" style="padding-top: 15px; padding-bottom: 25px;">
        <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <div class="CL-1-header-div">
                <span class="CL-1-header-label">Buy Movies (show by branch)</span>
            </div>
            <div class="row CL-1-container-div" id="divBranch">
                <div class="navbar-form form-group">
                    <div class="inner-addon right-addon">
                        <i class="glyphicon glyphicon-chevron-down"></i>
                        <select class="form-control fullwidth rounded-select" id="cboBranch">
                            <option value="" disabled selected style="display: none;">Select Branch</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <div class="CL-1-header-div">
                <span class="CL-1-header-label">Buy Movies (show by title)</span>
            </div>
            <div class="row CL-1-container-div" id="divMovies">
                <div class="navbar-form form-group dropdown-arrow">
                    <div class="inner-addon right-addon">
                        <i class="glyphicon glyphicon-chevron-down"></i>
                        <select class="form-control fullwidth rounded-select" id="cboMovies">
                            <option value="" disabled selected style="display: none;">Select Movies</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
            <div class="navbar-form form-group">

                <div id="divExp">
                    <div class="inner-addon right-addon">
                        <i class="glyphicon glyphicon-chevron-down"></i>
                        <select id="divCinemaType" onchange="javascript: filterByExp()" class="form-control fullwidth rounded-select"> <option value="" disabled selected>Cinema Experience</option> </select>
                    </div>
                </div>
                

            </div>
        </div>

    </div>

    <div id="divMovieList">

    </div>
    <div class="row"></div>

    <div id="cinexclusives" class="section-container">
        <div class="section-header">CINEXCLUSIVES</div>

        <div class="row">
            <div class="cinexclusivesdiv">
                <div class="cinexclusiveflex">
                    <ul class="slides">
						<li>
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
								<a href="/Schedule?mn=Devil%27s%20Gate" target="_blank">
									<img class="img-flex img-responsive" src="/Content/img/resources/cinex_dg.jpg" alt="Devils Gate">
								</a>
                            </div>
                        </li>
						<li>
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
								<a href="/Schedule?mn=Mabuwag%20Ta%27Kay" target="_blank">
									<img class="img-flex img-responsive" src="/Content/img/resources/cinex_mbt.jpg" alt="Magbuwag Ta Kay">
								</a>
                            </div>
                        </li>
						<li> 
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
								<a href="/Schedule?mn=Unsane" target="_blank">
									<img class="img-flex img-responsive" src="/Content/img/resources/cinex_unsane.jpg" alt="Unsane">
								</a>
                            </div>
                        </li>
						<!-- <li> -->
                            <!-- <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center"> -->
								<!-- <a href="/Schedule?mn=Fate%20Stay%20Night%3A%20Heaven%27s%20Feel" target="_blank"> -->
									<!-- <img class="img-flex img-responsive" src="/Content/img/resources/cinex_fsn.jpg" alt="Fate Stay Night"> -->
								<!-- </a> -->
                            <!-- </div> -->
                        <!-- </li> -->
                    </ul>
                </div>
                
                <script>
                    $('.cinexclusiveflex').flexslider({
                        animation: "fade",
                        controlNav: true,
                        start: function (slider) {
                        }
                    });

                    $('#cinexclusive-carousel').carousel({
                        interval: 4000
                    })

                    $('.carousel .item').each(function () {
                        var next = $(this).next();
                        if (!next.length) {
                            next = $(this).siblings(':first');
                        }
                        next.children(':first-child').clone().appendTo($(this));

                        if (next.next().length > 0) {
                            next.next().children(':first-child').clone().appendTo($(this));
                        }
                        else {
                            $(this).siblings(':first').children(':first-child').clone().appendTo($(this));
                        }
                    });


                </script>
            </div>
        </div>

        <!--<div id="promos" class="section-container">
            <div class="row">
                <div style="background-image:url('/Content/img/resources/promo_bg_apptreats.jpg')" class="promos-div">
                    <div class="container">

                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                                <br>
                                <div class="section-header">PROMOS</div>
                                <br />
                                <div class="title">Make your movie pop with treats on us!</div>
                                <hr style="border-top: 2px solid #610916;" />
                                <div class="desc">
                                  Get free popcorn when you download the SM<br>
								  Cinema App! Click here for details.
                                </div>
                                <div style="margin-top: 25px;">
                                    <a href="https://www.facebook.com/SMCinema/photos/a.10150787155616859.401855.162557326858/10155513261356859/?type=3" target="_blank">
                                        <button class="sm-btn sm-btn-lg btn-movie-buy">VIEW PROMO</button>
                                    </a> <br><br>

                                    <a href="/Menu/Extras#promos" class="sm-btn sm-btn-lg btn-reserve">OTHER PROMOS</a>
                                </div>
                            </div>
                            <div class="col-sm-2 col-md-2 col-lg-2 col-xs-12 hidden-xs">&nbsp;</div>
                            <div class="col-sm-4 col-md-4 col-lg-4 col-xs-12 hidden-xs">
                                <br />
                                <img class="img-responsive car-movie-poster" src="/Content/img/resources/promo_thumb_app.jpg">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <div id="snacktime" class="section-container">
            <div class="section-header">SNACKS</div>

            <div class="row">

                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 text-center">
                    <div class="CR-2-content-div">

                        <div class="CR2-movie-poster">
                            <div class="CR2-movie-poster-border">
                                <a href="#">
                                    <div class="car-poster-content">
                                        <img class="img-responsive CR-2-content-div-image" src="/Content/img/resources/snackpopcorn.jpg">
                                    </div>
                                </a>
                                <div>
                                    <div class="CR2-movie-name">
                                        <div class="CR2-movie-name-inner">Snacks</div>
                                    </div>
                                    <div class="CR2-buy-reserve-div">
                                        <div style=" padding: 4px; "></div>

                                        <a href="/Menu/Snacks#menu">

                                            <div class="sm-btn sm-btn-lg btn-reserve">SEE MENU</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 text-center">
                    <div class="CR-2-content-div">

                        <div class="CR2-movie-poster">
                            <div class="CR2-movie-poster-border">
                                <a href="#">
                                    <div class="car-poster-content">
                                        <img class="img-responsive CR-2-content-div-image" src="/Content/img/resources/snackdrinks.jpg">
                                    </div>
                                </a>
                                <div>
                                    <div class="CR2-movie-name">
                                        <div class="CR2-movie-name-inner">Movie Combos</div>
                                    </div>
                                    <div class="CR2-buy-reserve-div">
                                        <div style=" padding: 4px; "></div>

                                        <a href="/Menu/Snacks#combos">

                                            <div class="sm-btn sm-btn-lg btn-reserve">SEE MENU</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 text-center">
                    <div class="CR-2-content-div">

                        <div class="CR2-movie-poster">
                            <div class="CR2-movie-poster-border">
                                <a href="#">
                                    <div class="car-poster-content">
                                        <img class="img-responsive CR-2-content-div-image" src="/Content/img/resources/snacksandwich.jpg">
                                    </div>
                                </a>
                                <div>
                                    <div class="CR2-movie-name">
                                        <div class="CR2-movie-name-inner">What's New</div>
                                    </div>
                                    <div class="CR2-buy-reserve-div">
                                        <div style=" padding: 4px; "></div>
                                        <a href="/Menu/Snacks#whatsnew">
                                            <div class="sm-btn sm-btn-lg btn-reserve">SEE MENU</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="promos" class="section-container">
            <div class="row">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-md-6 col-lg-6">
                            <br>
                            <div class="section-header">MERCHANDISE</div>
                            <br />
                            <div class="title">Exclusive Black Panther Popcorn Bucket</div>
                            <br />
                            <div class="desc">
                                Make your movie snacks <i>Marvel-ous</i> with the Black Panther tumbler and bucket!<br>
                                Coming soon to an SM Cinema Snacks counter near you.
                            </div>
                        </div>
                        <div class="col-sm-2 col-md-2 col-lg-2">&nbsp;</div>
                        <div class="col-sm-4 col-md-4 col-lg-4">
                            <br />
                            <img class="img-responsive" src="/Content/img/resources/merch.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="movieNews"></div>
    </div>
</div>

<!-- Modal Reserve-->
<div class="modal fade" id="modalReserve" role="dialog">
    <div class="modal-dialog">
        <!-- Modal Content-->
        <div id="reserve-loader" class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title" id="ReserveModalLabel">Reserve Movie</h4>
            </div>
            <div class="modal-body">
                <div class="row" style="/*border: 1px solid lightgrey; */">
                    <div id="div-MD-title">
                        <span id="span-MD-title"></span>
                        <span id="span-MD-rating"></span>
                    </div>
                    <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-10 col-md-offset-1 col-lg-10 col-lg-offset-1 ">
                        <div id="div-pref">
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-7 col-lg-7">
                        <div class="div-MD">
                            <p id="p-MD-ShowingType"></p>
                            <p class="p-MD">Synopsis</p>
                            <p id="p-MD-Synopsis" class="p-MD" />
                            <table id="div-MD-table">
                                <tr>
                                    <td>Running Time</td>
                                    <td><span id="txtRunningTime"></span></td>
                                </tr>
                                <tr>
                                    <td>Genre</td>
                                    <td><span id="txtGenre"></span></td>
                                </tr>
                                <tr>
                                    <td>Cast</td>
                                    <td><span id="txtCast"></span></td>
                                </tr>
                                <tr>
                                    <td>Release Date</td>
                                    <td><span id="txtReleaseDate"></span></td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-5 col-lg-5">
                        <div id="poster"></div>
                        <div id="div-trailer"></div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal Popup Video-->
<div class="modal fade" id="modalVid" role="dialog" aria-labelledby="ModalPopup" aria-hidden="true" onclick="closeVid();">
    <div class="modal-dialog modal-lg">
        <!-- Modal content-->
        <div>
            <div class="modal-body">
                <a class="big-footer-links" data-dismiss="modal" aria-label="Close" style="float: right;" onclick="closeVid();">&times;</a>
                <div id="popupVid" class="embed-responsive embed-responsive-16by9" style="clear: both;">
                    <!-- 16by9 latest resolution -->
                    

                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    var urlCarousel = '/Home/Carousel';//Drew
    var urlSchedule = '/Schedule';
    var urlBanner = '/Home/Banner';
    var urlFeaturedMovie = '/Home/FeaturedMovie';
    var urlAds = '/Home/Ads';
    var urlMoviesNS = '/Home/MoviesNoSched';
    var urlGetSchedulesByBranchComplete = '/Home/GetSchedulesByBranchComplete';
    var urlBanner2 = '/Home/Banner2';
    var urlMwk = '/Home/Mwk';
    var urlGetMoviesByMovieName = '/Home/GetMoviesByMovieName';
    var urlMTRCBRating = '/Home/MTRCBRating';
    var urlPreferenceModal = '/Schedule/PreferenceModal';
    var urlGetBranchesByMovieName = '/Home/GetBranchesByMovieName';
    var urlGetSchedulesByBranchAndMovieName = '/Home/GetSchedulesByBranchAndMovieName';
    var urlAnnouncement = '/Home/Announcement'; // Announcement
</script>
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-K62QFX"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-K62QFX');</script>
<!-- End Google Tag Manager -->

    <div class="row hws"></div>
    <!-- horizontal whitespace -->
    
    <!-- BODY -->
    <div class="container-fluid">
        <div class="row">
            
            <footer class="row" style="border-top: 1px solid #8a3737;background: none;">
    <div class="container-fluid">
        <div class="row" style=" margin-top: 25px; ">
            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                <a href="/">
                    <img class="img-responsive logo-centered" src="/Content/img/assets/vertical_white.png" style="max-height:110px;" align="middle" />
                </a>
            </div>
            <div class="col-xs-12 col-sm-10 col-md-10 col-lg-10">
                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                    <ul class="list-unstyled">
                        <li><h6><span style="color: #cc0207;">MOVIES</span></h6></li>
                        <li><a class="footer-link" href="http://smcinema.com/MoviesList">Now Playing</a></li>
                        <li><a class="footer-link" href="http://smcinema.com/MoviesList">Coming Soon</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                    <ul class="list-unstyled">
                        <li><h6><span style="color: #cc0207;">OUR CINEMAS</span></h6></li>
                        <li><a class="footer-link">Metro Manila</a></li>
                        <li><a class="footer-link">Outside Metro Manila</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                    <ul class="list-unstyled">
                        <li><h6><span style="color: #cc0207;">SNACKS</span></h6></li>
                        <li><a class="footer-link" href="http://smcinema.com/Menu/Snacks">Menu</a></li>
                        <li><a class="footer-link" href="http://smcinema.com/Menu/Snacks">Movie Combos</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                    <ul class="list-unstyled">
                        <li><h6><span style="color: #cc0207;">EXTRAS</span></h6></li>
                        <li><a class="footer-link" href="http://smcinema.com/Menu/Extras">Promos</a></li>
                        <li><a class="footer-link" href="http://smcinema.com/Menu/Extras">Events</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                    <ul class="list-unstyled">
                        <li><h6><a class="big-footer-links footer-link" href="http://smcinema.com/Menu/Extras#awu"><span style="color: #cc0207;">ABOUT US</span></a></h6></li>
                        <li><h6><a class="big-footer-links footer-link" href="/ContactUs"><span style="color: #cc0207;">CONTACT US</span></a></h6></li>
                        <li><h6><a class="big-footer-links" href="/Menu?exp=Faqs&amp;t1=0&amp;t2=0"><span style="color: #cc0207;">FAQS</span></a></h6></li>
                        <li><h6><a class="big-footer-links" href="/Home/Terms"><span style="color: #cc0207;">TERMS AND AGREEMENTS</span></a></h6></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                    <ul class="list-unstyled">
                        <li><h6><span style="color: #cc0207;">FOLLOW US</span></h6></li>
                        <li>
                            <a class="footer-socmed" href="https://www.facebook.com/SMCinema" target="_blank">
                                <i class="fa fa-facebook" aria-hidden="true"></i>
                            </a>
                            <a class="footer-socmed" href="https://www.instagram.com/sm_cinema/" target="_blank">
                                <i class="fa fa-instagram" aria-hidden="true"></i>
                            </a>
                            <a class="footer-socmed" href="https://twitter.com/SM_Cinema" target="_blank">
                                <i class="fa fa-twitter" aria-hidden="true"></i>
                            </a>
                            <a class="footer-socmed" href="https://www.youtube.com/officialsmcinema" target="_blank">
                                <i class="fa fa-youtube-play" aria-hidden="true"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://goo.gl/tXh2Jb">
                                <img class="img-responsive" src="/Content/img/assets/App_apple.png" style="max-height: 30px; padding-top: 2px; padding-bottom: 2px;" />
                            </a>
                        </li>
                        <li>
                            <a href="https://goo.gl/4xiYCj ">
                                <img class="img-responsive" src="/Content/img/assets/App_google.png" style="max-height: 30px; padding-top: 2px; padding-bottom: 2px;" />
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <p class="text-center">
            &copy; Copyright 2018. SM Cinema. All Rights Reserved.
        </p>

    </div>
<!--SM Pixel Tracking-->
<img src="https://trx.smdatalabs.com/p.gif"/>
<!-- Cookie Notification plugin -->
<script src="https://cdn.smdatalabs.com/cookie-notification/cookie-notification.min.js"></script>
<script>
var options = new Array();
	options['title'] = 'This website uses cookies';
	options['content'] = 'SM Cinema uses cookies to improve user experience. By using our website, you consent to all cookies in accordance with our Cookie Policy.';
	options['location'] = 'bottomright';
	options['css_uri'] = 'https://smcinema.com/content/cookie_notif.css'
var cn = new CookieNotification('https://smcinema.com/Home/Policy#Cookie',options);
	cn.show();
</script>
</footer>
        </div>
    </div>
    <!-- FOOTER -->
    <!-- Modal Login-->
    <div id="modalLogin" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" style="background-color: hsla(0, 46%, 20%, 0.94);">
                <div class="modal-body">
                    <div class="text-center">
                        <img src="/Content/img/assets/vertical_white.png" style="height:100px" />
                        
                        

                        <div class="row" style="margin-bottom: 25px;">

                            <div class="col-md-3 col-lg-3"></div>
                            <div class="col-md-6 col-lg-6">
                                <div class="sm-s-div login-sep">
                                    <input type="email" class="sm-s-input signin-input" id="txtEmailL" placeholder="email address" maxlength="100">
                                </div>
                                <div class="sm-s-div login-sep">
                                    <input type="password" class="sm-s-input signin-input" id="txtPasswordL" placeholder="password" maxlength="100">
                                </div>

                                <div class="login-sep">
                                    <button class="sm-btn sm-btn-xl btn-reserve" type="submit" id="btnLogin" onclick="Login()">SIGN IN</button>
                                </div>
                                <small>
                                    <a href="#" style="color:white;font-weight:lighter;" onclick="ResendToggle()">Resend Email Verification</a>
                                    <br />
                                    <a href="#" style="color:white;font-weight:lighter;" onclick="ForgotPassword()">Forgot Password</a>

                                </small>
                            </div>
                        </div>
                        <div style="margin-bottom: 40px;">
                            <small>
                                <a href="" style="color:white;font-weight:lighter;">Terms and Conditions</a>
                            </small>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal Forgot -->
    <div class="modal fade" id="modalForgot" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" style="background-color: hsla(0, 46%, 20%, 0.94);">
                <div class="modal-body">
                    <div class="text-center">
                        <img src="/Content/img/assets/vertical_white.png" style="height:100px" />
                        <div style=" padding: 30px; ">
                            <form class="form-horizontal">
                                <div class="text-left"><h4>Forgot Password</h4></div>
                                <div class="row">
                                    <div class="col-md-1 col-lg-1"></div>
                                    <div class="col-sm-10">
                                        <div class="sm-s-div login-sep">
                                            <input type="email" class="sm-s-input signin-input" id="txtEmailF" placeholder="Email" maxlength="50">
                                        </div>
                                        <div class="sm-s-div login-sep">
                                            <input type="text" class="sm-s-input signin-input" id="txtLNameF" placeholder="Last Name" maxlength="50">
                                        </div>

                                    </div>
                                </div>
                            </form>
                        </div>
                        <button type="submit" class="sm-btn sm-btn-xl btn-reserve" id="btnForgot" onclick="SendForgotPassword()">Submit</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal Reset -->
    <div class="modal fade" id="modalReset" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title" id="myModalLabel">Reset Password</h4>
                </div>
                <div class="modal-body">
                    <form class="form-horizontal">
                        <div class="form-group">
                            <label for="txtPasswordR" class="col-sm-2 control-label">Password</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="txtPasswordR" placeholder="Password" maxlength="50">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="txtPasswordConfirmR" class="col-sm-2 control-label">Confirm Password</label>
                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="txtPasswordConfirmR" placeholder="Confirm Password" maxlength="50">

                            </div>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-primary" id="btnResetPass" onclick="ResetPassword()">Submit</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal Register-->
    <div class="modal fade" id="modalRegister" role="dialog">
        <div class="modal-dialog ">

            <div class="modal-content" style="background-color: hsla(0, 46%, 20%, 0.94);">
                <div class="modal-body">
                    <div class="text-center" style="padding-bottom:30px;">
                        <img src="/Content/img/assets/vertical_white.png" style="height:100px" />
                        <form role="form" id="regForm">
                            <div class="form-group" id="emlDiv">
                                

                                <a id="emlTp" data-toggle="tooltip" title="">
                                    <div class="sm-s-div login-sep">
                                        <input type="text" placeholder="email" class="sm-s-input signin-input" id="eml" name="email" onfocus="onFocusedDefault(this.id);" onblur="validateEmail(this.id)" onkeypress="return keycodeEnter(event)" autofocus maxlength="50">
                                        <span id="emlSpan" class=""></span>
                                    </div>
                                </a>
                            </div>
                            <div class="form-group" id="pwdDiv">
                                <a id="pwdTp" data-toggle="tooltip" title="">
                                    <div class="sm-s-div login-sep">
                                        <input type="password" placeholder="password" class="sm-s-input signin-input" id="pwd" name="password" onfocus="onFocusedDefault(this.id);" onblur="checkEquals('pwd','pwd2');" onkeypress="return keycodeEnter(event)" maxlength="50">
                                        <span id="pwdSpan" class=""></span>
                                    </div>
                                </a>
                            </div>
                            <div class="form-group" id="pwd2Div">
                                <a id="pwd2Div" data-toggle="tooltip" title="">
                                    <div class="sm-s-div login-sep">
                                        <input type="password" placeholder="confirm password" class="sm-s-input signin-input" id="pwd2" onfocus="onFocusedDefault(this.id);" onblur="checkEquals('pwd','pwd2');" onkeypress="return keycodeEnter(event)" maxlength="50">
                                        <span id="pwd2Span" class=""></span>
                                    </div>
                                </a>
                            </div>
                            <div class="row">
                                <div class="form-group col-sm-6">


                                    <div id="fnameDiv">


                                        <a id="fnameTp" data-toggle="tooltip" title="">
                                            <div class="sm-s-div login-sep">
                                                <input type="text" placeholder="first name" class="sm-s-input signin-input" id="fname" name="firstName" onfocus="onFocusedDefault(this.id);" onblur="changeValue(this.id)" onkeypress="return keycodeEnter(event)" maxlength="50">
                                                <span id="fnameSpan" class=""></span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="form-group col-sm-6">
                                    <div id="lnameDiv">
                                        <a id="lnameTp" data-toggle="tooltip" title="">
                                            <div class="sm-s-div login-sep">
                                                <input type="text" placeholder="last name" class="sm-s-input signin-input" id="lname" name="lastName" onfocus="onFocusedDefault(this.id);" onblur="changeValue(this.id)" onkeypress="return keycodeEnter(event)" maxlength="50">
                                                <span id="lnameSpan" class=""></span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" id="mobilenoDiv">
                                <a id="mobilenoTp" data-toggle="tooltip" title="">
                                    <div class="sm-s-div login-sep">
                                        <input type="text" placeholder="mobile number" class="sm-s-input signin-input" id="mobileno" name="mobileNumber" onfocus="onFocusedDefault(this.id);" onblur="validateMobile(this.id)" onkeypress="return isNumber(event)" maxlength="11">
                                        <span id="mobilenoSpan" class=""></span>
                                    </div>
                                </a>
                            </div>
                            <!--REGISTRATION CAPTCHA | ADDED 2016/01/20 -->
                            <div class="row">
                                <div class="col-md-3 col-lg-3"></div>
                                <div class="col-md-9 col-lg-9">
                                    <div class="form-group">
                                        <label></label>
                                        <div class="form-group">
                                            
                                            <div id="recaptcha1"></div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--REGISTRATION CAPTCHA END-->
                        </form>
                        <div class="login-sep">
                            <button type="button" class="sm-btn sm-btn-xl btn-movie-buy" data-dismiss="modal">Cancel</button>
                            <button type="button" class="sm-btn sm-btn-xl btn-reserve" id="btnRegister" onclick="compareData();">Register</button>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal Resend EMail Verification -->
    <div class="modal fade" id="modalResendVerification" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content" style="background-color: hsla(0, 46%, 20%, 0.94);">
                <div class="modal-body">
                    <div class="text-center">
                        <img src="/Content/img/assets/vertical_white.png" style="height:100px" />
                        <div style=" padding: 30px; ">

                            <form class="form-horizontal">
                                <div class="text-left"><h4>Resend Email Verification</h4></div>

                                <div class="row">
                                    <div class="col-md-1 col-lg-1"></div>
                                    <div class="col-sm-10">
                                        <div class="sm-s-div login-sep">
                                            <input type="text" class="sm-s-input signin-input" id="txtEmailResend" placeholder="Email" maxlength="50">
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <button type="submit" class="sm-btn sm-btn-xl btn-reserve" id="btnResendEmail" onclick="ResendEmailVerifivation()">Submit</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal Register Guest-->
    <div class="modal fade" id="modalRegisterGuest" role="dialog">
        <div class="modal-dialog ">

            <!-- Modal content-->
            <div class="modal-content">
                
                <div class="modal-body">
                    <form role="form" id="regGuestForm">
                        <div class="form-group">
                            <label for="rguest_eml">Email Address:</label>
                            <div id="rguest_emlDiv" class="form-group">
                                <a id="rguest_emlTp" data-toggle="tooltip" title="">
                                    <input type="text" class="form-control" id="rguest_eml" onfocus="onFocusedDefault(this.id);" onblur="validateEmail2('rguest_eml','rguest_eml2')" onkeypress="return keycodeEnter(event)" autofocus maxlength="50">
                                </a>
                                
                                <span id="rguest_emlSpan" class=""></span>
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="rguest_eml2">Verify Email:</label>
                            <div id="rguest_eml2Div" class="form-group">
                                <a id="rguest_eml2Tp" data-toggle="tooltip" title="">
                                    <input type="text" class="form-control" id="rguest_eml2" onfocus="onFocusedDefault(this.id);" onblur="validateEmail2('rguest_eml','rguest_eml2')" onkeypress="return keycodeEnter(event)" maxlength="50">
                                </a>
                                <span id="rguest_eml2Span" class=""></span>
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group col-sm-6">
                                <label for="rguest_fname">First Name:</label>
                                <div id="rguest_fnameDiv" class="form-group">
                                    <a id="rguest_fnameTp" data-toggle="tooltip" title="">
                                        <input type="text" class="form-control" id="rguest_fname" onfocus="onFocusedDefault(this.id);" onblur="changeValue(this.id)" onkeypress="return keycodeEnter(event)" maxlength="50">
                                    </a>
                                    <span id="rguest_fnameSpan" class=""></span>
                                </div>
                            </div>
                            <div class="form-group col-sm-6">
                                <label for="rguest_lname">Last Name:</label>
                                <div id="rguest_lnameDiv" class="form-group">
                                    <a id="rguest_lnameTp" data-toggle="tooltip" title="">
                                        <input type="text" class="form-control" id="rguest_lname" onfocus="onFocusedDefault(this.id);" onblur="changeValue(this.id)" onkeypress="return keycodeEnter(event)" maxlength="50">
                                    </a>
                                    <span id="rguest_lnameSpan" class=""></span>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="rguest_mobileno">Mobile Number: (Optional)</label>
                            <div id="rguest_mobilenoDiv" class="form-group">
                                <a id="rguest_mobilenoTp" data-toggle="tooltip" title="">
                                    <input type="text" class="form-control" id="rguest_mobileno" maxlength="11" onfocus="onFocusedDefault(this.id);" onblur="validateMobile(this.id)" onkeypress="return isNumber(event)">
                                </a>
                                <span id="rguest_mobilenoSpan" class=""></span>
                            </div>
                        </div>

                        <!-- REGISTRATION CAPTCHA | ADDED 2016/01/20 -->
                        <div class="form-group">
                            <label></label>
                            <div class="form-group">
                                
                                <div id="recaptcha2"></div> 
                            </div>
                        </div>
                        <!-- REGISTRATION CAPTCHA END -->
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-primary" id="btnRegisterGuest" onclick="registerGuest();">Continue</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal Notif/ Pending Reservation -->
    <div class="modal fade" id="modalPendingReservation" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title" id="prModalLabel">Pending Reservation</h4>
                </div>
                <div class="modal-body">
                    <div id="pr-modal-message"></div>
                </div>
            </div>
        </div>
    </div>
    
</body>
</html>
<script>
    $('.dropdown').on('show.bs.dropdown', function () {
        $(this).find('.dropdown-menu').first().stop(true, true).slideDown();
    });
    $('.dropdown').on('hide.bs.dropdown', function () {
        $(this).find('.dropdown-menu').first().stop(true, true).slideUp();
    });
    var $ = jQuery.noConflict();
    $(document).ready(function () {
        $('#myCarousel').carousel({ interval: 5000, cycle: true });
    });

    $(".sm-s-input").focus(function () {
        $(this).parent().addClass("is-active is-completed");
    });

    $(".sm-s-input").focusout(function () {
        if ($(this).val() === "")
            $(this).parent().removeClass("is-completed");
        $(this).parent().removeClass("is-active");
    })
</script>

<script>
    var urlBranches = '/Home/Branches';
    var urlMoviesWS = '/Home/MoviesWithSched';
    var urlSchedule = '/Schedule';

    var urlAuthenticateMemberByEmail = '/Service/AuthenticateMemberByEmail';
    var urlDeleteSession = '/Session/DeleteSession';
    var urlRegisterCLient = '/Client/RegisterClient';
    var urlHome = '/';
    var urlSubmitForgotPassword = '/Client/ForgotPassword';
    var urlResetPassword = '/Client/ResetPassword';
    var urlResendEmail = '/Client/ResendEmailVerification';

    var urlCheckSession = '/Session/CheckSession';

    if ('' != "" && '' != null && '' == 0) {
        alert('');
        ToggleModal('modalLogin');
    } else if ('' == 1) {
        alert('');
    }
    if ('' != "" && '' != null && '' == 0) {
        alert('');
        ToggleModal('modalLogin');
    } else if ('' == 1) {
        alert('');
    }

    var urlCheckPhilamToken = '/Philam/GetEligibilitybymemberToken';
    var urlGetMoviesByMovieName = '/Home/GetMoviesByMovieName';
    var urlRegisterGuest = '/Client/RegisterGuest';
    var urlMovies = '/Home/Movies';
    var urlMoviesPerCinemaByBranch = '/Home/MoviesPerCinemaByBranch';
    var urlGetServerTime = '/Home/GetServerTime';
    var urlRetrievePendingReservation = '/Client/RetrievePendingReservation';
    var urlReservationHistory = '/Client?tb=tab-5';
    var urlCheckBranchAnnouncementStatusByKey = '/Home/CheckBranchAnnouncementStatusByKey'; // CheckBranchAnnouncementStatusByKey
    var urlCheckWebsiteStatus = '/Home/CheckWebsiteStatus'; // CheckWebsiteStatus
</script>