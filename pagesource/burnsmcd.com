<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
        <link rel="shortcut icon" type="image/x-icon" href="/Content/site/public/images/favicon.ico" />
<title>Home | Burns &amp; McDonnell</title>
<meta name="description" content="">
<meta property="og:title" content="Home" />
<meta property="og:type" content="website" />
<meta property="og:image" />
<meta property="og:url" content="https://www.burnsmcd.com/" />
<meta property="og:description" content="">
<meta name="twitter:url" content="https://www.burnsmcd.com/">
<meta name="twitter:title" content="Home">
<meta name="twitter:description" content="">
<meta name="twitter:image">
<meta name="oni_section" />


    <script type="text/javascript">
        // GTM
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-W4ZD8J');
    </script>


        
        <!-- Webfonts -->
        <script src="//ajax.googleapis.com/ajax/libs/webfont/1.5.10/webfont.js"></script>
        <!-- Typography.com Fonts -->
        <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6060374/793468/css/fonts.css" />
        <!-- /Fonts -->
        <script>
            WebFont.load({
                google: {
                    families: ['Source Sans Pro:300,400,700']
                }
            });
        </script>
        <!-- /Webfonts -->
        <link rel="stylesheet" href="/Content/site/public/css/main.css">
        <!-- cuts mustard -->
        <script>
            // Cut the mustard
            var enhanced = false, ddecn = '';
            if (document.querySelector && window.addEventListener) { ddecn += ' js-enhanced'; enhanced = true; }
            // Detect support for SVG
            if (document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#BasicStructure", "1.1")) { ddecn += ' svg'; }
            document.documentElement.className += ddecn;
        </script>
        <!-- /cuts mustard -->

        <!-- Facebook Pixel Code -->
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq) return; n = f.fbq = function () {
                    n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq) f._fbq = n;
                n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
                t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
            }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '143144569549138');
            fbq('track', 'PageView');
        </script>
        <noscript>
            <img height="1" width="1" style="display:none"
                 src="https://www.facebook.com/tr?id=143144569549138&ev=PageView&noscript=1" />
        </noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->

        <script src="/Content/site/public/js/modernizr.js"></script>
        <script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/E-v1.js" async></script> 
        
<meta name="VIcurrentDateTime" content="636568651441071224" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

    </head>
    <body ng-app="burns" class="page--home">
    <main>
        <!--stopindex-->

<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W4ZD8J"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

    <nav class="navigation">
        <div class="nav-container">
            <div class="logo">
                <a href="/">
                    <img src="/Content/site/public/images/Logo.png" alt="Burns and McDonnell">
                </a>
            </div>
            <div class="menu">
                    <ul class="menu-links">
                            <li class="menu-item"><a href="/services">Services</a></li>                        
                            <li class="menu-item"><a href="/insightsnews">Insights &amp; News</a></li>                        
                            <li class="menu-item"><a href="/careers">Careers</a></li>                        
                    </ul>                
                <div class="search">
                    <div class="search-input-container" data-path="/Search">
                        <gcse:searchbox-only enableAutoComplete="true" resultsUrl="/Search" queryParameterName="q" newWindow="false"></gcse:searchbox-only>                        
                    </div>
                    <button class="button-menu-search"></button>
                </div>
                <button class="button-menu-hamburger"></button>
            </div>
        </div>
        <div class="side-nav">
                <ul class="level-1-links">
                            <li class="level-1-link parent-link" double-wide>Services</li>
                            <li class="level-1-link parent-link" >Insights &amp; News</li>
                            <li class="level-1-link parent-link" >Careers</li>
                            <li class="level-1-link" ><a href="/about-us">About Us</a></li>                         
                            <li class="level-1-link" ><a href="http://amplifiedperspectives.burnsmcd.com">Amplified Perspectives</a></li>                         
                            <li class="level-1-link" ><a href="http://blog.burnsmcd.com/">Blog</a></li>                         
                            <li class="level-1-link" ><a href="/locations">Locations</a></li>                         
                            <li class="level-1-link" ><a href="/suppliers">Suppliers</a></li>                         
                            <li class="level-1-link" ><a href="/safety">Safety</a></li>                         
                            <li class="level-1-link" ><a href="/giving-and-outreach">Giving &amp; Outreach</a></li>                         
                            <li class="level-1-link" ><a href="/calendar">Calendar</a></li>                         
                            <li class="level-1-link" ><a href="/footer/contact-us">Contact Us</a></li>                         
                </ul>
                <div class="level-2-links">
                    <button class="button-nav-back">Back</button>
                        <div class="level-2-category">
                                <div class="category-container">
                                        <div class="header"><a href="/services?category=industry">Industries</a></div>         
                                    <ul>
                                            <li class="level-2-link">
                                                <a href="/services/industries/aviation">Aviation</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/industries/commercial-retail-institutional">Commercial, Retail &amp; Institutional</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/industries/construction">Construction</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/industries/environmental">Environmental</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/industries/government-military-municipal">Government, Military &amp; Municipal</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/industries/manufacturing-industrial">Manufacturing &amp; Industrial</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/industries/oilgas">Oil &amp; Gas</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/industries/power">Power</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/industries/transportation">Transportation</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/industries/water">Water</a>
                                            </li>                                
                                    </ul>                                                                
                                </div>
                                <div class="category-container">
                                        <div class="header"><a href="/services?category=service">Services</a></div>         
                                    <ul>
                                            <li class="level-2-link">
                                                <a href="/services/services/architecture">Architecture</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/services/commissioning">Commissioning</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/services/construction">Construction</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/services/consulting">Consulting</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/services/engineering">Engineering</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/services/operations-maintenance">Operations &amp; Maintenance</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/services/planning">Planning</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/services/program-management">Program Management</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/services/services/studies">Studies</a>
                                            </li>                                
                                    </ul>                                                                
                                </div>
                        </div>                    
                        <div class="level-2-category">
                                <div class="category-container">
                                        <div class="header"><a href="/insightsnews?entityType=insight">Insights</a></div>         
                                    <ul>
                                            <li class="level-2-link">
                                                <a href="/insightsnews?entityType=insight&amp;type=c2396cd1-5954-411c-aa99-d3a9057bbee4">Aviation Special Report</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/insightsnews?entityType=insight&amp;type=4e2febed-238e-45cb-a44e-eadda02d5515">BenchMark</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/insightsnews?entityType=insight&amp;type=1f45e20e-a893-4f37-a11a-455af6d0ca3e"></a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/insightsnews?entityType=insight&amp;type=5a58081d-7cf9-419c-abcf-12de4aa3ccdc"></a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/insightsnews?entityType=insight&amp;type=dbe9e560-bd7c-48c2-aba4-e3e09b38792d">TechBriefs</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/insightsnews?entityType=insight&amp;type=10df76ca-2e94-469f-91b9-8fd881bc485d">Technical &amp; White Papers</a>
                                            </li>                                
                                    </ul>                                                                
                                </div>
                                <div class="category-container">
                                        <div class="header"><a href="/insightsnews?entityType=news">News</a></div>         
                                    <ul>
                                            <li class="level-2-link">
                                                <a href="/insightsnews?entityType=news&amp;type=e6fafc36-86eb-4ab4-ac40-4e7afe2da98e">Releases</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/insightsnews?entityType=news&amp;type=ea8015d5-bf17-493a-865e-95393cc8164b">In the News</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/insightsnews?entityType=news&amp;type=bcd4674e-64fb-44a9-ac93-c4cd91c0b265">In Trade Publications</a>
                                            </li>                                
                                    </ul>                                                                
                                </div>
                        </div>                    
                        <div class="level-2-category">
                                <div class="category-container">
                                        <div class="header"><a href="/careers">Careers</a></div>         
                                    <ul>
                                            <li class="level-2-link">
                                                <a href="https://hubs.ly/H09WhLJ0">Search Jobs</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/careers/careers-explore">Explore Opportunities</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/careers/inside-burns-and-mcdonnell">Inside Burns &amp; McDonnell</a>
                                            </li>                                
                                            <li class="level-2-link">
                                                <a href="/careers/meet-our-people">Meet Our People</a>
                                            </li>                                
                                    </ul>                                                                
                                </div>
                        </div>                    
                </div>
                <button class="button-close-side-nav"></button>
        </div>
    </nav>


        <!--startindex-->
            <canvas id='homepage-orb' class='homepage-orb'></canvas>
    <div class="homepage-background-overlay"></div>
      <div class="homepage-orb-messaging">
            <div class="state">
                <div class="message-line">It can happen right before your eyes</div>                    
                <div class="message-line">and, at first, you might not even notice.</div>                    
            </div>            
            <div class="state">
                <div class="message-line">It can take years of planning</div>                    
                <div class="message-line"> for the pieces to fall perfectly in place.</div>                    
            </div>            
            <div class="state">
                <div class="message-line">Powerful solutions that solve </div>                    
                <div class="message-line">the world&#39;s toughest challenges.</div>                    
            </div>            
        </div>   
    <div class="homepage-button-controls">
        <div class="homepage-insights-angle"></div>
        <button class="button-skip-intro">Skip Intro</button>
        <button class="button-continue">Continue</button>
        <button class="button-back">Back</button>
        <button class="button-insights-open">
            <i class="ion ion-grid icon-grid"></i>
            Latest
        </button>
        <button class="button-insights-close">Close</button>
        <button class="button-audio-toggle"></button>
    </div>
    <div class="last-state">
        <section class="homepage-molecule">
            <div class="message is-visible">We help our clients create amazing every day.</div>
            <div class="drop-down-menu homepage-menu">
                <div class="current-value">
                        <span class="text">Explore Our Perspective</span>                        
                </div>
                <div class="mobile-close"></div>
                <ul class="menu-items">
                        <li class="menu-item" data-category-id="0145605d-d27c-47eb-8195-2b6f4c5c8d3a">TAKING INDUSTRIAL INTO TOMORROW</li>                        
                        <li class="menu-item" data-category-id="0d1c54c6-0f42-4c98-96db-efdee5b90ef9">THE ROUTE TO ENERGY EFFICIENCY</li>                        
                        <li class="menu-item" data-category-id="cd2cb543-199b-4776-aaf8-1ce1a10c28a6">A NEW PATH FOR CONSTRUCTION</li>                        
                </ul>
            </div>
            <div class="atoms"></div>
            <div class="atom-lines"></div>
            <div class="highlight-content">
                <button class="button-deselect"></button>
                <div class="summary"></div>
                <a class="view-more" href="">More</a>
            </div>
        </section>
        <section class="homepage-highlights-content">
                <div class="highlight-category" data-category-id="0145605d-d27c-47eb-8195-2b6f4c5c8d3a">
                    <div class="highlight-container">
                        <div class="header">TAKING INDUSTRIAL INTO TOMORROW</div>
                        <ul class="highlights">
                                <li class="highlight" data-highlight-id="0145605d-d27c-47eb-8195-2b6f4c5c8d3ad7314441-2e4f-410e-89df-bba0d6231873">
                                        <a class="highlight-url" href="https://hubs.ly/H0b7ctj0">
                                                <img class="highlight-image" src="/~/media/images/home/1803avoidingdreadedshutdownintro.jpg" alt="Avoiding the Dreaded Shutdown - BenchMark, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Avoiding the dreaded shutdown [article]</div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="0145605d-d27c-47eb-8195-2b6f4c5c8d3af1b41ea4-fb8a-4910-850b-c88c6a3ef84a">
                                        <a class="highlight-url" href="https://hubs.ly/H0b6sPS0 ">
                                                <img class="highlight-image" src="/~/media/images/home/1803playitsafeonsitebenchmarkintro.jpg" alt="Play It Safe On-Site - BenchMark, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Play it safe on-site [ article ]</div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="0145605d-d27c-47eb-8195-2b6f4c5c8d3ae6d8de83-5eb7-44c2-b46a-15ec2e166d91">
                                        <a class="highlight-url" href="https://hubs.ly/H0b6scX0">
                                                <img class="highlight-image" src="/~/media/images/home/1803makinglaborcostsmorepredictableintro.jpg" alt="Making Labor Costs More Predictable - BenchMark, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Making labor costs more predictable [article]</div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="0145605d-d27c-47eb-8195-2b6f4c5c8d3a40db7f1f-3649-49fb-a47e-e7bb8456cefc">
                                        <a class="highlight-url" href="https://hubs.ly/H0b6scv0">
                                                <img class="highlight-image" src="/~/media/images/home/1803sparkingconnectionsbenchmarkintro.jpg" alt="Sparking Connections - BenchMark, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Sparking connections with enhanced industrial construction capabilities [video]</div>                                        
                                        </a>                                
                                </li>                        
                        </ul>
                        <button class="button-next-category">
                            <div class="button-label">View Next Perspective:</div>
                            <div class="next-category" data-next-category-id="0d1c54c6-0f42-4c98-96db-efdee5b90ef9">THE ROUTE TO ENERGY EFFICIENCY</div>
                        </button>
                    </div> 
                </div> 
                <div class="highlight-category" data-category-id="0d1c54c6-0f42-4c98-96db-efdee5b90ef9">
                    <div class="highlight-container">
                        <div class="header">THE ROUTE TO ENERGY EFFICIENCY</div>
                        <ul class="highlights">
                                <li class="highlight" data-highlight-id="0d1c54c6-0f42-4c98-96db-efdee5b90ef9a2231b0a-53e7-41cb-b8f7-37dee7ecdc05">
                                        <a class="highlight-url" href="https://hubs.ly/H09SfKG0">
                                                <img class="highlight-image" src="/~/media/images/home/1802utaustinintro.jpg" alt="University of Texas at Austin District Energy System - Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Finding efficiency in district energy systems [ blog ]<br></div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="0d1c54c6-0f42-4c98-96db-efdee5b90ef9f4ed0535-fe5e-4ac4-a1a9-9151bea51730">
                                        <a class="highlight-url" href="https://hubs.ly/H09SgbQ0">
                                                <img class="highlight-image" src="/~/media/images/home/1802hickmanspidersintro.jpg" alt="SPIDERS Microgrid, Joint Base Pearl Harbor-Hickam - Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Microgrids deliver energy resiliency for mission-critical assets [ project ]<br></div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="0d1c54c6-0f42-4c98-96db-efdee5b90ef9ae0141b7-281c-42d5-9fdc-122a99355e06">
                                        <a class="highlight-url" href="https://hubs.ly/H09Sg5Q0">
                                                <img class="highlight-image" src="/~/media/images/home/1706smartseaportrenewablemicrogridintro.jpg" alt="Smart Seaports and Renewable Microgrids, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Renewable microgrid: Creating waves in smart seaport operations [ article ]<br></div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="0d1c54c6-0f42-4c98-96db-efdee5b90ef9c30fd76f-e628-405d-ac33-855c1cdc0ae4">
                                        <a class="highlight-url" href="/projects/campus-chp-system">
                                                <img class="highlight-image" src="/~/media/images/home/1802campuschpsystemintro.jpg" alt="Clemson University Campus CHP System - Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Campus steam and grid power through CHP [ project ]<br></div>                                        
                                        </a>                                
                                </li>                        
                        </ul>
                        <button class="button-next-category">
                            <div class="button-label">View Next Perspective:</div>
                            <div class="next-category" data-next-category-id="cd2cb543-199b-4776-aaf8-1ce1a10c28a6">A NEW PATH FOR CONSTRUCTION</div>
                        </button>
                    </div> 
                </div> 
                <div class="highlight-category" data-category-id="cd2cb543-199b-4776-aaf8-1ce1a10c28a6">
                    <div class="highlight-container">
                        <div class="header">A NEW PATH FOR CONSTRUCTION</div>
                        <ul class="highlights">
                                <li class="highlight" data-highlight-id="cd2cb543-199b-4776-aaf8-1ce1a10c28a6bd03ab39-a73e-43b1-b3e4-6a3b33a9598b">
                                        <a class="highlight-url" href="https://hubs.ly/H09w4vn0">
                                                <img class="highlight-image" src="/~/media/images/home/1801designbuildapproachforwaterwastewaterservicesintro.jpg" alt="Design-Build Approach for Water and Wastewater Services, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Find true efficiency in project delivery [ white paper ]</div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="cd2cb543-199b-4776-aaf8-1ce1a10c28a6984b4385-b3ff-4354-b798-7c0504f65e5c">
                                        <a class="highlight-url" href="/insightsnews/insights/tech-paper/delivering-projects-when-time-is-money">
                                                <img class="highlight-image" src="/~/media/images/home/1801fasttrackprojectdeliveryintro.jpg" alt="Delivering projects when time is money, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Delivering projects when time is money [ white paper ]</div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="cd2cb543-199b-4776-aaf8-1ce1a10c28a6b262c8b1-3f92-4766-bab6-bad55d6539d9">
                                        <a class="highlight-url" href="https://hubs.ly/H09w6pr0">
                                                <img class="highlight-image" src="/~/media/images/home/1801creatingpredictabilitypipelineterminalprojectsintro.jpg" alt="Disrupting cost and schedule uncertainty with integrated project delivery, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Disrupting cost and schedule uncertainty with integrated project delivery [ blog ]</div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="cd2cb543-199b-4776-aaf8-1ce1a10c28a6a86b4a61-d7d2-4278-b0dc-69013daccf1f">
                                        <a class="highlight-url" href="https://hubs.ly/H09w4Ht0">
                                                <img class="highlight-image" src="/~/media/images/home/1801amplifiedperspectivesdesignbuildintro.jpg" alt="Digging deeper into what design-build means in across the project spectrum, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary">Digging deeper into what design-build means [ Amplified Perspectives ]</div>                                        
                                        </a>                                
                                </li>                        
                                <li class="highlight" data-highlight-id="cd2cb543-199b-4776-aaf8-1ce1a10c28a663be43b9-a54c-46d3-9d65-12b651337a56">
                                        <a class="highlight-url" href="https://hubs.ly/H09SddJ0">
                                                <img class="highlight-image" src="/~/media/images/home/1801coverbenchmark20181burnsmcdonnellintro.jpg" alt="BenchMark, 2018, Issue 1, Burns &amp; McDonnell"/>    
                                                                                            <div class="highlight-summary"><p>Faster, smarter, better building [ BenchMark ]</p></div>                                        
                                        </a>                                
                                </li>                        
                        </ul>
                        <button class="button-next-category">
                            <div class="button-label">View Next Perspective:</div>
                            <div class="next-category" data-next-category-id="0145605d-d27c-47eb-8195-2b6f4c5c8d3a">TAKING INDUSTRIAL INTO TOMORROW</div>
                        </button>
                    </div> 
                </div> 
            <div class="highlight-triggers is-hidden">
                <button class="button-view-all">View All</button>
                <button class="button-close"></button>
            </div>
        </section>        
    </div>
    <section class="homepage-insights">
	    <div class="intro">
		    <div class="homepage-insights-angle"></div>
		     <h2 class="header">Latest Insights</h2>   
		    		    <div class="brief"><p>Stay in touch with the things that matter most &mdash;&nbsp;<br>
in your industry or on your projects.</p></div>
	    </div>
    <div class="insights-grid">
        <ul class="insights-list">
                     <li class="insights-item  is-hidden" data-category="" data-grid-item data-go-to-url="/insightsnews/insights/benchmark/2018-no-1/disrupting-the-norm-with-an-integrated-approach">
                         <img class="insight-hero" src="/~/media/images/insightsnews/insights/benchmark/2018-no-1/disruptingnormwithintegratedapproachbenchmarkburnsmcdonnell20181tile.jpg" alt="tile.Image.Alt" />
                         <div class="details">
                             <div class="insight-header">
                                 <a href="/insightsnews/insights/benchmark/2018-no-1/disrupting-the-norm-with-an-integrated-approach">Disrupting the Norm With an Integrated Approach</a>
                             </div>
                             <ul class="tags">
                                     <li class="tag"><a href="/services/services/construction">Construction</a></li>
                                     <li class="tag"><a href="/services/services/architecture">Architecture</a></li>
                                     <li class="tag"><a href="/services/services/engineering">Engineering</a></li>
                             </ul>
                         </div>
                     </li>
                     <li class="insights-item long-title is-hidden" data-category="" data-grid-item data-go-to-url="https://smartcitiesconnect.org/burns-mcdonnell-on-fulfilling-smart-city-vision-an-interview-with-mike-beehler/">
                         <img class="insight-hero" src="/~/media/images/insightsnews/news/smartcitiesconnectmikebeehlerinterviewtile.jpg" alt="tile.Image.Alt" />
                         <div class="details">
                             <div class="insight-header">
                                 <a href="https://smartcitiesconnect.org/burns-mcdonnell-on-fulfilling-smart-city-vision-an-interview-with-mike-beehler/">Smart Cities Connect: Burns &amp; McDonnell On Fulfilling Smart City Vision - An Interview with Mike Beehler</a>
                                     <i class="fa fa-external-link"></i>
                             </div>
                             <ul class="tags">
                                     <li class="tag"><a href="/services/industries/aviation">Aviation</a></li>
                                     <li class="tag"><a href="/services/industries/commercial-retail-institutional">Commercial, Retail &amp; Institutional</a></li>
                                     <li class="tag"><a href="/services/industries/construction">Construction</a></li>
                                     <li class="tag"><a href="/services/industries/environmental">Environmental</a></li>
                             </ul>
                         </div>
                     </li>
                     <li class="insights-item  is-hidden" data-category="" data-grid-item data-go-to-url="/insightsnews/insights/benchmark/2018-no-1/play-it-safe-on-site">
                         <img class="insight-hero" src="/~/media/images/insightsnews/insights/benchmark/2018-no-1/playitsafeonsitebenchmarkburnsmcdonnell20181tile.jpg" alt="tile.Image.Alt" />
                         <div class="details">
                             <div class="insight-header">
                                 <a href="/insightsnews/insights/benchmark/2018-no-1/play-it-safe-on-site">Play It Safe On-Site</a>
                             </div>
                             <ul class="tags">
                                     <li class="tag"><a href="/services/services/construction">Construction</a></li>
                             </ul>
                         </div>
                     </li>
                     <li class="insights-item  is-hidden" data-category="" data-grid-item data-go-to-url="/insightsnews/insights/tech-paper/revving-up-a-plan-for-black-start-conversion">
                         <img class="insight-hero" src="/~/media/images/insightsnews/insights/tech-white-papers/revving-up-a-plan-for-black-start-conversion/largecombustionturbineblackstartplanningtile.jpg" alt="tile.Image.Alt" />
                         <div class="details">
                             <div class="insight-header">
                                 <a href="/insightsnews/insights/tech-paper/revving-up-a-plan-for-black-start-conversion">Revving Up a Plan for Black Start Conversion</a>
                             </div>
                             <ul class="tags">
                                     <li class="tag"><a href="/services/industries/power">Power</a></li>
                                     <li class="tag"><a href="/services/services/planning">Planning</a></li>
                                     <li class="tag"><a href="/services/services/engineering">Engineering</a></li>
                             </ul>
                         </div>
                     </li>
                     <li class="insights-item  is-hidden" data-category="" data-grid-item data-go-to-url="/insightsnews/insights/benchmark/2018-no-1/more-talk-a-lot-more-action">
                         <img class="insight-hero" src="/~/media/images/insightsnews/insights/benchmark/2018-no-1/moretalklotmoreactionbenchmarkburnsmcdonnell20181tile.jpg" alt="tile.Image.Alt" />
                         <div class="details">
                             <div class="insight-header">
                                 <a href="/insightsnews/insights/benchmark/2018-no-1/more-talk-a-lot-more-action">More Talk, A Lot More Action</a>
                             </div>
                             <ul class="tags">
                                     <li class="tag"><a href="/services/industries/commercial-retail-institutional">Commercial, Retail &amp; Institutional</a></li>
                                     <li class="tag"><a href="/services/services/construction">Construction</a></li>
                                     <li class="tag"><a href="/services/services/architecture">Architecture</a></li>
                             </ul>
                         </div>
                     </li>
                     <li class="insights-item  is-hidden" data-category="" data-grid-item data-go-to-url="/insightsnews/insights/benchmark/2017-no-2/living-in-an-innovation-neighborhood">
                         <img class="insight-hero" src="/~/media/images/insightsnews/insights/benchmark/2017-no-2/bm172trendingtopicstile.jpg" alt="tile.Image.Alt" />
                         <div class="details">
                             <div class="insight-header">
                                 <a href="/insightsnews/insights/benchmark/2017-no-2/living-in-an-innovation-neighborhood">Living in an Innovation Neighborhood</a>
                             </div>
                             <ul class="tags">
                                     <li class="tag"><a href="/services/industries/commercial-retail-institutional">Commercial, Retail &amp; Institutional</a></li>
                                     <li class="tag"><a href="/services/industries/government-military-municipal">Government, Military &amp; Municipal</a></li>
                                     <li class="tag"><a href="/services/industries/transportation">Transportation</a></li>
                                     <li class="tag"><a href="/services/industries/water">Water</a></li>
                             </ul>
                         </div>
                     </li>
                     <li class="insights-item  is-hidden" data-category="" data-grid-item data-go-to-url="/insightsnews/insights/benchmark/2018-no-1/nailing-seamless-program-management">
                         <img class="insight-hero" src="/~/media/images/insightsnews/insights/benchmark/2018-no-1/nailingseamlessprogrammanagementbenchmarkburnsmcdonnell20181tile.jpg" alt="tile.Image.Alt" />
                         <div class="details">
                             <div class="insight-header">
                                 <a href="/insightsnews/insights/benchmark/2018-no-1/nailing-seamless-program-management">Nailing Seamless Program Management</a>
                             </div>
                             <ul class="tags">
                                     <li class="tag"><a href="/services/services/program-management">Program Management</a></li>
                                     <li class="tag"><a href="/services/services/construction">Construction</a></li>
                                     <li class="tag"><a href="/services/services/engineering">Engineering</a></li>
                                     <li class="tag"><a href="/services/services/consulting">Consulting</a></li>
                             </ul>
                         </div>
                     </li>
                     <li class="insights-item  is-hidden" data-category="" data-grid-item data-go-to-url="/insightsnews/insights/tech-paper/benefits-of-design-build">
                         <img class="insight-hero" src="/~/media/images/insightsnews/insights/tech-white-papers/benefits-of-design-build/benefitsofdesignbuildwaterwastewaterwhitepaperburnsmcdonnell01078_tile.jpg" alt="tile.Image.Alt" />
                         <div class="details">
                             <div class="insight-header">
                                 <a href="/insightsnews/insights/tech-paper/benefits-of-design-build">Benefits of Design-Build</a>
                             </div>
                             <ul class="tags">
                                     <li class="tag"><a href="/services/industries/water">Water</a></li>
                                     <li class="tag"><a href="/services/industries/government-military-municipal">Government, Military &amp; Municipal</a></li>
                                     <li class="tag"><a href="/services/industries/construction">Construction</a></li>
                                     <li class="tag"><a href="/services/services/construction">Construction</a></li>
                             </ul>
                         </div>
                     </li>
                     <li class="insights-item  is-hidden" data-category="" data-grid-item data-go-to-url="/insightsnews/news/releases/2018/01/nabozny-engineering-downtown-detroit-resurgence">
                         <img class="insight-hero" src="/~/media/images/contacts/naboznyben.jpg" alt="tile.Image.Alt" />
                         <div class="details">
                             <div class="insight-header">
                                 <a href="/insightsnews/news/releases/2018/01/nabozny-engineering-downtown-detroit-resurgence">His Family Helped Build Detroit. Now He’s Engineering Downtown’s Resurgence </a>
                             </div>
                             <ul class="tags">
                                     <li class="tag"><a href="/services/industries/power">Power</a></li>
                                     <li class="tag"><a href="/services/industries/manufacturing-industrial">Manufacturing &amp; Industrial</a></li>
                                     <li class="tag"><a href="/services/industries/government-military-municipal">Government, Military &amp; Municipal</a></li>
                                     <li class="tag"><a href="/services/industries/aviation">Aviation</a></li>
                             </ul>
                         </div>
                     </li>
        
        </ul>
    </div>
        
<footer style="background-image:url('/Content/site/public/images/footer.png')">
    <div class="logo">
                <a href="/insightsnews/news/releases/2017/03/fortune-names-firm-best-company-to-work-for">
                    <img src="/~/media/images/footer/fortunelogo2017websiteburnsmcdonnell.png" alt="Fortune Best Companies to Work For 2017" />  
                </a>  
       
    </div>
    <div class="right-content">
        <div class="social-icons">
                <a href="https://www.linkedin.com/company/burns-&amp;-mcdonnell" target="_blank"><i class="fa fa-linkedin"></i></a>
                            <a href="https://www.facebook.com/BurnsMcDonnell/" target="_blank"><i class="fa fa-facebook"></i></a>
                            <a href="https://twitter.com/BurnsMcDonnell?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank"><i class="fa fa-twitter"></i></a>
                                            </div>
        <div class="links">
            <div class="upper">
                    <a href="http://blog.burnsmcd.com/">Company Blog</a>
                                    <a href="/footer/contact-us">Contact Us</a>
                                    <a href="/calendar">Calendar</a>
            </div>
            <div class="lower">
                    <a href="/footer/accessibility">Accessibility</a>
                                    <a href="/footer/privacy-statement">Privacy Statement</a>
                            </div>
        </div>
        <div class="copyright">
            <p>© 2018 Burns & McDonnell. All Rights Reserved<br><br>At this time, Burns & McDonnell is not offering pure architectural services in the states of Illinois, Louisiana, Montana, Nevada,<br>New Hampshire or New Jersey. We may, however, provide design-build services for architectural projects.</p>
        </div>
    </div>
</footer>
    </section>
    <audio class="homepage-audio" src="/Content/site/public/audio/audio.mp3" autoplay="" ></audio>

        <!--stopindex-->
<footer style="background-image:url('/Content/site/public/images/footer.png')">
    <div class="logo">
                <a href="/insightsnews/news/releases/2017/03/fortune-names-firm-best-company-to-work-for">
                    <img src="/~/media/images/footer/fortunelogo2017websiteburnsmcdonnell.png" alt="Fortune Best Companies to Work For 2017" />  
                </a>  
       
    </div>
    <div class="right-content">
        <div class="social-icons">
                <a href="https://www.linkedin.com/company/burns-&amp;-mcdonnell" target="_blank"><i class="fa fa-linkedin"></i></a>
                            <a href="https://www.facebook.com/BurnsMcDonnell/" target="_blank"><i class="fa fa-facebook"></i></a>
                            <a href="https://twitter.com/BurnsMcDonnell?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank"><i class="fa fa-twitter"></i></a>
                                            </div>
        <div class="links">
            <div class="upper">
                    <a href="http://blog.burnsmcd.com/">Company Blog</a>
                                    <a href="/footer/contact-us">Contact Us</a>
                                    <a href="/calendar">Calendar</a>
            </div>
            <div class="lower">
                    <a href="/footer/accessibility">Accessibility</a>
                                    <a href="/footer/privacy-statement">Privacy Statement</a>
                            </div>
        </div>
        <div class="copyright">
            <p>© 2018 Burns & McDonnell. All Rights Reserved<br><br>At this time, Burns & McDonnell is not offering pure architectural services in the states of Illinois, Louisiana, Montana, Nevada,<br>New Hampshire or New Jersey. We may, however, provide design-build services for architectural projects.</p>
        </div>
    </div>
</footer>
        <!--startindex-->
    </main>
    <!--stopindex-->

<script type="text/javascript">
    (function () {
        var cx = '012463745376395379995:_ptkayhywlw';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
            '//cse.google.com/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
        //placeholder text for search
        setTimeout(function () { $('input.gsc-input').attr('placeholder', ''); }, 1200);
    })()
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/3.10.1/lodash.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.3/handlebars.min.js"></script>
<script src="//cdn.jsdelivr.net/velocity/1.2.3/velocity.min.js"></script>
<script src="//cdn.jsdelivr.net/velocity/1.2.3/velocity.ui.min.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.7/slick.min.js"></script>
<script src="/Content/site/public/js/main.js"></script>
<script src="/Content/custom/angular/angular.min.js"></script>
<script src="/Content/custom/angular-sanitize/angular-sanitize.min.js"></script>

<script src="/Content/custom/all.js"></script>
<script src="https://www.google.com/recaptcha/api.js"></script>
<!--Google maps-->
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCI4kI97BfCQqOEZ8y0pJDpyMgrZPyEMGk&callback=initMap"></script>

 <!--LinkedIn Pixel Code-->
<script type="text/javascript"> _linkedin_data_partner_id = "84343"; </script>
<script type="text/javascript"> (function () { var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript"; b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s); })(); </script>
<noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=84343&fmt=gif" /> </noscript>
<!--End of LinkedIn Pixel Code-->
    <!--startindex-->

    <!--HubSpot script recommended at bottom-->
    <script type="text/javascript">
        (function(d,s,i,r) {
        if (d.getElementById(i)){return;}
        var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
        n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/477837.js';
        e.parentNode.insertBefore(n, e);
        })(document,"script","hs-analytics",300000);
    </script>
    </body>
    </html>