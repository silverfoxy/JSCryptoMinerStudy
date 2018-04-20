

<!doctype html>
<html class="no-js" lang="en-us" data-countrycode="us" data-nav-category="tv-audio-video">
    <head>
        <meta charset="utf-8">
        <title>LG VRF (Variable Refrigerant Flow) HVAC Systems for your Air Conditioning Needs</title>
        <meta name="description" content="LG VRF systems have the lowest life cycle cost of any system on the market today.  LG manufactures all components within the VRF system even the reliable proven scroll compressor and will continue to invest in technologies which benefit our customers in achieving sustainable designs.">
        <meta name="keywords" content="LG, VRF, Variable Refrigerant Flow, Air Conditioner, Air Conditioning, HVAC, Multi V, no ductwork, Split Air Conditioner, Energy efficient HVAC, Energy efficient AC, easy to maintain AC">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        
        <link href="/favicon.ico" rel="shortcut icon" />

        <link rel="stylesheet" href="/html/css/lg.min.css" />
        <link rel="stylesheet" href="//www.lg.com/lg3-common-v2/css/components/video.min.css" />
        
        <link rel="stylesheet" type="text/css" href="/html/css/tooltip.min.css" />
        <link rel="stylesheet" type="text/css" href="/html/css/discover.min.css" />
        <link rel="stylesheet" type="text/css" href="/html/css/filter.min.css" />
        <link rel="stylesheet" type="text/css" href="/html/css/tabpanel.min.css" />

            <link rel="stylesheet" type="text/css" href="/html/css/heroarea.min.css" />
        
        <link rel="stylesheet" type="text/css" href="/html/css/support.cs.min.css" />
        
        <link rel="stylesheet" href="/Content/jquery.fancybox.css" type="text/css" media="screen" /> 
        
        
        
        <link rel="stylesheet" type="text/css" href="/html/css/print.min.css" media="print"  />
        
        
            <link rel="stylesheet" type="text/css" href="/html/css/overrides.css?v=1" />    
        
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
        
        <script type="text/javascript" src="/Scripts/jquery.unobtrusive-ajax.min.js"></script>
        <script type="text/javascript" src="/Scripts/jquery.validate.min.js"></script>
        <script type="text/javascript" src="/Scripts/jquery.validate.unobtrusive.min.js"></script>
        <script type="text/javascript" src="/Scripts/MicrosoftAjax.js"></script>
        <script type="text/javascript" src="/Scripts/MicrosoftMvcAjax.js"></script>
        <script type="text/javascript" src="/Scripts/MicrosoftMvcValidation.js"></script>
        
        
        <script type="text/javascript" src="/Scripts/lightbox.js"></script>
        <script type="text/javascript" src="/Scripts/jquery.query.js"></script>        
        <script type="text/javascript" src="/Scripts/jquery.fancybox.js"></script>
        <script type="text/javascript" src="/Scripts/flowplayer-3.2.11.min.js"></script>
    <script type="text/javascript" src="/Scripts/spin.min.js"></script>
    <script type="text/javascript" src="/Scripts/jsrender.min.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.simplePagination.js"></script>

        <script type="text/javascript" src="/html/js/head.min.js"></script>
        
        <script type="text/javascript" src="/html/js/lg.min.js"></script>
        

            <script type="text/javascript" src="/html/js/components/heroarea.min.js"></script>
            <script type="text/javascript" src="/html/js/components/tabpanel.min.js"></script>
        
        <script type="text/javascript">
            var prevText = 'Prev';
            var nextText = 'Next';
        </script>

        <script type="text/javascript" src="/html/js/components/minigallery.js"></script>
        
        <script type="text/javascript" src="/Scripts/jquery.scrollfollow.js"></script>
        
        

        <script type="text/javascript">
            function PrSelChange() {
                var curroption = $("select.sort-select option:selected");
                location.href = curroption.attr('url');
            }

            var clickFromBadge = false;
            var trackLocatorForm = false;

            $(document).ready(function () {

                var verticalSearchbadge = $('#verticalSearchbadge');
                if (verticalSearchbadge) {
                    verticalSearchbadge.scrollFollow({
                        container: "mainContainer"
                    });
                }

                $("#quickform select.sort-select option").bind("click", PrSelChange);

                $("select#country").bind("change", function (b) {
                    location = $(this).val();
                    b.preventDefault();
                });

                $(".locatorBadge").submit(function (e) {
                    var data = "";

                    if (this["Search.Zip"].value) {
                        data = "zip: " + this["Search.Zip"].value;
                    }

                    if (data) {
						ga('send', 'event', 'search location', 'from badge', data);
                    }
                });

                $(".locatorForm").submit(function (e) {
                    if (!clickFromBadge && trackLocatorForm) {
                        var data = "";

                        if (this["Search.Zip"].value) {
                            data = "zip: " + this["Search.Zip"].value;
                        }

                        if (this["Search.State"].value) {
                            data = data + " state: " + this["Search.State"].value;
                        }

                        if (this["Search.Zip"].value && this["Search.Radius"].value) {
                            data = data + " radius: " + this["Search.Radius"].value;
                        }

                        if (data) {
							ga('send', 'event', 'search location', 'from page', data);
                        }
                        
                    }

                    clickFromBadge = false;
                });
            });
        </script>
        
        <style>
            .right-menu li
            {
                padding: 10px 10px 10px 15px;               
            }
        </style>
        
            <script type="text/javascript">
			



                $(document).ready(function () {
                    $(document).on('click', '.pdf-download', function(e) {
                        e.preventDefault();

                        var link = $(this).attr('href');
                        var filename = $(this).attr('data-file-name');

                        ga('send', 'event', 'downloads', 'pdf', filename);
                        window.open(link, '_blank');
                    });
                });

                function trackExternalclick(link, target, extLink) {
                    ga('send', 'event', 'outbound', 'click', extLink);
                    window.open(link, target);
                }
            </script>
                <script type="text/javascript">
                    piAId = '84682';
                    piCId = '1242';

                    (function () {
                        function async_load() {
                            var s = document.createElement('script'); s.type = 'text/javascript';
                            s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                            var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
                        }
                        if (window.attachEvent) { window.attachEvent('onload', async_load); }
                        else { window.addEventListener('load', async_load, false); }
                    })();
                </script>                
         
         <!-- Styles to be replaced -->
        <link rel="stylesheet" href="/html/css/bryantlg.css" />
        <link rel="stylesheet" href="/html/css/lgfonts.css" />
        <link rel="stylesheet" href="/html/css/new-styles.css" />
        <link rel="stylesheet" href="/html/css/google-search.css" />
        <link rel="stylesheet" href="/html/css/default_b2b.css" />


    

                    
        
            
            <!--
                <PageMap>
                    <DataObject type="product-relevance">
                        <Attribute name="value">0</Attribute>
                    </DataObject>
                </PageMap>
            -->
            
    </head>

    <body >
        
            <!-- Google Tag Manager -->
                <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N5KS47"
                height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window, document, 'script', 'dataLayer', 'GTM-N5KS47');</script>
            <!-- End Google Tag Manager -->

                
        




        

<!---------------------------------HEADER------>

<header>
    <div class="header-wrap">
        <a id="logo" href="http://www.lg.com/us/commercial" class="ir">Home</a>
        <div id="utils">
            <div class="util-links">
                    <a href="http://www.lg.com/us/commercial/about" target=&quot;_self&quot;>About</a>
                        |
                    <a href="/events.aspx" >Events</a>
                        |
                    <a href="/contact-us.aspx" >Contact Us</a>
                        |
                    <a href="http://www.lghvac.com/sign-in.aspx" target=&quot;_blank&quot;>myLG HVAC Login</a>
            </div>

                <div class="search">
                    <form method="GET" action="/search.aspx" style="position: relative; z-index: 9900;" id="SearchForm">
                        <input style="padding-top: 7px;" type="search" placeholder="SEARCH LG HVAC" name="q" id="q" data-url="/us/response/psearch-enhanced" data-alignment="right" class="psearch" autocomplete="off">
                        <div class="btn-search">&nbsp;</div>
                    </form>
                </div>
        </div>
        </div>
        <nav class="full-gnb">
            <div class="header-wrap">
                <ul class="primary clearfix" style="visibility: visible;">


                        <li class="primary micro" style="width: 288px;">
                            <a href="http://www.lghvac.com/" class="primary active" style="width: 60px; position: absolute; z-index: 1101; left: 0px; height: 26px;">LG Air Conditioning Technologies</a>
                            <ul class="nav-dd" style="width: 931px; left: -1px; border-width: 0px 1px; border-style: none solid; border-color: -moz-use-text-color rgb(204, 204, 204); -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; border-image: none;">
                                    <li class="columnA" style="height: 284px;">
                                        <a href="http://www.lg-dfs.com/">
                                            <span class="">
                                                <img width="116" height="114" src="http://www.lg-vrf.com/Assets/main-dfs-nav-thumbnail_20121018093130.png" data-src="http://www.lg-vrf.com/Assets/main-dfs-nav-thumbnail_20121018093130.png" style="visibility: visible;" />
                                            </span>
                                        </a>
                                        <h5>
                                            <a href="http://www.lg-dfs.com/">Duct-Free Systems</a>
                                        </h5>
                                        <ul>
                                                <li>
                                                    <a href="http://www.lg-dfs.com/duct-free-technology.aspx">About</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lg-dfs.com/products.aspx">Products</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lg-dfs.com/product-support.aspx">Product Support</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lg-dfs.com/marketing.aspx">Marketing</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lg-dfs.com/training.aspx">Training</a>
                                                </li>
                                        </ul>
                                    </li>
                                    <li class="columnA" style="height: 284px;">
                                        <a href="http://www.lg-vrf.com/">
                                            <span class="">
                                                <img width="116" height="114" src="http://www.lg-vrf.com/Assets/main-vrf-nav-thumbnail_20121018093342.png" data-src="http://www.lg-vrf.com/Assets/main-vrf-nav-thumbnail_20121018093342.png" style="visibility: visible;" />
                                            </span>
                                        </a>
                                        <h5>
                                            <a href="http://www.lg-vrf.com/">VRF Systems</a>
                                        </h5>
                                        <ul>
                                                <li>
                                                    <a href="/about.aspx">About</a>
                                                </li>
                                                <li>
                                                    <a href="/products.aspx">Products</a>
                                                </li>
                                                <li>
                                                    <a href="/product-support.aspx">Product Support</a>
                                                </li>
                                                <li>
                                                    <a href="/training.aspx">Training</a>
                                                </li>
                                                <li>
                                                    <a href="/support.aspx">Support</a>
                                                </li>
                                        </ul>
                                    </li>
                                    <li class="columnA" style="height: 284px;">
                                        <a href="http://www.lgptac.com/">
                                            <span class="">
                                                <img width="116" height="114" src="http://www.lg-vrf.com/Assets/main-ptac-nav-thumbnail_20121018093627.png" data-src="http://www.lg-vrf.com/Assets/main-ptac-nav-thumbnail_20121018093627.png" style="visibility: visible;" />
                                            </span>
                                        </a>
                                        <h5>
                                            <a href="http://www.lgptac.com/">PTAC Systems</a>
                                        </h5>
                                        <ul>
                                                <li>
                                                    <a href="http://www.lgptac.com/lg-ptac-technology.aspx">About</a>
                                                </li>
                                                <li>
                                                    <a href="http://lgptac.com/lg-ptac-products.aspx">Products</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lgptac.com/technical-literature.aspx">Product Support</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lgptac.com/resources-training.aspx">Training</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lgptac.com/en-us-support-support.aspx">Support</a>
                                                </li>
                                        </ul>
                                    </li>
                                    <li class="columnA" style="height: 284px;">
                                        <a href="http://www.lghomecomfort.com">
                                            <span class="">
                                                <img width="116" height="114" src="http://www.lg-vrf.com/Assets/home-comfort-icon_20160506075850.jpg" data-src="http://www.lg-vrf.com/Assets/home-comfort-icon_20160506075850.jpg" style="visibility: visible;" />
                                            </span>
                                        </a>
                                        <h5>
                                            <a href="http://www.lghomecomfort.com">For Homeowners</a>
                                        </h5>
                                        <ul>
                                                <li>
                                                    <a href="http://www.lghomecomfort.com/how-it-works.aspx">How it Works</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lghomecomfort.com/products.aspx">Products</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lghomecomfort.com/buying-basics.aspx">Buying Basics</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lghomecomfort.com/resources.aspx">Resources</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lghomecomfort.com/in-the-news.aspx">In the News</a>
                                                </li>
                                        </ul>
                                    </li>


                                <li class="columnA callout" style="height: 238px;">
                                    <h5>Discover</h5>
                                    <ul>
                                            <li>
                                                <a href="http://www.lg-vrf.com/contact-us.aspx">Contact Us</a>
                                            </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                </ul>
            </div>
        </nav>
</header>

<script>
        $(".psearch").on("focus", function() { $(".psearch").removeAttr("placeholder") });
        $(".psearch").on("blur", function() { $(".psearch").attr("placeholder", "SEARCH LG HVAC") });
    </script>


	

<!---------------------------------END HEADER------>

        <div class="discover wrapper homepage">

            <div class="discover-head">
                <ul class="right-menu" style="z-index: 3000;">
                    
                        <li>
                            <a  
                               href="/lg-rep-locator.aspx">LG Rep Locator</a>
                        </li>
                        <li>
                            <a  
                               href="/utility-navigation-events.aspx">Events</a>
                        </li>
                </ul>
                <h1> <span class="highlight">LG VRF SYSTEMS</span></h1>				
                <div class="clear"></div>
                        <ul class="right-menu">
                            <li class="last-child">
                                <a href="/products.aspx">Find HVAC Products</a>
                                <ul>
                                        <li><h3><a href="/indoor-units.aspx">Indoor Units</a></h3></li>
                                            <li>
                                                <a href="/ceiling-mounted.aspx">Ceiling Mounted</a>
                                            </li>
                                            <li>
                                                <a href="/surface-mounted.aspx">Surface Mounted</a>
                                            </li>
                                            <li>
                                                <a href="/wall-mounted.aspx">Wall Mounted</a>
                                            </li>
                                            <li>
                                                <a href="/ducted.aspx">Ducted</a>
                                            </li>
                                            <li>
                                                <a href="/hydro-kit.aspx">Hydro Kit</a>
                                            </li>
                                        <li><h3><a href="/outdoor-units.aspx">Outdoor Units</a></h3></li>
                                            <li>
                                                <a href="/air-source.aspx">Air Source</a>
                                            </li>
                                            <li>
                                                <a href="/water-source.aspx">Water Source</a>
                                            </li>
                                        <li><h3><a href="/controls.aspx">Controls</a></h3></li>
                                            <li>
                                                <a href="/remote-controllers.aspx">Remote Controllers</a>
                                            </li>
                                            <li>
                                                <a href="/central-controllers.aspx">Central Controllers</a>
                                            </li>
                                            <li>
                                                <a href="/integration-solutions.aspx">Integration Solutions</a>
                                            </li>
                                            <li>
                                                <a href="/specialty-application-devices.aspx">Specialty Application Devices</a>
                                            </li>
                                            <li>
                                                <a href="/control-accessories.aspx">Control Accessories</a>
                                            </li>
                                        <li><h3><a href="/accessories.aspx">Accessories</a></h3></li>
                                            <li>
                                                <a href="/outdoor-unit-accessories.aspx">Outdoor Unit Accessories</a>
                                            </li>
                                            <li>
                                                <a href="/indoor-unit-accessories.aspx">Indoor Unit Accessories</a>
                                            </li>
                                        <li><h3><a href="/air-technologies.aspx">Air Technologies</a></h3></li>
                                            <li>
                                                <a href="/ventilation.aspx">Ventilation</a>
                                            </li>
                                            <li>
                                                <a href="/ahu-conversion-kit.aspx">AHU Conversion Kit</a>
                                            </li>
                                </ul>
                            </li>
                        </ul>
            </div>

            <nav class="discover-nav">
                <ul class="primary" style="visibility: visible; margin-left: -1px; overflow: visible; height: auto;">
                        <li >
                            

                            <a class=selected href=/home-page.aspx >
                                <span style="display:inline-block;text-align:left;">
                                    Home
                                </span>
                            </a>
                        </li>
                        <li class=has-sub>
                            

                            <a  href=/about.aspx >
                                <span style="display:inline-block;text-align:left;">
                                    About
                                </span>
                            </a>
                                <ul class="secondary">
                                        <li>
                                            <a href="/technology.aspx" >
                                                <span>Technology</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/product-benefits.aspx" >
                                                <span>Product Benefits</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/vrf-markets.aspx" >
                                                <span>VRF Markets</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lg-history.aspx" >
                                                <span>LG History</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/vrf-vs-ghp-case-study.aspx" >
                                                <span>VRF vs GHP Case Study</span>
                                            </a>
                                        </li>
                                </ul>
                        </li>
                        <li class=has-sub>
                            

                            <a  href=/products.aspx >
                                <span style="display:inline-block;text-align:left;">
                                    Products
                                </span>
                            </a>
                                <ul class="secondary">
                                        <li>
                                            <a href="/indoor-units.aspx" >
                                                <span>Indoor Units</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/outdoor-units.aspx" >
                                                <span>Outdoor Units</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/controls.aspx" >
                                                <span>Controls</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/accessories.aspx" >
                                                <span>Accessories</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/air-technologies.aspx" >
                                                <span>Air Technologies</span>
                                            </a>
                                        </li>
                                </ul>
                        </li>
                        <li class=has-sub>
                            

                            <a  href=/product-support.aspx >
                                <span style="display:inline-block;text-align:left;">
                                    Product Support
                                </span>
                            </a>
                                <ul class="secondary">
                                        <li>
                                            <a href="/product-literature.aspx" >
                                                <span>Product Literature</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/tools-software.aspx" >
                                                <span>Tools &amp; Software</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/calculators.aspx" >
                                                <span>Calculators</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/design-tools.aspx" >
                                                <span>Design Tools</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/service-tools.aspx" >
                                                <span>Service Tools</span>
                                            </a>
                                        </li>
                                </ul>
                        </li>
                        <li class=has-sub>
                            

                            <a  href=/training.aspx >
                                <span style="display:inline-block;text-align:left;">
                                    Training
                                </span>
                            </a>
                                <ul class="secondary">
                                        <li>
                                            <a href="/training-academies.aspx" >
                                                <span>Training Academies</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/course-details.aspx" >
                                                <span>Course Details</span>
                                            </a>
                                        </li>
                                </ul>
                        </li>
                        <li class=has-sub>
                            

                            <a  href=/support.aspx >
                                <span style="display:inline-block;text-align:left;">
                                    Support
                                </span>
                            </a>
                                <ul class="secondary">
                                        <li>
                                            <a href="/parts-service.aspx" >
                                                <span>Parts &amp; Service</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/warranty.aspx" >
                                                <span>Warranty</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/marketing.aspx" >
                                                <span>Marketing</span>
                                            </a>
                                        </li>
                                </ul>
                        </li>
                </ul>
            </nav>
            
            
            

    <link rel="stylesheet" href="/html/css/flexslider.css" />
    <script type="text/javascript" src="/html/js/jquery.flexslider-min.js"></script>
    <script type="text/javascript">
        $(function () {
            $('.flexslider').flexslider({
                animation: "fade",
                start: function (slider) {
                    $('body').removeClass('loading');
                },
                slideshowSpeed: 5000,
                animationSpeed: 1500,
                nextText: "",
                prevText: ""
            });
        });
    </script>
    <section class="hero-area">
        <div class="flexslider">
            <ul class="slides">
                    <li>
    <img src="http://www.lg-vrf.com/Assets/multiv5hero_20170214102611.jpg" alt="Multi V 5 introduction hero image"/>
    <div class="slider-text" style="left: 410px; top: 365px; width: 350px">
            <p>
                
            </p>
    </div>
                    </li>
                    <li>
    <img src="http://www.lg-vrf.com/Assets/multisite_hero_20170214102340.jpg" alt="Controls MultiSITE hero image"/>
    <div class="slider-text" style="left: 40px; top: 120px; width: 350px">
            <p>
                
            </p>
    </div>
                    </li>
                    <li>
                        <a href="http://rebates.lghvac.com/" target=&quot;_blank&quot;>
                                <img src="http://www.lg-vrf.com/Assets/banner-LGsystems_20170707160913.jpg" alt=""/>
    <div class="slider-text" style="left: 40px; top: 260px; width: 900px">
            <p>
                <div class="slider-info"><p>Up to <b>$2500</b> in rebates available on qualifying LG systems.</p><p>Visit the <i>LG Online Rebate Center</i> to explore current rebates and incentives in your area.</p></div><a class="slider-link" target="_blank" href="http://rebates.lghvac.com/">Explore Now</a>
            </p>
    </div>

                        </a>
                    </li>
                    <li>
                        <a href="http://www.lghomecomfort.com/" target=&quot;_self&quot;>
                                <img src="http://www.lg-vrf.com/Assets/Comfort-Hero-Card-3_20171206135551.jpg" alt=""/>
    <div class="slider-text" style="left: 40px; top: 120px; width: 350px">
            <p>
                
            </p>
    </div>

                        </a>
                    </li>
            </ul>
        </div>
    </section>
    
    

<style>
        .share-buttons {
            display: block;
            float: right;
        }

        .share-buttons .share-text {
            text-transform: uppercase;
            padding-right: 2px;
            display: inline-block;
            vertical-align: middle;
        }

        span.IN-widget, span.IN-widget>span {
            vertical-align: middle !important;
        }
        #___ytsubscribe_0 {
            vertical-align: bottom !important;
        }
		
		#twitter-widget-0
		{
			vertical-align: middle !important;
		}
</style>

<nav class="breadcrumbs">


    <a href="http://www.lg.com/us/commercial">Home</a>&gt; <a href="http://www.lghvac.com/">LG HVAC</a>&gt; <a href="/home-page.aspx">LG VRF SYSTEMS</a>
</nav>

<div class="share-buttons">
    <span class="share-text">Share</span>
	<a href="https://twitter.com/LGHVACUSA" class="twitter-follow-button" data-show-count="false">Follow @LGHVACUSA</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    <script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>
    <script type="IN/FollowCompany" data-id="10331804">
    </script>

    <script src="https://apis.google.com/js/platform.js"></script>
    <div class="g-ytsubscribe" data-channelid="UCo291HE_Sq05ZXSYMxaicFw" data-layout="default" data-count="hidden"></div>
</div>

    <div class="clear"></div>
    <section class="discover-promos clearfix bottom-gradient">
            <div class="left first">
                <h3>
                    <a href="/about.aspx">About LG VRF Technology</a>
                </h3>

                <a class="small button" href="/about.aspx">Learn More</a>
                
                <span class="loader right">
                    <a href="/about.aspx">
                        <img style="max-height: 137px" alt="About LG VRF Technology" src="http://www.lg-vrf.com/Assets/vrf-about-lg-thumbnail_20121011235636.jpg">
                    </a>
                </span>
            </div>
            <div class="left ">
                <h3>
                    <a href="/products.aspx">Multi V Products</a>
                </h3>

                <a class="small button" href="/products.aspx">Learn More</a>
                
                <span class="loader right">
                    <a href="/products.aspx">
                        <img style="max-height: 137px" alt="Multi V Products" src="http://www.lg-vrf.com/Assets/vrf-multi-v-thumbnail_20121011235647.jpg">
                    </a>
                </span>
            </div>
            <div class="left ">
                <h3>
                    <a href="/product-support.aspx">Engineering Resources</a>
                </h3>

                <a class="small button" href="/product-support.aspx">Learn More</a>
                
                <span class="loader right">
                    <a href="/product-support.aspx">
                        <img style="max-height: 137px" alt="Engineering Resources" src="http://www.lg-vrf.com/Assets/vrf-engineering-resources-thumbnail_20121011235657.jpg">
                    </a>
                </span>
            </div>
            <div class="left ">
                <h3>
                    <a href="/training.aspx">Educational Resources</a>
                </h3>

                <a class="small button" href="/training.aspx">Learn More</a>
                
                <span class="loader right">
                    <a href="/training.aspx">
                        <img style="max-height: 137px" alt="Educational Resources" src="http://www.lg-vrf.com/Assets/vrf-educational-resources-thumbnail_20170216071024.jpg">
                    </a>
                </span>
            </div>
    </section>
    <section data-action="/us/press-media/newsletter-subscription" class="module newsletter aform">
            <h3 style="margin-left: 30px;" class="pad-bottom-16">LG Air Conditioning</h3>

        <p>for Through the Window, Window Units, Portable Air Conditioners or other LG Products</p>
            <div class="button-wrap">
                <a class="small button" href="http://www.lg-dfs.com">LEARN MORE</a>
        </div>
    </section>


            
            <!---------------------------------FOOTER------>
        
        </div>
        <aside class="tagline">
            <div class="wrapper">
                <div class="site-desc">
                        With electronics from LG, you're prepared for life. From TVs and home appliances to mobile phones and computer accessories, LG electronics give you what you need to be plugged in, connected and in control.
                </div>
                <div class="questions">
<h3 style="margin: 0px 0px 0.5em; padding: 0px; border: 0px; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: inherit; font-size: 18px; line-height: inherit; font-family: BryantLGMedium; vertical-align: baseline; text-transform: none; display: inline-block; color: rgb(34, 34, 34); letter-spacing: normal; orphans: auto; text-align: left; text-indent: 0px; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
	Questions? Let Us Help.</h3>
<h4 style="margin: 4px 0px 12px; padding: 0px; border: 0px; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: inherit; font-size: 12px; line-height: 14.772px; font-family: Arial; vertical-align: baseline; display: block; color: rgb(34, 34, 34); letter-spacing: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
	Simply choose a support option from the icons below:</h4>
<p>
	<br />
</p>
<script type="text/javascript">
piAId = '153041';
piCId = '1137';

(function() {
function async_load(){
var s = document.createElement('script'); s.type = 'text/javascript';
s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
}
if(window.attachEvent) { window.attachEvent('onload', async_load); }
else { window.addEventListener('load', async_load, false); }
})();
</script> 
                    
                    <div class="support">
                            <a title="footer-contact-email" class="email" href="/contact-us.aspx">Contact Us</a>


                            <a title="footer-contact-register-a-product" class="certificates" href="http://www.lg-vrf.com/technical-literature.aspx?pagesize=25&amp;resourcesType=AHRI%20Certificates&amp;category=&amp;product=&amp;modelProduct=&amp;rnd=1423765421474">Certificates</a>

                            <a title="footer-contact-register-a-product" class="portal" href="https://us.lgsalesportal.com/login.jsp">LG Sales Portal</a>
                    </div>
                </div>
            </div>
        </aside>
        
        



<footer class="commercial-footer">
    <div class="wrapper">
        


<div id="map" class="usa">
			<h4>COUNTRY / LANGUAGE</h4>
			<div class="styled-select large">
				<select id="country" name="country">
                    <option value="http://www.lg.com/global">Global / English</option>
                    <option value="http://www.lg.com/ae">Afghanistan / English</option>
                    <option value="http://www.lg.com/dz">Algeria / Francais</option>
                    <option value="http://www.lg.com/ar">Argentina / Español</option>
                    <option value="http://www.lg.com/ae">Armenia / English</option>
                    <option value="http://www.lg.com/africa_en">Angola / English</option>
                    <option value="http://www.lg.com/au">Australia / English</option>
                    <option value="http://www.lg.com/at">Austria / Deutsch</option>
                    <option value="http://www.lg.com/be_fr">Belgium / Français</option>
                    <option value="http://www.lg.com/cl">Bolivia / Español</option>
                    <option value="http://www.lge.com/br">Brazil / Português</option>
                    <option value="http://www.lg.com/bg">Bulgaria / България</option>

                    
                        <option value="http://www.lg.com/ca_en">Canada / English</option>
                        <option value="http://www.lg.com/ca_fr">Canada / Français</option>
                    
                    <option value="http://www.lg.com/pa">Caribbean / Español</option>
                    <option value="http://www.lg.com/cn">China / 中文</option>
                    <option value="http://www.lg.com/cl">Chile / Español</option>
                    <option value="http://www.lg.com/co">Colombia / Español</option>
                    <option value="http://www.lg.com/africa_en">Côte d'Ivoire / English</option>
                    <option value="http://www.lg.com/pa">Costa Rica / Español</option>
                    <option value="http://www.lg.com/hr">Croatia / Hrvatska</option>
                    <option value="http://www.lg.com/pa">Cuba / Español</option>
                    <option value="http://www.lg.com/cz">Czech Republic /  Čeština</option>
                    <option value="http://www.lg.com/dk">Denmark / Dansk </option>
                    <option value="http://www.lg.com/pa">Dominican Rep / Español</option>
                    <option value="http://www.lg.com/pa">Ecuador / Español</option>
                    <option value="http://www.lg.com/eg_en">Egypt / English</option>
                    <option value="http://www.lg.com/eg_ar">Egypt / العربية</option>
                    <option value="http://www.lg.com/pa">El Salvador / Español</option>
                    <option value="http://www.lg.com/ee">Estonia / Eesti</option>
                    <option value="http://www.lg.com/africa_en">Ethiopia / English</option>
                    <option value="http://www.lg.com/fi">Finland / Suomeksi</option>
                    <option value="http://www.lg.com/fr">France / Francais</option>
                    <option value="http://www.lg.com/de">Germany / Deutsch </option>
                    <option value="http://www.lg.com/pa">Guatemala / Español</option>
                    <option value="http://www.lg.com/gr">Greece / Greek</option>
                    <option value="http://www.lg.com/hk_en">Hong Kong / English</option>
                    <option value="http://www.lg.com/hk">Hong Kong / 中文</option>
                    <option value="http://www.lg.com/pa">Honduras / Español</option>
                    <option value="http://www.lg.com/hu">Hungary / Magyar</option>
                    <option value="http://www.lg.com/it">Italy / Italiano</option>
                    <option value="http://www.lg.com/id">Indonesia / English</option>
                    <option value="http://www.lg.com/in">India / English</option>
                    <option value="http://www.lg.com/ir">Iran / فارسی</option>
                    <option value="http://www.lg.com/levant_en">Iraq / English</option>
                    <option value="http://www.lg.com/levant_ar">Iraq / العربية</option>
                    <option value="http://www.lg.com/ie">Ireland / English</option>
                    <option value="http://www.lg.com/il">Israel / Hebrew </option>
                    <option value="http://www.lg.com/jp">Japan / 日本語</option>
                    <option value="http://www.lg.com/levant_en">Jordan / English</option>
                    <option value="http://www.lg.com/levant_ar">Jordan / العربية</option>
                    <option value="http://www.lg.com/kz">Kazakhstan / Русский</option>
                    <option value="http://www.lg.com/africa_en">Kenya / English</option>
                    <option value="http://www.lge.co.kr">Korea / Korean</option>
                    <option value="http://www.lg.com/ae">Kuwait / English</option>
                    <option value="http://www.lg.com/kz">Kyrgyzstan / Русский</option>
                    <option value="http://www.lg.com/lv">Latvia / Latviski</option>
                    <option value="http://www.lg.com/levant_en">Lebanon / English</option>
                    <option value="http://www.lg.com/levant_ar">Lebanon / العربية</option>
                    <option value="http://www.lg.com/tn_en">Libya / English</option>
                    <option value="http://www.lg.com/lt">Lithuania / Lietuva</option>
                    <option value="http://www.lg.com/my">Malaysia / English</option>
                    <option value="http://www.lg.com/mx">Mexico / Español</option>
                    <option value="http://www.lg.com/ma">Morocco / Francais</option>
                    <option value="http://www.lg.com/nz">New Zealand / English</option>
                    <option value="http://www.lg.com/nl">Netherland-Belgium / Dutch</option>
                    <option value="http://www.lg.com/pa">Nicaragua / Español</option>
                    <option value="http://www.lg.com/africa_en">Nigeria / English</option>
                    <option value="http://www.lg.com/no">Norway / Norsk</option>
                    <option value="http://www.lg.com/ae">Oman / English</option>
                    <option value="http://www.lg.com/pk">Pakistan / English</option>
                    <option value="http://www.lg.com/levant_ar">Palestine / العربية</option>
                    <option value="http://www.lg.com/pa">Panama / Español</option>
                    <option value="http://www.lg.com/pe">Peru / Español</option>
                    <option value="http://www.lg.com/ph">Philippine / English</option>
                    <option value="http://www.lg.com/pl">Poland / Polski</option>
                    <option value="http://www.lg.com/pt">Portugal / Português</option>
                    <option value="http://www.lg.com/pa">Puerto Rico / Español</option>
                    <option value="http://www.lg.com/ae">Qatar / English</option>
                    <option value="http://www.lg.com/ro">Romania / Română</option>
                    <option value="http://www.lg.com/ru">Russia / Русский</option>
                    <option value="http://www.lg.com/sa_ar">Saudi Arabia / العربية</option>
                    <option value="http://www.lg.com/africa_en">Senegal / English</option>
                    <option value="http://www.lg.com/rs">Serbia / Srbija</option>
                    <option value="http://www.lg.com/sg">Singapore / English</option>
                    <option value="http://www.lg.com/sk">Slovakia / Slovak</option>
                    <option value="http://www.lg.com/za">South Africa / English</option>
                    <option value="http://www.lg.com/es">Spain / Espanol</option>
                    <option value="http://www.lg.com/se">Sweden / Svensk</option>
                    <option value="http://www.lg.com/ch_de">Switzerland / Deutsch</option>
                    <option value="http://www.lg.com/ch_fr">Switzerland / Français</option>
                    <option value="http://www.lg.com/levant_en">Syria / English</option>
                    <option value="http://www.lg.com/levant_ar">Syria / العربية</option>
                    <option value="http://www.lg.com/tw">Taiwan / 中文</option>
                    <option value="http://www.lg.com/kz">Tajikistan / Русский</option>
                    <option value="http://www.lg.com/th">Thailand / ไทย</option>
                    <option value="http://www.lg.com/tn_en">Tunisia / English</option>
                    <option value="http://www.lg.com/tr">Turkey / Türkçe</option>
                    <option value="http://www.lg.com/ae">U.A.E / English</option>
                    <option value="http://www.lg.com/ua">Ukraine / Русский</option>
                    <option value="http://www.lg.com/uk">UK &amp; Ireland / English</option>

                    
                    <option value="http://www.lg.com/us" selected>U.S.A /  English</option>

                    <option value="http://www.lg.com/kz">Uzbekistan / Русский</option>
                    <option value="http://www.lg.com/pa">Venezuela / Español</option>
                    <option value="http://www.lg.com/vn">Vietnam / Việt Nam</option>
                    <option value="http://www.lg.com/ae">Yemen / English</option>
                </select>
			</div>
			<div class="map-img">
                <span class="">
                        <img alt="US" class="active" style="visibility: visible;" data-src="http://www.lg.com/lg3-common/images/global/lg_worldwide_map_us.jpg" src="http://www.lg.com/lg3-common/images/global/lg_worldwide_map_us.jpg" height="177px" width="345px" />
                </span>
			</div>
		</div>
    </div>
            <div class="col one">
                <h4>PRODUCTS</h4>
                    <a href="http://www.lg.com/us/mobile">Mobile Phones</a>
                    <a href="http://www.lg.com/us/tv-audio-video">TV/Audio/Video</a>
                    <a href="http://www.lg.com/us/appliances">Appliances</a>
                    <a href="http://www.lg.com/us/computer-products">Computer Products</a>
            </div>
            <div class="col two">
                <h4>CUSTOMER SERVICES</h4>
                    <a href="/contact-us.aspx">Contact Us</a>
                    <a href="http://www.lg.com/us/support">Support</a>
                    <a href="http://www.lgrecyclingprogram.com/">LG Recycling Program</a>
                    <a href="http://www.lg.com/us/public-notices">Public Notices</a>
                    <a href="http://www.lg.com/us/glossary">Glossary</a>
            </div>
            <div class="col three">
                <h4>COMPANY INFO</h4>
                    <a href="http://www.lg.com/us/about-lg">About LG</a>
                    <a href="http://www.lg.com/us/careers">Careers</a>
                    <a href="http://www.lg.com/global/sustainability">Sustainability</a>
            </div>
            <div class="col four">
                <h4>COMMERCIAL</h4>
                    <a href="http://www.lg.com/us/commercial/display">Commercial Display</a>
                    <a href="http://www.lghvac.com/">Commercial AC (HVAC)</a>
                    <a href="http://www.lg.com/us/commercial/solar">Solar</a>
                    <a href="http://www.lghomnet.com/">LG HomNet</a>
                    <a href="http://www.irisid.com/">LG Iris</a>
            </div>
    <div style="clear: both;"></div>
    <div class="full-footer">
        <div class="wrapper">
            <div class="legal">
                Copyright &#169; 2017 LG Electronics. All Rights Reserved.
                    <a href="http://www.lg.com/us/sitemap">SITE MAP</a>
                    <a href="http://www.lg.com/us/privacy">Privacy</a>
                    <a href="http://www.lg.com/us/legal">Legal</a>
            </div>
            <div class="follow">
                <div class="jeongDo"><a target="_blank" href="http://www.lg.com/global/about-lg/corporate-information/jeong-do-management"><span>jeong do management</span></a></div>
                Follow Us On:<br>

                    <a class='ir fb' target="_top" href="http://www.facebook.com/lgusa" data-sc-item="footer-follow">Facebook</a>
                    <a class='ir tw' target="_top" href="http://www.twitter.com/lgus" data-sc-item="footer-follow">Twitter</a>
                    <a class='ir yt' target="_top" href="http://www.youtube.com/experiencelg" data-sc-item="footer-follow">YouTube</a>
            </div>
        </div>
    </div>
</footer>




        <!---------------------------------END FOOTER------>
        <!-- datafile: 3/17/2018 4:55:25 PM  ------> 

        
       
            <!-- Start of LiveChat (www.livechatinc.com) code -->
            <script type="text/javascript">
                window.__lc = window.__lc || {};
                window.__lc.license = 6404591;
                window.__lc.chat_between_groups = false;

                (function() {
                    var lc = document.createElement('script');
                    lc.type = 'text/javascript';
                    lc.async = true;
                    lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') +
                        'cdn.livechatinc.com/tracking.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(lc, s);
                })();
            </script>
            <!-- End of LiveChat code -->

    </body>
</html>