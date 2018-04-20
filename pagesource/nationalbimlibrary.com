

<!DOCTYPE html>
<html data-useragent="Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; Trident/6.0)" xmlns="http/www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta charset="utf-8">
<script>
    var dataLayer = [
        { 'SiteMode': 'Website' }
                        , {'OrganisationType': 'n/a'}
    ];

    var doc = document.documentElement;
    doc.setAttribute('data-useragent', navigator.userAgent);
</script>

    
    <style>
        .async-hide { opacity: 0 !important }
    </style>
    <script>
        (function (a, s, y, n, c, h, i, d, e) {
        s.className += ' ' + y;
            h.end = i = function () { s.className = s.className.replace(RegExp(' ?' + y), '') };
            (a[n] = a[n] || []).hide = h; setTimeout(function () { i(); h.end = null }, c);
        })(window, document.documentElement, 'async-hide', 'dataLayer', 4000, { 'GTM-M3B69JC': true });
    </script>

    <!-- Modified Analytics tracking code with Optimize plugin -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-914133-11', 'auto');  // Update tracker settings
        ga('require', 'GTM-M3B69JC');           // Add this line
                                         // Remove pageview call

    </script>

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WGBZVG" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WGBZVG');
    </script>

    <script>

        var roiFeaturersEnabled = false;
    </script>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=5">

    <meta http-equiv="X-UA-Compatible" content="IE=Edge">

    <meta name="format-detection" content="telephone=no">
  

        <title>NBS National BIM Library - Free to download BIM objects</title>
        <meta name="description" content="NBS National BIM Library, free BIM objects authored to trusted NBS standards. Thousands of generic and manufacturer objects. 3D models are better with BIM.">
                <link rel="alternate" href="https://www.nationalbimlibrary.com" hreflang="en">
                <link rel="alternate" href="https://www.nationalbimlibrary.com/ca/" hreflang="en-CA">


<link href="https://www.nationalbimlibrary.com/" id="lCanonical" rel="canonical">
        <script type="text/javascript">
            (function (d) {
                var config = {
                    kitId: 'crf1yvu',
                    scriptTimeout: 3000,
                    async: true
                },
                h = d.documentElement, t = setTimeout(function () { h.className = h.className.replace(/\bwf-loading\b/g, "") + " wf-inactive"; }, config.scriptTimeout), tk = d.createElement("script"), f = false, s = d.getElementsByTagName("script")[0], a; h.className += " wf-loading"; tk.src = 'https://use.typekit.net/' + config.kitId + '.js'; tk.async = true; tk.onload = tk.onreadystatechange = function () { a = this.readyState; if (f || a && a != "complete" && a != "loaded") return; f = true; clearTimeout(t); try { Typekit.load(config) } catch (e) { } }; s.parentNode.insertBefore(tk, s)
            })(document);
        </script>

    
    

    
    
    
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link href="/bundles/site-wide/css?v=7K3HKayuhD3aJRojBUw6ts8a8sQhlBHmznMUWG-2K041" rel="stylesheet">

        <link href="/bundles/site-wide/keyframes?v=cXbV6KXsP-S1-i_tf0_z-wgEe7dCsGwOz5hMu3LIV3k1" rel="stylesheet">

    

    
<link rel="icon" type="image/x-icon" href="/Content/images/icons/favicon.ico?v=piWfJTzqNc">
<link rel="shortcut icon" type="image/x-icon" href="/Content/images/icons/favicon.ico?v=piWfJTzqNc">
<link rel="apple-touch-icon" sizes="57x57" href="/Content/images/icons/apple-touch-icon-57x57.png?v=piWfJTzqNc">
<link rel="apple-touch-icon" sizes="60x60" href="/Content/images/icons/apple-touch-icon-60x60.png?v=piWfJTzqNc">
<link rel="apple-touch-icon" sizes="72x72" href="/Content/images/icons/apple-touch-icon-72x72.png?v=piWfJTzqNc">
<link rel="apple-touch-icon" sizes="76x76" href="/Content/images/icons/apple-touch-icon-76x76.png?v=piWfJTzqNc">
<link rel="apple-touch-icon" sizes="114x114" href="/Content/images/icons/apple-touch-icon-114x114.png?v=piWfJTzqNc">
<link rel="apple-touch-icon" sizes="120x120" href="/Content/images/icons/apple-touch-icon-120x120.png?v=piWfJTzqNc">
<link rel="apple-touch-icon" sizes="144x144" href="/Content/images/icons/apple-touch-icon-144x144.png?v=piWfJTzqNc">
<link rel="apple-touch-icon" sizes="152x152" href="/Content/images/icons/apple-touch-icon-152x152.png?v=piWfJTzqNc">
<link rel="apple-touch-icon" sizes="180x180" href="/Content/images/icons/apple-touch-icon-180x180.png?v=piWfJTzqNc">
<link rel="icon" type="image/png" href="/Content/images/icons/favicon-32x32.png?v=piWfJTzqNc" sizes="32x32">
<link rel="icon" type="image/png" href="/Content/images/icons/android-chrome-192x192.png?v=piWfJTzqNc" sizes="192x192">
<link rel="icon" type="image/png" href="/Content/images/icons/favicon-96x96.png?v=piWfJTzqNc" sizes="96x96">
<link rel="icon" type="image/png" href="/Content/images/icons/favicon-16x16.png?v=piWfJTzqNc" sizes="16x16">
<link rel="manifest" href="/Content/images/icons/manifest.json?v=piWfJTzqNc">
<meta name="msapplication-TileColor" content="#39b1c8">
<meta name="msapplication-TileImage" content="/Content/images/icons/mstile-144x144.png?v=piWfJTzqNc">
<meta name="theme-color" content="#ffffff">

    <script>
       
       var realUrl = '';
        window.slimmage = { tryWebP: true, webpTimeout: 50, widthStep: 20 };
    </script>

    

    
    
    
        <link href="/bundles/Homepage/css?v=9rtkD3OMvFwq54ko9heuMQ7g9GGotbOVphbFs6oAh2c1" rel="stylesheet">

    

    <!--[if lte IE 8]>
        <link href="/Content/baseLayout/css?v=" rel="stylesheet"/>

    <![endif]-->


 
    

    <meta property="og:title" content="NBS National BIM Library - Free to download BIM objects">
    <meta property="og:description" content="NBS National BIM Library, free BIM objects authored to trusted NBS standards. Thousands of generic and manufacturer objects. 3D models are better with BIM.">
    <meta property="og:url" content="https://www.nationalbimlibrary.com/">
    <meta property="og:image">

    <meta property="og:image:width" content="200">
    <meta property="og:image:height" content="200">

    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="NBS National BIM Library - Free to download BIM objects">
    <meta name="twitter:description" content="NBS National BIM Library, free BIM objects authored to trusted NBS standards. Thousands of generic and manufacturer objects. 3D models are better with BIM.">
    <meta name="twitter:image">

    <script type="text/javascript">
  var appInsights=window.appInsights||function(config){
    function i(config){t[config]=function(){var i=arguments;t.queue.push(function(){t[config].apply(t,i)})}}var t={config:config},u=document,e=window,o="script",s="AuthenticatedUserContext",h="start",c="stop",l="Track",a=l+"Event",v=l+"Page",y=u.createElement(o),r,f;y.src=config.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js";u.getElementsByTagName(o)[0].parentNode.appendChild(y);try{t.cookie=u.cookie}catch(p){}for(t.queue=[],t.version="1.0",r=["Event","Exception","Metric","PageView","Trace","Dependency"];r.length;)i("track"+r.pop());return i("set"+s),i("clear"+s),i(h+a),i(c+a),i(h+v),i(c+v),i("flush"),config.disableExceptionTracking||(r="onerror",i("_"+r),f=e[r],e[r]=function(config,i,u,e,o){var s=f&&f(config,i,u,e,o);return s!==!0&&t["_"+r](config,i,u,e,o),s}),t
    }({
        instrumentationKey:"a206bc43-67d8-410f-89f5-b8238b18db6c"
    });
       
    window.appInsights=appInsights;
    appInsights.trackPageView();
</script>
</head>

<body>



    <!-- End Google Tag Manager -->
    

<div class="mobile-menu">
    <ul>
            <li class="toplevel mobile-login-container"><a class="header-login-button" href="/Account/Login">Sign in / Register</a></li>
        <li class="toplevel"><a href="/bim-for-manufacturers">For Manufacturers</a></li>
        <li class="toplevel"><a href="/find-bim-objects">Find BIM objects</a></li>

        <li class="toplevel"><a href="/bim-tools-and-guides">BIM tools and guides</a></li>
        <li class="toplevel"><a href="/nbs-bim-object-standard">NBS BIM Object Standard</a></li>

        
        


    </ul>
</div>
<div id="js-userDataViewModelWrapper" class="wrapper js-sidebarCloser nav-wrapper">
    

<div id="topBar" class="block topBar">
    
    <div class="row">
            <a style="color:#fff;" href="/"><img class="logo" src="/Content/images/NationalBIMLibrary-Logo-white.svg" alt="NBS National BIM Library"></a>
                    <nav class="primary">
                <ul>
                    <li id="primTab3" class="manufacturer BIMForManufacturersMenu">
                        <a href="/bim-for-manufacturers">For Manufacturers</a>

                    </li>
                    <li><span class="delimiter"></span></li>
                    <li id="primTab1" class="findBIMObjectsMenu">
                        <a href="/find-bim-objects">Find <span class="hide-999">BIM</span> objects</a>
                        <div class="dropdown">
                            <div>
                                <ol class="by-category">
    <li><strong>By category</strong></li>

        <li>
            <a href="/sanitary-fittings-fixtures">Sanitary fittings and fixtures</a>
        </li>
        <li>
            <a href="/doors">Doors</a>
        </li>
        <li>
            <a href="/sanitary-appliance-systems">Sanitary appliance systems</a>
        </li>
        <li>
            <a href="/masonry-units">Masonry units</a>
        </li>
        <li>
            <a href="/sanitary-accessories">Sanitary accessories</a>
        </li>
        <li>
            <a href="/windows">Windows</a>
        </li>
        <li>
            <a href="/general-fittings-furnishings-and-equipment">General fittings, furnishings and equipment products</a>
        </li>
        <li>
            <a href="/roofs">Roofs</a>
        </li>
        <li>
            <a href="/floor-finishes">Floor Finishes</a>
        </li>
        <li>
            <a href="/glazing-sheets">Glazing sheets</a>
        </li>
                <li class="see-all"><a href="/object-types">View All</a></li>
</ol>
                            </div>
                            <div>
                                
                                <ol class="by-manufacturer">
                                    <li><strong>By manufacturer</strong></li>
                                    <li>
                                        <p>We have thousands of BIM objects from a variety of manufacturers so take a look now.</p>
                                    </li>

                                    <li class="see-all"><a href="/manufacturers">View All Manufacturers</a></li>
                                    <li class="see-all"><a href="/nbs-generic">View All NBS Generic Objects</a></li>
                                    <li class="see-all"><a href="/newcontent">View new content</a></li>
                                </ol>
                            </div>

                            <div>
                                <ol class="by-software platform">
    <li><strong>By software platform</strong></li>

        <li>
            <a href="/aecosim">AECOsim</a>
        </li>
        <li>
            <a href="/archicad">ARCHICAD</a>
        </li>
        <li>
            <a href="/ifc">IFC</a>
        </li>
        <li>
            <a href="/revit">Revit</a>
        </li>
        <li>
            <a href="/vectorworks">Vectorworks</a>
        </li>
        </ol>
                            </div>
                        </div>
                    </li>
                    <li id="primTab2" class="BIMToolsAndGuidesMenu">
                        <a href="/bim-tools-and-guides">BIM tools and guides</a>
                        <div class="dropdown ToolsAndGuides">
                            <div>
                                <ol class="by-bim-tools">
                                    <li><strong>NBS BIM Tools</strong></li>

                                    <li>
                                        <a href="/nbs-plug-in-for-autodesk-revit">NBS Plug-in for Autodesk® Revit®</a>
                                    </li>
                                    <li>
                                        <a href="/nbs-templates-for-autodesk-revit">NBS Templates for Autodesk® Revit®</a>
                                    </li>
                                    <li>
                                        <a href="/nbs-shared-parameters">NBS Shared Parameters</a>
                                    </li>
                                    <li>
                                        <a href="/nbs-plug-in-for-archicad">NBS Plug-in for ARCHICAD</a>
                                    </li>
                                    <li>
                                        <a href="/library-part-maker">ARCHICAD Library Part Maker</a>
                                    </li>
                                </ol>
                            </div>
                            <div>
                                <ol class="by-bim-standards">
                                    <li><strong>NBS BIM Object Standard</strong></li>
                                    <li>
                                        <a href="/nbs-bim-object-standard" style="display:inline-block; padding: 0 !important; width: 113px;">
                                            <img alt="NBS BIM Object Standard" src="/Content/images/standard-icon.png">
                                        </a>
                                        <div class="bim-standard-info">
                                            <a href="/nbs-bim-object-standard">NBS BIM Object Standard</a>

                                            <p class="standardtext">Providing consistency to BIM objects and a Standard that will transform BIM for the entire construction industry.</p>
                                        </div>
                                    </li>
                                    <li>
                                        <a style="display:inline-block; padding: 0 !important; width: 113px;" href="/nbs-bim-object-certification">
                                            <img style="width: 90px" src="/Content/images/certification-images/certified-128.png?v=2" alt="">
                                        </a>
                                        <div class="bim-standard-info">
                                            <a href="/nbs-bim-object-certification">NBS BIM Object Certification</a>
                                            <p class="standardtext">Assuring the consistency, quality and compatibility of BIM objects.</p>
                                        </div>
                                    </li>
                                </ol>
                            </div>
                            <div>
                                <ol class="by-bim-guides">
                                    <li><strong>NBS BIM Guides</strong></li>

                                    <li>
                                        <a href="/what-is-nbs-national-bim-library">What is NBS National BIM Library?</a>
                                    </li>
                                    <li>
                                        <a href="/bim-explained">BIM explained</a>
                                    </li>
                                    
                                    <li>
                                        <a href="/about-bim-objects">About BIM objects</a>
                                    </li>
                                    <li>
                                        <a href="/find-bim-objects/#findingObjects">Quick video guide to finding BIM objects</a>
                                    </li>
                                    <li>
                                        <a href="/IFCTypeSelectionDocument">IFC type and predefined type selection process</a>
                                    </li>
                                    <li>
                                        <a href="#" class="js-open-modal" data-target-modal=".js-omniclass-modal">OmniClass</a>
                                    </li>

                                </ol>
                            </div>

                        </div>
                    </li>
                    <li id="primTab4">
                            <a href="/Account/Login" rel="nofollow">Sign in / Register</a>
                        
                    </li>
                </ul>
            </nav>



        <div class="clearfix"></div>
    </div>
</div>
    <div id="mainnav" class="block subBar">
        

<div class="row secondary-nav">
    <a href="/">
        <img class="logo" src="/Content/images/NationalBIMLibrary-Logo-purple.svg" alt="NBS National BIM Library">
    </a>
    <ul class="headerSearch">
       
            <li class="search-li ">


<form action="/search" class="SubmitForm" method="get">                    <input id="searchBox" name="searchTerm" placeholder="Search for manufacturers or products" type="text" autocomplete="off">
                    <select id="categorySelect">
                            <option value="" selected="">All Categories
                            <option value="" disabled="">Featured Categories
                            <option value="nQJqnQ">Doors
                            <option value="uAhPTw">Floor Finishes
                            <option value="_dpbVA">Insulation
                            <option value="SHATpA">Roofs
                            <option value="z68__A">Walls
                            <option value="tbMhMw">Windows
                            <option value="" disabled="">Other Categories
                            <option value="4AjSdw"> Acrylic and resin-bound aggregate paving systems
                            <option value="n7wk4w">Above ground rainwater drainage systems
                            <option value="Dw-XUQ">Access chambers, collectors and control units
                            <option value="TtIRxg">Access control products
                            <option value="37Db8Q">Access panels
                            <option value="Mjc4Uw">Adhesives
                            <option value="TFGOMA">Admixtures, additives and additions
                            <option value="_49xUA">Air handling units
                            <option value="gLX6mQ">Anchors
                            <option value="UrCnhQ">Asphalt, bitumen and resin mixtures
                            <option value="oqkwjw">Assistance call products
                            <option value="qy2l9w">Automatic lighting controls
                            <option value="j-3Jfg">Balustrade and handrails
                            <option value="KBf70g">Batt, mat, quilt and panel insulation
                            <option value="xP-vWg">Bedding and underlay compounds
                            <option value="sO9DnA">Beds
                            <option value="cYHEFA">Bins and buckets
                            <option value="IyHHJg">Bitumens, binders and bonding compounds
                            <option value="ZTzOZQ">Blinds and shading devices
                            <option value="Wx40eA">Board floor systems
                            <option value="UAqmUg">Boilers
                            <option value="NVpgKA">Bolting, latching and locking hardware
                            <option value="NNrGww">Brackets and Supports
                            <option value="mc2t4g">Cable containment
                            <option value="jh65Kg">Calcium sulfate-based screed systems
                            <option value="NFureQ">Carpets and underlays
                            <option value="VHNd-w">Ceilings
                            <option value="GTwqzQ">Cementitious screed systems
                            <option value="5Hwhkg">Chairs, desks and tables
                            <option value="Fn6M3A">Composite surfacing products
                            <option value="Jk4elQ">Computers and peripherals
                            <option value="c5bGSw">Concrete
                            <option value="LXiQwQ">Concrete foundation systems
                            <option value="2m2AVg">Concrete repair systems
                            <option value="KHENSw">Concrete waterproofing
                            <option value="RhWSaA">Curtain Walling systems
                            <option value="WU3D4w">Damp proof courses
                            <option value="07O5_A">Data distribution components
                            <option value="EzWH8A">Decorative Papers
                            <option value="PAnLGw">Display and presentation fittings and equipment
                            <option value="SZ9dng">Dividing and edge strips
                            <option value="0KxMGg">Drainage
                            <option value="LzxRDQ">Drainage and rainwater pipelines
                            <option value="mgfweg">Electrical accessories
                            <option value="yIM8jA">Electrical controls and starters
                            <option value="BrsesQ">Electrical equipment
                            <option value="YKFIMA">Electronic access control products
                            <option value="0ulnUA">Electronic access control systems
                            <option value="ynbz6w">External deck and boardwalk systems
                            <option value="J4K4XQ">External public realm and site furniture systems
                            <option value="CCIICg">External wall insulation systems
                            <option value="ReNSyg">Factory coatings to custom-made metalwork
                            <option value="pwpfNQ">Falsework and formwork
                            <option value="Pnm1uw">Fencing systems
                            <option value="kiNpQA">Fire detection and alarm systems
                            <option value="7WlDQg">Fire stopping systems
                            <option value="3jcBlA">Fixed utilitarian access systems
                            <option value="Z2U_BA">Floor and stair trim
                            <option value="8eLqZw">Floor damp-proofing systems
                            <option value="ECIHyw">Floor tiling systems
                            <option value="WTDEWw">Floors
                            <option value="uK7qag">Frames
                            <option value="fWL6wg">Gaskets, weatherstrips and baffles
                            <option value="BiqqAA">Gate and access point barrier products
                            <option value="AQaU0A">Gate systems
                            <option value="YX8jrA">General fittings, furnishings and equipment products
                            <option value="EyA1Lg">Generic Electrical
                            <option value="N0ro8g">Geosynthetics (geomembranes, geotextiles, etc.)
                            <option value="1wcMNg">Glass Fasteners
                            <option value="TjsWSw">Glazing sheets
                            <option value="0d_Drw">Gravity retaining wall systems
                            <option value="4-I_EA">Gutters
                            <option value="-SOAbg">Hard landscaping
                            <option value="2xK_mw">Heat emitters
                            <option value="FPLG-A">Heat pumps
                            <option value="dTm6iw">Heating Systems
                            <option value="A5wmkQ">High voltage distribution systems
                            <option value="BVEnCw">Hot and cold water supply products
                            <option value="XSaIYQ">Industrial floor plates and stair treads
                            <option value="0h0TSg">Infill units and sound attenuators
                            <option value="Hmpk4w">Insulation and protection products
                            <option value="jAMXUw">Intruder detection and alarm systems
                            <option value="wsqCBA">Inverters and power devices
                            <option value="CAhDJQ">Irrigation products
                            <option value="MVbXUw">Joint accessories for concrete construction
                            <option value="tXcP_g">Lathing and furring
                            <option value="a4erUQ">Legs, pedestals, grids and hangers
                            <option value="UJsBVA">Lifting platform and stairlift products
                            <option value="-8wDKA">Lighting columns, bollards and supports
                            <option value="RFnFjA">Lightweight cladding and roofing panels
                            <option value="qR3WSg">Lining and casing systems
                            <option value="52_04A">Liquid applied waterproofing
                            <option value="y8tXZA">Living roof systems
                            <option value="Cg2p-Q">Low voltage switchgear
                            <option value="mYW8gA">Luminaires and lamps
                            <option value="oGT9RQ">Masonry units
                            <option value="uZ1L1A">Masonry wall systems
                            <option value="4dp4yQ">Mechanical equipment
                            <option value="xyb_Nw">Mechanical services controls, sensors and detectors
                            <option value="1ELv1w">Medical desks, tables and worktops
                            <option value="uUp9Xw">Membranes
                            <option value="tm5HOA">Metal composite panel cladding systems
                            <option value="pFuRKg">Metal sections
                            <option value="5Zpisg">Metal sheet roof and dormer covering systems
                            <option value="FUSZgA">Metal sheets
                            <option value="oe66Sw">Mineral-based boards and panels
                            <option value="1H3pZQ">Mirrors and noticeboards
                            <option value="g5kmQg">Monitoring, metering and test products
                            <option value="pa0CVw">Mortars and grouts
                            <option value="bOKE0A">Movement joints
                            <option value="bab0wg">Operable vehicular barriers
                            <option value="e_W-4w">Operating hardware
                            <option value="P3qtMA">Painting and clear finishing systems
                            <option value="yNSkUA">Panel cubicles
                            <option value="w7ZCqA">Panel partitions
                            <option value="ICxZYw">Passenger and goods lift systems
                            <option value="nYI23A">Paving units
                            <option value="yhMyuw">Permanent access and safety equipment systems
                            <option value="bszA_g">Pipeline accessories
                            <option value="G4WrTw">Pipelines
                            <option value="HFmmKQ">Plant Support and Protection
                            <option value="6KIMNA">Plasters and renders
                            <option value="kFpmoA">Plastics based rigid sheets
                            <option value="mWgmPg">Plastics sections
                            <option value="DLLs7w">Plastics-based boards and panels
                            <option value="i9_wIw">Precast concrete retaining wall products
                            <option value="RoS_cg">Prefabricated buildings and structures
                            <option value="rR9OVA">Primers, undercoats and basecoats
                            <option value="GSQmNg">Pumps and pressurization units
                            <option value="ec24uA">Rails
                            <option value="-odO1g">Rainscreen cladding systems
                            <option value="BVXyaA">Raised access floor systems
                            <option value="94DgLQ">Reinforcement
                            <option value="dhq5nQ">Render and roughcast coating systems
                            <option value="t9luwA">Resilient and textile adhesive fixed floor covering systems
                            <option value="1nI4Pg">Resilient floor coverings
                            <option value="yYT1hQ">Resin flooring systems
                            <option value="TUyERA">Resins
                            <option value="lYFq7w">Rigid sheet cladding system
                            <option value="n8dQsQ">Rigid sheet fine lining and panelling systems
                            <option value="Z4w-aA">Roof light, roof window and roof ventilator systems
                            <option value="mbBOKA">Sanitary accessories
                            <option value="DkLhgA">Sanitary appliance systems
                            <option value="z8wluw">Sanitary fittings and fixtures
                            <option value="WbQtdg">Sealants and glazing compounds
                            <option value="7fF-kQ">Security equipment
                            <option value="9U-AOw">Services plant and equipment supports
                            <option value="F-lf2w">Shelters
                            <option value="vbeF6w">Shelving, storage and panel partition units
                            <option value="fNaUKA">Signage
                            <option value="ABhWbQ">Sills, cappings and copings
                            <option value="tJWgVA">Site-applied finishes
                            <option value="3lzBjg">Smoke and heat exhaust products
                            <option value="3z0a_A">Sprayed internal monolithic coating systems
                            <option value="_5HEow">Stairs, ladders and guarding
                            <option value="yZUrCA">Street and site furniture
                            <option value="jIf9KQ">Structural deck systems
                            <option value="BPuShQ">Structural glass wall systems
                            <option value="tw2LIw">Surface level traffic controls and gratings
                            <option value="xxg0sw">Surface sealers and concrete coatings
                            <option value="jki4iA">Swimming pool fittings and equipment
                            <option value="FOLZng">Tiles, slates, shingles and shakes
                            <option value="nU29Cg">Timber sections
                            <option value="mm3Zew">Topsoil and growing media
                            <option value="97nkhg">Trade Organisations
                            <option value="BfUJbg">Turf and pre-planted substrates
                            <option value="-IPBiw">Unit paving systems
                            <option value="8Ul0GA">Valves
                            <option value="hneTgw">Vehicle restraint products
                            <option value="ztT8Fg">Veneers and facings
                            <option value="--oAww">Vertical planting systems
                            <option value="xZy_Ig">Visual and audible displays and indicators
                            <option value="xyumZg">Wall and ceiling trims
                            <option value="jNnXoA">Wall and floor tiles
                            <option value="6xI7dw">Wall cladding
                            <option value="A543lQ">Wall damp-proofing systems
                            <option value="s0ovIg">Wall ties, restraints and masonry supports
                            <option value="3FiSqg">Water Supply Systems
                            <option value="QwLTyw">Water tanks and cisterns
                            <option value="C9Pm4A">Water treatment products
                            <option value="Tg_7kA">Waterproofing systems
                            <option value="eJGsWQ">Weatherboarding systems
                            <option value="gZ_t2w">Wood and composite unit flooring systems
                            <option value="3NFRew">Wood blocks
                            <option value="qpzmUA">Wood strip and board fine flooring systems
                            <option value="5T3lAA">Wood-based boards and panels
                    </select>
                    <input id="facetFilter" type="hidden" name="facet">
                    <button></button>
</form>            </li>
</ul>
    <div class="shortlist">
        <nav class="secondary">


<ul>
    <li>
        <a href="/Bundle" class="log-me-in" data-action-id="4" title="Go to your bundle">

            <span class="fa-stack fa-lg bundle-progress" style="display:none" data-bind="fadeVisible: { value: IsDownloading() || DownloadComplete(), speed: 1000 }">
<!-- ko if: (IsDownloading() && !DownloadComplete()) -->
                    <i class="fa fa-refresh fa-spin fa-stack-1x"></i>
<!-- /ko -->
                <!-- ko if: (DownloadComplete() && !IsDownloading()) -->
                    <span id="headerDownload" class="clickable bundle-progress">
                        <i class="fa fa-check  fa-stack-1x"></i>
                    </span>
<!-- /ko -->
            </span>
            <i id="headerBundleIcon" class="fa fa-cube"></i>
<!-- ko if: (Basket().length > 0) -->
                <div class="bundle-count" data-bind="text : Basket().length"></div>
<!-- /ko -->
            <span>
                Bundle
               
            </span>

        </a>
    </li>
    <li class="last-nav">
        <a href="/" class="log-me-in" data-action-id="3" title="Go to your library">

            <i class="fa fa-user" aria-hidden="true"></i>
            <span class="myLibrarySpan">My Library</span>

        </a>
    </li>

</ul>




        </nav>
    </div>
    <div class="mobile-top-bar">
<form action="" class="SubmitForm" method="get">                <i class="fa fa-bars mobile-menu-icon" width="21" height="21" alt="Menu" id="mobile-nav-icon"></i>
                <input name="searchTerm" class="LoggedinMobileSearch" id="searchBoxMobile" placeholder="Search..." type="text" aria-label="Search...">
                <button class="LoggedinMobileSearchImage" aria-label="Search"></button>
</form>


<ul>
   
        <li>
            <a href="/Bundle" class="log-me-in" data-action-id="4" title="Go to your bundle">
                <span class="fa-stack fa-lg bundle-progress" style="display:none" data-bind="fadeVisible: { value: IsDownloading() || DownloadComplete(), speed: 1000 }">
<!-- ko if: (IsDownloading() && !DownloadComplete()) -->
                        <i class="fa fa-refresh fa-spin fa-stack-1x"></i>
<!-- /ko -->
                    <!-- ko if: (DownloadComplete() && !IsDownloading()) -->
                        <span id="headerDownload" class="bundle-progress">
                            <i class="fa fa-check  fa-stack-1x"></i>
                        </span>
<!-- /ko -->
                </span>



                <i id="headerBundleIcon" class="fa fa-cube pluginicon"></i>
                <span>
<!-- ko if: (Basket().length > 0) -->
                        <div class="bundle-count" data-bind="text : Basket().length"></div>
<!-- /ko -->
                </span>
            </a>
    </li>
  
    <li>
        <a href="/" class="log-me-in" data-action-id="3" title="Go to your library">

            <i class="fa fa-user pluginicon" aria-hidden="true"></i>

        </a>
    </li>
</ul>

    </div>
</div>

    </div>

    <div class="clearfix"></div>

</div>
<!--  /BLOCK  -->
<div class="clearfix"></div>




 
    <div class="block content js-sidebarCloser">
        





    <script>
        function defer(method) {
            if (window.jQuery) {
                method();
            } else {
                setTimeout(function () { defer(method) }, 50);
            }
        }
        defer(function () {
            $('.beta-close').click(function (e) {
                e.preventDefault();
                $('.beta-banner').slideUp(200);
                sessionStorage.bannerDismissed = '1';
            });
            if (sessionStorage.getItem('bannerDismissed') != null) {
                $('.beta-banner').hide();
            }
        });
    </script>

<div class="three-three">

    <div class="HomepageContainer">
        <div class="row social-media-home">
        </div>

<div id="homepageBlock1" class="homeHero heroImage">
    <div class="heroContainer"></div>
        






        

        <div class="heroimageIntro">
            <div class="row">
                <h1>
                    The only collection of high quality BIM objects certified to meet the NBS BIM Object Standard.
                </h1>
                <p>Contains the latest generic and manufacturer objects - all free to download.</p>
                
                


                <div class="link-container">
                    <a href="/find-bim-objects" class="findObjects largeButton nbsButton">
                        Find BIM objects
                    </a>
                    <a href="/nbs-plug-in-for-autodesk-revit" class="downloadPlugin">
                        Download plug-ins
                    </a>
                </div>
            </div>
            
            
            

        </div>
    
</div>

<div class="block manu-nav-block">
    <div class="row">
        <div id="navigationBar">

            <div>
                <a href="#" class="navLink transHotspot" data-linkid="myLibrary">My Library</a>
            </div>
            <div>
                <a href="#" class="navLink transHotspot" data-linkid="Standard">The NBS BIM Object Standard</a>
            </div>
            <div>
                <a href="#" class="navLink transHotspot" data-linkid="Certification">NBS Certification</a>
            </div>
            
        </div>
    </div>
</div>            <div id="homepageBlock2" class="block">
                <div class="row">
                    <div class="homepageWhatIs">
                        <h2>What is NBS National BIM Library?</h2>
                        <p>The fastest-growing building information modelling (BIM) library in the UK, with an extensive collection of both generic and manufacturer BIM objects ranging from building fabric systems to mechanical and electrical objects. All our objects meet the requirements of the internationally-recognised NBS BIM Object Standard.</p>

                        <div class="WhatIsVideo"><iframe id="test" class="lazyIframe" data-original="https://www.youtube.com/embed/sXh9iVbSo80?fs=1&modestbranding=1&rel=0&autohide=1&showinfo=0&wmode=opaque&enablejsapi=1&origin=https://www.nationalbimlibrary.com" width="100%" height="100%" frameborder="0" allowfullscreen=""></iframe></div>

                        <div class="CantWatchDiv">
                            <p class="CantWatch">Can't watch this video? <a href="#" class="cantWatchReadMore">Click here to read the overview  </a></p>
                            <div class="cantWatchText" style="display:none">
                                <p>
                                    NBS National BIM Library contains thousands of generic and manufacturer BIM objects from leading UK and global manufacturers.
                                </p>
                                <p>
                                    BIM objects are construction product information presented in a 3D format. They can be downloaded free of charge and are authored by NBS technical experts
                                </p>
                                <p>
                                    Our BIM objects are created to comply with the NBS BIM Object Standard, a global standard providing high quality BIM objects by providing a common data set to drive collaboration and consistency.
                                </p>
                                <p>
                                    NBS National BIM Library also has an extensive range of mechanical and electrical generic objects.
                                </p>
                                <p>
                                    There is a free plug-in which links directly to NBS Create specification software which has been built for BIM.
                                </p>
                                <p>
                                    Selecting BIM objects is fast and simple and they can be dragged and dropped directly into your model.
                                </p>
                                <p>
                                    No other BIM library can match the content on NBS National BIM Library.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                  <!-- content section 1 -->
                <div class="block paleGreyBkg">
                    <div id="myLibrary"></div>
                    <div class="row">
                        <div class="flex-row two-column">
                            <div class="column">
                                <div>
                                    <h3>My Library</h3>
                                    <p><a href="/what-is-my-library">My Library</a> is a free tool to help you sort and filter your favourite BIM objects.</p>
                                    <ul>
                                        <li>Star your favourite objects and/or tag them with your own description</li>
                                        <li>Group objects into a bundle and download them all at once.</li>
                                        <li>See which BIM objects you’ve already downloaded and whether they’ve been updated</li>
                                        <li>Use directly from the NBS Plug-in for Autodesk<sup>®</sup> Revit<sup>®</sup></li>
                                    </ul>
                                    <p>You must be logged into NBS National BIM Library to use My Library.</p>

                                    <div class="clearfix"></div>
                                </div>
                            </div>

                            <!-- IF IMAGE IS USED -->

                            <div class="column">
                                <img class="certimg" src="/Content/images/placeholder-images/my-library-starred-placeholder.png" data-original="/Content/images/placeholder-images/my-library-starred-placeholder.png" alt="Tagging">
                            </div>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
                <div class="block whiteBkg">
                    <div id="Standard"></div>
                    <div class="row">
                        <div class="flex-row two-column left-image">
                            <div class="column">
                                <div>
                                    <h3>The NBS BIM object standard</h3>
                                    <p>
                                        The <a href="/nbs-bim-object-standard">NBS BIM Object Standard</a> defines requirements for the information, geometry, behaviour and presentation of BIM objects and gives a reassurance of quality and consistency that facilitates greater collaboration across the construction industry. This enables quick, confident and informed decision-making.
                                    </p>
                                    <p>Register with NBS National BIM Library to access the online version and benefit from free and extensive NBS guidance.</p>
                                    <div class="clearfix"></div>
                                </div>
                            </div>

                            <!-- IF IMAGE IS USED -->
                            <div class="column">
                                <img src="/Content/BIMStandard/standard-section-img.jpg" data-original="/Content/BIMStandard/standard-section-img.jpg" alt="How are BIM objects certified?">
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
                <!-- content section 2 end-->
                <div class="clearfix"></div>
                <!-- content section 3 -->
                <div class="block paleGreyBkg">
                    <div id="Certification"></div>
                    <div class="row ">
                        <div class="flex-row two-column">
                            <div class="column">
                                <div>
                                   
                                        <h3>NBS Certification</h3>
                                        <p>
                                            All BIM objects on NBS National BIM Library meet the requirements of the NBS BIM Object Standard and have been awarded an individual certificate of compliance, which you can find on the object details page.
                                        </p>
                                
                                </div>
                            </div>
                            <div class="column">
                                <!-- IF IMAGE IS USED -->
                                <img src="/Content/images/certification-images/cert-benefit-img-grey.jpg?v=2" data-original="/Content/images/certification-images/cert-benefit-img-grey.jpg" alt="What is the NBS BIM Object Standard?">
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <!-- content section 3 end -->
                <div class="clearfix"></div>
                <div id="homepageBlock4" class="content">
                    
                    <div class="row">
                        
    <div class="widget carousel">

        <div class="carousel-meta objectcarousel">

            <h3>Recently added objects</h3>
            <div class="carousel-navigation">
                <div class="customNavigation">
                    <a class="button next"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
                </div>

                <div class="customNavigation">
                    <a class="button prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
                </div>
            </div>

            <div class="clearfix"></div>

        </div>
        <!-- /carousel-meta -->

        <div class="owl-carousel owl-theme" data-type="object">



<div class="item" data-state="new" data-name="Colorite Performance" data-id="235845" data-brand="9563" data-category="" data-list="Carousel" data-region="UK">
    <a href="/mapei-uk-ltd/colorite-performance" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235845.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Colorite Performance" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235845.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Colorite Performance" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/mapei-uk-ltd/colorite-performance" class="productClickThrough">Colorite Performance</a></h5>
            <h6 class="manufacturer-text-standard">Mapei (UK) Ltd</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/mapei-uk-ltd/colorite-performance" class="productClickThrough">Colorite Performance</a></h5>
            <h6 class="manufacturer-text"><a href="/mapei-uk-ltd" class="productClickThrough">Mapei (UK) Ltd</a></h6>
        <div class="inner">
            <p class="desc description-text">For painting all old and new surfaces including those which are already painted where both an attractive finish and a long-lasting protective coat against weathering....</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="TimTie" data-id="123784" data-brand="3735" data-category="" data-list="Carousel" data-region="UK">
    <a href="/timtie" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/123784.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="TimTie" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/123784.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="TimTie" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/timtie" class="productClickThrough">TimTie</a></h5>
            <h6 class="manufacturer-text-standard">Helifix </h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/timtie" class="productClickThrough">TimTie</a></h5>
            <h6 class="manufacturer-text"><a href="/helifix" class="productClickThrough">Helifix </a></h6>
        <div class="inner">
            <p class="desc description-text">TimTie is a stainless steel new build wall tie, with DD140 Type 3 and Type 6 compliance, for securing masonry to timber, through insulation, in timber frame...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="FF-MD - Wall Panel" data-id="234501" data-brand="11327" data-category="" data-list="Carousel" data-region="UK">
    <a href="/accessbypalco/ff-md-wall-panel" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/234501.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="FF-MD - Wall Panel" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/234501.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="FF-MD - Wall Panel" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/accessbypalco/ff-md-wall-panel" class="productClickThrough">FF-MD - Wall Panel</a></h5>
            <h6 class="manufacturer-text-standard">Access By Palco</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/accessbypalco/ff-md-wall-panel" class="productClickThrough">FF-MD - Wall Panel</a></h5>
            <h6 class="manufacturer-text"><a href="/accessbypalco" class="productClickThrough">Access By Palco</a></h6>
        <div class="inner">
            <p class="desc description-text">Simple to install steel access panel which is suitable for both walls and ceilings where regular maintenance to services is required. Fitting requires no battening...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="Harlequin Liberty HD" data-id="235849" data-brand="13594" data-category="" data-list="Carousel" data-region="UK">
    <a href="/harlequin-floors/harlequin-liberty-hd" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235849.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Harlequin Liberty HD" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235849.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Harlequin Liberty HD" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/harlequin-floors/harlequin-liberty-hd" class="productClickThrough">Harlequin Liberty HD</a></h5>
            <h6 class="manufacturer-text-standard">Harlequin Floors (British Harlequin plc)</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/harlequin-floors/harlequin-liberty-hd" class="productClickThrough">Harlequin Liberty HD</a></h5>
            <h6 class="manufacturer-text"><a href="/harlequin-floors" class="productClickThrough">Harlequin Floors (British Harlequin plc)</a></h6>
        <div class="inner">
            <p class="desc description-text">Harlequin Liberty HD sprung floor panel system designed for permanent or portable installation with enhanced durability for challenging environments. Panels...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="Masterseal 754 Fully Bonded FPO Sheet Membrane System" data-id="235570" data-brand="8695" data-category="" data-list="Carousel" data-region="UK">
    <a href="/basfplc-construction-chemicals/masterseal-754-fully-bonded-fpo-sheet-membrane-system" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235570.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Masterseal 754 Fully Bonded FPO Sheet Membrane System" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235570.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Masterseal 754 Fully Bonded FPO Sheet Membrane System" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/basfplc-construction-chemicals/masterseal-754-fully-bonded-fpo-sheet-membrane-system" class="productClickThrough">Masterseal 754 Fully Bonded FPO Sheet Membrane System</a></h5>
            <h6 class="manufacturer-text-standard">BASF plc, Construction Chemicals</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/basfplc-construction-chemicals/masterseal-754-fully-bonded-fpo-sheet-membrane-system" class="productClickThrough">Masterseal 754 Fully Bonded FPO Sheet Membrane System</a></h5>
            <h6 class="manufacturer-text"><a href="/basfplc-construction-chemicals" class="productClickThrough">BASF plc, Construction Chemicals</a></h6>
        <div class="inner">
            <p class="desc description-text">MasterSeal 754 is a pre-applied sheet membrane waterproofing system consisting of highly flexible polyolefin membrane and a designed non-woven fleece. This...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="Polysafe Quattro - PVC sheet with particle based enhanced slip resistance" data-id="235274" data-brand="3585" data-category="" data-list="Carousel" data-region="UK">
    <a href="/polyflor/polysafe-quattro-pvc-sheet-with-particle-based-enhanced-slip-resistance" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235274.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Polysafe Quattro - PVC sheet with particle based enhanced slip resistance" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235274.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Polysafe Quattro - PVC sheet with particle based enhanced slip resistance" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/polyflor/polysafe-quattro-pvc-sheet-with-particle-based-enhanced-slip-resistance" class="productClickThrough">Polysafe Quattro - PVC sheet with particle based enhanced slip resistance</a></h5>
            <h6 class="manufacturer-text-standard">Polyflor Ltd</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/polyflor/polysafe-quattro-pvc-sheet-with-particle-based-enhanced-slip-resistance" class="productClickThrough">Polysafe Quattro - PVC sheet with particle based enhanced slip resistance</a></h5>
            <h6 class="manufacturer-text"><a href="/polyflor" class="productClickThrough">Polyflor Ltd</a></h6>
        <div class="inner">
            <p class="desc description-text">Heavy-duty, decorative safety flooring range combining the assurance of sustainable wet slip resistance with high durability for years of performance in continually...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="SM SMBAS C - Smile Cloakroom Basin Mixer Without Waste" data-id="234771" data-brand="12565" data-category="" data-list="Carousel" data-region="UK">
    <a href="/bristan/sm-smbas-c" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/234771.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="SM SMBAS C - Smile Cloakroom Basin Mixer Without Waste" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/234771.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="SM SMBAS C - Smile Cloakroom Basin Mixer Without Waste" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/bristan/sm-smbas-c" class="productClickThrough">SM SMBAS C - Smile Cloakroom Basin Mixer Without Waste</a></h5>
            <h6 class="manufacturer-text-standard">Bristan</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/bristan/sm-smbas-c" class="productClickThrough">SM SMBAS C - Smile Cloakroom Basin Mixer Without Waste</a></h5>
            <h6 class="manufacturer-text"><a href="/bristan" class="productClickThrough">Bristan</a></h6>
        <div class="inner">
            <p class="desc description-text">Smile small basin mixer in chrome with long life ceramic cartridge, metal fixing nut and flexible tails.</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="A4000 Vertical Platform" data-id="234421" data-brand="17267" data-category="" data-list="Carousel" data-region="UK">
    <a href="/cibesliftuk/a4000-vertical-platform" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/234421.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="A4000 Vertical Platform" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/234421.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="A4000 Vertical Platform" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/cibesliftuk/a4000-vertical-platform" class="productClickThrough">A4000 Vertical Platform</a></h5>
            <h6 class="manufacturer-text-standard">CIBES Lift UK</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/cibesliftuk/a4000-vertical-platform" class="productClickThrough">A4000 Vertical Platform</a></h5>
            <h6 class="manufacturer-text"><a href="/cibesliftuk" class="productClickThrough">CIBES Lift UK</a></h6>
        <div class="inner">
            <p class="desc description-text">The A4000 Home Lift is Cibes UK&#39;s smallest platform lift and improves the comfort and value of your home. Only recommended for use in small spaces, especially...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="The Opening Roof Window - Electric" data-id="235581" data-brand="28117" data-category="" data-list="Carousel" data-region="UK">
    <a href="/vision-agi-ltd/theopeningroofwindow_electric" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235581.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="The Opening Roof Window - Electric" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235581.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="The Opening Roof Window - Electric" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/vision-agi-ltd/theopeningroofwindow_electric" class="productClickThrough">The Opening Roof Window - Electric</a></h5>
            <h6 class="manufacturer-text-standard">Vision AGI Ltd</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/vision-agi-ltd/theopeningroofwindow_electric" class="productClickThrough">The Opening Roof Window - Electric</a></h5>
            <h6 class="manufacturer-text"><a href="/vision-agi-ltd" class="productClickThrough">Vision AGI Ltd</a></h6>
        <div class="inner">
            <p class="desc description-text">Opening rooflight with a fully thermally broken aluminium frame.
Features:

Suitable for marine/ coastal environments.
Stainless steel concealed fixings.
Tested...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="Avalon: Rimfree Back to Wall 700 mm Seat &amp; Cover -&#160;WC suites" data-id="235382" data-brand="18510" data-category="" data-list="Carousel" data-region="UK">
    <a href="/twyford-bathrooms/avalon-rimfree-back-to-wall-700mm_seat-cover-wc-suites" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235382.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Avalon: Rimfree Back to Wall 700 mm Seat &amp; Cover -&#160;WC suites" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235382.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Avalon: Rimfree Back to Wall 700 mm Seat &amp; Cover -&#160;WC suites" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/twyford-bathrooms/avalon-rimfree-back-to-wall-700mm_seat-cover-wc-suites" class="productClickThrough">Avalon: Rimfree Back to Wall 700 mm Seat &amp; Cover -&#160;WC suites</a></h5>
            <h6 class="manufacturer-text-standard">Twyford Bathrooms</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/twyford-bathrooms/avalon-rimfree-back-to-wall-700mm_seat-cover-wc-suites" class="productClickThrough">Avalon: Rimfree Back to Wall 700 mm Seat &amp; Cover -&#160;WC suites</a></h5>
            <h6 class="manufacturer-text"><a href="/twyford-bathrooms" class="productClickThrough">Twyford Bathrooms</a></h6>
        <div class="inner">
            <p class="desc description-text">Avalon Rimfree Back-to-Wall Toilet Pan - 700 mm projection.Totally Rimfree design toilet with improved cleanliness. To achieve 750 mm projection WC also specify...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="Revolution 54 DG Partition -&#160;Panel partitions" data-id="235415" data-brand="7697" data-category="" data-list="Carousel" data-region="UK">
    <a href="/optima-products-ltd/revolution-54-dg-partition-panel-partitions" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235415.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Revolution 54 DG Partition -&#160;Panel partitions" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235415.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Revolution 54 DG Partition -&#160;Panel partitions" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/optima-products-ltd/revolution-54-dg-partition-panel-partitions" class="productClickThrough">Revolution 54 DG Partition -&#160;Panel partitions</a></h5>
            <h6 class="manufacturer-text-standard">Optima </h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/optima-products-ltd/revolution-54-dg-partition-panel-partitions" class="productClickThrough">Revolution 54 DG Partition -&#160;Panel partitions</a></h5>
            <h6 class="manufacturer-text"><a href="/optima-products-ltd" class="productClickThrough">Optima </a></h6>
        <div class="inner">
            <p class="desc description-text">The excellent acoustic performance, aesthetic appeal and adaptability of Revolution 54 DG make it one of our most popular systems. Revolution 54 integrates...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="Doc M Standard Pack RH" data-id="235148" data-brand="473" data-category="" data-list="Carousel" data-region="UK">
    <a href="/armitage-shanks/doc-m-standard-pack-rh" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235148.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Doc M Standard Pack RH" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235148.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Doc M Standard Pack RH" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/armitage-shanks/doc-m-standard-pack-rh" class="productClickThrough">Doc M Standard Pack RH</a></h5>
            <h6 class="manufacturer-text-standard">Armitage Shanks</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/armitage-shanks/doc-m-standard-pack-rh" class="productClickThrough">Doc M Standard Pack RH</a></h5>
            <h6 class="manufacturer-text"><a href="/armitage-shanks" class="productClickThrough">Armitage Shanks</a></h6>
        <div class="inner">
            <p class="desc description-text">Doc M Standard low level right corner pack, WC with spacer box low level cistern, grab rails, hinged support rail with toilet roll holder, seat no cover with...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="Zendow 5000 Tilt &amp; Turn (Standard Sash) - TT1 Single Opener" data-id="235617" data-brand="2364" data-category="" data-list="Carousel" data-region="UK">
    <a href="/deceuninck-ltd/zendow-5000-tilt-turn-standard-sash-tt1-single-opener" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235617.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Zendow 5000 Tilt &amp; Turn (Standard Sash) - TT1 Single Opener" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235617.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Zendow 5000 Tilt &amp; Turn (Standard Sash) - TT1 Single Opener" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/deceuninck-ltd/zendow-5000-tilt-turn-standard-sash-tt1-single-opener" class="productClickThrough">Zendow 5000 Tilt &amp; Turn (Standard Sash) - TT1 Single Opener</a></h5>
            <h6 class="manufacturer-text-standard">Deceuninck Ltd</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/deceuninck-ltd/zendow-5000-tilt-turn-standard-sash-tt1-single-opener" class="productClickThrough">Zendow 5000 Tilt &amp; Turn (Standard Sash) - TT1 Single Opener</a></h5>
            <h6 class="manufacturer-text"><a href="/deceuninck-ltd" class="productClickThrough">Deceuninck Ltd</a></h6>
        <div class="inner">
            <p class="desc description-text">PVC-U tilt &amp; turn windows, available in range of styles in three standard finishes. Zendow 5000 is a window and door system that offers the best in weather-proofing...</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="Ryno Tub Chair" data-id="235518" data-brand="27701" data-category="" data-list="Carousel" data-region="UK">
    <a href="/pineapplecontracts/ryno-tub-chair" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235518.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Ryno Tub Chair" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235518.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Ryno Tub Chair" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/pineapplecontracts/ryno-tub-chair" class="productClickThrough">Ryno Tub Chair</a></h5>
            <h6 class="manufacturer-text-standard">Pineapple Contracts</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/pineapplecontracts/ryno-tub-chair" class="productClickThrough">Ryno Tub Chair</a></h5>
            <h6 class="manufacturer-text"><a href="/pineapplecontracts" class="productClickThrough">Pineapple Contracts</a></h6>
        <div class="inner">
            <p class="desc description-text">Features:

Durable polyethylene one-piece construction gives excellent strength.
Heavily weighted to 75 kg (with capacity to go up to 120 kg) to deter misuse....</p>
        </div>

        
    </div>

</div>


<div class="item" data-state="new" data-name="Tate Grid -&#160;Demountable suspended ceiling grid" data-id="235275" data-brand="231092" data-category="" data-list="Carousel" data-region="UK">
    <a href="/tate-europe/tate-grid-demountable-suspended-ceiling-grid" class="productClickThrough">
        <div class="overlay-container">
            <noscript data-slimmage="true" data-img-src="https://pis.ribaenterprises.com/bimobjectthumbnail/235275.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" data-img-alt="Tate Grid -&#160;Demountable suspended ceiling grid" data-img-class="thumb slimmage"><img src="https://pis.ribaenterprises.com/bimobjectthumbnail/235275.jpg?w=173&amp;h=173&amp;mode=pad&amp;scale=canvas&amp;404=placeholder.png&amp;format=jpg" alt="Tate Grid -&#160;Demountable suspended ceiling grid" class="thumb slimmage"></noscript>
            <div class="overlay"></div>
        </div>
    </a>

    <div class="meta">
        <h5 class="header"><a href="/tate-europe/tate-grid-demountable-suspended-ceiling-grid" class="productClickThrough">Tate Grid -&#160;Demountable suspended ceiling grid</a></h5>
            <h6 class="manufacturer-text-standard">Tate Europe</h6>
    </div>

    <div class="hidden-meta">
        <h5 class="header"><a href="/tate-europe/tate-grid-demountable-suspended-ceiling-grid" class="productClickThrough">Tate Grid -&#160;Demountable suspended ceiling grid</a></h5>
            <h6 class="manufacturer-text"><a href="/tate-europe" class="productClickThrough">Tate Europe</a></h6>
        <div class="inner">
            <p class="desc description-text">Tate Grid is a data centre ceiling product which combines structural and acoustical ceilings into one versatile solution. Tate Grid is faster and easier to...</p>
        </div>

        
    </div>

</div>        </div>
    </div>


                        

    <div class="widget carousel latestCarousel">

        <div class="carousel-meta">

            <h3>Latest manufacturers</h3>

            <div class="view-all"><a href="/manufacturers">View all ></a></div>
            <div class="carousel-navigation">
                <div class="customNavigation">
                    <a class="button next"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
                </div>

                <div class="customNavigation">
                    <a class="button prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
                </div>
            </div>
            <div class="clearfix"></div>

        </div>
        <!-- /carousel-meta -->

        <div class="owl-carousel owl-theme">



<div class="active manufacturer-box">
    <a href="/hormann-uk-ltd">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/5/03905/external/images/over_logo.png&amp;width=118" alt="H&#246;rmann (UK) Ltd">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                H&#246;rmann (UK) Ltd
                <div class="count">(71 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>


<div class="active manufacturer-box">
    <a href="/profab_access">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/0/21430/external/images/over_logo.png&amp;width=118" alt="Profab Access Ltd">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                Profab Access Ltd
                <div class="count">(13 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>


<div class="active manufacturer-box">
    <a href="/silent_gliss">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/3/06793/external/images/over_logo.png&amp;width=118" alt="Silent Gliss Ltd">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                Silent Gliss Ltd
                <div class="count">(10 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>


<div class="active manufacturer-box">
    <a href="/gartec-ltd">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/6/17666/external/images/over_logo.png&amp;width=118" alt="Gartec Platform Lifts">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                Gartec Platform Lifts
                <div class="count">(9 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>


<div class="active manufacturer-box">
    <a href="/h-h-uk-ltd">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/1/01631/external/images/over_logo.png&amp;width=118" alt="H+H UK Ltd">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                H+H UK Ltd
                <div class="count">(17 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>


<div class="active manufacturer-box">
    <a href="/gypsol">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/0/27800/external/images/over_logo.png&amp;width=118" alt="GYPSOL">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                GYPSOL
                <div class="count">(11 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>


<div class="active manufacturer-box">
    <a href="/gerflor">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/2/03322/external/images/over_logo.png&amp;width=118" alt="Gerflor Ltd">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                Gerflor Ltd
                <div class="count">(56 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>


<div class="active manufacturer-box">
    <a href="/fundermax-gmbh">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/0/27580/external/images/over_logo.png&amp;width=118" alt="FunderMax GmbH">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                FunderMax GmbH
                <div class="count">(3 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>


<div class="active manufacturer-box">
    <a href="/evergreens-uk-ltd-lazylawn">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/3/23923/external/images/over_logo.png&amp;width=118" alt="Evergreens UK Ltd - LazyLawn&#174;">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                Evergreens UK Ltd - LazyLawn&#174;
                <div class="count">(13 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>


<div class="active manufacturer-box">
    <a href="/ecoprod">
        <div class="responsive-container">
            <div class="dummy"></div>
            <div class="img-container">
                <div class="centerer"></div>
                <img src="https://www.ribaproductselector.com/ImageHandler.ashx?image=/docs/1/24461/external/images/over_logo.png&amp;width=118" alt="Ecoprod Technique">
            </div>
        </div>
        <div class="text-container">
            <div class="text-area">
                Ecoprod Technique
                <div class="count">(30 BIM Objects)</div>
            </div>

        </div>
    </a>
</div>        </div>
    </div>

                    </div>
                </div>
    </div>
</div>

<div class="modal-container switch-locale-modal" style="display: none;">
    <div class="modal-text-content">
        <a class="close-button js-cancel-modal"><img class="closeCross" src="/Content/images/icons/ico-cross-w.svg"></a>
        <div class="modal-content borderBlue">
            <h2>Welcome to the National BIM Library</h2>
            <p>
                It looks like you are viewing this page from Canada
            </p>
            <div class="border">

                <form action="/utility/switchlocale/ca/">
                    <button type="submit" class="nbsButton mediumButton">
                        Go to the Canada version of this page<span class="img-thumbnail flag flag-icon-background flag-icon-ca modalFlag" title="Flag of Canada" id="ca"></span>
                    </button>
                </form>
            </div>
        </div>
    </div>
</div>



    </div>

   

    

    

    <div style="clear:both;"></div>

    <footer class="block">


<div id="footerWrapper" class="block">
    <div class="row">
        <div class="homepageFooter">
            <div class="one-four footerBlock">
                <div class="footerTitle">
                    <h4 class="expandFooterTitle">Quick links</h4>
                    <img alt="" class="expandFooterBlock" src="/Content/images/icons/arrow-down-white.png" height="13" width="20">
                </div>
                <ul class="footerList tabletFooterList">
                    <li><a href="/">Home</a></li>
                    <li><a href="/nbs-bim-object-standard">NBS BIM Object Standard</a></li>
                    <li><a href="/find-bim-objects">Find BIM objects</a></li>
                    <li><a href="/nbs-plug-in-for-autodesk-revit">NBS Plug-in for Autodesk&reg; Revit&reg;</a></li>
                    <li><a href="/nbs-shared-parameters">NBS Shared Parameters</a></li>
                    <li><a href="/nbs-plug-in-for-archicad">NBS Plug-in for ARCHICAD</a></li>
                    <li><a href="/what-is-nbs-national-bim-library">What is NBS National BIM Library?</a></li>
                    <li><a href="/bim-for-manufacturers">For manufacturers</a></li>
                </ul>
            </div>
            <div class="one-four footerBlock">
                <div class="footerTitle">
                    <h4 class="expandFooterTitle">More sites</h4>
                    <img alt="" class="expandFooterBlock" src="/Content/images/icons/arrow-down-white.png" height="13" width="20">
                </div>
                <ul class="footerList tabletFooterList">
                    <li><a href="https://www.thenbs.com" target="_blank">theNBS.com</a></li>
                    <li><a href="http://www.ribaproductselector.com" target="_blank">ribaproductselector.com</a></li>
                    <li><a href="http://www.ribacpd.com" target="_blank">RIBA CPD</a></li>
                </ul>
            </div>
            <div class="one-four footerBlock">
                <div class="footerTitle">
                    <h4 class="expandFooterTitle">Corporate information</h4>
                    <img alt="" class="expandFooterBlock" src="/Content/images/icons/arrow-down-white.png" height="13" width="20">
                </div>
                <ul class="footerList tabletFooterList">
                    <li><a href="https://www.thenbs.com/terms-and-conditions" target="_blank" rel="nofollow">Terms and conditions</a></li>
                    <li><a href="https://www.thenbs.com/privacy-policy" target="_blank" rel="nofollow">Privacy policy</a></li>
                    <li><a href="/cookies">Cookies</a></li>
                    <li><a href="https://www.thenbs.com/about-nbs/careers" target="_blank">Careers</a></li>
                    <li><a href="/code-of-conduct">NBS Code of conduct</a></li>
                </ul>
            </div>
            <div class="one-four last footerBlock">
                <div class="footerTitle">
                    <h4 class="expandFooterTitle">Contact us</h4>
                    <div class="footerSocial">
                        <a target="_blank" href="https://www.linkedin.com/groups/National-BIM-Library-4103410/about" title="Join the conversation on LinkedIn"><img src="/content/images/icons/white-linkedin.png" alt="Linked In" title="Join the conversation on LinkedIn"></a>
                        <a target="_blank" href="https://twitter.com/TheNBS" title="Follow the NBS on Twitter"><img src="/content/images/icons/white-twitter.png" alt="Twitter" title="Follow the NBS on Twitter"></a>
                    </div>
                    <img alt="" class="expandFooterBlock" src="/Content/images/icons/arrow-down-white.png" height="13" width="20">
                </div>
                <ul class="footerList tabletFooterList">
                    <li>General enquiries</li>
                    <li class="grouped">Contact us:</li>
                    <li class="grouped">UK:<span class="footerContact"> 0345 456 9594</span></li>
                    <li class="grouped">Canada:<span class="footerContact"> +1 866-278-9954</span></li>
                    
                    
                    <li class="grouped"><span class="footerEmail">Email: <a href="mailto:info@thenbs.com">info@theNBS.com</a></span></li>
                    <br>
                    <li>Manufacturer enquiries</li>
                    <li class="grouped">Contact us:</li>
                    <li class="grouped">UK:<span class="footerContact"> 0345 200 1056</span></li>
                    <li class="grouped">Canada:<span class="footerContact"> +1 866-278-9954</span></li>
                    
                    
                    <li class="grouped"><span class="footerEmail">Email: <a href="mailto:manufacturers@thenbs.com">manufacturers@thenbs.com</a></span></li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <div class="back-to-top-footer">
                <a data-linkid="topBar" class="transHotspotA-Z">Back to top</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>    </footer>

    <script src='/bundles/jqueryfull?v=74xQVFvuqEnFNC8VjYUb6CNoJyDsQWKi-4co11k-Sfo1'></script>

    <script src='/bundles/site-wide/js?v=hBoNzTiUwgTRCvcfktvxRcR8UhOVAVMi74QkA4CzrsE1' defer=""></script>

    <script src="/bundles/knockout?v=Y03_i_VUqiAlnhuQgGjx7G_geyAVHEgkc9KWR52RC801"></script>

    <script src="/Scripts/StickyJS.js"></script>




    


    <script src='/bundles/homepage/js?v=DyXB1BzCqlSEGS1BKiKjuV91qw3BC_atfeKDR11Jf8c1' defer=""></script>




    <!-- Go to www.addthis.com/dashboard to customize your tools -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59d4f8bee2404a70"></script> 
    <div class="modal-container js-omniclass-modal" style="display: none; opacity: 0;">
        <div class="modal-text-content">
            <a class="close-button js-cancel-modal"><img class="closeCross" src="/Content/images/icons/ico-cross-w.svg"></a>
            <div id="suggestModalContent" class="modal-content borderBlue technical-modal cant-find-modal">
                <div class="technical-intro">
                    <p class="header-modal">OmniClass</p>


                    <p>The creation of BIM objects for the inclusion on the National BIM Library includes Omniclass classification codes and titles. </p>
                    <p class="omniclass-copyright">Copyright &copy; 2014 the secretariat for the OmniClass Development Committee. All Rights Reserved. <a href="http://www.omniclass.org/" rel="nofollow" target="_blank">http://www.omniclass.org/</a>  </p>
                </div>
            </div>
        </div>
    </div>
</body>

<script>
    var stickyNavActivated = false;
    // Need to call this earlier if dynamically scrolling from page load to avoid delay
    function setupStickyNav() {
        if (!stickyNavActivated) {
            $("#mainnav").sticky({ topSpacing: 0, center: true });
            $("#mainnav").sticky('update');
            $("#switch-locale-bar").sticky({ topSpacing: 81, center: true });
            $("#switch-locale-bar").sticky('update');
            stickyNavActivated = true;
        }
    }
    $(window).load(function () {
        setupStickyNav();
    });
</script>


</html>