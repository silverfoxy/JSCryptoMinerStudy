<!DOCTYPE html>

<html dir="ltr" lang="en" class="no-js">
<head>
    
    
    
    

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>DT Swiss - Home</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width,initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?v=4" />

    
        
        
        <link rel="canonical" href="https://www.dtswiss.com/en/"/>

        
            
                    <link rel="alternate" href="https://www.dtswiss.com/en/" hreflang="en"/>
                
            
                    
                        
                        <link rel="alternate" href="https://www.dtswiss.com/en/" hreflang="x-default"/>
                    
                
        
            
                    <link rel="alternate" href="https://www.dtswiss.com/de/" hreflang="de"/>
                
            
                    
                
        
            
                    <link rel="alternate" href="https://www.dtswiss.com/zh/" hreflang="zh"/>
                
            
                    
                
        
            
                    <link rel="alternate" href="https://www.dtswiss.com/fr/" hreflang="fr"/>
                
            
                    
                
        
    

    <script>
        if(Function("/*@cc_on return 10===document.documentMode@*/")()){document.documentElement.className+=" ie10";} // add ie10 class
        if(document.documentMode===11){document.documentElement.className+=" ie11";} // add ie11 class
        (function(flags, app){os("Win","win");os("Mac","mac");if (document.documentElement){document.documentElement.className+=flags.join(" ");}function os(s,f){if (app.indexOf(s)!==-1)flags.push(f);}}([''],String(navigator&&navigator.appVersion))); // add os class
    </script>
    <script src="/typo3conf/ext/dt_swiss/Resources/Public/assets/js/vendor/modernizr-custom.js"></script>
    <script>
        var modernizrTests = {
            'csshover': !window.matchMedia('(pointer:coarse)').matches,
            'ios': (/iPhone|iPad|iPod/i).test(navigator.userAgent || navigator.vendor)
        };
        Modernizr.addTest(modernizrTests);
        var maps_apikey = "AIzaSyBRw142DQRFJvh6WcEDJveDUfHA0VQqlBo&amp;v=3";
        var language = "en";
    </script>
    <link rel="stylesheet" href="/typo3conf/ext/dt_swiss/Resources/Public/assets/css/main.css?v=4">
    <link rel="stylesheet" href="/typo3conf/ext/dt_swiss/Resources/Public/assets/css/print.css?v=4" media="print">

    
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MHSFF5');</script>
    
</head>

<body id="top">
    <!--[if lt IE 9]>
    <p>You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
    <![endif]-->

    <link rel="stylesheet" href="/typo3conf/ext/dt_swiss/Resources/Public/assets/css/content.css?v=4" media="screen">

    <header class="siteheader">

        <div class="siteheader__inner">

            <a href="/en/" class="logo"><i>DT Swiss</i></a>

            <input type="checkbox" name="nav[toggle]" id="nav__toggle" class="nav__toggle" data-nav-toggle no-uniform />
            <label for="nav__toggle"><i>Open menu</i></label>
            <div class="nav" data-nav>

                


    <form action="/en/search/" method="get" class="searchform">
        <fieldset>
            <div class="form__element">
                <input type="text" name="tx_kesearch_pi1[sword]" placeholder="Search" />
            </div>
        </fieldset>
        <div class="form__footer">
            <button type="submit" class="searchform__button"><i>Go</i></button>
        </div>
    </form>

    


                
                    
        
            <nav class="mainnav" data-nav-main>
                <ul>
                    
                        <li class="mainnav__item mainnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__11" id="subnav__11" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__11"><i>Open subnav</i></label>
                            
                            <a href="/en/products/"><span>Products</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__11" class="subnav__title">Products</label>
            
                <ul>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__71" id="subnav__71" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__71"><i>Open subnav</i></label>
                            
                            <a href="/en/products/wheels-mtb/" target=""><span><i>Wheel</i> MTB</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__71" class="subnav__title"><i>Wheel</i> MTB</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-mtb/cross-country/" target=""><span>Cross Country</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-mtb/all-mountain/" target=""><span>All Mountain</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-mtb/enduro/" target=""><span>Enduro</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-mtb/freeridedownhill/" target=""><span>Freeride/Downhill</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-mtb/big-ride/" target=""><span>Big Ride</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__72" id="subnav__72" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__72"><i>Open subnav</i></label>
                            
                            <a href="/en/products/wheels-road/" target=""><span><i>WHEELS</i> ROAD</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__72" class="subnav__title"><i>WHEELS</i> ROAD</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-road/aero/" target=""><span>Aero</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-road/performance/" target=""><span>Performance</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-road/endurance/" target=""><span>Endurance</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-road/cross-road/" target=""><span>Cross Road</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-road/track/" target=""><span>Track</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__73" id="subnav__73" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__73"><i>Open subnav</i></label>
                            
                            <a href="/en/products/wheels-hybrid-e-bike/" target=""><span><i>Wheels</i> Hybrid / E-Bike</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__73" class="subnav__title"><i>Wheels</i> Hybrid / E-Bike</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/wheels-hybrid-e-bike/all-mountain/" target=""><span>All Mountain</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__74" id="subnav__74" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__74"><i>Open subnav</i></label>
                            
                            <a href="/en/products/suspension/" target=""><span>Suspension</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__74" class="subnav__title">Suspension</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="https://www.dtswiss.com/en/products/suspension/forks/opm" target=""><span>Forks</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/suspension/shocks/" target=""><span>Shocks</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__75" id="subnav__75" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__75"><i>Open subnav</i></label>
                            
                            <a href="/en/products/hubs-rws/" target=""><span>Hubs &amp; RWS</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__75" class="subnav__title">Hubs &amp; RWS</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/hubs-rws/hubs/" target=""><span>Hubs</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/hubs-rws/rws/" target=""><span>RWS</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__76" id="subnav__76" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__76"><i>Open subnav</i></label>
                            
                            <a href="/en/products/rims/" target=""><span>Rims</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__76" class="subnav__title">Rims</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/rims/mtb/" target=""><span>MTB</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/rims/road/" target=""><span>Road</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/rims/hybrid-e-bike/" target=""><span>Hybrid / E-Bike</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/rims/trekking/" target=""><span>Trekking</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__77" id="subnav__77" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__77"><i>Open subnav</i></label>
                            
                            <a href="/en/products/spokes-nipples/" target=""><span>Spokes &amp; Nipples</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__77" class="subnav__title">Spokes &amp; Nipples</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/spokes-nipples/spokes/" target=""><span>Spokes</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/products/spokes-nipples/nipples/" target=""><span>Nipples</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="mainnav__item mainnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__12" id="subnav__12" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__12"><i>Open subnav</i></label>
                            
                            <a href="/en/technology/"><span>Technology</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__12" class="subnav__title">Technology</label>
            
                <ul>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__39" id="subnav__39" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__39"><i>Open subnav</i></label>
                            
                            <a href="/en/technology/wheel-technology/" target=""><span>Wheel Technology</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__39" class="subnav__title">Wheel Technology</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/wheel-technology/tubeless-technology/" target=""><span>Tubeless Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/wheel-technology/aero-technology/" target=""><span>AERO+ Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/wheel-technology/oxic-technology/" target=""><span>OXiC Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/wheel-technology/ratchet-system-technology/" target=""><span>Ratchet System Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/wheel-technology/pawl-technology/" target=""><span>Pawl Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/wheel-technology/sinc-ceramic-technology/" target=""><span>Sinc Ceramic Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/wheel-technology/pro-lockr-technology/" target=""><span>PRO LOCK<sup>®</sup> Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/wheel-technology/phr-technology/" target=""><span>PHR Technology</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__40" id="subnav__40" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__40"><i>Open subnav</i></label>
                            
                            <a href="/en/technology/fork-technology/" target=""><span>Fork Technology</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__40" class="subnav__title">Fork Technology</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/fork-technology/odl-technology/" target=""><span>O.D.L Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/fork-technology/ncs-technology/" target=""><span>NCS Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/fork-technology/apt-technology/" target=""><span>APT Technology</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__41" id="subnav__41" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__41"><i>Open subnav</i></label>
                            
                            <a href="/en/technology/shock-technology/" target=""><span>Shock Technology</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__41" class="subnav__title">Shock Technology</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/shock-technology/sab-technology/" target=""><span>SAB Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/shock-technology/line-air-technology/" target=""><span>Liné-Air Technology</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__42" id="subnav__42" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__42"><i>Open subnav</i></label>
                            
                            <a href="/en/technology/components/" target=""><span>Components</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__42" class="subnav__title">Components</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/components/ratchet-system-technology/" target=""><span>Ratchet System Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/components/pawl-technology/" target=""><span>Pawl Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/components/sinc-ceramic-technology/" target=""><span>Sinc Ceramic Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/components/pro-lock-technology/" target=""><span>Pro Lock Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/components/phr-technology/" target=""><span>PHR Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/components/rws-technology/" target=""><span>RWS Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/components/spoke-technology/" target=""><span>Spoke Technology</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/technology/components/nipple-technology/" target=""><span>Nipple Technology</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="mainnav__item mainnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__10" id="subnav__10" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__10"><i>Open subnav</i></label>
                            
                            <a href="/en/bicycle-community/"><span>Community</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__10" class="subnav__title">Community</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="https://www.blog.dtswiss.com/_blank" target=""><span>DT Swiss World</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/bicycle-community/teams-riders/" target=""><span>Teams &amp; Riders</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/bicycle-community/events/" target=""><span>Events</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/bicycle-community/social-wall/" target=""><span>Social wall</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="mainnav__item mainnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__13" id="subnav__13" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__13"><i>Open subnav</i></label>
                            
                            <a href="/en/support/"><span>Support</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__13" class="subnav__title">Support</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/support/service-center/" target=""><span>Service Center</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/support/conversion-charts/" target=""><span>Conversion charts</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/support/tools-spare-parts/" target=""><span>Tools &amp; Spare parts</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/support/how-to-videos/" target=""><span>How to Videos</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/support/manuals/" target=""><span>Manuals</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/support/catalogs/" target=""><span>Catalogs</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="https://www.dtswiss.com/en/academy" target=""><span>DT Swiss Academy</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/support/crash-replacement/" target=""><span>Crash Replacement</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="https://spokes-calculator.dtswiss.com/en/" target="_blank"><span>Spokes Calculator</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="mainnav__item mainnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__136" id="subnav__136" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__136"><i>Open subnav</i></label>
                            
                            <a href="/en/dt-swiss/"><span>DT Swiss</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__136" class="subnav__title">DT Swiss</label>
            
                <ul>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__5" id="subnav__5" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__5"><i>Open subnav</i></label>
                            
                            <a href="/en/dt-swiss/about-us/" target=""><span>About us</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__5" class="subnav__title">About us</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/about-us/history/" target=""><span>History</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__7" id="subnav__7" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__7"><i>Open subnav</i></label>
                            
                            <a href="/en/dt-swiss/subsidiaries/" target=""><span>Subsidiaries</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__7" class="subnav__title">Subsidiaries</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/subsidiaries/dt-swiss-switzerland/" target=""><span>DT Swiss Switzerland</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/subsidiaries/dt-swiss-germany/" target=""><span>DT Swiss Germany</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/subsidiaries/dt-swiss-france/" target=""><span>DT Swiss France</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/subsidiaries/dt-swiss-poland/" target=""><span>DT Swiss Poland</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/subsidiaries/dt-swiss-usa/" target=""><span>DT Swiss USA</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/subsidiaries/dt-swiss-asia/" target=""><span>DT Swiss Asia</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__8" id="subnav__8" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__8"><i>Open subnav</i></label>
                            
                            <a href="/en/dt-swiss/jobs-career/" target=""><span>Jobs &amp; Career</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__8" class="subnav__title">Jobs &amp; Career</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/jobs-career/the-employer-dt-swiss/" target=""><span>The employer DT Swiss</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/jobs-career/vacancies/" target=""><span>Vacancies</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/jobs-career/apprenticeship/" target=""><span>Apprenticeship</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/jobs-career/internship/" target=""><span>Internship</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                        <li class="subnav__item subnav__item--haschildren">
                            
                                <input type="checkbox" name="subnav__34" id="subnav__34" class="subnav__toggle" data-nav-subnavtoggle no-uniform />
                                <label for="subnav__34"><i>Open subnav</i></label>
                            
                            <a href="/en/dt-swiss/contact/" target=""><span>Contact</span></a>
                            
                                
        <nav class="subnav" data-nav-sub>
            <label for="subnav__34" class="subnav__title">Contact</label>
            
                <ul>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/contact/dt-swiss/" target=""><span>DT Swiss</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/contact/dealer-locator/" target=""><span>Dealer Locator</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/contact/distributors/" target=""><span>Distributors</span></a>
                            
                        </li>
                    
                        <li class="subnav__item">
                            
                            <a href="/en/dt-swiss/contact/service-center/" target=""><span>Service Center</span></a>
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                </ul>
            
        </nav>
    
                            
                        </li>
                    
                </ul>
            </nav>
        
    
                

            </div>

            
        <nav class="langnav">
            
                <input type="checkbox" name="langnav" id="langnav__toggle" class="langnav__toggle langnav__toggle--en" no-uniform />
                <label for="langnav__toggle"><i>English</i></label>
                <ul>
                    
                        
                                <li><a href="/en/" class="langnav__item langnav__item--en">English</a></li>
                            
                    
                        
                                <li><a href="/de/" class="langnav__item langnav__item--de">Deutsch</a></li>
                            
                    
                        
                                <li><a href="/fr/" class="langnav__item langnav__item--fr">Français</a></li>
                            
                    
                        
                                <li><a href="/zh/" class="langnav__item langnav__item--zh">简体中文</a></li>
                            
                    
                </ul>
            
        </nav>
    

        </div>

    </header>

    <main class="sitemain">
        
        
            
        
    

        
        

		<!--TYPO3SEARCH_begin-->
		
	

	
	


        
            <div class="stageslider" data-stageslider data-stageslider-prev="Prev" data-stageslider-next="Next">
                <div class="stageslider__items" data-stageslider-items>
        
        
            <div class="stageslider__item" data-stageslider-item>
                <section class="newsstage">
                    <figure class="newsstage__image">
                        
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/6/b/csm_Homeslider2_CRC_Launch_1520x860px_27bc2f07f4.jpg" width="1280" height="720" alt="" />
                        
                        
                    </figure>
                    
                        <span class="newsstage__bg" data-swiper-parallax="2000"></span>
                        <div class="newsstage__content">
                            
                                <header class="newsstage__header" data-swiper-parallax="2500">
                                    <h1 class="newsstage__headline">NEW <strong>CROSS ROAD</strong> WHEELS</h>
                                </header>
                            
                            
                                <div class="newsstage__excerpt" data-swiper-parallax="2600">
                                    <p>The Cross Road category is complete! With the CRC 1100 SPLINE T and the CRC 1400 SPLINE we are launching two high-end wheelsets for the tough challenges off the beaten roads.</p>
                                </div>
                            
                            
                                <footer class="newsstage__footer" data-swiper-parallax="2700">
                                    <a href="https://www.blog.dtswiss.com/crc-1100-spline-crc-1400-spline/" target="_blank" class="newsstage__button">
                                        FIND OUT MORE
                                    </a>
                                </footer>
                            
                        </div>
                    
                </section>
            </div>
        
            <div class="stageslider__item" data-stageslider-item>
                <section class="newsstage">
                    <figure class="newsstage__image">
                        
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/1/0/csm_PM_GEHRIG_TWINS_2018_011_Anita_Gehrig_1520x860_mit_Credits_9b2619d5a8.jpg" width="1280" height="720" alt="" />
                        
                        
                    </figure>
                    
                        <span class="newsstage__bg" data-swiper-parallax="2000"></span>
                        <div class="newsstage__content">
                            
                                <header class="newsstage__header" data-swiper-parallax="2500">
                                    <h1 class="newsstage__headline"><strong>EX 1501</strong> SPLINE<sup>®</sup> ONE</h>
                                </header>
                            
                            
                                <div class="newsstage__excerpt" data-swiper-parallax="2600">
                                    <p>Anita and Caro Gehrig are among the best Enduro riders in the world. The Swiss twins will face the thoughest Enduro racing series in the world, the EWS, relying on the DT Swiss EX 1501 SPLINE ONE wheels.</p>
                                </div>
                            
                            
                                <footer class="newsstage__footer" data-swiper-parallax="2700">
                                    <a href="/en/products/wheels-mtb/enduro/ex-1501-spline-one/" class="newsstage__button">
                                        All about the EX 1501 Spline One
                                    </a>
                                </footer>
                            
                        </div>
                    
                </section>
            </div>
        
            <div class="stageslider__item" data-stageslider-item>
                <section class="newsstage">
                    <figure class="newsstage__image">
                        
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/b/9/csm_PHO_PRC65_DSC_7046_1520x860px_2455da0137.jpg" width="1280" height="720" alt="" />
                        
                        
                    </figure>
                    
                        <span class="newsstage__bg" data-swiper-parallax="2000"></span>
                        <div class="newsstage__content">
                            
                                <header class="newsstage__header" data-swiper-parallax="2500">
                                    <h1 class="newsstage__headline"><strong>ROAD</strong><br />
<strong>REVOLUTION</strong><br />
18</h>
                                </header>
                            
                            
                                <div class="newsstage__excerpt" data-swiper-parallax="2600">
                                    <p>With the completely new road line up for 2018 every road riding enthusiast will find an easier way into the world of DT Swiss road wheels.</p>
                                </div>
                            
                            
                                <footer class="newsstage__footer" data-swiper-parallax="2700">
                                    <a href="http://www.roadrevolution18.dtswiss.com/aero/" target="_blank" class="newsstage__button">
                                        Discover our five new roads
                                    </a>
                                </footer>
                            
                        </div>
                    
                </section>
            </div>
        
            <div class="stageslider__item" data-stageslider-item>
                <section class="newsstage">
                    <figure class="newsstage__image">
                        
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/c/4/csm_HYBRID_Nebelmeer_1_1520x850px_bfa8364e26.jpg" width="1280" height="720" alt="" />
                        
                        
                    </figure>
                    
                        <span class="newsstage__bg" data-swiper-parallax="2000"></span>
                        <div class="newsstage__content">
                            
                                <header class="newsstage__header" data-swiper-parallax="2500">
                                    <h1 class="newsstage__headline">Mission <strong>Hybrid</strong></h>
                                </header>
                            
                            
                                <div class="newsstage__excerpt" data-swiper-parallax="2600">
                                    <p>DT Swiss is on a mission, a mission to bring eMTB riders the components they need. The people behind this mission are people who know, understand and most importantly, RIDE eMTBs.</p>
                                </div>
                            
                            
                                <footer class="newsstage__footer" data-swiper-parallax="2700">
                                    <a href="http://www.missionhybrid.dtswiss.com" target="_blank" class="newsstage__button">
                                        Find out all about HYBRID
                                    </a>
                                </footer>
                            
                        </div>
                    
                </section>
            </div>
        
        
                </div>
            </div>
        
    





	

	
	


        <section class="products">
            
                <header class="products__header">
                    <h2 class="products__title">Products</h2>
                </header>
            
            <div class="products__group">

                
                
                    <figure class="products__image">
                        <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/4/0/csm_products-1_e428d322b1.png" width="800" height="800" alt="" />
                    </figure>
                

                <div class="products__content">
                    <ul class="products__links">
                        
                            <li>
                                <a href="/en/products/wheels-mtb/" class="products__link">
                                    Wheels MTB
                                </a>
                            </li>
                        
                            <li>
                                <a href="/en/products/wheels-road/" class="products__link">
                                    Wheels Road
                                </a>
                            </li>
                        
                            <li>
                                <a href="/en/products/wheels-hybrid-e-bike/" class="products__link">
                                    Wheels Hybrid / E-Bike
                                </a>
                            </li>
                        
                            <li>
                                <a href="/en/products/suspension/" class="products__link">
                                    Suspension
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
            <div class="products__group">
                
                
                    <figure class="products__image">
                        <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/2/5/csm_products-2_b817b842e5.png" width="800" height="800" alt="" />
                    </figure>
                
                <div class="products__content">
                    <ul class="products__links">
                        
                            <li>
                                <a href="/en/products/hubs-rws/" class="products__link">
                                    Hubs &amp; RWS
                                </a>
                            </li>
                        
                            <li>
                                <a href="/en/products/rims/" class="products__link">
                                    Rims
                                </a>
                            </li>
                        
                            <li>
                                <a href="/en/products/spokes-nipples/" class="products__link">
                                    Spokes &amp; Nipples
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
        </section>
    





	

	
	

        


    
        <section class="dealerlocator dealerlocator--home" style="background-image: url('//maps.googleapis.com/maps/api/staticmap?center=L%C3%A4ngefeldweg+101%2C+CH-2504+Biel%2FBienne&amp;zoom=5&amp;scale=2&amp;size=1280x600&amp;maptype=roadmap&amp;style=feature:water|element:geometry|color:0xe9e9e9|lightness:17&amp;style=feature:water|element:labels.text|visibility:simplified|color:0x9f9f9f&amp;style=feature:landscape|element:geometry|color:0xf5f5f5|lightness:20&amp;style=feature:road.highway|element:geometry.fill|color:0xffffff|lightness:17&amp;style=feature:road.highway|element:geometry.stroke|color:0xffffff|lightness:29|weight:0.2&amp;style=feature:road.arterial|element:geometry|color:0xffffff|lightness:18&amp;style=feature:road.local|element:geometry|color:0xffffff|lightness:16&amp;style=feature:poi|element:geometry|color:0xf5f5f5|lightness:21&amp;style=feature:poi.park|element:geometry|color:0xdedede|lightness:21&amp;style=feature:poi.park|element:labels.text.stroke|visibility:on|color:0xffffff|lightness:16&amp;style=feature:poi.park|element:labels.text.fill|saturation:36|color:0x333333|lightness:40&amp;style=feature:poi.park|element:labels.icon|visibility:off&amp;style=feature:transit|element:geometry|color:0xf2f2f2|lightness:19&amp;style=feature:administrative|element:geometry.fill|color:0xfefefe|lightness:20&amp;style=feature:administrative|element:geometry.stroke|color:0xfefefe|lightness:17|weight:1.2&amp;style=feature:administrative|element:labels|visibility:off&amp;style=feature:administrative|element:labels.text|visibility:simplified|color:0x9f9f9f&amp;format=jpg&amp;visual_refresh=true&amp;key=AIzaSyAFJpvfCluo5yMF9HJCrr4MDL861ei4wYs');">
            <div class="dealerlocator__inner">
                <header class="dealerlocator__header">
                    <span class="dealerlocator__title">Dealer locator</span>
                </header>
                <div class="form dealerlocator__zipform">
                    <form action="/en/dt-swiss/contact/dealer-locator/" method="get">
                        <fieldset>
                            <div class="form__element">
                                <div class="input">
                                    <label for="form_dealerlocator_zipcode">Location</label>
                                    <input placeholder="Location" id="form_dealerlocator_zipcode" type="text" name="location" required="required" />
                                </div>
                            </div>
                        </fieldset>
                        <div class="form__footer">
                            <button type="submit" class="form__button"><i>Search</i></button>
                        </div>
                    </form>
                </div>
            </div>
        </section>
    

    

    





	

	
	


        <article class="mosaic  mosaic--double">
            <div class="mosaic__content">
                <div>
                    
                        <header class="mosaic__header">
                            <h2 class="mosaic__headline">BLOG</h2>
                        </header>
                    

                    <div class="mosaic__excerpt">
                        
                            <p><strong>Discover the world around DT Swiss</strong></p>
                        

                        
                    </div>

                    
                        <div class="mosaic__footer">
                            <a href="https://www.blog.dtswiss.com/" target="_blank" class="mosaic__button">
                                More
                            </a>
                        </div>
                    

                </div>
            </div>

            

            
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img alt="Himalaya Bike Journey" src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/3/c/csm_Himalaya_Reise_SportandPassion_8ab33dc3ac.jpg" width="800" height="800" />
                        </figure>
                        
                            <a href="https://www.blog.dtswiss.com/himalaya-bike-trip/" target="_blank" class="mosaic__teaserlink">
                                <i>MOUNTAIN BIKING ON THE ROOF OF THE WORLD</i>
                            </a>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img alt="DT SWISS HUB ENGINEER" src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/0/5/csm_Ratchet_Man_Blog_0960b4f8ed.jpg" width="800" height="800" />
                        </figure>
                        
                            <a href="https://www.blog.dtswiss.com/ratchet-man/" target="_blank" class="mosaic__teaserlink">
                                <i>RATCHET MAN</i>
                            </a>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img alt="Ironman_Switzerland_Win_RuediWild" src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/7/5/csm_Ironman_Switzerland_Ruedi_Wild_20c0e85c92.jpg" width="800" height="800" />
                        </figure>
                        
                            <a href="https://www.blog.dtswiss.com/victory-70-3-switzerland/" target="_blank" class="mosaic__teaserlink">
                                <i>SUCCESSFUL DAY AT IRONMAN 70.3 SWITZERLAND</i>
                            </a>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img alt="Tortour_Switzerland_Cyclocross" src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/3/2/csm_Tortour_Switzerland_443a3d03b3.jpg" width="800" height="800" />
                        </figure>
                        
                            <a href="https://www.blog.dtswiss.com/tortour-cyclocross-a-360-experience/" target="_blank" class="mosaic__teaserlink">
                                <i>TORTOUR CYCLOCROSS – A 360° EXPERIENCE</i>
                            </a>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img alt="Gehrig Twins on DT Swiss" src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/d/d/csm_PM_GEHRIG_TWINS_2018_015_bear_e71d195dd5.jpg" width="800" height="800" />
                        </figure>
                        
                            <a href="https://www.blog.dtswiss.com/swiss-twins-on-dt-swiss/" class="mosaic__teaserlink">
                                <i>SWISS TWINS ON DT SWISS</i>
                            </a>
                        
                    </section>
                
            
        </article>

    





	

	
	

        <article class="teaser teaser--imagecut">
            <div class="teaser__content">
                
                    <header class="teaser__header">
                        <h2 class="teaser__headline"><strong>Support</strong></h2>
                    </header>
                
                
                    <div class="teaser__excerpt">
                        <ul>
                            
                                
                                    <li>
                                        <a href="/en/support/service-center/" class="link">
                                            Find your service center
                                        </a>
                                    </li>
                                
                            
                                
                                    <li>
                                        <a href="/en/support/conversion-charts/" class="link">
                                            Convert &amp; replace
                                        </a>
                                    </li>
                                
                            
                                
                                    <li>
                                        <a href="https://spokes-calculator.dtswiss.com" target="_blank" class="link">
                                            Spokes calculator
                                        </a>
                                    </li>
                                
                            
                                
                                    <li>
                                        <a href="/en/support/how-to-videos/" class="link">
                                            How-to-Videos
                                        </a>
                                    </li>
                                
                            
                        </ul>
                    </div>
                
                
                    <div class="teaser__footer">
                        <a href="/en/support/" class="teaser__button">
                            Go to Support
                        </a>
                    </div>
                
            </div>
            
            
                <figure class="teaser__image">
                    <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/user_upload/Home_Teaser/Support_Hand_800x500.jpg" width="800" height="500" alt="" />
                </figure>
            
        </article>
    





	

	
	

        
        
            
        
        <article class="teaser teaser--image"  style="background-image: url(https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/5/8/csm_160418_DTSwiss_BPM_low_DSC6723_b550f29978.png);">
            <div class="teaser__inner">
                <div class="teaser__content">
                    
                        <a href="https://spokes-calculator.dtswiss.com" target="_blank">
                            
                                <header class="teaser__header">
                                    <h2 class="teaser__headline">Spokes <strong>calculator</strong></h2>
                                </header>
                            
                            <div class="teaser__excerpt">
                                
                                    <p>Calculate the correct spoke length and weight of your wheels</p>
                                
                            </div>
                            <div class="teaser__footer">
                                
                                    <span class="teaser__link">Go</span>
                                
                            </div>
                        </a>
                    
                </div>
            </div>
        </article>
    





	

	
	

        <article class="teaser teaser--mask">
            <div class="teaser__inner">
                
                    
                    <figure class="teaser__image">
                        <svg class="svg-defs">
                            <defs>
                                
                                <pattern id="pattern" patternUnits="userSpaceOnUse" width="65" height="65"
                                         viewBox="0 0 65 65">
                                    <image xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://d2a13k6araex7u.cloudfront.net/fileadmin/user_upload/Technology/Intro_Technologie_Ratchet_800x800_sw.jpg" width="65" height="65"></image>
                                </pattern>
                            </defs>
                        </svg>
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 65 60" style="enable-background:new 0 0 65 60;" xml:space="preserve">
				        <text transform="matrix(1 0 0 1 -3.051758e-04 50.2202)">13</text>
			        </svg>
                    </figure>
                
                <div class="teaser__content">
                    
                        <header class="teaser__header">
                            <h2 class="teaser__headline">Inhouse developed <strong>technologies</strong></h2>
                        </header>
                    
                    <div class="teaser__excerpt">
                        
                            <p>Our products set benchmarks and perform under the worlds fastest riders. Browse through the technologies we apply to manufacture cutting edge cycling products.</p>
                        
                    </div>
                    <div class="teaser__footer">
                        
                            <a href="/en/technology/" class="teaser__link">
                                Explore our technologies
                            </a>
                        
                    </div>
                </div>
            </div>
        </article>
    





	

	
	


        <article class="mosaic mosaic--dark ">
            <div class="mosaic__content">
                <div>
                    
                        <header class="mosaic__header">
                            <h2 class="mosaic__headline">Teams &amp; <strong>Riders</strong></h2>
                        </header>
                    

                    <div class="mosaic__excerpt">
                        

                        
                            <ul>
                                
                                    
                                        <li>
                                            <a href="/en/bicycle-community/teams-riders/mtb/" class="link">
                                                MTB
                                            </a>
                                    
                                
                                    
                                        <li>
                                            <a href="/en/bicycle-community/teams-riders/road/" class="link">
                                                Road
                                            </a>
                                    
                                
                                    
                                        <li>
                                            <a href="/en/bicycle-community/teams-riders/triathlon/" class="link">
                                                Triathlon
                                            </a>
                                    
                                
                            </ul>
                        
                    </div>

                    

                </div>
            </div>

            

            
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/d/4/csm_Boris_Stein_new_b6b2d6d51e.jpg" width="800" height="800" alt="" />
                        </figure>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/6/0/csm_Daniela_Ryf_Square_3e665e64cf.jpg" width="800" height="800" alt="" />
                        </figure>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/7/4/csm_Focus_CX_new2_290f11fc9c.jpg" width="800" height="800" alt="" />
                        </figure>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/0/5/csm_RadRace_new_a88925a976.jpg" width="800" height="800" alt="" />
                        </figure>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/0/1/csm_NicholiRogatkin_Square_new_75e3e41ae5.jpg" width="800" height="800" alt="" />
                        </figure>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/5/b/csm_Scott_Sram_Square_256b70d58d.jpg" width="800" height="800" alt="" />
                        </figure>
                        
                    </section>
                
                    <section class="mosaic__teaser">
                        <figure class="mosaic__teaserimage">
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/6/e/csm_Yeti_Square_new_746e57691d.jpg" width="800" height="800" alt="" />
                        </figure>
                        
                    </section>
                
            
        </article>

    





	

	
	

        <section class="aboutus">
            <div class="aboutus__content">
                <div>
                    
                        <h2 class="aboutus__headline">About <strong>us</strong></h2>
                    
                    
                        <a href="/en/dt-swiss/about-us/" class="aboutus__button">
                            What we stand for
                        </a>
                    
                </div>
            </div>

            
            
                <figure class="aboutus__image">
                    
                        <a href="/en/dt-swiss/about-us/">
                            <img src="https://d2a13k6araex7u.cloudfront.net/fileadmin/_processed_/c/9/csm_B_1262090_9158300d4a.jpg" width="600" height="366" alt="" />
                        </a>
                    
                </figure>
            

        </section>
    





	

	

        <div class="visuallyhidden">
            
            
            <a href="/en/?no_cache=1&amp;tx_typoscriptrendering%5Bcontext%5D=%7B%22record%22%3A%22tt_content_40%22%2C%22path%22%3A%22tt_content.list.20.dtswiss_languageoverlay%22%7D&amp;tx_dtswiss_languageoverlay%5Baction%5D=layer&amp;tx_dtswiss_languageoverlay%5Bcontroller%5D=LanguageOverlay&amp;cHash=a3c905fb217878088044f70945fe39dc" rel="nofollow" data-layer data-layer-autoload data-layer-additionalClass="languagesoverlay"><strong>Choose</strong><br />
your language</a>

        </div>
    





		

		<!--TYPO3SEARCH_end-->

	
    </main>

    <footer class="sitefooter">

        
        
            
                <nav class="footernav">
                    <ul>
                        
                            <li class="footernav__item"><a href="/en/dt-swiss/jobs-career/">Jobs &amp; Career</a></li>
                        
                            <li class="footernav__item"><a href="/en/dt-swiss/contact/">Contact</a></li>
                        
                            <li class="footernav__item"><a href="/en/dt-swiss/contact/dealer-locator/">Dealer Locator</a></li>
                        
                            <li class="footernav__item"><a href="https://spokes-calculator.dtswiss.com/en/" target="_blank">Spokes Calculator</a></li>
                        
                    </ul>
                </nav>
            

            <nav class="legalnav">
                <ul>
                    <li class="legalnav__item">© DT Swiss</li>
                    
                        
                            <li class="legalnav__item"><a href="/en/credits-disclaimer/">Credits &amp; Disclaimer</a></li>
                        
                            <li class="legalnav__item"><a href="/en/sitemap/">Sitemap</a></li>
                        
                    
                </ul>
            </nav>
        
    

        <a href="javascript:window.print();" class="printbutton"><span>Print this page</span></a>

        <a href="#scroll" class="scroll-bottom" data-bottomlink data-scroller><i>scroll</i></a>

        <a href="#top" class="top" data-toplink data-scroller><i>Back to top</i></a>

    </footer>

    <div class="alertbar" data-alert="cookie">

        <div class="alertbar__inner">

            <div class="alertbar__content">

                <p>
                    In order to give you a better service DT Swiss uses cookies. By continuing to browse the site you are agreeing to our use of <a href="/en/credits-disclaimer/">cookies</a>.
                </p>

            </div>

            <footer class="alertbar__footer">
                <a href="#" class="alertbar__button" data-alert-accept="session"><span>OK</span></a>
            </footer>

        </div>

    </div>

    <script src="/typo3conf/ext/dt_swiss/Resources/Public/assets/js/require.js"></script>
    <script>
        var globaldebug = 0;
        var maps_apikey = 'AIzaSyBRw142DQRFJvh6WcEDJveDUfHA0VQqlBo&v=3';

        var directories = {
            global: '/typo3conf/ext/dt_swiss/Resources/Public/assets',
            javascripts: '/typo3conf/ext/dt_swiss/Resources/Public/assets/js',
            images: '/typo3conf/ext/dt_swiss/Resources/Public/assets/images',
            stylesheets: '/typo3conf/ext/dt_swiss/Resources/Public/assets/stylesheets'
        };

        requirejs.config({
            baseUrl: '/typo3conf/ext/dt_swiss/Resources/Public/assets/js',
            urlArgs: 'v=4'
        });
        require(['common'], function () {
            require(['app/main'])
        });
    </script>

    
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-2366584-1', 'auto');
            ga('send', 'pageview');
        </script>
    

    
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MHSFF5"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    

    
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','//connect.facebook.net/en_US/fbevents.js');
            fbq('init', '852543854863837');
            fbq('track', "PageView");
        </script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=852543854863837&ev=PageView&noscript=1" /></noscript>
    

</body>
</html>

<!-- Cached page generated 19-03-18 15:19. Expires 20-03-18 15:19 -->
<!-- Parsetime: 0ms -->