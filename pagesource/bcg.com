

<!DOCTYPE html>
<html lang="en" data-bcg-module=homepage class="no-js nav-closed">
<!--includes head-->
<head>
    <!-- GTM Data Layer -->
    <script>
        dataLayer = [{'lens':'global','showBothNames':'False', 'localNameOrder':'First Name, Last Name', 'PageId':'tcm:9-218-64', 'userType':'','userAccountId':'0','isSecuredPage':'False'}];
    </script>
    <script src="//scripts.demandbase.com/adobeanalytics/ee17d5ca.min.js"></script>
    <script src="//api.demandbase.com/api/v2/ip.json?key=b674064a925570582ec9415792bf7027&callback=Dmdbase_CDC.callback"></script>
    <script id="adobe-data-layer">
        var digitalData = {user: {login: {}, logout: {}, visitorStatus: 'Guest', isLoggedIn: false }, component: { form : {}, social: {}, filter: {} }, page: { pageInfo: { pageName:'BCG – Global Management Consulting', pageId:'tcm:9-218-64', siteSection:'Home', siteSubSection1:'', siteSubSection2:'', lens:'global|English-Global', browserTitle:'BCG – Global Management Consulting', seoDescription:'The Boston Consulting Group (BCG) is a global management consulting firm with over 80 offices around the world. Our consultants advise leading organizations in value creation strategies, innovation, transformation, supply chain management and more.  ', openGraphImage:'http://image-src.bcg.com/Images/About-mission_tcm9-11163.jpg', navigationTitle:'Boston Consulting Group', navigationDescription:'', country:'', language:'', globalSiteSearch:'', capabilities:'', industries:''}, is404Error: 'false', search: { searchTerm:'', resultsCount:'0'}, content: { publicationID:'', pageType:'Homepage PT', pageVersion:'70', publicationRelease:'', publicationSponsor:''}, overlayInfo : {}}};
    </script>
    <!-- script src="/static/js/adobe-analytics-preflight.js"></script -->
    <!-- Adobe Analytics Prefight -->
        <script>
            (function () {
                // console.log('HEAD - digitalData: ', window.digitalData);
                // console.log('HEAD - localStorage: ', window.localStorage);
                if (window.localStorage['okta-token-storage']) {
                    var token = JSON.parse(window.localStorage.getItem('okta-token-storage'));
                    if (token.userOktaToken) {
                        window.digitalData.user = JSON.parse(window.localStorage.getItem('user'));
                    }
                }
            })();
        </script>
    <!-- Adobe Analytics Header -->
        <script src="//assets.adobedtm.com/0b8fd62cfcb2aa6632ce2389ffd295b4f15677b5/satelliteLib-8cff49f41bed64e5cfeb426f117ad6be12c5baf0.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="format-detection" content="telephone=no" />
    <meta property="fb:pages" content="1548335372129796" />
    <link rel="dns-prefetch" href="//adcgsapro01.bcg.com" />
    <link rel="dns-prefetch" href="//bcgperspectives.com" />
    <link rel="dns-prefetch" href="//app-perspectives-api.bcg.com" />
    <link rel="dns-prefetch" href="//boston-consulting-group-res.cloudinary.com" />
    <link rel="dns-prefetch" href="//media-publications.bcg.com" />
    <link rel="dns-prefetch" href="//image.bcg.com" />
    <link rel="dns-prefetch" href="//img-src.bcg.com" />
    <link rel="dns-prefetch" href="//www.google-analytics.com" />
    <link rel="dns-prefetch" href="//fonts.bcg.com" />
    <link rel="dns-prefetch" href="//connect.facebook.net" />

    <meta name="msapplication-TileColor" content="#0fadc4">                           <!-- IE 11 Tiles -->
    <meta name="msapplication-TileImage" content="/static/img/152x152.png">           <!-- 144x144 ??? -->
    <!-- IE XML Example -> https://msdn.microsoft.com/en-us/library/ie/bg183312(v=vs.85).aspx
      <meta name="msapplication-config" content="IEconfig.xml" />
    -->
    <!-- Akamai Cache -->
        <meta name="Edge-Cache-Tag" content="tcm:9-5-4 Root" />
    <!-- End Akamai Cache -->
    <link rel="shortcut icon" href="/static/img/favicon.ico" type="image/x-icon" />   <!-- 32x32 -->
    <link rel="apple-touch-icon" href="/static/img/60x60.png">                        <!-- 60x60 -->
    <link rel="apple-touch-icon" sizes="76x76" href="/static/img/76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/static/img/120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/static/img/152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/static/img/152x152.png">      <!-- 180x180 ??? -->
    <script type="text/javascript" src="/static/js/modernizr.js"></script>


    <link rel="stylesheet" type="text/css" href="/static/css/homepage.min.css?v=20180223221428"/>


<link rel="stylesheet" type="text/css" href="https://fonts.bcg.com/cuf6lco.css"/>
    <!-- PictureFill Shiv and JS + Video.js Shiv -->
    <script type="text/javascript" src="/static/js/header.min.js" async></script>

    
    
        <meta name="description" content="The Boston Consulting Group (BCG) is a global management consulting firm with over 80 offices around the world. Our consultants advise leading organizations in value creation strategies, innovation, transformation, supply chain management and more.  " />
        <meta property="og:description" content="The Boston Consulting Group (BCG) is a global management consulting firm with over 80 offices around the world. Our consultants advise leading organizations in value creation strategies, innovation, transformation, supply chain management and more.  ">
    <meta name="lens" content="global" />
<meta name="page_id" content="tcm:9-218-64" />

    <title>BCG – Global Management Consulting</title>
    <meta property="og:title" content="BCG – Global Management Consulting">

        <meta property="og:image" content="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/About-mission_tcm-11163.jpg">
        <meta property="og:image:secure_url" content="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/About-mission_tcm-11163.jpg">

    
            <link rel="canonical" href="https://www.bcg.com/default.aspx"/>
            <link rel="alternate" hreflang="en-br" href="https://www.bcg.com/en-br/default.aspx" />
            <link rel="alternate" hreflang="pt-br" href="https://www.bcg.com/pt-br/default.aspx" />
            <link rel="alternate" hreflang="en-ch" href="https://www.bcg.com/en-ch/default.aspx" />
            <link rel="alternate" hreflang="en-in" href="https://www.bcg.com/en-in/default.aspx" />
            <link rel="alternate" hreflang="en-nor" href="https://www.bcg.com/en-nor/default.aspx" />
            <link rel="alternate" hreflang="en-za" href="https://www.bcg.com/en-za/default.aspx" />
            <link rel="alternate" hreflang="en-ru" href="https://www.bcg.com/en-ru/default.aspx" />
            <link rel="alternate" hreflang="ru-ru" href="https://www.bcg.com/ru-ru/default.aspx" />
            <link rel="alternate" hreflang="en-us" href="https://www.bcg.com/en-us/default.aspx" />
            <link rel="alternate" hreflang="en-mx" href="https://www.bcg.com/en-mx/default.aspx" />
            <link rel="alternate" hreflang="en-nl" href="https://www.bcg.com/en-nl/default.aspx" />
            <link rel="alternate" hreflang="en-mideast" href="https://www.bcg.com/en-mideast/default.aspx" />
            <link rel="alternate" hreflang="en-gb" href="https://www.bcg.com/en-gb/default.aspx" />
            <link rel="alternate" hreflang="en-gr" href="https://www.bcg.com/en-gr/default.aspx" />
            <link rel="alternate" hreflang="en-ao" href="https://www.bcg.com/en-ao/default.aspx" />
            <link rel="alternate" hreflang="en-cn" href="https://www.bcg.com/en-cn/default.aspx" />
            <link rel="alternate" hreflang="zh-cn" href="https://www.bcg.com/zh-cn/default.aspx" />
            <link rel="alternate" hreflang="ja-jp" href="https://www.bcg.com/ja-jp/default.aspx" />
            <link rel="alternate" hreflang="de-at" href="https://www.bcg.com/de-at/default.aspx" />
            <link rel="alternate" hreflang="en-ar" href="https://www.bcg.com/en-ar/default.aspx" />
            <link rel="alternate" hreflang="en-cl" href="https://www.bcg.com/en-cl/default.aspx" />
            <link rel="alternate" hreflang="en-pt" href="https://www.bcg.com/en-pt/default.aspx" />
            <link rel="alternate" hreflang="en-ca" href="https://www.bcg.com/en-ca/default.aspx" />
            <link rel="alternate" hreflang="pl-pl" href="https://www.bcg.com/pl-pl/default.aspx" />
            <link rel="alternate" hreflang="fr-ca" href="https://www.bcg.com/fr-ca/default.aspx" />
            <link rel="alternate" hreflang="it-it" href="https://www.bcg.com/it-it/default.aspx" />
            <link rel="alternate" hreflang="en-pe" href="https://www.bcg.com/en-pe/default.aspx" />
            <link rel="alternate" hreflang="en-co" href="https://www.bcg.com/en-co/default.aspx" />
            <link rel="alternate" hreflang="en-au" href="https://www.bcg.com/en-au/default.aspx" />
            <link rel="alternate" hreflang="en-be" href="https://www.bcg.com/en-be/default.aspx" />
            <link rel="alternate" hreflang="en-cz" href="https://www.bcg.com/en-cz/default.aspx" />
            <link rel="alternate" hreflang="en-sea" href="https://www.bcg.com/en-sea/default.aspx" />
            <link rel="alternate" hreflang="en-hu" href="https://www.bcg.com/en-hu/default.aspx" />
            <link rel="alternate" hreflang="fr-fr" href="https://www.bcg.com/fr-fr/default.aspx" />
            <link rel="alternate" hreflang="en-kr" href="https://www.bcg.com/en-kr/default.aspx" />
            <link rel="alternate" hreflang="en-il" href="https://www.bcg.com/en-il/default.aspx" />
            <link rel="alternate" hreflang="en-tr" href="https://www.bcg.com/en-tr/default.aspx" />
            <link rel="alternate" hreflang="en-es" href="https://www.bcg.com/en-es/default.aspx" />
            <link rel="alternate" hreflang="de-de" href="https://www.bcg.com/de-de/default.aspx" />
            <link rel="alternate" hreflang="en-ma" href="https://www.bcg.com/en-ma/default.aspx" />



    <meta property="og:url" content="https://www.bcg.com/">
    <meta property="og:site_name" content="https://www.bcg.com">
    <meta property="fb:app_id" content="1653577191538666">
</head>
<body class="bcg-homepage">
    <!-- stores the same classes as body. Reada by dynamic-content.js for interstitial pages where each interstitial page may have a different publication class (bhi, collections, standard-article, standalone-article etc.) -->
    <input type="hidden" id="body-classes" value="bcg-homepage">

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })
        (window, document, 'script', 'dataLayer', 'GTM-WPTQ');
    </script>
    <!-- End Google Tag Manager -->
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WPTQ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!--googleoff: all-->
    
    
    <section class="navigation-wrapper" data-bcg-module="side-navigation" role="navigation"><div class="navigation-container"><nav id="navigation"><div><a href="/"><span class="icon-nav-logo"></span></a></div><a href="javascript:void(0);" class="main-menu navigate-back"><span class="icon-deep-mode-back"></span>Main Menu</a><div class="nav-level first-level"><ul><li><a data-path="industries" href="javascript:void(0);" id="industries">Industries<span class="icon-main-menu-expand"></span></a>
<div class="nav-level sub-level second-level"><a class="navigate-back" href="javascript:void(0);"><span class="icon-deep-mode-back"></span>Industries</a><ul><li><a class="menu-item" data-digitaldata-linkname="Automotive &amp; Mobility" data-digitaldata-location="Hamburger Menu" data-path="automotive" href="/industries/automotive/default.aspx" id="automotive">Automotive & Mobility</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Biopharmaceuticals" data-digitaldata-location="Hamburger Menu" data-path="biopharmaceuticals" href="/industries/biopharmaceuticals/default.aspx" id="biopharmaceuticals">Biopharmaceuticals</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Consumer Products" data-digitaldata-location="Hamburger Menu" data-path="consumer-products" href="/industries/consumer-products/default.aspx" id="consumer-products">Consumer Products</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Education" data-digitaldata-location="Hamburger Menu" data-path="education" href="/industries/education/default.aspx" id="education">Education</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Energy &amp; Environment" data-digitaldata-location="Hamburger Menu" data-path="energy-environment" href="/industries/energy-environment/default.aspx" id="energy-environment">Energy & Environment</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Engineered Products &amp; Infrastructure" data-digitaldata-location="Hamburger Menu" data-path="engineered-products-infrastructure" href="/industries/engineered-products-infrastructure/default.aspx" id="engineered-products-infrastructure">Engineered Products & Infrastructure</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname=" Financial Institutions" data-digitaldata-location="Hamburger Menu" data-path="financial-institutions" href="/industries/financial-institutions/default.aspx" id="financial-institutions"> Financial Institutions</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Health Care Payers &amp; Providers" data-digitaldata-location="Hamburger Menu" data-path="health-care-payers-providers" href="/industries/health-care-payers-providers/default.aspx" id="health-care-payers-providers">Health Care Payers & Providers</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Insurance" data-digitaldata-location="Hamburger Menu" data-path="insurance" href="/industries/insurance/default.aspx" id="insurance">Insurance</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Media &amp; Entertainment" data-digitaldata-location="Hamburger Menu" data-path="media-entertainment" href="/industries/media-entertainment/default.aspx" id="media-entertainment">Media & Entertainment</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Medical Devices &amp; Technology" data-digitaldata-location="Hamburger Menu" data-path="medical-devices-technology" href="/industries/medical-devices-technology/default.aspx" id="medical-devices-technology">Medical Devices & Technology</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Metals &amp; Mining" data-digitaldata-location="Hamburger Menu" data-path="metals-mining" href="/industries/metals-mining/default.aspx" id="metals-mining">Metals & Mining</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Principal Investors &amp; Private Equity" data-digitaldata-location="Hamburger Menu" data-path="principal-investors-private-equity" href="/industries/principal-investors-private-equity/default.aspx" id="principal-investors-private-equity">Principal Investors & Private Equity</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Process Industries &amp; Building Materials" data-digitaldata-location="Hamburger Menu" data-path="process-industries-building-materials" href="/industries/process-industries-building-materials/default.aspx" id="process-industries-building-materials">Process Industries & Building Materials</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Public Sector" data-digitaldata-location="Hamburger Menu" data-path="public-sector" href="/industries/public-sector/default.aspx" id="public-sector">Public Sector</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Retail" data-digitaldata-location="Hamburger Menu" data-path="retail" href="/industries/retail/default.aspx" id="retail">Retail</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Social Impact" data-digitaldata-location="Hamburger Menu" data-path="social-impact" href="/industries/social-impact/overview.aspx" id="social-impact">Social Impact</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Technology Industries" data-digitaldata-location="Hamburger Menu" data-path="technology-industries" href="/industries/technology-industries/default.aspx" id="technology-industries">Technology Industries</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Telecommunications" data-digitaldata-location="Hamburger Menu" data-path="telecommunications" href="/industries/telecommunications/default.aspx" id="telecommunications">Telecommunications</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Transportation, Travel &amp; Tourism" data-digitaldata-location="Hamburger Menu" data-path="transportation-travel-tourism" href="/industries/transportation-travel-tourism/default.aspx" id="transportation-travel-tourism">Transportation, Travel & Tourism</a>
</li>
</ul></div></li>
<li><a data-path="capabilities" href="javascript:void(0);" id="capabilities">Capabilities<span class="icon-main-menu-expand"></span></a>
<div class="nav-level sub-level second-level"><a class="navigate-back" href="javascript:void(0);"><span class="icon-deep-mode-back"></span>Capabilities</a><ul><li><a class="menu-item" data-digitaldata-linkname="Big Data &amp; Advanced Analytics" data-digitaldata-location="Hamburger Menu" data-path="big-data-advanced-analytics" href="/capabilities/big-data-advanced-analytics/default.aspx" id="big-data-advanced-analytics">Big Data & Advanced Analytics</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Change Management" data-digitaldata-location="Hamburger Menu" data-path="change-management" href="/capabilities/change-management/default.aspx" id="change-management">Change Management</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Client Enablement" data-digitaldata-location="Hamburger Menu" data-path="client-enablement" href="/capabilities/client-enablement/default.aspx" id="client-enablement">Client Enablement</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Corporate Development &amp; Finance" data-digitaldata-location="Hamburger Menu" data-path="corporate-development-finance" href="/capabilities/corporate-development-finance/default.aspx" id="corporate-development-finance">Corporate Development & Finance</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Globalization" data-digitaldata-location="Hamburger Menu" data-path="globalization" href="/capabilities/globalization/default.aspx" id="globalization">Globalization</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Growth" data-digitaldata-location="Hamburger Menu" data-path="growth" href="/capabilities/growth/default.aspx" id="growth">Growth</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Innovation &amp; Product Development" data-digitaldata-location="Hamburger Menu" data-path="innovation-product-development" href="/capabilities/innovation-product-development/default.aspx" id="innovation-product-development">Innovation & Product Development</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Lean &amp; Manufacturing" data-digitaldata-location="Hamburger Menu" data-path="lean-manufacturing" href="/capabilities/lean-manufacturing/default.aspx" id="lean-manufacturing">Lean & Manufacturing</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Marketing &amp; Sales" data-digitaldata-location="Hamburger Menu" data-path="marketing-sales" href="/capabilities/marketing-sales/default.aspx" id="marketing-sales">Marketing & Sales</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="M&amp;A and Divestitures" data-digitaldata-location="Hamburger Menu" data-path="mergers-acquisitions-divestitures" href="/capabilities/mergers-acquisitions-divestitures/default.aspx" id="mergers-acquisitions-divestitures">M&A and Divestitures</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Operations" data-digitaldata-location="Hamburger Menu" data-path="operations" href="/capabilities/operations/default.aspx" id="operations">Operations</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="People &amp; Organization" data-digitaldata-location="Hamburger Menu" data-path="people-organization" href="/capabilities/people-organization/default.aspx" id="people-organization">People & Organization</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Post-Merger Integration" data-digitaldata-location="Hamburger Menu" data-path="postmerger-integration" href="/capabilities/postmerger-integration/default.aspx" id="postmerger-integration">Post-Merger Integration</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Pricing" data-digitaldata-location="Hamburger Menu" data-path="pricing" href="/capabilities/pricing/default.aspx" id="pricing">Pricing</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Procurement" data-digitaldata-location="Hamburger Menu" data-path="procurement" href="/capabilities/procurement/default.aspx" id="procurement">Procurement</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Smart Simplicity" data-digitaldata-location="Hamburger Menu" data-path="smart-simplicity" href="/capabilities/smart-simplicity/default.aspx" id="smart-simplicity">Smart Simplicity</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Strategy" data-digitaldata-location="Hamburger Menu" data-path="strategy" href="/capabilities/strategy/default.aspx" id="strategy">Strategy</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Sustainability" data-digitaldata-location="Hamburger Menu" data-path="sustainability" href="/capabilities/sustainability/default.aspx" id="sustainability">Sustainability</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Technology &amp; Digital" data-digitaldata-location="Hamburger Menu" data-path="technology-digital" href="/capabilities/technology-digital/default.aspx" id="technology-digital">Technology & Digital</a>
</li>
<li><a data-path="transformation" href="javascript:void(0);" id="transformation">Transformation<span class="icon-main-menu-expand"></span></a>
<div class="nav-level sub-level third-level"><a class="navigate-back" href="javascript:void(0);">Transformation</a><ul><li><a class="menu-item" data-digitaldata-linkname="Our Transformation Expertise" data-digitaldata-location="Hamburger Menu" data-path="business-transformation" href="/capabilities/transformation/business-transformation/default.aspx" id="business-transformation">Our Transformation Expertise</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="BCG TURN" data-digitaldata-location="Hamburger Menu" data-path="turnaround-restructuring" href="/capabilities/transformation/turnaround-restructuring/default.aspx" id="turnaround-restructuring">BCG TURN</a>
</li>
</ul></div></li>
</ul></div></li>
<li><a class="menu-item" data-digitaldata-linkname="DigitalBCG" data-digitaldata-location="Hamburger Menu" data-path="digital-bcg" href="/digital-bcg/overview.aspx" id="digital-bcg">DigitalBCG</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Ideas &amp; Inspiration" data-digitaldata-location="Hamburger Menu" data-path="bcg-henderson-institute" href="/bcg-henderson-institute/thought-leadership-ideas.aspx" id="bcg-henderson-institute">Ideas & Inspiration</a>
</li>
<li><a data-path="careers" href="javascript:void(0);" id="careers">Careers<span class="icon-main-menu-expand"></span></a>
<div class="nav-level sub-level second-level"><a class="navigate-back" href="javascript:void(0);"><span class="icon-deep-mode-back"></span>Careers</a><ul><li><a class="menu-item" data-digitaldata-linkname="Careers Welcome" data-digitaldata-location="Hamburger Menu" data-path="default" href="/careers/default.aspx" id="default">Careers Welcome</a>
</li>
<li><a data-path="path" href="javascript:void(0);" id="path">Career Paths<span class="icon-main-menu-expand"></span></a>
<div class="nav-level sub-level third-level"><a class="navigate-back" href="javascript:void(0);">Career Paths</a><ul><li><a class="menu-item" data-digitaldata-linkname="Consulting" data-digitaldata-location="Hamburger Menu" data-path="consulting" href="/careers/path/consulting/default.aspx" id="consulting">Consulting</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Knowledge &amp; Analytics" data-digitaldata-location="Hamburger Menu" data-path="knowledge-analytics" href="/careers/path/knowledge-analytics/default.aspx" id="knowledge-analytics">Knowledge & Analytics</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Business Services" data-digitaldata-location="Hamburger Menu" data-path="business-services" href="/careers/path/business-services/default.aspx" id="business-services">Business Services</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Internships" data-digitaldata-location="Hamburger Menu" data-path="internships" href="/careers/path/internships/default1.aspx" id="internships">Internships</a>
</li>
</ul></div></li>
<li><a data-path="working-at" href="javascript:void(0);" id="working-at">Working At BCG<span class="icon-main-menu-expand"></span></a>
<div class="nav-level sub-level third-level"><a class="navigate-back" href="javascript:void(0);">Working At BCG</a><ul><li><a class="menu-item" data-digitaldata-linkname="Our People" data-digitaldata-location="Hamburger Menu" data-path="our-people" href="/careers/working-at/our-people/default.aspx" id="our-people">Our People</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Impact Stories" data-digitaldata-location="Hamburger Menu" data-path="impact-stories" href="/careers/working-at/impact-stories/default.aspx" id="impact-stories">Impact Stories</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Women@BCG" data-digitaldata-location="Hamburger Menu" data-path="women" href="/careers/working-at/women/default.aspx" id="women">Women@BCG</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Diversity &amp; Inclusion" data-digitaldata-location="Hamburger Menu" data-path="diversity-inclusion" href="/careers/working-at/diversity-inclusion/default.aspx" id="diversity-inclusion">Diversity & Inclusion</a>
</li>
</ul></div></li>
<li><a class="menu-item" data-digitaldata-linkname="Events" data-digitaldata-location="Hamburger Menu" data-path="events" href="/careers/events/default.aspx" id="events">Events</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Apply" data-digitaldata-location="Hamburger Menu" data-path="apply" href="/careers/apply/default.aspx" id="apply">Apply</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="On Campus" data-digitaldata-location="Hamburger Menu" data-path="join" href="/careers/join/default.aspx" id="join">On Campus</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="FAQ" data-digitaldata-location="Hamburger Menu" data-path="faq" href="/careers/faq/default.aspx" id="faq">FAQ</a>
</li>
</ul></div></li>
<li><a data-digitalData-linkName="alumni" data-digitalData-location="Hamburger Menu" href="/alumni/default.aspx">Alumni</a></li>
<li><a data-path="about" href="javascript:void(0);" id="about">About<span class="icon-main-menu-expand"></span></a>
<div class="nav-level sub-level second-level"><a class="navigate-back" href="javascript:void(0);"><span class="icon-deep-mode-back"></span>About</a><ul><li><a class="menu-item" data-digitaldata-linkname="Mission" data-digitaldata-location="Hamburger Menu" data-path="mission" href="/about/mission/default.aspx" id="mission">Mission</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Heritage" data-digitaldata-location="Hamburger Menu" data-path="heritage" href="/about/heritage/default.aspx" id="heritage">Heritage</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="BCG Today" data-digitaldata-location="Hamburger Menu" data-path="bcg-today" href="/about/bcg-today/default.aspx" id="bcg-today">BCG Today</a>
</li>
<li><a data-path="people" href="javascript:void(0);" id="people">People<span class="icon-main-menu-expand"></span></a>
<div class="nav-level sub-level third-level"><a class="navigate-back" href="javascript:void(0);">People</a><ul><li><a class="menu-item" data-digitaldata-linkname="Leadership" data-digitaldata-location="Hamburger Menu" data-path="leadership" href="/about/people/leadership.aspx" id="leadership">Leadership</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Experts" data-digitaldata-location="Hamburger Menu" data-path="experts" href="/about/people/experts/people-search.aspx" id="experts">Experts</a>
</li>
</ul></div></li>
<li><a data-path="news" href="javascript:void(0);" id="news">News<span class="icon-main-menu-expand"></span></a>
<div class="nav-level sub-level third-level"><a class="navigate-back" href="javascript:void(0);">News</a><ul><li><a class="menu-item" data-digitaldata-linkname="Press Releases" data-digitaldata-location="Hamburger Menu" data-path="press" href="/about/news/press/default.aspx" id="press">Press Releases</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="In the News" data-digitaldata-location="Hamburger Menu" data-path="trending" href="/about/news/trending/default.aspx" id="trending">In the News</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="BCG Trending on Social Media" data-digitaldata-location="Hamburger Menu" data-path="social-media" href="/about/news/social-media.aspx" id="social-media">BCG Trending on Social Media</a>
</li>
<li><a class="menu-item" data-digitaldata-linkname="Media Contacts" data-digitaldata-location="Hamburger Menu" data-path="media-contact" href="/about/news/media-contact.aspx" id="media-contact">Media Contacts</a>
</li>
</ul></div></li>
</ul></div></li>
<li><a class="menu-item" data-digitaldata-linkname="Offices" data-digitaldata-location="Hamburger Menu" data-path="offices" href="/offices/default.aspx" id="offices">Offices</a>
</li>
</ul></div></nav></div></section>



    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '1653577191538666',
                xfbml: true,
                version: 'v2.3'
            });
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <!--googleoff: all-->
    <div data-bcg-module="lens" class="lens"><a title="Close"><span class="icon-deep-mode-close"></span></a><div class="lens-container"><div class="instruction-container"><div class="instructions"><p>Choose your location to get a site experience tailored for you.</p></div></div><div class="selector-container"><div data-message='{}' class="selector-content"><select class="selector" id="selector"><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png" data-virtual="en-" value="">Global | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Angola_tcm-36875.png" data-virtual="en-ao" data-virtual-country="ao" value="ao">Angola | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Argentina%402x_tcm-36943.png" data-virtual="en-ar" data-virtual-country="ar" value="ar">Argentina | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Australia_tcm-36925.png" data-virtual="en-au" data-virtual-country="au" value="au">Australia | EN</option><option data-default-language="" data-description="de" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Austria%402x_tcm-36957.png" data-virtual="de-at" data-virtual-country="at" value="at">Austria | DE</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Belgium_tcm-36924.png" data-virtual="en-be" data-virtual-country="be" value="be">Belgium | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Brazil_tcm-36911.png" data-virtual="en-br" data-virtual-country="br" value="br">Brazil | EN</option><option data-default-language="" data-description="pt" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Brazil_tcm-36911.png" data-virtual="pt-br" data-virtual-country="br" value="br">Brazil | PT</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Canada_tcm-36906.png" data-virtual="en-ca" data-virtual-country="ca" value="ca">Canada | EN</option><option data-default-language="" data-description="fr" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Canada_tcm-36906.png" data-virtual="fr-ca" data-virtual-country="ca" value="ca">Canada | FR</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Chile%402x_tcm-36893.png" data-virtual="en-cl" data-virtual-country="cl" value="cl">Chile | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/2522_BCG_Lens%20Selector_MapPin_2x_tcm-69668.png" data-virtual="en-cn" data-virtual-country="cn" value="cn">China (Greater China) | EN</option><option data-default-language="" data-description="zh" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/2522_BCG_Lens%20Selector_MapPin_2x_tcm-69668.png" data-virtual="zh-cn" data-virtual-country="cn" value="cn">China (Greater China) | ZH</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Colombia_tcm-36963.png" data-virtual="en-co" data-virtual-country="co" value="co">Colombia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Croatia%402x_tcm-69194.png" data-virtual="en-hr" data-virtual-country="hr" value="hu">Croatia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Czech%20Republic_tcm-36933.png" data-virtual="en-cz" data-virtual-country="cz" value="cz">Czech Republic | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Denmark%402x_tcm-36922.png" data-virtual="en-dk" data-virtual-country="dk" value="nor">Denmark | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Finland%402x_tcm-36927.png" data-virtual="en-fi" data-virtual-country="fi" value="nor">Finland | EN</option><option data-default-language="" data-description="fr" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/France%402x_tcm-36883.png" data-virtual="fr-fr" data-virtual-country="fr" value="fr">France | FR</option><option data-default-language="" data-description="de" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Germany_tcm-36920.png" data-virtual="de-de" data-virtual-country="de" value="de">Germany | DE</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Greece_tcm-36918.png" data-virtual="en-gr" data-virtual-country="gr" value="gr">Greece | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Hungary%402x_tcm-36936.png" data-virtual="en-hu" data-virtual-country="hu" value="hu">Hungary | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/India_tcm-36944.png" data-virtual="en-in" data-virtual-country="in" value="in">India | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Indonesia%402x_tcm-36902.png" data-virtual="en-id" data-virtual-country="id" value="sea">Indonesia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Israel%402x_tcm-36949.png" data-virtual="en-il" data-virtual-country="il" value="il">Israel | EN</option><option data-default-language="" data-description="it" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Italy%402x_tcm-36940.png" data-virtual="it-it" data-virtual-country="it" value="it">Italy | IT</option><option data-default-language="" data-description="ja" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Japan%402x_tcm-36970.png" data-virtual="ja-jp" data-virtual-country="jp" value="jp">Japan | JA</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Malaysia_tcm-36945.png" data-virtual="en-my" data-virtual-country="my" value="sea">Malaysia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Mexico%402x_tcm-36892.png" data-virtual="en-mx" data-virtual-country="mx" value="mx">México | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Morocco_tcm-36938.png" data-virtual="en-ma" data-virtual-country="ma" value="ma">Morocco | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Netherlands%402x_tcm-36913.png" data-virtual="en-nl" data-virtual-country="nl" value="nl">Netherlands | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/New%20Zealand%402x_tcm-36955.png" data-virtual="en-nz" data-virtual-country="nz" value="au">New Zealand | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Norway%402x_tcm-36896.png" data-virtual="en-no" data-virtual-country="no" value="nor">Norway | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Peru_tcm-36954.png" data-virtual="en-pe" data-virtual-country="pe" value="pe">Peru | EN</option><option data-default-language="" data-description="pl" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Poland%402x_tcm-36885.png" data-virtual="pl-pl" data-virtual-country="pl" value="pl">Poland | PL</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Portugal_tcm-36889.png" data-virtual="en-pt" data-virtual-country="pt" value="pt">Portugal | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Russia%402x_tcm-36886.png" data-virtual="en-ru" data-virtual-country="ru" value="ru">Russia | EN</option><option data-default-language="" data-description="ru" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Russia%402x_tcm-36886.png" data-virtual="ru-ru" data-virtual-country="ru" value="ru">Russia | RU</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Saudi%20Arabia%402x_tcm-36870.png" data-virtual="en-sa" data-virtual-country="sa" value="mideast">Saudi Arabia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Serbia%402x_tcm-69195.png" data-virtual="en-rs" data-virtual-country="rs" value="hu">Serbia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Singapore%402x_tcm-36890.png" data-virtual="en-sg" data-virtual-country="sg" value="sea">Singapore| EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Slovenia%402x_tcm-69196.png" data-virtual="en-si" data-virtual-country="si" value="hu">Slovenia | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/South%20Africa_tcm-36877.png" data-virtual="en-za" data-virtual-country="za" value="za">South Africa  | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Korea%402x_tcm-36904.png" data-virtual="en-kr" data-virtual-country="kr" value="kr">South Korea | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Spain_tcm-36880.png" data-virtual="en-es" data-virtual-country="es" value="es">Spain  | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Sweden%402x_tcm-36873.png" data-virtual="en-se" data-virtual-country="se" value="nor">Sweden | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Switzerland_tcm-36894.png" data-virtual="en-ch" data-virtual-country="ch" value="ch">Switzerland | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/thialand-resized_tcm-36910.png" data-virtual="en-th" data-virtual-country="th" value="sea">Thailand | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Turkey_tcm-36887.png" data-virtual="en-tr" data-virtual-country="tr" value="tr">Turkey | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/UAE%402x_tcm-36871.png" data-virtual="en-ae" data-virtual-country="ae" value="mideast">United Arab Emirates | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/United%20Kingdom_tcm-36899.png" data-virtual="en-gb" data-virtual-country="gb" value="gb">United Kingdom| EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/United%20States_tcm-36901.png" data-virtual="en-us" data-virtual-country="us" value="us">United States | EN</option><option data-default-language="" data-description="en" data-imagesrc="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Vietnam-resized_tcm-36917.png" data-virtual="en-vn" data-virtual-country="vn" value="sea">Vietnam | EN</option></select><button class="confirm">Confirm</button></div><form class="remember"><input checked="checked" name="remember" type="checkbox" value="remember"></input>Remember my region and language settings</form></div></div></div>

    <section id="menu" class="menu">
        <ul>

            <li><a href="/" class="icon-nav-menu-bcg-logo"></a></li>
            <li><a id="toggle-side-nav" href="javascript:void(0);" class="icon-nav-menu-hamburger"></a></li>
            <li>
                <a href="javascript:void(0);" class="toggle-nav-search icon-nav-menu-search"></a>
                <a href="javascript:void(0);" class="toggle-nav-search icon-filters-close"></a>
                <div class="menu-search">

                    <form action="/search.aspx" type="get">
                        <input id="menu-search" autocomplete="off" type="text" data-list="General" name="q" placeholder="Search the Site"
                               value="" data-bcg-module="typeahead" data-autoSuggestUrl="https://rbet5di12b.execute-api.us-east-1.amazonaws.com/Prod/v1/auto-complete/_suggest" autofocus>
                        <button type="submit">Search</button>
                        <!--a.toggle-nav-search.icon-filters-close(href='javascript:void(0);')-->
                        <input type="hidden" name="pageNum" value="1" />
                    </form>
                    <a href="javascript:void(0);" class="toggle-nav-search icon-filters-close"></a>
                </div>
            </li>
        </ul>
    </section>

    
    
  


    <div class="overlay"><a href="javascript:void(0)" class="icon-filters-close x-close-side-nav"></a></div>

    <section class="container homepage-container ">
        <div class="wrapper">
            <!--googleon: all-->
            <section class="page">
                    <!--[if lte IE 9]>
                        <section class="pageMessage" data-bcg-module="page-message" style="height: auto; position: relative; z-index: 99;">
                            <h2 class="pageMessage__title">Browser Warning</h2>
                            <p>To get the best possible experience using our website, we recommend that you upgrade to a newer version of Internet Explorer. </p>
                            <p>
                                Click <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">here to update your browser.</a>
                            </p>
                        </section>
                    <![endif]-->
                


                <section class="homepage-content-wrapper"    data-bcg-module="on-page-load">

                    <div class="content-inner-wrapper" >
                            <div class="user-lens-container">
                                <div class="lens-selector-button"><div class="lens-selector-button-content"><div class="flag-icon"><img class="flag" src="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png" /></div><div class="language-container"><div class="language"><p>EN</p></div><div class="right-arrow"></div></div></div></div>
                                <div class="user-info"><div class="login-container" data-placement="navigation" data-bcg-module="login-widget"><span class="icon-profile-user-profile-icon icon"></span><p class="login-text">Log in</p><div class="login-dropdown"><a class="dropdown-option" href="/userprofile"><span class="name"></span><span class="view">View Profile</span></a><a class="dropdown-option" href="/userprofile?mode=edit">Edit Profile</a><a class="dropdown-option" href="/subscription">Manage Subscriptions</a><a class="dropdown-option" href="/userprofile/savedarticles">My Saved Content</a><a class="dropdown-option logout" href="javascript:void(0);">Logout</a></div></div></div>
                                <div class="subscription-widget__show-button subscription-widget__show-button--hide" data-bcg-module="subscription-widget-show-button"><span class="icon icon-profile-check-circle"></span><p class="subscription-widget__show-button-text">SUBSCRIBE</p></div>
                            </div>
                        
    
        <script type="text/javascript">
            /*
                If page is global                                           => Condition1: satisfied by this script being here
                    if preferred lens cookie exists                         => Condition2
                        if preferred-lens cookie is not global lens         => Condition3
                            if url doesn't contain "token"                  => condition4
                                if homepage exists                          => Condition5
                                  if homepage is NOT global                 => Condition6
                                    then redirect
            */
            (function () {
                var xhr = new XMLHttpRequest(), preferredLens, isPreferredLensNotGlobal, isNotPasswordReset, isNotRegister;

                function readCookie(name, c, C, i) {
                    var cookies;
                    if (cookies) {
                        return cookies[name];
                    }

                    c = document.cookie.split('; ');
                    cookies = {};
                    for (i = c.length - 1; i >= 0; i--) {
                        C = c[i].split('=');
                        cookies[C[0]] = C[1];
                    }

                    return cookies[name];
                }

                function getLensAPIQuery(query) {
                    const baseUrl = window.location.origin + '/api/lens';
                    let url;

                    url = baseUrl + '?url=' + window.location.origin + '&lens='+query;
                    return url;
                }

                function redirectUser(response) {
                    // condition5
                    if (response.IsInBroker) {
                        window.location.replace(window.location.origin + '/' + preferredLens + '/default.aspx');
                    }
                }

                function reqCb() {
                    var response;

                    if (xhr.readyState === XMLHttpRequest.DONE) {

                        if (xhr.status === 200) {

                            response = JSON.parse(this.responseText);
                            console.log(response);
                            if (response.Url != "/default.aspx") {
                                redirectUser(response);
                            }
                        } else {
                            console.warn('there was an issue requesting the lens');
                        }
                    }
                }

                function reqLensData(query) {
                    var lensApiUrl = getLensAPIQuery(query);

                    xhr.onreadystatechange = reqCb;
                    xhr.open('Get', lensApiUrl);
                    xhr.send();
                }

                preferredLens = readCookie('preferred-lens');
                isPreferredLensNotGlobal = preferredLens && preferredLens != 'en-' ? true : false; // Condition2
                isNotPasswordReset = !(window.location.search.indexOf('?token=') != -1);
                isNotRegister = !(window.location.search.indexOf('?register=') != -1);

                //condition3  + condition4
                if (isPreferredLensNotGlobal && isNotPasswordReset && isNotRegister) {
                    reqLensData(preferredLens)
                }
            })()
        </script>
    
    <div class="primary-navigation-wrapper">
        <nav class="primary-navigation">
                          <a data-index="0" data-level="primary" class="pbutton" data-digitaldata-location="homepage:primary-navigation" data-digitaldata-linkname="Featured">Featured</a>
                          <a data-index="1" data-level="primary" class="pbutton" data-digitaldata-location="homepage:primary-navigation" data-digitaldata-linkname="DigitalBCG">DigitalBCG</a>
                          <a data-index="2" data-level="primary" class="pbutton" data-digitaldata-location="homepage:primary-navigation" data-digitaldata-linkname="Capabilities">Capabilities</a>
                          <a data-index="3" data-level="primary" class="pbutton" data-digitaldata-location="homepage:primary-navigation" data-digitaldata-linkname="Industries">Industries</a>
                          <a data-index="4" data-level="primary" class="pbutton" data-digitaldata-location="homepage:primary-navigation" data-digitaldata-linkname="Careers">Careers</a>
                          <a data-index="5" data-level="primary" class="pbutton" data-digitaldata-location="homepage:primary-navigation" data-digitaldata-linkname="Connect">Connect</a>

        </nav>
    </div>
    



<article data-panel="0" class="has-featured top-level panel primary active">
    <div class="panel-content-wrapper">
        <div class="featured-panels">
                    <section data-panel="0" class="featured-panel panel primary active">
                        
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png"><source media="(min-width: 1280px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1440,h_810,f_auto,q_30/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2880,h_1620,f_auto,q_30/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png 2x"></source>
<source media="(min-width: 1091px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1280,h_960,f_auto,q_30/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2560,h_1920,f_auto,q_30/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png 2x"></source>
<source media="(min-width: 768px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png 2x"></source>
<img itemprop="image" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png 2x, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1968,h_1476,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/Bridging-Trust-Gap-1694x950_tcm-186199.png 3x"></img></picture>                        <div class="featured-block">
                            <div class="featured-block-content">
                                <div class="tagline">
                                                                            <p>Bridging the Trust Gap in Personal Data</p>
                                </div>
                                    <h1 class="quote">Fail or flourish? Companies’ data practices might make the difference.</h1>
                                    <a href="/publications/2018/bridging-trust-gap-personal-data.aspx" target="" class="cta" data-digitaldata-location="homepage-slide:featured-content" data-digitaldata-linkname="Read more">
                                        <p>Read more<span class="icon-archetype-video-Play-Triangle"></span></p>
                                    </a>
                            </div>
                                <div class="featured-navigation">
                                        <a data-index="0" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="01">01</a>
                                        <a data-index="1" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="02">02</a>
                                        <a data-index="2" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="03">03</a>
                                        <a data-index="3" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="04">04</a>
                                        <a data-index="4" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="05">05</a>
                                        <a data-index="5" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="06">06</a>
                                </div>
                        </div>
                    </section>
                    <section data-panel="1" class="featured-panel panel">
                        
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg"><source media="(min-width: 1280px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1440,h_810,f_auto,q_30/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2880,h_1620,f_auto,q_30/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg 2x"></source>
<source media="(min-width: 1091px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1280,h_960,f_auto,q_30/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2560,h_1920,f_auto,q_30/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg 2x"></source>
<source media="(min-width: 768px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg 2x"></source>
<img itemprop="image" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg 2x, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1968,h_1476,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/Multilatinas-Hold-the-Key-cover-91133728_2880x1620_tcm-186654.jpg 3x"></img></picture>                        <div class="featured-block">
                            <div class="featured-block-content">
                                <div class="tagline">
                                                                            <p>The 2018 BCG Multilatinas</p>
                                </div>
                                    <h1 class="quote">They hold the key to Latin America's economic future.</h1>
                                    <a href="/publications/2018/why-multilatinas-hold-key-latin-america-economic-future.aspx" target="" class="cta" data-digitaldata-location="homepage-slide:featured-content" data-digitaldata-linkname="Read More">
                                        <p>Read More<span class="icon-archetype-video-Play-Triangle"></span></p>
                                    </a>
                            </div>
                                <div class="featured-navigation">
                                        <a data-index="0" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="01">01</a>
                                        <a data-index="1" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="02">02</a>
                                        <a data-index="2" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="03">03</a>
                                        <a data-index="3" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="04">04</a>
                                        <a data-index="4" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="05">05</a>
                                        <a data-index="5" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="06">06</a>
                                </div>
                        </div>
                    </section>
                    <section data-panel="2" class="featured-panel panel">
                        
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg"><source media="(min-width: 1280px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1440,h_810,f_auto,q_30/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2880,h_1620,f_auto,q_30/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg 2x"></source>
<source media="(min-width: 1091px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1280,h_960,f_auto,q_30/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2560,h_1920,f_auto,q_30/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg 2x"></source>
<source media="(min-width: 768px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg 2x"></source>
<img itemprop="image" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg 2x, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1968,h_1476,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/supply-chain-2880x1620-Grad_tcm-187073.jpg 3x"></img></picture>                        <div class="featured-block">
                            <div class="featured-block-content">
                                <div class="tagline">
                                                                            <p>Does Your Supply Chain Need a Blockchain?</p>
                                </div>
                                    <h1 class="quote">It could be the key to transparency, speed, and agility.</h1>
                                    <a href="/publications/2018/does-your-supply-chain-need-blockchain.aspx" target="" class="cta" data-digitaldata-location="homepage-slide:featured-content" data-digitaldata-linkname="Read more">
                                        <p>Read more<span class="icon-archetype-video-Play-Triangle"></span></p>
                                    </a>
                            </div>
                                <div class="featured-navigation">
                                        <a data-index="0" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="01">01</a>
                                        <a data-index="1" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="02">02</a>
                                        <a data-index="2" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="03">03</a>
                                        <a data-index="3" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="04">04</a>
                                        <a data-index="4" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="05">05</a>
                                        <a data-index="5" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="06">06</a>
                                </div>
                        </div>
                    </section>
                    <section data-panel="3" class="featured-panel panel">
                        
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg"><source media="(min-width: 1280px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1440,h_810,f_auto,q_30/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2880,h_1620,f_auto,q_30/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg 2x"></source>
<source media="(min-width: 1091px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1280,h_960,f_auto,q_30/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2560,h_1920,f_auto,q_30/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg 2x"></source>
<source media="(min-width: 768px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg 2x"></source>
<img itemprop="image" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg 2x, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1968,h_1476,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/The_2_Percent_Company_2880x1620%281%29_tcm-184303.jpg 3x"></img></picture>                        <div class="featured-block">
                            <div class="featured-block-content">
                                <div class="tagline">
                                                                            <p>The 2% Company</p>
                                </div>
                                    <h1 class="quote">It's rare to consistently outperform on growth and profitability.</h1>
                                    <a href="/publications/2018/2-percent-company.aspx" target="" class="cta" data-digitaldata-location="homepage-slide:featured-content" data-digitaldata-linkname="Read more">
                                        <p>Read more<span class="icon-archetype-video-Play-Triangle"></span></p>
                                    </a>
                            </div>
                                <div class="featured-navigation">
                                        <a data-index="0" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="01">01</a>
                                        <a data-index="1" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="02">02</a>
                                        <a data-index="2" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="03">03</a>
                                        <a data-index="3" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="04">04</a>
                                        <a data-index="4" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="05">05</a>
                                        <a data-index="5" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="06">06</a>
                                </div>
                        </div>
                    </section>
                    <section data-panel="4" class="featured-panel panel">
                        
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg"><source media="(min-width: 1280px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1440,h_810,f_auto,q_30/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2880,h_1620,f_auto,q_30/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg 2x"></source>
<source media="(min-width: 1091px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1280,h_960,f_auto,q_30/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2560,h_1920,f_auto,q_30/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg 2x"></source>
<source media="(min-width: 768px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg 2x"></source>
<img itemprop="image" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg 2x, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1968,h_1476,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/Five-Traits-Transformative-CEOs-94386731_2880x1620_tcm-186335.jpg 3x"></img></picture>                        <div class="featured-block">
                            <div class="featured-block-content">
                                <div class="tagline">
                                                                            <p>The Five Traits of Transformative CEOs</p>
                                </div>
                                    <h1 class="quote">For starters, they're decisive in the face of disruption.</h1>
                                    <a href="/publications/2018/five-traits-transformative-ceo.aspx" target="" class="cta" data-digitaldata-location="homepage-slide:featured-content" data-digitaldata-linkname="Read more">
                                        <p>Read more<span class="icon-archetype-video-Play-Triangle"></span></p>
                                    </a>
                            </div>
                                <div class="featured-navigation">
                                        <a data-index="0" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="01">01</a>
                                        <a data-index="1" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="02">02</a>
                                        <a data-index="2" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="03">03</a>
                                        <a data-index="3" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="04">04</a>
                                        <a data-index="4" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="05">05</a>
                                        <a data-index="5" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="06">06</a>
                                </div>
                        </div>
                    </section>
                    <section data-panel="5" class="featured-panel panel">
                        
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg"><source media="(min-width: 1280px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1440,h_810,f_auto,q_30/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2880,h_1620,f_auto,q_30/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg 2x"></source>
<source media="(min-width: 1091px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1280,h_960,f_auto,q_30/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_2560,h_1920,f_auto,q_30/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg 2x"></source>
<source media="(min-width: 768px)" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_crop,g_east/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg 2x"></source>
<img itemprop="image" srcset="https://boston-consulting-group-res.cloudinary.com/image/fetch/w_656,h_492,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1312,h_984,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg 2x, https://boston-consulting-group-res.cloudinary.com/image/fetch/w_1968,h_1476,f_auto,c_fill,g_face/http://image-src.bcg.com/Images/eyeem-26906138-103027828-%20MIC-4320x2430_tcm-179351.jpg 3x"></img></picture>                        <div class="featured-block">
                            <div class="featured-block-content">
                                <div class="tagline">
                                                                            <p>The Most Innovative Companies 2018</p>
                                </div>
                                    <h1 class="quote">Innovators go all in on digital</h1>
                                    <a href="/publications/collections/most-innovative-companies-2018.aspx" target="" class="cta" data-digitaldata-location="homepage-slide:featured-content" data-digitaldata-linkname="Read more">
                                        <p>Read more<span class="icon-archetype-video-Play-Triangle"></span></p>
                                    </a>
                            </div>
                                <div class="featured-navigation">
                                        <a data-index="0" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="01">01</a>
                                        <a data-index="1" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="02">02</a>
                                        <a data-index="2" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="03">03</a>
                                        <a data-index="3" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="04">04</a>
                                        <a data-index="4" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="05">05</a>
                                        <a data-index="5" data-level="featured" class="pbutton" data-digitaldata-location="homepage:featured-navigation" data-digitaldata-linkname="06">06</a>
                                </div>
                        </div>
                    </section>
        </div>
    </div>
</article>




<article data-panel="1" class="top-level panel ">
    
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Background-1_tcm-22796_tcm-22796.jpg"><img></img></picture>    <div class="panel-content-wrapper">
        <div class="welcome-panel">
            <header class="title-container">
                    <h2 class="eyebrow">DigitalBCG</h2>
                                    <h1 class="headline">Own Your Future Through Digital Transformation with BCG’s Build-Operate-Transfer</h1>
                                    <a href="/capabilities/technology-digital/build-operate-transfer.aspx" target="" class="cta" data-digitaldata-location="homepage:welcome-panel" data-digitaldata-linkname="When it comes to digital adoption, traditional companies face a &quot;transform or die&quot; alternative">
                            <p>When it comes to digital adoption, traditional companies face a &quot;transform or die&quot; alternative<span class="cta-arrow icon-nav-interstitial-arrow"></span></p>
                    </a>
            </header>
                <div class="cta-panel-container">


<a href="http://media-publications.bcg.com/flash/Master_Comp_DI_Digital_BCG_1.mp4" target="target = _blank" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Get ready for the next billion-dollar megatrend">
    <div class="cta-panel-content">
        <h4 class="cta-eyebrow">Watch the video</h4>
        <h3 class="cta-text">Get ready for the next billion-dollar megatrend<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>

<a href="/digital-bcg/impact.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Rewire the core, invent new ventures, create new sources of value and growth">
    <div class="cta-panel-content">
        <h4 class="cta-eyebrow"> Impact</h4>
        <h3 class="cta-text">Rewire the core, invent new ventures, create new sources of value and growth<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>                </div>
        </div>
    </div>
</article>



<article data-panel="2" class="top-level panel">
    
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Metadata-Isn%27t-just-for-Techies-2880x1620_tcm-186764.jpg"><img></img></picture>    <div class="panel-content-wrapper">
        <div class="capabilities-and-industries-panel">
            <header class="title-container">
                    <h2 class="eyebrow">Metadata Isn’t Just for Techies Anymore</h2>
                                    <h1 class="headline">Used right, it can be a key ally in data-driven transformation efforts.</h1>
                                    <a href="/publications/2018/metadata-is-not-just-for-techies-anymore.aspx" target="" class="cta" data-digitaldata-location="homepage:data-panel-2" data-digitaldata-linkname="Read more">
                            <p>Read more<span class="cta-arrow icon-nav-interstitial-arrow"></span></p>
                    </a>
            </header>
                <div class="cta-panel-container has-see-all">
                            <a href="/homepage/Capabilities" data-shallow="true" class="see-all-panel" data-digitaldata-location="homepage:shallowLink" data-digitaldata-linkname="Capabilities">
                                <h3 class="cta-text">See All Capabilities<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
                            </a>


<a href="/capabilities/technology-digital/insights.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="What digital champions do differently">
<picture class="cta-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/TECHD-eyeem-insights-02_tcm-18748.jpg"><img alt="Tech and Digital"></img></picture>    <div class="cta-panel-content">
        <h4 class="cta-eyebrow">Tech &amp; Digital</h4>
        <h3 class="cta-text">What digital champions do differently<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>

<a href="/capabilities/growth/insights.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Starting position matters">
<picture class="cta-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/GRO-eyeem-insights-04_tcm-18577.jpg"><img alt="Growth"></img></picture>    <div class="cta-panel-content">
        <h4 class="cta-eyebrow">Growth</h4>
        <h3 class="cta-text">Starting position matters<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>

<a href="/capabilities/innovation-product-development/insights.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Six habits of IP winners">
<picture class="cta-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/INNOV-eyeem-insights-01_tcm-186833.jpg"><img alt="Innovation &amp; Product Development"></img></picture>    <div class="cta-panel-content">
        <h4 class="cta-eyebrow">Innovation &amp; Product Development</h4>
        <h3 class="cta-text">Six habits of IP winners<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>                </div>
        </div>
    </div>
</article>



<article data-panel="3" class="top-level panel">
    
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Will-Your-Offshore-Wind-Strategy-Sink-or-Swim-2880x1620_tcm-181935.jpg"><img></img></picture>    <div class="panel-content-wrapper">
        <div class="capabilities-and-industries-panel">
            <header class="title-container">
                    <h2 class="eyebrow">Will Your Offshore Wind Strategy Sink or Swim?</h2>
                                    <h1 class="headline">Offshore wind has played second fiddle to other renewables—until now.</h1>
                                    <a href="/publications/2018/will-your-offshore-wind-strategy-sink-swim.aspx" target="" class="cta" data-digitaldata-location="homepage:data-panel-3" data-digitaldata-linkname="Read more">
                            <p>Read more<span class="cta-arrow icon-nav-interstitial-arrow"></span></p>
                    </a>
            </header>
                <div class="cta-panel-container has-see-all">
                            <a href="/homepage/Industries" data-shallow="true" class="see-all-panel" data-digitaldata-location="homepage:shallowLink" data-digitaldata-linkname="Industries">
                                <h3 class="cta-text">See All Industries<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
                            </a>


<a href="/industries/energy-environment/insights.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Winning in commoditized markets">
<picture class="cta-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/ENR-eyeem-ingsights-01_tcm-12919.jpg"><img alt="Energy &amp; Environment"></img></picture>    <div class="cta-panel-content">
        <h4 class="cta-eyebrow">Energy &amp; Environment</h4>
        <h3 class="cta-text">Winning in commoditized markets<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>

<a href="/industries/education/insights.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Fixing a broken education system—without any more money">
<picture class="cta-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Seema_Bansal_Education_tcm-39277.JPG"><img alt="Education"></img></picture>    <div class="cta-panel-content">
        <h4 class="cta-eyebrow">Education</h4>
        <h3 class="cta-text">Fixing a broken education system—without any more money<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>

<a href="/industries/social-impact/global-challenges.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Reaching the sustainable development goals">
<picture class="cta-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Global-Health-gradient_tcm-169405.jpg"><img alt="Social Impact"></img></picture>    <div class="cta-panel-content">
        <h4 class="cta-eyebrow">Social Impact</h4>
        <h3 class="cta-text">Reaching the sustainable development goals<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>                </div>
        </div>
    </div>
</article>



<article data-panel="4" class="top-level panel ">
    
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Careers-homepage-panel-1_tcm-177486.jpg"><img></img></picture>    <div class="panel-content-wrapper">
        <div class="welcome-panel">
            <header class="title-container">
                    <h2 class="eyebrow">Careers@BCG</h2>
                                    <h1 class="headline">"It's rewarding to have a platform to make such widespread impact."</h1>
                                    <a href="https://www.bcg.com/careers/working-at/women/women-bcgers.aspx" target="" class="cta" data-digitaldata-location="homepage:welcome-panel" data-digitaldata-linkname="Meet some of BCG&#39;s talented women">
                            <p>Meet some of BCG&#39;s talented women<span class="cta-arrow icon-nav-interstitial-arrow"></span></p>
                    </a>
            </header>
                <div class="cta-panel-container">


<a href="/careers/default.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Interested in pursuing a career with BCG? Start here">
    <div class="cta-panel-content">
        <h4 class="cta-eyebrow"></h4>
        <h3 class="cta-text">Interested in pursuing a career with BCG? Start here<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>

<a href="/careers/apply/default.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Ready to apply? Go here">
    <div class="cta-panel-content">
        <h4 class="cta-eyebrow"></h4>
        <h3 class="cta-text">Ready to apply? Go here<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>                </div>
        </div>
    </div>
</article>



<article data-panel="5" class="top-level panel ">
    
<picture class="panel-media" data-cloudBase="https://boston-consulting-group-res.cloudinary.com/image/fetch/" data-imgPath="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/Home_Panel-01_Welcome_tcm-22103.jpg"><img></img></picture>    <div class="panel-content-wrapper">
        <div class="welcome-panel">
            <header class="title-container">
                    <h2 class="eyebrow">A Global Perspective</h2>
                                    <h1 class="headline">Shaping the future. Together.</h1>
                            </header>
                <div class="cta-panel-container">


<a href="/offices/default.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="With more than 90 locations in 50 countries, we have a truly global perspective">
    <div class="cta-panel-content">
        <h4 class="cta-eyebrow">Our Offices</h4>
        <h3 class="cta-text">With more than 90 locations in 50 countries, we have a truly global perspective<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>

<a href="/about/mission/default.aspx" target="" class="cta-panel"   data-digitaldata-location="homepage:cta-panel" data-digitaldata-linkname="Unlocking insight, challenging established thinking, achieving sustainable advantage">
    <div class="cta-panel-content">
        <h4 class="cta-eyebrow">Mission</h4>
        <h3 class="cta-text">Unlocking insight, challenging established thinking, achieving sustainable advantage<span class="cta-arrow icon-nav-interstitial-arrow"></span></h3>
    </div>
</a>                </div>
        </div>
    </div>
</article>



                        
    

                    </div>
                    <!-- footer-->
                    
    
    
    


<footer class="homepage-footer sitefooter sitefooter_homepage">
    <div class="outer-grid-wrapper sitefooter-outerGridWrapper">
      

<div class="wrapper sitefooter-wrapper">
    <div class="user-and-lens">
<div class="user-info"><div class="login-container" data-placement="footer" data-bcg-module="login-widget"><span class="icon-profile-user-profile-icon icon"></span><p class="login-text">Log in</p></div></div>        <div class="flags sitefooter-flags">
            <div class="lens-selector-button"><div class="lens-selector-button-content"><div class="flag-icon"><img class="flag" src="https://boston-consulting-group-res.cloudinary.com/image/fetch/http://image-src.bcg.com/Images/world-map-grey_tcm-36961.png" /></div><div class="language-container"><div class="language"><p>EN</p></div><div class="right-arrow"></div></div></div></div>
        </div>
    </div>
    <ul class="base sitefooter-list sitefooter-list_base">
            <li class="sitefooter-list-item">&copy; 2018 The Boston Consulting Group</li>
                    <li class="sitefooter-list-item"><a href="/globalconfig/sitemap" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="sitemap"></a></li>
                                <li class="sitefooter-list-item"><a data-digitaldata-linkname="Privacy" data-digitaldata-location="Sitewide Footer" href="/about/privacy-policy.aspx">Privacy</a></li>
                        <li class="sitefooter-list-item"><a data-digitaldata-linkname="Terms of Use" data-digitaldata-location="Sitewide Footer" href="/about/terms-of-use.aspx">Terms of Use</a></li>
    </ul>
    <ul class="share sitefooter-list sitefooter-list_share">
            <li class="sitefooter-list-item"><a class="sitefooter-list-itemLink" data-bcg-module="show-form" data-share-url="/ContactUs" href="javascript:void(0);"><span class="icon icon-social-bio-email"></span><span>Contact Us</span></a></li>
                        <li class="sitefooter-list-item">
                    <a class="sitefooter-list-itemLink" data-bcg-module="footer-user-subscriptions" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="Footer Subscriptions">
                        <span class="icon icon-alumni-contact-saved"></span>
                        <span>Subscribe</span>
                    </a>
                </li>

            <li class="sitefooter-list-item">
                <a href="javascript:void(0);" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="Footer Share Page" data-share-context="Footer" data-share-description="The Boston Consulting Group (BCG) is a global management consulting firm with over 80 offices around the world. Our consultants advise leading organizations in value creation strategies, innovation, transformation, supply chain management and more.  " data-share-title="BCG+%e2%80%93+Global+Management+Consulting" data-share-form="/sharePage/?pageName=BCG+%e2%80%93+Global+Management+Consulting&amp;pageUrl=http%3a%2f%2fon.bcg.com%2f2mMlJ2g" data-share-uri="http://on.bcg.com/2mMlJ2g" data-bcg-module="social-share-footer" class="social-share sitefooter-list-itemLink">
                    <span class="icon icon-social-share"></span><span>Share Page</span>
                </a>
            </li>
                    <li class="sitefooter-list-item">
                <a href="javascript:void(0);" data-digitaldata-location="Sitewide Footer" data-digitaldata-linkname="Footer Follow Us" data-share-context="Footer" data-share-uri="#" data-bcg-module="social-share-follow" data-share-follow="true" class="follow-us sitefooter-list-itemLink">
                    <span class="icon icon-Footer-Follow-Us-icon"></span><span>Follow Us</span>
                </a>
            </li>
    </ul>
</div>
    </div>

    </div>
</footer>




                </section>
            </section>
        </div>
    </section>

    <!--googleon: all-->
    
    


    
    
        <div class="shallow-mode-wrapper">
            <div class="shallow-mode-content"></div>
        </div>

    


    

<section class="cookie-notification" data-bcg-module="cookie-notification">
    <p xmlns="http://www.w3.org/1999/xhtml">This website uses cookies to improve functionality and performance. If you continue browsing the site, you are giving implied consent to the use of cookies on this website. See our <a href="/privacy-policy.aspx" title="Privacy Policy">Cookie Policy</a> for details.</p>
    <button id="dismiss-cookie">Dismiss</button>
</section>



    <script type="text/javascript" src="/static/js/homepage.min.js?v=20180227103104"></script>

      <!-- Load Secondary Typekit Fonts -->
<link rel="stylesheet" type="text/css" href="https://fonts.bcg.com/tng6xmh.css"/>
      <!-- Adobe Analytics pageBottom -->
        <script type="text/javascript">
            try {
                _satellite.pageBottom();
            } catch (e) {
                console.log('_satellite.pageBottom(): ', e);
            }
        </script>

</body>
</html>