

<!DOCTYPE html>
<!--[if IE 8]><html class="ie8 lt-ie10 lt-ie9 no-js"><![endif]-->
<!--[if IE 9]><html class="ie9 lt-ie10 no-js"><![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1"/>

    <link rel="stylesheet" href="/Content/GWMP/css/style.css" type="text/css" media="all" />
    <link rel="stylesheet" href="/Content/GWMP/css/media-queries.css" type="text/css" media="all" />
    <link rel="stylesheet" media="print" href="/Content/GWMP/css/print.css" />

    <!--3rd party stylesheets-->
    <link href="/Content/GWMP/css/jcarousel.responsive.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/GWMP/css/jcarousel.responsive.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/GWMP/css/rotator.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/GWMP/css/selectric.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/GWMP/css/plus-resources-overview.css" rel="stylesheet" />
    
    <link href="/Content/Shared/Core/css/BxSlider/style.css" rel="stylesheet" type="text/css" />
    <!--3rd party js-->
	<script src="/Content/GWMP/js/jquery-1.11.0.min.js"></script>
    
    <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js" type="text/javascript"></script>
    <script src="//ajax.aspnetcdn.com/ajax/mvc/4.0/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>
	<script src="/Content/GWMP/js/modernizr-2.7.1-dev.js"></script>
    <script src="/~/media/Scripts/Corporate/Shared/Components/JWPlayer/jwplayer.js"></script>
    <script src="/Content/GWMP/js/Carousel.js"></script>
    <script src="/Content/GWMP/js/Rotator.js"></script>
    <script src="/Content/GWMP/js/jquery.selectric.min.js"></script>
    <script src="/Content/GWMP/js/jquery.touchSwipe.min.js"></script>	
    <script src="/Content/GWMP/js/jquery.unobtrusive-ajax.min.js" type="text/javascript"></script>
    <script src="/Content/Shared/Core/js/BxSlider/bxslider.js"></script>
    <script src="/Content/Shared/Core/js/Mylan/Modules/moduleUtilsVanilla.js"></script>
    <!--main UI control script-->
	<script src="/Content/GWMP/js/ui-control-script.js"></script>

    <script>

        

        $(document).ready(function () {
            $('.carousel').each(function () {
                $(this).data('carousel', new Carousel(this));
            });

            //var event = document.createEvent('Event');
            //event.initEvent('carouselInitComplete', true, true);
            //document.dispatchEvent(event);

            var event = jQuery.Event("carouselInitComplete");
            $("body").trigger(event);

            //jq = $.noConflict(true);
        });
    </script>

    <script>
        if (typeof(jwplayer) != 'undefined') {
            jwplayer.key = "yRtHh2AoCowFEojslBWf2Ub4d854iwG+bBlp+wyxkTQ=";
            console.log("jwplayer key loaded successfully.");
        }
        else {
            console.log("jwplayer key did not load..");
        }
    </script>

    <link rel="stylesheet" href="/Content/GWMP/css/carousel.css" type="text/css" media="all" />


     
    


<!-- BEGIN META -->
    <title>Mylan – Seeing Is Believing</title>

    <link rel="shortcut icon" type="image/x-icon" href="http://www.mylan.com/-/media/images/corporate/shared/favicon.ico" />
    <link rel="icon" type="image/x-icon" href="http://www.mylan.com/-/media/images/corporate/shared/favicon.ico" />


<link rel="canonical" href="http://www.mylan.com/en" />
   <!-- BEGIN BASE META -->
    <meta name="description" content="Why Mylan? Because our passion, innovation and commitment drive us to set new standards in health care. Seeing is believing." />
    <!-- END BASE META -->
    <!-- BEGIN OPENGRAPH META -->
    <meta property="og:url" content="http://www.mylan.com/" />
    <!-- END OPENGRAPH META -->
    <!-- BEGIN FACEBOOK META -->
    <!-- END FACEBOOK META -->
    <!-- BEGIN TWITTER META -->
    <!-- END TWITTER META -->

<!-- END META -->
<!--START ANALYTICS-->
    <script type="text/javascript">
        var dataLayer= [{}];
    </script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N2F3V8');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N2F3V8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '1825014871']);
    _elqQ.push(['elqTrackPageView']);
    
    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
            s.src = '//img03.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load); 
    })();
</script>
<!-- End Google Tag Manager -->

<meta name="google-site-verification" content="mSZKuaYYGlqKGFYhHy-v39f_l2eJ3YWOEg2h5p3WJhU" />

<script>window['adrum-start-time'] = new Date().getTime();</script><script src="/Content/MylanCom/js/adrum.js"></script>

<!--END ANALYTICS-->
  

	<!--[if IE 8]>
	<link rel="stylesheet" href="/Content/GWMP/css/ie8.css" type="text/css" />
	<script src="/Content/GWMP/js/html5shiv.js"></script>
	<![endif]-->  
</head>
<body class="home">


<script>
    var scMode = 'Normal';
  var scIsPreview = false; 
</script>
    



<div class="page-wrap-outer">
    <div class="page-wrap-inner">

        

        <section class="header">
            <div class="grid">
                
<div class="logo col col-1of4 header-divider">
    <a class="logo" href="/">
<img src='/-/media/gwmp/images/ui/logo_slim.png' class='desktopOnly' alt='Mylan: Seeing is Believing' />        <img src='/-/media/gwmp/images/ui/logo_small_reg_2x_072517.png' class='mobileOnly' />    </a>
</div>

                <div class="header-menu col col-3of4">
                    <div class="inner">

                        
<!-- START LANGUAGE SELECTOR -->
<div class="language-select-module header-divider">
    <img class="flag" src="/-/media/images/corporate/shared/flags-of-the-world/flag_usa.png" />
    <span class="lang">EN</span>

    <div class="language-flyout">
        <div class="overlay"></div>
        <div class="flyout grid">
            <div class="col col-1of4">
                &nbsp;
            </div>
            <div class="col col-3of4">
                <div class="tab">
                    <img class="flag" src="/-/media/images/corporate/shared/flags-of-the-world/flag_usa.png" />
                    <span class="lang">EN</span>
                </div>
                <div class="pane">
                    <div class="title">
                        <span class="logo"></span>
                        <h1>Mylan Worldwide</h1>
                        <div class="close">
                            <span>Close</span>
                        </div>
                    </div>
                    <div class="inner">
                        <p>
                            Please select one of our websites from the list below.<br />
                        </p>

                        <ol class="country-list">
                                <li>
                                    <h2 data-regionAnchor="Africa">Africa</h2>
                                        <ol>


                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_south_africa.png" />
                                                    <span class="country-name" data-countryAnchor="South Africa">South Africa</span>

                                                    <ol>
                                                            <li><a href="http://www.mylansa.co.za/">English</a></li>
                                                    </ol>
                                                </li>
                                        </ol>
                                </li> 
                                <li>
                                    <h2 data-regionAnchor="Americas">Americas</h2>
                                        <ol>


                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_brazil.png" />
                                                    <span class="country-name" data-countryAnchor="Brazil">Brazil</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.com.br/">Portugu&#234;s brasileiro</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_canada.png" />
                                                    <span class="country-name" data-countryAnchor="Canada">Canada</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.ca/">English</a></li>
                                                            <li><a href="http://www.mylan.ca//fr-ca/">Fran&#231;ais</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_usa.png" />
                                                    <span class="country-name" data-countryAnchor="United States">United States</span>

                                                    <ol>
                                                            <li><a href="/en/">English</a></li>
                                                    </ol>
                                                </li>
                                        </ol>
                                </li> 
                                <li>
                                    <h2 data-regionAnchor="Asia">Asia</h2>
                                        <ol>


                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_india.png" />
                                                    <span class="country-name" data-countryAnchor="India">India</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.in/">English</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_japan.png" />
                                                    <span class="country-name" data-countryAnchor="Japan">Japan</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.co.jp/">日本語</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_taiwan.png" />
                                                    <span class="country-name" data-countryAnchor="Taiwan">Taiwan</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.tw">台灣</a></li>
                                                    </ol>
                                                </li>
                                        </ol>
                                </li> 
                                <li>
                                    <h2 data-regionAnchor="Europe">Europe</h2>
                                        <ol>


                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_austria.png" />
                                                    <span class="country-name" data-countryAnchor="Austria">Austria</span>

                                                    <ol>
                                                            <li><a href="http://www.arcana-mylan.at/">Deutsch</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_belgium.png" />
                                                    <span class="country-name" data-countryAnchor="Belgium">Belgium</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.be/fr-be/">Fran&#231;ais</a></li>
                                                            <li><a href="http://www.mylan.be/nl-be/">Nederlands</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_bulgaria.png" />
                                                    <span class="country-name" data-countryAnchor="Bulgaria">Bulgaria</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.bg">България</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_czech_republic.png" />
                                                    <span class="country-name" data-countryAnchor="Czech Republic">Czech Republic</span>

                                                    <ol>
                                                            <li><a href="http://www.mylancz.cz/">Čeština</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_denmark.png" />
                                                    <span class="country-name" data-countryAnchor="Denmark">Denmark</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.dk/">Dansk</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_finland.png" />
                                                    <span class="country-name" data-countryAnchor="Finland">Finland</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.fi/">Suomi</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_france.png" />
                                                    <span class="country-name" data-countryAnchor="France">France</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.fr//fr-FR/">Fran&#231;ais</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_germany.png" />
                                                    <span class="country-name" data-countryAnchor="Germany">Germany</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan-dura.de/">Deutsch</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_greece.png" />
                                                    <span class="country-name" data-countryAnchor="Greece">Greece</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.gr/">Ελληνικά</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_hungary.png" />
                                                    <span class="country-name" data-countryAnchor="Hungary">Hungary</span>

                                                    <ol>
                                                            <li><a href="http://mylan.co.hu/">Magyar</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_ireland.png" />
                                                    <span class="country-name" data-countryAnchor="Ireland">Ireland</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.ie">English</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_italy.png" />
                                                    <span class="country-name" data-countryAnchor="Italy">Italy</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.it/">Italiano</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_netherlands.png" />
                                                    <span class="country-name" data-countryAnchor="Netherlands">Netherlands</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.nl/">Nederlands</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_norway.png" />
                                                    <span class="country-name" data-countryAnchor="Norway">Norway</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.no/">Norsk</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_poland.png" />
                                                    <span class="country-name" data-countryAnchor="Poland">Poland</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.com.pl/">Polski</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_portugal.png" />
                                                    <span class="country-name" data-countryAnchor="Portugal">Portugal</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.pt">Portugu&#234;s</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_romania.png" />
                                                    <span class="country-name" data-countryAnchor="Romania">Romania</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.ro">Rom&#226;nă</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_serbia_new.png" />
                                                    <span class="country-name" data-countryAnchor="Serbia">Serbia</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.rs">Serbian Latin</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_slovakia.png" />
                                                    <span class="country-name" data-countryAnchor="Slovakia">Slovakia</span>

                                                    <ol>
                                                            <li><a href="http://www.mylansk.sk/">Slovensk&#253;</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_slovenia.png" />
                                                    <span class="country-name" data-countryAnchor="Slovenia">Slovenia</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.si">Slovenian</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_spain.png" />
                                                    <span class="country-name" data-countryAnchor="Spain">Spain</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.es/">Espa&#241;ol</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_sweden.png" />
                                                    <span class="country-name" data-countryAnchor="Sweden">Sweden</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.se/">Svensk</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_switzerland.png" />
                                                    <span class="country-name" data-countryAnchor="Switzerland">Switzerland</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.ch/">Deutsch</a></li>
                                                            <li><a href="http://www.mylan.ch/en-gb/">English</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_great_britain.png" />
                                                    <span class="country-name" data-countryAnchor="United Kingdom">United Kingdom</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.co.uk/">English</a></li>
                                                    </ol>
                                                </li>
                                        </ol>
                                </li> 
                                <li>
                                    <h2 data-regionAnchor="Pacific">Pacific</h2>
                                        <ol>


                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_australia.png" />
                                                    <span class="country-name" data-countryAnchor="Australia">Australia</span>

                                                    <ol>
                                                            <li><a href="http://www.alphapharm.com.au/">English</a></li>
                                                    </ol>
                                                </li>
                                                <li>

                                                    <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_new_zealand.png" />
                                                    <span class="country-name" data-countryAnchor="New Zealand">New Zealand</span>

                                                    <ol>
                                                            <li><a href="http://www.mylan.co.nz/">English</a></li>
                                                    </ol>
                                                </li>
                                        </ol>
                                </li> 
                        </ol>

                        <div class="other-locations grid">
                            <p>Mylan also is proud to do business in these locations.</p>
                            <div class="inner">
                                <div class="col col-1of2">
                                    <ol>
                                            <li>
                                                <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_morocco.png" /><span>Morocco</span></li>
                                            <li>
                                                <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_luxembourg.png" /><span>Luxembourg</span></li>
                                    </ol>
                                </div>
                                <div class="col col-1of2">
                                    <ol>
                                            <li>
                                                <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_china.png" /><span>China</span></li>
                                            <li>
                                                <img src="/-/media/images/corporate/shared/flags-of-the-world/flag_singapore.png" /><span>Singapore</span></li>
                                    </ol>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--end .language-flyout-->
</div>
<!--end .language-select-module-->
<!-- END LANGUAGE SELECTOR -->
<!-- START SEARCHBAR -->
<div class="searchBar search-module">
    <div class="inner">
<form action="/" id="searchForm" method="post"><input id="scController" name="scController" type="hidden" value="Searchbar" /><input id="scAction" name="scAction" type="hidden" value="PerformSearch" />            <div class="search">
                <div class="ie8-ie9-only">Search company and product information.</div>
                <input class="placeholder-text" id="searchTextBox" name="Query.Query" placeholder="Search company and product information." type="text" value="" />
                <input id="Query_NumberPerPage" name="Query.NumberPerPage" type="hidden" value="" />
            </div>
            <div class="submit">
                <input onclick="return validateValue();" type="submit" />
            </div>
</form>    </div>
</div>
<!-- END SEARCHBAR -->

<script type="text/javascript">
    function validateValue() {
        if ($.trim($('.placeholder-text').val()) == "") {
            return false;
        } else {
            return true;
        }
    }
    $(function () {
        var element = document.getElementById('searchTextBox');
        $(element).data('holder', element.placeholder);

        $(element).focusin(function () {
            element.attributes['placeholder'].value = "";
        });
        $(element).focusout(function () {
            element.attributes['placeholder'].value = $(element).data('holder');
        });
    });
</script>


                        <!-- LANGUAGE SELECTOR -->
                        <!-- SEARCH -->
                        <!-- ACCOUNT-->

                    </div>
                </div>
            </div>
        </section>

        <div class="nav grid">
            <div class="col col-1of4">

                <div class="nav-module">
                    
<div class="logo desktopOnly">
    <a href="/">
<img src='/-/media/gwmp/images/ui/navlogo_072517a.png' alt='mylan logo' />    </a>
</div>
<div class="mobile-nav-toggle mobileOnly">
<img src='/-/media/gwmp/images/ui/mobilenavtoggle.png' alt='Mylan: Seeing is Believing' />    <span>menu</span>
</div>

                    <nav class="nav" role="navigation">
                        <a class="nav-activator lvl-1" href="js"><span>Menu</span></a>
                        

<ul class="nav-list lvl-1">

        <li>


                <a class="nav-activator lvl-2 " href="/en/company" ><span class="nav-toggle"></span><span class="nav-link">Company</span></a>
            <ul class="nav-list lvl-2">
<li class="">
                            <a href="/en/company/about-us"  class=" "><span class="nav-link">About Us</span></a>



                    </li>
<li class="">
                            <a href="/en/company/business-segments"  class=" "><span class="nav-link">Business Segments</span></a>



                    </li>
<li class="">
                            <a href="/en/company/leadership"  class=" "><span class="nav-link">Leadership</span></a>



<ul class="nav-list lvl-3">
<li>
                                            <a href="/en/company/leadership/ceo-blog"  class=" "><span class="nav-link">CEO Blog</span></a>


                                    </li>
<li>
                                            <a href="/en/company/leadership/ceo-heather-bresch"  class=" "><span class="nav-link">CEO Heather Bresch</span></a>


                                    </li>
<li>
                                            <a href="/en/company/leadership/president-rajiv-malik"  class=" "><span class="nav-link">President Rajiv Malik</span></a>


                                    </li>
<li>
                                            <a href="/en/company/leadership/anthony-mauro"  class=" "><span class="nav-link">CCO Tony Mauro</span></a>


                                    </li>
<li>
                                            <a href="/en/company/leadership/ken-parks"  class=" "><span class="nav-link">CFO Ken Parks</span></a>


                                    </li>
<li>
                                            <a href="/en/company/leadership/dan-gallagher"  class=" "><span class="nav-link">CLO Dan Gallagher</span></a>


                                    </li>
                            </ul>
                    </li>
<li class="">
                            <a href="/en/company/global-social-responsibility"  class=" "><span class="nav-link">Global Social Responsibility</span></a>



                    </li>
<li class="">
                            <a href="/en/company/corporate-governance"  class=" "><span class="nav-link">Corporate Governance</span></a>



                    </li>
                </ul>
        </li>
        <li>


                <a class="nav-activator lvl-2 " href="/en/products" ><span class="nav-toggle"></span><span class="nav-link">Products</span></a>
            <ul class="nav-list lvl-2">
<li class="">
                            <a href="/en/products/product-catalog"  class=" "><span class="nav-link">Product Catalog</span></a>



                    </li>
<li class="">
                            <a href="/en/products/quality"  class=" "><span class="nav-link">Quality</span></a>



                    </li>
<li class="">
                            <a href="/en/products/our-medicines"  class=" "><span class="nav-link">Businesses</span></a>



<ul class="nav-list lvl-3">
<li>
                                            <a href="/en/products/our-medicines/generic-products"  class=" "><span class="nav-link">Generic Products</span></a>


                                    </li>
<li>
                                            <a href="/en/products/our-medicines/branded-products"  class=" "><span class="nav-link">Branded Products</span></a>


                                    </li>
<li>
                                            <a href="/en/products/our-medicines/consumer-healthcare-products"  class=" "><span class="nav-link">Consumer Healthcare Products</span></a>


                                    </li>
                            </ul>
                    </li>
<li class="">
                            <a href="/en/products/therapeutic-innovation"  class=" "><span class="nav-link">Therapeutic Innovation</span></a>



                    </li>
<li class="">
                            <a href="/en/products/active-pharmaceutical-ingredients"  class=" "><span class="nav-link">Active Pharmaceutical Ingredients</span></a>



                    </li>
<li class="">
                            <a href="/en/products/packaging-and-finished-dosage-forms"  class=" "><span class="nav-link">Packaging and Finished Dosage Forms</span></a>



<ul class="nav-list lvl-3">
<li>
                                            <a href="/en/products/packaging-and-finished-dosage-forms/unit-dose-and-specialty-packaging"  class=" "><span class="nav-link">Unit Dose and Specialty Packaging</span></a>


                                    </li>
<li>
                                            <a href="/en/products/packaging-and-finished-dosage-forms/transdermal-technology"  class=" "><span class="nav-link">Transdermal Technology</span></a>


                                    </li>
                            </ul>
                    </li>
                </ul>
        </li>
        <li>


                <a class="nav-activator lvl-2 " href="http://newsroom.mylan.com" ><span class="nav-toggle"></span><span class="nav-link">News</span></a>
            <ul class="nav-list lvl-2">
<li class="">
                            <a href="/en/news/feature-stories"  class=" "><span class="nav-link">Feature Stories</span></a>



                    </li>
<li class="">
                            <a href="http://newsroom.mylan.com/press-releases"  class=" "><span class="nav-link">Press Releases</span></a>



                    </li>
<li class="">
                            <a href="/en/news/in-the-news"  class=" "><span class="nav-link">In the News</span></a>



                    </li>
                </ul>
        </li>
        <li>


                <a class="nav-activator lvl-2 " href="/en/investors" ><span class="nav-toggle"></span><span class="nav-link">Investors</span></a>
            <ul class="nav-list lvl-2">
<li class="">
                            <a href="/en/investors/stock-performance"  class=" "><span class="nav-link">Stock Performance</span></a>



                    </li>
<li class="">
                            <a href="/en/investors/investment-calculator"  class=" "><span class="nav-link">Investment Calculator</span></a>



                    </li>
<li class="">
                            <a href="/en/investors/stock-history"  class=" "><span class="nav-link">Stock History</span></a>



                    </li>
<li class="">
                            <a href="/en/investors/public-filings"  class=" "><span class="nav-link">Public Filings</span></a>



                    </li>
<li class="">
                            <a href="/en/investors/investor-faqs"  class=" "><span class="nav-link">Investor FAQs</span></a>



                    </li>
                </ul>
        </li>
        <li>


                <a class="nav-activator lvl-2 " href="/en/careers" ><span class="nav-toggle"></span><span class="nav-link">Careers</span></a>
            <ul class="nav-list lvl-2">
<li class="">
                            <a href="/en/careers/life-at-mylan"  class=" "><span class="nav-link">Life at Mylan</span></a>



                    </li>
<li class="">
                            <a href="/en/careers/mylan-benefits"  class=" "><span class="nav-link">Mylan Benefits</span></a>



                    </li>
<li class="">
                            <a href="/en/careers/diversity-and-inclusion"  class=" "><span class="nav-link">Diversity &amp; Inclusion</span></a>



                    </li>
<li class="">
                            <a href="/en/careers/mylan-near-you"  class=" "><span class="nav-link">Mylan Near You</span></a>



                    </li>
                </ul>
        </li>
</ul>

<!--end .nav-module-->

    <div class="plus-resources  ">
        <a href="/en/mylan-resources">

                <img class="normal" src="/-/media/images/corporate/shared/logomylanplusresources.png" alt="Mylan Plus Resources" />

                <img class="inverted" src="/-/media/images/corporate/shared/logomylanplusresourcesinvert.png" />
            
            <span class="extra-text"></span>
        </a>

            <ul class="nav-list lvl-2 active">
                    <li><a  href="/en/mylan-resources/health-systems"><span class="nav-link">Health System Partners</span></a></li>
                    <li><a  href="/en/mylan-resources/patient-materials"><span class="nav-link">Patient Materials</span></a></li>
                    <li><a  href="/en/mylan-resources/pharmacist-materials"><span class="nav-link">Pharmacist Materials</span></a></li>
            </ul>
    </div>    

                    </nav>
                </div>
                <!--end .nav-module-->
            </div>
        </div>

        <section class="main-wrap">
            <div class="grid">
                


<!--Start Global Carousel -->
<div class="home-carousel-module">
    <!-- START DESKTOP -->
    <div class="carousel js-carousel_main js-carousel_main_titlePane isDesktop" id="page-content">

        <span class="carousel-titlePaneWorld"></span>
        <div class="carousel-titlePane">
            <ol class="carousel-titlePane-slides">
                    <li class="carousel-titlePane-slides-item">Community</li> 
                    <li class="carousel-titlePane-slides-item">Access</li> 
                    <li class="carousel-titlePane-slides-item">Innovation</li> 
            </ol>
        </div>
        <ol class="carousel-slides">
                <li>
                    <div class="carousel-img ">
                        <a href="https://mylanbetterhealth.com/#community_impact" data-category="" data-action="" data-label="At Mylan, delivering better health for a better world isn&#39;t our job. It&#39;s our mission.">
                            <img src="/-/media/images/corporate/shared/webframework/components/globalcarousel/mylanstory_carousel_4.jpg" alt="" class="" />
                        </a>
                    </div>
                </li>
                <li>
                    <div class="carousel-img ">
                        <a href="https://mylanbetterhealth.com/#access_to_medicine" data-category="" data-action="" data-label="We believe access to healthcare should be a right, not a privilege.">
                            <img src="/-/media/images/corporate/shared/webframework/components/globalcarousel/access_carousel_4update.jpg" alt="" class="" />
                        </a>
                    </div>
                </li>
                <li>
                    <div class="carousel-img ">
                        <a href="https://mylanbetterhealth.com/#innovation__science" data-category="" data-action="" data-label="At Mylan, we have a long tradition of innovation">
                            <img src="/-/media/images/corporate/shared/webframework/components/globalcarousel/innovation_carousel_4update.jpg" alt="" class="" />
                        </a>
                    </div>
                </li>
        </ol>

    </div>

    <!-- START MOBILE -->
    <div class="carousel js-carousel_main js-carousel_mobile carousel-hasContentBelow isMobile">
        <ol class="carousel-slides">
                <li class="" data-carousel="d84fa656-6bf8-43b6-891d-4fe9d186a063">
                    <div class="carousel-content">
                        <div class="carousel-img">
                            <a href="https://mylanbetterhealth.com/#community_impact" data-category="" data-action="" data-label="At Mylan, delivering better health for a better world isn&#39;t our job. It&#39;s our mission." >
                                <img src="/-/media/images/corporate/shared/webframework/components/globalcarousel/mylanstory_carousel_4.jpg" alt="" class="" />
                            </a>
                        </div>
                        <div class="carousel-text noSwipe">
                            <div class="carousel-text-hd">
                                <h2 class="h1 hdg">At Mylan, delivering better health for a better world isn&#39;t our job. It&#39;s our mission.</h2>
                            </div>
                            <div class="carousel-text-bd">
                                <p><a href="https://mylanbetterhealth.com/#community_impact"  >Learn more about the Mylan story</a></p>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="" data-carousel="a678d2a6-9232-46ba-a749-c4fdeb16f3c2">
                    <div class="carousel-content">
                        <div class="carousel-img">
                            <a href="https://mylanbetterhealth.com/#access_to_medicine" data-category="" data-action="" data-label="We believe access to healthcare should be a right, not a privilege." >
                                <img src="/-/media/images/corporate/shared/webframework/components/globalcarousel/access_carousel_4update.jpg" alt="" class="" />
                            </a>
                        </div>
                        <div class="carousel-text noSwipe">
                            <div class="carousel-text-hd">
                                <h2 class="h1 hdg">We believe access to healthcare should be a right, not a privilege.</h2>
                            </div>
                            <div class="carousel-text-bd">
                                <p><a href="https://mylanbetterhealth.com/#access_to_medicine"  >Learn about Mylan&#39;s commitment to access</a></p>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="" data-carousel="f22f5a4c-6c82-493b-ba10-b2edac0c645c">
                    <div class="carousel-content">
                        <div class="carousel-img">
                            <a href="https://mylanbetterhealth.com/#innovation__science" data-category="" data-action="" data-label="At Mylan, we have a long tradition of innovation" >
                                <img src="/-/media/images/corporate/shared/webframework/components/globalcarousel/innovation_carousel_4update.jpg" alt="" class="" />
                            </a>
                        </div>
                        <div class="carousel-text noSwipe">
                            <div class="carousel-text-hd">
                                <h2 class="h1 hdg">At Mylan, we have a long tradition of innovation</h2>
                            </div>
                            <div class="carousel-text-bd">
                                <p><a href="https://mylanbetterhealth.com/#innovation__science"  >Learn how Mylan is innovating to meet unmet needs</a></p>
                            </div>
                        </div>
                    </div>
                </li>
        </ol>
    </div>
</div>
<!--End Global Carousel -->

<div class="pageWrap-inner">  
<div class="carousel js-carousel_main js-carousel_mobile carousel-hasContentBelowAlt " data-autoplay="true">
    
            <ol class="carousel-slides">
            

                        
                <li data-carousel="">
                    <div class="carousel-content">
                        <div class="isDesktop carousel-img">
                                <a href="http://newsroom.mylan.com/2018-03-02-Mylan-to-Introduce-Two-New-Cost-Saving-HIV-Combination-Treatments-in-the-U-S "  data-category="Featured Content" data-action="Mylan to Introduce Two New HIV Combination Treatments in the U.S." data-label="Global_HP">
                                <img src="/-/media/mylancom/images/local-carousel/mylan-to-introduce-two-new-hiv-combination-treatments-in-the-us.jpg" alt="" height='370' width='840' />
                            </a>
                        </div>
                        <div class="isMobile carousel-img">
                                <a href="http://newsroom.mylan.com/2018-03-02-Mylan-to-Introduce-Two-New-Cost-Saving-HIV-Combination-Treatments-in-the-U-S " class='js-modalTrigger' data-category="Video" data-action="Mylan to Introduce Two New HIV Combination Treatments in the U.S." data-label="Global_Play_HP">
                                <img src="/-/media/mylancom/images/local-carousel/mylan-to-introduce-two-new-hiv-combination-treatments-in-the-us.jpg" alt="" height='370' width='840' />
                            </a>
                        </div>
                        <div class="carousel-text noSwipe">
                            <div class="carousel-text-hd">
                                    <a href='http://newsroom.mylan.com/2018-03-02-Mylan-to-Introduce-Two-New-Cost-Saving-HIV-Combination-Treatments-in-the-U-S ' class='isDesktop' data-category='Featured Content' data-action='Mylan to Introduce Two New HIV Combination Treatments in the U.S.' data-label='Global_HP'>
                                    <h2 class="hdg h1 mix-hdg_inline">Mylan to Introduce Two New HIV Combination Treatments in the U.S.</h2>
                                </a>
                            </div>
                            <div class="carousel-text-bd">
                                <p class="isDesktop">
                                        <a href="http://newsroom.mylan.com/2018-03-02-Mylan-to-Introduce-Two-New-Cost-Saving-HIV-Combination-Treatments-in-the-U-S " data-category="Featured Content" data-action="Mylan to Introduce Two New HIV Combination Treatments in the U.S." data-label="Global_HP">Read about how these new products will drive access and savings for people in the U.S. with HIV.</a>
                                </p>
                                <p class="isMobile">

                                        <a href="http://newsroom.mylan.com/2018-03-02-Mylan-to-Introduce-Two-New-Cost-Saving-HIV-Combination-Treatments-in-the-U-S " data-category="Featured Content" data-action="Mylan to Introduce Two New HIV Combination Treatments in the U.S." data-label="Global_HP">Read about how these new products will drive access and savings for people in the U.S. with HIV.</a>                                    
                                </p>
                            </div>
                        </div>
                    </div>
                </li> 

                        
                <li data-carousel="">
                    <div class="carousel-content">
                        <div class="isDesktop carousel-img">
                                <a href="http://newsroom.mylan.com/2018-02-28-Mylan-Reports-Full-Year-and-Fourth-Quarter-2017-Results-and-Provides-2018-Guidance"  data-category="Featured Content" data-action="Mylan 2017 Fourth Quarter and Full Year Results and 2018 Guidance" data-label="Global_HP" target="_blank">
                                <img src="/-/media/mylancom/images/local-carousel/q42017-earnings.jpg" alt="" height='370' width='840' />
                            </a>
                        </div>
                        <div class="isMobile carousel-img">
                                <a href="http://newsroom.mylan.com/2018-02-28-Mylan-Reports-Full-Year-and-Fourth-Quarter-2017-Results-and-Provides-2018-Guidance" class='js-modalTrigger' data-category="Video" data-action="Mylan 2017 Fourth Quarter and Full Year Results and 2018 Guidance" data-label="Global_Play_HP" target="_blank">
                                <img src="/-/media/mylancom/images/local-carousel/q42017-earnings.jpg" alt="" height='370' width='840' />
                            </a>
                        </div>
                        <div class="carousel-text noSwipe">
                            <div class="carousel-text-indicator isMobile">Service</div>
                            <div class="carousel-text-hd">
                                    <a href='http://newsroom.mylan.com/2018-02-28-Mylan-Reports-Full-Year-and-Fourth-Quarter-2017-Results-and-Provides-2018-Guidance' class='isDesktop' data-category='Featured Content' data-action='Mylan 2017 Fourth Quarter and Full Year Results and 2018 Guidance' data-label='Global_HP' target="_blank">
                                    <h2 class="hdg h1 mix-hdg_inline">Mylan 2017 Fourth Quarter and Full Year Results and 2018 Guidance</h2>
                                </a>
                            </div>
                            <div class="carousel-text-bd">
                                <p class="isDesktop">
                                        <a href="http://newsroom.mylan.com/2018-02-28-Mylan-Reports-Full-Year-and-Fourth-Quarter-2017-Results-and-Provides-2018-Guidance" data-category="Featured Content" data-action="Mylan 2017 Fourth Quarter and Full Year Results and 2018 Guidance" data-label="Global_HP" target="_blank">Mylan announced its financial results for the year ended December 31, 2017 and Fourth Quarter 2017 and provided 2018 guidance.</a>
                                </p>
                                <p class="isMobile">

                                        <a href="http://newsroom.mylan.com/2018-02-28-Mylan-Reports-Full-Year-and-Fourth-Quarter-2017-Results-and-Provides-2018-Guidance" data-category="Featured Content" data-action="Mylan 2017 Fourth Quarter and Full Year Results and 2018 Guidance" data-label="Global_HP" target="_blank">Mylan announced its financial results for the year ended December 31, 2017 and Fourth Quarter 2017 and provided 2018 guidance.</a>                                    
                                </p>
                            </div>
                        </div>
                    </div>
                </li> 

                        
                <li data-carousel="">
                    <div class="carousel-content">
                        <div class="isDesktop carousel-img">
                                <a href="http://newsroom.mylan.com/2017-12-01-U-S-FDA-Approves-Mylan-and-Biocons-Ogivri-TM-the-First-Biosimilar-for-Trastuzumab-for-the-Treatment-of-HER2-Positive-Breast-and-Gastric-Cancers"  data-category="Featured Content" data-action="U.S. FDA Approves Mylan and Biocon Biosimilar for HER2 Positive Breast and Gastric Cancers" data-label="Global_HP">
                                <img src="/-/media/mylancom/images/local-carousel/biosimilar.jpg" alt="" height='370' width='840' />
                            </a>
                        </div>
                        <div class="isMobile carousel-img">
                                <a href="http://newsroom.mylan.com/2017-12-01-U-S-FDA-Approves-Mylan-and-Biocons-Ogivri-TM-the-First-Biosimilar-for-Trastuzumab-for-the-Treatment-of-HER2-Positive-Breast-and-Gastric-Cancers" class='js-modalTrigger' data-category="Video" data-action="U.S. FDA Approves Mylan and Biocon Biosimilar for HER2 Positive Breast and Gastric Cancers" data-label="Global_Play_HP">
                                <img src="/-/media/mylancom/images/local-carousel/biosimilar.jpg" alt="" height='370' width='840' />
                            </a>
                        </div>
                        <div class="carousel-text noSwipe">
                            <div class="carousel-text-hd">
                                    <a href='http://newsroom.mylan.com/2017-12-01-U-S-FDA-Approves-Mylan-and-Biocons-Ogivri-TM-the-First-Biosimilar-for-Trastuzumab-for-the-Treatment-of-HER2-Positive-Breast-and-Gastric-Cancers' class='isDesktop' data-category='Featured Content' data-action='U.S. FDA Approves Mylan and Biocon Biosimilar for HER2 Positive Breast and Gastric Cancers' data-label='Global_HP'>
                                    <h2 class="hdg h1 mix-hdg_inline">U.S. FDA Approves Mylan and Biocon Biosimilar for HER2 Positive Breast and Gastric Cancers</h2>
                                </a>
                            </div>
                            <div class="carousel-text-bd">
                                <p class="isDesktop">
                                        <a href="http://newsroom.mylan.com/2017-12-01-U-S-FDA-Approves-Mylan-and-Biocons-Ogivri-TM-the-First-Biosimilar-for-Trastuzumab-for-the-Treatment-of-HER2-Positive-Breast-and-Gastric-Cancers" data-category="Featured Content" data-action="U.S. FDA Approves Mylan and Biocon Biosimilar for HER2 Positive Breast and Gastric Cancers" data-label="Global_HP">Mylan CEO Heather Bresch calls the approval a “monumental achievement for Mylan to increase patient access to biosimilars.”</a>
                                </p>
                                <p class="isMobile">

                                        <a href="http://newsroom.mylan.com/2017-12-01-U-S-FDA-Approves-Mylan-and-Biocons-Ogivri-TM-the-First-Biosimilar-for-Trastuzumab-for-the-Treatment-of-HER2-Positive-Breast-and-Gastric-Cancers" data-category="Featured Content" data-action="U.S. FDA Approves Mylan and Biocon Biosimilar for HER2 Positive Breast and Gastric Cancers" data-label="Global_HP">Mylan CEO Heather Bresch calls the approval a “monumental achievement for Mylan to increase patient access to biosimilars.”</a>                                    
                                </p>
                            </div>
                        </div>
                    </div>
                </li> 

                        
                <li data-carousel="">
                    <div class="carousel-content">
                        <div class="isDesktop carousel-img">
                                <a href="/en/news/feature-stories/back-to-school-epipen-resources"  data-category="Featured Content" data-action="Epinephrine Auto-Injector Resources Available" data-label="Global_HP">
                                <img src="/-/media/mylancom/images/local-carousel/epipen_pak_backpack_840x370.jpg" alt="" height='370' width='840' />
                            </a>
                        </div>
                        <div class="isMobile carousel-img">
                                <a href="/en/news/feature-stories/back-to-school-epipen-resources" class='js-modalTrigger' data-category="Video" data-action="Epinephrine Auto-Injector Resources Available" data-label="Global_Play_HP">
                                <img src="/-/media/mylancom/images/local-carousel/epipen_pak_backpack_840x370.jpg" alt="" height='370' width='840' />
                            </a>
                        </div>
                        <div class="carousel-text noSwipe">
                            <div class="carousel-text-indicator isMobile">Service</div>
                            <div class="carousel-text-hd">
                                    <a href='/en/news/feature-stories/back-to-school-epipen-resources' class='isDesktop' data-category='Featured Content' data-action='Epinephrine Auto-Injector Resources Available' data-label='Global_HP'>
                                    <h2 class="hdg h1 mix-hdg_inline">Epinephrine Auto-Injector Resources Available</h2>
                                </a>
                            </div>
                            <div class="carousel-text-bd">
                                <p class="isDesktop">
                                        <a href="/en/news/feature-stories/back-to-school-epipen-resources" data-category="Featured Content" data-action="Epinephrine Auto-Injector Resources Available" data-label="Global_HP">Be ready to respond if you have an epinephrine auto-injector prescription.</a>
                                </p>
                                <p class="isMobile">

                                        <a href="/en/news/feature-stories/back-to-school-epipen-resources" data-category="Featured Content" data-action="Epinephrine Auto-Injector Resources Available" data-label="Global_HP">Be ready to respond if you have an epinephrine auto-injector prescription.</a>                                    
                                </p>
                            </div>
                        </div>
                    </div>
                </li> 
        </ol>
            </div>
</div>


<div class="plus-resources-overview">
      <div class="box-triple_dashed">
            <div class="grid">
                  <div class="col box_triple-colHd">
                        <img alt="" class="mediaList-logo mediaList-logo_lg" src="/-/media/gwmp/images/ui/mylan_plus_logo_2x.png">
                        <p class="mediaList-text">
                              Resources and information to help prescribe, dispense and take medicine with confidence.
                        </p>
                        <a href="/en/mylan-resources" class="altBtn mediaList-btn mediaList-btn_lg isDesktop"><span class="link_arrow link_arrow_alt link_arrow_inline">Explore</span></a>
                  </div>
                    <div class="col box_triple-colBd">
                        <ul>
                              <li class="mediaList-item">
                                    <div class="mediaList-item-img mediaList-item-img_green">
                                          <img width="47" height="55" src="/-/media/images/corporate/shared/pharmacists.png">
                                          <br>
                                    </div>
                                    <div class="mediaList-item-bd"> 
                                          <p class="hdg">
                                                Pharmacists
                                          </p>
                                          <p class="textMain textMain_isLast">
                                                Educational materials to help empower your customers
                                          </p>
                                    </div>
                              </li>
                              <li>
                                    <div class="mediaList-item">
                                          <div class="mediaList-item-img mediaList-item-img_orange">
                                                <img width="49" height="50" src="/-/media/images/corporate/shared/patients.png">
                                          </div>
                                          <div class="mediaList-item-bd">
                                                <p class="hdg">
                                                      Patients
                                                </p>
                                                <p class="textMain textMain_isLast">
                                                       What to know about our high quality products
                                                </p>
                                          </div>
                                    </div>
                              </li>
                              <li>
                                    <div class="mediaList-item">
                                          <div class="mediaList-item-img mediaList-item-img_red">
                                                <img width="42" height="61" src="/-/media/images/corporate/shared/physicians.png">
                                          </div>
                                          <div class="mediaList-item-bd">
                                                <p class="hdg h3 hdg_mobileAlt">
                                                      Physicians
                                                </p>
                                                <p class="textMain textMain_isLast">
                                                      Details about our brand-name and generic medicines
                                                </p>
                                          </div>
                                    </div>
                              </li>
                              <li>
                                    <div class="mediaList-item">
                                          <div class="mediaList-item-img mediaList-item-img_darkOrange">
                                                <img width="35" height="57" src="/-/media/images/corporate/shared/institutional.png" >
                                          </div>
                                          <div class="mediaList-item-bd">
                                                <p class="hdg h3 hdg_mobileAlt">
                                                       Institutional Customers
                                                </p>
                                                <p class="textMain textMain_isLast">
                                                      Resources that meet the specific needs of your institution
                                                </p>
                                          </div>
                                    </div>
                              </li>
                        </ul>
                        <a data-category="MylanPlus" data-action="Local_Footer" data-label="Explore" href="/en/mylan-resources" class="altBtn mediaList-btn isMobile"><span class="link_arrow link_arrow_alt link_arrow_inline">Explore</span></a>
                  </div>
                  <div class="col box_triple-colFt">
                        <div class="mod">
                              <div class="mod-hd mod-hd_std mix-noOverflow">
                                    <h3 class="hdg h2">Find a Mylan Product</h3>
                              </div>
                              <div class="mod-bd mod-bd_std">
                                    <p class="textMain">
                                         Search our generic and brand-name U.S. pharmaceuticals.
                                    </p>
                                    
<style type="text/css">
 .plus-resources-overview .autoComplete{
                position: absolute;
                left: -9px; 
                top: 35px; 
}

</style>


<script type="text/javascript">
    $(document).ready(function () {
        $("#q").keyup(function () {

            var textBox = $('#q').val();

            var min = "3";

            var intMin = parseInt(min);
            if (textBox.length < intMin) {
                return;
            }

            $.ajax({
                url: '/api/mylanechanneljp/ProductSearchBar/autoComplete',
                data: { q: textBox },
                type: 'POST',
                success: function (data) {
                    $("#autoCompleteDiv").html(data);
                    $("#autoCompleteDiv").show();
                }
            });
        });
    });

    $(function () {
        var element = 'q' == "" ? document.getElementById('q')
            : document.getElementById('q');
        $(element).data('holder', element.value);

        var defaultText = 'Product';
        defaultText = $.trim(defaultText.toLowerCase());

        $(element).focusin(function () {
            var elementValue = $.trim(element.value.toLowerCase());
            element.value = elementValue == "" || elementValue == defaultText ? "" : elementValue;
        });
        $(element).focusout(function () {
            var elementValue = $.trim(element.value.toLowerCase());
            element.value = elementValue != "" && elementValue != defaultText ? element.value : $(element).data('holder');
        });
    });
</script>

<form id="search-form" name="search-form" action="/en/productsearch" method="GET" novalidate="novalidate">
    <div class="plusSearch-fieldSet">
        <ul class="vList vList_loose">
            <li>
                <label class="isHidden" for="ProductSearch">By name</label>
            </li>
            <li>
                <div class="catalogSearch-wrapper">
                    <div class="catalogSearch-inner">
                        <input id="hdnId" type="hidden" value="q">
                        <input type="text" value="Product" name="q" class="catalogSearch placeholder-text" id="q" />
                    </div>
                    <div id="autoCompleteDiv" class="autoComplete" style="display: none;">
                    </div>
                    <input type="submit" onclick="return addTextToAction();" class="catalogSearch-btn  ir" value="Search">
                </div>
            </li>
        </ul>
    </div>
</form>

<script type="text/javascript">
    var tmp = "";
    function addTextToAction(element) {        
        var elem = document.getElementById('search-form').elements;
        for (var i = 0; i < elem.length; i++) {
            if (elem[i].value != null) {
                if (elem[i].value == 'q' | elem[i].value == tmp) {
                    elem[i].value = document.getElementById(document.getElementById('hdnId').value).value;
                    tmp = document.getElementById(document.getElementById('hdnId').value).value
                }
            }
        }

        tmp = document.getElementById(document.getElementById('hdnId').value).value.toLowerCase().trim();

        if (tmp == null) {
            tmp = "";
        }

        var searchBoxText = 'Product';
        searchBoxText = $.trim(searchBoxText.toLowerCase());

        if (tmp == "" || tmp == searchBoxText) {
            return false;
        } else {
            return true;
        }
    }
    $(function () {
        var element = document.getElementById('q');
        $(element).data('holder', element.value);

        var defaultText = 'Product';
        defaultText = $.trim(defaultText.toLowerCase());

        $(element).focusin(function () {
            var elementValue = $.trim(element.value.toLowerCase());
            element.value = elementValue == "" || elementValue == defaultText ? "" : elementValue;
        });
        $(element).focusout(function () {
            var elementValue = $.trim(element.value.toLowerCase());
            element.value = elementValue != "" && elementValue != defaultText ? element.value : $(element).data('holder');
        });
    });
</script>

                              </div>
                        </div>
                        <div class="mod-bd mod-bd_std mix-noOverflow vawd_seal">
                              <a href="http://www.nabp.net/programs/accreditation/vawd/vawd-accredited-facilities" target="_blank"><img alt="" width="125" height="103" src="/-/media/mylancom/images/mylanplus-resources/vawd_seal.gif"></a>&nbsp;
                        </div>
                  </div>
            </div>
            <div class="box_triple-bg" style="background-image: url('/-/media/mylancom/images/triple-bg.jpg')"></div>
      </div>
</div>



<! -- Raw Content Start -->
<br /><! -- Raw Content End -->

<div class="pageWrap-inner">
    <div class="carousel js-carousel_main js-carousel_mobile" data-autoplay="false">
        <ol class="carousel-slides">
                <li>
                    <div class="carousel-content">
                        <div class="carousel-img">
                            <a href="/en/news/feature-stories/mylan-partners-with-international-organizations-to-increase-arv-access" data-category="" data-action="" data-label="" title="">
                                <img src="/-/media/mylancom/images/global-social-responsibility/feature-stories/mylan.com_text_840x370_arv.jpg" alt="" class="" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="carousel-content">
                        <div class="carousel-img">
                            <a href="/en/news/feature-stories/united-nations-global-compact" data-category="" data-action="" data-label="" title="">
                                <img src="/-/media/mylancom/images/global-social-responsibility/feature-stories/gsr-carousel-un-compact.jpg" alt="" class="" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="carousel-content">
                        <div class="carousel-img">
                            <a href="/en/news/feature-stories/mylan-is-committed-to-global-social-responsibility" data-category="" data-action="" data-label="" title="">
                                <img src="/-/media/mylancom/images/global-social-responsibility/feature-stories/carouselnewest_05.25.jpg" alt="" class="" />
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="carousel-content">
                        <div class="carousel-img">
                            <a href="/en/news/feature-stories/investing-in-indian-communities" data-category="" data-action="" data-label="" title="">
                                <img src="/-/media/mylancom/images/global-social-responsibility/feature-stories/carouselnew_05.092.jpg" alt="" class="" />
                            </a>
                        </div>
                    </div>
                </li>
        </ol>

        
    </div>
</div>



<div class="career-callout" >
    <div class="inner">
        <div class="grid flyoff">
            <div class="col col-1of3 left">
                <!-- GIF Image -->
                <img src='/-/media/gwmp/images/shared/careers_hero/careerhero_350x285_01_animated.gif' alt='Careers That Can Change the World' />
                
            </div>
            <div class="col col-1of3 center">
                <div class="inner">
                    <h2 class="title">Careers That Can Change the World</h2>
                    <div class="caption">Every Mylan employee works to impact the lives of 7 billion people around the world.</div>
                        <div class="btn"><a href="/en/careers"><span>Discover who we are</span></a></div>
                </div>
            </div>
            <div class="col col-1of3 right">
                <div class="inner">
                    <div class="global-offer"><strong>Global Career Opportunities</strong></div>
                   
<div class="careers-country-redirect custom-inputs">
    <select class="selectric" id="countriesList" name="SelectedCountry"><option value=""> Select a Location</option>
<option value="/en/career/opportunities-in-albania">Albania</option>
<option value="/en/career/opportunities-in-algeria">Algeria</option>
<option value="/en/career/opportunities-in-australia">Australia</option>
<option value="/en/career/opportunities-in-austria">Austria</option>
<option value="/en/career/opportunities-in-belgium">Belgium</option>
<option value="/en/career/opportunities-in-bosnia-herzegovina">Bosnia-Herzegovina</option>
<option value="/en/career/opportunities-in-brazil">Brazil</option>
<option value="/en/career/opportunities-in-bulgaria">Bulgaria</option>
<option value="https://mylan.taleo.net/careersection/myl_canjobs/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=33340430146&amp;searchExpanded=true&amp;radius=1&amp;portal=101430233">Canada</option>
<option value="/en/career/opportunities-in-china">China</option>
<option value="/en/career/opportunities-in-croatia">Croatia</option>
<option value="/en/career/opportunities-in-czech-republic">Czech Republic</option>
<option value="/en/career/opportunities-in-denmark">Denmark</option>
<option value="/en/career/opportunities-in-estonia">Estonia</option>
<option value="/en/career/opportunities-in-finland">Finland</option>
<option value="/en/career/opportunities-in-france">France</option>
<option value="https://mylan.taleo.net/careersection/myl_germany_en/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=169200010841&amp;searchExpanded=true&amp;radius=1">Germany</option>
<option value="/en/career/opportunities-in-greece">Greece</option>
<option value="/en/career/opportunities-in-hungary">Hungary</option>
<option value="https://mylan.taleo.net/careersection/myl_indiajobs_all/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=34440430146&amp;searchExpanded=true&amp;radius=1&amp;portal=101430233">India</option>
<option value="https://mylan.taleo.net/careersection/myl_irejobs/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=136100010841&amp;searchExpanded=true&amp;radius=1">Ireland</option>
<option value="/en/career/opportunities-in-italy">Italy</option>
<option value="/en/career/opportunities-in-japan">Japan</option>
<option value="/en/career/opportunities-in-latvia">Latvia</option>
<option value="/en/career/opportunities-in-lithuania">Lithuania</option>
<option value="/en/career/opportunities-in-luxembourg">Luxembourg</option>
<option value="/en/career/opportunities-in-morocco">Morocco</option>
<option value="/en/career/opportunities-in-the-netherlands">Netherlands</option>
<option value="/en/career/opportunities-in-new-zealand">New Zealand</option>
<option value="/en/career/opportunities-in-norway">Norway</option>
<option value="https://mylan.taleo.net/careersection/myl_poland_en/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=235600010841&amp;searchExpanded=true&amp;radius=1">Poland</option>
<option value="/en/career/opportunities-in-portugal">Portugal</option>
<option value="https://mylan.taleo.net/careersection/myl_prjobs/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=32740430146&amp;searchExpanded=true&amp;radius=1&amp;portal=101430233">Puerto Rico</option>
<option value="/en/career/opportunities-in-romania">Romania</option>
<option value="/en/career/opportunities-in-serbia">Serbia</option>
<option value="/en/career/opportunities-in-slovakia">Slovakia</option>
<option value="/en/career/opportunities-in-slovenia">Slovenia</option>
<option value="/en/career/opportunities-in-south-africa">South Africa</option>
<option value="https://mylan.taleo.net/careersection/myl_spain_en/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=241100010841&amp;searchExpanded=true&amp;radius=1">Spain</option>
<option value="/en/career/opportunities-in-sweden">Sweden</option>
<option value="https://mylan.taleo.net/careersection/myl_suijobs/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=138100010841&amp;searchExpanded=true&amp;radius=1">Switzerland</option>
<option value="/en/career/opportunities-in-taiwan">Taiwan</option>
<option value="https://mylan.taleo.net/careersection/myl_ukjobs/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=138200010841&amp;searchExpanded=true&amp;radius=1">United Kingdom</option>
<option value="https://mylan.taleo.net/careersection/myl_usajobs/jobsearch.ftl?lang=en&amp;radiusType=K&amp;location=26140430146&amp;searchExpanded=true&amp;radius=1&amp;portal=101430233">United States</option>
</select>
</div>



<script type="text/javascript">
    $('.careers-country-redirect .selectric').change(function () {
        location.href = $(this).val();
    });
</script>
                    <div class="position-teaser"><strong>Global Executive Leadership Opportunities</strong></div>
                    <div class="position-link"><a href="https://mylan.taleo.net/careersection/myl_globalexeclead/jobsearch.ftl?lang=en&amp;radiusType=K&amp;searchExpanded=true&amp;radius=1&amp;jobfield=20140030542&amp;portal=101430233" target="_blank" class="has-arrow-blue-med"><span>Start here</span></a></div>
                </div>
            </div>
        </div>
        <div class="stripes"></div>
    </div>
</div>

                <div class="container-full padded-content">
                         
                </div>
            </div>

        </section>

        <section class="global-footer">
            <div class="grid">

                <div class="col col-3of4">
                    <div class="inner">
                        <div class="border"></div>
                        



    <div class="sitemap grid">
            <div class="col col-1of3">
                <div class="sitemap-block">
                    <a href="/en/company"><span>Company</span></a>
                    <div class="sitemap-divider">
                        <span class="blue"></span>
                    </div>
                    <ul>
                            <li><a href="/en/company/about-us"><span>About Us</span></a></li>
                            <li><a href="/en/company/business-segments"><span>Business Segments</span></a></li>
                            <li><a href="/en/company/leadership"><span>Leadership</span></a></li>
                            <li><a href="/en/company/global-social-responsibility"><span>Global Social Responsibility</span></a></li>
                            <li><a href="/en/company/corporate-governance"><span>Corporate Governance</span></a></li>
                    </ul>
                </div>
            </div>
            <div class="col col-1of3">
                <div class="sitemap-block">
                    <a href="/en/products"><span>Products</span></a>
                    <div class="sitemap-divider">
                        <span class="blue"></span>
                    </div>
                    <ul>
                            <li><a href="/en/products/product-catalog"><span>Product Catalog</span></a></li>
                            <li><a href="/en/products/quality"><span>Quality</span></a></li>
                            <li><a href="/en/products/our-medicines"><span>Businesses</span></a></li>
                            <li><a href="/en/products/why-generics"><span>Why Generics</span></a></li>
                            <li><a href="/en/products/therapeutic-innovation"><span>Therapeutic Innovation</span></a></li>
                            <li><a href="/en/products/active-pharmaceutical-ingredients"><span>Active Pharmaceutical Ingredients</span></a></li>
                            <li><a href="/en/products/packaging-and-finished-dosage-forms"><span>Packaging and Finished Dosage Forms</span></a></li>
                    </ul>
                </div>
            </div>
            <div class="col col-1of3">
                <div class="sitemap-block">
                    <a href="http://newsroom.mylan.com"><span>News</span></a>
                    <div class="sitemap-divider">
                        <span class="blue"></span>
                    </div>
                    <ul>
                            <li><a href="/en/news/feature-stories"><span>Feature Stories</span></a></li>
                            <li><a href="http://newsroom.mylan.com/press-releases"><span>Press Releases</span></a></li>
                            <li><a href="/en/news/in-the-news"><span>In the News</span></a></li>
                    </ul>
                </div>
            </div>
    </div>
    <div class="sitemap grid">
            <div class="col col-1of3">
                <div class="sitemap-block">
                    <a href="/en/investors"><span>Investors</span></a>
                    <div class="sitemap-divider">
                        <span class="blue"></span>
                    </div>
                    <ul>
                            <li><a href="/en/investors/stock-performance"><span>Stock Performance</span></a></li>
                            <li><a href="/en/investors/investment-calculator"><span>Investment Calculator</span></a></li>
                            <li><a href="/en/investors/stock-history"><span>Stock History</span></a></li>
                            <li><a href="/en/investors/public-filings"><span>Public Filings</span></a></li>
                            <li><a href="/en/investors/investor-faqs"><span>Investor FAQs</span></a></li>
                    </ul>
                </div>
            </div>
            <div class="col col-1of3">
                <div class="sitemap-block">
                    <a href="/en/epipenrecall"><span>Update on Meridian’s Voluntary Worldwide Recall of EpiPen&#174; Auto-Injector</span></a>
                    <div class="sitemap-divider">
                        <span class="blue"></span>
                    </div>
                    <ul>
                    </ul>
                </div>
            </div>
            <div class="col col-1of3">
                <div class="sitemap-block">
                    <a href="/en/careers"><span>Careers</span></a>
                    <div class="sitemap-divider">
                        <span class="blue"></span>
                    </div>
                    <ul>
                            <li><a href="/en/careers/life-at-mylan"><span>Life at Mylan</span></a></li>
                            <li><a href="/en/careers/mylan-benefits"><span>Mylan Benefits</span></a></li>
                            <li><a href="/en/careers/diversity-and-inclusion"><span>Diversity &amp; Inclusion</span></a></li>
                            <li><a href="/en/careers/mylan-near-you"><span>Mylan Near You</span></a></li>
                    </ul>
                </div>
            </div>
    </div>


                    </div>
                </div>

                <div class="col col-1of4">
                    


<!-- START FOOTER RAIL -->
<div class="pad-0-20">
    <!--TOFU-->
    <div class="footer-rail">
        <div class="inner">
            <img src='/-/media/gwmp/images/ui/logo_mylanplus_symbol_2x.png' class='logo' alt='Mylan +' />
            <div class="caption">
                Resources and information to help prescribe, dispense and take medicine with confidence.<br />
            </div>

            <ul>
                <li>
                    <img class="icon" src="/-/media/gwmp/images/ui/pharmacists.png" />
                    <h2>
                        Pharmacists

                    </h2>
                    <p>
                        Educational materials to help empower your customers.
                    </p>
                </li>
                <li>
                    <img class="icon" src="/-/media/gwmp/images/ui/patients.png" />
                    <h2>
                        Patients

                    </h2>
                    <p>
                        What to know about our high quality products.<br>
                    </p>
                </li>
                <li>
                    <img class="icon" src="/-/media/gwmp/images/ui/physicians.png" />
                    <h2>
                        Physicians

                    </h2>
                    <p>
                        Details about our brand-name and generic medicines.<br />
                    </p>
                </li>
                <li>
                    <img class="icon" src="/-/media/gwmp/images/ui/institutional.png" />
                    <h2>
                        Health Systems Customers

                    </h2>
                    <p>
                        Resources that meet the specific needs of your institution.
                    </p>
                </li>
            </ul>
            <div class="btn">
                <a href="/en/mylan-resources"><span>Explore</span></a>
            </div>
        </div>
    </div>
</div>
<!-- END FOOTER RAIL -->

                </div>

                <div class="col col-3of4">
                    
<!-- START LEGAL FOOTER -->
<div class="legal">
    <div class="logo desktopOnly">
        <a href="/"><img src='/-/media/gwmp/images/ui/logo_small_reg_2x_072517.png' /></a>
    </div>
    <div class="right">
        <ul class="links">
            <li>
                <a href="/en/contact-mylan">Contact Mylan</a>
            </li>
            <li>
                <a href="/en/privacy-shield-policy">Privacy Shield Policy</a>
            </li>
            <li>
                <a href="/en/privacy-statement">Privacy Statement</a>
            </li>
            <li>
                <a href="/en/terms-and-conditions">Terms and Conditions</a>
            </li>
            <li>
                <a href="/en/site-map">Site Map</a>
            </li>
        </ul>
        <p>
            <a href="/-/media/mylancom/files/company/corporate-governance/california-supply-chains-and-uk-slavery-acts-statement-rev-122216.pdf?la=en">California Supply Chains Act</a> <br />
<br />
Copyright &copy; 2017 Mylan N.V. All Rights Reserved.
        </p>
        <p>

                        <a class="uparrow" onclick="GWMP.ui.openLanguageSelector();" href="#" title="">For U.S. Audiences Only</a>
        </p>
        <p>
            

<br />
        </p>
        
<!-- START SOCIAL FOOTER -->
<div class="social-bar">
<style>
    a.socialIcons:hover {
    opacity: .8;
    filter: alpha(opacity=80); /* For IE8 and earlier */
    }
</style>
<div class="jsContent socialButton google-plus">
<div class="g-plusone" data-size="medium" data-annotation="none" data-width="300" data-href="http://mylan.com" expandto="top"></div>
</div>
<div class="jsContent socialButton Linkedin">
<a href="https://www.linkedin.com/company/mylan" target="_blank" data-category="Social_Linkedin" data-action="Click_Link" data-label="GlobalFooter">
<!--[if gt IE 7]><!-->
<img alt="" height="17" width="72" src="/-/media/gwmp/images/linkedinlogo.png?la=en" />
<!--<![endif]-->
<!--[if lte IE 7]> Linkedin<![endif]-->
</a>
<noscript>
&amp;amp;amp;lt;a href="https://www.linkedin.com/company/mylan" target="_blank" data-category="Social_Linkedin" data-action="Click_Link" data-label="GlobalFooter"&amp;amp;amp;gt;Linkedin&amp;amp;amp;lt;/a&amp;amp;amp;gt;
</noscript>
</div>
<div class="jsContent socialButton youtube">
<!--[if gt IE 7]><!-->
<!--<![endif]-->
<a href="http://www.youtube.com/user/SeeInsideMylan" target="_blank" data-category="Social_Youtube" data-action="Click_Link" data-label="GlobalFooter">
<!--[if gt IE 7]><!-->
<img alt="" height="21" width="46" src="/-/media/gwmp/images/ui/youtube.png?la=en" />
<!--<![endif]-->
<!--[if lte IE 7]> Youtube <![endif]-->
</a>
<noscript>
&amp;amp;amp;lt;a href="http://www.youtube.com/user/SeeInsideMylan" target="_blank" data-category="Social_Youtube" data-action="Click_Link" data-label="GlobalFooter"&amp;amp;amp;gt;Youtube&amp;amp;amp;lt;/a&amp;amp;amp;gt;
</noscript>
</div>
<div class="jsContent socialButton twitter">
<!--[if gt IE 7]><!-->
<iframe frameborder="0" title="Twitter Follow Button" class="twitter-follow-button twitter-follow-button" id="twitter-widget-0" src="http://platform.twitter.com/widgets/follow_button.ff883835f81c6977ad65212eeadccf6a.en.html#_=1413575345643&amp;id=twitter-widget-0&amp;lang=en&amp;screen_name=MylanNews&amp;show_count=false&amp;show_screen_name=false&amp;size=m" scrolling="no" style="width: 60px; height: 20px;" allowtransparency="true" data-twttr-rendered="true"></iframe>
<!--<![endif]-->
<a href="http://twitter.com/MylanNews" target="_blank" data-category="Social_Twitter" data-action="Click_Link" data-label="GlobalFooter">
<!--[if gt IE 7]><!-->
<!--<![endif]-->
<!--[if lte IE 7]> Twitter <![endif]-->
</a>
<noscript>
&amp;amp;amp;lt;a href="http://twitter.com/MylanNews" target="_blank" data-category="Social_Twitter" data-action="Click_Link" data-label="GlobalFooter"&amp;amp;amp;gt;Twitter&amp;amp;amp;lt;/a&amp;amp;amp;gt;
</noscript>
</div>
<div class="jsContent socialButton facebook">
<!--[if gt IE 7]><!-->
<iframe frameborder="0" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fmylan.com&amp;send=false&amp;layout=button_count&amp;width=88&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21&amp;" scrolling="no" style="border: medium none currentcolor; width: 88px; height: 21px; overflow: hidden;" allowtransparency="true"></iframe>
<!--<![endif]-->
<a href="http://facebook.com" target="_blank" data-category="Social_Facebook" data-action="Click_Link" data-label="GlobalFooter">
<!--[if gt IE 7]><!-->
<!--<![endif]-->
<!--[if lte IE 7]> Facebook <![endif]-->
</a>
<noscript>
&amp;amp;amp;lt;a href="http://facebook.com" target="_blank" data-category="Social_Facebook" data-action="Click_Link" data-label="GlobalFooter"&amp;amp;amp;gt;Facebook&amp;amp;amp;lt;/a&amp;amp;amp;gt;
</noscript>
</div>
</div>
<!-- END SOCIAL FOOTER -->

    </div>
    <div class="logo mobileOnly">
        <a href="/"><img src='/-/media/gwmp/images/ui/logo_small_reg_2x_072517.png' /></a>
    </div>
</div>
        
<!-- END LEGAL FOOTER -->



<script type="text/javascript">
    var __externalInterstitialWhitelist = ['plus.google.com','www.mylaninstitutional-usproducts.com','mylan.taleo.net','www.mylanspecialty.com','www.mylan.com','www.mylanbetterhealth.ca','mylanlabs.in','apps.shareholder.com','investor.shareholder.com','www.shareholder.com','www.emsam.com','jive.mylan.com','investor.mylan.com','mylaninstitutional-usproducts.com','www.mylan.in','www.mylansa.co.za','www.mylan.ca','www.mylan.co.jp','www.arcana-mylan.at','www.mylan.be','www.mylancz.cz','www.mylan.dk','www.mylan.fi','www.mylan.fr','www.mylan-dura.de','www.mylan.gr','www.mylan.co.hu','www.mylan.ie','www.mylan.it','www.mylan.nl','www.mylan.no','www.mylan.com.pl','www.mylan.pt','www.mylansk.sk','www.mylan.es','www.mylan.se','www.mylan.ch','www.mylan.co.uk','www.alphapharm.com.au','www.mylan.co.nz','epipen.mediaroom.com','mylan.co.hu','www.mylan.com.pl','www.mylanpolska.com.pl','newsroom.mylan.com','mylanbetterhealth.ca','www.isosulfanblue.mylan.com','www.ultiva.com','www.levebags.com','ultiva.com','www.my-generic-epinephrine-auto-injector.com','www.MyGenericEAI.com','mygenericeai.com','MyGenericEAI.com','www.mylancommitment.com','mylancommitment.com','gpsmylwebhub71.dev.sc.myl.com','gpsmylwebhub71.auth.sc.myl.com','http://gpsmylwebhub71.auth.sc.myl.com','http://gps.mylwebhub.com','gps.mylwebhub.com','mylanbetterhealth.com/#access_to_medicine','mylanbetterhealth.com','mylanbetterhealth.com/#the_mylan_story','mylanbetterhealth.com/#innovation__science'];
</script>

<div class="external-interstitial interstitial" style="display: none;">
    <div class="window">
        <div class="inner cf">
            <div class="left">
                <img src='/-/media/images/corporate/shared/logos/logo_md_ur_np.png' alt='Mylan: Seeing is Believing' />
            </div>

            <div class="right">
                <h2><strong>You are leaving Mylan.com</strong></h2>
                <div class="caption">
                    You are now leaving Mylan.com for a Mylan affiliate site, a Mylan product site, <span style="text-decoration: underline;">a third party site that Mylan may contribute content to but does not have exclusive control over</span>, or a third party site that is solely responsible for its content and may not follow guidelines applicable in certain geographies.<br />
                </div>
                <div class="btn-v2 continue">
                    <a class="interstitial-anchor" target="_blank"><span>Continue</span></a>
                </div>
                <div class="cancel">
                    <a href="#">Go back</a>
                </div>
            </div>
        </div>
        <div class="stripes"><div class="bar"></div></div>
    </div>
</div>

                </div>

            </div>
        </section>
        <!--end global footer-->
    </div>
</div>
 
<style type="text/css">
    /* flexible width for the fancybox wrapper to accomodate various video sizes */
    .fancybox-wrap {
        width: 80% !important;
    }
</style>

<script type="text/javascript">

    //for now, all videos are expected to be 16:9
    var aspectRatio = 16 / 9;

    //keep track of this
    var videoModalIsActive = false;
    var videoModalClicked = false;

    //hook into page event when all carousels have been completed initialization.
    //document.addEventListener('carouselInitComplete', onCarouselInitComplete, false);

    $("body").bind("carouselInitComplete", onCarouselInitComplete);

    //setup video modal anchors to supercede the original url.
    function onCarouselInitComplete(e) {
        $("a[data-videomodal='true']").click(onVideoModalClick);
    };

    //when anchor is clicked with data-videomodal true.
    function onVideoModalClick(e) {
        var self = $(this);
        var href = self.attr('href');
        try {
            if (!videoModalClicked) {
                videoModalClicked = true;
                var videoId = self.data("videoid");
                var request = { "videoId": videoId };
                var uri = '/api/sitecore/Videos/PlayModalVideo';

                var jqxhr = $.post(uri, request)
                  .done(function (data) {
                      var settings = data.detail.results;
                      //TODO: Move this to the SingleVideoPlayerViewModel
                      //Only apply to IE9
                      if ($('html').hasClass('ie9')) {
                          settings["primary"] = "flash";
                      }
                      console.log(JSON.stringify(settings));

                      playModalVideo(settings);
                  });
            }
        }
        catch (error) {
            videoModalClicked = false;
            locat.href = href;

        }

        e.preventDefault();
    };

    function onPlayerReady() {
        $('#video-modal .close, #video-modal .overlay').click(function () {

            var player = typeof jwplayer !== 'undefined' ? jwplayer("videoPlayerFrame-ModalVideoPlayer1") : {};
            if (player) {
                try {
                    player.stop();
                    player.remove();
                }
                catch (err) { }
            }

            videoModalIsActive = false;
            $('#video-modal').removeClass('active');
            $('html').removeClass('videoModalIsActive');

            videoModalClicked = false;
        });
    };

    function playModalVideo(settings) {

        var playerInstance = jwplayer("videoPlayerFrame-ModalVideoPlayer1");

        //set up callbacks
        playerInstance.onReady(onPlayerReady());

        //set up the player
        playerInstance.setup(settings);

        //show the modal
        videoModalIsActive = true;
        $('#video-modal').addClass('active');
        $('html').addClass('videoModalIsActive');
        updateVideoModalPosition();
    };

    function updateVideoModalPosition() {
        if (videoModalIsActive) {
            //get viewport width, height, and scrolltop values
            var width = $(window).width();
            var height = $(window).height();
            var scroll = $(window).scrollTop();

            //get aspect ratio of viewport
            var vpAspect = width / height;

            //set position and size according to width
            switch (true) {

                case width >= 960: //large screen
                    $('#video-modal .window').css({
                        'width': '752px',
                        'height': (752 / aspectRatio) + "px",
                        'left': ((width / 2) - 376) + "px",
                        'top': (scroll + (height / 2) - 212) + "px",
                        'padding-top': '0'
                    });
                    $('#video-modal').removeClass('isMobile');
                    break;
                case (width >= 680 && width < 960): //medium screen
                    $('#video-modal .window').css({
                        'width': '480',
                        'height': (480 / aspectRatio) + "px",
                        'left': ((width / 2) - 240) + "px",
                        'top': (scroll + (height / 2) - 135) + "px",
                        'padding-top': '0'
                    });
                    $('#video-modal').removeClass('isMobile');
                    break;
                default: //mobile
                    if (vpAspect <= (16 / 9)) {
                        //letterbox
                        $('#video-modal .window').css({
                            'width': width + 'px',
                            'height': height + 100 + 'px',//sometimes you can see underneath it on Chrome, +100 just ensures you won't
                            'left': '0',
                            'top': scroll + 'px',
                            'padding-top': ((height / 2) - ((width / aspectRatio) / 2)) + "px"
                        });
                    } else {
                        //pillarbox
                        $('#video-modal .window').css({
                            'height': height + 'px',
                            'width': (height * aspectRatio) + 'px',
                            'left': ((width / 2) - ((height * aspectRatio) / 2)) + "px",
                            'top': scroll + 'px',
                            'padding-top': ((height / 2) - ((width / aspectRatio) / 2)) + "px"
                        });
                    }
                    $('#video-modal').addClass('isMobile');
            }
        }
    }

    /* =================== ALL WINDOW LISTENERS GO HERE =================== */
    $(window).resize(function () {
        updateVideoModalPosition();
    });
    if (!$('html').hasClass('lt-ie10')) {
        //exclude ie less than v10, it doesn't allow addEventListener.
        window.addEventListener("orientationchange", function () {
            updateVideoModalPosition();
        }, false);
    }

</script>

<div id="video-modal">
    <div class="window">
        <div class="close"></div>
        <div id="videoPlayerFrame-ModalVideoPlayer1"></div>
    </div>
    <div class="overlay"></div>
</div>




<link href="/Content/MylanCom/css/splash-popup.css" rel="stylesheet" />

<script type="text/javascript">
    $(document).ready(function () {
        $('#interstitial-overlay').show();
        $("#SplashPopup").show();
        $('#stateDropdown').change(function () {
            var url = $(this).val(); return url !== '' ?
        window.open(url) : false;
        });
    });


    $(document).on('click', '.close-icon', function () {
        $("#interstitial-overlay").hide();
        $("#SplashPopup").hide();
    });

    $(document).on('click', '.splash-anchor', function () {
        $("#interstitial-overlay").hide();
        $("#SplashPopup").hide();
    });

    $(document).on('click', '#interstitial-overlay', function () {
        $("#interstitial-overlay").hide();
        $("#SplashPopup").hide();
    });

    $(document).on('click', '.goButton', function () {
        var url = $('#stateDropdown').val();
        if (url != "") {
            window.open(url);
            $("#interstitial-overlay").hide();
            $("#SplashPopup").hide();
        }
    });

</script>

<div class="splash-interstitial" id="SplashPopup">
    <div class="window">
        <div class="inner cf">
            <div class="left">
                
            </div>
            <div class="right-top">
                <div class="close-icon"><img src='/-/media/gwmp/images/ui/video_modal_close_v2.png' /></div>
            </div>
            
            <div class="right">                
                <div class="right myl-header-content">
                <p>At Mylan, delivering Better Health <br>for a Better World isn't our job. <br> It's our mission. </p>
                    <div class="clear"></div>
                    </div>
                <div class="caption myl-jump-link">
                    <!-- 
                     See Mylan's impact in the <a href="https://mylanbetterhealth.com/">U.S.</a> <a class="splash-anchor" href="https://mylanbetterhealth.com" target="_blank">></a><br /><br />
                     See Mylan's impact in your
                    <select class="selectddl" id="stateDropdown" name="SelectedState"><option selected="selected" value="">state</option>
<option value="https://mylanbetterhealth.com/AK">AK</option>
<option value="https://mylanbetterhealth.com/AL">AL</option>
<option value="https://mylanbetterhealth.com/AR">AR</option>
<option value="https://mylanbetterhealth.com/AZ">AZ</option>
<option value="https://mylanbetterhealth.com/CA">CA</option>
<option value="https://mylanbetterhealth.com/CO">CO</option>
<option value="https://mylanbetterhealth.com/CT">CT</option>
<option value="https://mylanbetterhealth.com/DC">DC</option>
<option value="https://mylanbetterhealth.com/DE">DE</option>
<option value="https://mylanbetterhealth.com/FL">FL</option>
<option value="https://mylanbetterhealth.com/GA">GA</option>
<option value="https://mylanbetterhealth.com/HI">HI</option>
<option value="https://mylanbetterhealth.com/IA">IA</option>
<option value="https://mylanbetterhealth.com/ID">ID</option>
<option value="https://mylanbetterhealth.com/IL">IL</option>
<option value="https://mylanbetterhealth.com/IN">IN</option>
<option value="https://mylanbetterhealth.com/KS">KS</option>
<option value="https://mylanbetterhealth.com/KY">KY</option>
<option value="https://mylanbetterhealth.com/LA">LA</option>
<option value="https://mylanbetterhealth.com/MA">MA</option>
<option value="https://mylanbetterhealth.com/MD">MD</option>
<option value="https://mylanbetterhealth.com/ME">ME</option>
<option value="https://mylanbetterhealth.com/MI">MI</option>
<option value="https://mylanbetterhealth.com/MN">MN</option>
<option value="https://mylanbetterhealth.com/MS">MS</option>
<option value="https://mylanbetterhealth.com/MT">MT</option>
<option value="https://mylanbetterhealth.com/MO">MO</option>
<option value="https://mylanbetterhealth.com/NC">NC</option>
<option value="https://mylanbetterhealth.com/ND">ND</option>
<option value="https://mylanbetterhealth.com/NE">NE</option>
<option value="https://mylanbetterhealth.com/NH">NH</option>
<option value="https://mylanbetterhealth.com/NJ">NJ</option>
<option value="https://mylanbetterhealth.com/NM">NM</option>
<option value="https://mylanbetterhealth.com/NV">NV</option>
<option value="https://mylanbetterhealth.com/NY">NY</option>
<option value="https://mylanbetterhealth.com/OH">OH</option>
<option value="https://mylanbetterhealth.com/OK">OK</option>
<option value="https://mylanbetterhealth.com/OR">OR</option>
<option value="https://mylanbetterhealth.com/PA">PA</option>
<option value="https://mylanbetterhealth.com/PR">PR</option>
<option value="https://mylanbetterhealth.com/RI">RI</option>
<option value="https://mylanbetterhealth.com/SC">SC</option>
<option value="https://mylanbetterhealth.com/SD">SD</option>
<option value="https://mylanbetterhealth.com/TN">TN</option>
<option value="https://mylanbetterhealth.com/TX">TX</option>
<option value="https://mylanbetterhealth.com/UT">UT</option>
<option value="https://mylanbetterhealth.com/VA">VA</option>
<option value="https://mylanbetterhealth.com/VT">VT</option>
<option value="https://mylanbetterhealth.com/WA">WA</option>
<option value="https://mylanbetterhealth.com/WI">WI</option>
<option value="https://mylanbetterhealth.com/WV">WV</option>
<option value="https://mylanbetterhealth.com/WY">WY</option>
</select>
                        
                    <button class="goButton">Go</button>
                        -->
                </div>
                <div class="continue">
                    <div class="splash-anchor-myl-jump" target="_blank"><p> <a href="http://mylanbetterhealth.com" target="_blank">Continue to mylanbetterhealth.com &gt;</a></p>
</div>
                </div>
            </div>
        </div>
    </div>
</div>



</body>
</html>