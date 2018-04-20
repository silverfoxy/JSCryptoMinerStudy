<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>TrendleDeals</title>

  <!-- Bootstrap -->
  <link href="http://trendledeals.com/assets/css/bootstrap.min.css" rel="stylesheet">
  <!-- Trendle -->
  <link href="http://trendledeals.com/assets/css/styles.css" rel="stylesheet">
  <link href="http://trendledeals.com/assets/css/classes.css" rel="stylesheet">

  <link href="http://trendledeals.com/assets/css/bootstrap-tagsinput.css" rel="stylesheet"/><link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.min.css" rel="stylesheet"/><link href="http://trendledeals.com/assets/css/bootstrap-tagsinput.css" rel="stylesheet"/><link href="http://trendledeals.com/assets/css/flag-icon.min.css" rel="stylesheet"/><link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script><script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script><script src="http://trendledeals.com/assets/js/bootstrap-tagsinput.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js"></script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P76G7KK');</script>
<!-- End Google Tag Manager -->

<script src="http://trendledeals.com/assets/js/cookie_consent.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>

</head>
<body>
<nav class="navbar navbar-default navbar-static-top" id="navbar-trendle">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#trendle-navbar-collapse" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="http://trendledeals.com/"><span class="color-orange font-2">Trendle</span><span class="color-bluegreen font-2">Deals</span></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="trendle-navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li name="deals"><a href="http://trendledeals.com/deals" class="text-uppercase ">Deals</a></li>
                <li><a id="btn-signup" name="btn-signup" data-toggle="modal" data-target="#modal-ask-seller-or-reviewer" href="#" class="text-uppercase">Sign Up</a></li>
                <li><a id="btn-login" name="btn-login"  data-toggle="modal" data-target="#modal-login" href="#" class="text-uppercase">Login</a></li>
                <!--li><a href="http://trendledeals.com/faq" class="text-uppercase">FAQ</a></li-->
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                      <i class="flag-icon flag-icon-uk"></i>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a class="preferred_language" data-lang="uk" href="#"><span class="flag-icon flag-icon-uk" style="margin-left: 15px;margin-right: 15px;"></span>English</a>
                        </li>
                        <li role="separator" class="divider"></li>
                        <li>
                            <a class="preferred_language" data-lang="fr" href="#"><span class="flag-icon flag-icon-fr" style="margin-left: 15px;margin-right: 15px;"></span>Français</a>
                        </li>
                        <li role="separator" class="divider"></li>
                        <li>
                            <a class="preferred_language" data-lang="es" href="#"><span class="flag-icon flag-icon-es" style="margin-left: 15px;margin-right: 15px;"></span>Español</a>
                        </li>
                        <li role="separator" class="divider"></li>
                        <li>
                            <a class="preferred_language" data-lang="de" href="#"><span class="flag-icon flag-icon-de" style="margin-left: 15px;margin-right: 15px;"></span>Deutsch</a>
                        </li>
                        <li role="separator" class="divider"></li>
                        <li>
                            <a class="preferred_language" data-lang="it" href="#"><span class="flag-icon flag-icon-it" style="margin-left: 15px;margin-right: 15px;"></span>Italiano</a>
                        </li>
                        <!-- <li role="separator" class="divider"></li>
                        <li>
                            <a class="preferred_language" data-lang="cn" href="#"><span class="flag-icon flag-icon-cn" style="margin-left: 15px;margin-right: 15px;"></span>Chinese</a>
                        </li> -->

                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div>
</nav>

<script type="text/javascript">
jQuery( document ).ready(function() {
    jQuery.noConflict();

    jQuery(".preferred_language").click(function(){
        var lang = jQuery(this).data("lang");

        jQuery.ajax({
            url : "http://trendledeals.com/main/change_language",
            type: "post",
            data : {
                language: lang
            },
            success: function(response)
            {
                window.location.reload();
            }
        });
    });

});
</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P76G7KK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<style>
    .bootstrap-tagsinput{
        display: block;
        box-shadow: none;
        border: 1px solid #000;
        border-radius: 0;
    }
    .label-info {
        background-color: #ff5722 !important;
    }
    .select2-container--default .select2-selection--single{
        border-radius: 0;
        border-color: #222831;
    }
    .select2-container--default .select2-selection--single.has-error{
        border-color: #a94442;
        -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
        box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    }
    .select2-container--default .select2-selection--single,
    .select2-container--default .select2-selection--single .select2-selection__rendered,
    .select2-container--default .select2-selection--single .select2-selection__arrow
    {
        height: 34px;
        line-height: 34px;
    }
    .product-container-image {
        max-height: 175px;
        height: 175px;
            line-height: 175px;
                text-align: center;
    }
    .product-image{
        width:auto;
        height: auto;
        max-height: 175px;
        position: relative;
    }
    .product-deal img{
            display: inline-block;
    }
    .prices span{
        display: block;
    }
    .carousel-indicators li > a{
            margin: 0 3px;
    }
    .product-deal .name{
        height: 40px;
    }

    #header-home > .row > div:first-child{
        padding-left: 0; padding-right: 5px;
    }

    #header-home > .row > div:last-child{
        padding-right: 0;padding-left: 5px;
    }

    @media  only screen and (max-width: 1700px) {
        .bg-bluegreen.right .content h1{
            width: 180px;
        }
    }



    @media  screen and (min-width: 1686px) {
        #header-home .right .content button{
                margin-top: 65px;
        }
    }

    @media  screen and (min-width: 1700px) {
        #header-home .right .content button{
            margin-top: 20px;
        }
    }

     @media only  screen and (max-width: 1162px) {
        #header-home .right .content button{
                margin-top: 32px;
        }
    }
     @media only screen and (max-width: 1115px) {
        #header-home .right .content button{
                margin-top: 80px;
        }
    }
     @media only screen and (max-width: 991px) {
        #header-home > .row > div:first-child{
            text-align: center;
            padding-left: 0; padding-right:0px;
        }

        #header-home > .row > div:last-child{
            text-align: center;
            padding-right: 0;padding-left: 0px;
        }
        .bg-bluegreen.right .content h1{
            width: 100%;
        }
        #header-home .right .content button{
            margin-top: 20px;
        }
        #newsletter-home{
            margin-top: 0;
        }
    }
    @media only screen and (max-width: 768px) {
        #header-home .right{
                background-position: 50% 50%;
        }
        #header-home .left{
                background-position: 50% 50%;
        }
    }
</style>

<section class="container-fluid" id="header-home" style="padding-left: 0;padding-right: 0;">
    <div class="row" style="margin: 0;">
        <div class="col-md-6 col-sm-12">
            <div class="bg-orange left">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 col-sm-12">
                        <div class="content">
                            <h1>Are you an Amazon Merchant?</h1>
                            <h4>Increase sales velocity with great offers</h4>
                            <button id="btn-seller" name="btn-seller" class="btn btn-white btn-lg color-orange">Sign up here <i class="flaticon-arrow-point-to-right pull-right"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-sm-12">
            <div class="bg-bluegreen right">
                <div class="col-md-8 col-md-offset-2 col-sm-12">
                    <div class="content">
                        <h1>Are you a Shopper?</h1>
                        <h4>Get free or discounted items!</h4>
                        <button id="btn-reviewer" name="btn-reviewer" class="btn btn-white btn-lg color-bluegreen">View Deals <i class="flaticon-arrow-point-to-right pull-right"></i></button>
                    </div>
                </div>
            </div>
        </div>
    </div>

</section>

<section id="newsletter-home">
    <div class="container">
        <div class="row">

            <div class="col-md-4 col-sm-5">
                <h4 class=" font-2">Get updates on our hottest deals</h4>
            </div>

            <div class="col-md-4 col-sm-4">
                <input type="email" class="form-control" name="fld-email" id="fld-email-home" placeholder="Enter email address here..." name="">
            </div>

            <div class="col-md-2 col-sm-3">
                <button class="btn btn-block btn-bluegreen text-uppercase" id="subscribe-home">Subscribe</button>
            </div>
        </div>
    </div>
</section>

<section id="howprocess-home">
    <div class="container">

        <div class="row">
            <div class="col-xs-12">
                <br><br><h1 class="text-center main-heading margin">How Trendle Deals works</h1><br><br>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-4 col-md-offset-1 text-center">
                <img src="http://trendledeals.com/assets/img/p1.png">
                <h4 class="color-orange">
                    Find a great deal and claim a voucher!                </h4>
                <p>For most offers you will receive the voucher immediately, for others it may take a day or two</p>
            </div>

            <div class="col-sm-3 text-center">
                <img src="http://trendledeals.com/assets/img/p2.png">
                <h4 class="color-orange">
                    Grab your deal!                </h4>
                <p>Use your voucher code at checkout to get your discount</p>
            </div>

            <div class="col-sm-3 text-center">
                <img src="http://trendledeals.com/assets/img/p3.png">
                <h4 class="color-orange">
                    Enjoy your product                </h4>
                <p>
                     ... and come back for more great deals!                </p>
            </div>



        </div>

    </div>
</section>

<section id="browsefilter-home">
    <div class="container">
        <form id="frm-search" method="POST">
            <div class="row">
                <div class="col-xs-12">
                    <h1 class="text-center main-heading margin">Browse & search our current live offers</h1>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <label for="fld-keywords">Keyword</label>
                    <input type="text" name="fld-keywords" id="fld-keywords" class="form-control input-dark-ghost" data-role="tagsinput" placeholder="what are you looking for?" style="margin-bottom: 15px;"/>
                </div>

                <div class="col-sm-3">
                    <label>Marketplace</label>
                    <div class="form-group select-group">
                      <span class="select-glyph-2 flaticon-arrow-point-to-right">
                        <select class="form-control select-dark-ghost" id="fld-market" name="fld-market">
                            <option value='US'>www.amazon.com</option><option value='AU'>www.amazon.com.au</option><option value='BR'>www.amazon.com.br</option><option value='CA'>www.amazon.ca</option><option value='CN'>www.amazon.cn</option><option value='FR'>www.amazon.fr</option><option value='DE'>www.amazon.de</option><option value='IN'>www.amazon.in</option><option value='IT'>www.amazon.it</option><option value='JP'>www.amazon.co.jp</option><option value='NL'>www.amazon.nl</option><option value='ES'>www.amazon.es</option><option value='UK'>www.amazon.co.uk</option>
                        </select>
                    </span>
                </div>
            </div>

            <div class="col-sm-2">

                <div class="form-group">
                    <label for="fld-category">Category</label>
                    <div class="form-group select-group">
                        <span class="select-glyph-2 flaticon-arrow-point-to-right"></span>
                        <select name="fld-category" id="fld-category" name="fld-category" class="form-control input-dark-ghost select-dark-ghost">
                            <option selected disabled>Please Choose...</option>
                            
                                <option value="2">
                                    Automotive                                </option>
                            
                                <option value="4">
                                    Baby                                </option>
                            
                                <option value="5">
                                    Books                                </option>
                            
                                <option value="6">
                                    Clothing & Jewelry                                </option>
                            
                                <option value="7">
                                    Electronics                                </option>
                            
                                <option value="8">
                                    Grocery & Gourmet Food                                </option>
                            
                                <option value="9">
                                    Health & Personal Care                                </option>
                            
                                <option value="10">
                                    Home & Garden                                </option>
                            
                                <option value="11">
                                    Music, Movies & Games                                </option>
                            
                                <option value="12">
                                    Office                                </option>
                            
                                <option value="13">
                                    Other                                </option>
                            
                                <option value="14">
                                    Pet Supplies                                </option>
                            
                                <option value="15">
                                    Sports & Outdoors                                </option>
                            
                                <option value="16">
                                    Toys & Games                                </option>
                            
                        </select>
                    </div>
                </div>


            </div>

            <div class="col-sm-2">
                <div class="form-group">
                    <label for="fld-sort">Sort by</label>
                    <div class="form-group select-group">
                        <span class="select-glyph-2 flaticon-arrow-point-to-right"></span>
                        <select name="fld-sort" id="fld-sort" name="fld-sort"  class="form-control input-dark-ghost select-dark-ghost">
                            <option selected disabled>Please Choose...</option>
                            <option value='0'>Most Recently Listed</option><option value='1'>Least Recently Listed</option><option value='2'>Ascending Price</option><option value='3'>Descending Price</option>                        </select>
                    </div>
                </div>

            </div>

            <div class="col-sm-1">
                <label>&nbsp;</label>
                <button class="btn btn-bluegreen btn-block" id="btn-search" style="height: 34px;">
                    <span class="glyphicon glyphicon-search"></span>
                </button>
            </div>

        </div>
    </form>
</div>
</section>

<section id="browseproducts-home">
    <div class="container-fluid">

        <!-- FOR VIEWS ABOVE XS -->
        <div id="carousel-example-generic" class="carousel slide hidden-xs" data-ride="carousel">
            <div class="row">
                <div class="col-md-12">
                    <!-- Indicators -->
                    <ul class="product-deal-pagination carousel-indicators" >
                        <li class="active"><a data-target="#carousel-example-generic" data-slide-to="0" href="#" class=""></a></li><li><a data-target="#carousel-example-generic" data-slide-to="1" href="#"></a></li><li><a data-target="#carousel-example-generic" data-slide-to="2" href="#"></a></li><li><a data-target="#carousel-example-generic" data-slide-to="3" href="#"></a></li>                    </ul>
                </div>
            </div>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                                            <div class="item active">
                                                        <div class="row">
                                    <div class="col-sm-1 col-xs-12"></div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://trendledeals.com/uploaded_image/216869.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Haircut neck guide                                                    </div>
                                                    <div class="category">
                                                        Health & Personal Care                                                        <input id="promo-cat" value="health_personal_care" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         USD 1.10                                                       </span>
                                                        <span class="ori-price">
                                                        USD 10.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">89% Off</span>
                                                                                                                <span class="flag-icon flag-icon-us"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110433"  data-approve-request-mode="1"  data-seller-id="f96a641799faf4204fcbb8b9a390484a"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://trendledeals.com/uploaded_image/330540.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Kit de Stylo d'Impression 3D a...                                                    </div>
                                                    <div class="category">
                                                        Home & Garden                                                        <input id="promo-cat" value="home_garden" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         EUR 29.99                                                       </span>
                                                        <span class="ori-price">
                                                        EUR 49.98                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">39% Off</span>
                                                                                                                <span class="flag-icon flag-icon-fr"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110380"  data-approve-request-mode="1"  data-seller-id="6fd339a6517614ad8561640fb089274a"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://www.trendledeals.com/uploaded_image/651389.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        UniteStone 20L Dry Bag for Hik...                                                    </div>
                                                    <div class="category">
                                                        Sports & Outdoors                                                        <input id="promo-cat" value="sports_outdoors" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         USD 8.49                                                       </span>
                                                        <span class="ori-price">
                                                        USD 16.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">50% Off</span>
                                                                                                                <span class="flag-icon flag-icon-us"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110431"  data-approve-request-mode="1"  data-seller-id="58a0c0a3ef068e84b1910bab6caadc55"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://www.trendledeals.com/uploaded_image/517714.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Akinger HD Antenna, TV Antenna...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         USD 12.94                                                       </span>
                                                        <span class="ori-price">
                                                        USD 25.89                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">50% Off</span>
                                                                                                                <span class="flag-icon flag-icon-us"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110430"  data-approve-request-mode="1"  data-seller-id="58a0c0a3ef068e84b1910bab6caadc55"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://ecx.images-amazon.com/images/I/51YVzMzYtoL._SL250_.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Lawn Sprinkler, Plemo Automati...                                                    </div>
                                                    <div class="category">
                                                        Sports & Outdoors                                                        <input id="promo-cat" value="sports_outdoors" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         USD 16.19                                                       </span>
                                                        <span class="ori-price">
                                                        USD 26.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">40% Off</span>
                                                                                                                <span class="flag-icon flag-icon-us"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110428"  data-approve-request-mode="1"  data-seller-id="2b9ed1e3a94534245034eca6fe52d58e"  >Claim voucher</button>
                                                </div>
                                            </div>
                                    
                                </div>
                            </div>
                                                   <div class="item">
                                                        <div class="row">
                                    <div class="col-sm-1 col-xs-12"></div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://ecx.images-amazon.com/images/I/41Tm5kLdXDL._SL250_.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Plemo Auto Open Close Umbrella...                                                    </div>
                                                    <div class="category">
                                                        Sports & Outdoors                                                        <input id="promo-cat" value="sports_outdoors" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         USD 10.49                                                       </span>
                                                        <span class="ori-price">
                                                        USD 14.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">30% Off</span>
                                                                                                                <span class="flag-icon flag-icon-us"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110429"  data-approve-request-mode="1"  data-seller-id="2b9ed1e3a94534245034eca6fe52d58e"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://www.trendledeals.com/uploaded_image/656489.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        2x ICHECKEY Panzerfolie iPhone...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         Free!                                                       </span>
                                                        <span class="ori-price">
                                                        EUR 7.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">100% Off</span>
                                                                                                                <span class="flag-icon flag-icon-de"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110427"  data-approve-request-mode="1"  data-seller-id="0dca1bf654c98277fd08c7e4a4b4e312"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://ecx.images-amazon.com/images/I/41XdbGgpWOL._SL250_.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Balaclava Face Mask - MultiFun...                                                    </div>
                                                    <div class="category">
                                                        Sports & Outdoors                                                        <input id="promo-cat" value="sports_outdoors" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         USD 4.00                                                       </span>
                                                        <span class="ori-price">
                                                        USD 9.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">60% Off</span>
                                                                                                                <span class="flag-icon flag-icon-us"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110408"  data-approve-request-mode="1"  data-seller-id="c3d29e31e100e0cb4c3f842fdd89b667"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://www.trendledeals.com/uploaded_image/324386.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Galaxy S9 Plus Case,Soft Liqui...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         USD 0.13                                                       </span>
                                                        <span class="ori-price">
                                                        USD 13.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">99% Off</span>
                                                                                                                <span class="flag-icon flag-icon-us"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110426"  data-approve-request-mode="1"  data-seller-id="e9af84c003ed50dbbaee936de04fbf51"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://ecx.images-amazon.com/images/I/41LX%2BB8SFcL._SL250_.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Galaxy S9 Case, Soft Liquid Si...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         USD 0.09                                                       </span>
                                                        <span class="ori-price">
                                                        USD 12.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">99% Off</span>
                                                                                                                <span class="flag-icon flag-icon-us"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110425"  data-approve-request-mode="1"  data-seller-id="e9af84c003ed50dbbaee936de04fbf51"  >Claim voucher</button>
                                                </div>
                                            </div>
                                    
                                </div>
                            </div>
                                                   <div class="item">
                                                        <div class="row">
                                    <div class="col-sm-1 col-xs-12"></div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        ICHECKEY Handy Ring Halter Fin...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         Free!                                                       </span>
                                                        <span class="ori-price">
                                                        EUR 7.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">100% Off</span>
                                                                                                                <span class="flag-icon flag-icon-de"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110423"  data-approve-request-mode="1"  data-seller-id="0dca1bf654c98277fd08c7e4a4b4e312"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://www.trendledeals.com/uploaded_image/832497.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        ICHECKEY Handy Ring Halter Fin...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         Free!                                                       </span>
                                                        <span class="ori-price">
                                                        EUR 7.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">100% Off</span>
                                                                                                                <span class="flag-icon flag-icon-de"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110422"  data-approve-request-mode="1"  data-seller-id="0dca1bf654c98277fd08c7e4a4b4e312"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://www.trendledeals.com/uploaded_image/489669.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Ring Finger Halterung                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         Free!                                                       </span>
                                                        <span class="ori-price">
                                                        EUR 7.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">100% Off</span>
                                                                                                                <span class="flag-icon flag-icon-de"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="94745"  data-approve-request-mode="1"  data-seller-id="0dca1bf654c98277fd08c7e4a4b4e312"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://www.trendledeals.com/uploaded_image/138798.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Coque iPhone X , JASBON Coque ...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         EUR 0.24                                                       </span>
                                                        <span class="ori-price">
                                                        EUR 11.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">98% Off</span>
                                                                                                                <span class="flag-icon flag-icon-fr"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="109284"  data-approve-request-mode="1"  data-seller-id="09585bb0248c89308c80e0cb66530510"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="data:image/jpeg;base64,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">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Coque iPhone 7 / 8 , JASBON Co...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         AUD 0.24                                                       </span>
                                                        <span class="ori-price">
                                                        AUD 11.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">98% Off</span>
                                                                                                                <span class="flag-icon flag-icon-fr"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="109285"  data-approve-request-mode="1"  data-seller-id="09585bb0248c89308c80e0cb66530510"  >Claim voucher</button>
                                                </div>
                                            </div>
                                    
                                </div>
                            </div>
                                                   <div class="item">
                                                        <div class="row">
                                    <div class="col-sm-1 col-xs-12"></div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://ecx.images-amazon.com/images/I/41-tpgIsxvL._SL250_.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Coque iPhone 7 plus / 8 plus, ...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         EUR 0.26                                                       </span>
                                                        <span class="ori-price">
                                                        EUR 12.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">98% Off</span>
                                                                                                                <span class="flag-icon flag-icon-fr"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="109680"  data-approve-request-mode="1"  data-seller-id="09585bb0248c89308c80e0cb66530510"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://ecx.images-amazon.com/images/I/41u94ew6HDL._SL250_.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Coque iPhone 7 plus / 8 plus, ...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         EUR 0.24                                                       </span>
                                                        <span class="ori-price">
                                                        EUR 11.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">98% Off</span>
                                                                                                                <span class="flag-icon flag-icon-fr"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="109682"  data-approve-request-mode="1"  data-seller-id="09585bb0248c89308c80e0cb66530510"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://ecx.images-amazon.com/images/I/41RuH6S6FsL._SL250_.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Coque iPhone X , JASBON Coque ...                                                    </div>
                                                    <div class="category">
                                                        Electronics                                                        <input id="promo-cat" value="electronics" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         EUR 0.22                                                       </span>
                                                        <span class="ori-price">
                                                        EUR 10.99                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">98% Off</span>
                                                                                                                <span class="flag-icon flag-icon-fr"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="109683"  data-approve-request-mode="1"  data-seller-id="09585bb0248c89308c80e0cb66530510"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://ecx.images-amazon.com/images/I/51ggDwDsqwL._SL250_.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        mayabee Girls Soft Fleece Newb...                                                    </div>
                                                    <div class="category">
                                                        Baby                                                        <input id="promo-cat" value="baby" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         GBP 8.00                                                       </span>
                                                        <span class="ori-price">
                                                        GBP 16.00                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">50% Off</span>
                                                                                                                <span class="flag-icon flag-icon-gb"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110420"  data-approve-request-mode="1"  data-seller-id="235b50035caa550b3e75fc403b682550"  >Claim voucher</button>
                                                </div>
                                            </div>
                                                                                <div class="col-sm-2 col-xs-12">
                                                <div class="product-deal">
                                                    <div class="product-container-image">
                                                        <img class="product-image img-responsive center-block" src="http://ecx.images-amazon.com/images/I/51UlBOA%2BRAL._SL250_.jpg">
                                                    </div>
                                                    <div class="product-name text-center name">
                                                        Unisex Baby Blanket Soft Fleec...                                                    </div>
                                                    <div class="category">
                                                        Baby                                                        <input id="promo-cat" value="baby" hidden>
                                                    </div>
                                                    <div class="prices">
                                                        <span class="dis-price">
                                                         GBP 8.00                                                       </span>
                                                        <span class="ori-price">
                                                        GBP 16.00                                                        </span>
                                                    </div>
                                                    <div class="discount">
                                                        <span class="discount-text">50% Off</span>
                                                                                                                <span class="flag-icon flag-icon-gb"></span>
                                                    </div>

                                                                                                        <button class="btn btn-bluegreen btn-review" data-toggle="modal" data-target="#modal-claim-voucher-error" data-id="110419"  data-approve-request-mode="1"  data-seller-id="235b50035caa550b3e75fc403b682550"  >Claim voucher</button>
                                                </div>
                                            </div>
                                    
                                </div>
                            </div>
                       

<!-- Controls -->
<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true" style="color:#000 !important;"></span>
    <span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true" style="color:#000 !important;"></span>
    <span class="sr-only">Next</span>
</a>
</div>

<!-- FOR XS VIEW -->
<div class="row visible-xs">
    <div class="col-sm-2 col-xs-12">
        <div class="product-deal">
            <img src="http://trendledeals.com/assets/img/prod1.png" class="img-responsive">
            <span class="name">
                Sony Headphones
            </span>
            <span class="category">
                Electronics and Gadgets
            </span>

            <div class="prices">
                <span class="dis-price">
                  $99.99
              </span>
              <span class="ori-price">
                  $199.99
              </span>
          </div>

          <span class="discount">
            25% Off        </span>
        <button class="btn btn-bluegreen btn-review">
            Review now
        </button>
    </div>

</div>

<div class="col-sm-2">
    <div class="product-deal">
        <img src="http://trendledeals.com/assets/img/prod2.png" class="img-responsive">
        <span class="name">
            Sony Headphones
        </span>
        <span class="category">
            Electronics and Gadgets
        </span>

        <div class="prices">
            <span class="dis-price">
              $99.99
          </span>
          <span class="ori-price">
              $199.99
          </span>
      </div>

      <span class="discount">
        25% Off    </span>
    <button class="btn btn-bluegreen btn-review">
        Review now
    </button>
</div>

</div>

<div class="col-sm-2">
    <div class="product-deal">
        <img src="http://trendledeals.com/assets/img/prod3.png" class="img-responsive">
        <span class="name">
            Sony Headphones
        </span>
        <span class="category">
            Electronics and Gadgets
        </span>

        <div class="prices">
            <span class="dis-price">
              $99.99
          </span>
          <span class="ori-price">
              $199.99
          </span>
      </div>

      <span class="discount">
        25% Off    </span>
    <button class="btn btn-bluegreen btn-review">
        Review now
    </button>
</div>

</div>

<div class="col-sm-2">
    <div class="product-deal">
        <img src="http://trendledeals.com/assets/img/prod4.png" class="img-responsive">
        <span class="name">
            Sony Headphones
        </span>
        <span class="category">
            Electronics and Gadgets
        </span>

        <div class="prices">
            <span class="dis-price">
              $99.99
          </span>
          <span class="ori-price">
              $199.99
          </span>
      </div>

      <span class="discount">
        25% Off    </span>
    <button class="btn btn-bluegreen btn-review">
        Review now
    </button>
</div>

</div>

<div class="col-sm-2">
    <div class="product-deal">
        <img src="http://trendledeals.com/assets/img/prod5.png" class="img-responsive">
        <span class="name">
            Sony Headphones
        </span>
        <span class="category">
            Electronics and Gadgets
        </span>

        <div class="prices">
            <span class="dis-price">
              $99.99
          </span>
          <span class="ori-price">
              $199.99
          </span>
      </div>

      <span class="discount">
        25% Off    </span>
    <button class="btn btn-bluegreen btn-review">
        Review now
    </button>
</div>

</div>
</div>

<div class="row visible-xs">
    <div class="col-xs-12">
        <button class="btn btn-block btn-orange-ghost">
            Load more...
        </button>
    </div>
</div>
</div>
</div>
</section>


<script type="text/javascript">
    jQuery( document ).ready(function()
    {
        jQuery.noConflict();

        
        //button click events
        jQuery("#btn-seller").click(function(){
            location.href ="http://trendledeals.com/signup/seller";
        });
        jQuery("#btn-reviewer").click(function(){
            location.href ="http://trendledeals.com/deals";
        });

        jQuery(".btn-review").click(function() {


            need_login = jQuery(this).attr("data-toggle");


            if( typeof need_login == 'undefined' && need_login == false)
                return true;


            logged_in = 'true';

            if(logged_in == 'false'){
                 promotion_id = jQuery(this).attr("data-id");
                seller_id = jQuery(this).attr("data-seller-id");
                approve_request_mode = jQuery(this).attr("data-approve-request-mode");

                jQuery.ajax
                ({

                    url : "http://trendledeals.com/ajax/requestreview",
                    type: "post",
                    data : {promotion_id : promotion_id, seller_id : seller_id, approve_request_mode:approve_request_mode},
                    success: function(response)
                    {
                        result = jQuery.parseJSON(response);
                        if(result.success == "yes"){
                            var html = '<div class="alert alert-success alert-dismissible" role="alert"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>'+result.message+'</div>';
                           // append_error(html);
                           jQuery("#modal-review-request-error").html(result.message);
                           jQuery("#modal-review-request-message").modal("show");

                       }else{
                        var html = '<div class="alert alert-warning alert-dismissible" role="alert"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>'+result.message+'</div>';
                           // append_error(html);
                           jQuery("#modal-review-request-error").html(result.message);
                           jQuery("#modal-review-request-message").modal("show");
                       }
                   }
                });
            }
        });

        jQuery("#btn-search").click(function(e) {
            e.preventDefault();

            var form_data = jQuery("#frm-search").serializeArray();
            var keywords = jQuery('#fld-keywords').val();
            var market = jQuery('#fld-market').val();
            var category = jQuery('#fld-category').val();
            var sort = jQuery('#fld-sorts').val();

            var url = window.location.href+'deals';;

            url = setGetParameter('keyword', keywords,url);
            if(market) url = setGetParameter('country', market,url);
            if(category) url = setGetParameter('category', category,url);


            console.log(url);

            window.location.href = url;
            // setGetParameter('keyword', keywords)


            function setGetParameter(paramName, paramValue,url)
            {

                var hash = location.hash;
                url = url.replace(hash, '');
                if (url.indexOf(paramName + "=") >= 0)
                {
                    var prefix = url.substring(0, url.indexOf(paramName));
                    var suffix = url.substring(url.indexOf(paramName));
                    suffix = suffix.substring(suffix.indexOf("=") + 1);
                    suffix = (suffix.indexOf("&") >= 0) ? suffix.substring(suffix.indexOf("&")) : "";
                    url = prefix + paramName + "=" + paramValue + suffix;
                }
                else
                {
                    if (url.indexOf("?") < 0)
                        url += "?" + paramName + "=" + paramValue;
                    else
                        url += "&" + paramName + "=" + paramValue;
                }

                return  url + hash;
            }



        });

        jQuery("#subscribe-home").click(function() {
            var email = jQuery('#fld-email-home').val();
            if(isValidEmailAddress(email)){
                jQuery('.loading').show();

                jQuery.ajax({
                    url : "http://trendledeals.com/ajax/sendnewsletter",
                    type: "post",
                    data : {email : email},
                    success: function(response)
                    {
                        result = jQuery.parseJSON(response);
                        if(result.success == "yes"){
                            location.href="http://trendledeals.us15.list-manage2.com/subscribe?u=28d490a54c837e5046818284c&id=70359d94cf&MERGE0=" + email;
                        }else{
                            console.log(result);
                        }
                    }
                });

            }else{
                jQuery('#fld-email-home').focus();
                jQuery('#fld-email-home').parent().addClass('has-error');
            }


        });



        //select 2 init
        jQuery('#fld-category').select2({
            placeholder: "Please choose",
            allowClear: true,
            minimumResultsForSearch: -1
        });
        jQuery('#fld-market').select2({
            placeholder: "Please choose",
            allowClear: true,
            minimumResultsForSearch: -1
        });
        jQuery('#fld-sort').select2({
            placeholder: "Please choose",
            allowClear: true,
            minimumResultsForSearch: -1
        });

        //function
        function isEmpty(value){
            return (typeof value === "undefined" || value === null || value == '');
        }
        function isFirstQuery(url){
            return (url.length == 0);
        }
        function isValidEmailAddress(emailAddress) {
                var pattern = /^([a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+(\.[a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+)*|"((([ \t]*\r\n)?[ \t]+)?([\x01-\x08\x0b\x0c\x0e-\x1f\x7f\x21\x23-\x5b\x5d-\x7e\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|\\[\x01-\x09\x0b\x0c\x0d-\x7f\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))*(([ \t]*\r\n)?[ \t]+)?")@(([a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.)+([a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.?$/i;
                return pattern.test(emailAddress);
            }
    });
</script>

<div id="modal-ask-seller-or-reviewer" class="modal fade" role="dialog">

	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>

			    <h4 class="modal-title">Sign Up</h4>

			</div>

			<div class="modal-body">

	            <div>
	              <button type="button" class="btn btn-orange btn-login-modal btn-block" id="btn-seller1" name="btn-seller1">Sign Up as Seller</button>

	              <div class="row">
	                <div class="col-md-5" style="padding-right:0;"><hr></div>
	                <div class="col-md-2">
	                  <p class="text-center">Or</p>
	                </div>
	                <div class="col-md-5" style="padding-left:0;"><hr></div>
	              </div>
	                <div class="clearfix"></div>
	                 <button type="button" class="btn btn-bluegreen btn-login-modal btn-block" id="btn-reviewer1" name="btn-reviewer1">Sign Up as Shopper</button>

	            </div>
			</div>
			<div class="modal-footer">

			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
    jQuery( document ).ready(function()
    {
		jQuery( "#btn-seller1").click(function()
      {
          location.href ="http://trendledeals.com/signup/seller";
      });
		jQuery("#btn-reviewer1").click(function()
      {
          location.href ="http://trendledeals.com/signup/shopper";
      });
    });
</script>
<style>


    /*#btn-login-user

    {

        width:150px !important;

    }

    #btn-login-cancel

    {

        width:150px !important;

    }
*/

    #login-error-message {

        font-weight: bold;

        font-size: 14px;

        color: red;

    }


</style>

<div id="modal-login" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Login</h4>
            </div>
            <div class="modal-body">
                <span id="login-error-message" name="login-error-message"></span>
                <div class="form-group">
                    <div class="row">
                        <div class="col-md-12">
                            <label for="exampleInputEmail1">Email</label>
                            <input type="email" name="fld-login-email" id="fld-login-email"
                                   class="form-control modal-login-input email-fld" placeholder="Email">
                            <i class="flaticon-mail4" id="email-icon"></i>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-md-12">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" name="fld-login-password" id="fld-login-password"
                                   class="form-control modal-login-input pass-fld" placeholder="Password">
                            <i class="flaticon-tool826" id="password-icon"></i>
                        </div>
                    </div>
                </div>
                <div class="checkbox pull-left">
                    <input type="checkbox" id="remember"><label for="remember">Remember Me?</label>
                </div>
                <div class="pull-right">
                    <label>
                        <a href="#" data-toggle="modal" data-target="#modal-forgot-password" dclass="close"
                           ata-target="#modal-forgot-password" data-dismiss="modal">Forgot Password?</a>
                    </label>
                </div>
                <div class="clearfix"></div>
                <div class="form-group" id="login-message-alert" style="display:none">
                    <div class="alert alert-danger" role="alert">Loading...</div>
                </div>
                <div class="clearfix"></div>
                <button type="submit" id="btn-login-user" name="btn-login-user"
                        class="submit-btn btn btn-bluegreen btn-login-modal btn-block">Log In                </button>
            </div>
            <div class="modal-footer">
                <div class="text-center">
                    <p>Don't have an account? <a href="#" data-toggle="modal" data-target="#modal-ask-seller-or-reviewer"
                                              dclass="close" ata-target="#modal-ask-seller-or-reviewer"
                                              data-dismiss="modal">Sign Up</a></p>
                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery.noConflict();
        jQuery('#fld-login-email,#fld-login-password').keypress(function (e) {
            var code = e.keyCode || e.which;
            if (code === 13) {
                jQuery("#btn-login-user").click();
            }
        });


        jQuery("#btn-login-user").click(function () {
            jQuery("#login-error-message").html("");
            email = jQuery("#fld-login-email").val();
            password = jQuery("#fld-login-password").val();
            jQuery.ajax
            ({
                url: "http://trendledeals.com/ajax/loginuser",
                type: "post",
                data: {email: email, password: password},
                success: function (response) {
                    result = jQuery.parseJSON(response);
                    if (result.success == "yes") {
                        jQuery("#login-error-message").html(result.message);
                        switch (result.type) {
                            case "seller":
								fbq('track', 'Login', {
									email: email,
									date : new Date()
								});
								location.href = "http://trendledeals.com/mypromotions?action=loggedin";
                                break;

                            case "reviewer":
								fbq('track', 'Login', {
									email: email,
									date : new Date()
								});
								location.href = "http://trendledeals.com/deals?action=loggedin";
                                break;
                        }
                        location.href
                    }
                    else {
                        jQuery("#login-error-message").html(result.message);
                    }
                }
            });
        });
    });


</script>
<style>



	#btn-reset-password

	{

		width:150px !important;

	}



	#reset-error-message

	{

		font-weight:bold;

		font-size: 14px;

		color: red;

	}



</style>


<div id="modal-forgot-password" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">Reset Password</h4>
			</div>
			<div class="modal-body">
				<span id="reset-error-message" name="reset-error-message"></span>
				<div class="form-group">
                  <div class="row">
                    <div class="col-md-12">
                      <label for="exampleInputEmail1">Enter your email address:</label>
                      <input type="email" name="fld-reset-email" id="fld-reset-email" class="form-control modal-login-input email-fld" placeholder="Email">
                      <i class="flaticon-mail4" id="email-icon"></i>
                    </div>
                  </div>
                </div>

                <div class="clearfix"></div>
                <div class="form-group" id="login-message-alert" style="display:none">
                  <div class="alert alert-danger" role="alert">Loading...</div>
                </div>
                <div class="clearfix"></div>
			</div>
			<div class="modal-footer">
				 <button type="button" id="btn-reset-password" name="btn-reset-password" class="btn btn-bluegreen btn-login-modal btn-block">Reset Password</button>
				 <button type="button" class="btn btn-orange btn-login-modal btn-block" data-dismiss="modal">Cancel</button>
			</div>
		</div>
	</div>
</div>




<!-- <div id="modal-forgot-password" class="modal fade" role="dialog">



	<div class="modal-dialog">



		<div class="modal-content">



			<div class="modal-header">

				<button type="button" class="close" data-dismiss="modal">&times;</button>

				<h4 class="modal-title">Reset Password</h4>

			</div>



			<div class="modal-body">



				<span id="reset-error-message" name="reset-error-message"></span>



				<br/>

				<br/>





					<div class="row">

						<div class="col-md-10">

							<b>Enter your E-mail address:</b>

							<br/>

							<input type="text" name="fld-reset-email" id="fld-reset-email"  class="form-control">

						</div>

					</div>





			</div>



			<div class="modal-footer">

				<button type="button" class="btn btn-primary" id="btn-reset-password" name="btn-reset-password">Reset Password</button>

				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

			</div>



		</div>



	</div>



</div>
 -->


<script type="text/javascript">



		jQuery( document ).ready(function()

		{

			jQuery('#fld-reset-email').keypress(function (e)

		    {

		   		var code = e.keyCode || e.which;



		    	if (code === 13)

		    	{



					jQuery("#btn-reset-password").click();

		    	}



			});



			jQuery("#btn-reset-password").click(function()

			{



				jQuery("#reset-error-message").html("");



	    		email = jQuery("#fld-reset-email").val();





				jQuery.ajax

	    		({

				    url : "http://trendledeals.com/ajax/resetpassword",

				    type: "post",

				    data : {email : email},

				    success: function(response)

				    {

				       	result = jQuery.parseJSON(response);

						jQuery("#reset-error-message").html(result.message);

				       	if(result.success == "yes")

				       	{

				       		//$("#reset-error-message").html(result.message);

				       	}

				       	else

				       	{

				       		//$("#reset-error-message").html(result.message);

				       	}

				    }

				});



			});





		});



</script>

<style>
    #div-modal-review-request-error
    {
        margin:20px;
    }
</style>


<div class="modal fade" id="modal-review-request-message" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Voucher Requested</h4>
            </div>
            <div class="modal-body">
                <div id="div-modal-review-request-error" name="div-modal-review-request-error">
                    <p>
                        <b>
                            <span id="modal-review-request-error" name="modal-review-request-error"></span>
                        </b>
                    </p>
                </div>
            </div>
            <input id="modal-vouchers-value" type="hidden">
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<script type="text/javascript">



</script>

<style>
	#div-modal-review-request-error
	{
		margin:20px;
	}
	.btn-container{
		text-align: center;
	}
	.btn-container .btn{
		width: 150px;
		display: inline-block;
	}
	.bg-danger{
		height: 50px;
		line-height: 50px;
		text-align: center;
	}
</style>


<div class="modal fade" id="modal-claim-voucher-error" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
			    <h4 class="modal-title">Claim Voucher Error</h4>
            </div>
            <div class="modal-body">
                <div id="div-modal-review-request-error" name="div-modal-review-request-error">
					<p class="bg-danger">
						<b>
							Please sign in to get a voucher code.						</b>
					</p>
				</div>
				<div class="btn-container">
					<button class="btn btn-orange" id="btn-sign-in" data-toggle="modal" data-target="#modal-login">Login</button>
					<button class="btn btn-orange-ghost" data-toggle="modal" data-target="#modal-ask-seller-or-reviewer" id="btn-register">Sign Up</button>
				</div>
            </div>
            <style>


    /*#btn-login-user

    {

        width:150px !important;

    }

    #btn-login-cancel

    {

        width:150px !important;

    }
*/

    #login-error-message {

        font-weight: bold;

        font-size: 14px;

        color: red;

    }


</style>

<div id="modal-login" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Login</h4>
            </div>
            <div class="modal-body">
                <span id="login-error-message" name="login-error-message"></span>
                <div class="form-group">
                    <div class="row">
                        <div class="col-md-12">
                            <label for="exampleInputEmail1">Email</label>
                            <input type="email" name="fld-login-email" id="fld-login-email"
                                   class="form-control modal-login-input email-fld" placeholder="Email">
                            <i class="flaticon-mail4" id="email-icon"></i>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-md-12">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" name="fld-login-password" id="fld-login-password"
                                   class="form-control modal-login-input pass-fld" placeholder="Password">
                            <i class="flaticon-tool826" id="password-icon"></i>
                        </div>
                    </div>
                </div>
                <div class="checkbox pull-left">
                    <input type="checkbox" id="remember"><label for="remember">Remember Me?</label>
                </div>
                <div class="pull-right">
                    <label>
                        <a href="#" data-toggle="modal" data-target="#modal-forgot-password" dclass="close"
                           ata-target="#modal-forgot-password" data-dismiss="modal">Forgot Password?</a>
                    </label>
                </div>
                <div class="clearfix"></div>
                <div class="form-group" id="login-message-alert" style="display:none">
                    <div class="alert alert-danger" role="alert">Loading...</div>
                </div>
                <div class="clearfix"></div>
                <button type="submit" id="btn-login-user" name="btn-login-user"
                        class="submit-btn btn btn-bluegreen btn-login-modal btn-block">Log In                </button>
            </div>
            <div class="modal-footer">
                <div class="text-center">
                    <p>Don't have an account? <a href="#" data-toggle="modal" data-target="#modal-ask-seller-or-reviewer"
                                              dclass="close" ata-target="#modal-ask-seller-or-reviewer"
                                              data-dismiss="modal">Sign Up</a></p>
                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery.noConflict();
        jQuery('#fld-login-email,#fld-login-password').keypress(function (e) {
            var code = e.keyCode || e.which;
            if (code === 13) {
                jQuery("#btn-login-user").click();
            }
        });


        jQuery("#btn-login-user").click(function () {
            jQuery("#login-error-message").html("");
            email = jQuery("#fld-login-email").val();
            password = jQuery("#fld-login-password").val();
            jQuery.ajax
            ({
                url: "http://trendledeals.com/ajax/loginuser",
                type: "post",
                data: {email: email, password: password},
                success: function (response) {
                    result = jQuery.parseJSON(response);
                    if (result.success == "yes") {
                        jQuery("#login-error-message").html(result.message);
                        switch (result.type) {
                            case "seller":
								fbq('track', 'Login', {
									email: email,
									date : new Date()
								});
								location.href = "http://trendledeals.com/mypromotions?action=loggedin";
                                break;

                            case "reviewer":
								fbq('track', 'Login', {
									email: email,
									date : new Date()
								});
								location.href = "http://trendledeals.com/deals?action=loggedin";
                                break;
                        }
                        location.href
                    }
                    else {
                        jQuery("#login-error-message").html(result.message);
                    }
                }
            });
        });
    });


</script>
            
<div id="modal-ask-seller-or-reviewer" class="modal fade" role="dialog">

	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>

			    <h4 class="modal-title">Sign Up</h4>

			</div>

			<div class="modal-body">

	            <div>
	              <button type="button" class="btn btn-orange btn-login-modal btn-block" id="btn-seller1" name="btn-seller1">Sign Up as Seller</button>

	              <div class="row">
	                <div class="col-md-5" style="padding-right:0;"><hr></div>
	                <div class="col-md-2">
	                  <p class="text-center">Or</p>
	                </div>
	                <div class="col-md-5" style="padding-left:0;"><hr></div>
	              </div>
	                <div class="clearfix"></div>
	                 <button type="button" class="btn btn-bluegreen btn-login-modal btn-block" id="btn-reviewer1" name="btn-reviewer1">Sign Up as Shopper</button>

	            </div>
			</div>
			<div class="modal-footer">

			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
    jQuery( document ).ready(function()
    {
		jQuery( "#btn-seller1").click(function()
      {
          location.href ="http://trendledeals.com/signup/seller";
      });
		jQuery("#btn-reviewer1").click(function()
      {
          location.href ="http://trendledeals.com/signup/shopper";
      });
    });
</script>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<script type="text/javascript">
	jQuery( document ).ready(function() {
		jQuery.noConflict();

		jQuery("#btn-sign-in, #btn-register").click(function() {
			jQuery('#modal-claim-voucher-error').modal('hide');
		});


	});


</script>
 	<style type="text/css">
 		/* Absolute Center Spinner */
		.loading {
			display: none;
		  position: fixed;
		  z-index: 999;
		  height: 2em;
		  width: 2em;
		  overflow: show;
		  margin: auto;
		  top: 0;
		  left: 0;
		  bottom: 0;
		  right: 0;
		}

		/* Transparent Overlay */
		.loading:before {
		  content: '';
		  display: block;
		  position: fixed;
		  top: 0;
		  left: 0;
		  width: 100%;
		  height: 100%;
		  background-color: rgba(0,0,0,0.3);
		}

		/* :not(:required) hides these rules from IE9 and below */
		.loading:not(:required) {
		  /* hide "loading..." text */
		  font: 0/0 a;
		  color: transparent;
		  text-shadow: none;
		  background-color: transparent;
		  border: 0;
		}

		.loading:not(:required):after {
		  content: '';
		  display: block;
		  font-size: 10px;
		  width: 1em;
		  height: 1em;
		  margin-top: -0.5em;
		  -webkit-animation: spinner 1500ms infinite linear;
		  -moz-animation: spinner 1500ms infinite linear;
		  -ms-animation: spinner 1500ms infinite linear;
		  -o-animation: spinner 1500ms infinite linear;
		  animation: spinner 1500ms infinite linear;
		  border-radius: 0.5em;
		  -webkit-box-shadow: rgba(0, 0, 0, 0.75) 1.5em 0 0 0, rgba(0, 0, 0, 0.75) 1.1em 1.1em 0 0, rgba(0, 0, 0, 0.75) 0 1.5em 0 0, rgba(0, 0, 0, 0.75) -1.1em 1.1em 0 0, rgba(0, 0, 0, 0.5) -1.5em 0 0 0, rgba(0, 0, 0, 0.5) -1.1em -1.1em 0 0, rgba(0, 0, 0, 0.75) 0 -1.5em 0 0, rgba(0, 0, 0, 0.75) 1.1em -1.1em 0 0;
		  box-shadow: rgba(0, 0, 0, 0.75) 1.5em 0 0 0, rgba(0, 0, 0, 0.75) 1.1em 1.1em 0 0, rgba(0, 0, 0, 0.75) 0 1.5em 0 0, rgba(0, 0, 0, 0.75) -1.1em 1.1em 0 0, rgba(0, 0, 0, 0.75) -1.5em 0 0 0, rgba(0, 0, 0, 0.75) -1.1em -1.1em 0 0, rgba(0, 0, 0, 0.75) 0 -1.5em 0 0, rgba(0, 0, 0, 0.75) 1.1em -1.1em 0 0;
		}

		/* Animation */

		@-webkit-keyframes spinner {
		  0% {
		    -webkit-transform: rotate(0deg);
		    -moz-transform: rotate(0deg);
		    -ms-transform: rotate(0deg);
		    -o-transform: rotate(0deg);
		    transform: rotate(0deg);
		  }
		  100% {
		    -webkit-transform: rotate(360deg);
		    -moz-transform: rotate(360deg);
		    -ms-transform: rotate(360deg);
		    -o-transform: rotate(360deg);
		    transform: rotate(360deg);
		  }
		}
		@-moz-keyframes spinner {
		  0% {
		    -webkit-transform: rotate(0deg);
		    -moz-transform: rotate(0deg);
		    -ms-transform: rotate(0deg);
		    -o-transform: rotate(0deg);
		    transform: rotate(0deg);
		  }
		  100% {
		    -webkit-transform: rotate(360deg);
		    -moz-transform: rotate(360deg);
		    -ms-transform: rotate(360deg);
		    -o-transform: rotate(360deg);
		    transform: rotate(360deg);
		  }
		}
		@-o-keyframes spinner {
		  0% {
		    -webkit-transform: rotate(0deg);
		    -moz-transform: rotate(0deg);
		    -ms-transform: rotate(0deg);
		    -o-transform: rotate(0deg);
		    transform: rotate(0deg);
		  }
		  100% {
		    -webkit-transform: rotate(360deg);
		    -moz-transform: rotate(360deg);
		    -ms-transform: rotate(360deg);
		    -o-transform: rotate(360deg);
		    transform: rotate(360deg);
		  }
		}
		@keyframes spinner {
		  0% {
		    -webkit-transform: rotate(0deg);
		    -moz-transform: rotate(0deg);
		    -ms-transform: rotate(0deg);
		    -o-transform: rotate(0deg);
		    transform: rotate(0deg);
		  }
		  100% {
		    -webkit-transform: rotate(360deg);
		    -moz-transform: rotate(360deg);
		    -ms-transform: rotate(360deg);
		    -o-transform: rotate(360deg);
		    transform: rotate(360deg);
		  }
		}
		#copyright{
			    text-align: center;
		    margin-top: 25px;
		    color: #99aabb;
		    font-size: .9em;
		}
 	</style>
 	<footer id="top-footer">
 		<section class="container">
 			<div class="row">
 				<div class="col-sm-2 col-xs-12">
 					<a class="navbar-brand" href="http://trendledeals.com/"><span class="color-orange font-2">Trendle</span><span class="color-bluegreen font-2">Deals</span></a>
					<a class="navbar-brand" href="https://www.facebook.com/trendledeals" target="_blank">
						<small><i class=" fa fa-facebook-square" aria-hidden="true"></i> <label style="font-size:.7em; color:white;" class="">Trendle Deals</label></small>
					</a>
          <br><br>
          <small class="navbar-brand">
            <label style="font-size:11pt; color:white;">Follow us on Facebook for the latest deals            <a href="https://www.facebook.com/trendledeals" target="_blank">
              <i class=" fa fa-facebook-square" aria-hidden="true"></i>
            </a>
            </label>
          </small>
				</div>

 				<div class="col-sm-4 col-xs-12">
 					<h4 class="heading">DISCLAIMER</h4>
 					<p class="disclaimer">
 						Trendle Deals is an independent service provider and in no way affiliated with Amazon or any of its subsidiaries 					</p>
 				</div>

 				<div class="col-sm-2 col-xs-12">
 					<ul class="ul-format-1 info-links">

 						<li>
 							<a href="http://trendledeals.com/contact">Contact Us</a>
 						</li>
 						<li>
 							<a href="">Privacy Policy</a>
 						</li>
 						<li>
 							<a href="">Terms and Condition</a>
 						</li>
 						<li>
 							<a href="http://trendledeals.com/faq" target="_blank">FAQ</a>
 						</li>
 					</ul>
 				</div>

 				<div class="col-sm-1">
 				</div>

 				<div class="col-sm-3 col-xs-12">
 					<h4 class="heading">NEWSLETTER</h4>
					<input type="email" class="form-control input-darkest" placeholder="Enter your email address"
						   name="fld-email" id="fld-email">
					<button class="btn btn-bluegreen btn-subscribe" style="margin-top: 10px;">Subscribe Now</button>
 				</div>


 			</div>
 			<div class="row">
 				<div class="col-sm-12 col-xs-12" id="copyright">
 					<span>© 2017 Trendle Deals. All rights Reserved</span>
 				</div>
 			</div>
 		</section>
 	</footer>

 	<!-- <footer id="bottom-footer">
 		<section class="container">
 			<div class="row">
 				<div class="col-sm-12 col-xs-12">
 					<span>© 2016 Trendle Deals. All rights Reserved</span>
 				</div>
 				<div class="col-sm-4">
 					<ul class="ul-format-2 footer-links">
 						<li>
 							<a href="">Privacy Policy</a>
 						</li>
 						<li>
 							<a href="">Terms and Condition</a>
 						</li>
 					</ul>
 				</div>
 			</div>
 		</section>
 	</footer> -->

<div class="loading">Loading&#8230;</div>

<script type="text/javascript">
jQuery( document ).ready(function(){

	jQuery(".btn-subscribe").click(function() {
		var email = jQuery('#fld-email').val();
		if(isValidEmailAddress(email)){
			jQuery('.loading').show();

			jQuery.ajax({
			    url : "http://trendledeals.com/ajax/sendnewsletter",
			    type: "post",
			    data : {email : email},
			    success: function(response)
			    {
			        result = jQuery.parseJSON(response);
			        if(result.success == "yes"){
			            location.href="http://trendledeals.com/newsletter/success";
			        }else{
			            console.log(result);
			        }
			    }
			});
		}else{
			jQuery('#fld-email').focus();
			jQuery('#fld-email').parent().addClass('has-error');
		}


	});

	function isValidEmailAddress(emailAddress) {
		    var pattern = /^([a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+(\.[a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+)*|"((([ \t]*\r\n)?[ \t]+)?([\x01-\x08\x0b\x0c\x0e-\x1f\x7f\x21\x23-\x5b\x5d-\x7e\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|\\[\x01-\x09\x0b\x0c\x0d-\x7f\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))*(([ \t]*\r\n)?[ \t]+)?")@(([a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.)+([a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.?$/i;
		    return pattern.test(emailAddress);
		}
});
</script>