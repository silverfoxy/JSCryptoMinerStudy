<!DOCTYPE html>

<html>
<head>
    <title>Welcome | SnapHire</title>
    <meta name="description" content="SnapHire: A best of breed Applicant Tracking System." />
    
    <meta name="google-site-verification" content="8jG5tD15cdvvMl8bKefnZYj4Lb3Icx8oRdUvvQuen8M" />
<meta name="keywords" content="snaphire, hr, hr software, talent management solutions" />
<meta name="author" content="SnapHire, Inc." />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>

<script src="/resources/js/viewport-units-buggyfill.js"></script>

<script src="/resources/js/common.js"></script>
<script src="/resources/js/navigation.js"></script>

<link href="https://fonts.googleapis.com/css?family=Roboto:900,500,100,300,700,400|Roboto+Condensed:400,300,700" rel="stylesheet" type="text/css" />    
<link rel="stylesheet" href="/resources/css/html5reset-1.6.1.css" />
<link rel="stylesheet" href="/resources/css/snaphire.css" />
<link rel="stylesheet" href="/resources/css/keyframes.css" data-skrollr-stylesheet="" />

<!--[if !IE]><!--><script src="/resources/js/materialize/waves.js"></script><!--<![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33303302-4', 'auto');
  ga('send', 'pageview');

</script>

<!--[if lte IE 8]>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="stylesheet" href="/resources/css/ie.css" />
<![endif]-->
    
    <script src="https://cdn.jsdelivr.net/jquery.mixitup/latest/jquery.mixitup.min.js"></script>    
    <script src="/resources/js/equalise-height.js"></script>
    <script src="/resources/js/home.js"></script>
</head>

<body>
    <header><a title="SnapHire, Inc." href="/" id="logo" class="snaphire">SnapHire</a>

<a title="Open Menu" class="nav-expand" href="#">
    <span class="icon"></span>
    <span class="text">
        <span class="menu">Menu</span>
        <span class="close">Close</span>
    </span>
</a></header>
    <nav id="main-nav" class="inactive"><ul>
    <li class="small"><a href="/" class="waves-effect waves-light">Home</a></li><!--
    --><li class="small last"><a href="/contact" class="waves-effect waves-light">Contact</a></li>

    <li><a href="/features" class="waves-effect waves-light"><span class="icon">&#xe04e;</span> Features</a></li>
    <li><a href="/#clients" class="waves-effect waves-light"><span class="icon">&#xe057;</span> Our Clients</a></li>
</ul>


<footer>
    <p class="copyright">&copy; SnapHire Inc. 2015. All rights reserved. <a href="/credits">Photo Credits</a>.</p>
    <p><a href="http://aotal.com">Aotal</a> | <a href="http://www.talentappstore.com" target="new">Talent App Store</a></p>
</footer>
</nav>
        
    <div id="skrollr-body">
    
    <section id="hero" class="homepage parallax">
        <img src="/resources/images/homepage.jpg" />
       
        <video preload="none" autoplay="" loop="" poster="/resources/images/transparent.png">
        <source src="/resources/video/homepage.webm" type="video/webm" />
        <source src="/resources/video/homepage.mp4" type="video/mp4" />
        </video>
        
        <div class="overlay">
            <div class="inner wrap">
                <h1 class="jumbo"><strong class="lowercase">SnapHire</strong></h1>
                <h2>A best of breed Applicant Tracking System</h2>
            </div>
            <nav class="button-group">
                <a href="/features" class="white ghost button snaphire">Key Features &rarr;</a><!--
                --><a href="/#clients" class="white ghost button snaphire">Who Uses SnapHire &rarr;</a><!--
                --><a href="/contact" class="white ghost button snaphire"> Find a contact &rarr;</a>
            </nav>
        </div>
    </section>
        
    <section id="snaphire-intro" class="panel">
        <div class="wrap group">
            <h2>
            SnapHire enables you to attract, evaluate and hire the very best people for your organisation.
            </h2>
            <div class="text-columns">
            <p>
            By utilising our leading-edge technology and unrivalled customer service and support, SnapHire allows you to take 
            control of your recruitment like never before.  
            Organisations are able to centralise, store, and track applicant and job data as well as deploy multiple workflows all from one location. 
            This allows recruiters to easily identify qualified candidates while eliminating paper processes, automating communications, and managing workflows.
            </p>
            <p>    
            SnapHire is just the beginning. Here at Aotal we know that finding the right person is merely the first step of the journey.
            </p>
            <p> 
            Through Aotal's new integration hub, Talent App Store, you are free to choose from a suite of software apps to build an HR 
            ecosystem of your choice across the entire HR continuum.
            </p>
            </div>
        </div>
    </section>
    
    <section class="breather">
        <div class="wrap">
            <h2>A market-leading applicant tracking system, SnapHire represents a feature rich and highly configurable platform from talent sourcing, through to acquisition and onboarding.</h2>
        </div>
    </section>
    
    <!--
    <section id="snaphire-video" class="centered panel">
        <h3>Check out how SnapHire works</h3>
        <iframe width="853" height="480" src="https://www.youtube.com/embed/-KNck3TRmUk?modestbranding=1&showinfo;=0&controls;=0" frameborder="0" allowfullscreen=""></iframe>
    </section>
    -->
    
    <section class="panel">
    <div class="wrap group">
        <h1 class="centered"><a href="/features">What SnapHire can do for you</a></h1>
        <p>
        From custom careers websites, to tailored recruitment 
        workflows and SAP-backed business reporting, SnapHire has been designed to deliver a powerful yet extremely user 
        friendly and intuitive end-to-end recruitment platform for you.
        </p>
        
        <ul class="snaphire-features group">
            <li>
            <a href="/features?source-attract#feature">
                <div class="inner">
                <span class="icon">&#xe037;</span>
                <h4>Source and Attract</h4>
                <p>Today's candidates are looking for jobs differently so you need fast and targeted awareness of your vacancies across multiple channels.</p>
                </div>
            </a>
            </li>
            <li>
            <a href="/features?engage#feature">
                <div class="inner">
                <span class="icon">&#xe049;</span>
                <h4>Engage</h4>
                <p>Engage candidates, who may very well be customers as well, with a compelling and innovative careers website.</p>
                </div>
            </a>
            </li>                
            <li>
            <a href="/features?hire#feature">
                <div class="inner">
                <span class="icon">&#xe04e;</span>
                <h4>Hire</h4>
                <p>SnapHire delivers Recruiters and Hiring Managers the tools to swiftly cut through the clutter in order to select the very best talent.</p>
                </div>
            </a>
            </li>                

            <li>
            <a href="/features?onboard#feature">
                <div class="inner">
                <span class="icon">&#xe03b;</span>
                <h4>Onboard</h4>
                <p>Engage with your new hires before Day One. SnapHire offers a flexible way to automate manual onboarding workflows and processes.</p>
                </div>
            </a>
            </li>               
            <li>
            <a href="/features?integrate#feature">
                <div class="inner">
                <span class="icon">&#xe026;</span>
                <h4>Integrate</h4>
                <p>Access and integrate with the latest and greatest HR technologies seamlessly and cost effectively.</p>
                </div>
            </a>
            </li>               
            <li>
            <a href="/features?analyse#feature">
                <div class="inner">
                <span class="icon">&#xe050;</span>
                <h4>Analyse</h4>
                <p>Access recruitment statistics and data from simple metrics to complex analyses in order to make better fact based workforce decisions.</p>
                </div>
            </a>
            </li>
        </ul>             
    </div>        
    </section>  

    <a id="clients"></a>
    <section id="premium-clients" class="centered panel group"><h1>Our client community</h1>

<ul class="premium-clients group">
           
<li>
<a title="More about Spark" href="clients/spark">
    <img alt="Spark" data-original="/resources/images/clients/spark.jpg" />
    <div class="overlay">
        <div class="text">
        <h3>Spark</h3>
        </div>
    </div>
</a>
</li>           
<li>
<a title="More about Skycity" href="clients/skycity">
    <img alt="Skycity" data-original="/resources/images/clients/skycity.jpg" />
    <div class="overlay">
        <div class="text">
        <h3>Skycity</h3>
        </div>
    </div>
</a>
</li>
<li>
<a title="More about The Warehouse" href="clients/the-warehouse">
    <img alt="The Warehouse" data-original="/resources/images/clients/the-warehouse.jpg" />
    <div class="overlay">
        <div class="text">
        <h3>The Warehouse</h3>
        </div>
    </div>
</a>
</li> 

<li>
<a title="More about The Warehouse" href="clients/mandarin-oriental">
    <img alt="Mandarin Oriental Hotel Group" data-original="/resources/images/clients/mandarin-oriental.jpg" />
    <div class="overlay">
        <div class="text">
        <h3>Mandarin Oriental Hotel Group</h3>
        </div>
    </div>
</a>
</li> 
<li>
<a title="Service Inspired Restaurants" href="clients/sircorp">
    <img alt="Mandarin Oriental Hotel Group" data-original="/resources/images/clients/sircorp.jpg" />
    <div class="overlay">
        <div class="text">
        <h3>Service Inspired Restaurants</h3>
        </div>
    </div>
</a>
</li>  
<li>
<a title="Dimension Development" href="clients/dimension-development">
    <img alt="Mandarin Oriental Hotel Group" data-original="/resources/images/clients/dimension-development.jpg" />
    <div class="overlay">
        <div class="text">
        <h3>Dimension Development</h3>
        </div>
    </div>
</a>
</li> 
<!--
<li>
<a title="Asian Art Museum" href="clients/asian-art-museum">
    <img alt="Mandarin Oriental Hotel Group" data-original="/resources/images/clients/asian-art-museum.jpg" />
    <div class="overlay">
        <div class="text">
        <h3>Asian Art Museum</h3>
        </div>
    </div>
</a>
</li> 
-->

</ul></section>
    <section id="client-community" class="centered panel group"><div class="wrap group">

<h2>We are also proud to work with the following organizations:</h2>

<div class="group">
<nav class="client-filter">
    <a class="filter" data-filter=".commercial">Commercial</a>
    <a class="filter" data-filter=".education">Education</a>
    <a class="filter" data-filter=".finance">Finance</a>
    <a class="filter" data-filter=".health">Health</a>
    <a class="filter" data-filter=".public">Public</a>
    <a class="filter" data-filter=".retail">Retail</a>
    <a class="filter" data-filter=".transport-tourism">Transport &amp; Tourism</a>
    <a class="filter" data-filter=".hospitality">Hospitality</a>
    <a class="filter" data-filter=".utilities-media">Utilities &amp; Media</a>
    <a class="filter" data-filter="all">Show All</a>
</nav>
</div> 

<ul class="client-community">
    <li class="mix hospitality premium">
        <img alt="Service Inspired Restaurants" class="lazy" data-original="/resources/images/clients/logos/sir-corp.png" />
    </li>   
    <li class="mix hospitality premium">
        <img alt="Nandos" class="lazy" data-original="/resources/images/clients/logos/nandos.png" />
    </li>   
    <li class="mix hospitality premium">
        <img alt="Pacific Hospitality Group" class="lazy" data-original="/resources/images/clients/logos/pacific-hospitality-group.png" />
    </li>   
    <li class="mix hospitality premium">
        <img alt="Real Hospitality Group" class="lazy" data-original="/resources/images/clients/logos/real-hospitality-group.png" />
    </li>   
    <li class="mix hospitality premium">
        <img alt="Chesapeake Hospitality" class="lazy" data-original="/resources/images/clients/logos/chesapeake-hospitality.png" />
    </li>   
    <li class="mix hospitality premium">
        <img alt="Dallas Country Club" class="lazy" data-original="/resources/images/clients/logos/dallas-country-club.png" />
    </li>   
    <li class="mix hospitality premium">
        <img alt="Dow Hotel Company" class="lazy" data-original="/resources/images/clients/logos/dow-hotel-company.png" />
    </li>   
    <li class="mix hospitality premium">
        <img alt="InTown Suits" class="lazy" data-original="/resources/images/clients/logos/intown-suites.png" />
    </li>
    
    <li class="mix health premium">
        <img alt="ACC" class="lazy" data-original="/resources/images/clients/logos/acc.png" />                
    </li>       
    <li class="mix transport-tourism premium">
        <img alt="Air New Zealand" class="lazy" data-original="/resources/images/clients/logos/air-new-zealand.png" />                
    </li>    
    <li class="mix finance premium">
        <img alt="ASB" class="lazy" data-original="/resources/images/clients/logos/asb.png" />                
    </li>    
    <li class="mix public premium">
        <img alt="Auckland City Council" class="lazy" data-original="/resources/images/clients/logos/auckland-council.png" />                
    </li>    
    <li class="mix public transport-tourism premium">
        <img alt="Auckland Transport" class="lazy" data-original="/resources/images/clients/logos/auckland-transport.png" />                
    </li>    
    <li class="mix public finance premium">
        <img alt="BNZ" class="lazy" data-original="/resources/images/clients/logos/bnz.png" />                
    </li>
    <li class="mix retail premium">
        <img alt="Bunnings" class="lazy" data-original="/resources/images/clients/logos/bunnings.png" />                
    </li>
    <li class="mix utilities-media premium">
        <img alt="2Degrees" class="lazy" data-original="/resources/images/clients/logos/2-degrees.png" />                
    </li>
    
    <li class="mix utilities-media premium">
        <img alt="Fairfax Media" class="lazy" data-original="/resources/images/clients/logos/fairfax-media.png" />                
    </li> 
     <li class="mix retail premium">
        <img alt="Farmers" class="lazy" data-original="/resources/images/clients/logos/farmers.png" />                
    </li>    
     <li class="mix health premium">
        <img alt="Fisher and Paykel Healthcare" class="lazy" data-original="/resources/images/clients/logos/fisher-and-paykel-healthcare.png" />                
    </li>       
     <li class="mix finance premium">
        <img alt="IAG" class="lazy" data-original="/resources/images/clients/logos/iag.png" />                
    </li>      
    <li class="mix transport premium">
        <img alt="Kiwirail" class="lazy" data-original="/resources/images/clients/logos/kiwirail.png" />                
    </li> 
     <li class="mix public premium">
        <img alt="Ministry of Social Development" class="lazy" data-original="/resources/images/clients/logos/msd.png" />                
    </li>    
    <!--
    <li class="mix health premium">
        <img alt="New Zealand Trade and Enterprise" class="lazy" data-original="/resources/images/clients/logos/nzte.png" />                
    </li>       
    -->
    <li class="mix commercial">
        <img alt="Officemax" class="lazy" data-original="/resources/images/clients/logos/officemax.png" />                
    </li>  
    
    <li class="mix commercial">
        <img alt="Skycity" class="lazy" data-original="/resources/images/clients/logos/skycity.png" />
    </li>  
    <li class="mix utilities-media">
        <img alt="Spark" class="lazy" data-original="/resources/images/clients/logos/spark.png" />
    </li>  
    <li class="mix health">
        <img alt="St John" class="lazy" data-original="/resources/images/clients/logos/st-john.png" />
    </li>  
    <li class="mix retail">
        <img alt="The Warehouse" class="lazy" data-original="/resources/images/clients/logos/the-warehouse.png" />
    </li>  
    <li class="mix public">
        <img alt="NZ Treasury" class="lazy" data-original="/resources/images/clients/logos/treasury.png" />
    </li>  
    <li class="mix utilities-media">
        <img alt="TVNZ" class="lazy" data-original="/resources/images/clients/logos/tvnz.png" />
    </li>  
    <li class="mix finance">
        <img alt="Vero" class="lazy" data-original="/resources/images/clients/logos/vero.png" />
    </li>
    <!--  
    <li class="mix retail premium">
        <img alt="Turners and Growers" class="lazy" data-original="/resources/images/clients/logos/turners-growers.png" />
    </li>
    -->    
    
    <li class="mix education premium">
        <img alt="Auckland Kindergarten Association" class="lazy" data-original="/resources/images/clients/logos/aka.png" />
    </li>    
    <li class="mix education premium">
        <img alt="AUT" class="lazy" data-original="/resources/images/clients/logos/aut.png" />
    </li>    
    <li class="mix education">
        <img alt="Best Pacific Institute" class="lazy" data-original="/resources/images/clients/logos/best-pacific.png" />
    </li>    
    <li class="mix education">
        <img alt="Manukau Institute of Technology" class="lazy" data-original="/resources/images/clients/logos/mit.png" />
    </li>    
    <li class="mix education">
        <img alt="Northtec" class="lazy" data-original="/resources/images/clients/logos/northtec.png" />
    </li>    
    <li class="mix education">
        <img alt="Open Polytechnic" class="lazy" data-original="/resources/images/clients/logos/open-polytechnic.png" />
    </li>    
    <li class="mix education">
        <img alt="UCOL" class="lazy" data-original="/resources/images/clients/logos/ucol.png" />
    </li>    
    <li class="mix education">
        <img alt="Unitec" class="lazy" data-original="/resources/images/clients/logos/unitec.png" />
    </li>
    <!--
    <li class="mix finance">
        <img alt="AA Insurance" class="lazy" data-original="/resources/images/clients/logos/aa-insurance.png" />
    </li>
    -->
    <li class="mix finance">
        <img alt="Fisher and Paykel Finance" class="lazy" data-original="/resources/images/clients/logos/fisher-paykel-finance.png" />
    </li>
    <li class="mix finance">
        <img alt="Kiwibank" class="lazy" data-original="/resources/images/clients/logos/kiwibank.png" />
    </li>
    <li class="mix finance">
        <img alt="NIB" class="lazy" data-original="/resources/images/clients/logos/nib.png" />
    </li>
    <li class="mix finance">
        <img alt="Public Trust" class="lazy" data-original="/resources/images/clients/logos/public-trust.png" />
    </li>
    <li class="mix finance">
        <img alt="Tower" class="lazy" data-original="/resources/images/clients/logos/tower.png" />
    </li>
    
    <!--
    <li class="mix commercial">
        <img alt="NZ Racing Board" class="lazy" data-original="/resources/images/clients/logos/nz-racing-board.png" />
    </li>    
    -->
    <li class="mix commercial">
        <img alt="Fisher and Paykel Appliances" class="lazy" data-original="/resources/images/clients/logos/fisher-paykel-appliances.png" />
    </li>    
    <li class="mix commercial">
        <img alt="Hawkins" class="lazy" data-original="/resources/images/clients/logos/hawkins.png" />
    </li>
    <li class="mix commercial">
        <img alt="Westland Milkd" class="lazy" data-original="/resources/images/clients/logos/westland-milk.png" />
    </li> 
    <li class="mix commercial">
        <img alt="Wilmar" class="lazy" data-original="/resources/images/clients/logos/wilmar.png" />
    </li>    
    <li class="mix commercial">
        <img alt="Melbourne IT" class="lazy" data-original="/resources/images/clients/logos/melbourne-it.png" />
    </li>    
    <li class="mix commercial">
        <img alt="Asure Quality" class="lazy" data-original="/resources/images/clients/logos/asure-quality.png" />
    </li>    
    <li class="mix commercial">
        <img alt="Harrison Grierson" class="lazy" data-original="/resources/images/clients/logos/harrison-grierson.png" />
    </li>    
    <!--
    <li class="mix commercial">
        <img alt="Polson Higgs" class="lazy" data-original="/resources/images/clients/logos/polson-higgs.png" />
    </li>
    -->    
    <li class="mix commercial">
        <img alt="Science New Zealand" class="lazy" data-original="/resources/images/clients/logos/science-new-zealand.png" />
    </li>    
    <li class="mix commercial">
        <img alt="Farmlands" class="lazy" data-original="/resources/images/clients/logos/farmlands.png" />
    </li>    
    <li class="mix commercial">
        <img alt="Sport New Zealand" class="lazy" data-original="/resources/images/clients/logos/sport-new-zealand.png" />
    </li>
    
    <li class="mix health">
        <img alt="Green Cross" class="lazy" data-original="/resources/images/clients/logos/green-cross.png" />
    </li>    
    <!--
    <li class="mix health">
        <img alt="LIC" class="lazy" data-original="/resources/images/clients/logos/lic.png" />
    </li> 
    -->   
    <li class="mix health">
        <img alt="Lumino" class="lazy" data-original="/resources/images/clients/logos/lumino.png" />
    </li>    
    <li class="mix health">
        <img alt="Mercy Ascot" class="lazy" data-original="/resources/images/clients/logos/mercy-ascot.png" />
    </li>    
    <li class="mix health">
        <img alt="NZ Blood" class="lazy" data-original="/resources/images/clients/logos/nz-blood.png" />
    </li>    
    <li class="mix health">
        <img alt="Oceania Group" class="lazy" data-original="/resources/images/clients/logos/oceania-group.png" />
    </li>    
    <li class="mix health">
        <img alt="PRP Diagnostic Imaging" class="lazy" data-original="/resources/images/clients/logos/prp.png" />
    </li>
    <li class="mix health">
        <img alt="South Link" class="lazy" data-original="/resources/images/clients/logos/south-link.png" />
    </li>    
    <li class="mix health">
        <img alt="Procare" class="lazy" data-original="/resources/images/clients/logos/procare.png" />
    </li>
    
    <li class="mix public">
        <img alt="Auckland Museum" class="lazy" data-original="/resources/images/clients/logos/auckland-museum.png" />
    </li>    
    <li class="mix public">
        <img alt="CERA" class="lazy" data-original="/resources/images/clients/logos/cera.png" />
    </li>    
    <li class="mix public">
        <img alt="Citycare" class="lazy" data-original="/resources/images/clients/logos/citycare.png" />
    </li>    
    <li class="mix public">
        <img alt="NZ Customs" class="lazy" data-original="/resources/images/clients/logos/nz-customs.png" />
    </li>    
    <li class="mix public">
        <img alt="Earthquake Commission" class="lazy" data-original="/resources/images/clients/logos/eqc.png" />
    </li>    
    <li class="mix public">
        <img alt="Housing New Zealand" class="lazy" data-original="/resources/images/clients/logos/housing-nz.png" />
    </li>    
    <li class="mix public">
        <img alt="Parliamentary Service" class="lazy" data-original="/resources/images/clients/logos/parliamentary-service.png" />
    </li>    
    <li class="mix public">
        <img alt="Tauranga City Council" class="lazy" data-original="/resources/images/clients/logos/tauranga-city.png" />
    </li> 
            
    <li class="mix retail">
        <img alt="Coca Cola" class="lazy" data-original="/resources/images/clients/logos/coca-cola.png" />
    </li>       
    <li class="mix retail">
        <img alt="Glassons" class="lazy" data-original="/resources/images/clients/logos/glassons.png" />
    </li>       
    <li class="mix retail">
        <img alt="Goldpine" class="lazy" data-original="/resources/images/clients/logos/goldpine.png" />
    </li>       
    <li class="mix retail">
        <img alt="Hallenstein Brothers" class="lazy" data-original="/resources/images/clients/logos/hallenstein-brothers.png" />
    </li>       
    <li class="mix retail">
        <img alt="Noel Leeming" class="lazy" data-original="/resources/images/clients/logos/noel-leeming.png" />
    </li>       
    <li class="mix retail">
        <img alt="Overland" class="lazy" data-original="/resources/images/clients/logos/overland.png" />
    </li>       
    <li class="mix retail">
        <img alt="Pumpkin Patch" class="lazy" data-original="/resources/images/clients/logos/pumpkin-patch.png" />
    </li>       
    <li class="mix retail">
        <img alt="Restaurant Brands" class="lazy" data-original="/resources/images/clients/logos/restaurant-brands.png" />
    </li>       
    <!--
    <li class="mix retail">
        <img alt="Torpedo7" class="lazy" data-original="/resources/images/clients/logos/torpedo7.png" />
    </li>
    -->       
    <li class="mix retail">
        <img alt="Warehouse Stationary" class="lazy" data-original="/resources/images/clients/logos/warehouse-stationary.png" />
    </li>  
    
    <!--
    <li class="mix transport-tourism">
        <img alt="Callaghan Innovation" class="lazy" data-original="/resources/images/clients/logos/callaghan-innovation.png" />
    </li>
    -->         
    <li class="mix transport-tourism">
        <img alt="Cardrona" class="lazy" data-original="/resources/images/clients/logos/cardrona.png" />
    </li>         
    <li class="mix transport-tourism">
        <img alt="Ngai Tahu Tourism" class="lazy" data-original="/resources/images/clients/logos/ngai-tahu.png" />
    </li>         
    <li class="mix transport-tourism">
        <img alt="Real Journeys" class="lazy" data-original="/resources/images/clients/logos/real-journeys.png" />
    </li>         
    <li class="mix transport-tourism">
        <img alt="Tourism Holdings Ltd." class="lazy" data-original="/resources/images/clients/logos/tourism-holdings.png" />
    </li>         
    <li class="mix transport-tourism">
        <img alt="LPC" class="lazy" data-original="/resources/images/clients/logos/lpc.png" />
    </li>         
    <li class="mix transport-tourism">
        <img alt="NZ Bus" class="lazy" data-original="/resources/images/clients/logos/nz-bus.png" />
    </li>         
    <li class="mix transport-tourism">
        <img alt="Sime Darby" class="lazy" data-original="/resources/images/clients/logos/sime-darby.png" />
    </li>         
    <li class="mix transport-tourism">
        <img alt="Toll" class="lazy" data-original="/resources/images/clients/logos/toll.png" />
    </li>         
    <li class="mix transport-tourism">
        <img alt="Fullers" class="lazy" data-original="/resources/images/clients/logos/fullers.png" />
    </li>
    
    <li class="mix utilities-media">
        <img alt="Mighty River Power" class="lazy" data-original="/resources/images/clients/logos/mighty-river.png" />
    </li>    
    <li class="mix utilities-media">
        <img alt="Northpower" class="lazy" data-original="/resources/images/clients/logos/northpower.png" />
    </li>    
    <li class="mix utilities-media">
        <img alt="The Lines Power Company" class="lazy" data-original="/resources/images/clients/logos/the-lines.png" />
    </li>    
    <li class="mix utilities-media">
        <img alt="Transpower" class="lazy" data-original="/resources/images/clients/logos/transpower.png" />
    </li>    
    <li class="mix utilities-media">
        <img alt="Vector" class="lazy" data-original="/resources/images/clients/logos/vector.png" />
    </li>    
    <li class="mix utilities-media">
        <img alt="Watercare" class="lazy" data-original="/resources/images/clients/logos/watercare.png" />
    </li>    
    <li class="mix utilities-media">
        <img alt="Orcon" class="lazy" data-original="/resources/images/clients/logos/orcon.png" />
    </li>
</ul>

</div>
</section>
    <footer class="panel group"><img class="background" src="/resources/images/contact.jpg" />   

<video preload="none" class="background parallax" autoplay="" loop="" poster="/resources/images/transparent.png">
    <source src="/resources/video/contact.webm" type="video/webm" />
    <source src="/resources/video/contact.mp4" type="video/mp4" />
</video>

<div class="foreground">
    <div class="wrap">
        <h1><a href="/contact">Get in touch</a></h1>
        <h2>For more information or to schedule a demonstration</h2>
        <a class="white ghost button snaphire" href="/contact">Contact Us &nbsp;&nbsp; &rarr;</a>
    </div>
</div></footer>
    
    </div>
    
    <script src="/resources/js/skrollr.stylesheets.min.js"></script>    
    <script src="/resources/js/skrollr.min.js"></script>
    <script src="/resources/js/jquery.lazyload.min.js"></script>
</body>
</html>