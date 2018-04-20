
<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8">
    
<title>Home | Costain</title>
    
    <meta name="description" content="Costain helps to improve people’s lives by deploying technology-based engineering solutions to meet urgent national needs across the UK’s energy, water and transportation infrastructures.">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    
<meta property="og:title" content="Home | Costain">
<meta property="og:type" content="website">
<meta property="og:url" content="http://costain.com/home/">
    <meta property="og:image" content="http://costain.com/media/598402/costain-homepage-feb181-002.jpg?width=600">

    <link rel="stylesheet" href="/assets/css/styles.css?v=1.5">
    <!--[if lt IE 9]><link rel="stylesheet" href="/assets/css/Costain/ie8.css"><![endif]-->
    <!--[if IE 9]><script src="/assets/scripts/Costain/vendor/media.match.min.js"></script><![endif]-->
    <link rel="stylesheet" href="/assets/css/Costain/font-awesome/css/font-awesome.min.css">
    <script type="text/javascript" src="http://fast.fonts.net/jsapi/1addf932-96e6-4cea-b7f7-e4e814a83909.js"></script>
    <script src="/assets/js/min/scripts.min.js?v=1.7"></script>
    
    

</head>
<body>
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PLW5TZ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PLW5TZ');

        $(document).ready(function () {
            $('.media-toggle').click(function () {
                $('.media-container').hide();
                var id = $(this).attr('mediaId');
                $('#media-' + id).show();
            });

            $('.media-toggle').first().click();
        });
    </script>

    <div class="wrapper">
        <header id="header" class="header">
            

<div class="header__price-bar">
    <p class="header__price-bar-inner">Share price at 
        <span class="header__price-bar-time"></span>
        <span class="header__price-bar-price"></span>p
    </p>
</div>
<div class="header__inner">

    <div class="header__search-trigger">
        <span class="header__search-trigger-icon icon-search-new"></span><!-- icon-close -->
    </div>
    <div class="header__nav-trigger">
        <div class="header__nav-trigger-inner"></div>
    </div>

    
    

    <div class="header__nav">
        <ul class="header__nav-list">
                    <li class="header__nav-item ">
                        <a class="header__nav-link" href="/about-us/">About us</a>

                            <div class="header__nav-subnav-trigger"><!-- BE: Add only if header__subnav present in header__nav-item --></div>
                            <div class="header__subnav">
                                <div class="header__subnav-col-block">
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/about-us/our-purpose/" class="header__subnav-link ">Our purpose</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/about-us/our-history/" class="header__subnav-link ">Our history</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/about-us/costain-at-a-glance/" class="header__subnav-link ">Costain at a glance</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/about-us/101-facts-about-costain/" class="header__subnav-link ">101 facts about Costain</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/about-us/management/" class="header__subnav-link ">Management</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/about-us/awards/" class="header__subnav-link ">Awards</a>
            </li>
    </ul>

                                    </div>
                                </div>
                            </div>
                    </li>
                    <li class="header__nav-item ">
                        <a class="header__nav-link" href="/what-we-do/">What we do</a>

                            <div class="header__nav-subnav-trigger"><!-- BE: Add only if header__subnav present in header__nav-item --></div>
                            <div class="header__subnav">
                                <div class="header__subnav-col-block">
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/what-we-do/services/" class="header__subnav-link ">Services</a>
                    <div class="header__subnav-subnav-trigger"></div>
                    <div class="header__subnav-subnav">
                        <ul class="header__subnav-subnav-list">
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/services/portfolio-programme-and-project-management/" class="header__subnav-subnav-link ">Portfolio, Programme and Project Management</a>
                                </li>
                        </ul>
                    </div>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/what-we-do/oil-gas/" class="header__subnav-link ">Oil &amp; Gas</a>
                    <div class="header__subnav-subnav-trigger"></div>
                    <div class="header__subnav-subnav">
                        <ul class="header__subnav-subnav-list">
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/oil-gas/offshore/" class="header__subnav-subnav-link ">Offshore</a>
                                        <div class="header__subnav-subnav-subnav-trigger"></div>
                                        <div class="header__subnav-subnav-subnav">
                                            <ul class="header__subnav-subnav-subnav-list">
                                                    <a href="/what-we-do/oil-gas/offshore/subsea/" class="header__subnav-subnav-subnav-link ">Subsea</a>
                                                    <a href="/what-we-do/oil-gas/offshore/brownfield-projects-and-modifications/" class="header__subnav-subnav-subnav-link ">Brownfield projects and modifications</a>
                                                    <a href="/what-we-do/oil-gas/offshore/field-development/" class="header__subnav-subnav-subnav-link ">Field development</a>
                                                    <a href="/what-we-do/oil-gas/offshore/floating/" class="header__subnav-subnav-subnav-link ">Floating</a>
                                                    <a href="/what-we-do/oil-gas/offshore/decommissioning/" class="header__subnav-subnav-subnav-link ">Decommissioning</a>
                                            </ul>
                                        </div>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/oil-gas/onshore/" class="header__subnav-subnav-link ">Onshore</a>
                                        <div class="header__subnav-subnav-subnav-trigger"></div>
                                        <div class="header__subnav-subnav-subnav">
                                            <ul class="header__subnav-subnav-subnav-list">
                                                    <a href="/what-we-do/oil-gas/onshore/terminals-gas-and-oil/" class="header__subnav-subnav-subnav-link ">Terminals - gas and oil</a>
                                                    <a href="/what-we-do/oil-gas/onshore/gas-compression-and-storage/" class="header__subnav-subnav-subnav-link ">Gas compression and storage</a>
                                                    <a href="/what-we-do/oil-gas/onshore/cryogenic-processing-and-liquefied-natural-gas/" class="header__subnav-subnav-subnav-link ">Cryogenic processing and liquefied natural gas</a>
                                                    <a href="/what-we-do/oil-gas/onshore/shale-gas/" class="header__subnav-subnav-subnav-link ">Shale gas</a>
                                                    <a href="/what-we-do/oil-gas/onshore/refining-and-petrochemicals/" class="header__subnav-subnav-subnav-link ">Refining and petrochemicals</a>
                                                    <a href="/what-we-do/oil-gas/onshore/industrial-services/" class="header__subnav-subnav-subnav-link ">Industrial services</a>
                                            </ul>
                                        </div>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/oil-gas/decarbonisation/" class="header__subnav-subnav-link ">Decarbonisation</a>
                                        <div class="header__subnav-subnav-subnav-trigger"></div>
                                        <div class="header__subnav-subnav-subnav">
                                            <ul class="header__subnav-subnav-subnav-list">
                                                    <a href="/what-we-do/oil-gas/decarbonisation/combined-heat-and-power/" class="header__subnav-subnav-subnav-link ">Combined heat and power</a>
                                                    <a href="/what-we-do/oil-gas/decarbonisation/hydrogen/" class="header__subnav-subnav-subnav-link ">Hydrogen</a>
                                                    <a href="/what-we-do/oil-gas/decarbonisation/energy-storage/" class="header__subnav-subnav-subnav-link ">Energy storage</a>
                                                    <a href="/what-we-do/oil-gas/decarbonisation/carbon-capture-and-storage-ccs/" class="header__subnav-subnav-subnav-link ">Carbon capture and storage (CCS)</a>
                                            </ul>
                                        </div>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/oil-gas/project-lifecycle-services/" class="header__subnav-subnav-link ">Project lifecycle services</a>
                                        <div class="header__subnav-subnav-subnav-trigger"></div>
                                        <div class="header__subnav-subnav-subnav">
                                            <ul class="header__subnav-subnav-subnav-list">
                                                    <a href="/what-we-do/oil-gas/project-lifecycle-services/consultancy/" class="header__subnav-subnav-subnav-link ">Consultancy</a>
                                                    <a href="/what-we-do/oil-gas/project-lifecycle-services/complex-delivery/" class="header__subnav-subnav-subnav-link ">Complex delivery</a>
                                                    <a href="/what-we-do/oil-gas/project-lifecycle-services/asset-optimisation/" class="header__subnav-subnav-subnav-link ">Asset optimisation</a>
                                                    <a href="/what-we-do/oil-gas/project-lifecycle-services/technology/" class="header__subnav-subnav-subnav-link ">Technology</a>
                                            </ul>
                                        </div>
                                </li>
                        </ul>
                    </div>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/what-we-do/water/" class="header__subnav-link ">Water</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/what-we-do/highways/" class="header__subnav-link ">Highways</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/what-we-do/power/" class="header__subnav-link ">Power</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/what-we-do/nuclear/" class="header__subnav-link ">Nuclear</a>
                    <div class="header__subnav-subnav-trigger"></div>
                    <div class="header__subnav-subnav">
                        <ul class="header__subnav-subnav-list">
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/new-build/" class="header__subnav-subnav-link ">New Build</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/operational-support/" class="header__subnav-subnav-link ">Operational Support</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/decommissioning/" class="header__subnav-subnav-link ">Decommissioning</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/defence/" class="header__subnav-subnav-link ">Defence</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/advisory-and-concept-development/" class="header__subnav-subnav-link ">Advisory and Concept Development</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/specialist-design/" class="header__subnav-subnav-link ">Specialist Design</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/programme-management/" class="header__subnav-subnav-link ">Programme Management</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/complex-project-delivery/" class="header__subnav-subnav-link ">Complex Project Delivery</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/technology-integration/" class="header__subnav-subnav-link ">Technology Integration</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/what-we-do/nuclear/asset-optimisation-and-support/" class="header__subnav-subnav-link ">Asset Optimisation and Support</a>
                                </li>
                        </ul>
                    </div>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/what-we-do/rail/" class="header__subnav-link ">Rail</a>
            </li>
    </ul>

                                    </div>
                                </div>
                            </div>
                    </li>
                    <li class="header__nav-item ">
                        <a class="header__nav-link" href="/our-culture/">Our culture</a>

                            <div class="header__nav-subnav-trigger"><!-- BE: Add only if header__subnav present in header__nav-item --></div>
                            <div class="header__subnav">
                                <div class="header__subnav-col-block">
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/our-culture/costain-cares/" class="header__subnav-link ">Costain Cares</a>
                    <div class="header__subnav-subnav-trigger"></div>
                    <div class="header__subnav-subnav">
                        <ul class="header__subnav-subnav-list">
                                <li class="header__subnav-subnav-item">
                                    <a href="/our-culture/costain-cares/our-approach/" class="header__subnav-subnav-link ">Our approach</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/our-culture/costain-cares/leadership-and-governance/" class="header__subnav-subnav-link ">Leadership and governance</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/our-culture/costain-cares/benchmarking-performance/" class="header__subnav-subnav-link ">Benchmarking performance</a>
                                </li>
                        </ul>
                    </div>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/our-culture/policies/" class="header__subnav-link ">Policies</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/our-culture/equality-diversity-and-inclusion/" class="header__subnav-link ">Equality, diversity and inclusion</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/our-culture/sustainability-strategy/" class="header__subnav-link ">Sustainability strategy</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/our-culture/costain-cares-stories/" class="header__subnav-link ">Costain Cares stories</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/our-culture/modern-slavery-transparency-statement/" class="header__subnav-link ">Modern slavery transparency statement</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/our-culture/targets-and-progress/" class="header__subnav-link ">Targets and progress</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/our-culture/the-costain-charitable-foundation/" class="header__subnav-link ">The Costain Charitable Foundation</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/our-culture/costain-tax-strategy/" class="header__subnav-link ">Costain tax strategy</a>
            </li>
    </ul>

                                    </div>
                                </div>
                            </div>
                    </li>
                    <li class="header__nav-item ">
                        <a class="header__nav-link" href="/investors/">Investors</a>

                            <div class="header__nav-subnav-trigger"><!-- BE: Add only if header__subnav present in header__nav-item --></div>
                            <div class="header__subnav">
                                <div class="header__subnav-col-block">
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/investment-case/" class="header__subnav-link ">Investment case</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/share-price/" class="header__subnav-link ">Share price</a>
                    <div class="header__subnav-subnav-trigger"></div>
                    <div class="header__subnav-subnav">
                        <ul class="header__subnav-subnav-list">
                                <li class="header__subnav-subnav-item">
                                    <a href="/investors/share-price/share-price-table/" class="header__subnav-subnav-link ">Share price table</a>
                                </li>
                        </ul>
                    </div>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/shareholder-centre/" class="header__subnav-link ">Shareholder centre</a>
                    <div class="header__subnav-subnav-trigger"></div>
                    <div class="header__subnav-subnav">
                        <ul class="header__subnav-subnav-list">
                                <li class="header__subnav-subnav-item">
                                    <a href="/investors/shareholder-centre/cash-dividends/" class="header__subnav-subnav-link ">Cash dividends</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/investors/shareholder-centre/dividend-scrip/" class="header__subnav-subnav-link ">Dividend (Scrip)</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/investors/shareholder-centre/directors-holdings/" class="header__subnav-subnav-link ">Directors&#39; holdings</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/investors/shareholder-centre/advice-to-shareholders/" class="header__subnav-subnav-link ">Advice to shareholders</a>
                                </li>
                        </ul>
                    </div>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/investor-contacts/" class="header__subnav-link ">Investor contacts</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/management/" class="header__subnav-link ">Management</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/results-reports-and-presentations/" class="header__subnav-link ">Results, reports and presentations</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/corporate-governance/" class="header__subnav-link ">Corporate governance</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/annual-report-2017-highlights/" class="header__subnav-link ">Annual Report 2017 highlights</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/regulatory-news/" class="header__subnav-link ">Regulatory news</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/agm/" class="header__subnav-link ">AGM</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/investors/financial-calendar/" class="header__subnav-link ">Financial calendar</a>
            </li>
    </ul>

                                    </div>
                                </div>
                            </div>
                    </li>
                    <li class="header__nav-item ">
                        <a class="header__nav-link" href="/careers/">Careers</a>

                            <div class="header__nav-subnav-trigger"><!-- BE: Add only if header__subnav present in header__nav-item --></div>
                            <div class="header__subnav">
                                <div class="header__subnav-col-block">
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/join-costain/" class="header__subnav-link ">Join Costain</a>
                    <div class="header__subnav-subnav-trigger"></div>
                    <div class="header__subnav-subnav">
                        <ul class="header__subnav-subnav-list">
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/join-costain/application-process/" class="header__subnav-subnav-link ">Application process</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/join-costain/interview-tips/" class="header__subnav-subnav-link ">Interview tips</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/join-costain/search-current-vacancies/" class="header__subnav-subnav-link ">SEARCH CURRENT VACANCIES</a>
                                </li>
                        </ul>
                    </div>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/life-at-costain/" class="header__subnav-link ">Life at Costain</a>
                    <div class="header__subnav-subnav-trigger"></div>
                    <div class="header__subnav-subnav">
                        <ul class="header__subnav-subnav-list">
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/life-at-costain/career-development/" class="header__subnav-subnav-link ">Career development</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/life-at-costain/benefits/" class="header__subnav-subnav-link ">Benefits</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/life-at-costain/engagement/" class="header__subnav-subnav-link ">Engagement</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/life-at-costain/equality-diversity-and-inclusion/" class="header__subnav-subnav-link ">Equality, diversity and inclusion</a>
                                </li>
                        </ul>
                    </div>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/meet-our-people/" class="header__subnav-link ">Meet our people</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/search-current-vacancies/" class="header__subnav-link ">SEARCH CURRENT VACANCIES</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/what-makes-costain-different/" class="header__subnav-link ">What makes Costain different</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/where-you-could-fit-in/" class="header__subnav-link ">Where you could fit in</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/early-careers-opportunities/" class="header__subnav-link ">Early Careers Opportunities</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/routes-into-costain/" class="header__subnav-link ">Routes into Costain</a>
                    <div class="header__subnav-subnav-trigger"></div>
                    <div class="header__subnav-subnav">
                        <ul class="header__subnav-subnav-list">
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/routes-into-costain/experienced-hires/" class="header__subnav-subnav-link ">Experienced hires</a>
                                        <div class="header__subnav-subnav-subnav-trigger"></div>
                                        <div class="header__subnav-subnav-subnav">
                                            <ul class="header__subnav-subnav-subnav-list">
                                                    <a href="/careers/routes-into-costain/experienced-hires/search-current-job-opportunities/" class="header__subnav-subnav-subnav-link ">SEARCH CURRENT JOB OPPORTUNITIES</a>
                                            </ul>
                                        </div>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/routes-into-costain/work-experience/" class="header__subnav-subnav-link ">Work experience</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/routes-into-costain/sponsored-student-programme/" class="header__subnav-subnav-link ">Sponsored Student Programme</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/routes-into-costain/apprenticeships/" class="header__subnav-subnav-link ">Apprenticeships</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/routes-into-costain/graduate-programme/" class="header__subnav-subnav-link ">Graduate programme</a>
                                </li>
                                <li class="header__subnav-subnav-item">
                                    <a href="/careers/routes-into-costain/early-careers-opportunities/" class="header__subnav-subnav-link ">Early Careers Opportunities</a>
                                </li>
                        </ul>
                    </div>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/careers-faqs/" class="header__subnav-link ">Careers FAQs</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/careers/careers-events/" class="header__subnav-link ">Careers events</a>
            </li>
    </ul>

                                    </div>
                                </div>
                            </div>
                    </li>
                    <li class="header__nav-item ">
                        <a class="header__nav-link" href="/solutions/">Solutions</a>

                            <div class="header__nav-subnav-trigger"><!-- BE: Add only if header__subnav present in header__nav-item --></div>
                            <div class="header__subnav">
                                <div class="header__subnav-col-block">
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/solutions/case-studies/" class="header__subnav-link ">Case Studies</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/solutions/links/" class="header__subnav-link ">Links</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/solutions/downloads/" class="header__subnav-link ">Downloads</a>
            </li>
    </ul>

                                    </div>
                                </div>
                            </div>
                    </li>
                    <li class="header__nav-item ">
                        <a class="header__nav-link" href="/news/">News</a>

                            <div class="header__nav-subnav-trigger"><!-- BE: Add only if header__subnav present in header__nav-item --></div>
                            <div class="header__subnav">
                                <div class="header__subnav-col-block">
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/news/news-releases/" class="header__subnav-link ">News releases</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/news/register-for-news-alerts/" class="header__subnav-link ">Register for news alerts</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/news/films/" class="header__subnav-link ">Films</a>
            </li>
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/news/comment-and-opinion/" class="header__subnav-link ">Comment and opinion</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/news/costain-on-social-media/" class="header__subnav-link ">Costain on social media</a>
            </li>
    </ul>

                                    </div>
                                </div>
                            </div>
                    </li>
                    <li class="header__nav-item ">
                        <a class="header__nav-link" href="/suppliers/">Suppliers</a>

                            <div class="header__nav-subnav-trigger"><!-- BE: Add only if header__subnav present in header__nav-item --></div>
                            <div class="header__subnav">
                                <div class="header__subnav-col-block">
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/suppliers/working-with-costain/" class="header__subnav-link ">Working with Costain</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/suppliers/becoming-a-supplier/" class="header__subnav-link ">Becoming a supplier</a>
            </li>
    </ul>

                                    </div>
                                    <div class="header__subnav-col">
                                            <ul class="header__subnav-list">
                                        <!-- BE: for active subnav links use class header__subnav-link--active -->
            <li class="header__subnav-item">
                <a href="/suppliers/specific-customer-requirements/" class="header__subnav-link ">Specific customer requirements</a>
            </li>
    </ul>

                                    </div>
                                </div>
                            </div>
                    </li>
                    <li class="header__nav-item ">
                        <a class="header__nav-link" href="/contact-us/">Contact us</a>

                    </li>
        </ul>
    </div>




    <div class="header__logo">
        <a href="/" class="header__logo-link">
            <img class="header__logo-image" src="/assets/img/logo.png" alt="Costain" width="190" height="142">
        </a>
    </div>
    
<div class="header__search">
    <form method="get" action="/search" class="header__search-form">
        <input class="header__search-field" name="search" type="text" placeholder="Search for case studies, contacts, etc. " autocomplete="off">
        <button class="header__search-submit" type="submit">
            <span class="header__search-submit-icon icon-search-new"></span>
            <span class="visually-hidden">Search</span>
        </button>
    </form>
</div>
</div>


        </header>
        <main>
            










<div class="row">
    <div class="col col--full--no-border">
            <div class="hero hero--wide">
                    <img class="hero__image" src="/media/598402/costain-homepage-feb181-002.jpg" alt="" width="1200" height="410">
                <div class="hero__description">
                    <div class="hero__description-box">
                            <b class="hero__caps-text">Improving people&#39;s lives by deploying technology-based engineering solutions</b>
                    </div>
                </div>
            </div>
    </div>
</div>








    
    <div class="row">
        <div class="col col--full page-caption">
            <h2 class="page-caption__heading">Get to know us</h2>
        </div>
    </div>
        <div class="row">
            <div class="col col--full--no-border">
                <div class="news-block news-block--three-col">
        <div class="news-block__column">
                    <div class="news-block__media-holder">
                        <a class="news-block__image-link" href="/careers/search-current-vacancies/">
                            <!-- BE please use 1230x495 image resolution -->
                            <noscript data-slimmage="true" data-img-class="news-block__image" data-img-src="/media/1234/costain_manchester_09b9502_web.gif?center=0.46816479400749061,0.565&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=130651926800000000" data-img-alt="" data-img-width="1230" data-img-height="495"><img class="news-block__image" src="/media/1234/costain_manchester_09b9502_web.gif?center=0.46816479400749061,0.565&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=130651926800000000" alt="" width="1230" height="495"></noscript>
                        </a>
                    </div>

            <div class="news-block__content">
                <strong class="news-block__title">Careers</strong>
                <p class="news-block__description">We are looking for skilled, expert and motivated people who will help us meet national needs in transportation, energy and water. As a vibrant, challenging and growing business we provide tremendous opportunities for everybody.</p>
            </div>
                <a class="news-block__link" href="/careers/search-current-vacancies/">Join Costain</a>
        </div>
        <div class="news-block__column">
                    <div class="news-block__media-holder">
                        <div class="video-player">
                            <div class="video-player__inner">
                                <!-- BE please use 1230x495 image resolution -->
                                    <noscript data-slimmage="true" data-img-class="news-block__image video-player__img" data-img-src="/media/598304/still_6.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131480460670000000" data-img-alt="Half Year Results 2017" data-img-width="1230" data-img-height="495"><img class="news-block__image video-player__img" src="/media/598304/still_6.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131480460670000000" alt="Half Year Results 2017" width="1230" height="495"></noscript>
                                    <a href="http://player.vimeo.com/video/230715099?autoplay=1" class="video-player__play" data-video="http://player.vimeo.com/video/230715099?autoplay=1"></a>
                            </div>
                        </div>
                    </div>
            <div class="news-block__content">
                <strong class="news-block__title">Investors</strong>
                <p class="news-block__description">We offer a broad range of innovative services across the whole life-cycle of our
clients’ assets, through the delivery of integrated consultancy, asset optimisation, technology and complex delivery services. </p>
            </div>
                <a href="/investors/" class="news-block__link">Read more</a>
        </div>
        <div class="news-block__column">
                    <div class="news-block__media-holder">
                        <a class="news-block__image-link" href="/our-culture/">
                            <!-- BE please use 1230x495 image resolution -->
                            <noscript data-slimmage="true" data-img-class="news-block__image" data-img-src="/media/1274/costain_bigconversation_finalcut041013-still008.gif?center=0.48,0.4975&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=130633274240000000" data-img-alt="The Big Infrastructure Conversation" data-img-width="1230" data-img-height="495"><img class="news-block__image" src="/media/1274/costain_bigconversation_finalcut041013-still008.gif?center=0.48,0.4975&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=130633274240000000" alt="The Big Infrastructure Conversation" width="1230" height="495"></noscript>
                        </a>
                    </div>

            <div class="news-block__content">
                <strong class="news-block__title">Our culture</strong>
                <p class="news-block__description">We are building a long-term sustainable business that creates more economic, environmental and social value through greater corporate responsibility. Costain cares about all stakeholders and responsibility is at the core of our business.</p>
            </div>
                <a class="news-block__link" href="/our-culture/">Find out more</a>
        </div>
                </div>
            </div>
        </div>





    
    <div class="row">
        <div class="col col--full page-caption">
            <h2 class="page-caption__heading">Smart infrastructure solutions</h2>
        </div>
    </div>


    <div class="row tabs-wrapper has-four">

        <div class="col col--half tab full-height mid-height blue-deep">
            <div class="col-inner max-width">
                <div class="tabs green-blue">
                    <ul class="tabs__list">
                            <li class="tabs__tab is-active">
                                <a class="tabs__tab-link" href="#tab-1" data-toggle="tab"><h2>Consultancy</h2></a>
                            </li>
                            <li class="tabs__tab">
                                <a class="tabs__tab-link" href="#tab-2" data-toggle="tab"><h2>Complex delivery</h2></a>
                            </li>
                            <li class="tabs__tab">
                                <a class="tabs__tab-link" href="#tab-3" data-toggle="tab"><h2>Technology </h2></a>
                            </li>
                            <li class="tabs__tab">
                                <a class="tabs__tab-link" href="#tab-4" data-toggle="tab"><h2>Asset optimisation</h2></a>
                            </li>
                        
                    </ul>
                </div>
            </div>
        </div>

        <div class="col col--half full-height mid-height green-blue">
            <div class="col-inner">
                <div class="tabs__content">
                        <div id="tab-1" class="tabs__pane is-active">



                            <p>Our services<br><br>We help to influence, shape and deliver solutions through leading concept, design and programme management consultancy for our clients’ complex and niche engineering problems.</p>


                        </div>
                        <div id="tab-2" class="tabs__pane">



                            <p>Our services<br><br>We have broadened our delivery track record across a wider range of services to ensure recognition as the most reliable delivery partner.</p>


                        </div>
                        <div id="tab-3" class="tabs__pane">



                            <p>Our services<br><br>We deploy technology-based solutions across project lifecycles to create value and achieve complex outcomes for clients.</p>


                        </div>
                        <div id="tab-4" class="tabs__pane">



                            <p>Our services<br><br>We support the whole-life of our clients' infrastructure assets to ensure their assets function as effectively as possible to deliver an improved service to their customers.</p>


                        </div>
                </div>
            </div>
        </div>
    </div>





    
    <div class="row">
        <div class="col col--full page-caption">
            <h2 class="page-caption__heading">How we improve lives</h2>
        </div>
    </div>
    <div class="row">
        <div class="col col--full--no-border">
            <div class="banner">
                <div class="banner__column">
                        <img class="banner__image" src="/media/598349/costain-homepage2.jpg" alt="" width="1200" height="325">
                    <div class="banner__content banner__content--bottom-right">
                        <strong class="banner__title">London Bridge station redevelopment</strong>
                        <p class="banner__description">The redevelopment of London Bridge station meets growing transport needs by increasing both passenger and rail capacity at the station by 40 percent.</p>
                        <div class="banner__content-footer">
                                <a class="banner__link" href="/solutions/case-studies/london-bridge-station-redevelopment/">View project</a>
                                                            <a class="banner__link banner__link--right" href="/solutions/case-studies/">All projects</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




    
    <div class="row">
        <div class="col col--full page-caption">
            <h2 class="page-caption__heading">Latest news</h2>
                <a class="page-caption__link" href="/news/">View all news</a>
        </div>
    </div>
            <div class="row">
                <div class="col col--full--no-border">
                    <div class="news-block news-block--three-col">
        <div class="news-block__column">
                <div class="news-block__media-holder">
                    <a class="news-block__image-link" href="/news/news-releases/light-at-the-end-of-the-tunnel/">
                        <!-- BE please use 1230x495 image resolution -->
                        <noscript data-slimmage="true" data-img-class="news-block__image" data-img-src="/media/598412/light-at-the-end-of-the-tunnel.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131647100000000000" data-img-alt="" data-img-width="1230" data-img-height="495"><img class="news-block__image" src="/media/598412/light-at-the-end-of-the-tunnel.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131647100000000000" alt="" width="1230" height="495"></noscript>
                    </a>
                </div>
            <div class="news-block__content">
                <time class="news-block__time" datetime="5 March 2018">5 March 2018</time>
                <!-- BE: add possibility to add class news-block__title--thin -->
                <strong class="news-block__title news-block__title--thin">Light at the end of the tunnel</strong>
            </div>
            <a class="news-block__link" href="/news/news-releases/light-at-the-end-of-the-tunnel/">Read more</a>
        </div>
        <div class="news-block__column">
                <div class="news-block__media-holder">
                    <a class="news-block__image-link" href="/news/news-releases/results-for-the-year-ended-31-december-2017/">
                        <!-- BE please use 1230x495 image resolution -->
                        <noscript data-slimmage="true" data-img-class="news-block__image" data-img-src="/media/598405/c-users-donbow-desktop-results-2017-still_1.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131643589800000000" data-img-alt="Results for the year ended 31 December 2017" data-img-width="1230" data-img-height="495"><img class="news-block__image" src="/media/598405/c-users-donbow-desktop-results-2017-still_1.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131643589800000000" alt="Results for the year ended 31 December 2017" width="1230" height="495"></noscript>
                    </a>
                </div>
            <div class="news-block__content">
                <time class="news-block__time" datetime="1 March 2018">1 March 2018</time>
                <!-- BE: add possibility to add class news-block__title--thin -->
                <strong class="news-block__title news-block__title--thin">Results for the year ended 31 December 2017</strong>
            </div>
            <a class="news-block__link" href="/news/news-releases/results-for-the-year-ended-31-december-2017/">Read more</a>
        </div>
        <div class="news-block__column">
                <div class="news-block__media-holder">
                    <a class="news-block__image-link" href="/news/news-releases/retirement-of-non-executive-directorchange-in-senior-independent-director/">
                        <!-- BE please use 1230x495 image resolution -->
                        <noscript data-slimmage="true" data-img-class="news-block__image" data-img-src="/media/596883/costain-logo-cmyk-_smaller.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=130934595890000000" data-img-alt="Team Seeks Low-Carbon Supply Chain" data-img-width="1230" data-img-height="495"><img class="news-block__image" src="/media/596883/costain-logo-cmyk-_smaller.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=130934595890000000" alt="Team Seeks Low-Carbon Supply Chain" width="1230" height="495"></noscript>
                    </a>
                </div>
            <div class="news-block__content">
                <time class="news-block__time" datetime="26 February 2018">26 February 2018</time>
                <!-- BE: add possibility to add class news-block__title--thin -->
                <strong class="news-block__title news-block__title--thin">Retirement of non-executive director/change in senior independent director</strong>
            </div>
            <a class="news-block__link" href="/news/news-releases/retirement-of-non-executive-directorchange-in-senior-independent-director/">Read more</a>
        </div>
                    </div>
                </div>
            </div>






        <div class="row">
            <div class="col col--full--no-border">
                <div class="news-block news-block--three-col">
    <div class="news-block__column">
                <div class="news-block__media-holder">
                    <a class="news-block__image-link" href="/careers/">
                        <!-- BE please use 1230x495 image resolution -->
                        <noscript data-slimmage="true" data-img-class="news-block__image" data-img-src="/media/598365/2018-01-16-a14c2h-aerial-progress-08-027.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131625508060000000" data-img-alt="" data-img-width="1230" data-img-height="495"><img class="news-block__image" src="/media/598365/2018-01-16-a14c2h-aerial-progress-08-027.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131625508060000000" alt="" width="1230" height="495"></noscript>
                    </a>
                </div>
        <div class="news-block__content">
                <time class="news-block__time" datetime="8 February 2018">8 February 2018</time>
            <!-- BE: add possibility to add class news-block__title--thin -->
            <strong class="news-block__title news-block__title--thin">A14 team in running for Countryfile sucess of the year accolade</strong>
        </div>
            <a class="news-block__link" href="/news/news-releases/a14-team-in-running-for-countryfile-success-of-the-year-accolade/">Read more</a>
    </div>
    <div class="news-block__column">
                <div class="news-block__media-holder">
                    <a class="news-block__image-link" href="/careers/">
                        <!-- BE please use 1230x495 image resolution -->
                        <noscript data-slimmage="true" data-img-class="news-block__image" data-img-src="/media/598307/costain-logo-cmyk-_smaller.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131499441850000000" data-img-alt="" data-img-width="1230" data-img-height="495"><img class="news-block__image" src="/media/598307/costain-logo-cmyk-_smaller.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131499441850000000" alt="" width="1230" height="495"></noscript>
                    </a>
                </div>
        <div class="news-block__content">
                <time class="news-block__time" datetime="14 December 2017">14 December 2017</time>
            <!-- BE: add possibility to add class news-block__title--thin -->
            <strong class="news-block__title news-block__title--thin">Costain appointed to Crown Commercial Service management consultancy framework</strong>
        </div>
            <a class="news-block__link" href="/news/news-releases/costain-appointed-to-crown-commercial-service-management-consultancy-framework/">Read more</a>
    </div>
            <div class="news-block__column">
                <div class="news-block__media-holder">
                    <a class="news-block__image-link" href="/contacts/">
                        <!-- BE please use 1230x495 image resolution -->
                        <noscript data-slimmage="true" data-img-class="news-block__image" data-img-src="/media/598219/social.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131465776780000000" data-img-alt="" data-img-width="1230" data-img-height="495"><img class="news-block__image" src="/media/598219/social.jpg?anchor=center&amp;mode=crop&amp;width=1280&amp;heightratio=0.4734375&amp;format=jpg&amp;slimmage=true&amp;quality=90&amp;rnd=131465776780000000" alt="" width="1230" height="495"></noscript>
                    </a>
                </div>
                <!-- BE: if we use contacts in content part we should add news-block__content--with-contacts class -->
                <div class="news-block__content news-block__content--with-contacts">
                    <!-- BE: add possibility to add class news-block__title--thin -->
                    <strong class="news-block__title news-block__title--thin">Connect with us through our social media channels</strong>
                    <ul class="news-block__contacts">
                            <li class="news-block__contact-item">Join our conversation at <a href="https://twitter.com/CostainGroup">Twitter</a></li>
                                                    <li class="news-block__contact-item">Like us on <a href="https://www.facebook.com/CostainGroup">Facebook</a></li>
                                                    <li class="news-block__contact-item">Link with us on <a href="https://www.linkedin.com/company/costain">LinkedIn</a></li>
                    </ul>
                </div>
                <!-- BE: remove news-block__link if we have contacts -->
            </div>
                </div>
            </div>
        </div>






<div class="row">

    <div class="col col--full back-to-top">
        <h2><a href="#">Back to top</a></h2>
    </div>

</div>
        </main>
        
        

<footer id="footer" class="footer">

        <nav class="footer__nav">
            <ul class="footer__nav-list">
                        <li class="footer__nav-list-item">
                            <a class="footer__nav-list-link" href="/about-us/">About us</a>
                        </li>
                        <li class="footer__nav-list-item">
                            <a class="footer__nav-list-link" href="/what-we-do/">What we do</a>
                        </li>
                        <li class="footer__nav-list-item">
                            <a class="footer__nav-list-link" href="/our-culture/">Our culture</a>
                        </li>
                        <li class="footer__nav-list-item">
                            <a class="footer__nav-list-link" href="/solutions/">Solutions</a>
                        </li>
                        <li class="footer__nav-list-item">
                            <a class="footer__nav-list-link" href="/investors/">Investors</a>
                        </li>
                        <li class="footer__nav-list-item">
                            <a class="footer__nav-list-link" href="/news/">News</a>
                        </li>
                        <li class="footer__nav-list-item">
                            <a class="footer__nav-list-link" href="/careers/">Careers</a>
                        </li>
                        <li class="footer__nav-list-item">
                            <a class="footer__nav-list-link" href="/suppliers/">Suppliers</a>
                        </li>
            </ul>
        </nav>

    <div class="footer__socials">
            <div class="footer__socials-item">
                <a href="https://www.facebook.com/CostainGroup" class="footer__socials-link"><img src="/assets/img/facebook-icon.png" alt="facebook" width="24" height="25" class="footer__socials-icon"></a>
            </div>
                    <div class="footer__socials-item">
                <a href="https://www.linkedin.com/company/costain" class="footer__socials-link"><img src="/assets/img/linkedin-icon.png" alt="linkedin" width="28" height="26" class="footer__socials-icon"></a>
            </div>
                    <div class="footer__socials-item">
                <a href="https://twitter.com/CostainGroup" class="footer__socials-link"><img src="/assets/img/twitter-icon.png" alt="twitter" width="28" height="25" class="footer__socials-icon"></a>
            </div>
        
    </div>
    <div class="footer__bottom">
            <ul class="footer__nav-bottom">
                    <li class="footer__nav-bottom-item"><a class="footer__nav-bottom-link" href="/terms-conditions/">Terms &amp; conditions</a></li>
                    <li class="footer__nav-bottom-item"><a class="footer__nav-bottom-link" href="/privacy-policy/">Privacy policy</a></li>
                    <li class="footer__nav-bottom-item"><a class="footer__nav-bottom-link" href="/blog-terms-of-use/">Blog terms of use</a></li>
                    <li class="footer__nav-bottom-item"><a class="footer__nav-bottom-link" href="/contact-us/">Contact us</a></li>
                <li class="footer__nav-bottom-item"><a class="footer__nav-bottom-link" href="https://interact.costain.com" target="_blank">Costeam</a></li>
            </ul>
        <div class="footer__address">
            <p>© All rights reserved Costain 2015 Costain Group PLC, Registration No. 1393773.</p>
            <p>Registered Office: Costain House, Vanwall Business Park, Maidenhead, Berkshire SL6 4UB. Place of Registration - England & Wales. VAT No. 235983531.</p>
        </div>
    </div>

</footer>
    </div>

	<script type="text/javascript" src="/assets/js/min/footer-scripts.min.js?v=1.5"></script>
<script src="//rum-static.pingdom.net/pa-5a536cb607be9b0007000063.js" async=""></script></body>
</html>