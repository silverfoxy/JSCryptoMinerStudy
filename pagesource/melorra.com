<!DOCTYPE html>
<!--Gtm propose opacity: 1 added due to page jumping issue.-->
<html lang="en" style="opacity: 1 !important;">
<head>
<!-- Title
          –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<title>
Online Jewellery Shopping | Gold & Diamond Jewellery Online - Melorra </title>
<!-- First Things First
          –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<link rel="canonical" href="http://melorra.com/">
<!-- Base
          –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<!-- <base href="/"> -->
<!-- Other Meta
          –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<meta name="google" content="notranslate">
<!--        <meta http-equiv="Content-Language" content="en">-->
<meta name="description" content="Online Jewellery Shopping site in India for Gold & Diamond Rings, rings, Pendants, Chains & more. New collections,100% original products,COD,30days return & lifetime exchange available">
<!--<meta name="keywords" content="<?php// echo $meta_keywords; ?>">-->
<meta name="robots" content="INDEX,FOLLOW">
<meta name="googlebot" content="INDEX,FOLLOW">
<meta name="author" content="Melorra">
<meta name="p:domain_verify" content="cc8e58cf2a26422d9ae1fc736b4c7f47">
<!-- Verification
          –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<meta name="google-site-verification" content="zGmfwIUSlgOPv3l0rnFspKqFG7TGzH2ISMh-ANujv8E">
<meta name="p:domain_verify" content="">
<!-- Analytics
          –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<!-- CSS
          –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<!-- build:css ../../resources/build/melorra.min.css -->
<link rel="stylesheet" type="text/css" href="//melorra.com/public/css/mini/melorra.min.20180322182922.css">
<!-- endbuild -->
<!-- Favicons
          –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<link rel="apple-touch-icon" href="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/images/favicon/apple-touch-icon.png">
<link rel="shortcut icon" href="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/images/favicon/favicon.ico">
<!-- Other Head Scripts (Possibly Avoid)
          –––––––––––––––––––––––––––––––––––––––––––––––––– -->
<!-- build:js ../../build/melorra.min.js -->
<!-- Global variables -->
<script>
                            amazonImagePath = "https://res.cloudinary.com/melorra-cloud/raw/upload/live-melorra/";
                            baseServiceURL = "https://services.melorra.com/v1/index.php/json/";
                            baseWebsiteUrl = "//melorra.com/";
                            flagProductPageGtm = false;
                        </script>
<!--beta out -->
<script src='//cdn.freshmarketer.com/110978/196163.js'></script>
<!--Start of Zendesk Chat Script-->
<script>
        window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
        d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
        _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
        $.src="https://v2.zopim.com/?4B6qEtfphKoy3OqAAwSWzDVVNrb87cOt";z.t=+new Date;$.
        type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
        </script>
<style>
            @keyframes blink {  
            0% { opacity: 1.0;color:white; }
            50% { opacity: 1.0; color:white;}
            100% { opacity: 1.0; color:#e94402;}
        }
        /*.async-hide { opacity: 1 !important} */

        </style>
<!--End of Zendesk Chat Script-->
</head>
<body class="page-jewellery" onload="checkUserLog(); homePage();">
<style>
            .nav-expand:before {
                content: "";
                background: url("//melorra.com/images/nav_expand_tri.svg") no-repeat center center;
                position: absolute;
                top: -18px;
                width: 2rem;
                height: 2rem;
                left: 0.5rem;
            }
            .bg_heart {
                position: relative;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                overflow: hidden
             }

            .heart {
                position: fixed;
                z-index: 9999999;
                bottom: -50%;
                -webkit-transform: rotate(-135deg);
                -moz-transform: rotate(-135deg);
                -m-transform: rotate(-135deg);
                transform: rotate(-135deg);
             }

            .heart:before {
                position: fixed;
                bottom: -50%;
                left: 0;
                display: block;
                content: "";
                width: 100%;
                height: 100%;
                background: inherit;
                border-radius: 100%;
            }

            .heart:after {
                position: fixed;
                bottom: 0;
                right: -50%;
                display: block;
                content: "";
                width: 100%;
                height: 100%;
                background: inherit;
                border-radius: 100%;
            }

            @-webkit-keyframes love {
              /*0%{bottom:110%}*/
              from {
                transform:
                  translate(0, 0)
                  rotate(0deg)
                  scale(0.8);
              }
              to {
                transform:
                  translate(0, 120vh)
                  rotate(360deg)
                  scale(1.2);
              }
            }
            @-moz-keyframes love {
              /*0%{bottom:110%}*/
            }
            @-ms-keyframes love {
              /*0%{bottom:110%}*/
            }
            @keyframes love {
              0%{top:10%}
              10%{margin-left:10%}
              20%{top:30%}
              30%{margin-left:20%}
              40%{top:50%}
              50%{margin-left:10%}
              60%{top:70%}
              70%{margin-left:20%}
              80%{top:90%}
              90%{margin-left:10%}
              100%{top:110%}
            }

            /*header blink*/

            .main-navbar-third ul li:first-child{
                    position: relative;       
                }
                .main-navbar-third ul li:first-child a{
                 /*animation: heartmenublink 4s linear infinite;  */
                 /*animation-name: heartFadeInOutt;
                  animation-iteration-count: infinite;
                  animation-duration: 4s;*/
                }
                #heartmenu{
                       width: 12px;
                position: absolute;
                right: -11px;
                top: -3px;
                transform: rotate(0deg);
                }
                #heartmenu img{
              width: 100%;
             }

             @keyframes heartFadeInOutt {
              0% {transform: scale(1);}
              25% {transform: scale(.97);}
              35% {transform: scale(.9);}
              45% {transform: scale(1.1);}
              55% {transform: scale(.9);}
              65% {transform: scale(1.1);}
              75% {transform: scale(1.03);}
              100% {transform: scale(1);}

            }

            #heartmenu img.bottom {
              /*animation-name: heartFadeInOutt;
              animation-iteration-count: infinite;
              animation-duration: 1s;*/
              animation: heartmenublink 1s linear infinite;
            }
                @keyframes heartmenublink{
            0%{opacity: 0.1; color:#ffffff;}
            50%{opacity: 0.5;}
            /*        75%{opacity: 0.8;}*/
            100%{opacity: 1;}
            }
        </style>
<noscript id="deferred-styles">
<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.min.css">
<link type="text/css" href="//melorra.com/css/newhome.css" rel="stylesheet" media="all">
</noscript>
<script>
      var loadDeferredStyles = function() {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement)
        addStylesNode.parentElement.removeChild(addStylesNode);
      };
      var raf = window.requestAnimationFrame || window.mozRequestAnimationFrame ||
          window.webkitRequestAnimationFrame || window.msRequestAnimationFrame;
      if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
      else window.addEventListener('load', loadDeferredStyles);
        </script>
<script src="//melorra.com/js/commonHeader.js"></script>
<!-- <canvas id="canvas" style="position:fixed;height:100%;z-index:999999999;top:0;left:0"></canvas> -->
<!--        <div id="header-plugin"></div>
        <div class="bg_heart"></div>-->
<header>
<nav>
<script type="application/ld+json">
                    { "@context": "http://schema.org", "@type": "Organization", "name": "Melorra", "url": "https://www.melorra.com", "sameAs": [ "https://www.facebook.com/melorrajewellery/", "https://twitter.com/Melorra_com", "https://www.instagram.com/melorra_com/" ] }
                </script>
<div class="smart-app-promo" id="smart-app-promo" style="z-index: 400">
<div class="smart-promo-close">
<img src="https://live-melorra.s3.amazonaws.com/html_resource/mobile/smartbanner/cancel_white.png" class="smart-promo-close-icon" id="smart-promo-close" onClick="closeBanner();" alt="cancel Img">
</div>
<div class="smart-logo-block">
<img src="https://live-melorra.s3.amazonaws.com/html_resource/mobile/smartbanner/smartbanner-logo.png" class="smart-promo-logo" alt="smartbanner ICON">
</div>
<div class="smart-promo-content">
<p class="smart-promo-title">Melorra</p>
<!-- <span class="star">★★★★★</span> -->
<span class="smart-star">&#9733;&#9733;&#9733;&#9733;&#9733;</span>
<p class="smart-promo-desc">Wear the now</p>
</div>
<a class="smart-promo-btn" href="//melorra.com/appinstall/?utm_source=smartappbanner" target="_blank">Get App</a>
</div>
<article class="navbar-tertiary">
<div class="navbartertiary-container">
<div class="main-container-width">
<marquee class="navbanner-text" behavior="scroll" direction="left" onmouseover="this.stop();" onmouseout="this.start();">
<article class="nav-tertiary"> <a href="https://melorra.com/online-jewellery-shopping/Plain+Gold-by+popular">Flat 75% OFF on Making Charges of all Gold Jewellery. Offer Valid Till March 31, 2018<span> Shop Now </span> </a> | <a href="https://melorra.com/jewellery/">Welcome First-time Buyers, Get Additional Rs 1000 OFF. Offer Valid on All Jewellery Purchase Above Rs 10K.<span> Shop Now </span> </a> | <a href="https://melorra.com/online-jewellery-shopping/Color+Stone-Diamond-by+popular">Upto 40% off on Diamond & Gemstone Jewellery. Offer Valid Till March 31, 2018<span> Shop Now </span> </a> |<a href="https://melorra.com/online-jewellery-shopping/Sunflower+Yellow-by+popular">‘Summer’ Wrapped in Gold in Our Latest Line of Jewellery – ‘The Sunflower Yellow Collection’ <span> Check it Out!</span></a><!--                                    <a class="" href="">
                                        View Offer
                                    </a>-->
</article>
</marquee>
<!--                        <span class="headerclose">X</span>-->
<div class="maincall-content">
<ul>
<li class="callicon-h"><i></i><span>080 33013252</span></li>
<li class="whatsapp-h"><i></i><span>8880050505</span></li>
</ul>
</div>
</div>
</div>
</article>
<article class="main-nav-bar">
<div class="second-main-nav">
<div class="main-container-width">
<div class="second-main-container">
<div class="main-navbar-second">
<div class="main-logo">
<figure><a class="full-cover" href=//melorra.com/>
<img src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/melorralogo.png" alt="Melorra">
</a></figure>
</div>
<!--                                 <ul>
                                   <li class="nav-menu-option"><a href="//melorra.com/jewellery/">ALL JEWELLERY</a></li>
                                    <li class="nav-menu-option"><a href="//melorra.com/newarrivals">new arrivals</a></li>
                                    
                                    
                                    <li class="nav-menu-option"><a href="//melorra.com/about">About US</a></li>
                                    <li class="nav-menu-option"><a href="#">Blog</a></li>
                                    <li class="nav-menu-option"><a href="//melorra.com/offers/">Offers</a></li>
                                </ul> -->
<div class="jew-wrapper">
<form action="//melorra.com/jewellery/search/">
<input type="text" placeholder="Search your jewellery" name="q" class="searchInput" id="searchFinder" autocomplete="off">
<input type="submit" class="searchButton" id="searchButton">
<span class="seachButton-image">
<i class="seachButton-image-i"></i>
</span>
</form>
</div>
<div class="main-navbar-first-right">
<div class="main-login">
<ul class="n-s-links">
<li class="pull-md-right berforeSignin">
<a href=//melorra.com/sign-in/>Login</a>
</li>
<li class="pull-md-right pull-sm-right afterSignin" style="display:inline-block; display:none;">
<a href=//melorra.com/account/>My account</a>
</li>
</ul>
</div>
<div class="fav-wrapper">
<a href="//melorra.com/favourites/index.shtml" class="full-cover" title="Favourites">
<span class="fav-icon-badge" style="display: none;"></span>
</a>
</div>
<div class="bag-wrapper">
<a class="bag-icon" title="Bag" id="bag-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<div class="nav-bag-label hidden-sm-down"> </div>
<i class="bag-icon-i">
<span class="bag-badge" style="display: none;"></span>
</i>
My Bag
</a>
<div class="dropdown-menu dropdown-menu-right cart-dropdown-menu">
<div class="bag-dropdown-header emptyBagData">
<h4 class="" style="display:inline">Your shopping bag</h4>
<span class="pull-xs-right emptyBagData" id="cart-total-items"></span>
</div>
<div class="cart-dropdown-scroll">
<div class="emptyBagData" id="displayCartProducts"></div>
</div>
<div class="bag-dropdown-footer emptyBagData">
<h4 class="fatter" style="display:inline">Total <span class="h5">(including all taxes)</span></h4>
<span class="pull-xs-right fatter" id="cart-total-price"></span>
<a id="checkoutProceedAnchor" href=//melorra.com/checkout/index.shtml/ class="btn btn-primary btn-block btn-checkout">Checkout now</a>
</div>
<section class="empty-state emptyBag" style="padding-top:0; padding-bottom:1rem;">
<div class="container">
<div class="row text-xs-center center-block">
<h2>Your bag is empty.</h2>
<p style="margin-bottom:1.5rem;">
Treat yourself to something nice - Explore the new &amp; exciting Melorra catalog!
</p>
<a href=//melorra.com/jewellery/ style="cursor:pointer" class="btn btn-primary-outline center-block col-xs-12 col-sm-9 col-md-6 col-lg-4">Browse Catalog</a>
</div>
</div>
</section>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="third-main-nav">
<div class="third-main-container">
<div class="main-container-width">
<div class="third-main-fix">
<div class="main-navbar-third">
<ul>
<li class="nav-menu-option">
<a href="//melorra.com/jewellery/">
All Jewellery </a>
</li>
<li class="nav-menu-option">
<a href="//melorra.com/jewellery/earring/">
Earrings </a>
</li>
<li class="nav-menu-option">
<a href="//melorra.com/jewellery/rings/">
Rings </a>
</li>
<li class="nav-menu-option">
<a href="//melorra.com/jewellery/pendants/">
Pendants </a>
</li>
<li class="nav-menu-option">
<a href="//melorra.com/jewellery/nose-pin/">
Nose Pins </a>
</li>
<li class="nav-menu-option">
<a href="//melorra.com/jewellery/necklace-chain/">
Necklaces & Chains </a>
</li>
<li class="nav-menu-option">
<a href="//melorra.com/jewellery/bangles-bracelets-cuffs/">
Bangles & Bracelets </a>
</li>
<li class="nav-menu-option">
<a href="//melorra.com/newarrivals/">
New Arrivals </a>
</li>
<li class="nav-menu-option">
<a href="//melorra.com/offers">Offers
<!--                        <span style="animation: blink 2s infinite;font-weight: bold;display: block;font-size: 13px;color: #ffffff;opacity: 0.8;">Offers</span>--></a>
<a href="//melorra.com/offers/">
</a>
</li>
<li class="nav-menu-option">
<a href="https://blog.melorra.com/" target="_blank">
Blog </a>
</li>
</ul>
</div>
<div id="menu-quick">
<a class="menu-quick-a" href=//melorra.com/jewellery/ready+to+ship>Ships in 24 hrs<i></i></a>
</div>
</div></div>
</div></div>
</article>
</nav>
<div id="checkingloader" style="display:none;">
<div class="loadingMessage">Loading...</div>
<div class="checkingloader loadingSymbolCheckout"></div>
</div>
</header>
<script src="https://webpjs.appspot.com/js/webpjs-0.0.2.min.js"></script>
<script>
                 var $j = jQuery.noConflict(true);
//            
//                (function ($) {
//                    $(document).ready(function () {
//                        $("#budgetrange").slider({
//                            range: "min",
//                            value: 300000,
//                            min: 0,
//                            max: 300000,
//                            step: 5000,
//                            slide: function (event, ui) {
//                                $("#modelamount").val("₹" + ui.value);
//                            }
//                        });
//                        $j("#modelamount").val("₹" + $("#budgetrange").slider("value"));
//                    });
//                }($j));
                
                if(location.href.indexOf('shipping') > -1){
                    $('.nav-menu-option span, .nav-menu-option sub').css({"color":"#e94402","animation":"none"});
                }
            
            </script>
<script>
        sessionStorage.homeBannerImg = JSON.stringify({"banners":{"1":{"image":"image202.jpg","action":"https:\/\/melorra.com\/online-jewellery-shopping\/","position":"1","alt":"Gold"},"2":{"image":"image_205.jpg","action":"https:\/\/melorra.com\/jewellery\/","position":"2","alt":"First Time Buy"},"3":{"image":"image203.jpg","action":"https:\/\/melorra.com\/online-jewellery-shopping\/Color+Stone-Diamond-by+popular","position":"3","alt":"Diamond"},"4":{"image":"Sunflower-Collections.jpg","action":"https:\/\/blog.https:\/\/melorra.com\/online-jewellery-shopping\/Sunflower+Yellow-by+popularmelorra.com\/","position":"4","alt":"Sunflower Collection"},"5":{"image":"image204.jpg","action":"https:\/\/blog.melorra.com\/","position":"5","alt":"Melorra Blog"}},"masthead":{"hero_image":"https:\/\/live-melorra.s3.amazonaws.com\/Hero\/2.jpg","produts":[{"product_id":"1829","name":"","image":"https:\/\/live-melorra.s3.amazonaws.com\/Hero\/W16PRD05F_P.png"},{"product_id":"1831","name":"","image":"https:\/\/live-melorra.s3.amazonaws.com\/Hero\/W16PRD05S_F.png"}],"title1":"Now Trending","title2":"Party Red collection","title3":"Upto 20% off on select diamond jewellery. Range starts from Rs 3499","description":"Make a statement with our cocktail rings, or uplift a simple outfit with a lariat from grand to spectacular.","trend_name":"","trend_id":"371"},"popular":{"new":{"title":"Urban Warrior","products":[{"id":"1593","price":"8158.0000","is_discount":1,"special_price":"6902.0000","product_title":"Urban Warrior Plain Gold Earrings","product_alt_text":"Urban Warrior Plain Gold Stud_Earring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/TR\/OPT\/350\/JPG\/S16CTR03S_A.jpg","wear_type_name":false,"occassion":""},{"id":"1592","price":"5548.0000","is_discount":1,"special_price":"4694.0000","product_title":"Urban Warrior Plain Gold Pendants","product_alt_text":"Urban Warrior Plain Gold Pendant","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/TR\/OPT\/350\/JPG\/S16CTR03P_A.jpg","wear_type_name":false,"occassion":""},{"id":"1591","price":"6363.0000","is_discount":1,"special_price":"5384.0000","product_title":"Urban Warrior Plain Gold Rings","product_alt_text":"Urban Warrior Plain Gold Finger_Ring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/TR\/OPT\/350\/JPG\/S16CTR03F_A.jpg","wear_type_name":false,"occassion":""},{"id":"1590","price":"30542.0000","is_discount":1,"special_price":"25842.0000","product_title":"Urban Warrior Plain Gold Bangles & Bracelets","product_alt_text":"Urban Warrior Plain Gold Bracelet","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/TR\/OPT\/350\/JPG\/S16CTR03B_A.jpg","wear_type_name":false,"occassion":""}]},"popular":{"title":"Ripple Effect","products":[{"id":"201","price":"24183.0000","is_discount":1,"special_price":"20693.0000","product_title":"Ripple Effect Plain Gold Bangles & Bracelets","product_alt_text":"Ripple Effect Plain Gold Cuff","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/SF\/OPT\/350\/JPG\/W15CSF04U_A.jpg","wear_type_name":false,"occassion":""},{"id":"200","price":"13809.0000","is_discount":1,"special_price":"11816.0000","product_title":"Ripple Effect Plain Gold Rings","product_alt_text":"Ripple Effect Plain Gold Finger_Ring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/SF\/OPT\/350\/JPG\/W15CSF04F_A.jpg","wear_type_name":false,"occassion":""},{"id":"199","price":"20200.0000","is_discount":1,"special_price":"17285.0000","product_title":"Ripple Effect Plain Gold Earrings","product_alt_text":"Ripple Effect Plain Gold Hoop_Earring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/SF\/OPT\/350\/JPG\/W15CSF04H_A.jpg","wear_type_name":false,"occassion":""},{"id":"198","price":"9057.0000","is_discount":1,"special_price":"7750.0000","product_title":"Ripple Effect Plain Gold Pendants","product_alt_text":"Ripple Effect Plain Gold Pendant","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/SF\/OPT\/350\/JPG\/W15CSF04P_A.jpg","wear_type_name":false,"occassion":""}]},"stylist":{"title":"Flight of Gold","products":[{"id":"2331","price":"13411.0000","is_discount":1,"special_price":"11347.0000","product_title":"Flight of Gold Plain Gold Earrings","product_alt_text":"Flight of Gold Plain Gold Stud_Earring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF07S_A.jpg","wear_type_name":false,"occassion":""},{"id":"2330","price":"7668.0000","is_discount":1,"special_price":"6488.0000","product_title":"Flight of Gold Plain Gold Pendants","product_alt_text":"Flight of Gold Plain Gold Pendant","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF07P_A.jpg","wear_type_name":false,"occassion":""},{"id":"2329","price":"19252.0000","is_discount":1,"special_price":"16289.0000","product_title":"Flight of Gold Plain Gold Rings","product_alt_text":"Flight of Gold Plain Gold Finger_Ring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF07F_A.jpg","wear_type_name":false,"occassion":""},{"id":"2328","price":"12367.0000","is_discount":1,"special_price":"10464.0000","product_title":"Flight of Gold Plain Gold Bangles & Bracelets","product_alt_text":"Flight of Gold Plain Gold Bracelet","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF07B_A.jpg","wear_type_name":false,"occassion":""}]}},"testimonial":{"long_description":["PGJsb2NrcXVvdGUgY2xhc3M9ImJsb2NrcXVvdGUiPg0KPHAgY2xhc3M9Im0tYi0xIiBzdHlsZT0iZm9udC1zaXplOiAxLjJyZW07IGxldHRlci1zcGFjaW5nOiAtMC4wM2VtOyBsaW5lLWhlaWdodDogMS4zOyI+PHNwYW4+TXkgd2FyZHJvYmUgaXMgY29uc3RhbnRseSBjaGFuZ2luZyB0byBjYXRlciB0byBteSBtb29kcywgc3R5bGUgYW5kIGRpZmZlcmVudCBvY2Nhc2lvbnMuIE15IGpld2VsbGVyeSBob3dldmVyLCBoYXMgcmVtYWluZWQgdGhlIHNhbWUtIHllYXIgaW4sIHllYXIgb3V0LiBVbnRpbCBJIGZvdW5kIE1lbG9ycmEgJm5kYXNoOyBwZXJmZWN0IGpld2VsbGVyeSBmb3IgdGhlIGNoYW5naW5nIHdhcmRyb2JlLlRoYW5rIHlvdSE8L3NwYW4+PC9wPg0KPGZvb3RlciBjbGFzcz0iYmxvY2txdW90ZS1mb290ZXIiPjxzcGFuPi0gQXJjaGFuYSBHb3VuZGVyPC9zcGFuPjwvZm9vdGVyPjwvYmxvY2txdW90ZT4=","PGJsb2NrcXVvdGUgY2xhc3M9ImJsb2NrcXVvdGUiPg0KPHAgY2xhc3M9Im0tYi0xIiBzdHlsZT0iZm9udC1zaXplOiAxLjJyZW07IGxldHRlci1zcGFjaW5nOiAtMC4wM2VtOyBsaW5lLWhlaWdodDogMS4zOyI+PHNwYW4+SSBib3VnaHQgbXkgZmlyc3Qgc2V0IG9mIHNvbGl0YWlyZSBzdHVkcyBmcm9tIE1lbG9ycmEuIENsYXNzaWMgd2hpdGUgZ29sZCBhbmQgc29saXRhaXJlJm1kYXNoO3BlcmZlY3QgZm9yIGEgZGF5IHdpdGggbXkgZmFtaWx5LCBpbiB0aGUgb2ZmaWNlLCBvciBvdXQgZm9yIGRpbm5lciB3aXRoIG15IGh1c2JhbmQuIEJhc2ljYWxseSBhbnkgb2NjYXNpb24gdGhhdCBkZXNlcnZlcyBzb21lIGRyZXNzaW5nIHVwIHdpdGhvdXQgYmVpbmcgdG9vIGRyZXNzeS4gTG92ZSB0aGlzJmhlbGxpcDt0aGFuayB5b3UmaGVsbGlwOzwvc3Bhbj48L3A+DQo8Zm9vdGVyIGNsYXNzPSJibG9ja3F1b3RlLWZvb3RlciI+PHNwYW4+LSBWaWpldGEgU2luZ2g8L3NwYW4+PC9mb290ZXI+PC9ibG9ja3F1b3RlPg==","PGJsb2NrcXVvdGUgY2xhc3M9ImJsb2NrcXVvdGUiPg0KPHAgY2xhc3M9Im0tYi0xIiBzdHlsZT0iZm9udC1zaXplOiAxLjJyZW07IGxldHRlci1zcGFjaW5nOiAtMC4wM2VtOyBsaW5lLWhlaWdodDogMS4zOyI+PHNwYW4+TXkgZmlyc3QgZXZlciBvbmxpbmUgamV3ZWxsZXJ5IHB1cmNoYXNlICZhbXA7IGl0IHdhcyBhbiBhbWF6aW5nIGV4cGVyaWVuY2UgLldlbGwgZG9uZSE8L3NwYW4+PC9wPg0KPGZvb3RlciBjbGFzcz0iYmxvY2txdW90ZS1mb290ZXIiPjxzcGFuPi0gTWFsYXRoaSBLIE08L3NwYW4+PC9mb290ZXI+PC9ibG9ja3F1b3RlPg==","PGJsb2NrcXVvdGUgY2xhc3M9ImJsb2NrcXVvdGUiPg0KPHAgY2xhc3M9Im0tYi0xIiBzdHlsZT0iZm9udC1zaXplOiAxLjJyZW07IGxldHRlci1zcGFjaW5nOiAtMC4wM2VtOyBsaW5lLWhlaWdodDogMS4zOyI+PHNwYW4+SSB3YXMgdmVyeSBoYXBweSB3aXRoIHNlcnZpY2UgYW5kIGxpa2VkIHRoZSBwcm9kdWN0IHF1YWxpdHkgYW5kIG15IHNpc3RlciBmb3Igd2hvbSBpIGJvdWdodCB0aGUgcHJvZHVjdCBhbHNvIGxvdmVkIGl0Ljwvc3Bhbj48L3A+DQo8Zm9vdGVyIGNsYXNzPSJibG9ja3F1b3RlLWZvb3RlciI+PHNwYW4+LSBTdWppdGggR29waW5hdGg8L3NwYW4+PC9mb290ZXI+PC9ibG9ja3F1b3RlPg==","PGJsb2NrcXVvdGUgY2xhc3M9ImJsb2NrcXVvdGUiPg0KPHAgY2xhc3M9Im0tYi0xIiBzdHlsZT0iZm9udC1zaXplOiAxLjJyZW07IGxldHRlci1zcGFjaW5nOiAtMC4wM2VtOyBsaW5lLWhlaWdodDogMS4zOyI+PHNwYW4+QmVzdCB3YXkgdG8gc3VycHJpc2UgeW91ciBsb3ZlZCBvbmVzIC4uVmFsdWUgZm9yIHRoZSBtb25leSAuLi4gS3Vkb3MgdG8gdGhlIHRlYW0gISE8L3NwYW4+PC9wPg0KPGZvb3RlciBjbGFzcz0iYmxvY2txdW90ZS1mb290ZXIiPjxzcGFuPi0mbmJzcDtLYXVzaGlrYSBTaGFybWE8L3NwYW4+PC9mb290ZXI+PC9ibG9ja3F1b3RlPg==","PGJsb2NrcXVvdGUgY2xhc3M9ImJsb2NrcXVvdGUiPg0KPHAgY2xhc3M9Im0tYi0xIiBzdHlsZT0iZm9udC1zaXplOiAxLjJyZW07IGxldHRlci1zcGFjaW5nOiAtMC4wM2VtOyBsaW5lLWhlaWdodDogMS4zOyI+PHNwYW4+VGhlIGRlc2lnbnMgYXJlIHZlcnkgbmljZSBhbmQgYWxzbyB0aGUgaWRlYSBvZiBtaXhpbmcgZmFzaGlvbiB3aXRoIGdvbGQgamV3ZWxsZXJ5IGlzIGp1c3QgYnJpbGxpYW50LkkgaGF2ZSBhbHJlYWR5IHJlZmVycmVkIE1lbG9ycmEgdG8gbXkgZnJpZW5kcyBhbmQgZmFtaWx5LkkgYW0gZXhwZWN0aW5nIHRvIG1ha2UgbW9yZSBwdXJjaGFzZXMgaW4gZnV0dXJlLjwvc3Bhbj48L3A+DQo8Zm9vdGVyIGNsYXNzPSJibG9ja3F1b3RlLWZvb3RlciI+PHNwYW4+LSBBbnVzaGEgUGFuZGV5PC9zcGFuPjwvZm9vdGVyPjwvYmxvY2txdW90ZT4="]},"images":["https:\/\/live-melorra.s3.amazonaws.com\/dev\/banner\/banner1.jpg","https:\/\/live-melorra.s3.amazonaws.com\/dev\/banner\/banner2.jpg","https:\/\/live-melorra.s3.amazonaws.com\/dev\/banner\/banner3.jpg","https:\/\/live-melorra.s3.amazonaws.com\/dev\/banner\/banner4.jpg"],"video":{"id":"2245","url":"https:\/\/live-melorra.s3.amazonaws.com\/dev\/catalogue\/images\/BF\/OPT\/VIDEO\/S17CBF05F_V.mp4"},"trends":[{"name":"Ballet","id":"425","description":"Classic femininity makes a comeback this spring with elegance of a ballerina. With grace, fluidity and strength as a muse, the butterfly collection was born. Inspired by the dainty femininity of tulle skirts and butterfly wings, this collection has pretty pendants, earrings, finger rings and bracelets that can not only be paired perfectly with the runway favourite, ballet style  but is also an expression of the ballerina\u2019s feminine strength.","position":1,"occasion_id":"4","image":"https:\/\/d25xjl7berdv27.cloudfront.net\/dev\/catalogue\/images\/Stylefeed\/425.jpg"},{"name":"Street Wear","id":"413","description":"Cool, casual and comfortable are the defining features of streetwear. This is where mainstream meets underground aesthetics to create a style that is explosive. No one knew this better than the cool kids of the 90s who mixed spunk and chic with sporty and urban for a potent fashion cocktail. Bottoms up!","position":1,"occasion_id":"4","image":"https:\/\/d25xjl7berdv27.cloudfront.net\/dev\/catalogue\/images\/Stylefeed\/413.jpg"},{"name":"Brocade","id":"401","description":"A fabric with an enviable history \u2013 loved and flaunted by European and Oriental nobility \u2013 brocade exudes luxury. Featured prominently on global fashion runways, brocade received a new spin; its dramatic and bold vibes left untamed. This collection weaves the magic of brocade into its designs. It is a medley of textures and patterns, delicate and bold, classic and contemporary. The brocade-inspired jewellery designs offer you a range of brush-finished, satin-finished and high polish gold surfaces, accented with the glamour of diamonds. From cocktail rings and modish bangles, to bold earrings and unique pendants\u2026take your pick.","position":2,"occasion_id":"5","image":"https:\/\/d25xjl7berdv27.cloudfront.net\/dev\/catalogue\/images\/Stylefeed\/401.jpg"}],"fashion_trends":{"fashion_trend_1":{"fashion_trend_name_1":"Street Wear","style_count_trend_1":9,"trend_id_1":"413","products_trend_1":[{"id":"2221","product_title":"High on Hip Diamond Pendants","product_alt_text":"High on Hip Diamond Pendant","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/SW\/OPT\/350\/JPG\/S17CSW05P_A.jpg"},{"id":"2220","product_title":"High on Hip Diamond Rings","product_alt_text":"High on Hip Diamond Finger_Ring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/SW\/OPT\/350\/JPG\/S17CSW05F_A.jpg"},{"id":"2219","product_title":"High on Hip Diamond Bangles & Bracelets","product_alt_text":"High on Hip Diamond Bracelet","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/SW\/OPT\/350\/JPG\/S17CSW05B_A.jpg"}],"sub_cat_name_trend_1":"Young, Wild & Free","image_trend_1":"https:\/\/d25xjl7berdv27.cloudfront.net\/dev\/catalogue\/images\/Stylefeed\/421.jpg"},"fashion_trend_2":{"fashion_trend_name_2":"Ballet","style_count_trend_2":7,"trend_id_2":"425","products_trend_2":[{"id":"2255","product_title":"Inspire Magic Plain Gold Pendants","product_alt_text":"Inspire Magic Plain Gold Pendant","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF10P_A.jpg"},{"id":"2254","product_title":"Inspire Magic Plain Gold Rings","product_alt_text":"Inspire Magic Plain Gold Finger_Ring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF10F_A.jpg"},{"id":"2253","product_title":"Inspire Magic Plain Gold Earrings","product_alt_text":"Inspire Magic Plain Gold Drop_Earring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF10D_A.jpg"}],"sub_cat_name_trend_2":"Take Flight in Frills","image_trend_2":"https:\/\/d25xjl7berdv27.cloudfront.net\/dev\/catalogue\/images\/Stylefeed\/432.jpg"},"fashion_trend_3":{"fashion_trend_name_3":"Denim","style_count_trend_3":12,"trend_id_3":"197","products_trend_3":[{"id":"962","product_title":"Meandering Blue Color Stone Necklaces & Chains","product_alt_text":"Meandering Blue Color Stone Necklace","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/DN\/OPT\/350\/JPG\/W15CDN05N_A.jpg"},{"id":"961","product_title":"Meandering Blue Color Stone Earrings","product_alt_text":"Meandering Blue Color Stone Hoop_Earring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/DN\/OPT\/350\/JPG\/W15CDN05H_A.jpg"},{"id":"960","product_title":"Meandering Blue Color Stone Rings","product_alt_text":"Meandering Blue Color Stone Finger_Ring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/DN\/OPT\/350\/JPG\/W15CDN05F_A.jpg"}],"sub_cat_name_trend_3":"Jean State","image_trend_3":"https:\/\/d25xjl7berdv27.cloudfront.net\/dev\/catalogue\/images\/Stylefeed\/205.jpg"}},"fashion_collections":{"work_collection":{"img_path_work_col":"https:\/\/live-melorra.s3.amazonaws.com\/html_resource\/homepage\/Collections\/work.jpg","products_work_col":[{"id":"1661","product_title":"Fiery Blue Diamond Earrings","product_alt_text":"Fiery Blue Diamond Stud_Earring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/EB\/OPT\/350\/JPG\/S16WEB10S_A.jpg"},{"id":"1660","product_title":"Fiery Blue Diamond Pendants","product_alt_text":"Fiery Blue Diamond Pendant","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/EB\/OPT\/350\/JPG\/S16WEB10P_A.jpg"},{"id":"1659","product_title":"Fiery Blue Diamond Bangles & Bracelets","product_alt_text":"Fiery Blue Diamond Banglet","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/EB\/OPT\/350\/JPG\/S16WEB10L_A.jpg"}]},"party_collection":{"img_path_party_col":"https:\/\/live-melorra.s3.amazonaws.com\/html_resource\/homepage\/Collections\/party.jpg","products_party_col":[{"id":"1811","product_title":"Moonstruck Color Stone Pendants","product_alt_text":"Moonstruck Color Stone Pendant","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/CT\/OPT\/350\/JPG\/S16PCT13P_A.jpg"},{"id":"1810","product_title":"Moonstruck Color Stone Bangles & Bracelets","product_alt_text":"Moonstruck Color Stone Banglet","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/CT\/OPT\/350\/JPG\/S16PCT13L_A.jpg"},{"id":"1809","product_title":"Moonstruck Color Stone Earrings","product_alt_text":"Moonstruck Color Stone Hoop_Earring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/CT\/OPT\/350\/JPG\/S16PCT13H_A.jpg"}]},"casual_collection":{"img_path_casual_col":"https:\/\/live-melorra.s3.amazonaws.com\/html_resource\/homepage\/Collections\/casual.jpg","products_casual_col":[{"id":"2235","product_title":"Wings of Grace Diamond Pendants","product_alt_text":"Wings of Grace Diamond Pendant","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF01P_A.jpg"},{"id":"2234","product_title":"Wings of Grace Diamond Rings","product_alt_text":"Wings of Grace Diamond Finger_Ring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF01F_A.jpg"},{"id":"2233","product_title":"Wings of Grace Diamond Earrings","product_alt_text":"Wings of Grace Diamond Drop_Earring","image":"https:\/\/res.cloudinary.com\/melorra-cloud\/image\/upload\/f_auto,q_90\/v2345678770\/live-melorra\/dev\/catalogue\/images\/BF\/OPT\/350\/JPG\/S17CBF01D_A.jpg"}]}},"occasion":[{"name":"Work","id":"3","image":"https:\/\/d25xjl7berdv27.cloudfront.net\/dev\/catalogue\/images\/Stylefeed\/3.jpg"},{"name":"Casual","id":"4","image":"https:\/\/d25xjl7berdv27.cloudfront.net\/dev\/catalogue\/images\/Stylefeed\/4.jpg"},{"name":"Party","id":"5","image":"https:\/\/d25xjl7berdv27.cloudfront.net\/dev\/catalogue\/images\/Stylefeed\/5.jpg"}],"status":1,"fashion_collection":[{"name":"Leaves","image_path":"https:\/\/live-melorra.s3.amazonaws.com\/html_resource\/homepage\/home-page-assets\/Leaf_collection_Home.jpg","alt":"Leaves","position":"1","id":"453","link":"\/online-jewellery-shopping\/leaves"},{"name":"Burgundy","image_path":"https:\/\/live-melorra.s3.amazonaws.com\/html_resource\/homepage\/home-page-assets\/Burgundy-Collection.jpg","alt":"Burgundy","position":"2","id":"452","link":"\/online-jewellery-shopping\/burgundy"},{"name":"Valentine","image_path":"https:\/\/live-melorra.s3.amazonaws.com\/html_resource\/homepage\/homepage-page-assests\/LoveActually-Collection.jpg","alt":"Valentine","position":"3","id":"451","link":"\/online-jewellery-shopping\/valentine"},{"name":"The New Pearl","image_path":"https:\/\/live-melorra.s3.amazonaws.com\/html_resource\/homepage\/homepage-page-assests\/TheNewPearl-Collection.jpg","alt":"The New Pearl","position":"4","id":"450","link":"\/online-jewellery-shopping\/the+new+pearl"},{"name":"Matrix","image_path":"https:\/\/s3.ap-south-1.amazonaws.com\/live-melorra\/html_resource\/homepage\/homepage-page-assests\/Matrix-Collection.jpg","alt":"Matrix","position":"5","id":"449","link":"\/online-jewellery-shopping\/matrix"},{"name":"Paisley","image_path":"https:\/\/s3.ap-south-1.amazonaws.com\/live-melorra\/html_resource\/homepage\/homepage-page-assests\/Paisley-Collection.jpg","alt":"Paisley","position":"6","id":"448","link":"\/online-jewellery-shopping\/paisley"}]});
</script>
<div id="HomeBanner-container">
<div class="loadingMessage">Loading...</div>
<div class="loadingHomeBanner"></div>
</div>
<script id="headImages" type="text/x-handlebars-template">

        <div id="HomeBanner">
        {{#each banners}}
            <div>
                <a class="" href="{{this.action}}" target="_blank" onclick="ga('send','event', 'Home', 'Carousel', '{{this.image}}', '{{gaConvertImage this.image this.position}}')">
                    <img class="img-responsive" data-lazy="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/carousel/{{this.image}}" alt="{{this.alt}}" />
                </a>
            </div>
        {{/each}}
        </div>
        </div>
    </script>
<div class="clearfix"></div>
<div id="mainvalentine">
<!-- Most affordable jwellery -->
<section id="Mostaffordable">
<div id="Mostaffordable-container">
<div class="Mostaffordable-title">
Most Accessible Fine Jewellery
</div>
<div class="Mostaffordable-list">
<div class="lesthan10k">
<div class="fordablelistimg">
<a href="//melorra.com/jewellery/min+0-max+10000"><img src="https://live-melorra.s3.amazonaws.com/html_resource/homepage/homepage-page-assests/Accessible-Fine-Jewellery-1.png" alt="Earring"></a>
</div>
<div class="fordablelistlink">
<a href="//melorra.com/jewellery/min+0-max+10000">
<span>Less than &#8377;10K</span>
<!--    <i><i id="less10k"></i> designs</i> -->
</a>
</div>
</div>
<div class="more10kto20k">
<div class="fordablelistimg">
<a href="//melorra.com/jewellery/min+10001-max+20000"><img src="https://live-melorra.s3.amazonaws.com/html_resource/homepage/homepage-page-assests/Accessible-Fine-Jewellery-2.png" alt="Earring"></a>
</div>
<div class="fordablelistlink">
<a href="//melorra.com/jewellery/min+10001-max+20000">
<span>&#8377;10K - &#8377;20K</span>
<!--   <i><i id="10kto20k"></i> designs</i> -->
</a>
</div>
</div>
<div class="more20kto50k">
<div class="fordablelistimg">
<a href="//melorra.com/jewellery/min+20001-max+350000"><img src="https://live-melorra.s3.amazonaws.com/html_resource/homepage/homepage-page-assests/Accessible-Fine-Jewellery-3.png" alt="Earring"></a>
</div>
<div class="fordablelistlink">
<a href="//melorra.com/jewellery/min+20001-max+350000">
<span>Above &#8377;20K</span>
<!--  <i><i id="20kto50k"></i> designs</i> -->
</a>
</div>
</div>
</div>
</div>
</section>
<!-- Most affordable jwellery -->
<!-- Home Fashion forward Start -->
<section id="fashionforward" class="marginadjust">
<div id="fashionforward-container">
<div class="row">
<div class="fashionforward-title">
<h3>
Jewellery For All Occasions
</h3>
</div>
<div class="fashionforward-finejewellery">
<ul>
<li class="finejwellery-list">
<div class="fashionforward-finejewellery-img">
<a class="collection-link" href="//melorra.com/jewellery/Work">
<img src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/Work.png">
<div class="fashionforward-finejewellery-txt">
<div class="title-fashion">Work</div>
</div>
</a>
</div>
</li>
<li class="finejwellery-list">
<div class="fashionforward-finejewellery-img">
<a class="collection-link" href="//melorra.com/jewellery/casual">
<img src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/Casual.png">
<div class="fashionforward-finejewellery-txt">
<div class="title-fashion">Casual</div>
</div>
</a>
</div>
</li>
<li class="finejwellery-list">
<div class="fashionforward-finejewellery-img">
<a class="collection-link" href="//melorra.com/jewellery/party">
<img src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/Party.png">
<div class="fashionforward-finejewellery-txt">
<div class="title-fashion">Party</div>
</div>
</a>
</div>
</li>
</ul>
</div>
</div>
</div>
</section>
<!-- Home Fashion forward End -->
<!--spring collection start here-->
<section id="springcollectiondata" class="marginadjust">
<div id="springcollectiondata-container">
<div class="spring-collection">
<h1 class="spring-collection-title text-center">Latest Collections</h1>
<div class="row">
<div class="gal">
<div id="collection-stories-container">
<script id="collection-stories-containerId" type="text/Handlebars">
                            {{#each fashion_collection}}
                                <div class="springimg">
                                <a href="{{{this.link}}}" class="springimg-link"></a>
                                    <img  class="{{#equal this.position '3' }}midimg{{/equal}} lazy" data-src="{{{this.image_path}}}" alt="{{{this.alt}}}"> 
                                    <div class="spring-bottom">
                                        <h3>{{{this.name}}}</h3>
                                    </div>
                                </div>
                                {{/each}}
                            </script>
</div>
</div>
</div>
</div>
</div><div id="springcollectiondata-bg"><div class="bg-spring"></div></div>
</section>
<!--End spring collection here-->
<!-- Home Why choose Melorra Start -->
<div id="whychose-book-bg">
<div id="whychoose">
<div class="whychoose-container">
<div class="title">The Melorra Difference</div>
</div>
</div>
<div id="whychoosebook">
<div id="whychoosebook-container">
<div id="responce" class="hide-overflow">
<div class="t">
<div class="tc rel">
<div class="book" id="book">
<div>Not for flip</div>
<div class="page"><img class="lazy" data-src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/Our-approach-1.png" alt=""></div>
<div class="page"><img class="lazy" data-src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/Our-approach-2.png" alt=""></div>
<div class="page"><img src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/Our-approach-3.png" alt=""></div>
<div class="page"> <img src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/Our-approach-4.png" alt=""></div>
<div class="page"><img src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/Our-approach-5.png" alt=""></div>
<div class="page"><a href="//melorra.com/jewellery/"><img src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/Our-approach-6.png" alt=""></a></div>
</div>
</div>
</div>
</div>
<div class="chooseflip-control">
<a href="#" id="prev"> </a>
<a href="#" id="next"></a>
</div>
</div>
</div></div>
<!-- Home Why choose Melorra End -->
<!--Design By start here-->
<section id="Designedbyus">
<div id="designedbyus-container">
<div class="designedbyus-title">
Designed by Us, Loved by All
<span>A lot of love coming our way from fashion mags and from you. Thanks y'all!</span>
</div>
<div class="designedbyus-list">
<div class="designedbyus-list-align">
<div class="designedbyuslist-text">
<p>A fine jewellery label with a major difference</p>
<div class="designedbyuslist-img"><a href="http://elle.in/fashion/news/three-things-to-know-about-melorra/" target="_blank" rel="nofollow"><img class="lazy" data-src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/elle-h.png" alt=""></a></div>
</div>
<div class="designedbyuslist-text-midel">
<p>You will never have to worry about accessorising again</p>
<div class="designedbyuslist-img"><a href="http://www.vogue.in/content/you-will-never-have-to-worry-about-accessorising-again/" target="_blank" rel="nofollow"><img class="lazy" data-src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/vogue.png" alt=""></a></div>
</div>
<div class="designedbyuslist-text">
<p>Melorra crafts beautiful pieces of wearable art</p>
<div class="designedbyuslist-img"><img class="lazy" data-src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/lofficial.png" alt=""></div>
</div>
</div>
</div>
</div>
</section>
<!--End design by here-->
<!--customersstories start here-->
<div id="customersstories-bg">
<section id="customersstories">
<div class="customersstories-title">
A Happy You is a Happy Us
</div>
<div id="customersstories-container">
<div id="customerstories-loadaer">
<div id="customer-stories-container"></div>
<script id="customer-stories-containerId" type="text/Handlebars">
                <div id="customerstories-slid">
                    {{#each testimonials}}
                    <div>
                        <div class="customerstories-list">
                            <div class="csl-text">{{{this.message}}}</div>
                            <div class="csl-image"><img  data-lazy="{{{this.testimonial_image}}}" alt=""></div>
                            <div class="customerstories-profile">
                                <div class="csp-img"><img  data-lazy="{{{this.user_image}}}" alt=""></div>
                                <div class="customerstories-username">
                                    <h2>{{{this.name}}}</h2>
                                    <span>{{{this.sub_heading}}}</span>
                                </div>
                            </div>
                        </div>
                    </div>
                      {{/each}}
                </div>
                </script>
<div class="clear-fix"></div>
</div>
</div>
</section></div>
<!--customersstories End here-->
</div>
<img class="scrollTopShape" id="myBtn" alt="scrollTopShape" src="https://d25xjl7berdv27.cloudfront.net/html_resource/homepage/assets/move-to-top.png">
<script>
    
        $(document).ready(function() {
        window.onscroll = function () {
                scrollFunction()
            };
    });

        function scrollFunction() {
            var topHeight = parseFloat($(window).height()+$(window).height()/2);
            if (document.body.scrollTop > topHeight || document.documentElement.scrollTop > topHeight) {
                document.getElementById("myBtn").style.display = "block";
            } else {
                document.getElementById("myBtn").style.display = "none";
            }
        }
        $(document).on('click', '#myBtn', function(event) {
                    $('html, body').animate({
                        scrollTop: $('body').offset().top
                        }, 800, function() {
                        });
                        clearInterval();  
        })                                           
</script>
<script>
                    function closeBanner() {
                        $("#smart-app-promo").css("display", "none");
                        $(".nav-tertiary .n-t-promo-message").css("padding-top", "0");
                    }
                    $(document).ready(function () {
                        var x = $("img[src='https://www.facebook.com/tr?id=357118477961441&ev=PageView&noscript=1']");
                        $(x).css("display", "none");

                    });
                    $(document).ready(function ($) {
                        var url = window.location.href.split("http:")[1]?window.location.href.split("http:")[1]:window.location.href.split("https:")[1];
                        $('.nav-menu-option a[href="' + url + '"]').addClass('active');
//                        $('.has-expand').hover(function(){
//                            $(this).toggleClass('active');
//                            $(this).children().toggleClass('active');
//                        });
                        
                          $('.has-expand').hover(function(){
                            
                            $(this).addClass('active').show();
},function(){
    $(this).removeClass('active');
});
                    });
             </script>
<script>
    /* * * UNBXD CONFIGURATION START * * */
    if(baseServiceURL == 'https://services.melorra.com/v1/index.php/json/'){
       var UnbxdSiteName = "melorra-com835511504510208";
    var UnbxdApiKey = "faa60539cb526246d9963aa5d95d8482";
       } else {
     var UnbxdSiteName = "dev-melorra-com835511504510345";
    var UnbxdApiKey = "16d8754f4abb81882987fc6d998a5805";
       }
</script>
<script src="//unbxd.s3.amazonaws.com/melorra-autosuggestProd.js"></script>
<script>
    loadUnbxdAutosuggestConfig(unbxdConstants, jQuery, Handlebars);
</script>
<link rel="stylesheet" type="text/css" href="//unbxd.s3.amazonaws.com/melorra-autosuggestProd.css"/>
<script> 
  /* * * DON'T EDIT BELOW THIS LINE * * */
  (function() {
  var ubx = document.createElement('script'); ubx.type = 'text/javascript'; ubx.async = true;
  ubx.src = '//d21gpk1vhmjuf5.cloudfront.net/unbxdAnalytics.js';
  (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ubx);
  })();
</script>
<script src="//melorra.com/js/bootstrap-handlebars-home.js"></script>
<script>
            $.fn.bsModal = $.fn.modal.noConflict();
        </script>
<script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://res.cloudinary.com/melorra-cloud/raw/upload/live-melorra/js/analytics.js', 'ga');
        </script>
<!--    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.1/js/materialize.min.js"></script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>-->
<script src="//melorra.com/js/commonFooter1.js"></script>
<script src="//melorra.com/public/js/mini/minijs.20180322182917.js"></script>
<script>
            /*
             * Turn.js responsive book
             */

            /*globals window, document, $*/

            $(document).ready(function () {
                'use strict';

                var module = {
                    ratio: 1.38,
                    init: function (id) {
                        var me = this;

                        // if older browser then don't run javascript
                        if (document.addEventListener) {
                            this.el = document.getElementById(id);
                            this.resize();
                            this.plugins();

                            // on window resize, update the plugin size
                            window.addEventListener('resize', function (e) {
                                var size = me.resize();
                                $(me.el).turn('size', size.width, size.height);
                            });
                        }
                    },
                    resize: function () {
                        // reset the width and height to the css defaults
                        this.el.style.width = '';
                        this.el.style.height = '';

                        var width = this.el.clientWidth,
                            height = Math.round(width / this.ratio),
                            padded = Math.round($('#responce').clientHeight * 0.9);

                        // if the height is too big for the window, constrain it
                        if (height > padded) {
                            height = padded;
                            width = Math.round(height * this.ratio);
                        }

                        // set the width and height matching the aspect ratio
                        this.el.style.width = width + 'px';
                        this.el.style.height = height + 'px';

                        return {
                            width: width,
                            height: height
                        };
                    },
                    plugins: function () {
                        // run the plugin
                        var oTurn = $(this.el).turn({
                            gradients: true,
                            acceleration: true,
                page: 2,
                autoCenter: true,
                when: {
                    start: function (event, pageObject, corner) {
                        if (pageObject.next == 1)
                            event.preventDefault();
                    },
                    turning: function (event, page, view) {
                        if (page == 1)
                            event.preventDefault();
                    }
                }
            });
                        $("#prev").click(function (a) {
                                a.preventDefault();
                oTurn.turn("previous");
            });

                            $("#next").click(function (a) {
                                a.preventDefault();
                oTurn.turn("next");
            });

                    }
                };

                module.init('book');
            }());
    </script>
<footer>
<div id="footer-container">
<script>
        $( document ).ready(function(){
           $(".lazy").lazy({
            effect: "fadeIn",
            effectTime: 2000,
            threshold: 0
           });
        });
        sessionStorage.BetaOutKey = 'mjn3fhxlxawu54djnew4gjb43jnh743egonav4tsjh' + '--' + '33575';

            // BetaOut.init("mjn3fhxlxawu54djnew4gjb43jnh743egonav4tsjh", "33575");
            // BetaOut.identify();
        </script>
<section id="footer-primary">
<div id="footerprimary">
<div class="footer-logo">
<div class="footer-logo-center">
<a href=//melorra.com/>
<img src="https://res.cloudinary.com/melorra-cloud/image/upload/live-melorra/html_resource/homepage/home-page-assets/melorrafooterlogo.png" alt="Melorra">
</a></div>
</div>
<div id="footer-nav">
<div class="footer-nav-container">
<ul>
<li><a href="//melorra.com/about">About us</a></li>
<li><a href="//melorra.com/process">Our process</a></li>
<li><a href="//melorra.com/team">Our team</a></li>
<li><a href="//melorra.com/why">Why Melorra</a></li>
<li><a href="//melorra.com/press">In the news</a></li>
<li><a href="//melorra.com/guarantee">Service guarantees</a></li>
</ul>
</div>
</div>
<div id="footer-social-icon">
<div class="footer-social-container">
<ul>
<li class="facebook-h">
<a target="_blank" href="https://www.facebook.com/melorrajewellery/" title="Like us on Facebook">
</a>
</li>
<li class="instagram-h">
<a target="_blank" href="https://www.instagram.com/melorra_com/" title="Follow us on Instagram">
</a>
</li>
<li class="pinterest-h">
<a target="_blank" href="https://sk.pinterest.com/melorra_com/" title="Follow us on Pinterest">
</a>
<!--
                                </li>
                                    <li class="google-h">
                                    <a target="_blank" href="https://plus.google.com/" title="Follow us on Googleplus">
                     </a>
                                </li>
-->
<li class="linkedin-h">
<a target="_blank" href="https://in.linkedin.com/company/melorra" title="Follow us on Linkedin">
</a>
</li>
</ul>
</div>
</div>
<div id="footer-links">
<div class="footer-links-container">
<ul>
<li>
<a href="//melorra.com/footer-files/privacy">Privacy policy</a> &nbsp;&nbsp;|&nbsp;&nbsp;
</li>
<li>
<a href="//melorra.com/footer-files/terms">Terms of use</a>
</li>
</ul>
<p>Copyright Melorra &copy; 2017</p>
</div>
</div>
<div class="clear-fix"></div>
</div>
</section>
<section id="footer-secondary">
<div id="footersecondary">
<div id="footer-our-categories">
<h3>Our Categories</h3>
<ul>
<li><span><a href="//melorra.com/jewellery/earring/">Earrings for women</a>: </span> <a href="//melorra.com/jewellery/hoops-earring/">Hoops Earring</a> / <a href="//melorra.com/jewellery/huggies-earring/">Huggies Earring</a> / <a href="//melorra.com/jewellery/studs-earring/">Studs Earring</a> / <a href="//melorra.com/jewellery/drops-earring/">Drops Earring</a> / <a href="//melorra.com/jewellery/shoulder+dusters-earring/">Shoulder Dusters Earring</a> / <a href="//melorra.com/jewellery/solitaire-earring/">Solitaire Earring</a> / <a href="//melorra.com/jewellery/nakshatra-earring/">Nakshatra Earring</a></li>
<li><span><a href="//melorra.com/jewellery/rings/">Rings for women</a>: </span> <a href="//melorra.com/jewellery/stack+rings-rings/">Stack Rings</a> / <a href="//melorra.com/jewellery/finger+sleeves-rings/">Finger Sleeves Rings</a> / <a href="//melorra.com/jewellery/cocktail+rings-rings/">Cocktail Rings</a> / <a href="//melorra.com/jewellery/band-rings/">Band Rings</a> / <a href="//melorra.com/jewellery/solitaire-rings/">Solitaire Rings</a> / <a href="//melorra.com/jewellery/nakshatra-rings/">Nakshatra Rings</a> / <a href="//melorra.com/jewellery/eternity-rings/">Eternity rings</a></li>
<li><span><a href="//melorra.com/jewellery/pendants/">Pendants for women</a>: </span> <a href="//melorra.com/jewellery/solitaire-pendants/">Solitaire Pendants</a> / <a href="//melorra.com/jewellery/just+initials-pendants/">Just Initials Pendants</a> / <a href="//melorra.com/jewellery/nakshatra-pendants/">Nakshtara Pendants</a></li>
<li><span><a href="//melorra.com/jewellery/necklace-chain/">Necklace &amp; Chains for women</a>: </span> <a href="//melorra.com/jewellery/fashion+chains-necklace-chain/">Fashion Chains</a> / <a href="//melorra.com/jewellery/lariats-necklace-chain/">Lariats Neckalce &amp; Chains</a> / <a href="//melorra.com/jewellery/necklet-necklace-chain/">Necklet</a> / <a href="//melorra.com/jewellery/plain+gold-necklace-chain/">Plain Gold Chains</a></li>
<li><span><a href="//melorra.com/jewellery/bangles-bracelets-cuffs/">Bangles &amp; Bracelets for women</a>: </span> <a href="//melorra.com/jewellery/flexible+bracelet-bangles-bracelets-cuffs/">Flexible Bracelet</a> / <a href="//melorra.com/jewellery/charm+bracelet-bangles-bracelets-cuffs/">Charm Bracelets</a> / <a href="//melorra.com/jewellery/oval+bangle-bangles-bracelets-cuffs/">Oval Bangle</a> / <a href="//melorra.com/jewellery/banglet-bangles-bracelets-cuffs/">Banglets</a> / <a href="//melorra.com/jewellery/Cuff-bangles-bracelets-cuffs/">Cuffs</a> / <a href="//melorra.com/jewellery/round+bangle-bangles-bracelets-cuffs/">Round Bangle</a></li>
<li><span><a href="//melorra.com/jewellery/nose-pin/">Nose Pin for women</a>: </span> <a href="//melorra.com/jewellery/solitaire-nose-pin/">Solitaire Nose Pin</a> / <a href="//melorra.com/jewellery/diamond-nose-pin/">Diamond Nose Pin</a></li>
</ul>
</div>
<div id="footer-jewelleryonline">
<ul>
<li class="footersecondary-list">
<h2>Shop for Precious Jewellery Online</h2>
<div class="footersecondary-text">Gold with your western wear? That’s something you probably thought was an odd pairing. How about precious jewellery to work? If that’s something you never would have considered, it’s time you checked out the Melorra website. Bringing precious jewellery into the everyday, Melorra is an online jewellery store that sells contemporary and trendy jewellery for women. With styles inspired by global fashion trends, Melorra jewellery can be worn with work wear, party wear and even casual wear. With a portfolio that cover earring, rings, necklaces, bracelets, banglets and more, Melorra designs jewellery specifically for the western wardrobe. That means you won’t find heavy or intricate pieces here. Lightweight, easy-to-wear jewellery that can be styled with your wardrobe is what Melorra is all about.</div>
</li>
<li class="footersecondary-list">
<h2>Pendants</h2>
<div class="footersecondary-text">What’s the best way to spruce up a plain chain? Add a pendant, of course! Melorra makes your search for the perfect pendant easier with a wide variety of stylish and fun pendant in precious metals and gemstones. From diamond pendants to gold pendants, there’s a pendant for your every mood at Melorra.</div>
</li>
<li class="footersecondary-list">
<h2>Nose Pins</h2>
<div class="footersecondary-text">At Melorra, there’s no compromise on style or design when creating a nose pin. Crafted especially the contemporary woman of today, you can find some of the classiest nose pin designs online. From conventional solitaire nose pins and gold nose pins to a more modern spin on the nose stud, find your perfect nose pin on Melorra</div>
</li>
<li class="footersecondary-list">
<h2>Earrings</h2>
<div class="footersecondary-text">No outfit is complete without the right accessories, and at Melorra we aim to help you find the perfect jewellry to wear, whether it is to an office outing or a pool party. Melorra makes it easy for you to pick the perfect pair of earrings with a wide range of choices in attractive designs and colours. Our collections of light, daily wear earrings for women featuring gold, gemstones, and diamonds are sure to leave you spoilt for choice.</div>
</li>
<li class="footersecondary-list">
<h2>Necklaces &amp; Chains</h2>
<div class="footersecondary-text">Want to breathe new life into an old blouse? Or how about adding a little bit of glamour to a boring work shirt? No, you don’t have to go out and buy a whole new wardrobe. Adding a few choice necklaces can really change an outfit! Explore the range of necklaces and chains on Melorra. With a variety of chains, necklets, lariats and fashion chains, there’s something for everyone on Melorra.</div>
</li>
<li class="footersecondary-list">
<h2>Rings</h2>
<div class="footersecondary-text">Whether chunky and in vogue or delicate and timeless, rings for women come in a whole variety of designs. At Melorra, you can rest assured that you will be able to buy the perfect ring for you. With a wide range of gold rings for women, diamond rings, cocktail rings and even band rings, find what you’re looking for when you browse online.</div>
</li>
<li class="footersecondary-list">
<h2>Bangles &amp; Bracelets</h2>
<div class="footersecondary-text">Add some spunk with bracelets and banglets in trendy designs from Melorra. With a variety of bangles, cuffs, charm bracelets, flexible bracelets and initial bracelets, take your pick from trendy designs on Melorra.</div>
</li>
</ul>
</div>
<div class="clear-fix"></div>
</div>
</section>
</div>
</footer>
</body>
</html>