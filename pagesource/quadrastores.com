<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Quadra</title>
    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/flag-icon.min.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/owl.carousel.css">
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/style.css">
        <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/responsive.css">
    <!--     <link rel="Stylesheet" type="text/css" href="css/content.css"> -->
    <link rel="Stylesheet" type="text/css" href="http://www.quadrastores.com/template/front/assets/css/carousel.css">
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/plugins/jquery-steps/css/custom-jquery.steps.css">
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/app.css">
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/pages/profile.css">
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/ion.rangeSlider.css">
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/ion.rangeSlider.skinHTML5.css">
    <link href="http://www.quadrastores.com/template/back/plugins/chosen/chosen.min.css" rel="stylesheet">
    <!--=== Content Medium Part ===-->
    <link rel="stylesheet" href="http://www.quadrastores.com/template/front/assets/css/custom.css?v=2">
    
    	<link rel="shortcut icon" href="http://www.quadrastores.com/uploads/others/favicon.png">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>


    <![endif]-->
    <style type="text/css">
        .slideItem .gradient {
            border: 7px solid #fff !important;
            border-top: none !important;
            border-bottom: none !important;
        }
        
        .lazyload {
            padding: 60px;
        }
    </style>
    <!-- Latest jQuery form server -->
    <!--<script src="https://code.jquery.com/jquery.min.js"></script>-->
    <script src="http://www.quadrastores.com/template/front/assets/plugins/jquery/jquery.min.js"></script>
</head><body>

<style>
    .ui-menu .ui-menu-item{
        font-size: 12px !important;
    }
</style>
<div class="header-area">
    <div class="container">
        <div class="row">
            <!-- <div class="col-md-4">
                <div class="header-right">
                    <ul class="list-unstyled list-inline">
                        <li class="dropdown dropdown-small">
                            <a data-toggle="dropdown" data-hover="dropdown" class="dropdown-toggle" href="#"><span class="key">currency :</span><span class="value">USD </span><b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">USD</a></li>
                                <li><a href="#">INR</a></li>
                                <li><a href="#">GBP</a></li>
                            </ul>
                        </li>

                        <li class="dropdown dropdown-small">
                            <a data-toggle="dropdown" data-hover="dropdown" class="dropdown-toggle" href="#"><span class="key">language :</span><span class="value">English </span><b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">English</a></li>
                                <li><a href="#">French</a></li>
                                <li><a href="#">German</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div> -->
            <div class="col-md-8 col-md-offset-4">
                <div class="user-menu text-right">
                    <ul>
                        
                        <li><a href="http://www.quadrastores.com/index.php/home/compare">View Comparison</a></li>
                        <img src="http://www.quadrastores.com/template/front/assets/img/seprater.png" style="margin-left: 5px;margin-right:5px; ">
                        <li><a href="http://www.quadrastores.com/index.php/home/wishlist/list">Wishlist</a></li>
                        <img src="http://www.quadrastores.com/template/front/assets/img/seprater.png" style="margin-left: 5px;margin-right:5px; ">
                        <li><a href="http://www.quadrastores.com/index.php/home/cart_checkout">Checkout</a></li>
                        <img src="http://www.quadrastores.com/template/front/assets/img/seprater.png" style="margin-left: 5px;margin-right:5px; ">
                        <li class="mini-cart list-inline added_list" id="added_list"></li>
                        <li class="language">
                                                            <a href="#" id="trans_lang" class="http://www.quadrastores.com/index.php/home/set_language/Arabic" style="font-size: 20px; padding: 0px;">عربي</a>
                                                    </li>

                    </ul>
                    
                    
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End header area -->
<div class="site-branding-area">
    <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <div class="logo">
                                        <a href="http://www.quadrastores.com/"><img src="http://www.quadrastores.com/uploads/logo_image/logo_8.png"></a>
                                    </div>
            </div>
            <div class="col-md-4 header-div">
                                  <p class="header-text login_opt">
                       Welcome Visitor, You Can <a data-toggle="modal" data-target="#login" id="loginss" class="header-link">Login</a>  Or <a data-toggle="modal" id="regiss" data-target="#registration"  class="header-link">Sign Up</a>
                   </p>
                           </div>
            <div class="col-md-4 header-pull-right" style="margin-top: 15px;">
                <div class="row header-right">
                    <div class="dropdown header-pull-right">
                        <button class="btn dropdown-toggle  lang-btn " type="button" data-toggle="dropdown">
                                                        <img src="http://www.quadrastores.com/uploads/currency_image/currency_1.jpg" class="drop-img">
                            Kuwait - KWD 
                                                        <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu currency-drop dropdown-menu-left">
                                                        <li>
                                <a class="change_curr" href="#" id="http://www.quadrastores.com/index.php/home/set_currency/KWD">
                                    <img src="http://www.quadrastores.com/uploads/currency_image/currency_1.jpg" class="drop-img">
                                    Kuwait - KWD                                </a>
                            </li>
                                                        <li>
                                <a class="change_curr" href="#" id="http://www.quadrastores.com/index.php/home/set_currency/AED">
                                    <img src="http://www.quadrastores.com/uploads/currency_image/currency_2.jpg" class="drop-img">
                                    United Arab Emirates - AED                                </a>
                            </li>
                                                        <li>
                                <a class="change_curr" href="#" id="http://www.quadrastores.com/index.php/home/set_currency/SAR">
                                    <img src="http://www.quadrastores.com/uploads/currency_image/currency_3.jpg" class="drop-img">
                                    Saudi Arabia - SAR                                </a>
                            </li>
                                                        <li>
                                <a class="change_curr" href="#" id="http://www.quadrastores.com/index.php/home/set_currency/BHD">
                                    <img src="http://www.quadrastores.com/uploads/currency_image/currency_4.jpg" class="drop-img">
                                    Bahrain - BHD                                </a>
                            </li>
                                                        <li>
                                <a class="change_curr" href="#" id="http://www.quadrastores.com/index.php/home/set_currency/OMR">
                                    <img src="http://www.quadrastores.com/uploads/currency_image/currency_5.jpg" class="drop-img">
                                    Oman - OMR                                </a>
                            </li>
                                                        <li>
                                <a class="change_curr" href="#" id="http://www.quadrastores.com/index.php/home/set_currency/QAR">
                                    <img src="http://www.quadrastores.com/uploads/currency_image/currency_6.jpg" class="drop-img">
                                    Qatar - QAR                                </a>
                            </li>
                                                    </ul>
                        <script>
                          $( document ).ready(function() {
                              
                              $('#trans_lang').click(function(){
                                var lang_link= window.location.href;
                                var change_link= $(this).attr('class');
                                //alert(lang_link);
                                //localStorage.setItem("lang_link", lang_link);
                                
                                $.ajax({
                                   type: 'POST',
                                   url: change_link,
                                   data: {'ci_csrf_token' : ''},
                                   
                                   success: function(data) {
                                       var s = lang_link;
                                        var n = s.indexOf('#sthash');
                                        s = s.substring(0, n != -1 ? n : s.length);
                                        lang_link= s;
                                        window.location.href =lang_link;
                                   }
                                   
                                });
                                
                            });
                        
                              //alert(localStorage.getItem("lang_link"));
                                $('.change_curr').click(function(){
                                    var lang_link2= window.location.href;
                                    var change_link2= $(this).attr('id');
                                    //alert(lang_link2);
                                    //localStorage.setItem("lang_link", lang_link);
                                    
                                    $.ajax({
                                       type: 'POST',
                                       url: change_link2,
                                       data: {'ci_csrf_token' : ''},
                                       
                                       success: function(data) {
                                            var s1 = lang_link2;
                                            var n1 = s1.indexOf('#sthash');
                                            s1 = s1.substring(0, n1 != -1 ? n1 : s1.length);
                                            lang_link2= s1;
                                          window.location.href =lang_link2;
                                       }
                                       
                                    });
                                    
                                });
                            });
                          </script>
                    </div>
                </div>
                <div class="row header-right">
                    <div class="dropdown header-pull-right">
                        <!--<button class="btn lang-btn " type="button">
                            
                            <span class="caret"></span>
                        </button>-->
                    </div>
                </div>
                <div class="row header-right">
                    <a href="https://www.youtube.com/channel/UCqxu7U2IO30b_0wfYqeOdZQ" class="sosImage sosImageYoutube header-pull-right" target="_blank"></a>
                    <a href="http://instagram.com/quadrastores" class="sosImage sosImageInstagram header-pull-right" target="_blank"></a>
                    <a href="http://twitter.com/quadrastores" class="sosImage sosImageTwitter header-pull-right" target="_blank"></a>
                    <a href="http://facebook.com/quadrastores" class="sosImage sosImageFacebook header-pull-right" target="_blank"></a>
                </div>
                <!--  <div class="shopping-item">
                    <a href="cart.html">Cart - <span class="cart-amunt">$100</span> <i class="fa fa-shopping-cart"></i> <span class="product-count">5</span></a>
                </div> -->
            </div>
        </div>
        <div class="row" style="position:relative">
            <div class="mainmenu-area">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span style="color: #17d303;
    position: absolute;
    left: 50px;
    top: 8px;
    font-size: 14px;
    font-weight: 100;">MENU</span>
                    </button>
                </div>
                <div class="navbar-collapse collapse">
                    <div class="col-md-8" style="position:static">
                        <ul class="nav navbar-nav">
                            <li  class="active" ><a  href="http://www.quadrastores.com/">Home</a></li>
                            <li class="level" ><a  href="http://www.quadrastores.com/index.php/home/category/">Products</a>
							    
              <div class="megamenu full mobile-sub-menu" style="z-index:10000">
                <div class="megamenu-inner">
                  <div class="megamenu-inner-top">
                    <div class="col-sm-12">
					
					<div class="row">                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/14/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Processors                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/9/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Mother Boards                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/7/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Memory                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/2/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Computer Cases                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                </div><div class="row" style="margin-top:3px">                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/19/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    VGA Cards                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/5/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Laptops                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/13/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Power Supplies                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/17/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Storage Devices                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                </div><div class="row" style="margin-top:3px">                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/4/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Keyboards                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/10/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Mice                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/3/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Headsets                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/1/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Accessories                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                </div><div class="row" style="margin-top:3px">                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/16/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Speakers & Subwoofers                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/6/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Wearables                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/12/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Network Products                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/15/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Softwares                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                </div><div class="row" style="margin-top:3px">                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/18/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Systems                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/53/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Gaming Chair                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/42/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Mouse mats                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/57/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Gaming Glasses                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                </div><div class="row" style="margin-top:3px">                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/43/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Cooling Fan                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/44/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Bundle                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/50/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Controller                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/55/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Media                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                </div><div class="row" style="margin-top:3px">                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/56/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Gift Cards                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/63/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Cables                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/64/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Lighting                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/8/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Monitors                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                </div><div class="row" style="margin-top:3px">                                                <div class="col-md-3 level2">
                                                  
												  <a class="megamenu-link" href="http://www.quadrastores.com/index.php/home/products/66/" style="color: #04be00;
    font-weight: 900;
    background: none;
    text-shadow: none;
    font-size: 14px;
    text-transform: uppercase;
    text-decoration: none;">
    
    
                                    Printer                                
    
    
    
    </a>
                                                                                        
                                                </div>
                                                                                             
                    </div>
					
					</div>
                  </div>
                </div>
              </div>
							</li>
                            <li ><a  href="http://www.quadrastores.com/index.php/home/system_builder/">Build Your System</a></li>
                            <li ><a  href="http://www.quadrastores.com/index.php/home/products_type/newproduct/">New Products</a></li>
                            <li ><a  href="http://www.quadrastores.com/index.php/home/products_type/bestselling/">Best Selling</a></li>
                        </ul>
                        <li class="promotions" ><a  href="http://www.quadrastores.com/index.php/home/products_type/promotion/">Black Market</a></li>
                    </div>
                    
                    <div class="col-md-4">
                        <img src="http://www.quadrastores.com/template/front/assets/img/promotion_img.png" class="menu-separator">
                        <form action="http://www.quadrastores.com/index.php/home/text_search" id="header-search" class="box-search" method="post" accept-charset="utf-8">
                            <div class="row">
                                <div class="col-md-10 col-xs-8 col-sm-8">
                                    <input id="txtSearch" type="text" name="query" class="form-control" placeholder="Search" autocomplete="off" style="width: 100%;">
                                </div>
                                <div class="col-md-1 col-xs-3 col-sm-3" style="padding-left: 0px; padding-right: 0px;">
                                    <a id="search" href="javascript:void(0)" onclick="$('#header-search').submit()">
                                        <img src="http://www.quadrastores.com/template/front/assets/img/searchbtn.png" class="search-img" alt="">
                                    </a>
                                </div>  
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End site branding area -->
<!-- End mainmenu area -->
<!--- Only for mobile slider --><style type="text/css">
    .slideItem .gradient {
        border: 7px solid #fff !important;
        border-top: none !important;
        border-bottom: none !important;
        height: 104px !important;
    }
</style>
<header style="background: url('http://www.quadrastores.com/uploads/slider_background_image/slider_background_background.png');background-size: 100% 100%;">
    <div class="hidden-lg hidden-md ">
        <div class="slider-area">
            <!-- Slider -->
            <div class="block-slider block-slider4">
                <ul class="" id="bxslider-home4">
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_58_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_57_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_56_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_55_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_51_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_45_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_43_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_41_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_40_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_39_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_38_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_37_thumb.png"
                                alt="Slide">
                        </li>
                                            <li>
                            <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_36_thumb.png"
                                alt="Slide">
                        </li>
                                    </ul>
            </div>
            <!-- ./Slider -->
        </div>
    </div>
    <!--- Only for mobile slider -->
    <div class="coverflow-sli hidden-xs hidden-sm">
        <div class="hidden" id="pagename">home</div>
        <div class="carousel hidden-xs hidden-sm">
            <!-- BEGIN CONTAINER -->
            <div class="slides" style="width: 930px; height: 330px;">
                <!-- BEGIN CAROUSEL -->
                				 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/brand/81"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_58.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/brand/4"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_57.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/products/53/"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_56.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/products/6/"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_55.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/brand/8"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_51.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/brand/7"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_45.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/system_builder/"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_43.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/brand/71"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_41.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/brand/1"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_40.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/brand/3"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_39.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/brand/8"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_38.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://quadrastores.com/index.php/home/brand/16"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_37.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
								 <div class="slideItem"
                         style="width: 256px; height: 211.2px; top: 54px; right: 34.6px; opacity: 1; z-index: 4; display: block;">
                        <!-- SLIDE ITEM -->
                        <a href="http://www.quadrastores.com/index.php/home/brand/66"> <img
                                src="http://www.quadrastores.com/uploads/home_banner_image/home_banner_36.png"
                                style="width: 256px; height: 192px; display: inline-block;border: 8px solid #fff">
                        </a>
                        <div class="shadow"
                             style="width: 400px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
                            <div class="shadowLeft" style="position: relative; float: left;"></div>
                            <div class="shadowMiddle" style="position: relative; float: left; width: 56px;"></div>
                            <div class="shadowRight" style="position: relative; float: left;"></div>
                        </div>
                    </div>
				
				                
            </div>
        </div>
    </div>
    <!-- END SLIDES -->
    <!-- End slider area -->
</header>
<!-- <div class="promo-area">
    <div class="zigzag-bottom"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6">
                <div class="single-promo promo1">
                    <i class="fa fa-refresh"></i>
                    <p>30 Days return</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="single-promo promo2">
                    <i class="fa fa-truck"></i>
                    <p>Free shipping</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="single-promo promo3">
                    <i class="fa fa-lock"></i>
                    <p>Secure payments</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="single-promo promo4">
                    <i class="fa fa-gift"></i>
                    <p>New products</p>
                </div>
            </div>
        </div>
    </div>
</div> -->
<!-- End promo area -->
<div class="maincontent-area">
    <div class="zigzag-bottom"></div>
    <div class="container-fluid">

            <div class="col-md-12 owl-pro">
                <div class="latest-product">
                    <h4 class="main-heading">
                        <a href="javascript:void(0)" onclick="$('.latest-product .owl-prev').click();"><img
                                src="http://www.quadrastores.com/template/front/assets/img/owl-left-arrow.png"
                                class="product-left-arrow"></a>
                        <a style="text-decoration:none" href="http://www.quadrastores.com/index.php/home/products_type/newproduct/"><span>New Products</span></a>
                        <a href="javascript:void(0)" onclick="$('.latest-product .owl-next').click();"><img
                                src="http://www.quadrastores.com/template/front/assets/img/owl-right-arrow.png"
                                class="product-right-arrow"></a>
                    </h4>
                    <div class="product-carousel">
                                                        <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2841/GUNNAR-ENIGMA-Onyx-Liquet">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2841_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2841/GUNNAR-ENIGMA-Onyx-Liquet">GUNNAR ENIGMA-Onyx-Liquet</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Gunnar                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  21.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2841'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2841' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2841'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2855/MSI-VIGOR-GK40-RBG-Gaming-Keyboard">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2855_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2855/MSI-VIGOR-GK40-RBG-Gaming-Keyboard">MSI VIGOR GK40 RBG Gaming Keyboard</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Msi                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  16.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2855'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2855' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2855'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2857/PNY-8GB-P4000-QUADRO-VGA">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2857_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2857/PNY-8GB-P4000-QUADRO-VGA">PNY 8GB P4000 QUADRO VGA</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            PNY                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  290.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2857'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2857' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2857'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2858/PNY-5GB-P2000-NVIDIA-QUADRO-VGA">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2858_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2858/PNY-5GB-P2000-NVIDIA-QUADRO-VGA">PNY 5GB P2000 NVIDIA QUADRO VGA</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            PNY                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  155.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2858'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2858' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2858'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2791/Call-of-Duty-WW2-Edition-Racing-Series-OH-RZ52-NGE">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2791_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2791/Call-of-Duty-WW2-Edition-Racing-Series-OH-RZ52-NGE">Call of Duty WW2 Edition Racing Series OH-RZ52-NGE </a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Dxracer                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  109.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="3.00">
                                                            
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                    <i class="price-text-color rating  fa fa-star-half-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating   fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2791'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2791' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2791'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2796/Racing-Simulator-PS-COMBO300-N-1">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2796_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2796/Racing-Simulator-PS-COMBO300-N-1">Racing Simulator  PS-COMBO300-N-1</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Dxracer                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  89.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2796'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2796' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2796'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2799/Asus-Cerberus-Mat-Gaming-Mouse-Pad-PLUS">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2799_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2799/Asus-Cerberus-Mat-Gaming-Mouse-Pad-PLUS">Asus Cerberus Mat Gaming Mouse Pad PLUS</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2799'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2799' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2799'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2801/ASUS-Cerberus-Mat-XXL-Gaming-Mouse-Pad">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2801_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2801/ASUS-Cerberus-Mat-XXL-Gaming-Mouse-Pad">ASUS Cerberus Mat XXL Gaming Mouse Pad</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  16.750                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2801'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2801' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2801'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2803/ASUS-X99-E-10G-WS-LGA-2011-v3-CEB-Motherboard">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2803_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2803/ASUS-X99-E-10G-WS-LGA-2011-v3-CEB-Motherboard">ASUS X99-E-10G WS LGA 2011-v3 CEB Motherboard</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  198.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2803'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2803' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2803'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2804/ROG-STRIX-Z370-H-Gaming-FCLGA1151-ATX-Motherboard">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2804_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2804/ROG-STRIX-Z370-H-Gaming-FCLGA1151-ATX-Motherboard">ROG STRIX Z370-H Gaming FCLGA1151 ATX Motherboard </a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  64.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2804'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2804' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2804'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2805/ROG-MAXIMUS-X-APEX-FCLGA1151-E-ATX-Motherboard">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2805_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2805/ROG-MAXIMUS-X-APEX-FCLGA1151-E-ATX-Motherboard">ROG MAXIMUS X APEX FCLGA1151 E-ATX Motherboard </a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  112.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2805'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2805' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2805'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2806/MAXIMUS-X-CODE-FC-LGA-1151-Z370-ATX-Motherboard">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2806_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2806/MAXIMUS-X-CODE-FC-LGA-1151-Z370-ATX-Motherboard">MAXIMUS X CODE FC LGA 1151 Z370 ATX Motherboard</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  122.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2806'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2806' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2806'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2816/Avermedia-Live-Gamer-EXTREME-GC550">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2816_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2816/Avermedia-Live-Gamer-EXTREME-GC550">Avermedia Live Gamer EXTREME GC550</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Avermedia                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  56.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2816'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2816' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2816'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2817/AverMedia-GH335-Stereo-Headset-BLACK">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2817_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2817/AverMedia-GH335-Stereo-Headset-BLACK">AverMedia GH335 Stereo Headset - BLACK</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Avermedia                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  18.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2817'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2817' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2817'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2818/Avermedia-Live-Gamer-Portable-2-PLUS">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2818_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2818/Avermedia-Live-Gamer-Portable-2-PLUS">Avermedia Live Gamer Portable 2 PLUS</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Avermedia                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  59.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2818'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2818' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2818'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2819/AVerMedia-AM310-USB-Microphone">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2819_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2819/AVerMedia-AM310-USB-Microphone">AVerMedia AM310 USB Microphone</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Avermedia                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  33.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2819'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2819' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2819'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2820/AVerMedia-Live-Gamer-HD-2-Full-HD-PCIE-Capture-Card">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2820_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2820/AVerMedia-Live-Gamer-HD-2-Full-HD-PCIE-Capture-Card">AVerMedia Live Gamer HD 2 Full HD PCIE Capture Card</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Avermedia                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  59.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2820'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2820' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2820'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2822/ZOWIE-EC1-B-CSGO-Version-Mouse-for-e-Sports">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2822_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2822/ZOWIE-EC1-B-CSGO-Version-Mouse-for-e-Sports">ZOWIE EC1-B CS:GO Version Mouse for e-Sports</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Zowie                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  25.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2822'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2822' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2822'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2823/BenQ-EX3501R-35-inch-Curved-HDR-Monitor">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2823_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2823/BenQ-EX3501R-35-inch-Curved-HDR-Monitor">BenQ EX3501R 35 inch Curved HDR Monitor</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Benq                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  276.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2823'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2823' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2823'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2825/GSKILL-TridentZ-Series-16GB-2-x-8GB-DDR4-3000Mhz-Black-and-Red">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2825_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2825/GSKILL-TridentZ-Series-16GB-2-x-8GB-DDR4-3000Mhz-Black-and-Red">G.SKILL TridentZ Series 16GB (2 x 8GB) DDR4 3000Mhz Black and Red</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            G SKILL                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  85.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2825'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2825' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2825'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2826/GSKILL-TridentZ-RGB-Series-16GB-2-x-8GB-2400Mhz">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2826_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2826/GSKILL-TridentZ-RGB-Series-16GB-2-x-8GB-2400Mhz">G.SKILL TridentZ RGB Series 16GB (2 x 8GB) 2400Mhz </a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            G SKILL                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  79.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2826'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2826' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2826'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2827/Corsair-Vengeance-LPX-32GB-4x8GB-DDR4-DRAM-3200MHz-C16-Memory-Kit-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2827_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2827/Corsair-Vengeance-LPX-32GB-4x8GB-DDR4-DRAM-3200MHz-C16-Memory-Kit-Black">Corsair Vengeance LPX 32GB (4x8GB) DDR4 DRAM 3200MHz C16 Memory Kit - Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Corsair                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  165.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2827'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2827' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2827'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2828/Corsair-Vengeance-LPX-16GB-1x16GB-DDR4-DRAM-3000MHz-C15-Memory-Kit-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2828_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2828/Corsair-Vengeance-LPX-16GB-1x16GB-DDR4-DRAM-3000MHz-C15-Memory-Kit-Black">Corsair Vengeance LPX 16GB (1x16GB) DDR4 DRAM 3000MHz C15 Memory Kit – Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Corsair                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  79.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2828'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2828' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2828'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2840/GUNNAR-HAUS-Onyx-Liquet">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2840_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2840/GUNNAR-HAUS-Onyx-Liquet">GUNNAR HAUS Onyx Liquet</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Gunnar                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  29.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2840'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2840' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2840'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2839/GUNNAR-AXIAL-HYDRO74-AMBER">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2839_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2839/GUNNAR-AXIAL-HYDRO74-AMBER">GUNNAR AXIAL-HYDRO74 - AMBER</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Gunnar                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  17.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="5.00">
                                                            
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                                                                        </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2839'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2839' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2839'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2830/ASUS-ROG-Centurion-True-71-Gaming-Headset">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2830_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2830/ASUS-ROG-Centurion-True-71-Gaming-Headset">ASUS ROG Centurion True 7.1 Gaming Headset</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  75.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="5.00">
                                                            
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                
                                                                <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                                                                        </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2830'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2830' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2830'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2838/ASUS-ROG-Strix-Z370-G-Gaming-FCLGA1151-ATX-Motherboard">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2838_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2838/ASUS-ROG-Strix-Z370-G-Gaming-FCLGA1151-ATX-Motherboard">ASUS ROG Strix Z370-G Gaming FCLGA1151 ATX Motherboard</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  60.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2838'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2838' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2838'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2843/HyperX-Cloud-Alpha-Gaming-Headset">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2843_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2843/HyperX-Cloud-Alpha-Gaming-Headset">HyperX Cloud Alpha Gaming Headset</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            HyperX                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  34.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2843'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2843' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2843'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2844/Intel-Core-i7-8700-32-GHz-6-Core-FCLGA-1151-Processor">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2844_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2844/Intel-Core-i7-8700-32-GHz-6-Core-FCLGA-1151-Processor">Intel Core i7-8700 3.2 GHz 6-Core FCLGA 1151 Processor</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Intel                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  109.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2844'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2844' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2844'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2845/HyperX-Predator-16GB-3000MHz-DDR4-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2845_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2845/HyperX-Predator-16GB-3000MHz-DDR4-Black">HyperX Predator 16GB 3000MHz DDR4 - Black </a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            HyperX                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  76.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2845'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2845' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2845'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2853/AMD-Ryzen-3-2200G-with-Radeon-Vega-8-Graphics">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2853_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2853/AMD-Ryzen-3-2200G-with-Radeon-Vega-8-Graphics">AMD Ryzen 3 2200G with Radeon Vega 8 Graphics</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            AMD                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  37.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2853'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2853' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2853'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2846/XIM-APEX">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2846_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2846/XIM-APEX">XIM APEX</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            XIM                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  46.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-12 col-xs-12 text-left">
                                                                    <a style="float: right;
    margin-right: 12px;
    margin-top: 10px;" href="javascript:void(0)" data-type="text"
                                                                       class="button pre_order add_to_cart"
                                                                       data-pid='2846'></a>
                                                                        <!--
                                                                                                                                                                                                                                                                                        -->                                                                    </a>
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2847/ASUS-VGA-2GB-GTX1050-PHOENIX">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2847_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2847/ASUS-VGA-2GB-GTX1050-PHOENIX">ASUS VGA 2GB GTX1050 PHOENIX</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  49.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2847'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2847' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2847'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2848/ASUS-VGA-2GB-GTX1050-OC-DUAL">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2848_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2848/ASUS-VGA-2GB-GTX1050-OC-DUAL">ASUS VGA 2GB GTX1050 OC DUAL</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  52.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2848'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2848' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2848'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2850/PSU-1000W-RAIDMAX-RX-1000AE-B">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2850_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2850/PSU-1000W-RAIDMAX-RX-1000AE-B">PSU 1000W RAIDMAX RX-1000AE-B</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Raidmax                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  79.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2850'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2850' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2850'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2851/PSU-850W-RAIDMAX-Cobra">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2851_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2851/PSU-850W-RAIDMAX-Cobra">PSU 850W RAIDMAX Cobra</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Raidmax                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  59.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2851'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2851' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2851'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2852/PSU-1000W-RAIDMAX-BRONZE">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2852_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2852/PSU-1000W-RAIDMAX-BRONZE">PSU 1000W RAIDMAX BRONZE</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Raidmax                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  69.500                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2852'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2852' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2852'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2854/AMD-Ryzen-5-2400G-with-Radeon-RX-Vega-11-Graphics">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2854_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2854/AMD-Ryzen-5-2400G-with-Radeon-RX-Vega-11-Graphics">AMD Ryzen 5 2400G with Radeon RX Vega 11 Graphics</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            AMD                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  59.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2854'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2854' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2854'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2859/Intel-Core-i5-8400-28-GHz-6-Core-FCLGA-1151-Processor">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2859_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2859/Intel-Core-i5-8400-28-GHz-6-Core-FCLGA-1151-Processor">Intel Core i5-8400 2.8 GHz 6-Core FCLGA 1151 Processor</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Intel                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  62.500                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2859'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2859' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2859'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2860/HyperX-Pulsefire-FPS-HyperX-FURY-S-Gaming-Mouse-Mouse-Pad-Bundle">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2860_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2860/HyperX-Pulsefire-FPS-HyperX-FURY-S-Gaming-Mouse-Mouse-Pad-Bundle">HyperX Pulsefire FPS & HyperX FURY S Gaming Mouse & Mouse Pad Bundle </a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            HyperX                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  21.500                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2860'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2860' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2860'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2693/Corsair-MM800-RGB-POLARIS-Gaming-Mouse-Pad-Cloth-Edition">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2693_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2693/Corsair-MM800-RGB-POLARIS-Gaming-Mouse-Pad-Cloth-Edition">Corsair MM800 RGB POLARIS Gaming Mouse Pad - Cloth Edition</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Corsair                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  26.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2693'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2693' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2693'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2686/Cooler-Master-MWE-Bronze-550-550-Watt">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2686_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2686/Cooler-Master-MWE-Bronze-550-550-Watt">Cooler Master MWE Bronze 550 – 550 Watt</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Cooler Master                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  19.500                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2686'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2686' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2686'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2688/ASUS-Republic-of-Gamers-Maximus-X-Hero-FCLGA1151-ATX-Motherboard">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2688_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2688/ASUS-Republic-of-Gamers-Maximus-X-Hero-FCLGA1151-ATX-Motherboard">ASUS Republic of Gamers Maximus X Hero FCLGA1151 ATX Motherboard</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  92.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2688'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2688' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2688'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2689/ASUS-ROG-Strix-X370-F-Gaming-AM4-ATX-Motherboard">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2689_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2689/ASUS-ROG-Strix-X370-F-Gaming-AM4-ATX-Motherboard">ASUS ROG Strix X370-F Gaming AM4 ATX Motherboard </a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  66.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2689'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2689' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2689'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2690/ASUS-PRIME-X370-A-AM4-ATX-Motherboard">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2690_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2690/ASUS-PRIME-X370-A-AM4-ATX-Motherboard">ASUS PRIME X370-A AM4 ATX Motherboard</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Asus                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  48.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2690'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2690' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2690'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2755/Medium-Rocket-League-Neo-Tokyo-Premium-Tee-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2755_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2755/Medium-Rocket-League-Neo-Tokyo-Premium-Tee-Black">Medium - Rocket League Neo Tokyo Premium Tee - Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2755'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2755' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2755'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2759/XL-Rocket-League-Neon-Cover-Premium-Tee-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2759_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2759/XL-Rocket-League-Neon-Cover-Premium-Tee-Black">XL - Rocket League Neon Cover Premium Tee - Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2759'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2759' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2759'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2762/Medium-Rocket-League-Ready-to-Rumble-premium-Tee-Charcoal">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2762_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2762/Medium-Rocket-League-Ready-to-Rumble-premium-Tee-Charcoal">Medium - Rocket League Ready to Rumble premium Tee - Charcoal</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2762'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2762' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2762'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2750/Small-Minecraft-Tales-From-the-Overworld-Premium-Tee-Navy">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2750_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2750/Small-Minecraft-Tales-From-the-Overworld-Premium-Tee-Navy">Small - Minecraft Tales From the Overworld Premium Tee - Navy</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2750'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2750' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2750'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2709/NZXT-Grid-V3-CAM-powered-6-Channel-Digital-Fan-Controller">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2709_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2709/NZXT-Grid-V3-CAM-powered-6-Channel-Digital-Fan-Controller">NZXT Grid+ V3 CAM-powered 6-Channel Digital Fan Controller</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  17.500                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2709'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2709' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2709'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2716/Large-Overwatch-Ultimate-DVA-Zip-Up-Hoodie-Pink">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2716_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2716/Large-Overwatch-Ultimate-DVA-Zip-Up-Hoodie-Pink">Large - Overwatch Ultimate D.VA Zip-Up Hoodie - Pink</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  19.750                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2716'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2716' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2716'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2719/Medium-Overwatch-Ultimate-Lucio-Zip-Up-Hoodie-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2719_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2719/Medium-Overwatch-Ultimate-Lucio-Zip-Up-Hoodie-Black">Medium - Overwatch Ultimate Lucio Zip-Up Hoodie - Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  19.750                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2719'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2719' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2719'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2723/Medium-Overwatch-Ultimate-ROADHOG-Zip-Up-Hoodie-Grey">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2723_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2723/Medium-Overwatch-Ultimate-ROADHOG-Zip-Up-Hoodie-Grey">Medium - Overwatch Ultimate ROADHOG Zip-Up Hoodie - Grey</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  19.750                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2723'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2723' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2723'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2727/Medium-Overwatch-Ultimate-GENJI-Zip-Up-Hoodie-Charcoal">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2727_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2727/Medium-Overwatch-Ultimate-GENJI-Zip-Up-Hoodie-Charcoal">Medium - Overwatch Ultimate GENJI Zip-Up Hoodie - Charcoal</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  19.750                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2727'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2727' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2727'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2730/Medium-Overwatch-Soldier-76-premium-Tee-Royal-Blue">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2730_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2730/Medium-Overwatch-Soldier-76-premium-Tee-Royal-Blue">Medium Overwatch Soldier 76 premium Tee - Royal Blue</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2730'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2730' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2730'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2698/NZXT-H400i-Premium-micro-ATX-Case-Matte-BlackBlack">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2698_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2698/NZXT-H400i-Premium-micro-ATX-Case-Matte-BlackBlack">NZXT H400i Premium micro-ATX Case – Matte Black/Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  48.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2698'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2698' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2698'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2785/MSI-Clutch-GM60-Gaming-Mouse">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2785_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2785/MSI-Clutch-GM60-Gaming-Mouse">MSI Clutch GM60 Gaming Mouse</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Msi                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  22.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2785'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2785' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2785'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2786/MSI-CLUTCH-GM70-Gaming-Mouse">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2786_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2786/MSI-CLUTCH-GM70-Gaming-Mouse">MSI CLUTCH GM70 Gaming Mouse</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Msi                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  29.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2786'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2786' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2786'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2787/MSI-Z370-GAMING-M5">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2787_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2787/MSI-Z370-GAMING-M5">MSI Z370 GAMING M5</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Msi                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  74.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2787'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2787' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2787'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2788/MSI-Z370-TOMAHAWK">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2788_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2788/MSI-Z370-TOMAHAWK">MSI Z370 TOMAHAWK</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Msi                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  54.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2788'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2788' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2788'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2789/X370-Gaming-Pro-Carbon-AM4-Socket">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2789_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2789/X370-Gaming-Pro-Carbon-AM4-Socket">X370 Gaming Pro Carbon AM4 Socket</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Msi                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  56.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2789'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2789' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2789'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2790/MSI-B350-GAMING-PLUS-AM4-Socket">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2790_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2790/MSI-B350-GAMING-PLUS-AM4-Socket">MSI B350 GAMING PLUS AM4 Socket</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Msi                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  38.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2790'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2790' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2790'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2699/NZXT-H400i-Premium-micro-ATX-Case-Matte-BlackBlue">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2699_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2699/NZXT-H400i-Premium-micro-ATX-Case-Matte-BlackBlue">NZXT H400i Premium micro-ATX Case – Matte Black/Blue</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  48.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2699'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2699' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2699'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2700/NZXT-H400i-Premium-micro-ATX-Case-Matte-BlackRed">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2700_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2700/NZXT-H400i-Premium-micro-ATX-Case-Matte-BlackRed">NZXT H400i Premium micro-ATX Case – Matte Black/Red</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  48.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2700'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2700' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2700'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2701/NZXT-H400i-Premium-micro-ATX-Case-Matte-BlackWhite">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2701_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2701/NZXT-H400i-Premium-micro-ATX-Case-Matte-BlackWhite">NZXT H400i Premium micro-ATX Case – Matte Black/White</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  48.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2701'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2701' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2701'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2702/NZXT-H700i-Premium-Mid-Tower-Case-Matte-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2702_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2702/NZXT-H700i-Premium-Mid-Tower-Case-Matte-Black">NZXT H700i Premium Mid-Tower Case-Matte Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  64.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2702'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2702' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2702'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2703/NZXT-H700i-Premium-Mid-Tower-Case-Matte-BlackBlue">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2703_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2703/NZXT-H700i-Premium-Mid-Tower-Case-Matte-BlackBlue">NZXT H700i Premium Mid-Tower Case-Matte Black/Blue</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  64.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2703'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2703' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2703'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2704/NZXT-H700i-Premium-Mid-Tower-Case-Matte-BlackRed">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2704_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2704/NZXT-H700i-Premium-Mid-Tower-Case-Matte-BlackRed">NZXT H700i Premium Mid-Tower Case-Matte Black/Red</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  64.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2704'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2704' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2704'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2705/NZXT-H700i-Premium-Mid-Tower-Case-Matte-White">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2705_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2705/NZXT-H700i-Premium-Mid-Tower-Case-Matte-White">NZXT H700i Premium Mid-Tower Case-Matte White</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  64.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2705'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2705' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2705'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2706/NZXT-S340-Elite-Limited-Purple-Edition">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2706_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2706/NZXT-S340-Elite-Limited-Purple-Edition">NZXT S340 Elite Limited Purple Edition</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  39.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2706'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2706' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2706'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2708/Aer-RGB-140mm-RGB-LED-fans-for-HUE-Triple-pack">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2708_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2708/Aer-RGB-140mm-RGB-LED-fans-for-HUE-Triple-pack">Aer RGB 140mm RGB LED fans for HUE+ Triple pack</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            NZXT                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  29.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2708'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2708' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2708'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2734/Medium-Overwatch-Primal-Rage-Premium-Tee-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2734_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2734/Medium-Overwatch-Primal-Rage-Premium-Tee-Black">Medium - Overwatch Primal Rage Premium Tee - Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2734'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2734' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2734'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2739/Medium-Overwatch-Play-to-Win-Premium-Tee-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2739_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2739/Medium-Overwatch-Play-to-Win-Premium-Tee-Black">Medium - Overwatch Play to Win Premium Tee - Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2739'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2739' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2739'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2743/XXL-Rocket-league-Orbit-Premium-Tee-Black">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2743_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2743/XXL-Rocket-league-Orbit-Premium-Tee-Black">XXL - Rocket league Orbit Premium Tee - Black</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2743'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2743' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2743'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2745/Small-Minecraft-Tales-From-the-End-Premium-Tee-Navy">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2745_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2745/Small-Minecraft-Tales-From-the-End-Premium-Tee-Navy">Small - Minecraft Tales From the End Premium Tee - Navy</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Jinx                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  9.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2745'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2745' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2745'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                            <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2678/MasterLiquid-Lite-ML240L-RGB-All-in-one-CPU-Liquid-Cooler">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2678_1_thumb.jpg"
                                                alt="" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2678/MasterLiquid-Lite-ML240L-RGB-All-in-one-CPU-Liquid-Cooler">MasterLiquid Lite ML240L RGB All-in-one CPU Liquid Cooler</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            Cooler Master                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  31.000                                                                </ins>
                                                                                                                    </div>                                                        
                                                    </div>                                                    
                                                </div>
                                                <div class="row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">
                                                                                                                <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2678'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2678' data-toggle="tooltip" title="Compare" >
                                                            </div>
                                                                                                            </div>
                                                
                                                    <div class="col-md-12 btn-row">                                                        
                                                        <div class="">
                                                                                                                            <div class="col-md-6 col-xs-6 text-left">
                                                                    <input type="text" name="qty" value="1" maxlength="2"
                                                                       class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                       id="qty" >                                                                          
                                                                </div>
                                                                <div class="col-md-6 col-xs-6 text-right">
                                                                    <a href="javascript:void(0)" data-type="text"
                                                                       class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                       data-pid='2678'></a>                                                                          
                                                                </div>
                                                                                                                    </div>
                                                    </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                                </div>
                </div>
            </div>
    </div>
    <div class="best-selling">
        <div class="container">
            <form action="http://www.quadrastores.com/index.php/home/subscribe" class="footer-subsribe form-newsletter" method="post" accept-charset="utf-8">
            <div class="pull-right subscribe_container">
                <input type="text" name="email" id="subscr" class="subscriber_inp"
                       placeholder="Enter your email for special offers">
                <button class="newsletter-submit subscriber" type="button">Subscribe</button>
            </div>
        </div>
        <!-- <div class="subscribe-div">
            <div class="sub-1">
            </div>
            <div class="sub-2">
                <div class="img-test"></div>
                <div class="Imagetest"></div>
            </div>
            <div class="sub-3">
                <div class="col-md-10 col-lg-10 col-xs-12  sub-div">
                    <div class="col-md-9 col-xs-8 subscribe-box">
                        <input type="text" name="" class="subscribe form-control" placeholder="Enter your email for special offers">
                    </div>
                    <div class="col-md-3 col-xs-3">
                        <button class="subscribe-btn">Subscribe</button>
                    </div>
                </div>
            </div>
        </div> -->
        <!--  <img src="img/line1.png" class="footer-line"> -->
    </div>
    <div class="container-fluid">
            <div class="col-md-12 owl-pro">
                <div class="best-selling-product">
                    <h4 class="main-heading">
                        <a href="javascript:void(0)" onclick="$('.best-selling-product .owl-prev').click();"><img
                                src="http://www.quadrastores.com/template/front/assets/img/owl-left-arrow.png"
                                class="product-left-arrow"></a>
                        <a style="text-decoration:none" href="http://www.quadrastores.com/index.php/home/products_type/bestselling/"><span>Best Selling</span></a>
                        <a href="javascript:void(0)" onclick="$('.best-selling-product .owl-next').click();"><img
                                src="http://www.quadrastores.com/template/front/assets/img/owl-right-arrow.png"
                                class="product-right-arrow"></a>
                    </h4>
                    <div class="best-selling-carousel">
                                                            <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/1738/Coolermaster-SEIDON-240-P-Liquid-Cooler">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_1738_1_thumb.jpg"
                                                    alt="Coolermaster SEIDON 240 P Liquid Cooler" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/1738/Coolermaster-SEIDON-240-P-Liquid-Cooler">Coolermaster SEIDON 240 P Liquid Cooler</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Cooler Master                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  31.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="5.00">
                                                                
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                                                                                </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='1738'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='1738' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='1738'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2352/Kingston-HyperX-FURY-8GB-2666MHz-DDR4-Quadra-Edition">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2352_1_thumb.jpg"
                                                    alt="Kingston HyperX FURY 8GB 2666MHz DDR4 Quadra Edition" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2352/Kingston-HyperX-FURY-8GB-2666MHz-DDR4-Quadra-Edition">Kingston HyperX FURY 8GB 2666MHz DDR4 Quadra Edition</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                HyperX                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  32.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2352'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2352' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2352'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2425/MSI-Immerse-GH70-GAMING-Headset-71-Surround-Sound">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2425_1_thumb.jpg"
                                                    alt=" MSI Immerse GH70 GAMING Headset 7.1 Surround Sound" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2425/MSI-Immerse-GH70-GAMING-Headset-71-Surround-Sound"> MSI Immerse GH70 GAMING Headset 7.1 Surround Sound</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Msi                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  32.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2425'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2425' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2425'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2433/Intel-Core-i7-7740X-X-Series-43-GHz-Quad-Core-LGA-2066-Processor">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2433_1_thumb.jpg"
                                                    alt="Intel Core i7-7740X X-Series 4.3 GHz Quad-Core LGA 2066 Processor " class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2433/Intel-Core-i7-7740X-X-Series-43-GHz-Quad-Core-LGA-2066-Processor">Intel Core i7-7740X X-Series 4.3 GHz Quad-Core LGA 2066 Processor </a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Intel                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  112.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2433'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2433' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2433'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2429/HyperX-FURY-S-Pro-Gaming-Mouse-Pad-XL">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2429_1_thumb.jpg"
                                                    alt="HyperX FURY S Pro Gaming Mouse Pad - XL" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2429/HyperX-FURY-S-Pro-Gaming-Mouse-Pad-XL">HyperX FURY S Pro Gaming Mouse Pad - XL</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                HyperX                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  11.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2429'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2429' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2429'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2494/Coolermaster-DEVASTATOR-3-Gaming-Combo-US">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2494_1_thumb.jpg"
                                                    alt="Coolermaster DEVASTATOR 3 Gaming Combo - US" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2494/Coolermaster-DEVASTATOR-3-Gaming-Combo-US">Coolermaster DEVASTATOR 3 Gaming Combo - US</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Cooler Master                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  16.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2494'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2494' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2494'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2332/Cooler-Master-MasterWatt-Lite-700-Watt-PSU">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2332_1_thumb.jpg"
                                                    alt="Cooler Master MasterWatt Lite 700 Watt PSU " class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2332/Cooler-Master-MasterWatt-Lite-700-Watt-PSU">Cooler Master MasterWatt Lite 700 Watt PSU </a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Cooler Master                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  27.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2332'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2332' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2332'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/1676/MM300-Anti-Fray-Cloth-Gaming-Mouse-Pad-Medium">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_1676_1_thumb.jpg"
                                                    alt="MM300 Anti-Fray Cloth Gaming Mouse Pad - Medium" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/1676/MM300-Anti-Fray-Cloth-Gaming-Mouse-Pad-Medium">MM300 Anti-Fray Cloth Gaming Mouse Pad - Medium</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Corsair                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  10.500                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='1676'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='1676' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='1676'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/779/Microsoft-Windows-10-Professional-64BIT">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_779_1_thumb.jpg"
                                                    alt="Microsoft Windows 10 Professional 64BIT" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/779/Microsoft-Windows-10-Professional-64BIT">Microsoft Windows 10 Professional 64BIT</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Microsoft                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  45.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='779'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='779' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='779'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2306/Dxracer-Iron-Series-OHIS166NE">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2306_1_thumb.jpg"
                                                    alt="Dxracer Iron Series OH/IS166/NE" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2306/Dxracer-Iron-Series-OHIS166NE">Dxracer Iron Series OH/IS166/NE</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Dxracer                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  109.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="5.00">
                                                                
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                                                                                </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2306'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2306' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2306'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2556/ASUS-ROG-Crosshair-VI-Hero-AM4-ATX-Motherboard-Wi-Fi-AC">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2556_1_thumb.jpg"
                                                    alt="ASUS ROG Crosshair VI Hero AM4 ATX Motherboard (Wi-Fi AC) " class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2556/ASUS-ROG-Crosshair-VI-Hero-AM4-ATX-Motherboard-Wi-Fi-AC">ASUS ROG Crosshair VI Hero AM4 ATX Motherboard (Wi-Fi AC) </a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Asus                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  89.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2556'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2556' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2556'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2439/Ryzen-5-6C12T-1600X">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2439_1_thumb.jpg"
                                                    alt=" Ryzen 5 6C/12T 1600X" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2439/Ryzen-5-6C12T-1600X"> Ryzen 5 6C/12T 1600X</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                AMD                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  84.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2439'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2439' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2439'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2434/Intel-Core-i5-7640X-X-Series-40-GHz-Quad-Core-LGA-2066-Processor">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2434_1_thumb.jpg"
                                                    alt="Intel Core i5-7640X X-Series 4.0 GHz Quad-Core LGA 2066 Processor " class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2434/Intel-Core-i5-7640X-X-Series-40-GHz-Quad-Core-LGA-2066-Processor">Intel Core i5-7640X X-Series 4.0 GHz Quad-Core LGA 2066 Processor </a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Intel                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  82.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="4.00">
                                                                
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-half-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2434'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2434' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2434'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2290/Asus-PRIME-X299-DELUXE-LGA-2066-ATX-motherboard">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2290_1_thumb.jpg"
                                                    alt="Asus PRIME X299-DELUXE LGA 2066 ATX motherboard" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2290/Asus-PRIME-X299-DELUXE-LGA-2066-ATX-motherboard">Asus PRIME X299-DELUXE LGA 2066 ATX motherboard</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Asus                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  152.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2290'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2290' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2290'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/1947/Kingston-240GB-HyperX-Predator-PCIe-M2-Internal-SSD">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_1947_1_thumb.jpg"
                                                    alt="Kingston 240GB HyperX Predator PCIe M.2 Internal SSD" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/1947/Kingston-240GB-HyperX-Predator-PCIe-M2-Internal-SSD">Kingston 240GB HyperX Predator PCIe M.2 Internal SSD</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                HyperX                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  62.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='1947'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='1947' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='1947'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/1658/Kingston-480GB-SSDNow-UV400-25">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_1658_1_thumb.jpg"
                                                    alt="Kingston 480GB SSDNow UV400 2.5" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/1658/Kingston-480GB-SSDNow-UV400-25">Kingston 480GB SSDNow UV400 2.5</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                HyperX                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  56.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='1658'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='1658' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='1658'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/463/Coolermaster-NEPTON-280L-Liquid-Cooler">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_463_1_thumb.jpg"
                                                    alt="Coolermaster NEPTON 280L Liquid Cooler" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/463/Coolermaster-NEPTON-280L-Liquid-Cooler">Coolermaster NEPTON 280L Liquid Cooler</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Cooler Master                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  39.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="5.00">
                                                                
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                    
                                                                    <i class="rating  price-text-color fa fa-star fa-lg"></i>

                                                                                                                                </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='463'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='463' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='463'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2339/Razer-Kraken-Pro-V2-Oval-Edition-Gaming-Headset">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2339_1_thumb.jpg"
                                                    alt="Razer Kraken Pro V2 Oval Edition Gaming Headset" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2339/Razer-Kraken-Pro-V2-Oval-Edition-Gaming-Headset">Razer Kraken Pro V2 Oval Edition Gaming Headset</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Razer                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  29.900                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2339'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2339' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2339'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2317/Coolermaster-MASTERFAN-PRO-120Air-Balance-RGB-3-in-1-with-RGB-LED-Controller">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2317_1_thumb.jpg"
                                                    alt="Coolermaster MASTERFAN PRO 120Air Balance RGB 3 in 1 with RGB LED Controller" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2317/Coolermaster-MASTERFAN-PRO-120Air-Balance-RGB-3-in-1-with-RGB-LED-Controller">Coolermaster MASTERFAN PRO 120Air Balance RGB 3 in 1 with RGB LED Controller</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Cooler Master                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  22.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2317'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2317' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2317'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                                                    <div class="single-product">
                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2280/MSI-GEFORCE-GTX-1080-GAMING-X-8G-Graphics-Card">

                                            <div class="product-f-image">
                                                <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                    data-src="http://www.quadrastores.com/uploads/product_image/product_2280_1_thumb.jpg"
                                                    alt="MSI GEFORCE® GTX 1080 GAMING X 8G Graphics Card" class="listing-img lazyload">
                                                <!-- <div class="product-hover">
                                                    <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                    <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                                </div> -->
                                            </div>
                                            <div class="product-description">
                                                <div class="col-md-12">

                                                    <h2>
                                                        <a href="http://www.quadrastores.com/index.php/home/product_view/2280/MSI-GEFORCE-GTX-1080-GAMING-X-8G-Graphics-Card">MSI GEFORCE® GTX 1080 GAMING X 8G Graphics Card</a>
                                                    </h2>
                                                </div>
                                                <div class="product-carousel-price">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <div class="text-left product-carousel-brand">
                                                                Msi                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="col-md-12 text-left">
                                                                                                                                    <ins>
                                                                        KD  255.000                                                                    </ins>
                                                                                                                            </div>                                                            
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                        <div class="col-md-12">
                                                                                                                        <div class="col-md-6 col-xs-6 text-left" data-toggle="tooltip"
                                                                 title="0">
                                                                
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                        
                                                                            <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                                    </div>
                                                                                                                       <div class="col-md-6 col-xs-6 text-right">
                                                                <input type="button" class="wish-btn wishlist wish_it" data-toggle="tooltip" title="Wishlist"
                                                                       data-pid='2280'>

                                                                <input type="button"
                                                                       class="compare quick-btn btn_compare"
                                                                       data-pid='2280' data-toggle="tooltip" title="Compare" >
                                                           </div>
                                                                                                                   </div>
                                                    
                                                        <div class="col-md-12 btn-row">                                                            
                                                            <div class="">
                                                                                                                                    <div class="col-md-6 col-xs-6 text-left">
                                                                        <input type="text" name="qty" value="1" maxlength="2"
                                                                           class="form-control detail-item-num text-center qty text quantity-field cart_quantity"
                                                                           id="qty" >                                                                          
                                                                    </div>
                                                                    <div class="col-md-6 col-xs-6 text-right">
                                                                        <a href="javascript:void(0)" data-type="text"
                                                                           class="button add-cart add-to-cart add_to_cart_home add-cart-listing"
                                                                           data-pid='2280'>
                                                                        </a>
                                                                    </div>
                                                                                                                            
                                                            </div>
                                                        </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>

                                
                    </div>
                </div>
            </div>
        </div>
    <div class="container-fluid brand-slider">
        <div class="brands-area">
            <div class="zigzag-bottom"></div>
                <div class="col-md-12 afterSlide">
                    <div class="brand-wrapper">
                        <div class="brand-list">
                                                            <a href="http://www.quadrastores.com/index.php/home/brand/1">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_1.png"
                                        class="brand-img lazyload" alt="Razer">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/2">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_2.png"
                                        class="brand-img lazyload" alt="Mad Catz">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/3">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_3.png"
                                        class="brand-img lazyload" alt="Cooler Master">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/4">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_4.png"
                                        class="brand-img lazyload" alt="Asus">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/5">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_5.png"
                                        class="brand-img lazyload" alt="Steel Series">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/6">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_6.png"
                                        class="brand-img lazyload" alt="Turtle Beach">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/7">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_7.png"
                                        class="brand-img lazyload" alt="Intel">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/8">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_8.png"
                                        class="brand-img lazyload" alt="Msi">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/9">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_9.png"
                                        class="brand-img lazyload" alt="Gigabyte">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/11">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_11.png"
                                        class="brand-img lazyload" alt="Corsair">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/12">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_12.png"
                                        class="brand-img lazyload" alt="HyperX">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/13">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_13.png"
                                        class="brand-img lazyload" alt="EVGA">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/14">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_14.png"
                                        class="brand-img lazyload" alt="Samsung">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/15">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_15.png"
                                        class="brand-img lazyload" alt="Thermaltake">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/16">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_16.png"
                                        class="brand-img lazyload" alt="NZXT">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/18">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_18.png"
                                        class="brand-img lazyload" alt="TP-Link">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/19">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_19.png"
                                        class="brand-img lazyload" alt="Logitech">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/20">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_20.png"
                                        class="brand-img lazyload" alt="Microsoft">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/21">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_21.png"
                                        class="brand-img lazyload" alt="Western Digital">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/22">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_22.png"
                                        class="brand-img lazyload" alt="HP">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/23">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_23.png"
                                        class="brand-img lazyload" alt="Lenovo">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/24">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_24.png"
                                        class="brand-img lazyload" alt="Benq">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/25">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_25.png"
                                        class="brand-img lazyload" alt="Seagate">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/27">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_27.png"
                                        class="brand-img lazyload" alt="Pioneer">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/30">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_30.png"
                                        class="brand-img lazyload" alt="Toshiba">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/31">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_31.png"
                                        class="brand-img lazyload" alt="Dell">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/77">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_77.png"
                                        class="brand-img lazyload" alt="Ozone Gaming Gear">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/35">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_35.png"
                                        class="brand-img lazyload" alt="Xtreamer">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/36">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_36.png"
                                        class="brand-img lazyload" alt="Sandisk">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/40">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_40.png"
                                        class="brand-img lazyload" alt="Eset">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/41">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_41.png"
                                        class="brand-img lazyload" alt="Kaspersky">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/44">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_44.png"
                                        class="brand-img lazyload" alt="PNY">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/45">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_45.png"
                                        class="brand-img lazyload" alt="Dxracer">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/46">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_46.png"
                                        class="brand-img lazyload" alt="Crucial">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/48">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_48.png"
                                        class="brand-img lazyload" alt="Spire">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/78">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_78.png"
                                        class="brand-img lazyload" alt="Cable Matters">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/52">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_52.png"
                                        class="brand-img lazyload" alt="Aerocool">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/54">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_54.png"
                                        class="brand-img lazyload" alt="Jinx">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/55">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_55.png"
                                        class="brand-img lazyload" alt="XFX">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/56">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_56.png"
                                        class="brand-img lazyload" alt="XIM">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/57">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_57.png"
                                        class="brand-img lazyload" alt="G2A Cards">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/58">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_58.png"
                                        class="brand-img lazyload" alt="Genius">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/59">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_59.png"
                                        class="brand-img lazyload" alt="silverstone">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/62">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_62.png"
                                        class="brand-img lazyload" alt="Gunnar">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/79">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_79.png"
                                        class="brand-img lazyload" alt="Viewsonic">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/65">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_65.png"
                                        class="brand-img lazyload" alt="Acer">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/66">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_66.png"
                                        class="brand-img lazyload" alt="Zowie">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/67">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_67.png"
                                        class="brand-img lazyload" alt="Cablemod">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/68">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_68.png"
                                        class="brand-img lazyload" alt="Raidmax">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/70">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_70.png"
                                        class="brand-img lazyload" alt="Roccat">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/71">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_71.png"
                                        class="brand-img lazyload" alt="AMD">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/73">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_73.png"
                                        class="brand-img lazyload" alt="G SKILL">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/74">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_74.png"
                                        class="brand-img lazyload" alt="Inwin">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/75">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_75.png"
                                        class="brand-img lazyload" alt="OEM">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/76">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_76.png"
                                        class="brand-img lazyload" alt="MasterPlug">
                                </a>
                                                                <a href="http://www.quadrastores.com/index.php/home/brand/81">
                                    <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                        data-src="http://www.quadrastores.com/uploads/brand_image/brand_81.png"
                                        class="brand-img lazyload" alt="Avermedia">
                                </a>
                                

                        </div>
                    </div>
                </div>

            </div>
        </div>
    <div class="container-fluid">
            <div class="col-md-12 owl-pro">
                <div class="pre-order-product">
                                        
                    <h4 class="main-heading">
                        <a href="javascript:void(0)" onclick="$('.pre-order-product .owl-prev').click();"><img
                                src="http://www.quadrastores.com/template/front/assets/img/owl-left-arrow.png"
                                class="product-left-arrow"></a>
                        <span>Pre Order</span>
                        <a href="javascript:void(0)" onclick="$('.pre-order-product .owl-next').click();"><img
                                src="http://www.quadrastores.com/template/front/assets/img/owl-right-arrow.png"
                                class="product-right-arrow"></a>
                    </h4>
                                        <div class="pre-order-carousel">
                                                        <div class="single-product">
                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2846/XIM-APEX">

                                        <div class="product-f-image">
                                            <img src="http://www.quadrastores.com/template/front/assets/images/placeholder3.png"
                                                data-src="http://www.quadrastores.com/uploads/product_image/product_2846_1_thumb.jpg"
                                                alt="XIM APEX" class="listing-img lazyload">
                                            <!-- <div class="product-hover">
                                                <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> </a>
                                                <a href="single-product.html" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div> -->
                                        </div>
                                        <div class="product-description">
                                            <div class="col-md-12">

                                                <h2>
                                                    <a href="http://www.quadrastores.com/index.php/home/product_view/2846/XIM-APEX">XIM APEX</a>
                                                </h2>
                                            </div>
                                            <div class="product-carousel-price">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <div class="text-left product-carousel-brand">
                                                            XIM                                                        </div>
                                                    </div>
                                                    <div class="col-md-12">
                                                        <div class="col-md-12 text-left">
                                                                                                                            <ins>
                                                                    KD  46.000                                                                </ins>
                                                                                                                    </div>
                                                                                                               
                                                        <div class="col-md-6 text-right pre_rates" data-toggle="tooltip"
                                                             title="0">
                                                            
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                    
                                                                        <i class="price-text-color rating  fa fa-star-o fa-lg"></i>

                                                                                                                            </div>
                                                    </div>
                                                </div>
                                                <div class="row btn-row">
                                                    <form action="http://www.quadrastores.com/index.php" method="post" class="cart-form cart_form_singl_test" enctype="multipart/form-data" accept-charset="utf-8">
                                                    <div class="col-md-12">

                                                                                                                <div class="col-md-12 col-xs-12 text-left">
                                                            <a style="float: right;
    margin-right: 12px;
    margin-top: 0;" href="javascript:void(0)" data-type="text"
                                                               class="button pre_order add_to_cart"
                                                               data-pid='2846'>
                                                                <!--
                                                                                                                                                                                                                                                        -->                                                            </a>
                                                                                                                        </div>
                                                                                                                    </div>
                                                    </div>


                                                    </form>
                                                </div>
                                            </div>
                                    </a>
                                </div>

                            

                    </div>
                </div>
            </div>

    </div>
</div>
<!-- End main content area -->
<!-- End brands area -->

<!-- End product widget area -->
<div class="footer-line-div">
    <section class="bottom_bg">
        <div class="subscribe-div">
            <div class="col-md-6 left-margin follow-us">
                <div class="col-md-2 chat-text-p">
                    <span class="chat-text">Follow Us</span>
                </div>
                <div class="col-md-6 soc-p">
                    <a href="http://instagram.com/quadrastores" class="sosImage2 sosImage2Facebook" target="_blank"></a>
                    <a href="https://www.youtube.com/channel/UCqxu7U2IO30b_0wfYqeOdZQ" class="sosImage2 sosImage2Twitter" target="_blank"></a>
                    <a href="http://facebook.com/quadrastores" class="sosImage2 sosImage2Instagram" target="_blank"></a>
                    <a href="http://twitter.com/quadrastores" class="sosImage2 sosImage2Youtube" target="_blank"></a>
                </div>
            </div>
           
            <div class="col-md-3 pull-right xt-color" style="margin-top:5px; cursor: pointer" onclick="$('#tawkchat-minified-wrapper').click()">
                &nbsp;
            </div>
            
        </div>
    </section>
</div>
<footer class="footer-img">
    <div class="container-fluid footer-glow">
        <div class="row">
            <div class="footer-padding container">
                <div class="col-md-4">
                    <div class="footer-about-us">
                        <h4 class="footer-text">ABOUT US</h4>
                        <p class="about-text"><p class="MsoNormal">Quadra is the most prestigious Gaming Store in Kuwait, delivers the best gaming experience by providing top-end Technology the gaming industry has to offer.<o:p></o:p></p><p class="MsoNormal">Having a creative team of people who understand the art of elite system building and maintenance. A real gaming PC must be focused on Customization, Service and Technology. Since the foundation of Quadra, we have thousands of satisfied customers all around GCC.</p><p class="MsoNormal"><o:p></o:p></p><p class="MsoNormal"></p><p class="MsoNormal">We are Gamers, we are here to provide you the Best.</p></p>
                        <img src="http://www.quadrastores.com/template/front/assets/img/paymentpartner.png"
                             class="partner-img">
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="col-md-4">
                        <h4 class="footer-text">MY ACCOUNT</h4>
                        <ul class="footer-menu-link">
                            <li><a class="check_login_href" href="javascript:void(0);" url="http://www.quadrastores.com/index.php/home/profile/">My Account</a></li>
                            <li><a class="check_login_href" href="javascript:void(0);" url="http://www.quadrastores.com/index.php/home/profile/">Order History</a></li>
                            <li><a class="check_login_href" href="javascript:void(0);" url="http://www.quadrastores.com/index.php/home/profile/">Wishlist</a></li>
                                                    <li><a href="http://www.quadrastores.com/index.php/vendor">Vendor Login</a></li>
                            <li><a class="point" data-toggle="modal" data-target="#v_registration">Vendor Registration</a></li>
                                                    <li><a href="#">Newsletter</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <h4 class="footer-text">INFORMATION</h4>
                        <ul class="footer-menu-link">
                            <li><a href="http://www.quadrastores.com/index.php/home/page/about_us/">About Us</a></li>
                            <li><a href="http://www.quadrastores.com/index.php/home/page/delivery_information/">Delivery Information</a></li>
                            <li><a href="http://www.quadrastores.com/index.php/home/legal/privacy_policy/">Privacy Policy</a></li>
                            <li><a href="http://www.quadrastores.com/index.php/home/legal/terms_conditions/">Terms And Conditions</a></li>
                            <li><a href="http://www.quadrastores.com/index.php/home/contact/">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <h4 class="footer-text">EXTRAS</h4>
                        <ul class="footer-menu-link">
                            <li><a href="http://www.quadrastores.com/index.php/home/gift_voucher/">Gift Vouchers</a></li>
                            <li><a href="http://www.quadrastores.com/index.php/home/careers/">Careers</a></li>
                            <li><a href="#">Affliates</a></li>
                            <li><a href="#">Specials</a></li>
                            <li><a href="http://www.quadrastores.com/index.php/home/gallery/">Gallery</a></li>
                            <li><a href="http://www.quadrastores.com/index.php/home/system_pickup/">System Pickup Request Form</a></li>
                        </ul>
                    </div>
                    <div class="col-md-12">
                        <img src="http://www.quadrastores.com/template/front/assets/img/fastdelivery.png"
                             class="partner-img">
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="footer-newsletter">
                        <h4 class="footer-text">CONTACT US</h4>
                        <div class="row contact-menu">
                            <div class="col-md-12">
                                <img src="http://www.quadrastores.com/template/front/assets/img/location-icon.png"
                                     class="pull-left footer-icon">
                                <div class="pull-left footer-contact-text">
                                    <a href="https://www.google.com/maps/place/Quadra/@29.341057,48.008944,19z/data=!4m5!3m4!1s0x0:0x2159b13faad50b79!8m2!3d29.3410606!4d48.009004?hl=en-US" target="_blank">
                                        Shop # 29, Qairawan complex,
<br> Bin khaldoon St. Hawalli, Kuwait                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="row contact-menu">
                            <div class="col-md-12">
                                <img src="http://www.quadrastores.com/template/front/assets/img/phone-icon.png"
                                     class="pull-left footer-icon">
                                <div class="pull-left footer-contact-text">
                                    <span class="hot-line">(+965) 222-104-54</span> HOTLINE
<br> (+965) 2261-9199
<br> (+965) 9885-7374                                </div>
                            </div>
                        </div>
                        <div class="row contact-menu">
                            <div class="col-md-12">
                                <img src="http://www.quadrastores.com/template/front/assets/img/fax-icon.png"
                                     class="pull-left footer-icon">
                                <div class="pull-left footer-contact-text">
                                    (+965) 22944430                                </div>
                            </div>
                        </div>
                        <div class="row contact-menu">
                            <div class="col-md-12">
                                <img src="http://www.quadrastores.com/template/front/assets/img/a-icon.png"
                                     class="pull-left footer-icon">
                                <div class="pull-left footer-contact-text">
                                    info@quadrastores.com                                </div>
                            </div>
                        </div>
                        <div class="row contact-menu">
                            <div class="col-md-12">
                                <img src="http://www.quadrastores.com/template/front/assets/img/whatsapp-icon.png"
                                     class="pull-left footer-icon">
                                <div class="pull-left footer-contact-text">
                                    (+965) 99964854                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
</div>
<!-- End footer top area -->
<div class="footer-bottom-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="copyright">
                    <p>
                        All Rights Reserved &copy 2018 Quadrastores | Dar Technical General Trading Company | 
                        Developed By <a href="http://www.mskuwait.com/" target="_blank" style="color: #000;">MicroSolutions</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End footer bottom area -->
<!-- Modal -->
<div class="modal fade" id="v_registration" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div id='ajvlup'></div>
</div>
<!-- End Modal -->

<!-- Modal -->
<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div id='ajlin'></div>
</div>
<!-- End Modal -->

<!-- Modal -->
<div class="modal fade" id="registration" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div id='ajlup'></div>
</div>
<!-- End Modal -->

<!-- Bootstrap JS form CDN -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<!-- jQuery sticky menu -->
<script src="http://www.quadrastores.com/template/front/assets/js/owl.carousel.min.js"></script>
<!-- <script src="js/jquery.sticky.js"></script> -->
<!-- jQuery easing -->
<script src="http://www.quadrastores.com/template/front/assets/js/jquery.easing.1.3.min.js"></script>
<!-- Main Script -->
<script src="http://www.quadrastores.com/template/front/assets/js/main.js"></script>
<!-- Slider -->
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/js/bxslider.min.js"></script>
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/js/script.slider.js"></script>
<!-- Homepage Slider Script -->
<script type="text/javascript"
        src="http://www.quadrastores.com/template/front/assets/js/jquery.carousel-1.1.min.js"></script>
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/js/sample01.js"></script>
<!-- End Homepage Slider Script -->

<script src="http://www.quadrastores.com/template/front/assets/js/ajax_method.js?v=5"></script>
<script type="text/javascript"
        src="https://cdnjs.cloudflare.com/ajax/libs/jquery-mousewheel/3.1.11/jquery.mousewheel.min.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/plugins/bootstrap-notify.min.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/ion.rangeSlider.min.js"></script>
<link href="https://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/js/custom.js"></script>

<link rel="stylesheet" href="//code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.11.1/jquery-ui.js"></script>

<script type="text/javascript">
    $('body').on('click', '.quantity-button', function () {
        $('.add_to_cart_2').html('Add To Cart');
    });
    $('body').on('change', '.optional', function () {
        $('.add_to_cart_2').html('Add To Cart');
    });

</script>

<script>
    $(document).ready(function(){
        $('[data-toggle="tooltip"]').tooltip();
        
        // Search Autocomplete
        $( "#txtSearch" ).autocomplete({
            source: base_url + 'index.php/home/search_autocomplete/',
            minLength: 2,
            select: function(event, ui){
                //console.log(ui.item.url)
                // redirect to url
                window.location = ui.item.url
            }
        });
    });
</script>
<!--Start of Tawk.to Script-->
            
<script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    (function(){
        var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
        s1.async=true;
        s1.src='https://embed.tawk.to/5783505574888c1b4a8608b3/default';
        s1.charset='UTF-8';
        s1.setAttribute('crossorigin','*');
        s0.parentNode.insertBefore(s1,s0);
    })();
</script>
<!--End of Tawk.to Script-->
<style>
    .irs-single {
        padding: 1px;
    }
    
    .ui-autocomplete {
        max-height: 200px;
        overflow-y: auto;
        overflow-x: hidden;
    }
</style>


<script>
	var base_url = 'http://www.quadrastores.com/'; 
	var product_added = 'Product Added To Cart';
	var added_to_cart = 'Added To Cart';
	var quantity_exceeds = 'Product Quantity Exceed Availability!';
	var product_already = 'Product Already Added To Cart!';
	var wishlist_add = 'Product Added To Wishlist';
	var wishlist_add1 = 'Wished';
	var wishlist_adding = 'Wishing..';
	var wishlist_remove = 'Product Removed From Wishlist';
	var compare_add = 'Product Added To Compared';
	var compare_add1 = 'Compared';
	var compare_adding = 'Working..';
	var compare_remove = 'Product Removed From Compare';
	var compare_cat_full = 'Compare Category Full';
	var compare_already = 'Product Already Added To Compare';
	var rated_success = 'Product Rated Successfully';
	var rated_fail = 'Product Rating Failed';
	var rated_already = 'You Already Rated This Product';
	var working = 'Working..';
	var subscribe_already = 'You Already Subscribed';
	var subscribe_success = 'You Subscribed Successfully';
	var subscribe_sess = 'You Already Subscribed Thrice From This Browser';
	var logging = 'Logging In..';
	var login_success = 'You Logged In Successfully';
	var login_fail = 'Login Failed! Try Again!';
	var logup_success = 'You Registered Successfully';
	var logup_fail = 'Registration Failed! Try Again!';
	var logging = 'Logging In..';
	var submitting = 'Submitting..';
	var email_sent = 'Email Sent Successfully';
	var email_noex = 'Email Does Not Exist!';
	var email_fail = 'Email Sending Failed! Try Again';
	var logging = 'Logging In';		
	var cart_adding = 'Adding To Cart..';	
	var cart_product_removed = 'Product Removed From Cart';	
	var required = 'The Field Is Required';
	var mbn = 'Must Be A Number';
	var mbe = 'Must Be A Valid Email Address';		
</script><script>
    function set_loggers(){
        var state = check_login_stat('state');
        var name = check_login_stat('username');
        state.success(function (data) {
            if(data == 'hypass'){
                name.success(function (data) {
                    if(data != ''){
//                        $('.loginsets').html(''
//                            +'    <li>'
//                            +'        <a href="//index.php/home/profile/">// '+data+'</a>'
//                            +'    </li>'
//                            +'    <li>'
//                            +'       <a href="//index.php/home/logout/">//</a>'
//                            +'    </li>'
//                            +'    <li>'
//                            +'       <a href="//index.php/home/profile/"><i class="icon-user icons"></i><span> //</a>'
//                            +'    </li>'
//                            +'    <li>'
//                            +'       <a href="//index.php/home/cart_checkout/"><i class="icon-note icons"></i> //</a>'
//                            +'    </li>'
//                            +'');
                        $('.login_opt').html('Welcome , View you <a class="header-link" href="http://www.quadrastores.com/index.php/home/profile">Profile</a> or <a class="header-link" href="http://www.quadrastores.com/index.php/home/logout/">Logout</a>')
                    } else {
//                        $('.loginsets').html(''
//                            +'    <li>'
//                            +'        <a data-toggle="modal" data-target="#login" class="point"><i class="icon-lock-open icons"></i> //</a>'
//                            +'    </li>'
//                            +'    <li>'
//                            +'       <a data-toggle="modal" data-target="#registration" class="point"><i class="icon-note icons"></i> //</a>'
//                            +'    </li>'
//                            +'    <li>'
//                            +'       <a href="#"><i class="icon-user icons"></i><span> //</a>'
//                            +'    </li>'
//                            +'    <li>'
//                            +'       <a href="//index.php/home/cart_checkout/"><i class="icon-note icons"></i> //</a>'
//                            +'    </li>'
//                            +'');
                    }

                });
                if($('body').find('.shopping-cart').length){
                    set_cart_form();
                }
            } else {
                $('.loginsets').html(''
                    +'    <li>'
                    +'        <a data-toggle="modal" data-target="#login" class="point"><i class="icon-lock-open icons"></i> Login</a>'
                    +'    </li>'
                    +'    <li>'
                    +'       <a data-toggle="modal" data-target="#registration" class="point"><i class="icon-note icons"></i> Registration</a>'
                    +'    </li>'
                    +'    <li>'
                    +'       <a href="#"><i class="icon-user icons"></i><span> My Account</a>'
                    +'    </li>'
                    +'    <li>'
                    +'       <a href="http://www.quadrastores.com/index.php/home/cart_checkout/"><i class="icon-note icons"></i> Checkout</a>'
                    +'    </li>'
                    +'');
            }
        });
        //onclick="ajax_load('+"'http://www.quadrastores.com/index.php/home/login_set/login','login')"+';"
        var cart = '';
        if($('body').find('.shopping-cart').length){
            cart = 'cart';
        }
        ajax_load('http://www.quadrastores.com/index.php/home/vendor_logup/registration/','ajvlup');
        ajax_load('http://www.quadrastores.com/index.php/home/login_set/registration/'+cart,'ajlup');
        ajax_load('http://www.quadrastores.com/index.php/home/login_set/login/'+cart,'ajlin');

    }

    function check_login_stat(thing){
        return $.ajax({
            url: 'http://www.quadrastores.com/index.php/home/check_login/'+thing
        });
    }


    function set_cart_form(){
        check_login_stat('langlat').success(function (data) { $('#langlat').val(data); });
        check_login_stat('username').success(function (data) { $('#name').val(data); });
        check_login_stat('email').success(function (data) { $('#email').val(data); });
        check_login_stat('surname').success(function (data) { $('#surname').val(data); });
        check_login_stat('phone').success(function (data) { $('#phone').val(data); });
        check_login_stat('address1').success(function (data) { $('#address_1').val(data); });
        check_login_stat('address2').success(function (data) { $('#address_2').val(data); });
        check_login_stat('city').success(function (data) { $('#city').val(data); });
        check_login_stat('zip').success(function (data) { $('#zip').val(data); });
    }

    $( document ).ready(function() {
        set_loggers();
            });

    var base_url = 'http://www.quadrastores.com/';
    function register(){
        setTimeout( function(){
                $('#regiss').click();
            }
            , 400 );
    }

    function signin(){
        setTimeout( function(){
                $('#loginss').click();
            }
            , 400 );
    }

    function vend_logup(){
        setTimeout( function(){
                $('#v_regiss').click();
            }
            , 5000 );
    }

</script>

<form id="cart_form_singl">
    <input type="hidden" name="color" value="">
    <input type="hidden" name="qty" value="1">
</form>

<!-- JS Global Compulsory -->
<script src="http://www.quadrastores.com/template/front/assets/plugins/jquery/jquery-migrate.min.js"></script>
<!-- JS Implementing Plugins -->
<script src="http://www.quadrastores.com/template/front/assets/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/scrollbar/src/jquery.mousewheel.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/scrollbar/src/perfect-scrollbar.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/noUiSlider/jquery.nouislider.full.min.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/jquery.parallax.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/jquery-steps/build/jquery.steps.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/sky-forms/version-2.0.1/js/jquery.validate.min.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/sky-forms/version-2.0.1/js/jquery-ui.min.js"></script>


<script src="http://www.quadrastores.com/template/front/assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<!-- JS Customization -->
<script src="http://www.quadrastores.com/template/front/assets/js/custom.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/plugins/stepWizard.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/forms/page_login.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/forms/product-quantity.js"></script>

<!-- JS Page Level -->
<script src="http://www.quadrastores.com/template/front/assets/js/shop.app.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/app.js"></script>
<!--<script src="http://www.quadrastores.com/template/front/assets/js/plugins/owl-carousel.js"></script>-->
<script src="http://www.quadrastores.com/template/front/assets/js/plugins/revolution-slider.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/plugins/datepicker.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/counter/waypoints.min.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/counter/jquery.counterup.min.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/pages/page_contacts.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/flexslider/jquery.flexslider-min.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/plugins/parallax-slider.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/parallax-slider/js/modernizr.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/parallax-slider/js/jquery.cslider.js"></script>

<script src="http://www.quadrastores.com/template/front/assets/plugins/ionrangeslider/js/ion.rangeSlider.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/plugins/bootstrap-notify.min.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/plugins/fancy-box.js"></script>

<script src="http://www.quadrastores.com/template/front/assets/plugins/image-hover/js/modernizr.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/image-hover/js/touch.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/dropdown/js/modernizr.custom.63321.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/dropdown/js/jquery.dropdown.js"></script>
<!--Chosen [ OPTIONAL ]-->
<script src="http://www.quadrastores.com/template/back/plugins/chosen/chosen.jquery.min.js"></script>

<!-- Theme scripts -->
<!--<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/jquery-2.1.4.min.js"></script>-->
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/lightbox.min.js"></script>
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/isotope.pkgd.min.js"></script>
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/jquery.mCustomScrollbar.concat.min.js"></script>
<!--<script type="text/javascript" src="js/jquery.parallax-1.1.3.js"></script>-->
<!--<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/jquery.magnific-popup.min.js"></script>-->
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/masonry.js"></script>
<script type="text/javascript" src="http://www.quadrastores.com/template/front/assets/theme/js/functions.js"></script>
<!-- End Theme scripts -->

<!-- Lazy Load Images -->
<script src="http://www.quadrastores.com/template/front/assets/js/jQuery.loadScroll.js"></script>

<script>
    
    jQuery(document).ready(function() {
        App.init();
        App.initParallaxBg();
        //OwlCarousel.initOwlCarousel();
        //RevolutionSlider.initRSfullWidth();
        ParallaxSlider.initParallaxSlider();
        FancyBox.initFancybox();
    });
    $('html, body').css({
        'overflow': 'hidden',
        'height': '100%'
    });
    $(document).ready(function() {

        ajax_load_2('http://www.quadrastores.com/index.php/home/cart/added_list/','added_list');
                // Hide it after 3 seconds
        setTimeout(function(){
            $('html, body').css({
                'overflow': 'auto',
                'height': 'auto'
            });
            $('#preloader').fadeOut("slow");
        }, 1200);

        $("#content-2").mCustomScrollbar({
            theme:"rounded-dots",
            scrollInertia:400
        });
        
        // Lazy Load images
        $('.lazyload').loadScroll(500); // in ms
        $(window).trigger('scroll');
        // Lazy Load images end
    });
</script>
<!--[if lt IE 9]>
<script src="http://www.quadrastores.com/template/front/assets/plugins/respond.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/plugins/html5shiv.js"></script>
<script src="http://www.quadrastores.com/template/front/assets/js/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->

</body>
</html><script id="checked" src="http://activeitzone.com/check/shop.js" ></script>