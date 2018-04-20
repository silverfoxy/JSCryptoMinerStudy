

<!DOCTYPE html>

<html>
<head><title>

</title><meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" /><link href="css/bootstrap.css" rel="stylesheet" /><link href="css/style.css" rel="stylesheet" /><link href="css/responsive.css" rel="stylesheet" /><link href="css/animate.css" rel="stylesheet" /><link href="css/font-awesome.min.css" rel="stylesheet" />
    <script src="../../js/jquery-3.2.1.min.js"></script>
    <script src="../../js/wow.js"></script>
    <meta name="google-site-verification" content="bH7fdY6u4jog1HW7_TEZc2C0x1pCsVFsIPA4bNcHleU" />
    <!-- Google Tag Manager -->

    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':

                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],

                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =

                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);

        })(window, document, 'script', 'dataLayer', 'GTM-5P7T3C2');</script>

    <!-- End Google Tag Manager -->
    
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    
    <script>
        $(document).ready(function () {
            $('a[href^="#purifier"],a[href^="#ac"],a[href^="#machine"]').on('click', function (e) {
                e.preventDefault();
                var target = this.hash;
                var $target = $(target);
                $('html, body').stop().animate({
                    'scrollTop': $target.offset().top
                }, 2000, 'swing', function () {
                    //window.location.hash = target;
                });
            });
        });
    </script>  
    <script type="text/javascript">
                   $(document).ready(function () {
                       $("#myModal").modal('show');
                   });
</script>
</head>
<body>
    <!-- Google Tag Manager (noscript) -->

    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5P7T3C2"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>

    <!-- End Google Tag Manager (noscript) -->
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="MZyA8R3TNQJy+20urWh46ym8bO8rvKALI25yM0IF7AsVBhuj3/TyNVfF54nQ1GQW92kEnTPaoLLM9BqX8j2SI6em4ZOeNwafWyakLNkhpcKl3Q4b/lsnjAUmdHF2k7VETQVygnspGHs3VgUcCORwtRowQVDz2TaN/RD6lD309e0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="3pQQdPTV8WieBCkXEnBA8OFd7aAPypBf0lpB1hFI/ytE/Kk3AeOBVkrCq6f6+ul/n+8etLao6XBNeozhEht2gwSJVr8deNygZoPOZdMIGTYKz+h1bS/krZoU0TVhDE0TO3GtKw9eH1zdNNcn2oJ5nQ==" />
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="nav-tag">
                <div class="col-sm-3">
                    <div id="wrapper">
                        <div class="overlay"></div>

                        <!-- Sidebar -->
                        <nav class="navbar navbar-inverse navbar-fixed-top" id="sidebar-wrapper" role="navigation">
                            <ul class="nav sidebar-nav">
                                <li class="sidebar-brand">
                                    <a href="Default.aspx" style="background: #fff;">
                                        <img src="../../images/menu-logo.png" />
                                    </a>
                                </li>
                                <li>
                                    <a href="../../Default.aspx">Home</a>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us<span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="../../about-carrier-midea-india.aspx">About Carrier Midea India</a></li>
                                        <li><a href="../../vision-mission-andvalues.aspx">Vision and Values</a></li>
                                        <li><a href="../../code-of-ethics-and-conduct-policy.aspx">Code of Ethics and Conduct Policy</a></li>
                                        <li><a href="../../corporate-video.aspx">Corporate Video</a></li>
                                        <li><a href="../../md-message.aspx">MD's Message</a></li>
                                        <li><a href="../../overview.aspx">Manufacturing</a></li>
                                        <li><a href="../../green-commitment.aspx">Green Commitment</a></li>
                                    </ul>
                                </li>




                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li>
                                            <a id="HyperLink15" href="product/air-conditioners">Air Conditioner</a></li>
                                        <li>
                                            <a id="HyperLink2" href="Washing-Machines">Washing Machine</a></li>
                                        <li>
                                            <a id="HyperLink3" href="Water-Purifier">Water Purifier</a></li>
                                        <li>
                                            <a id="HyperLink4" href="Water-Heaters">Water Heater</a></li>
                                        <li>
                                            <a id="HyperLink5" href="Wine-Cooler">Wine Cooler</a></li>
                                        <li>
                                            <a id="HyperLink6" href="Air-Purifier">Air Purifier</a></li>
                                        <li>
                                            <a id="HyperLink7" href="Dish-Washer">Dish Washer</a></li>
                                        <li>
                                            <a id="HyperLink8" href="Microwave-Ovens">Microwave Oven</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="../../store-locator.aspx">Dealer Locator</a>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Career<span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">

                                        <li><a href="../../job-alert.aspx">Job Alert</a></li>
                                        <li><a href="../../job-opportunity.aspx">Job Opportunity</a></li>

                                    </ul>
                                </li>
                                <li>
                                    <a href="../../cmi-in-news.aspx">Press Center</a>
                                </li>
                                
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Global<span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">

                                        <li><a href="https://www.carrier.com/carrier/en/in/" target="_blank">Carrier Global</a></li>
                                        <li><a href="http://www.midea.com/global/" target="_blank">Midea Global</a></li>

                                    </ul>
                                </li>
                                <li>
                                    <a href="../../energy-labeling.aspx">Knowledge Center</a>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Follow Us<span class="caret"></span></a>

                                    <ul class="dropdown-menu social-media" role="menu">
                                        <li>
                                            <a href="https://twitter.com/CarrierMideaInd" target="_blank"><i class="fa fa-2x fa-twitter-square" aria-hidden="true"></i></a>
                                            <a href="https://www.facebook.com/MideaIndia" target="_blank"><i class="fa fa-2x fa-facebook-square" aria-hidden="true"></i></a>
                                            <a href="https://www.youtube.com/user/CarrierMideaIndia" target="_blank"><i class="fa fa-2x fa-youtube-square" aria-hidden="true"></i></a>
                                            <a href="https://www.linkedin.com/company/2834539/" target="_blank"><i class="fa fa-2x fa-linkedin-square" aria-hidden="true"></i></a>

                                        </li>
                                    </ul>

                                </li>

                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Helpline<span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">

                                        <li><a>Carrier - 1800 3011 1111</a>
                                            <a>Midea - 1800 3000 0011</a></li>

                                    </ul>
                                </li>

                            </ul>
                        </nav>
                        <!-- /#sidebar-wrapper -->

                        <!-- Page Content -->
                        <div id="page-content-wrapper">
                            <button type="button" class="hamburger is-closed" data-toggle="offcanvas">
                                <span class="hamb-top"></span>
                                <span class="hamb-middle"></span>
                                <span class="hamb-bottom"></span>
                            </button>
                        </div>
                        <!-- /#page-content-wrapper -->
                    </div>
                </div>
                <div class="col-sm-6 text-center logo">
                    <a href="../../Default.aspx">
                        <img src="../../images/logo.png" class="img-responsive" /></a>
                </div>
                <div class="col-sm-3">
                    <div class="input-group custom-search-form">
                        <input name="ctl00$txtsearch" type="text" id="txtsearch" class="form-control" itemid="120" tabindex="120" />
                        <span class="input-group-btn">
                             <input type="image" name="ctl00$ImageButton1" id="ImageButton1" class="googel-search" src="images/search.png" />
                              
                            
                           
                        </span>
                    </div>
                </div>
            </div>
            <div class="col-sm-8 col-sm-offset-2">
                <div id="main-nav" class="stellarnav">
                    <ul>
                        <li><a href="#">About us</a>
                            <ul>
                                <li><a href="../../about-carrier-midea-india.aspx">About Carrier Midea India</a></li>
                                <li><a href="../../vision-mission-andvalues.aspx">Vision and Values</a></li>
                                <li><a href="../../code-of-ethics-and-conduct-policy.aspx">Code of Ethics and Conduct Policy</a></li>
                                <li><a href="../../corporate-video.aspx">Corporate Video</a></li>
                                <li><a href="../../md-message.aspx">MD's Message</a></li>
                                <li>
                                    <a href="#">Manufacturing </a>
                                    <ul>
                                        <li><a href="../../overview.aspx">Overview</a></li>
                                        <li><a href="../../quality-assurance.aspx">Quality Assurance</a></li>
                                        <li><a href="../../environment-and-safety-commitment.aspx">Environment & Safety Commitment</a></li>
                                        <li><a href="../../picture-tour.aspx">Picture Tour</a></li>

                                    </ul>
                                    <li><a href="../../green-commitment.aspx">Green Commitment</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Products</a>
                            <ul>
                                <li>
                                    <a id="HyperLink16" href="product/air-conditioners">Air Conditioner</a></li>
                                <li>
                                    <a id="HyperLink1" href="Washing-Machines">Washing Machine</a></li>
                                <li>
                                    <a id="HyperLink9" href="Water-Purifier">Water Purifier</a></li>
                                <li>
                                    <a id="HyperLink10" href="Water-Heaters">Water Heater</a></li>
                                <li>
                                    <a id="HyperLink11" href="Wine-Cooler">Wine Cooler</a></li>
                                <li>
                                    <a id="HyperLink12" href="Air-Purifier">Air Purifier</a></li>
                                <li>
                                    <a id="HyperLink13" href="Dish-Washer">Dish Washer</a></li>
                                <li>
                                    <a id="HyperLink14" href="Microwave-Ovens">Microwave Oven</a></li>

                            </ul>
                        </li>
                        <li><a href="#">Support</a>

                            <ul>
                                <li><a href="../../customer-helpline.aspx">Customer Helpline</a></li>
                                <li><a href="../../free-services.aspx">New To CMI</a></li>
                                <li><a href="../../annual-maintenance-contract.aspx">Annual Maintenance Contract</a></li>
                                <li><a href="../../camipro-spare.aspx">Camipro Spare Solutions</a></li>
                                <li><a href="../../services-request.aspx">Service Request</a></li>
                                <li><a href="../../resources.aspx">Resources</a></li>

                                <li>
                                    <a href="#">E-Waste </a>
                                    <ul>
                                        <li><a href="../../e-waste.aspx">E-Waste</a></li>
                                        <li><a href="../../pdf/rohs-cmi-26.pdf" target="_blank">RoHS</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Knowledge Centre </a>
                                    <ul>
                                        <li><a href="../../energy-labeling.aspx">Energy Labeling</a></li>
                                    </ul>
                                </li>
                                <li><a href="../../warranty/">Product Warranty</a></li>
                                <li><a href="../../tonnage-calculator.aspx">Tonnage Calculator</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Media</a>
                            <ul>
                                <li><a href="../../cmi-in-news.aspx#CMI" data-togle="tab">CMI in News</a></li>
                                <li><a href="../../cmi-in-news.aspx#press" data-togle="tab" class="custom-button">Press Releases</a></li>
                                <li><a href="../../cmi-in-news.aspx#advertisements" data-togle="tab">Advertisements</a></li>
                                <li><a href="../../cmi-in-news.aspx#contact" data-togle="tab">Press Contact</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Contact us</a>
                            <ul>
                                <li><a href="../../corporate-office.aspx">Corporate Office</a></li>
                                <li><a href="../../branch-offices.aspx">Branch Offices</a></li>
                                <li><a href="../../sales-enquiry.aspx">Sales Enquiry</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div>
            
    <div class="banner">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                
                  <div class="item active">
                    <a href="hybridjet.aspx">
                        <img src="images/hybridjet-bn.jpg" class="img-responsive" /></a>


                </div>
                <div class="item">
                    <a href="product/air-conditioners">
                        <img src="images/ACbanner-second.jpg" class="img-responsive" /></a>


                </div>
                <div class="item">
                    <a href="http://carriermideaindia.co.in/mideawp/?utm_Source=direct&utm_Campaign=web&utm_Medium=med" target="_blank">
                        <img src="images/banner-ro.jpg" class="img-responsive" /></a>
                </div>
                <div class="item">

                    <a href="Washing-Machines">
                        <img src="images/banner3.jpg" class="img-responsive" /></a>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <div class="dekstop-display">
        <div class="trending-now">
            <div class="container">
                <h2>Browse <span>Our</span> Products</h2>
                <p>
                    A home with purified water, with clean air to breathe and cool breeze to beat the heat makes you feel at home; 
                <br />
                    where you don’t have to do the dishes after a hearty meal or spend hours on laundry makes you feel at home.
                </p>
                <div class="row circle-top">
                    <div class="col-sm-2 col-sm-offset-1 ">
                        <div id="f1_container">
                            <div id="f1_card" class="shadow">
                                <div class="front face">
                                    <img src="images/icon1.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink1" href="product/air-conditioners">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div id="f1_container2">
                            <div id="f1_card2" class="shadow">
                                <div class="front face">
                                    <img src="images/icon2.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink2" href="Washing-Machines">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div id="f1_container3">
                            <div id="f1_card3" class="shadow">
                                <div class="front face">
                                    <img src="images/icon3.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink3" href="Water-Purifier">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div id="f1_container4">
                            <div id="f1_card4" class="shadow">
                                <div class="front face">
                                    <img src="images/icon4.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink4" href="Water-Heaters">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <div id="f1_container5">
                            <div id="f1_card5" class="shadow">
                                <div class="front face">
                                    <img src="images/icon5.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink5" href="Wine-Cooler">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class=" clearfix"></div>
                <div class="circle-3">
                    <div class="col-sm-3">
                        <div id="f1_container6">
                            <div id="f1_card6" class="shadow">
                                <div class="front face">
                                    <img src="images/icon6.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink6" href="Air-Purifier">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div id="f1_container7">
                            <div id="f1_card7" class="shadow">
                                <div class="front face">
                                    <img src="images/icon7.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink7" href="Dish-Washer">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div id="f1_container8">
                            <div id="f1_card8" class="shadow">
                                <div class="front face">
                                    <img src="images/icon8.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink8" href="Microwave-Ovens">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>




    <!--------- responsive-coading-only --------->
    <div class="responsive-display">
        <div class="trending-now">
            <div class="container responsive">
                <h2>Browse <span>Our</span> Products</h2>
                <p>
                    A home with purified water, with clean air to breathe and cool breeze to beat the heat makes you feel at home; 
                <br />
                    where you don’t have to do the dishes after a hearty meal or spend hours on laundry makes you feel at home.
                </p>
                <div class="row circle-top">
                    <div class="col-sm-3 col-xs-6 col-sm-offset-1 ">
                        <div id="f1_container">
                            <div id="f1_card" class="shadow">
                                <div class="front face">
                                    <img src="images/icon1.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink9" href="product/air-conditioners">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <div id="f1_container2">
                            <div id="f1_card2" class="shadow">
                                <div class="front face">
                                    <img src="images/icon2.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink10" href="Washing-Machines">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <div id="f1_container3">
                            <div id="f1_card3" class="shadow">
                                <div class="front face">
                                    <img src="images/icon3.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink11" href="Water-Purifier">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <div id="f1_container4">
                            <div id="f1_card4" class="shadow">
                                <div class="front face">
                                    <img src="images/icon4.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink12" href="Water-Heaters">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class=" clearfix"></div>
                <div class="circle-3">
                    <div class="col-sm-3 col-xs-6">
                        <div id="f1_container6">
                            <div id="f1_card6" class="shadow">
                                <div class="front face">
                                    <img src="images/icon6.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink14" href="Air-Purifier">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <div id="f1_container7">
                            <div id="f1_card7" class="shadow">
                                <div class="front face">
                                    <img src="images/icon7.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink15" href="Dish-Washer">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3 col-xs-6">
                        <div id="f1_container8">
                            <div id="f1_card8" class="shadow">
                                <div class="front face">
                                    <img src="images/icon8.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink16" href="Microwave-Ovens">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-3 col-xs-6">
                        <div id="f1_container5">
                            <div id="f1_card5" class="shadow">
                                <div class="front face">
                                    <img src="images/icon5.png" class="img-responsive" />
                                </div>
                                <div class="back face center">
                                    <a id="ContentPlaceHolder1_HyperLink13" href="Wine-Cooler">Know More</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!--------- responsive-coading-only --------->






    <div class="video_bg_box">
        <a href="http://carriermideaindia.co.in/" target="_blank">
            <video id="media-video" autoplay="" loop="" width="100%">
                <source src="video/banner_wrapper.mp4" type="video/mp4">
                <source src="video/banner_wrapper.webm" type="video/webm">
            </video>
        </a>
    </div>
    <div class="clearfix"></div>

        <div class="wrapper cf" id="ac">
        <div class="sidebar">
            <img src="images/test1.jpg" />
            <div class="banner-content">
                <div class="banner-links">
                    <section class="demo">
                        <div class="row">
                            <div class="col-sm-6" style="padding-left: 32px;">
                                <h3 class="active"><a href="#ac">AC</a></h3>
                                <h3><a href="#machine">Washing Machine</a></h3>
                                <h3><a href="#purifier">Water Purifier</a></h3>

                            </div>
                            <div class="col-sm-6">
                                <div class="skip">
                                    <a href="#machine" style="font-size: 15px;">Skip</a>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
        <div class="content">
            <a href="product/Air-Conditioners/OCTRA-PRO-5i">
                <img src="images/ac1.jpg" /></a>
                <a href="product/Air-Conditioners/AUSTRA-2-STAR">
                <img src="images/ac3.jpg" /></a>
            <a href="product/Air-Conditioners/DURAFRESH-3-STAR">
                <img src="images/ac2.jpg" /></a>
        
        </div>
    </div>


    <div class="wrapper cf" id="machine">
        <div class="sidebar">
            <img src="images/test2.jpg" />
            <div class="banner-content">
                <div class="banner-links">
                    <section class="demo">
                        <div class="row">
                            <div class="col-sm-6" style="padding-left: 32px;">
                                <h3><a href="#ac">AC</a></h3>
                                <h3 class="active"><a href="#machine">Washing Machine</a></h3>
                                <h3><a href="#purifier">Water Purifier</a></h3>

                            </div>
                            <div class="col-sm-6">
                                 <div class="skip">
                                    <a href="#purifier" style="font-size: 15px;">Skip</a>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
        <div class="content"> <a href="Washing-Machines/MWMFL080VIX">
                <img src="images/wash3.jpg" /></a>
           
            <a href="Washing-Machines/MWMTL105VIW">
                <img src="images/wash2.jpg" /></a>
            <a href="Washing-Machines/MWMSA065M02">K
                <img src="images/wash1.jpg" /></a>
        </div>
    </div>

    
    <div class="wrapper cf" id="purifier">
        <div class="sidebar">
            <img src="images/test.jpg" />
            <div class="banner-content">
                <div class="banner-links">
                    <section class="demo">
                        <div class="row">
                            <div class="col-sm-6" style="padding-left: 32px;">

                                <h3><a href="#ac">AC</a></h3>
                                <h3><a href="#machine">Washing Machine</a></h3>
                                <h3 class="active"><a href="#purifier">Water Purifier</a></h3>
                            </div>
                            <div class="col-sm-6">
                               <div class="skip" style="visibility:hidden;">
                                    <a href="#purifier" style="font-size: 15px;">Skip</a>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
        <div class="content">
            <a href="Water-Purifier/MWPRU080CL7">
                <img src="images/ro_box1.jpg" /></a>
            <a href="Water-Purifier/MWPRU080SL7">
                <img src="images/ro_box2.jpg" /></a>
            <a href="Water-Purifier/MWPRU080AL7">
                <img src="images/ro_box3.jpg" /></a>
        </div>
    </div>


    <div class="clearfix"></div>
    
    <div class="col-sm-12">
        <div class="row row-eq-height">
            <div class="col-sm-6 no-padding">
                <div id="carousel-example-generic1" class="carousel slide" data-ride="carousel">
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active ">
                            <img src="images/carrier.jpg" class="img-responsive" />
                        </div>

                        <div class="item">
                            <img src="images/midea.jpg" class="img-responsive" />
                        </div>

                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic1" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>

                    <a class="right carousel-control" href="#carousel-example-generic1" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>

                </div>


            </div>


            <div class="col-sm-6 no-padding testimonial">
                <div id="tcb-testimonial-carousel" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="item active">
                            <figure class="clearfix">
                                <figcaption class="caption">
                                    <p class="text-brand no-margin">Bought water purifier after my daughter got typhoid. Haven’t faced any health issues in within my family since then. All thanks to Midea.</p>
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <img src="images/testimonial-girl.jpg" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-sm-8">
                                            <div class="no-margin">
                                                <p class="quoting-person">Rakhi</p>
                                            </div>
                                        </div>
                                    </div>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="item">
                            <figure class="clearfix">
                                <figcaption class="caption">
                                    <p class="text-brand no-margin">I have been using Carrier’s Air Conditioner for a while now. It works well, looks good and saves a lot energy. A pretty great product.</p>
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <img src="images/testimonial-boy.jpg" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-sm-8">
                                            <div class="no-margin">
                                                <p class="quoting-person">Raj Sinha</p>
                                            </div>
                                        </div>
                                    </div>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="item">
                            <figure class="clearfix">
                                <figcaption class="caption">
                                    <p class="text-brand no-margin">Carrier Midea’s Fully-Automatic Front Load Washing Machine is a genuine product and silent too. The 5-year warranty was just a perfect add-on.</p>
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <img src="images/testimonial-girl-2.jpg" class="img-responsive img-circle" />
                                        </div>
                                        <div class="col-sm-8">
                                            <div class="no-margin">
                                                <p class="quoting-person">Vasha</p>
                                            </div>
                                        </div>
                                    </div>
                                </figcaption>
                            </figure>
                        </div>
                    </div>
                    <!-- Controls -->
                    <div class="right1">
                        <a class="left carousel-control" href="#tcb-testimonial-carousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
                        <a class="right carousel-control" href="#tcb-testimonial-carousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
                    </div>
                </div>
            </div>

        </div>
    </div>

    

        </div>

        <footer>

            <div class="container">
                <div class="row">
                    <div class="col-md-5th-1 col-sm-4 col-md-offset-0 col-sm-offset-2 about-res">
                        <h4>About us</h4>
                        <ul>
                            <li><a href="../../about-carrier-midea-india.aspx">About Carrier Midea India</a></li>
                            <li><a href="../../vision-mission-andvalues.aspx">Vision and Values</a></li>
                            <li><a href="../../code-of-ethics-and-conduct-policy.aspx">Code of Ethics and Conduct Policy</a></li>
                            <li><a href="../../corporate-video.aspx">Corporate Video</a></li>
                            <li><a href="../../md-message.aspx">MD's Message</a></li>
                            <li><a href="../../overview.aspx">Manufacturing</a></li>
                            <li><a href="../../green-commitment.aspx">Green Commitment</a></li>
                        </ul>
                    </div>
                    <div class="col-md-5th-1 col-sm-4 border">
                        <h4>Products</h4>
                        <ul>
                            <li>
                                <a id="HyperLink17" href="product/air-conditioners">Air Conditioner</a></li>
                            <li>
                                <a id="HyperLink18" href="Washing-Machines">Washing Machine</a></li>
                            <li>
                                <a id="HyperLink19" href="Water-Purifier">Water Purifier</a></li>
                            <li>
                                <a id="HyperLink20" href="Water-Heaters">Water Heater</a></li>
                            <li>
                                <a id="HyperLink21" href="Wine-Cooler">Wine Cooler</a></li>
                            <li>
                                <a id="HyperLink22" href="Air-Purifier">Air Purifier</a></li>
                            <li>
                                <a id="HyperLink23" href="Dish-Washer">Dish Washer</a></li>
                            <li>
                                <a id="HyperLink24" href="Microwave-Ovens">Microwave Oven</a></li>
                        </ul>
                    </div>
                    <div class="col-md-5th-1 col-sm-4">
                        <h4>Customer Support</h4>
                        <ul>
                            <li><a href="../../customer-helpline.aspx">Customer Helpline</a></li>
                            <li><a href="../../free-services.aspx">New to CMI</a></li>
                            <li><a href="../../annual-maintenance-contract.aspx">Annual Maintenance Contract</a></li>
                            <li><a href="../../camipro-spare.aspx">Camipro Spare Solutions</a></li>
                            <li><a href="../../services-request.aspx">Service Request</a></li>
                            <li><a href="../../resources.aspx">Resources</a></li>
                            <li><a href="../../e-waste.aspx">E-waste</a></li>
                            <li><a href="../../energy-labeling.aspx">Knowledge Centre</a></li>
                        </ul>
                    </div>
                    <div class="col-md-5th-1 col-sm-4 border">
                        <h4>Contact us</h4>
                        <ul>
                            <li><a href="../../corporate-office.aspx">Corporate Office</a></li>
                            <li><a href="../../branch-offices.aspx">Branch Office</a></li>
                            <li><a href="../../sales-enquiry.aspx">Sales Enquiry</a></li>
                            <li><a href="http://carriermideaindia.co.in/mideawp/" target="_blank"> <i style="position:absolute;"><img src="../../images/demo-icon-footer.png" /></i></a></li>
                        </ul>

                    </div>
                    <div class="col-md-5th-1 col-sm-4 other-link-res">
                        <h4>Other Links</h4>
                        <div class="row text-center">
                            <div class="col-sm-6 col-xs-6">
                                <img src="../../images/dealer.png" />
                                <a href="../../store-locator.aspx">Dealer Locator
                                </a>
                            </div>
                            <div class="col-sm-6 col-xs-6">
                                <img src="../../images/energy.png" />
                                <a href="../../energy-labeling.aspx">Energy Labelling
                                </a>
                            </div>
                            <div class="col-sm-6 col-xs-6">
                                <img src="../../images/support.png" />
                                <a href="../../customer-helpline.aspx">Customer Support
                                </a>
                            </div>
                            <div class="col-sm-6 col-xs-6">
                                <img src="../../images/sales.png" />
                                <a href="../../sales-request.aspx">Sales Enquiry
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4" style="margin-top: 10px;">
                        <ul class="list-inline">
                            <li><a href="../../disclaimer.aspx">Disclaimer</a></li>
                            <li>|</li>
                            <li><a href="../../privacy-policy.aspx">Privacy Policy</a></li>
                            <li>|</li>
                            <li><a href="../../site-map.aspx">Site Map</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 text-center" style="margin-top: 10px;">
                        2017 © Carrier Midea India
                    </div>
                    <div class="col-sm-4">
                        <ul class="social-nav">
                            <li><a href="https://twitter.com/CarrierMideaInd" target="_blank" title="Twitter" rel="nofollow" class="twitter"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="https://www.facebook.com/MideaIndia" target="_blank" title="Facebook" rel="nofollow" class="facebook"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://www.youtube.com/user/CarrierMideaIndia" target="_blank" title="Youtube" rel="nofollow" class="google"><i class="fa fa-youtube"></i></a></li>
                            <li><a href="https://www.linkedin.com/company/2834539/" target="_blank" title="Linkedin" rel="nofollow" class="linkedin"><i class="fa fa-linkedin"></i></a></li>

                        </ul>
                    </div>
                </div>
            </div>

        </div>
    </form>
    
    <script src="../../js/bootstrap.min.js"></script>
    <script src="../../js/slider.js"></script>
    <script>
        $(document).ready(function () {
            //grabs the hash tag from the url
            var hash = window.location.hash;
            //checks whether or not the hash tag is set
            if (hash != "") {
                //removes all active classes from tabs
                $('#tabs li').each(function () {
                    $(this).removeClass('active');
                });
                $('#myTabContent div').each(function () {
                    $(this).removeClass('in active');
                });
                //this will add the active class on the hashtagged value
                var link = "";
                $('#tabs li').each(function () {
                    link = $(this).find('a').attr('href');
                    if (link == hash) {
                        $(this).addClass('active');
                    }
                });
                $('#myTabContent div').each(function () {

                    link = $(this).attr('id');
                    if ('#' + link == hash) {

                        $(this).addClass('in active');
                    }
                });
            }
        });
    </script>
    <script type="text/javascript">
        $(window).scroll(function () {
            if ($(document).scrollTop() > 40) {
                $('.nav-tag').addClass('shrink');
                $('.add').hide();
            } else {
                $('.nav-tag').removeClass('shrink');
                $('.add').show();

            }
        });
    </script>
    <script type="text/javascript">
        $(window).scroll(function () {
            if ($(document).scrollTop() > 40) {
                $('.navbar').addClass('small-font');
                $('.add').hide();
            } else {
                $('.navbar').removeClass('small-font');
                $('.add').show();

            }
        });
    </script>
    <script>$(document).ready(function () {
            var trigger = $('.hamburger'),
                overlay = $('.overlay'),
                isClosed = false;

            trigger.click(function () {
                hamburger_cross();
            });

            function hamburger_cross() {

                if (isClosed == true) {
                    overlay.hide();
                    trigger.removeClass('is-open');
                    trigger.addClass('is-closed');
                    isClosed = false;
                } else {
                    overlay.show();
                    trigger.removeClass('is-closed');
                    trigger.addClass('is-open');
                    isClosed = true;
                }
            }

            $('[data-toggle="offcanvas"]').click(function () {
                $('#wrapper').toggleClass('toggled');
            });
        });</script>
    <script>
        new WOW().init();
    </script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            jQuery('.stellarnav').stellarNav({
                theme: 'dark'
            });
        });



        jQuery('#main-nav').stellarNav({

            // adds default color to nav. (light, dark)
            theme: 'plain',

            // number in pixels to determine when the nav should turn mobile friendly
            breakpoint: 768,

            // adds a click-to-call phone link to the top of menu - i.e.: "18009084500"
            phoneBtn: false,

            // adds a location link to the top of menu - i.e.: "/location/", "http://site.com/contact-us/"
            locationBtn: false,

            // makes nav sticky on scroll
            sticky: false,

            // 'static' or 'top' - when set to 'top', this forces the mobile nav to be placed absolutely on the very top of page
            position: 'static',

            // shows dropdown arrows next to the items that have sub menus
            showArrows: true,

            // adds a close button to the end of nav
            closeBtn: false,

            // fixes horizontal scrollbar issue on very long navs
            scrollbarFix: false

        });
    </script>
    <script>
        (function ($) {
            $.fn.stellarNav = function (options, width, breakpoint) {

                var $nav, $width, $breakpoint;
                nav = $(this);
                width = $(window).width();

                // default settings
                var settings = $.extend({
                    theme: 'plain', // adds default color to nav. (light, dark)
                    breakpoint: 768, // number in pixels to determine when the nav should turn mobile friendly
                    phoneBtn: false, // adds a click-to-call phone link to the top of menu - i.e.: "18009084500"
                    locationBtn: false, // adds a location link to the top of menu - i.e.: "/location/", "http://site.com/contact-us/"
                    sticky: false, // makes nav sticky on scroll (desktop only)
                    position: 'static', // 'static' or 'top' - when set to 'top', this forces the mobile nav to be placed absolutely on the very top of page 
                    showArrows: true, // shows dropdown arrows next to the items that have sub menus
                    closeBtn: false, // adds a close button to the end of nav
                    scrollbarFix: false // fixes horizontal scrollbar issue on very long navs
                }, options);

                return this.each(function () {

                    // defines black or white themes
                    if (settings.theme == 'light' || settings.theme == 'dark') {
                        nav.addClass(settings.theme);
                    }

                    if (settings.breakpoint) {
                        breakpoint = settings.breakpoint;
                    }

                    // css classes for main menu mobile buttons
                    if (settings.phoneBtn && settings.locationBtn) {
                        var cssClass = 'third';
                    } else if (settings.phoneBtn || settings.locationBtn) {
                        var cssClass = 'half';
                    } else {
                        var cssClass = 'full';
                    }

                    // adds the toggle button to open and close nav 
                    nav.prepend('<a href="#" class="menu-toggle ' + cssClass + '"><i class="fa fa-bars"></i> Menu</a>');

                    // adds a click-to-call link
                    if (settings.phoneBtn && !(settings.position == 'right' || settings.position == 'left')) {

                        var btn = '<a href="tel:' + settings.phoneBtn + '" class="call-btn-mobile ' + cssClass + '"><i class="fa fa-phone"></i> <span>Call us</span></a>';

                        nav.find('a.menu-toggle').after(btn);

                    }

                    // adds a location page link to the beginning of nav
                    if (settings.locationBtn && !(settings.position == 'right' || settings.position == 'left')) {

                        var btn = '<a href="' + settings.locationBtn + '" class="location-btn-mobile ' + cssClass + '" target="_blank"><i class="fa fa-map-marker"></i> <span>Location</span></a>';

                        nav.find('a.menu-toggle').after(btn);

                    }

                    // Makes nav sticky on scroll
                    if (settings.sticky) {
                        navPos = nav.offset().top;
                        if (width >= breakpoint) {
                            $(window).bind('scroll', function () {
                                if ($(window).scrollTop() > navPos) {
                                    nav.addClass('fixed');
                                }
                                else {
                                    nav.removeClass('fixed');
                                }
                            });
                        }
                    }

                    if (settings.position == 'top') {
                        nav.addClass('top');
                    }

                    if (settings.position == 'left' || settings.position == 'right') {
                        var closeBtn = '<a href="#" class="close-menu ' + cssClass + '"><i class="fa fa-close"></i> <span>Close</span></a>';
                        var phoneBtn = '<a href="tel:' + settings.phoneBtn + '" class="call-btn-mobile ' + cssClass + '"><i class="fa fa-phone"></i></a>';
                        var locationBtn = '<a href="' + settings.locationBtn + '" class="location-btn-mobile ' + cssClass + '" target="_blank"><i class="fa fa-map-marker"></i></a>';

                        nav.find('ul:first').prepend(closeBtn);

                        if (settings.locationBtn) {
                            nav.find('ul:first').prepend(locationBtn);
                        }
                        if (settings.phoneBtn) {
                            nav.find('ul:first').prepend(phoneBtn);
                        }
                    }

                    if (settings.position == 'right') {
                        nav.addClass('right');
                    }

                    if (settings.position == 'left') {
                        nav.addClass('left');
                    }

                    if (!settings.showArrows) {
                        nav.addClass('hide-arrows');
                    }

                    if (settings.closeBtn && !(settings.position == 'right' || settings.position == 'left')) {
                        // adds a link to end of nav to close it
                        nav.find('ul:first').append('<li><a href="#" class="close-menu"><i class="fa fa-close"></i> Close Menu</a></li>');
                    }

                    if (settings.scrollbarFix) {
                        $('body').addClass('stellarnav-noscroll-x');
                    }

                    // opens and closes menu			
                    $('.menu-toggle').on('click', function (e) {
                        e.stopPropagation();

                        // if nav position is left or right, uses fadeToggle instead of slideToggle
                        if (settings.position == 'left' || settings.position == 'right') {
                            nav.find('ul:first').stop(true, true).fadeToggle(250);
                            nav.toggleClass('active');

                            if (nav.hasClass('active') && nav.hasClass('mobile')) {
                                // closes the menu when clicked outside of it
                                $(document).on('click', function (event) {
                                    // ensures menu hides only on mobile nav
                                    if (nav.hasClass('mobile')) {
                                        if (!$(event.target).closest(nav).length) {
                                            nav.find('ul:first').stop(true, true).fadeOut(250);
                                            nav.removeClass('active');
                                        }
                                    }
                                });
                            }

                        } else {
                            // static position - normal open and close animation
                            nav.find('ul:first').stop(true, true).slideToggle(250);
                            nav.toggleClass('active');
                        }
                    });

                    // activates the close button
                    $('.close-menu').click(function () {

                        nav.removeClass('active');

                        if (settings.position == 'left' || settings.position == 'right') {
                            nav.find('ul:first').stop(true, true).fadeToggle(250);
                        } else {
                            nav.find('ul:first').stop(true, true).slideUp(250).toggleClass('active');
                        }
                    });


                    // adds toggle button to li items that have children
                    nav.find('li a').each(function () {
                        if ($(this).next().length > 0) {
                            $(this).parent('li').addClass('has-sub').append('<a class="dd-toggle" href="#"><i class="fa fa-plus"></i></a>');
                        }
                    });

                    // expands the dropdown menu on each click 
                    nav.find('li .dd-toggle').on('click', function (e) {
                        e.preventDefault();
                        //$(this).parent('li').toggleClass('hover');
                        $(this).parent('li').children('ul').stop(true, true).slideToggle(250);
                        $(this).parent('li').toggleClass('open');
                    });

                    var resetTriggers = function () {
                        nav.find('li').unbind('mouseenter');
                        nav.find('li').unbind('mouseleave');
                    }

                    var setTriggers = function () {
                        nav.find('li').on('mouseenter', function () {
                            $(this).addClass('hover');
                            $(this).children('ul').stop(true, true).slideDown(250);
                        });
                        nav.find('li').on('mouseleave', function () {
                            $(this).removeClass('hover');
                            $(this).children('ul').stop(true, true).slideUp(250);
                        });
                    }
                    windowCheck();

                    // check browser width in real-time
                    function windowCheck() {
                        var browserWidth = window.innerWidth;

                        if (browserWidth <= breakpoint) {
                            // mobile/tablet nav

                            resetTriggers();
                            nav.addClass('mobile');
                            nav.removeClass('desktop');

                            // closes the menu when resizing window back to desktop
                            if (!nav.hasClass('active') && nav.find('ul:first').is(':visible')) {
                                //nav.addClass('active');
                                nav.find('ul:first').hide();
                            }

                        } else {
                            // desktop nav
                            nav.addClass('desktop');
                            nav.removeClass('mobile');

                            if (nav.hasClass('active')) {
                                nav.removeClass('active');
                            }

                            // ensures stellarnav is visible after resizing window
                            if (!nav.hasClass('active') && nav.find('ul:first').is(':hidden')) {
                                nav.find('ul:first').show();
                            }

                            // hides items that were open on mobile
                            $('li.open').removeClass('open').find('ul:visible').hide();

                            resetTriggers();
                            setTriggers();
                        }
                    }

                    $(window).on('resize', function () {
                        windowCheck();
                    });
                });
            }
        }(jQuery));

    </script>
    <script>

</script>
</body>
</html>