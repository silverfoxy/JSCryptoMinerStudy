<!DOCTYPE html>
<html lang="en">

<head>

    <style type="text/css">
        /* Setting fade transition and default settings */
        body {
            color: #000;
            background-color: #f4f4f4;
            transition: background-color 1s ease;
            font-family: 'Montserrat', 'Helvetica', 'Arial', 'sans-serif' !important;
        }

        p, li {
            font-family: 'Montserrat', 'Helvetica', 'Arial', 'sans-serif';
        }

        /* panel styles */
        .panel {
            /* min height incase content is higher than window height */
            min-height: 100vh;
            display: flex;
            justify-content: space-around;
            align-items: center;
            font-family: sans-serif;
            margin-top: 35px;
            /* outline: 10px solid hotpink; */
            /* turn above on to see the edge of panels */
        }

        .btn-primary:not(:disabled):not(.disabled).active, .btn-primary:not(:disabled):not(.disabled):active, .show>.btn-primary.dropdown-toggle {
            color: #fff;
            background-color: #8e6190 !important;
            border-color: #8e6190 !important;
        }

        .custom-select {
            max-width: 50%;
        }

        .shipping-info-text {
            text-align: center;
            font-weight: 300;
        }

        .restock-h1 {
            font-weight: 600;
            font-size: 50px;
            text-align: center;
        }

        .grace-product {
            margin-top: 15px;
        }

        .restock-h3 {
            text-align: center;
        }

        .product-title {
            color: #383838 !important;
            font-weight: 600;
            text-transform: uppercase;
            text-align: center;
            font-size: 40px;
        }

        .nav-pills a {
            color: #383838 !important;
            font-weight: 500;
            text-transform: uppercase;
            padding: 5px;
            font-size: 14px;
            letter-spacing: 0.5px;
        }

        .nav-pills li .active {
            border-bottom: 3px solid;
        }

        .shipping-info-text a:hover, a:focus {
            color: #007175;
        }

        .nav-pills a:hover, a:focus {
            border-bottom: 3px solid;
            text-decoration: none !important;
        }

        a {
            transition: none !important;
        }

        .tab-content {
            margin-top: 25px;
            margin-bottom: 20px;
        }

        .nav {
            display: inherit !important;
        }

        .nav-pills li {
            float: none !important;
            display: inline-block !important;
            display: inline !important; /* ie7 fix */
            zoom: 1 !important; /* hasLayout ie7 trigger */
        }

        .nav-pills {
            text-align:center !important;
            margin-top: 30px;
        }

        /* colours */
        .color-pink {
            background-color: #fdb8d8;
        }
        .color-orange {
            background-color: #FFB59E;
        }
        .color-blue {
            background-color: #BFE4F8;
        }
        .color-black {
            background-color: black;
        }


    </style>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>GRACE FIT UK</title>

    <link rel="apple-touch-icon" sizes="57x57" href="favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
    <link rel="manifest" href="favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <!-- Bootstrap core CSS -->
    <!-- <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet"> -->
    <!-- Custom fonts for this template -->
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700,800" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

    <!-- Custom styles for this template -->
    <link href="css/new-age.css" rel="stylesheet">
    <link href="css/grace.css" rel="stylesheet">
    <link href="css/cart-v2_0.css" rel="stylesheet">

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-109235281-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-109235281-1');
    </script>


</head>

<body>

<div id="page-top"></div>

<div id="afl_cart-wrap" class="afl_cart-wrap" data-cart_url="http://checkout.aflete.com/cart/v2/"></div>

<div class="afl_content-wrap">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand js-scroll-trigger" href="/"><img src="https://assets.aflete.com/wp-content/uploads/2017/10/30110126/grace-logo.png" style="width: 90px;"></a>
            <span id="afl_cart-icon" class="afl_cart-icon"></span>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
                <i class="fa fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <!-- <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#products">Products</a>
                    </li> -->
                    <!-- <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#guides">Guides</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#about">About</a>
                    </li> -->
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="/recommendations">Recommendations</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="/faq">FAQ</a>
                    </li>
                    <!-- <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="/product-info">Product Info</a>
                    </li> -->
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="/shipping-info">Shipping Info</a>
                    </li>

                </ul>
            </div>
        </div>
    </nav>

    <div class="panel" data-color="white">
        <div>
            <h1 class="restock-h1">GRACE FIT UK</h1>
            <h3 class="restock-h3">RESTOCK & PRODUCT LAUNCH</h3>
            <h4 class="restock-h3">Barbell Pads sold out therefore Ultimate Bundle and Pad, Strap and Band Bundle sold out.</h4>
            <h4 class="restock-h3">Peach Bands Sold out</h4>
            <h4 class="restock-h3">Peach Straps Sold out</h4>
            <h3 class="restock-h3">New Band and Strap Bundle Added</h3>
            <!--       <p style="text-align: center;"><img src="img/powered-aflete-black.png" style="max-width: 100px;"></p>
             -->  </div>
    </div>

    <!--<div class="panel" data-color="blue">-->
    <!--<div class="container">-->
    <!--<div class="row grace-full-product">-->
    <!--<div class="col-md-12">-->
    <!--<div class="afl_item_images" data-sku="7"></div>-->
    <!--<h2 style="color: white;" class="product-title">Ultimate Bundle</h2>-->
    <!--<div id="exTab1" class="container">-->
    <!--<ul id="rowTab" class="nav nav-pills">-->
    <!--<li class="active">-->
    <!--<a  href="#1a" data-toggle="tab">Product Info</a>-->
    <!--</li>-->
    <!--<li><a href="#2a" data-toggle="tab">What's Included</a>-->
    <!--</li>-->
    <!--<li><a href="#3a" data-toggle="tab">Shipping</a>-->
    <!--</ul>-->

    <!--<div class="tab-content clearfix">-->
    <!--<div class="tab-pane active" id="1a">-->
    <!--<ul class="grace-product">-->
    <!--<li>Grace Fit Guide 1, 2 and 3 (E-Books)</li>-->
    <!--<li>FREE Grace Fit Guide: Booty Burners</li>-->
    <!--<li>1 x Barbell Pad <b>(choose your colour)</b></li>-->
    <!--<li>1 x Resistance Band <b>(choose your strength)</b></li>-->
    <!--<li>1 x Ankle Strap <b>(choose your colour)</b></li>-->
    <!--</ul>-->
    <!--</div>-->
    <!--<div class="tab-pane" id="2a">-->
    <!--<ul class="grace-product">-->
    <!--<li>24 Weeks of Weightlifting workouts</li>-->
    <!--<li>UP TO 8 MONTHS of resistance band only booty circuits and workouts including:</li>-->
    <!--<li>  - Glute Activation Workouts (pre-workout)</li>-->
    <!--<li>  - Glute Burnout Workouts (after workout)</li>-->
    <!--<li>  - Home Glute Workouts</li>-->
    <!--<li>  - Gym-based Glute Exercise Suggestions</li>-->
    <!--<li>Advice on form and how to achieve your goals</li>-->
    <!--<li>Guide suitable for bulking, cutting and getting into lifting</li>-->
    <!--<li>Emphasis on growing your booty</li>-->
    <!--<li>Videos for all exercises</li>-->
    <!--<li>Exercise Dictionary </li>-->
    <!--<li>Facebook group access with all the GFG girls</li>-->
    <!--<li>One Sweet eBook</li>-->
    <!--<li>One Savoury eBook</li>-->
    <!--<li>AFLETE App Access for Workouts, Videos and Tracking</li>-->
    <!--<li>Carry Pouch for your products (not available for Peach Ankle Strap)</li>-->
    <!--</ul>-->
    <!--</div>-->
    <!--<div class="tab-pane" id="3a">-->
    <!--<p style="text-align: center;">Each order takes 2 days to process and then will be dispatched.<br />UK (Delivered within 1-3 working days of being dispatched):<br /><strong>Untracked: GBP 3.50</strong><br /><strong>Tracked: GBP 5.35</strong></p>-->
    <!--<p style="text-align: center;"><br />Europe (Delivered within 5-7 working days of being dispatched):<br /><strong>Untracked EUR 6.50</strong><br /><strong>Tracked EUR 13.70</strong></p>-->
    <!--<p style="text-align: center;"><br />US (Delivered within 10-12 working days of being dispatched)<br /><strong>Untracked USD 12.00</strong><br /><strong>Tracked USD 20.70</strong></p>-->
    <!--<p style="text-align: center;"><br />ROTW (Delivered within 15 working days of being dispatched)<br /><strong>Untracked GBP 10.00</strong><br /><strong>Tracked GBP 15.50</strong></p>-->
    <!--<p style="text-align: center;"><br />Please note we can maximum dispatch 1000 orders a day Mon-Fri only and your order maybe delayed by a few days. Shipment will begin from Thu, 8th March.</p>-->
    <!--<p style="text-align: center;">All guides are e-books and will be emailed to you in the confirmation email.<br />For more shipping information visit the&nbsp;<a href="/shipping-info">shipping guide</a>.</p>-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->

    <!--<p style="text-align: center;" class="grace-price">GBP 70.00 / USD 95.00 / EUR 80.00</p>-->
    <!--<div class="afl_item_button" data-sku="7"></div>-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->

    <!--<div class="panel" data-color="white">-->
    <!--<div class="container">-->
    <!--<div class="row grace-full-product">-->
    <!--<div class="col-md-12">-->
    <!--<div class="afl_item_images" data-sku="6"></div>-->
    <!--<h2 style="color: white;" class="product-title">Pad, Band and Strap Bundle</h2>-->
    <!--<div id="exTab1" class="container">-->
    <!--<ul id="rowTab2" class="nav nav-pills">-->
    <!--<li class="active">-->
    <!--<a  href="#21a" data-toggle="tab">Product Info</a>-->
    <!--</li>-->
    <!--<li><a href="#22a" data-toggle="tab">What's Included</a>-->
    <!--</li>-->
    <!--<li><a href="#23a" data-toggle="tab">Shipping</a>-->
    <!--</ul>-->

    <!--<div class="tab-content clearfix">-->
    <!--<div class="tab-pane active" id="21a">-->
    <!--<ul class="grace-product">-->
    <!--<li>FREE Grace Fit Guide: Booty Burners</li>-->
    <!--<li>1 x Barbell Pad <b>(choose your colour)</b></li>-->
    <!--<li>1 x Resistance Band <b>(choose your strength)</b></li>-->
    <!--<li>1 x Ankle Strap <b>(choose your colour)</b></li>-->
    <!--</ul>-->
    <!--</div>-->
    <!--<div class="tab-pane" id="22a">-->
    <!--<ul class="grace-product">-->
    <!--<li>UP TO 8 MONTHS of resistance band only booty circuits and workouts including:</li>-->
    <!--<li>  - Glute Activation Workouts (pre-workout)</li>-->
    <!--<li>  - Glute Burnout Workouts (after workout)</li>-->
    <!--<li>  - Home Glute Workouts</li>-->
    <!--<li>  - Gym-based Glute Exercise Suggestions</li>-->
    <!--<li>Advice on form and how to achieve your goals</li>-->
    <!--<li>Guide suitable for bulking, cutting and getting into lifting</li>-->
    <!--<li>Emphasis on growing your booty</li>-->
    <!--<li>Videos for all exercises</li>-->
    <!--<li>Exercise Dictionary </li>-->
    <!--<li>Facebook group access with all the GFG girls</li>-->
    <!--<li>AFLETE App Access for Workouts, Videos and Tracking</li>-->
    <!--<li>Carry Pouch for your products (not available for Peach Ankle Strap)</li>-->
    <!--</ul>-->
    <!--</div>-->
    <!--<div class="tab-pane" id="23a">-->
    <!--<p style="text-align: center;">Each order takes 2 days to process and then will be dispatched.<br />UK (Delivered within 1-3 working days of being dispatched):<br /><strong>Untracked: GBP 3.50</strong><br /><strong>Tracked: GBP 5.35</strong></p>-->
    <!--<p style="text-align: center;"><br />Europe (Delivered within 5-7 working days of being dispatched):<br /><strong>Untracked EUR 6.50</strong><br /><strong>Tracked EUR 13.70</strong></p>-->
    <!--<p style="text-align: center;"><br />US (Delivered within 10-12 working days of being dispatched)<br /><strong>Untracked USD 12.00</strong><br /><strong>Tracked USD 20.70</strong></p>-->
    <!--<p style="text-align: center;"><br />ROTW (Delivered within 15 working days of being dispatched)<br /><strong>Untracked GBP 10.00</strong><br /><strong>Tracked GBP 15.50</strong></p>-->
    <!--<p style="text-align: center;"><br />Please note we can maximum dispatch 1000 orders a day Mon-Fri only and your order maybe delayed by a few days. Shipment will begin from Thu, 8th March.</p>-->
    <!--<p style="text-align: center;">All guides are e-books and will be emailed to you in the confirmation email.<br />For more shipping information visit the&nbsp;<a href="/shipping-info">shipping guide</a>.</p>-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->

    <!--<p style="text-align: center;" class="grace-price">GBP 38.00 / USD 52.00 / EUR 43.00</p>-->
    <!--<div class="afl_item_button" data-sku="6"></div>-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->

    <div class="panel" data-color="blue">
        <div class="container">
            <div class="row grace-full-product">
                <div class="col-md-12">
                    <div class="afl_item_images" data-sku="11"></div>
                    <h2 style="color: white;" class="product-title">Band and Strap Bundle</h2>
                    <div id="exTab1" class="container">
                        <ul id="rowTab2" class="nav nav-pills">
                            <li class="active">
                                <a  href="#21a" data-toggle="tab">Product Info</a>
                            </li>
                            <li><a href="#22a" data-toggle="tab">What's Included</a>
                            </li>
                            <li><a href="#23a" data-toggle="tab">Shipping</a>
                        </ul>

                        <div class="tab-content clearfix">
                            <div class="tab-pane active" id="21a">
                                <ul class="grace-product">
                                    <li>FREE Grace Fit Guide: Booty Burners</li>
                                    <li>1 x Resistance Band <b>(choose your strength)</b></li>
                                    <li>1 x Ankle Strap <b>(choose your colour)</b></li>
                                </ul>
                            </div>
                            <div class="tab-pane" id="22a">
                                <ul class="grace-product">
                                    <li>UP TO 8 MONTHS of resistance band only booty circuits and workouts including:</li>
                                    <li>  - Glute Activation Workouts (pre-workout)</li>
                                    <li>  - Glute Burnout Workouts (after workout)</li>
                                    <li>  - Home Glute Workouts</li>
                                    <li>  - Gym-based Glute Exercise Suggestions</li>
                                    <li>Advice on form and how to achieve your goals</li>
                                    <li>Guide suitable for bulking, cutting and getting into lifting</li>
                                    <li>Emphasis on growing your booty</li>
                                    <li>Videos for all exercises</li>
                                    <li>Exercise Dictionary </li>
                                    <li>Facebook group access with all the GFG girls</li>
                                    <li>AFLETE App Access for Workouts, Videos and Tracking</li>
                                    <li>Carry Pouch for your products (not available for Peach Ankle Strap)</li>
                                </ul>
                            </div>
                            <div class="tab-pane" id="23a">
                                <p style="text-align: center;">Each order takes 2 days to process and then will be dispatched.<br />UK (Delivered within 1-3 working days of being dispatched):<br /><strong>Untracked: GBP 3.50</strong><br /><strong>Tracked: GBP 5.35</strong></p>
                                <p style="text-align: center;"><br />Europe (Delivered within 5-7 working days of being dispatched):<br /><strong>Untracked EUR 6.50</strong><br /><strong>Tracked EUR 13.70</strong></p>
                                <p style="text-align: center;"><br />US (Delivered within 10-12 working days of being dispatched)<br /><strong>Untracked USD 12.00</strong><br /><strong>Tracked USD 20.70</strong></p>
                                <p style="text-align: center;"><br />ROTW (Delivered within 15 working days of being dispatched)<br /><strong>Untracked GBP 10.00</strong><br /><strong>Tracked GBP 15.50</strong></p>
                                <p style="text-align: center;"><br />Please note we can maximum dispatch 1000 orders a day Mon-Fri only and your order maybe delayed by a few days. Shipment will begin from Thu, 8th March.</p>
                                <p style="text-align: center;">All guides are e-books and will be emailed to you in the confirmation email.<br />For more shipping information visit the&nbsp;<a href="/shipping-info">shipping guide</a>.</p>
                            </div>
                        </div>
                    </div>
                    <!--pad/band -->
                    <p style="text-align: center;" class="grace-price">GBP 22.00 / USD 30.52 / EUR 24.66</p>

                    <h6><b>Please Note: Peach Bands and Peach Straps are sold out</b></h6>
                    <div class="afl_item_button" data-sku="11"></div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel" data-color="pink">
        <div class="container">
            <div class="row grace-full-product">
                <div class="col-md-12">
                    <div class="afl_item_images" data-sku="1"></div>
                    <h2 style="color: white;" class="product-title">Ankle Straps</h2>
                    <div id="exTab1" class="container">
                        <ul id="rowTab22" class="nav nav-pills">
                            <li class="active">
                                <a  href="#221a" data-toggle="tab">Product Info</a>
                            </li>
                            <li><a href="#222a" data-toggle="tab">What's Included</a>
                            </li>
                            <li><a href="#223a" data-toggle="tab">Shipping</a>
                        </ul>

                        <div class="tab-content clearfix">
                            <div class="tab-pane active" id="221a">
                                <p>Made from Nylon, neoprene, velcro and steel. Vegan.</p>
                                <p>Each item comes in a pair. (2 Ankle Straps)</p>
                            </div>
                            <div class="tab-pane" id="222a">
                                <ul class="grace-product">
                                    <li>Your chosen Ankle Straps</li>
                                    <li>Facebook group access with all the GFG girls</li>
                                    <li>Carry Pouch for your products (not available for Peach Ankle Strap)</li>
                                </ul>
                            </div>
                            <div class="tab-pane" id="223a">
                                <p style="text-align: center;">Each order takes 2 days to process and then will be dispatched.<br />UK (Delivered within 1-3 working days of being dispatched):<br /><strong>Untracked: GBP 3.50</strong><br /><strong>Tracked: GBP 5.35</strong></p>
                                <p style="text-align: center;"><br />Europe (Delivered within 5-7 working days of being dispatched):<br /><strong>Untracked EUR 6.50</strong><br /><strong>Tracked EUR 13.70</strong></p>
                                <p style="text-align: center;"><br />US (Delivered within 10-12 working days of being dispatched)<br /><strong>Untracked USD 12.00</strong><br /><strong>Tracked USD 20.70</strong></p>
                                <p style="text-align: center;"><br />ROTW (Delivered within 15 working days of being dispatched)<br /><strong>Untracked GBP 10.00</strong><br /><strong>Tracked GBP 15.50</strong></p>
                                <p style="text-align: center;"><br />Please note we can maximum dispatch 1000 orders a day Mon-Fri only and your order maybe delayed by a few days. Shipment will begin from Thu, 8th March.</p>
                                <p style="text-align: center;">All guides are e-books and will be emailed to you in the confirmation email.<br />For more shipping information visit the&nbsp;<a href="/shipping-info">shipping guide</a>.</p>
                            </div>
                        </div>
                    </div>

                    <p style="text-align: center;" class="grace-price">GBP 11.00 / USD 15.20 / EUR 12.30</p>
                    <h6><b>Please Note: Peach Straps are sold out</b></h6>
                    <div class="afl_item_button" data-sku="1"></div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel" data-color="orange">
        <div class="container">
            <div class="row grace-full-product">
                <div class="col-md-12">
                    <div class="afl_item_images" data-sku="2"></div>
                    <div style="display:none" class="afl_item_images" data-sku="3"></div>
                    <h2 style="color: white;" class="product-title">Resistance Bands</h2>
                    <div id="exTab1" class="container">
                        <ul id="rowTab3" class="nav nav-pills">
                            <li class="active">
                                <a  href="#31a" data-toggle="tab">Product Info</a>
                            </li>
                            <li><a href="#32a" data-toggle="tab">What's Included</a>
                            </li>
                            <li><a href="#33a" data-toggle="tab">Shipping</a>
                        </ul>

                        <div class="tab-content clearfix">
                            <div class="tab-pane active" id="31a">
                                <p>Made from a custom cotton, polyester and rubber blend. Vegan. <br><b>Comes with the FREE Grace Fit Guide: Booty Burners.</b></p>
                            </div>
                            <div class="tab-pane" id="32a">
                                <ul class="grace-product">
                                    <li>Your chosen Resistance Bands</li>
                                    <li>UP TO 8 MONTHS of resistance band only booty circuits and workouts including:</li>
                                    <li>  - Glute Activation Workouts (pre-workout)</li>
                                    <li>  - Glute Burnout Workouts (after workout)</li>
                                    <li>  - Home Glute Workouts</li>
                                    <li>  - Gym-based Glute Exercise Suggestions</li>
                                    <li>Aflete App access for workouts, videos and tracking</li>
                                    <li>Facebook group access with all the GFG girls</li>
                                    <li>Carry Pouch for your products</li>
                                </ul>
                            </div>
                            <div class="tab-pane" id="33a">
                                <p style="text-align: center;">Each order takes 2 days to process and then will be dispatched.<br />UK (Delivered within 1-3 working days of being dispatched):<br /><strong>Untracked: GBP 3.50</strong><br /><strong>Tracked: GBP 5.35</strong></p>
                                <p style="text-align: center;"><br />Europe (Delivered within 5-7 working days of being dispatched):<br /><strong>Untracked EUR 6.50</strong><br /><strong>Tracked EUR 13.70</strong></p>
                                <p style="text-align: center;"><br />US (Delivered within 10-12 working days of being dispatched)<br /><strong>Untracked USD 12.00</strong><br /><strong>Tracked USD 20.70</strong></p>
                                <p style="text-align: center;"><br />ROTW (Delivered within 15 working days of being dispatched)<br /><strong>Untracked GBP 10.00</strong><br /><strong>Tracked GBP 15.50</strong></p>
                                <p style="text-align: center;"><br />Please note we can maximum dispatch 1000 orders a day Mon-Fri only and your order maybe delayed by a few days. Shipment will begin from Thu, 8th March.</p>
                                <p style="text-align: center;">All guides are e-books and will be emailed to you in the confirmation email.<br />For more shipping information visit the&nbsp;<a href="/shipping-info">shipping guide</a>.</p>
                            </div>
                        </div>
                    </div>

                    <h6><b>Please Note: Peach Bands are sold out</b></h6>
                    <p style="text-align: center;" class="grace-price">1 Band - GBP 14.00 / USD 19.30 / EUR 15.60</p>
                    <div class="afl_item_button" data-sku="2"></div>
                    <p style="text-align: center;" class="grace-price">2 Bands - GBP 20.00 / USD 27.60 / EUR 22.40</p>
                    <div class="afl_item_button" data-sku="3"></div>
                    <p style="text-align: center;" class="grace-price">4 Bands - GBP 40.00 / USD 55.20 / EUR 44.80</p>
                    <p>SOLD OUT</p>
                </div>
            </div>
        </div>
    </div>

    <!--<div class="panel" data-color="pink">-->
    <!--<div class="container">-->
    <!--<div class="row grace-full-product">-->
    <!--<div class="col-md-12">-->
    <!--<div class="afl_item_images" data-sku="4"></div>-->
    <!--<h2 style="color: white;" class="product-title">Barbell Pads</h2>-->
    <!--<div id="exTab1" class="container">-->
    <!--<ul id="rowTab4" class="nav nav-pills">-->
    <!--<li class="active">-->
    <!--<a  href="#41a" data-toggle="tab">Product Info</a>-->
    <!--</li>-->
    <!--<li><a href="#42a" data-toggle="tab">What's Included</a>-->
    <!--</li>-->
    <!--<li><a href="#43a" data-toggle="tab">Shipping</a>-->
    <!--</ul>-->

    <!--<div class="tab-content clearfix">-->
    <!--<div class="tab-pane active" id="41a">-->
    <!--<p>Made from a Polyurethane (Vegan Leather), Rolled Foam and Velcro. <br></p>-->
    <!--</div>-->
    <!--<div class="tab-pane" id="42a">-->
    <!--<ul class="grace-product">-->
    <!--<li>Your chosen colour of Barbell Pad x 1</li>-->
    <!--<li>Carry Pouch for your products</li>-->
    <!--<li>Facebook group access with all the GFG girls</li>-->
    <!--</ul>-->
    <!--</div>-->
    <!--<div class="tab-pane" id="43a">-->
    <!--<p style="text-align: center;">Each order takes 2 days to process and then will be dispatched.<br />UK (Delivered within 1-3 working days of being dispatched):<br /><strong>Untracked: GBP 3.50</strong><br /><strong>Tracked: GBP 5.35</strong></p>-->
    <!--<p style="text-align: center;"><br />Europe (Delivered within 5-7 working days of being dispatched):<br /><strong>Untracked EUR 6.50</strong><br /><strong>Tracked EUR 13.70</strong></p>-->
    <!--<p style="text-align: center;"><br />US (Delivered within 10-12 working days of being dispatched)<br /><strong>Untracked USD 12.00</strong><br /><strong>Tracked USD 20.70</strong></p>-->
    <!--<p style="text-align: center;"><br />ROTW (Delivered within 15 working days of being dispatched)<br /><strong>Untracked GBP 10.00</strong><br /><strong>Tracked GBP 15.50</strong></p>-->
    <!--<p style="text-align: center;"><br />Please note we can maximum dispatch 1000 orders a day Mon-Fri only and your order maybe delayed by a few days. Shipment will begin from Thu, 8th March.</p>-->
    <!--<p style="text-align: center;">All guides are e-books and will be emailed to you in the confirmation email.<br />For more shipping information visit the&nbsp;<a href="/shipping-info">shipping guide</a>.</p>-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->

    <!--<p style="text-align: center;" class="grace-price">GBP 15.00 / USD 20.70 / EUR 16.80 </p>-->
    <!--<h3>SOLD OUT</h3>-->
    <!--</div>-->

    <!--</div>-->
    <!--</div>-->
    <!--</div>-->

    <div class="panel" data-color="blue">
        <div class="container">
            <div class="row grace-full-product">
                <div class="col-md-12">
                    <div class="afl_item_images" data-sku="10"></div>
                    <h2 style="color: white;" class="product-title">GFG Guide Bundle</h2>
                    <ul class="product-list">
                        <li>Grace Fit Guide 1 & 2 OR 2 & 3 OR 1,2 & 3(E-Books)</li>
                        <li>Up to 24 Weeks of Weightlifting workouts depending on your choice.</li>
                        <li>Advice on form and how to achieve your goals</li>
                        <LI>Guide suitable for bulking, cutting and getting into lifting</LI>
                        <LI>Emphasis on growing your booty</LI>
                        <li>Videos for all exercises</li>
                        <li>Exercise Dictionary</li>
                        <li>Facebook group access with all the GFG girls</li>
                    </ul>
                    <p style="text-align: center;" class="grace-price"> Guide 1 & 2 OR 2 & 3 GBP 55.00 / USD 68.00 / EUR 65.00</p>
                    <p style="text-align: center;" class="grace-price"> Guide 1, 2 & 3 GBP 65.00 / USD 88.00 / EUR 73.50</p>
                    <p class="center">
                    <div class="afl_item_button" data-sku="10"></div>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="panel" data-color="white">
        <div class="container">
            <div class="row grace-full-product">
                <div class="col-md-12">
                    <div class="afl_item_images" data-sku="9"></div>
                    <h2 style="color: white;" class="product-title">GFG Guide</h2>
                    <ul class="product-list">
                        <li>Grace Fit Guide 1 OR 2 OR 3 (E-Books)</li>
                        <li>8 Weeks of Weightlifting workouts</li>
                        <li>Advice on form and how to achieve your goals</li>
                        <LI>Guide suitable for bulking, cutting and getting into lifting</LI>
                        <LI>Emphasis on growing your booty</LI>
                        <li>Videos for all exercises</li>
                        <li>Exercise Dictionary</li>
                        <li>Facebook group access with all the GFG girls</li>
                        <li>One Sweet eBook</li>
                        <li>One Savoury eBook</li>
                    </ul>
                    <p style="text-align: center;" class="grace-price">GBP 40.00 / USD 51.00 / EUR 47.00</p>
                    <p class="center">
                    <div class="afl_item_button" data-sku="9"></div>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <section id="about" class="panel" data-color="white" style="min-height: auto !important;">
        <div class="container">
            <h3>Aflete App access for workouts, videos and tracking</h3>
            <div class="row">

                <div class="col-md-4 col-sm-4">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/11/06111414/phone-31.png">
                </div>
                <div class="col-xs-4 col-sm-4">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/11/06110251/phone-1.png">
                </div>
                <div class="col-xs-4 col-sm-4">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/11/06110254/phone-2.png">
                </div>

            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <a href="https://aflete.com/"><img src="img/powered-aflete.png" class="powered-logo"></a>
        </div>
    </footer>


    <section>
        <div class="container">
            <h3>Product Feedback</h3>
            <div class="row">

                <div class="col-md-6">
                    <img src="img/test-1.png">
                </div>
                <div class="col-md-6">
                    <img src="img/test-3.png">
                </div>
                <div class="col-md-6">
                    <img src="img/test-2.png">
                </div>
                <div class="col-md-6">
                    <img src="img/test-5.png">
                </div>
                <div class="col-md-6">
                    <img src="img/test-4.png">
                </div>
                <div class="col-md-6">
                    <img src="img/test-6.png">
                </div>

            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <h3>Photos and Videos of Every Exercise</h3>
            <div class="row">

                <div class="col-xs-4  col-sm-4">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/11/06110414/bodyweight-split-squats-part4-1024x819.jpg">
                </div>
                <div class="col-xs-4  col-sm-4">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/11/06110412/birddogspart2-1024x819.jpg">
                </div>
                <div class="col-xs-4 col-sm-4">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/11/06110410/rb-clams-part-1-1-1024x819.jpg">
                </div>

            </div>
        </div>
    </section>



    <section>
        <div class="container">
            <h3>❤️ Join #GFG Movement with 15,000+ Girls ❤️</h3>
            <h3>Follow @gracefitguide on Instagram to see transformations from using the guide!</h3>
            <div class="row">

                <div class="col-md-2 col-sm-6">
                    <img src="https://instagram.fkun1-1.fna.fbcdn.net/t51.2885-15/e35/22280656_684024741792063_4445640667208613888_n.jpg">
                </div>
                <div class="col-md-2 col-sm-6">
                    <img src="https://instagram.fkun1-1.fna.fbcdn.net/t51.2885-15/e35/21147335_1575169779210602_8873426614201876480_n.jpg">
                </div>
                <div class="col-md-2 col-sm-6">
                    <img src="https://instagram.fkun1-1.fna.fbcdn.net/t51.2885-15/e35/19120705_1501250269896605_1576301651021529088_n.jpg">
                </div>
                <div class="col-md-2 col-sm-6">
                    <img src="https://instagram.fkun1-1.fna.fbcdn.net/t51.2885-15/e35/19051578_1890614551150789_6528337916119220224_n.jpg">
                </div>
                <div class="col-md-2 col-sm-6">
                    <img src="https://instagram.fkun1-1.fna.fbcdn.net/t51.2885-15/e35/18879664_754848238012977_7062853498118864896_n.jpg">
                </div>
                <div class="col-md-2 col-sm-6">
                    <img src="https://instagram.fkun1-1.fna.fbcdn.net/t51.2885-15/e35/18723318_621475874727831_1940399841318273024_n.jpg">
                </div>

            </div>
        </div>
    </section>

    <hr>

    <section>
        <div class="container">
            <h3>See what other’s are saying</h3>
            <div class="row">

                <div class="col-md-6">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/10/17093931/image-uploaded-from-ios-6.jpg">
                </div>
                <div class="col-md-6">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/10/17093936/image-uploaded-from-ios-5.jpg">
                </div>
                <div class="col-md-6">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/10/17093933/image-uploaded-from-ios-4.jpg">
                </div>
                <div class="col-md-6">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/10/17093938/image-uploaded-from-ios-2.jpg">
                </div>
                <div class="col-md-6">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/10/17093935/image-uploaded-from-ios-1.jpg">
                </div>
                <div class="col-md-6">
                    <img src="https://assets.aflete.com/wp-content/uploads/2017/10/17093940/image-uploaded-from-ios.jpg">
                </div>

            </div>
        </div>
    </section>

    <section class="support bg-primary" id="support">
        <div class="container">
            <h2>For all questions and help please visit <a href="/faq">FAQ page</a>.</h2>
        </div>
    </section>


    <section class="contact bg-primary" id="contact">
        <div class="container">
            <h2>Follow me
                <i class="fa fa-heart"></i>
            </h2>
            <ul class="list-inline list-social">
                <li class="list-inline-item social-twitter">
                    <a href="https://www.youtube.com/channel/UC1QbgAuzMDsWn7eCtImRB7Q" target="_blank">
                        <i class="fa fa-youtube"></i>
                    </a>
                </li>
                <li class="list-inline-item social-facebook">
                    <a href="https://twitter.com/gracefituk?lang=en" target="_blank">
                        <i class="fa fa-twitter"></i>
                    </a>
                </li>
                <li class="list-inline-item social-google-plus">
                    <a href="https://www.instagram.com/gracefituk/" target="_blank">
                        <i class="fa fa-instagram"></i>
                    </a>
                </li>
            </ul>
        </div>
    </section>


    <footer>
        <div class="container">
            <p>&copy; 2018 AFLETE. All Rights Reserved.</p>
            <ul class="list-inline">
                <li class="list-inline-item">
                    <a href="https://aflete.com/privacy-policy/" target="_blank">Privacy</a>
                </li>
                <li class="list-inline-item">
                    <a href="https://aflete.com/terms-conditions/" target="_blank">Terms</a>
                </li>
            </ul>
        </div>
    </footer>
</div>

<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>

<!-- Plugin JavaScript -->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for this template -->
<script src="js/new-age.min.js"></script>
<script src="js/scroll.js"></script>

<script type="text/javascript">
    $(document).ready(function(){
        $('#rowTab a:first').tab('show');
        $('#rowTab2 a:first').tab('show');
        $('#rowTab22 a:first').tab('show');
        $('#rowTab3 a:first').tab('show');
        $('#rowTab4 a:first').tab('show');
        $('#rowTab5 a:first').tab('show');
        $('#rowTab6 a:first').tab('show');
    });
</script>

<script>
    afl_cart_data = [
        {sku:'1',type:"select",name:"Ankle Straps",options:[
            // {id:3263,type:"simple",name:"Peach",images:['http://gracefitguide.com/img/products/ankle-straps.jpg']},
            {id:3264,type:"simple",name:"Black",images:['http://gracefitguide.com/img/products/ankle-straps.jpg']},
            {id:3265,type:"simple",name:"Blue",images:['http://gracefitguide.com/img/products/ankle-straps.jpg']},
            {id:3266,type:"simple",name:"Pink",images:['http://gracefitguide.com/img/products/ankle-straps.jpg']}
        ]},

        {sku:'2',type:"select",name:"Resistance Bands - 1 Band",options:[
            {id:13,type:"bundle",name:"Pink",images:['https://assets.aflete.com/products/images/600/grace-all-bands.jpg'],bundleVariants:"3146-1358"},
            {id:13,type:"bundle",name:"Black",images:['https://assets.aflete.com/products/images/600/grace-all-bands.jpg'],bundleVariants:"3147-1358"},
            {id:13,type:"bundle",name:"Blue",images:['https://assets.aflete.com/products/images/600/grace-all-bands.jpg'],bundleVariants:"3267-1358"}
        ]},

        {sku:"3",type:"select",name:"Resistance Bands - 2 Bands",options:[
            {id:3,type:"bundle",name:"Pink Band / Black Band",images:['https://assets.aflete.com/products/images/600/grace-all-bands.jpg'],bundleVariants:"3146-3147-1358"},
            {id:3,type:"bundle",name:"Pink Band / Blue Band",images:['https://assets.aflete.com/products/images/600/grace-all-bands.jpg'],bundleVariants:"3146-3267-1358"},
            {id:3,type:"bundle",name:"Black Band / Blue Band",images:['https://assets.aflete.com/products/images/600/grace-all-bands.jpg'],bundleVariants:"3147-3267-1358"}
        ]},

        {sku:'9',type:"select",name:"GFG Guide",options:[
            {id:3177,type:"simple",name:"Grace Fit Guide 1 with Recipes",images:["https://gracefitguide.com/img/product-4.png"]},
            {id:3176,type:"simple",name:"Grace Fit Guide 2 with Recipes",images:["https://gracefitguide.com/img/product-4.png"]},
            {id:3175,type:"simple",name:"Grace Fit Guide 3 with Recipes",images:["https://gracefitguide.com/img/product-4.png"]}
        ]},

        {sku:'10',type:"select",name:"GFG Guide Bundle",options:[
            {id:81,type:"simple",name:"Grace Fit Guide 1 + 2",images:["https://gracefitguide.com/img/product-3.png"]},
            {id:3174,type:"simple",name:"Grace Fit Guide 2 + 3",images:["https://gracefitguide.com/img/product-3.png"]},
            {id:3173,type:"simple",name:"Grace Fit Guide 1 + 2 + 3",images:["https://gracefitguide.com/img/product-3.png"]}
        ]},

        {sku:'11',type:"select",name:"Band and Strap Bundle",options:[
            // {id:23,type:"bundle",name:"Pink Band / Peach Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3146-3263-1358"},
            {id:23,type:"bundle",name:"Pink Band / Black Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3146-3264-1358"},
            {id:23,type:"bundle",name:"Pink Band / Blue Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3146-3265-1358"},
            {id:23,type:"bundle",name:"Pink Band / Pink Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3146-3266-1358"},
            // {id:23,type:"bundle",name:"Black Band / Peach Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3147-3263-1358"},
            {id:23,type:"bundle",name:"Black Band / Black Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3147-3264-1358"},
            {id:23,type:"bundle",name:"Black Band / Blue Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3147-3265-1358"},
            {id:23,type:"bundle",name:"Black Band / Pink Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3147-3266-1358"},
            // {id:23,type:"bundle",name:"Blue Band / Peach Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3267-3263-1358"},
            {id:23,type:"bundle",name:"Blue Band / Black Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3267-3264-1358"},
            {id:23,type:"bundle",name:"Blue Band / Blue Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3267-3265-1358"},
            {id:23,type:"bundle",name:"Blue Band / Pink Strap",images:['img/products/bands-strap-bundle.png'],bundleVariants:"3267-3266-1358"}
        ]}
    ]
</script>
<script src="js/cart-v2_0.js"></script>

</body>

</html>