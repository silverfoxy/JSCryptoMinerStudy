<!doctype html>
<!--[if lt IE 7]>      <html lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en-US" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en-US" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" class="no-js"> <!--<![endif]-->
<head>
    <base href="https://citco.com/"><!--[if lte IE 6]></base><![endif]-->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Home &raquo; Citco</title>
    <meta name="generator" content="SilverStripe - http://silverstripe.org" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="description" content="Citco Group of Companies provides a broad range of financial services for hedge funds, administration, private equity, real estate, family offices, institutional investors, private clients, multinationals, corporations, regulation, banking, and financial products. Citco Fund Services and Citco Corporate and Trust." />

    <meta name="viewport" content="width=device-width">

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="themes/citco/images/icons/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="themes/citco/images/icons/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="themes/citco/images/icons/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="themes/citco/images/icons/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="themes/citco/images/icons/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="themes/citco/images/icons/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="themes/citco/images/icons/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="themes/citco/images/icons/favicon-16x16.png" sizes="16x16" />
    <link rel="shortcut icon" href="themes/citco/images/icons/favicon.ico?v=4" />
    <meta name="application-name" content="Citco"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="images/icons/mstile-144x144.png" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="themes/citco/styles/main.css?v=1" type="text/css" />

    <script src="themes/citco/scripts/modernizr.js"></script>

</head>
<body class="homepage" >
    <div class="wrapper">
        <header>
    <nav class="navbar top-navbar">
        <div class="container-fluid">
            <div class="row">
                <ul class="nav navbar-nav pull-right">
                    <li><a href="/global-reach">Global reach</a></li>
                    <li class="portal-link">
                        <button class="dropdown-toggle" type="button" id="clientLogins" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Client Login<i class="ico-caret-right"></i></button>
                        
                            <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="clientLogins">
                                
                                    <li>
                                        <span class="small-border"></span>
                                        <a href="https://citcoone.citco.com">CitcoOne <span class="ico-cta"></span></a>
                                    </li>
                                
                            </ul>
                        
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <nav class="navbar bottom-navbar">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="toggle-with-border">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </span>
                </button>
                <h1>
                    <a href="/" class="navbar-brand">
                        <img src="themes/citco/images/Citco_Logo_Blue-cropped.svg" alt="Citco Logo" width="220" id="svg"/>
                        <img width="220" height="46" src="themes/citco/images/Citco_Logo.png" id="png" alt="Citco logo">
                    </a>
                </h1>
                <div class="dropdown search-dropdown">
                    <a href="/#" class="dropdown-toggle search-link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <span class="small-border"></span>
                        <i class="ico-search"></i>
                    </a>
                    <div class="dropdown-menu search-menu">
                        <form action="/home/SearchForm" method="get" enctype="application/x-www-form-urlencoded">
                            <div class="form-group">
                                <p id="SearchForm_SearchForm_error" class="message " style="display: none"></p>
                                <fieldset>
                                    <div id="SearchForm_SearchForm_Search_Holder" class="field text nolabel">
                                        <input type="text" name="Search" placeholder="Search" class="form-control" id="SearchForm_SearchForm_Search">
                                    </div>
                                    <button type="submit" name="action_results" value="Go" class="action" id="SearchForm_SearchForm_action_results">
                                        <i class="ico-search"></i>
                                    </button>
                                </fieldset>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
    <ul class="nav navbar-nav">
        
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Who we are <span class="caret"></span></a>
                <div class="dropdown-menu">
                    <div class="dropdown-tabs">
                        
                            <ul class="col-sm-6 dropdown-left" role="tablist">
                            
                                
                                    <li role="presentation">
                                        <a href="/who-we-are/our-firm-at-a-glance/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Our firm at a glance</span>
                                        </a>
                                        <a href="/who-we-are/our-firm-at-a-glance/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Our firm at a glance</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/who-we-are/our-people/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Our People</span>
                                        </a>
                                        <a href="/who-we-are/our-people/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Our People</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/who-we-are/our-history-and-values/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Our History and Values </span>
                                        </a>
                                        <a href="/who-we-are/our-history-and-values/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Our History and Values </span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/who-we-are/industry-recognition/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Industry Recognition</span>
                                        </a>
                                        <a href="/who-we-are/industry-recognition/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Industry Recognition</span>
                                        </a>
                                    </li>
                                    
                            
                            </ul>
                            <div class="tab-content col-sm-6 dropdown-right">
                            
                                
                            
                                
                            
                                
                            
                                
                            
                            </div>
                        
                    </div>
                </div>
            </li>
        
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Our Expertise <span class="caret"></span></a>
                <div class="dropdown-menu">
                    <div class="dropdown-tabs">
                        
                            <ul class="col-sm-6 dropdown-left" role="tablist">
                            
                                
                                    <li role="presentation" class="active">
                                        <a href="/#nav_1" aria-controls="nav_1" role="tab" data-toggle="tab" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Clients</span>
                                        </a>
                                        <a href="/our-expertise/clients/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Clients</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation" class="">
                                        <a href="/#nav_2" aria-controls="nav_2" role="tab" data-toggle="tab" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Investment Structures</span>
                                        </a>
                                        <a href="/our-expertise/investment-structures/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Investment Structures</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation" class="">
                                        <a href="/#nav_3" aria-controls="nav_3" role="tab" data-toggle="tab" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Services</span>
                                        </a>
                                        <a href="/our-expertise/services/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Services</span>
                                        </a>
                                    </li>
                                    
                            
                            </ul>
                            <div class="tab-content col-sm-6 dropdown-right">
                            
                                
                                    <div role="tabpanel" class="tab-pane fade in active" id="nav_1">
                                        <ul class="dropdown-right-list" role="tablist">
                                            <li role="presentation">
                                                <a href="/our-expertise/clients/" class="desktop-menu-link">
                                                    <span>Overview</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/clients/" class="mobile-menu-link">
                                                    <span>Overview</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/clients/asset-managers/" class="desktop-menu-link">
                                                    <span>Asset Managers</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/clients/asset-managers/" class="mobile-menu-link">
                                                    <span>Asset Managers</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/clients/investors/" class="desktop-menu-link">
                                                    <span>Investors</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/clients/investors/" class="mobile-menu-link">
                                                    <span>Investors</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/clients/multinationals-and-corporates/" class="desktop-menu-link">
                                                    <span>Multinationals &amp; Corporates</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/clients/multinationals-and-corporates/" class="mobile-menu-link">
                                                    <span>Multinationals &amp; Corporates</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/clients/private-clients/" class="desktop-menu-link">
                                                    <span>Private Clients</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/clients/private-clients/" class="mobile-menu-link">
                                                    <span>Private Clients</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                        </ul>
                                    </div>
                                
                            
                                
                                    <div role="tabpanel" class="tab-pane fade in " id="nav_2">
                                        <ul class="dropdown-right-list" role="tablist">
                                            <li role="presentation">
                                                <a href="/our-expertise/investment-structures/" class="desktop-menu-link">
                                                    <span>Overview</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/investment-structures/" class="mobile-menu-link">
                                                    <span>Overview</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/investment-structures/hedge-funds/" class="desktop-menu-link">
                                                    <span>Hedge Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/investment-structures/hedge-funds/" class="mobile-menu-link">
                                                    <span>Hedge Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/investment-structures/funds-of-funds/" class="desktop-menu-link">
                                                    <span>Funds of Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/investment-structures/funds-of-funds/" class="mobile-menu-link">
                                                    <span>Funds of Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/investment-structures/private-equity-funds/" class="desktop-menu-link">
                                                    <span>Private Equity Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/investment-structures/private-equity-funds/" class="mobile-menu-link">
                                                    <span>Private Equity Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/investment-structures/real-estate-funds/" class="desktop-menu-link">
                                                    <span>Real Estate Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/investment-structures/real-estate-funds/" class="mobile-menu-link">
                                                    <span>Real Estate Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/investment-structures/trusts-and-foundations/" class="desktop-menu-link">
                                                    <span>Trusts &amp; Foundations </span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/investment-structures/trusts-and-foundations/" class="mobile-menu-link">
                                                    <span>Trusts &amp; Foundations </span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/investment-structures/companies-and-spvs/" class="desktop-menu-link">
                                                    <span>Companies &amp; SPVs </span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/investment-structures/companies-and-spvs/" class="mobile-menu-link">
                                                    <span>Companies &amp; SPVs </span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                        </ul>
                                    </div>
                                
                            
                                
                                    <div role="tabpanel" class="tab-pane fade in " id="nav_3">
                                        <ul class="dropdown-right-list" role="tablist">
                                            <li role="presentation">
                                                <a href="/our-expertise/services/" class="desktop-menu-link">
                                                    <span>Overview</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/services/" class="mobile-menu-link">
                                                    <span>Overview</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/services/fund-services/" class="desktop-menu-link">
                                                    <span>Fund Services</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/services/fund-services/" class="mobile-menu-link">
                                                    <span>Fund Services</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/services/banking-and-financial-products/" class="desktop-menu-link">
                                                    <span>Banking &amp; Financial Products</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/services/banking-and-financial-products/" class="mobile-menu-link">
                                                    <span>Banking &amp; Financial Products</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/services/custody-and-depository/" class="desktop-menu-link">
                                                    <span>Custody &amp; Depositary</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/services/custody-and-depository/" class="mobile-menu-link">
                                                    <span>Custody &amp; Depositary</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li role="presentation">
                                                <a href="/our-expertise/services/corporate-and-trust/" class="desktop-menu-link">
                                                    <span>Corporate &amp; Trust</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                                <a href="/our-expertise/services/corporate-and-trust/" class="mobile-menu-link">
                                                    <span>Corporate &amp; Trust</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                        </ul>
                                    </div>
                                
                            
                            </div>
                        
                    </div>
                </div>
            </li>
        
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Our Thinking <span class="caret"></span></a>
                <div class="dropdown-menu">
                    <div class="dropdown-tabs">
                        
                            <ul class="col-sm-6 dropdown-left" role="tablist">
                            
                                
                                    <li role="presentation">
                                        <a href="/our-thinking/thoughts/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Thoughts</span>
                                        </a>
                                        <a href="/our-thinking/thoughts/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Thoughts</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/our-thinking/events/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Events</span>
                                        </a>
                                        <a href="/our-thinking/events/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Events</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/our-thinking/latest-news/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Latest News</span>
                                        </a>
                                        <a href="/our-thinking/latest-news/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Latest News</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/our-thinking/publications/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Downloads</span>
                                        </a>
                                        <a href="/our-thinking/publications/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Downloads</span>
                                        </a>
                                    </li>
                                    
                            
                            </ul>
                            <div class="tab-content col-sm-6 dropdown-right">
                            
                                
                            
                                
                            
                                
                            
                                
                            
                            </div>
                        
                    </div>
                </div>
            </li>
        
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Careers <span class="caret"></span></a>
                <div class="dropdown-menu">
                    <div class="dropdown-tabs">
                        
                            <ul class="col-sm-6 dropdown-left" role="tablist">
                            
                                
                                    <li role="presentation">
                                        <a href="/careers/our-culture/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Our Culture</span>
                                        </a>
                                        <a href="/careers/our-culture/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Our Culture</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/careers/why-work-for-us/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Why Work for Us</span>
                                        </a>
                                        <a href="/careers/why-work-for-us/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Why Work for Us</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/careers/learning-and-development/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Learning and Development</span>
                                        </a>
                                        <a href="/careers/learning-and-development/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Learning and Development</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/careers/search-openings/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>Search Openings</span>
                                        </a>
                                        <a href="/careers/search-openings/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>Search Openings</span>
                                        </a>
                                    </li>
                                    
                            
                                
                                    <li role="presentation">
                                        <a href="/careers/faqs/" class="desktop-menu-link">
                                            <span class="small-border"></span>
                                            <span>FAQs</span>
                                        </a>
                                        <a href="/careers/faqs/" class="mobile-menu-link">
                                            <span class="small-border"></span>
                                            <span>FAQs</span>
                                        </a>
                                    </li>
                                    
                            
                            </ul>
                            <div class="tab-content col-sm-6 dropdown-right">
                            
                                
                            
                                
                            
                                
                            
                                
                            
                                
                            
                            </div>
                        
                    </div>
                </div>
            </li>
        
    </ul>
</div>

        </div>
    </nav>
</header>
        
    <section class="banner-section" id="banner">
        <div class="banners">
            
                <div id="carousel-slide-1" class="banner first" style="background: url('/assets/carousel/citco-hp-2547x555-img-v7.png')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h3>Citco announces completion of <br>the Fund Services SOC 1 report <br>for the 14th consecutive year</h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/our-thinking/latest-news/completion-fund-services-soc-1-report-2017/"  tabindex="0" class="hp-carousel-link">
                                        <span>Read More</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div id="carousel-slide-2" class="banner " style="background: url('/assets/carousel/citco-hp-2547x555-img-v5.png')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h3>Citco announces completion of <br>the Banking, Depositary and <br>Custody Services SOC 1 report <br>for the 7th consecutive year</h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/our-thinking/latest-news/completion-of-banking-depositary-custody-services-soc1-report-2017/"  tabindex="0" class="hp-carousel-link">
                                        <span>Read More</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div id="carousel-slide-3" class="banner " style="background: url('/assets/carousel/citco-hp-2547x555-img-v4.png')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h3>Citco announces completion of the <br>Corporate Accounting and Payment <br>Services SOC 1 Type #2 report</h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/our-thinking/latest-news/completion-corp-accounting-payment-services-soc1type2-report-2017/"  tabindex="0" class="hp-carousel-link">
                                        <span>Read More</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div id="carousel-slide-4" class="banner " style="background: url('/assets/carousel/citco-hp-2547x500-img-01.jpg')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h2>Citco wins HFM US <br>Hedge Fund Services <br>Award 2017</h2>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/our-thinking/latest-news/2017-hfm-us-hedge-fund-services-award/"  tabindex="0" class="hp-carousel-link">
                                        <span>Read more</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div id="carousel-slide-5" class="banner " style="background: url('/assets/carousel/citco-hp-2547x500-img-03.jpg')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h2>Citco wins HFM Week's<br>Asia Hedge Fund Services<br>Awards 2017</h2>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/our-thinking/latest-news/2017-hfm-asia-hedge-fund-services-award/"  tabindex="0" class="hp-carousel-link">
                                        <span>Read more</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div id="carousel-slide-6" class="banner " style="background: url('/assets/carousel/citco-hp-2547x555-img-v5.png')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h3>Private Equity Wire<br>names Citco<br>'Best Firm for Fund Advisory (Administration)'</h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/our-thinking/latest-news/private-equity-wire-citco-best-fund-advisory-administration/"  tabindex="0" class="hp-carousel-link">
                                        <span>Read More</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div id="carousel-slide-7" class="banner " style="background: url('/assets/carousel/citco-hp-2547x555-img-v4.png')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h2>HFM names Citco as<br>Best Administrator<br>for the fifth consecutive year</h2>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/our-thinking/latest-news/hfm-european-hedge-fund-service-awards-2017/" target='_blank' tabindex="0" class="hp-carousel-link">
                                        <span>Read More</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div id="carousel-slide-8" class="banner " style="background: url('/assets/carousel/citco-hp-2547x555-img-v7.png')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h2>Citco Industry Spotlight<br>Spring 2017</h2>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/assets/Publications/Citco-Industry-Spotlight-Spring-2017.pdf"  tabindex="0" class="hp-carousel-link">
                                        <span>Read More</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div id="carousel-slide-9" class="banner " style="background: url('/assets/carousel/citco-hp-2547x555-img-v5.png')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h2>Citco completes SOC1 report for<br>Corporate Accounting and<br>Payment Services</h2>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/our-thinking/latest-news/citco-completes-soc1-report-for-corporate-accounting/" target='_blank' tabindex="0" class="hp-carousel-link">
                                        <span>Read more</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div id="carousel-slide-10" class="banner last" style="background: url('/assets/carousel/citco-hp-2547x555-img-v8.png')">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 slide-richtext top-content">
                                <h3>Citco and Houlihan Lokey<br>publish survey of global industry leaders</h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 col-xs-12 slide-richtext">
                                
                                    <a href="/our-thinking/latest-news/best-practices-survey-in-fund-administration-and-valuation/"  tabindex="0" class="hp-carousel-link">
                                        <span>Read more</span>
                                        <i class="ico-cta"></i>
                                    </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>
        <div class="container banners-navigation"></div>
    </section>

<section class="expertise-perex" id="perex">
    <div class="container">
        <div class="row">
            <div class="panel-group row-eq-height" id="expertiseAccordion" role="tablist" aria-multiselectable="true">
                
                    
                        <div class="panel col-xs-12 col-sm-4">
                            <article class="expertise-panel purple-background">
                                <div role="tab" id="headingOne">
                                    <h3 class="thick-white">
                                        <a role="button" data-toggle="collapse" data-parent="#expertiseAccordion" href="/#collapse-1" aria-expanded="true" aria-controls="collapse-1" class="visible-xs">
                                            <span class="small-border"></span>
                                            <span>Clients</span>
                                            <span class="ico-caret-right"></span>
                                        </a>
                                        <p class="hidden-xs">
                                            <span class="small-border"></span>
                                            <span>Clients</span>
                                        </p>
                                    </h3>
                                </div>
                                <div
                                        id="collapse-1"
                                        
                                            class="collapse in"
                                        
                                        role="tabpanel"
                                        aria-labelledby="heading-1">
                                    <ul>
                                        
                                            <li>
                                                <a href="/our-expertise/clients/asset-managers/">
                                                    <span>Asset Managers</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/clients/investors/">
                                                    <span>Investors</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/clients/multinationals-and-corporates/">
                                                    <span>Multinationals &amp; Corporates</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/clients/private-clients/">
                                                    <span>Private Clients</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </article>
                        </div>
                    
                        <div class="panel col-xs-12 col-sm-4">
                            <article class="expertise-panel lightblue-background">
                                <div role="tab" id="headingOne">
                                    <h3 class="thick-white">
                                        <a role="button" data-toggle="collapse" data-parent="#expertiseAccordion" href="/#collapse-2" aria-expanded="true" aria-controls="collapse-2" class="visible-xs">
                                            <span class="small-border"></span>
                                            <span>Investment Structures</span>
                                            <span class="ico-caret-right"></span>
                                        </a>
                                        <p class="hidden-xs">
                                            <span class="small-border"></span>
                                            <span>Investment Structures</span>
                                        </p>
                                    </h3>
                                </div>
                                <div
                                        id="collapse-2"
                                        
                                            class="collapse"
                                        
                                        role="tabpanel"
                                        aria-labelledby="heading-2">
                                    <ul>
                                        
                                            <li>
                                                <a href="/our-expertise/investment-structures/hedge-funds/">
                                                    <span>Hedge Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/investment-structures/funds-of-funds/">
                                                    <span>Funds of Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/investment-structures/private-equity-funds/">
                                                    <span>Private Equity Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/investment-structures/real-estate-funds/">
                                                    <span>Real Estate Funds</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/investment-structures/trusts-and-foundations/">
                                                    <span>Trusts &amp; Foundations </span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/investment-structures/companies-and-spvs/">
                                                    <span>Companies &amp; SPVs </span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </article>
                        </div>
                    
                        <div class="panel col-xs-12 col-sm-4">
                            <article class="expertise-panel darkgreen-background">
                                <div role="tab" id="headingOne">
                                    <h3 class="thick-white">
                                        <a role="button" data-toggle="collapse" data-parent="#expertiseAccordion" href="/#collapse-3" aria-expanded="true" aria-controls="collapse-3" class="visible-xs">
                                            <span class="small-border"></span>
                                            <span>Services</span>
                                            <span class="ico-caret-right"></span>
                                        </a>
                                        <p class="hidden-xs">
                                            <span class="small-border"></span>
                                            <span>Services</span>
                                        </p>
                                    </h3>
                                </div>
                                <div
                                        id="collapse-3"
                                        
                                            class="collapse"
                                        
                                        role="tabpanel"
                                        aria-labelledby="heading-3">
                                    <ul>
                                        
                                            <li>
                                                <a href="/our-expertise/services/fund-services/">
                                                    <span>Fund Services</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/services/banking-and-financial-products/">
                                                    <span>Banking &amp; Financial Products</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/services/custody-and-depository/">
                                                    <span>Custody &amp; Depositary</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/our-expertise/services/corporate-and-trust/">
                                                    <span>Corporate &amp; Trust</span>
                                                    <span class="ico-cta"></span>
                                                </a>
                                            </li>
                                        
                                    </ul>
                                </div>
                            </article>
                        </div>
                    
                
            </div>
        </div>
    </div>
</section>

    
        <section class="grey-background">
            <div class="container">
                <div class="row">
                    
                    
                        <div class="col-sm-6 col-xs-12">
                            
    <div class="thoughts-container" id="thoughts">
        <div class="row">
            <div class="col-xs-6">
                <h3 class="thick-blue">
                    <span class="small-border"></span>
                    <span>Thoughts</span>
                </h3>
            </div>
            <div class="col-xs-6">
                <a href="/our-thinking/thoughts" class="blue-link">View all thoughts</a>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                
                    <article>
                        <span>22nd February 2018</span>
                        <h4>
                            <a href="/our-thinking/thoughts/flexibility-drives-demand-for-gateway-centres/">Flexibility drives demand for Gateway centres</a>
                        </h4>
                        <div class="small-text"><p>Three years after the launch of the first Citco Gateway office centre, all four offices – in Amsterdam, Luxembourg, New York and Singapore – are close to 100% occupancy. This shows the value that asset management firms place on flexibility at a time when profitability is under pressure and globalisation is receding. It also reflects a mix of local and international trends.</p></div>
                    </article>
                
                    <article>
                        <span>22nd February 2018</span>
                        <h4>
                            <a href="/our-thinking/thoughts/systems-and-services-update/">Systems and services update - Spring 2018</a>
                        </h4>
                        <div class="small-text"><p>The latest news and highlights from Citco’s comprehensive range of services for alternatives managers and investors</p></div>
                    </article>
                
                    <article>
                        <span>22nd February 2018</span>
                        <h4>
                            <a href="/our-thinking/thoughts/outsourcing-tide-turns-for-real-estate-funds/">Outsourcing: tide turns for real estate funds </a>
                        </h4>
                        <div class="small-text"><p>While there is no single source of information regarding the size of the global private real estate market, consensus among research firms, benchmarks and media surveys suggests that the sector contains well over US$3 trillion of assets under management, depending on what is classified as private real estate.</p></div>
                    </article>
                
            </div>
        </div>
    </div>

                        </div>
                        <div class="col-sm-6 col-xs-12">
                            
    <div class="events-container" id="events">
        <div class="row">
            <div class="col-xs-6">
                <h3 class="thick-blue">
                    <span class="small-border"></span>
                    <span>Events</span>
                </h3>
            </div>
            <div class="col-xs-6">
                <a href="/our-thinking/events" class="blue-link">View all events</a>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 events">
                
                    <article>
                        <div class="row">
                            <div class="col-xs-4">
                                
                                    <img src="/assets/Filler-Images/global-finance-11.png" class="img-responsive" alt="event x" />
                                
                            </div>
                            <div class="col-xs-8">
                                <h4>
                                    <a href="/our-thinking/events/florida-new-modernized-international-banking-legislation/">Introducing Florida&#039;s new modernized international banking and trust legislation: a celebration of passage</a>
                                </h4>
                                <span>24th January 2018</span>
                            </div>
                        </div>
                    </article>
                
                    <article>
                        <div class="row">
                            <div class="col-xs-4">
                                
                                    <img src="/assets/Filler-Images/finance-1.png" class="img-responsive" alt="event x" />
                                
                            </div>
                            <div class="col-xs-8">
                                <h4>
                                    <a href="/our-thinking/events/tax-transfer-pricing-governance-insights-private-equity-multinational-companies/">Tax and transfer pricing governance insights for private equity firms and global multinational companies</a>
                                </h4>
                                <span>15th November 2017</span>
                            </div>
                        </div>
                    </article>
                
                    <article>
                        <div class="row">
                            <div class="col-xs-4">
                                
                                    <img src="/assets/Filler-Images/NY-1.png" class="img-responsive" alt="event x" />
                                
                            </div>
                            <div class="col-xs-8">
                                <h4>
                                    <a href="/our-thinking/events/best-practices-for-corporate-counsel-to-keep-global-subsidiaries-compliant/">Follow the Yellow Brick Road: Best Practices for Corporate Counsel to Keep Global Subsidiaries Compliant</a>
                                </h4>
                                <span>1st November 2017</span>
                            </div>
                        </div>
                    </article>
                
                    <article>
                        <div class="row">
                            <div class="col-xs-4">
                                
                                    <img src="/assets/summaries/filing-and-forms10.png" class="img-responsive" alt="event x" />
                                
                            </div>
                            <div class="col-xs-8">
                                <h4>
                                    <a href="/our-thinking/events/forms-filing-and-pitfalls-filing-requirements-and-deadline/">Forms, Filing and Pitfalls : filing requirements and deadline for non-residents with US portfolio investments and US persons with foreign accounts</a>
                                </h4>
                                <span>26th October 2017</span>
                            </div>
                        </div>
                    </article>
                
                    <article>
                        <div class="row">
                            <div class="col-xs-4">
                                
                                    <img src="/assets/Filler-Images/global-1.png" class="img-responsive" alt="event x" />
                                
                            </div>
                            <div class="col-xs-8">
                                <h4>
                                    <a href="/our-thinking/events/transfer-pricing-planning-and-risk-mitigation-for-multinationals-in-asia/">Transfer pricing planning and risk mitigation for multinationals in Asia</a>
                                </h4>
                                <span>26th October 2017</span>
                            </div>
                        </div>
                    </article>
                
                    <article>
                        <div class="row">
                            <div class="col-xs-4">
                                
                                    <img src="/assets/Event-Carousel-Homepage/ABCs-of-FF-10172017.png" class="img-responsive" alt="event x" />
                                
                            </div>
                            <div class="col-xs-8">
                                <h4>
                                    <a href="/our-thinking/events/abcs-of-fund-finance-capital-solutions/">Webinar | ABCs of Fund Finance: Subscription Lines and Asset-based Facilities</a>
                                </h4>
                                <span>17th October 2017</span>
                            </div>
                        </div>
                    </article>
                
            </div>
        </div>
    </div>

                            


    <div class="news-container contains-slick" id="news">
        <div class="row">
            <div class="col-xs-6">
                <h3 class="thick-blue">
                    <span class="small-border"></span>
                    <span>News</span>
                </h3>
            </div>
            <div class="col-xs-6">
                <a href="/our-thinking/latest-news" class="blue-link">View all news</a>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 news slick-container">
                
                    <article>
                        <div class="row">
                            <div class="col-xs-6">
                                
                                    <img src="/assets/summaries/HFMWeek-US-HF-award-Home5.png" class="img-responsive" alt="news x" />
                                
                            </div>
                            <div class="col-xs-6">
                                <h4>
                                    <a href="/our-thinking/latest-news/2017-hfm-us-hedge-fund-services-award/">Citco wins 2017 HFM US Hedge Fund Services Award</a>
                                </h4>
                                <span>30th October 2017</span>
                            </div>
                        </div>
                    </article>
                
                    <article>
                        <div class="row">
                            <div class="col-xs-6">
                                
                                    <img src="/assets/summaries/News-Summary.png" class="img-responsive" alt="news x" />
                                
                            </div>
                            <div class="col-xs-6">
                                <h4>
                                    <a href="/our-thinking/latest-news/hedge-funds-introduce-new-fee-structures/">Citco and HFM Global Find that Nearly Three-Quarters of Hedge Funds are Introducing New Fee Structures to Satisfy Investor Demand</a>
                                </h4>
                                <span>1st March 2017</span>
                            </div>
                        </div>
                    </article>
                
                    <article>
                        <div class="row">
                            <div class="col-xs-6">
                                
                                    <img src="/assets/summaries/PressRelease-CitcoSurvey-HoulihanLokey.png" class="img-responsive" alt="news x" />
                                
                            </div>
                            <div class="col-xs-6">
                                <h4>
                                    <a href="/our-thinking/latest-news/best-practices-survey-in-fund-administration-and-valuation/">Citco and Houlihan Lokey publish survey of global industry leaders, benchmarking industry best practices in fund administration and valuation</a>
                                </h4>
                                <span>26th January 2017</span>
                            </div>
                        </div>
                    </article>
                
                    <article>
                        <div class="row">
                            <div class="col-xs-6">
                                
                                    <img src="/assets/summaries/PressRelease-2.jpg" class="img-responsive" alt="news x" />
                                
                            </div>
                            <div class="col-xs-6">
                                <h4>
                                    <a href="/our-thinking/latest-news/citco-launches-automated-ilpa-fee-reporting-solution/">Citco launches automated ILPA fee reporting solution</a>
                                </h4>
                                <span>11th January 2017</span>
                            </div>
                        </div>
                    </article>
                
            </div>
            <div class="col-xs-12">
                <div class="slider-navigation slider-news-navigation">
                    <a href="/#" class="prev-slide"><i class="ico-carousel-control-left"></i></a>
                    <div class="dots"></div>
                    <a href="/#" class="next-slide"><i class="ico-carousel-control-right"></i></a>
                </div>
            </div>
        </div>
    </div>

    
                        </div>
                    
                    
                </div>
            </div>
        </section>
    

<section class="shout-outs-section" id="shout-outs">
    <div class="container">
        <div class="row">
            
                
                    <div class="col-sm-6 col-xs-12">
                        <a
                        style="background-image: url('/assets/');
                        
                        background-color: #8DB9CA;
                        
                        "
                        href="/our-expertise/expertise-articles/technology/"
                        >
                            <div class="overlay"></div>
                            <div>
                                <h3 class="thick-white">
                                    <span class="small-border"></span>
                                    <span>Technology</span>
                                </h3>
                            </div>
                            <p><span> </span></p><p><span>By focusing on proprietary solutions for core systems, we are best positioned to keep up with the dynamic nature of the alternative investment industry</span></p>
                            <span class="link-icon"><i class="ico-cta"></i></span>
                        </a>
                    </div>
                
                    <div class="col-sm-6 col-xs-12">
                        <a
                        style="background-image: url('/assets/');
                        
                        background-color: #9B7793;
                        
                        "
                        href="/who-we-are/industry-recognition/"
                        >
                            <div class="overlay"></div>
                            <div>
                                <h3 class="thick-white">
                                    <span class="small-border"></span>
                                    <span>Industry Recognition</span>
                                </h3>
                            </div>
                            <p>We are proud of the industry recognition our services and commitment to excellence receive from leading industry publications.</p><p> </p><p> </p><p> </p>
                            <span class="link-icon"><i class="ico-cta"></i></span>
                        </a>
                    </div>
                
            
        </div>
    </div>
</section>


        <footer>
    <div class="container">
        <div class="row top-footer">
            <div class="col-md-3 col-sm-12">
                <a href="/" class="footer-citco-logo" >
                    <img src="themes/citco/images/Citco_Logo_White_With_Registered_Trademark.png" alt="Citco logo" width="180">
                </a>
                <br class="visible-xs">
                
            </div>
            <div class="col-md-3 col-sm-4">
                
                <h3 class="thick-white">
                    <span class="small-border"></span>
                    <span>Quick links</span>
                </h3>
                <div class="row">
                    <div id="quickLinks" class="col-xs-12">
                        <ul><li><a href="/our-expertise/services/fund-services/">Fund Services</a></li>
<li><a href="/our-expertise/services/banking-and-financial-products/">Banking &amp; Financial Products</a></li>
<li><a href="/our-expertise/services/custody-and-depository/">Custody &amp; Depositary</a></li>
<li><a href="/our-expertise/services/corporate-and-trust/">Corporate &amp; Trust</a></li>
<li><a href="/our-expertise/expertise-articles/technology/">Technology</a></li>
</ul>
                    </div>
                </div>
                
            </div>
            <div class="col-md-3 col-sm-4 global-reach-links">
                <h3 class="thick-white">
                    <span class="small-border"></span>
                    <span>Our global reach</span>
                </h3>
                <ul>
                    <li>
                        <a href="/global-reach/usa/">USA</a>
                    </li>
                    <li>
                        <a href="/global-reach/canada/">Canada</a>
                    </li>
                    <li>
                        <a href="/global-reach/caribbean-and-south-america/">Caribbean & South America</a>
                    </li>
                    <li>
                        <a href="/global-reach/europe/">Europe</a>
                    </li>
                    <li>
                        <a href="/global-reach/middle-east-and-africa/">MiddleEast & Africa</a>
                    </li>
                    <li>
                        <a href="/global-reach/asia-pacific">Asia Pacific</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-4">
                
                <div class="footer-contact">
                    <h3 class="thick-white">
                        <label for="search">
                            <span class="small-border"></span>
                            <span>Contact Us</span>
                        </label>
                    </h3>
                    <div class="dropdown">
                        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownContactUs" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            Please select a contact
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownContactUs">
                            
                                <li><a href="mailto:Info_FundServices@citco.com?subject=Fund Services">Fund Services</a></li>
                            
                                <li><a href="mailto:bankingfinancialproducts@citco.com?subject=Banking &amp; Financial Products">Banking &amp; Financial Products</a></li>
                            
                                <li><a href="mailto:Info_BankingCustody@citco.com?subject=Custody and Depositary">Custody &amp; Depositary</a></li>
                            
                                <li><a href="mailto:Info_CorporateTrust@citco.com?subject=Corporate &amp; Trust">Corporate &amp; Trust</a></li>
                            
                                <li><a href="mailto:Info_Gateway@citco.com?subject=Gateway">Gateway</a></li>
                            
                                <li><a href="mailto:DArakelyan@citco.com?subject=Media Enquiries">Media Enquiries</a></li>
                            
                                <li><a href="mailto:CitcoHelp@citco.com?subject=Technical Support">Technical Support</a></li>
                            
                                <li><a href="mailto:Info_HumanResources@citco.com?subject=Human Resources">Human Resources</a></li>
                            
                        </ul>
                    </div>
                </div>
                
                <div class="search-row">
                    <h3 class="thick-white">
                        <label for="search">
                            <span class="small-border"></span>
                            <span>Search our site</span>
                        </label>
                    </h3>
                    <div class="footer-search">
                        <form id="SearchForm_SearchForm" action="/home/SearchForm" method="get" enctype="application/x-www-form-urlencoded">
                            <div class="form-group">
                                <p id="SearchForm_SearchForm_error" class="message " style="display: none"></p>
                                <fieldset>
                                    <input type="text" name="Search" placeholder="Search" class="form-control" id="SearchForm_SearchForm_Search">
                                    <button type="submit" name="action_results" value="Go" class="action" id="SearchForm_SearchForm_action_results">
                                        <i class="ico-search"></i>
                                    </button>
                                </fieldset>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="full-width-border"></div>
    <div class="container">
        <div class="row bottom-footer">
            <div class="col-xs-8 col-sm-9">
                <ul>
                    
                        
                            <li><a href="/footer/privacy-policy/">Privacy Policy</a><div class="small-border"></div></li>
                        
                            <li><a href="/footer/terms-of-use/">Terms of Use</a><div class="small-border"></div></li>
                        
                            <li><a href="/footer/use-of-cookies/">Use of Cookies</a><div class="small-border"></div></li>
                        
                            <li><a href="/footer/regulatory-disclosures/">Regulatory Disclosures</a><div class="small-border"></div></li>
                        
                            <li><a href="/footer/public-statements/">Public Statements</a><div class="small-border"></div></li>
                        
                    
                    <li><p>&copy; 2018 The Citco Group Limited</p></li>
                </ul>
            </div>
            <div class="col-xs-4 col-sm-3">
                <a href="https://www.linkedin.com/company/655894" target="_blank">Follow us<i class="fa fa-linkedin-square"></i></a>
            </div>
        </div>
    </div>
</footer>

    </div>
    <script src="themes/citco/scripts/vendor.js"></script>

    <!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-5079561-25', 'auto');
    ga('create', 'UA-2506455-120', 'auto', 'lgTracker');
    ga('create', 'UA-82662718-1', 'auto', 'philTracker');
    ga('send', 'pageview');
    ga('lgTracker.send', 'pageview');
    ga('philTracker.send', 'pageview');

</script>

    

    <script src="themes/citco/scripts/plugins.js"></script>
    <script src="themes/citco/scripts/main.js"></script>
<script type="text/javascript">//<![CDATA[
$(document).ready(function() {
if (typeof $('body').cookieNotify == 'function') {
	$('body').cookieNotify({btnText: 'Ok', text: '<p class="p1"><span class="s1">This site uses cookies.  By continuing to use this site, you consent to the use of cookies.  For more information, click <span style="text-decoration: underline;"><a href="footer/use-of-cookies/">here</a></span>.<a title="Cookies policy" href="[sitetree_link,id=52]"></a></span></p>', position: 'bottom'});
}
});


//]]></script></body>
</html>