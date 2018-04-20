<html class="">
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Dorsett Hotels & Resorts | Upscale Hotel Brand | Book Rooms Online</title>
	<meta name="description" content="Dorsett Hotels & Resorts is the upscale brand of Dorsett Hospitality International. It has 2 sub-brands, Dorsett Grand & Dorsett, whose hotels are in Hong Kong, China & Malaysia." />
	<meta name="keywords" content="dorsett, dorsett grand, dorsett regency, kosmopolito, china hotel, hotels hong kong, hotel malaysia, service apartments kl, hotels kuala lumpur, hotel singapore, shanghai hotel, china hotels, hotel management company, hotel operator, d collection, short stay china, kl hotel accomodation, accommodation hong kong" />
	<meta name="author" content="Netallianz Technology">
    <meta name="google-site-verification" content="v1ViG80ZyFNNxPgbIbEj-TNpK-IjbXlUgS9Or4SKCFc" />

	<meta name="viewport" content="width=device-width, initial-scale=1.0">


    <!-- GOOGLE FONT -->
    <link href='https://fonts.googleapis.com/css?family=Roboto:500,300,700,400' rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">

    <!-- CSS LIBRARY -->
    <!-- Bootstrap -->
    <link type="text/css" href="css-landing/lib/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="css-landing/lib/bootstrap-datepicker.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link type="text/css" href="css-landing/lib/font-awesome.min.css" rel="stylesheet">

    <!-- Owl Carousel -->
    <link type="text/css" href="css-landing/lib/owl.carousel.css" rel="stylesheet">
    <link type="text/css" href="css-landing/lib/owl.theme.css" rel="stylesheet">
    <link type="text/css" href="css-landing/lib/owl.transitions.css" rel="stylesheet">

    <!-- Lightbox -->
    <link type="text/css" href="css-landing/lib/magnific-popup.css" rel="stylesheet">

    <!-- Select into div -->
    <link type="text/css" href="css-landing/lib/select2.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link type="text/css" href="css-landing/style.css" rel="stylesheet">


</head>
</html>


  	<style>



	@media (max-width:480px) {
	.book-now-wrap .book-check-form .book-content ul.book-list li.w50 {width:50%;}
	.book-now-wrap .book-check-form .book-content ul.book-list li.pr10 {padding-right:7px;}
	.book-now-wrap .book-check-form .book-content {margin-top:-30px;}
	.book-check-form .book-content .group {width:100%;}
	.book-now-wrap .book-check-form .book-content ul.book-list li {margin-bottom:8px;}

	.book-now-wrap .book-check-form {padding: 35px 20px 20px 20px;}

	}
	</style>



<header id="header" class="header">
        <!-- TOP NAV -->
        <div class="top-header">
            <div class="container">


                    <div class="ha-currency">
                        <ul class="nav">
                            <a href="/index.php?lang=eng"><li id="language_id" class="top-nav-custom" style="margin-right:20px;">English</li></a>
                            <a href="/index.php?lang=simp"><li id="language_id" class="top-nav-custom" style="margin-right:20px;">简体</li></a>
							<a href="/index.php?lang=trad"><li id="language_id" class="top-nav-custom">繁体</li></a>
                        </ul>
                    </div>

            </div><!-- /container -->
        </div><!-- /top-header -->
        <!-- /END TOP NAV --

        <!-- MAIN HEADER -->
        <div class="main-header">
            <div class="container">
                <!-- <div class="row"> -->
                    <!-- LOGO -->
                    <div class="logo">
                        <img src="images-landing/dorsett-logo.png" alt="logo" />
                    </div><!-- /logo -->
                    <!-- /END LOGO -->

                    <!-- MOBILE MENU -->
                    <div class="mobile-nav-menu">
                        <span class="icon">&nbsp;</span>
                    </div><!-- /mobile-nav-menu -->
                    <!-- /END MOBILE MENU -->

                    <!-- NAVIGATION -->
                    <nav class="navigation text-right " data-menu-type="1024">
                        <!-- BOOK NOW -->
                        <div class="book-now-wrap">
                            <div id="toggle-book" class="toggle-book">
                                <span class="text-uppercase txt-book">BOOK NOW</span>
                                <span class="fa fa-pencil-square-o"></span>
                            </div><!-- /toggle-book -->
                            <div class="book-check-form">
                                <div class="book-content">
                                    <div class="group">
                                        <h4>Check Availability</h4>
                                    </div>
                                    <form id="ajax-form-search-room" action="search_step_2.php" method="post">
									<input type="hidden" name="language" value="eng" />
                                        <ul class="book-list">

											<li class="book-select">
                                                <label>Country/City</label>
                                                <div class="form-group custom">
                                                  <select class="book-select" id="country" name="country">
													<option value="0">-- Please Select --</option>

													<option value="HK"> Hong Kong </option>
													<option value="CN"> China </option>
													<option value="MY"> Malaysia </option>
													<option value="SG"> Singapore </option>
													<option value="UK"> United Kingdom </option>
                                                  </select>
                                                </div>
                                            </li>

											<li class="book-select">
                                                <label>Hotel</label>
                                                <div class="form-group custom">
                                                  <select class="book-select" id="hotel" name="hotel" disabled>


                                                  </select>
                                                </div>
                                            </li>

                                            <li class="book-picker w50 pr10">
                                                <label>Check In</label>
                                                <div class="input-group custom">
                                                    <input type="text" id="date-1" name="arrive" class="datepicker" readonly><span class="input-group-addon custom-icon" ><i class="fa fa-calendar"></i></span>
                                                </div>
                                            </li>
                                            <li class="book-picker w50">
                                                <label>Check Out</label>
                                                <div class="input-group custom">
                                                    <input type="text" id="date-2" name="departure" class="datepicker" readonly><span class="input-group-addon custom-icon"><i class="fa fa-calendar"></i></span>
                                                </div>
                                            </li>
                                            <li class="book-select w50 pr10">
                                                <label>Adults</label>
                                                <div class="form-group custom">
                                                  <select class="book-select" id="adults" name="adults">
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
													<option>5</option>
                                                    <option>6</option>
                                                    <option>7</option>
													<option>8</option>
                                                    <option>9</option>
                                                    <option>10</option>
                                                  </select>
                                                </div>
                                            </li>
                                            <li class="book-select w50">
                                                <label>Children</label>
                                                <div class="form-group custom">
                                                  <select class="book-select" id="children" name="children">
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
													<option>5</option>
                                                    <option>6</option>
                                                    <option>7</option>
													<option>8</option>
                                                    <option>9</option>
                                                    <option>10</option>
                                                  </select>
                                                </div>
                                            </li>

											 <li class="book-select w50 pr10">
                                                <label>Rooms</label>
                                                <div class="form-group custom">
                                                  <select class="book-select" id="rooms" name="rooms">
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
													<option>5</option>
                                                    <option>6</option>
                                                    <option>7</option>
                                                    <option>8</option>
													<option>9</option>
                                                  </select>
                                                </div>
                                            </li>

											<li class="w50">
                                                <label>Promo Code</label>
                                                <div class="input-group custom">
                                                    <input type="text" name="promo_code">
                                                </div>
                                            </li>


                                            <li>
                                                <button id="check-available" type="submit" style="border: none;">Check Availability<span class="icon-arrow">&nbsp;</span></button>
                                            </li>
                                        </ul><!-- /book-now-list -->
                                    </form>
                                </div><!-- /book-content -->
                            </div><!-- /book-now-body -->
                        </div><!-- /book-now-wrap -->
                        <!-- /END BOOK NOW -->

                        <!-- NAV -->
                        <ul class="nav text-uppercase">
                            <li>
                                <a href="index.php">Home</a>

                            </li>
                            <li class="menu-item-has-children">
                                <a href="#">Our Hotels<span class="fa fa-angle-down"></span></a>

										<ul class="sub-menu">
											<li><a href="dorsett-hongkong.php">Hong Kong</a></li>
											<li><a href="dorsett-china.php">China</a></li>
											<li><a href="dorsett-malaysia.php">Malaysia</a></li>
											<li><a href="dorsett-singapore.php">Singapore</a></li>
											<li><a href="dorsett-united-kingdom.php">United Kingdom</a></li>
											<li><a href="#">* Australia</a></li>
										</ul>
                            </li>

							<!-- <li><a href="group-promotions.php">Group Promotions</a></li> -->

							<li><a href="https://www.dorsetthotels.com/career/" target="_blank">Career</a></li>




                        </ul><!-- /nav -->
                        <!-- / END NAV -->
                    </nav><!-- /navigation -->
                    <!-- /END NAVIGATION -->

                <!-- </div> --><!-- /row -->
            </div><!-- /container -->
        </div><!-- /main-header -->
        <!-- /END MAIN HEADER -->

		<!-- Global Site Tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-35433563-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments)};
		  gtag('js', new Date());

		  gtag('config', 'UA-35433563-1');
		</script>


		<!--install in head tag-->
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-NK5XC3J');</script>
		<!-- End Google Tag Manager -->

    </header><!-- /header -->

		<!--install in body tag-->
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NK5XC3J"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
<!DOCTYPE html>
<html class="" lang="en">
<body>


<div id="page-wrap">


	<style>

.flipbook-slider .item .post-body-left{
	position:absolute;
    left: 0;
    top: 0;
    width: 50%;
    padding: 5px 50px 45px 50px;
	text-align: center;
	background: #a3e0e1;
}

.flipbook-slider .item .post-body-right{
	width: 50%;
    float: right;
    position: relative;
    text-align: center;
    padding: 5px 50px 40px 50px;
	background:#253646;

}

@media screen and (max-width: 991px) {
.flipbook-slider .item .post-body-left {
    width: 100%;
    padding: 20px;
	position: relative;
		}
.flipbook-slider .item .post-body-right {
    width: 100%;
    padding: 20px;
	position: relative;
		}

}


.flipbook-slider .item .post-body-left img {

    margin-top: 30px;
    margin-bottom: 30px;
    margin-left: auto;
    margin-right: auto;
}


.flipbook-slider .item .post-body-right img {

    margin-top: 30px;
    margin-bottom: 30px;
    margin-left: auto;
    margin-right: auto;
}

.flipbook-slider {
	background: none!important;
}

.flipbook-slider .item {
    position: relative;
    overflow: hidden;
    min-height:0 !important;
}

@media(min-width:560px){
.mobileSlider {
	display:none;
	}

}

@media(max-width:480px){
.BigSlider {
	display:none;
	}
}

</style>

    <!-- HOME MEDIA -->
    <section id="homemedia" class="section pt-0 pb-0 BigSlider" style="border-bottom: 3px solid #e4e4e4;">

  <ul class="bxslider">
			<li><img src="images-landing/slider/banner-dorsett-landing-eng.jpg"/></li>
<!--  <li><img src="images-landing/slider/banner-dorsett-last-min-offer-eng.jpg"/></li>-->
			<li><img src="images-landing/slider/banner-dorsett-residences-eng.jpg"/></li>
      <li><img src="images-landing/slider/banner-dorsett-city-london-eng.jpg"/></li>
      <li><img src="images-landing/slider/banner-dorsett-smartphone-eng.jpg"/></li>
      <li><img src="images-landing/slider/banner-dorsett-plate-eng.jpg"/></li>
	</ul>

    </section>
    <!-- /END HOME MEDIA -->


	 <!-- HOME MEDIA -->
    <section id="homemedia" class="section pt-0 pb-0 mobileSlider" style="border-bottom: 3px solid #e4e4e4;">

	 <ul class="Mobile-bxslider">
			<li><img src="images-landing/slider/mobile-banner-dorsett-landing-eng.jpg"/></li>
	<!--<li><img src="images-landing/slider/mobile-banner-dorsett-last-min-offer-eng.jpg"/></li>-->
			<li><img src="images-landing/slider/mobile-banner-dorsett-residences-eng.jpg"/></li>
      <li><img src="images-landing/slider/mobile-banner-dorsett-city-london-eng.jpg"/></li>
      <li><img src="images-landing/slider/mobile-banner-dorsett-smartphone-eng.jpg"/></li>
      <li><img src="images-landing/slider/mobile-banner-dorsett-plate-eng.jpg"/></li>
		</ul>

    </section>

    <!-- FLIPBOOK-SLIDER FLUID -->
    <section class="section pt-0 pb-0">
        <div class="container-fluid">
            <div class="row">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 pl-0 pr-0">
                    <div class="flipbook-slider" style="border-top: 3px solid #c1880e;">
                        <!-- ITEM -->
                        <div class="item">

							<div class="post-body-left">

                               <p style="text-align:center;"><img src="images-landing/dorsett-hotels-logo.png"></p>

                                <div class="post-content">
                                    <p style="color:#1b1b1b; text-align:justify;"><b>Dorsett </b>features contemporary midscale hotels in carefully chosen urban locations, providing business and leisure travellers with easy access to downtown areas. Dorsett hotels are designed to create a more energised business and leisure travel experience.</p>
                                </div><!-- /post-content -->

                            </div><!-- /post-body -->

                            <div class="post-body-right">

								    <p style="text-align:center;"><img src="images-landing/dorsett-grand-logo.png"></p>
                                <div class="post-content">
                                    <p style="color:#dadbdb; text-align:justify;"><b>Dorsett Grand </b>offers a series of richly tasteful hotels where high quality, service excellence and inspirational experiences abound. Delightfully inviting and elegantly understated, Dorsett Grand targets discerning business travellers or leisure guests.</p>
                                </div><!-- /post-content -->

                            </div><!-- /post-body -->



                            <div class="clearfix"></div>
                        </div><!-- /item -->
                        <!-- /ITEM -->


                    </div><!-- /flipbook-slider -->
                </div><!-- /col -->
            </div><!-- /row -->
        </div><!-- /container-fluid -->
    </section>
    <!-- /END FLIPBOOK-SLIDER FLUID -->

	<!-- MAIN CONTENT -->
    <section class="section">
        <div class="container">
            <div class="room-page room-grid">
                <div class="row">
					 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><h3 class="section-title">Deals @ <b>Dorsett Grand</b> & <b>Dorsett</b></h3></div>
                    <!-- POST -->
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="post ef-width">
                            <div class="post-media">
                                <img src="images-landing/promo/elite-escapade.jpg" alt="" />

                            </div><!-- /post-media -->
                            <div class="post-body">
                                <h4 style="margin-bottom:0px; color:#383838;">Elite Escapade</h4>
								<p style="font-size:14px; color:#ab6102;">Dorsett Grand Labuan</p>
                                <div class="post-content">
                                    <p>Dorsett Grand Hotels in Malaysia.<br /><br /></p>
                                </div><!-- /post-content -->
                                <div class="post-footer">

                                    <a href="http://dorsetthotels.com/malaysia/labuan/dorsett-promo.php?p=elite-escapade&utm_source=dorsetthotels&utm_medium=engwebsite&utm_campaign=moredeals" class="btn btn-classic" target="_blank">More Details<span class="icon-btn-arrow"><span class="inner">&nbsp;</span></span></a>
                                </div><!-- /post-footer -->
                            </div><!-- /post-body -->
                        </div><!-- /post -->
                    </div><!-- /col -->
                    <!-- /END POST -->

					 <!-- POST -->
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="post ef-width">
                            <div class="post-media">
                                <img src="images-landing/promo/dorsett-residence-intro-rate.jpg" alt="" />

                            </div><!-- /post-media -->
                            <div class="post-body">
                                <h4 style="margin-bottom:0px; color:#383838;">Dorsett Residences Exclusive Rates</h4>
								<p style="font-size:14px; color:#ab6102;">Dorsett Residences</p>
                                <div class="post-content">
                                    <p>Experience a higher level of hotel living with Dorsett Residences Bukit Bintang.</p>
                                </div><!-- /post-content -->
                                <div class="post-footer">

                                    <a href="http://www.dorsetthotels.com/malaysia/kualalumpur/promotions-room.php?lang=eng#6" class="btn btn-classic" target="_blank">More Details<span class="icon-btn-arrow"><span class="inner">&nbsp;</span></span></a>
                                </div><!-- /post-footer -->
                            </div><!-- /post-body -->
                        </div><!-- /post -->
                    </div><!-- /col -->
                    <!-- /END POST -->


					 <!-- POST -->
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="post ef-width">
                            <div class="post-media">
                                <img src="images-landing/promo/dsb-suite-summer-nights.jpg" alt="" />

                            </div><!-- /post-media -->
                            <div class="post-body">
                                <h4 style="margin-bottom:0px; color:#383838;">Suite Summer Nights</h4>
								<p style="font-size:14px; color:#ab6102;">Dorsett Shepherds Bush London</p>
                                <div class="post-content">
                                    <p>Experience a luxurious stay in one of our Suites at 30% OFF.</p>
                                </div><!-- /post-content -->
                                <div class="post-footer">

                                    <a href="http://www.dorsetthotels.com/unitedkingdom/london/shepherdsbush/rooms-promotions.php#3" class="btn btn-classic" target="_blank">More Details<span class="icon-btn-arrow"><span class="inner">&nbsp;</span></span></a>
                                </div><!-- /post-footer -->
                            </div><!-- /post-body -->
                        </div><!-- /post -->
                    </div><!-- /col -->
                    <!-- /END POST -->

                    <!-- POST -->
                                <!-- /END POST -->

                    <!-- POST -->
                  <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="post ef-width">
                            <div class="post-media">
                               <a href="http://www.dorsetthotels.com/singapore/book-direct.php" target="_blank"><img src="images-landing/promo/book-direct.jpg"></a>

                            </div><!-- /post-media -->
                            <div class="post-body">
                                <h4 style="margin-bottom:0px; color:#383838;">Be Bold. Book Direct</h4>
								<p style="font-size:14px; color:#ab6102;">Dorsett Singapore</p>
                                <div class="post-content">
                                    <p>Book Direct and receive Extra S$20 off per night on top of the selected promotions.</p>
                                </div><!-- /post-content -->
                                <div class="post-footer">

                                    <a href="http://www.dorsetthotels.com/singapore/book-direct.php" class="btn btn-classic" target="_blank">More Details<span class="icon-btn-arrow"><span class="inner">&nbsp;</span></span></a>
                                </div><!-- /post-footer -->
                            </div><!-- /post-body -->
                        </div><!-- /post -->
                    </div><!-- /col -->
                    <!-- /END POST -->

					<!-- POST -->
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="post ef-width">
                            <div class="post-media">
                                <img src="images-landing/promo/fantastic-family.jpg" alt="" />

                            </div><!-- /post-media -->
                            <div class="post-body">
                                <h4 style="margin-bottom:0px; color:#383838;">Fantastic 4 Family</h4>
								<p style="font-size:14px; color:#ab6102;">Dorsett Wanchai</p>
                                <div class="post-content">
                                    <p>Explore our host of newly renovated family rooms that will delight both parents and kids.</p>
                                </div><!-- /post-content -->
                                <div class="post-footer">

                                    <a href="http://www.wanchai.dorsetthotels.com/promotions/fantastic4family.html?utm_source=dorsetthotels&utm_medium=engwebsite&utm_campaign=moredeals" class="btn btn-classic" target="_blank">More Details<span class="icon-btn-arrow"><span class="inner">&nbsp;</span></span></a>
                                </div><!-- /post-footer -->
                            </div><!-- /post-body -->
                        </div><!-- /post -->
                    </div><!-- /col -->
                    <!-- /END POST -->

						<!-- POST -->
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="post ef-width">
                            <div class="post-media">
                                <img src="images-landing/promo/dsh-loft-suite.jpg" alt="" />

                            </div><!-- /post-media -->
                            <div class="post-body">
                                <h4 style="margin-bottom:0px; color:#383838;">Save 45% On Loft Suite</h4>
								<p style="font-size:14px; color:#ab6102;">Dorsett Shanghai</p>
                                <div class="post-content">
                                    <p>3 days advance booking for Loft Suite, you will enjoy 45% discount on room rate.</p>
                                </div><!-- /post-content -->
                                <div class="post-footer">

                                    <a href="http://www.dorsetthotels.com/shanghai/promotions-room.php?lang=eng#3" class="btn btn-classic" target="_blank">More Details<span class="icon-btn-arrow"><span class="inner">&nbsp;</span></span></a>
                                </div><!-- /post-footer -->
                            </div><!-- /post-body -->
                        </div><!-- /post -->
                    </div><!-- /col -->
                    <!-- /END POST -->


                </div><!-- /row -->

            </div><!-- /promotions-simple -->
        </div><!-- /container -->
    </section>
    <!-- /END MAIN CONTENT -->

    <!-- FOOTER -->
		
<style>
@media (min-width:1200px){
	.ml {margin-left:50px;}
}

.footer .foot-feature .widget .widget-content ul li a {color: #b4974f;}

.widget_pages .widget-content ul li {color: #9f9f9f;}

</style>

 <!-- BACK TO TOP -->
    <div id="fixedTop" class="fixedTop">
        <a href="javascript:void(0);"><span class="icon-arrow"><span class="inner">&nbsp;</span></span>Top</a>
    </div><!-- /fixTop -->
    <!-- END BACK TO TOP -->
	<footer id="footer" class="footer pt-2" style="background-color:#454545; margin-top:0px;">
        <div class="container">
			  <div class="foot-feature" style="border-bottom: 0px solid #c2c2c2;">
                <div class="row">
                   <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><h3 style="text-align:center; color:#b8b8b8; border-bottom: 1px solid #616161; line-height:2;">OUR HOTELS</h3><br /></div>

                   <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <aside class="widget widget_pages">
                            <div class="widget-header">
                                <h2 class="widget-title">Hong Kong</h2>
                            </div>
                            <div class="widget-content">
                                <ul class="list text-capitalize">
                                    <li> <a href="http://www.dorsetthotels.com/hongkong/kwuntong/index.php?lang=eng&amp;utm_source=dorsetthotels&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels&amp;WT.mc_id=DKT-Brand-20130809-1" target="_blank" rel="nofollow">Dorsett Kwun Tong</a></li>
                                    <li><a href="http://www.mongkok.dorsetthotels.com/en/home/?utm_source=dorsett&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels" target="_blank" rel="nofollow">Dorsett Mongkok</a></li>
                                    <li><a href="http://www.dorsetthotels.com/hongkong/tsuenwan/index.php?lang=eng&amp;utm_source=dorsett&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels&amp;WT.mc_id=DTW-Corp-20130809-1" target="_blank" rel="nofollow">Dorsett Tsuen Wan</a></li>
                                    <li><a href="http://www.cosmopolitanhotel.com.hk/?utm_source=dorsetthotels&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels" target="_blank" rel="nofollow">Dorsett Wanchai</a></li>
                                   
                                </ul>
                            </div>
							
							 <div class="widget-header">
                                <h2 class="widget-title">Australia</h2>
                            </div>
                            <div class="widget-content">
                                <ul class="list text-capitalize">
									<li>* Dorsett Brisbane</li>
									<li>* Dorsett Perth</li>
									<li>* Dorsett Melbourne</li>
									<li>* Dorsett Gold Coast</li>
                                   
                                </ul>
                            </div>
                       
                        </aside><!-- /widget_pages -->
                    </div><!-- /col-2 -->

                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <aside class="widget widget_pages">
                            <div class="widget-header">
                                <h2 class="widget-title">China</h2>
                            </div>
                            <div class="widget-content">
                                <ul class="list text-capitalize">
                                    <li><a href="http://www.dorsetthotels.com/chengdu/index.php?lang=eng&amp;utm_source=dorsetthotels&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels&amp;WT.mc_id=DGCD-Brand-20130809-1" target="_blank" rel="nofollow">Dorsett Grand Chengdu</a></li>
                                    <li><a href="http://www.dorsetthotels.com/shanghai/index.php?lang=eng&amp;utm_source=dorsetthotels&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels&amp;WT.mc_id=DSH-Brand-20130809-1" target="_blank" rel="nofollow">Dorsett Shanghai</a></li>
                                    <li><a href="http://www.dorsetthotels.com/wuhan/index.php?lang=eng&amp;utm_source=dorsett&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels&amp;WT.mc_id=DWH-Corp-20130821-1" target="_blank" rel="nofollow">Dorsett Wuhan</a></li>
                                    <li><a href="http://www.dorsetthotels.com/china/lushan/index.php?lang=eng&amp;utm_source=dorsetthotels&amp;utm_medium=website&amp;utm_campaign=footer" target="_blank" rel="nofollow">Lushan Resort</a></li>
                                 
                                </ul>
							</div>
							<div class="widget-header">
                                <h2 class="widget-title">Singapore</h2>
                            </div>
                            <div class="widget-content">
                                <ul class="list text-capitalize">
                                    <li><a href="http://www.dorsetthotels.com/singapore/index.php?lang=eng&amp;utm_source=dorsetthotels&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels&amp;WT.mc_id=DSG-Brand-20130809-1" target="_blank" rel="nofollow">Dorsett Singapore</a></li>
                                    
                                </ul>
								
                            </div>
						
                         
                        </aside><!-- /widget_pages -->
                    </div><!-- /col-2 -->

                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <aside class="widget widget_pages pb-0" style="border-bottom: 0;">
                            <div class="widget-header">
                                <h2 class="widget-title">Malaysia</h2>
                            </div>
                            <div class="widget-content">
                                <ul class="list text-capitalize">
                                    <li>   <a href="http://www.dorsetthotels.com/malaysia/labuan?utm_source=dorsett&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels&amp;WT.mc_id=DGLB-Corp-20130821-1" target="_blank" rel="nofollow">Dorsett Grand Labuan</a></li>
                                    <li><a href="http://www.dorsetthotels.com/malaysia/subang?utm_source=dorsett&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels&amp;WT.mc_id=DGSB-Corp-20130821-1" target="_blank" rel="nofollow">Dorsett Grand Subang</a></li>
                                    <li><a href="http://www.dorsetthotels.com/malaysia/kualalumpur/index.php?lang=eng&amp;utm_source=dorsett&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels&amp;WT.mc_id=DKL-Corp-20130821-1" target="_blank" rel="nofollow">Dorsett Kuala Lumpur</a></li>
                                    <li><a href="http://www.dorsetthotels.com/malaysia/putrajaya/index.php?lang=eng&amp;utm_source=dorsetthotels&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels" target="_blank" rel="nofollow">Dorsett Putrajaya</a></li>
									<li>* Dorsett Hartamas , KL</li>
                                    <li>* Sri Jati Hotel</li>
                                </ul>
                            </div>
                          
                        </aside><!-- /widget_pages -->
                    </div><!-- /col-2 -->
					
					 <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <aside class="widget widget_pages pb-0" style="border-bottom: 0;">
                            <div class="widget-header">
                                <h2 class="widget-title">United Kingdom</h2>
                            </div>
                            <div class="widget-content">
                                <ul class="list text-capitalize">
                                    <li><a href="http://www.dorsetthotels.com/unitedkingdom/london/shepherdsbush/index.php?lang=eng&amp;utm_source=dorsetthotels&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels" target="_blank" rel="nofollow">Dorsett Shepherds Bush London</a></li>
                                    <li><a href="http://www.dorsetthotels.com/unitedkingdom/london/city/index.php?lang=eng&amp;utm_source=dorsetthotels&amp;utm_medium=engwebsite&amp;utm_campaign=ourhotels" target="_blank" rel="nofollow">Dorsett City London</a></li>
									<li>* Dorsett Shepherds Bush II London</li>
									<li>* Dorsett Alpha Square</li>
                                </ul>
                            </div>
                          	
                        </aside><!-- /widget_pages -->
					
                    </div><!-- /col-2 -->
					
					 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><p style="color: #9f9f9f; float:right;">* Hotel under development</p></div>
					
                </div><!-- /row -->
			</div>
		</div>
	</footer>
	
  <footer id="footer" class="footer pt-2" style="background-color: #e1e1e1;">
        <div class="container">
            <div class="foot-feature pb-2">
                <div class="row">
                    <div class="col-lg-2 col-md-12 col-sm-12 col-xs-12">
                       <img src="images-landing/our-brands.png"/>
                    </div><!-- /col-3 -->
					
					<div class="col-lg-2 col-md-6 col-sm-6 col-xs-3">
                       <a href="http://www.dorsett.com/" target="_blank"><img src="images-landing/dorsett-com-logo.png" onmouseover="this.src='images-landing/dorsett-hos-logo-hover.png';" onmouseout="this.src='images-landing/dorsett-com-logo.png';"/></a>
                    </div><!-- /col-3 -->
					
                    <div class="col-lg-2 col-md-6 col-sm-6 col-xs-3">
                      <a href="http://www.dcollection.com/" target="_blank"><img src="images-landing/our-brands-d-collection-hover.png" onmouseover="this.src='images-landing/our-brands-d-collection.png';" onmouseout="this.src='images-landing/our-brands-d-collection-hover.png';"/></a>
                    </div><!-- /col-3 -->
					
					<div class="col-lg-3 col-md-6 col-sm-6 col-xs-3">
                     <a href="index.php"><img class="ml" src="images-landing/our-brands-dhr-hover.png" onmouseover="this.src='images-landing/our-brands-dhr.png';" onmouseout="this.src='images-landing/our-brands-dhr-hover.png';"/></a>
                    </div><!-- /col-3 -->
					
					<div class="col-lg-3 col-md-6 col-sm-6 col-xs-3">
                       <a href="http://www.silkahotels.com/" target="_blank"><img src="images-landing/our-brands-silka-hover.png" onmouseover="this.src='images-landing/our-brands-silka.png';" onmouseout="this.src='images-landing/our-brands-silka-hover.png';"/></a>
                    </div><!-- /col-3 -->
					
					
                 
                </div><!-- /row -->
            </div><!-- /top-foot -->

            <!-- FOOT CREDIT -->
            <div class="foot-credit pt-2 pb-2">
                <div class="row">
                    <div class="col-sm-12 col-xs-12">
                        <h6>&copy; 2017 Dorsett Hospitality International Limited. All Rights Reserved. | <a href="http://www.dorsett.com/privacypolicy/" target="_blank">Our Privacy Policy</a> | <a href="http://www.dorsetthotels.com/career/" target="_blank">Careers</a><a href="http://www.facebook.com/dorsetthospitalityinternational" target="blank"><img src="images-landing/fb-logo.png" style="display:inline; margin: 0 15px;"></a>
						<a href="https://plus.google.com/u/0/+Dorsett/posts" target="blank"><img src="images-landing/google-plus-logo.png" style="display:inline;"></a></h6>
                    </div>
					
					<!-- <div class="col-sm-4 col-xs-12">
                        <h6 style="float:right; color:#a7a7a7;"><a href="http://netallianz.com/" target="_blank">Netallianz Technology</a></h6>
                    </div> -->
                   
                </div><!-- /row -->
            </div><!-- /foot-credit -->
            <!-- /END FOOT CREDIT -->
        </div><!-- /container -->
    </footer><!-- /footer -->
	
	
	<script type="text/javascript" src="js-landing/lib/jquery-1.11.3.min.js"></script>
    <!-- Bootstrap -->
    <script type="text/javascript" src="js-landing/lib/bootstrap.min.js"></script>
    <script type="text/javascript" src="js-landing/lib/bootstrap-datepicker.min.js"></script>
    <!-- Revolution Slider -->    <!-- Owl Carousel -->
    <script type="text/javascript" src="js-landing/lib/owl.carousel.min.js"></script>
    <!-- Overflow Text -->
    <script type="text/javascript" src="js-landing/lib/overflow-text.js"></script>

    <!-- Lightbox Gallery -->
    <script type="text/javascript" src="js-landing/lib/jquery.magnific-popup.min.js"></script>

    <!-- Count To Stat -->
    <script type="text/javascript" src="js-landing/lib/waypoints.min.js"></script>
    <script type="text/javascript" src="js-landing/lib/jquery.countTo.js"></script>

    <script type="text/javascript" src="js-landing/lib/imagesloaded.pkgd.min.js"></script>

    <script type="text/javascript" src="js-landing/lib/isotope.pkgd.min.js"></script>

    <!-- Select into div -->
    <script type="text/javascript" src="js-landing/lib/select2.min.js"></script>

    <!-- GOOGLE MAP -->
        <!-- validate -->
    <script type="text/javascript" src="js-landing/lib/jquery.form.min.js"></script>
    <script type="text/javascript" src="js-landing/lib/jquery.validate.min.js"></script>

        <!-- validate -->
    <script type="text/javascript" src="js-landing/lib/jquery.form.min.js"></script>
    <script type="text/javascript" src="js-landing/lib/jquery.validate.min.js"></script>

    <!-- Custom jQuery -->
    <script type="text/javascript" src="js-landing/scripts.js"></script>
	
	
	<!-- BX Slider -->
	
	<!-- bxSlider Javascript file -->
	<script src="bxSlider/jquery.bxslider.min.js"></script>
	<!-- bxSlider CSS file -->
	<link href="bxSlider/jquery.bxslider.css" rel="stylesheet" />		
	<script>
$('.bxslider').bxSlider({
 auto: true,
 pager: false,
 captions: true,
 speed: 200,
 pause: 6000,
  mode: 'horizontal'
});
				
</script>

		
	<script>
$('.Mobile-bxslider').bxSlider({
 auto: true,
 pager: false,
 captions: true,
  mode: 'horizontal',
   speed: 200
});
				
</script>

    <!-- END FOOTER -->
</div><!-- /page-wrap -->


</body>
</html>