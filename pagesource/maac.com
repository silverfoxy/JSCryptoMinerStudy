


<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=EDGE" />
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?v=3.2&sensor=true"></script>
    
    <meta charset="utf-8" />

    <meta name="format-detection" content="telephone=no" />

    
            <title>MAA - Apartment Communities in the Southeast &amp; Southwest</title>
            <meta name="description" content=". &#160;Find your new apartment to rent in the luxurious, pet-friendly apartment communities of the Southeast and Southwest managed by Mid-America Apartments." />


    
    
    <style>
        #mobile-header .search-suggestions a, #desktop-header .search-suggestions a {
font-weight:normal !important;
color:#68b4d7 !important;
}
#desktop-header .search-suggestions a:hover, #desktop-header .search-suggestions a:hover {color:#68b4d7 !important;
font-weight:normal !important;
}
#community .result .desktop-links a.price-range {color:#68b4d7 !important;
font-weight:normal !important;
}
#community .result .desktop-links a.price-range:hover {color:#68b4d7 !important;
font-weight:bold !important;
}

    </style>

    <link href="/Content/MAAC_com/css/vendor/bootstrap.min.css" rel="stylesheet" />
    <link href="/Content/MAAC_com/css/vendor/font-awesome.min.css" rel="stylesheet" />
    <link href="/Content/MAAC_com/css/maa-theme.min.css" rel="stylesheet" />
    <link href="/Content/MAAC_com/css/main.css" rel="stylesheet" />
    <link href="http://fonts.googleapis.com/css?family=Lato:300,400" rel="stylesheet" type="text/css" />

    <link rel="icon" type="image/png" href="/Content/MAAC_com/img/iconx/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/Content/MAAC_com/img/iconx/favicon-32x32.png" sizes="32x32">

    <link rel="icon" type="image/png" href="/Content/MAAC_com/img/iconx/android-128x128.png" sizes="128x128">
    <link rel="icon" type="image/png" href="/Content/MAAC_com/img/iconx/android-196x196.png" sizes="196x196">

    <meta name="msapplication-config" content="/Content/MAAC_com/img/iconx/browserconfig.xml" />

    <link rel="apple-touch-icon" href="/Content/MAAC_com/img/iconx/apple-touch-icon-180x180.png" sizes="180x180">


    <!--
      <meta name="msapplication-TileColor" content="#550000">
      <meta name="msapplication-TileImage" content="~/Content/MAAC_com/img/iconx/mstile-144x144.png">
    -->


    
    


</head>

<body id="homepage">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-W257G4"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W257G4');</script>
    <!-- End Google Tag Manager -->
    	<header class="clearfix" id="page_header">
        



    <!-- homepage specific desktop header pattern -->
    <div id="desktop-header" class="desktop-only clearfix">
        <a href="#">
            <img src="http://www.maac.com/~/media/images/logos/header/maa_logo_desktop.ashx?h=31&amp;la=en&amp;w=92&amp;hash=085D8939B544AB04C1C69318EE5249AEBD1C290F" class="pull-left" alt="MAA" width="92" height="31" id="desktop-logo" />
        </a>
        <ul id="hdr-primary-links" class="pull-left">
                <li><a href="http://www.maac.com/our-communities">Our Communities</a></li>
                <li><a href="http://www.maac.com/about-maa">About MAA</a></li>
        </ul>
        
<form>
    <div class="form-group-lg" id="">
        <i id="hdr-search-icon" class="fa fa-search"></i>
        <i id="hdr-close-search-icon" class="fa fa-times-circle"></i>
        <input autocomplete="off" type="text" id="txt-desktop-search" placeholder="Where do you want to live?" class="form-control" />
    </div>
</form>
        <div id="desktop-suggestions" class="search-suggestions"></div>
        <ul id="hdr-secondary-links" class="pull-right">
                    <li>
                        <a href="http://ir.maac.com/" target="_blank">For Investors</a>
                    </li>
                    <li>
                        <a href="http://www.maac.com/careers" target="_blank">Careers</a>
                    </li>
                    <li>
                        <a href="https://www.mymaa.com/" target="_blank">For Residents</a>
                    </li>
                            <li><a href="http://www.maac.com/our-programs/commercial-space">Commercial Space</a></li>
                <li><a href="http://www.maac.com/our-programs/furnished-apartments">Furnished Apartments</a></li>
        </ul>
    </div>
        <!--  / homepage specific desktop header pattern -->
        <!-- global mobile header pattern -->
        <div id="mobile-header" class="mobile-only">
            <i id="mobile-search-icon" class="fa fa-search mobile-hdr-bar"></i>
            <div id="mobile-search">
                <div class="input-group" id="multiple-datasets">
                    <input autocomplete="off" type="text" id="txt-mobile-search" placeholder="Where do you want to live?" class="form-control" />
                    <span class="input-group-addon"><i id="close-search-icon" class="fa fa-close"></i></span>
                </div>
            </div>
            <div id="mobile-suggestions" class="search-suggestions"></div>
            <div id="mobile-menu-cnt">
                <button id="mobile-menu" type="button" class="btn btn-maa-menu"><i class="fa fa-bars"></i> Menu</button>
            </div>
            <div id="mobile-logo" class="mobile-hdr-bar">
                <a href="#">
                    <img src="http://www.maac.com/~/media/images/logos/header/maa_logo_2x.ashx?h=35&amp;la=en&amp;w=97&amp;hash=D66D24DDF65DFC4D920285848B96960AFDFD1AE7" alt="MAA" width="97" height="35" />
                </a>
            </div>
            <div id="mobile-nav-links">
                <ul>
                    <li  class="current">Home</li>
                        <li  class=""><a href="http://www.maac.com/our-communities">Our Communities</a></li>
                        <li  class=""><a href="http://www.maac.com/about-maa">About MAA</a></li>
                                                <li>
                                <a href="http://ir.maac.com/" target="_blank">For Investors</a>
                            </li>
                            <li>
                                <a href="http://www.maac.com/careers" target="_blank">Careers</a>
                            </li>
                            <li>
                                <a href="https://www.mymaa.com/" target="_blank">For Residents</a>
                            </li>
                                            <li  class=""><a href="http://www.maac.com/our-programs/commercial-space">Commercial Space</a></li>
                        <li  class=""><a href="http://www.maac.com/our-programs/furnished-apartments">Furnished Apartments</a></li>
                </ul>
            </div>
        </div>
        <!--  / global mobile header pattern -->

        
    </header>
    

<!-- <script src="http://local.maac.com/Content/MAAC_com/js/vendor/jquery.min.js"></script> -->
<!-- slider -->
<section class="fw-slider">
    <div class="royalSlider contentSlider maa-large-slider">
            <div class="rsContent">
                    <img  class="rsImg" src="http://www.maac.com/~/media/images/slides/large/home-page-slider-220.ashx" alt="220 Riverside Jacksonville FL " />
            
                        <div class="infoBlock">
                            <p>
                                <em>220 Riverside</em><br>
JACKSONVILLE, FL
                            </p>
                        </div>

            </div>        
            <div class="rsContent">
                    <a class="rsImg" href="http://www.maac.com/~/media/images/slides/large/home-page-slider-medical-district.ashx" alt="Colonial Reserve at Medical District Dallas TX" data-rsw="" data-rsh=""><span></span></a>           
            
                        <div class="infoBlock">
                            <p>
                                <em>CR Medical District</em><br>
Dallas, TX
                            </p>
                        </div>

            </div>        
            <div class="rsContent">
                    <a class="rsImg" href="http://www.maac.com/~/media/images/slides/large/home-page-slider-allure.ashx" alt="Allure" data-rsw="" data-rsh=""><span></span></a>           
            
                        <div class="infoBlock">
                            <p>
                                <em>Allure in Buckhead Village</em><br>
ATLANTA, GA
                            </p>
                        </div>

            </div>        
            <div class="rsContent">
                    <a class="rsImg" href="http://www.maac.com/~/media/images/slides/large/home-page-slider-cityscape.ashx" alt="Cityscape" data-rsw="" data-rsh=""><span></span></a>           
            
                        <div class="infoBlock">
                            <p>
                                <p><em>Cityscape at Market Center</em><br>
DALLAS, TX</p>
                            </p>
                        </div>

            </div>        
            <div class="rsContent">
                    <a class="rsImg" href="http://www.maac.com/~/media/images/slides/large/home-page-slider-highlands.ashx" alt="Highlands" data-rsw="" data-rsh=""><span></span></a>           
            
                        <div class="infoBlock">
                            <p>
                                <p><em>Highlands of West Village</em><br>
ATLANTA, GA</p>
                            </p>
                        </div>

            </div>        
            <div class="rsContent">
                    <a class="rsImg" href="http://www.maac.com/~/media/images/slides/large/home-page-slider-lake-mary.ashx" alt="Lake Mary" data-rsw="" data-rsh=""><span></span></a>           
            
                        <div class="infoBlock">
                            <p>
                                <p><em>CG at Lake Mary</em><br>
ORLANDO, FL</p>
                            </p>
                        </div>

            </div>        
    </div>
    
</section>
<!-- slider -->

    <section class="clearfix">
    


<div class="cnt-one-across">
    <div class="cnt-col">
<h2><span>WELCOME HOME</span></h2>
<p>
    Experience the unmatched value of our MAA communities.<br />
    <a class="btn btn-maa" href="http://www.maac.com/our-communities" role="button">Learn More <i class="fa fa-angle-right"></i></a>
</p>


</div>
</div>
    </section>
    
    <footer class="clearfix" id="page_footer">
        


    <div class="clearfix cnt-three-across">
        <div class="cnt-col footer-links">
            <h6>Links</h6>
            <ul>
                    <li class="current"><a href="http://www.maac.com/">Home</a></li>
                    <li class=""><a href="http://www.maac.com/our-communities">Our Communities</a></li>
                    <li class=""><a href="http://www.maac.com/about-maa">About MAA</a></li>
                    <li class=""><a href="http://www.maac.com/contact-us">Contact Us</a></li>
                    <li class=""><a href="http://www.maac.com/our-programs/furnished-apartments">Furnished Apartments</a></li>
                    <li class=""><a href="http://www.maac.com/our-programs/commercial-space">Commercial Space</a></li>
                                        <li>
                            <a href="http://ir.maac.com/" target="_blank">For Investors</a>
                        </li>
                        <li>
                            <a href="http://www.maac.com/careers" target="_blank">Careers</a>
                        </li>
                        <li>
                            <a href="https://www.mymaa.com/" target="_blank">For Residents</a>
                        </li>
                            </ul>
        </div>
        <div class="cnt-col footer-office">
            <h6>CORPORATE HEADQUARTERS</h6>
<address>
MAA <br>
6584 Poplar Avenue<br>
Memphis, Tennessee 38138<br>
</address>
<h6>Resident Contact</h6>
<ul>
    <li class="footer-contact-resident">Resident Support Contact</li>
    <li>866-620-1130</li>
    <li><a href="http://www.maac.com/contact-us">Send Us a Message</a></li>
</ul>
        </div>
        <div class="cnt-col footer-contact">
            
        </div>
    </div>
    <div class="footer-bottom">
        <img src="http://www.maac.com/~/media/images/logos/footer/maa-mark.ashx?h=32&amp;la=en&amp;w=31&amp;hash=023529BF8F802681EC217B28ADA997367F4F177F" class="footer-mark pull-left" alt="MAA" width="31" height="32" />
        <img src="http://www.maac.com/~/media/images/logos/footer/logos.ashx?h=44&amp;la=en&amp;w=131&amp;hash=09E34E831B85EE71061F1F42F738B6B41A43E270" class="footer-logos pull-right" alt="MAA" width="131" height="44" />
        <ul>
            <li class="footer-copyright">&#169; Copyright 2015 MAA</li>
                <li class=""><a href="http://www.maac.com/privacy-policy">Privacy Policy</a></li>
                <li class=""><a href="http://www.maac.com/terms-of-service">Terms of Service</a></li>
                        <!-- set meta width to 1024 -->
        </ul>
    </div>

        
    </footer>
    
    

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="/Content/MAAC_com/js/vendor/bootstrap.min.js"></script>

    <script type="text/javascript">var maa = {}</script>   

    
    
    <script type="text/javascript" src="/Content/MAAC_com/js/maa-theme.min.js"></script>
    <script type="text/javascript" src="/Content/MAAC_com/js/main.js"></script>
    <script type="text/javascript" src="/Content/MAAC_com/js/map.js"></script>
    
    

</body>
</html>