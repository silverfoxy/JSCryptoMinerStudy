
<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en-US" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en-US" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" class="no-js"> <!--<![endif]-->
    <head>
        <title>SAP PRESS | Official Site</title>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
        <meta name="created" content="17th Mar 2018 07:24" />

         
        <meta name="description" content="SAP books from the official SAP publisher: SAP HANA, SAP programming, SAP FICO, and more. The only place for SAP PRESS e-books!" />
        

        
            
        

        <meta name="keywords" content="" />
        <meta name="viewport" content="width=960, user-scalable=yes" />

        
        
        <meta name="com.silverpop.brandeddomains" content="www.pages03.net,www.sap-press.com" />
        <meta name="com.silverpop.cothost" content="pod3.ibmmarketingcloud.com" />
        

        <meta name="google-site-verification" content="yaHjrtg2odYYgOihSgCl6JUsn0xrPcypdnJQS8CAkyk" />

        <meta name="google-site-verification" content="V3qzmbT57JdQzsA-LbFNSUEnJm3t9chqhSH7CjAypqk" />


        


    <script>
var gaProperty = 'UA-52209316-1';
var disableStr = 'ga-disable-' + gaProperty;
if (document.cookie.indexOf(disableStr + '=true') > -1) {
  window[disableStr] = true;
}
function gaOptout() {
  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
  window[disableStr] = true;
}
</script>



<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


ga('create', 'UA-52209316-1', 'sap-press.com');


ga('set', 'forceSSL', true);


ga('require', 'ec');

ga('set', '&cu', 'USD');



ga('set', 'anonymizeIp', true);

ga('send', 'pageview');
</script>


        

<!-- BEGIN Bing Ads UET JavaScript tag -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5441636"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5441636&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- END Bing Ads UET JavaScript tag -->



        
            <link rel="shortcut icon" href="//static.sap-press.com/favicon.ico" />
            <link rel="apple-touch-icon-precomposed" href="//static.sap-press.com/favicon-152.png" />
        

        
        <!--[if lt IE 9]>
            <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <!-- box-sizing fix for IE7 -->
        <!--[if lte IE 7]>
            <style>
                * { behavior: url(/serve/boxsizing.htc); }
            </style>
         <![endif]-->
        <!--[if lte IE 8]>
            <link rel="stylesheet" type="text/css" href="//static.sap-press.com/css/ie-fix.css" />
        <![endif]-->
        <!--[if gt IE 8]><!-->
            <link rel="stylesheet" type="text/css" href="//static.sap-press.com/css/default.css" />
        <!--<![endif]-->

        <link rel="stylesheet" href="//static.sap-press.com/vendor/lightbox2/css/lightbox.css" />

        
        
        <script src="https://www.sc.pages03.net/lp/static/js/iMAWebCookie.js?1b4b6f11-148fc2a6777-943e27de0c8b91cc3fcf1475c3e5d726&h=www.pages03.net" type="text/javascript"></script>
        
        <script type="text/javascript">
            var pageToLoad = 'topicpage/TopicPage';
        </script>
        <script src="//static.sap-press.com/vendor/require.js" data-main="//static.sap-press.com/js/require.config.js"></script>
        <script src="//static.sap-press.com/vendor/wgxpath.install.js"></script>
        <script type="text/javascript">
            'use strict';
            if (!window.XPathResult) {
                wgxpath.install(window);
            }
        </script>

        
        

        

    </head>

    <body id="topicpage"
          class="gutters homepage"
          data-category="">

        

        <div id="header-wrapper">
            <div class="container">
                
                    <header>
                        
                            <div id="branding">
                                <a href="/">
                                    <img src="//static.sap-press.com/img/rheinwerk-sappress-logo-header.png" width="289" height="54" alt="Rheinwerk Publishing and SAP Press" title="Homepage" />
                                </a>
                            </div>
                        

                        
                            <div id="search">
                                <div id="welcome"></div>
                                <form action="/search/">
                                    <input type="text" name="q"><button type="submit"><span class="header-functions-search"></span></button>
                                </form>
                            </div>
                        

                        <div id="header-functions">
                            
                                <nav id="nav-account">
                                    <ul>
                                        <li><a id="account-link" href="/accounts/profile/summary/">Your account</a></li>
                                        <li><a href="/newsletter/subscribe/">Newsletter</a></li>
                                        <li><a href="/help/">Help</a></li>
                                        <li><a id="login-link" href="/accounts/login/?next=/">Log in</a></li>
                                        <li><a id="register-link" href="/accounts/register/">Register</a></li>

                                    </ul>
                                </nav>
                            
                            <div id="library"><a href="http://library.sap-press.com/library">Library</a></div>
                            <div id="shopping-cart"><a href="/basket/">Shopping Cart (<span class="quantity"></span>)</a></div>
                        </div>
                    </header>
                
            </div>
        </div>

        <div id="nav-main-wrapper">
            <div class="container">
                
                    <nav id="nav-main"><ul><li><a title="Programming" href="/programming/">Programming</a><ul><li><a title="ABAP Basics" href="/programming/abap-basics/">ABAP Basics</a><li><li><a title="Advanced ABAP" href="/programming/advanced-abap/">Advanced ABAP</a><li><li><a title="Cloud &amp; Mobile" href="/programming/cloud-mobile/">Cloud, Mobile & IOT</a><li><li><a title="HANA" href="/programming/hana/">HANA</a><li><li><a title="Integration" href="/programming/integration/">Integration</a><li><li><a title="User Interfaces" href="/programming/user-interfaces/">User Interfaces</a><li><li><a title="Programming E-Bites" href="/programming/programming-e-bites/">Programming E-Bites</a></li></ul><li><li><a title="Administration" href="/administration/">Admin & EIM</a><ul><li><a title="Application Server" href="/administration/application-server/">Application Server</a><li><li><a title="BW/BusinessObjects" href="/administration/bwbusinessobjects/">BW/BusinessObjects</a><li><li><a title="Enterprise Information Management" href="/administration/enterprise-information-management/">EIM</a><li><li><a title="Cloud &amp; Mobile" href="/administration/cloud-mobile/">Cloud & Mobile</a><li><li><a title="Database" href="/administration/database/">Database</a><li><li><a title="Integration" href="/administration/integration/">Integration</a><li><li><a title="Projects" href="/administration/projects/">Projects</a><li><li><a title="SAP Solution Manager" href="/administration/sap-solution-manager/">SAP Solution Manager</a><li><li><a title="Security and Identity Management" href="/administration/security-and-identity-management/">Security & Authorizations</a><li><li><a title="Administration E-Bites" href="/administration/administration-e-bites/">Administration E-Bites</a></li></ul><li><li><a title="Business Intelligence" href="/business-intelligence/">BI & BW</a><ul><li><a title="SAP BusinessObjects BI" href="/business-intelligence/sap-businessobjects-bi/">SAP BusinessObjects BI</a><li><li><a title="SAP BW" href="/business-intelligence/sap-bw/">SAP BW</a><li><li><a title="Reporting" href="/business-intelligence/reporting/">Reporting & Analysis</a><li><li><a title="Administration" href="/business-intelligence/administration/">Administration</a><li><li><a title="BI &amp; BW E-Bites" href="/business-intelligence/bi-bw-e-bites/">BI & BW E-Bites</a></li></ul><li><li><a title="Finance &amp; Controlling" href="/finance-controlling/">FICO & BPC</a><ul><li><a title="SAP S/4HANA" href="/finance-controlling/sap-s4hana/">SAP S/4HANA</a><li><li><a title="Auditing" href="/finance-controlling/auditing/">Auditing</a><li><li><a title="Business Planning &amp; Consolidation" href="/finance-controlling/business-planning-consolidation/">BPC</a><li><li><a title="CO Implementation" href="/finance-controlling/co-implementation/">CO Implementation</a><li><li><a title="CO for End Users" href="/finance-controlling/co-for-end-users/">CO for End Users</a><li><li><a title="FI Implementation" href="/finance-controlling/fi-implementation/">FI Implementation</a><li><li><a title="FI for End Users" href="/finance-controlling/fi-for-end-users/">FI for End Users</a><li><li><a title="Financial Supply Chain Management" href="/finance-controlling/financial-supply-chain-management/">FSCM</a><li><li><a title="Reporting" href="/finance-controlling/reporting/">Reporting</a><li><li><a title="FICO E-Bites" href="/finance-controlling/fico-e-bites/">FICO E-Bites</a></li></ul><li><li><a title="Logistics" href="/logistics/">Logistics</a><ul><li><a title="SAP S/4HANA" href="/logistics/sap-s4hana/">SAP S/4HANA</a><li><li><a title="Materials Management" href="/logistics/materials-management/">Materials Management</a><li><li><a title="Procurement" href="/logistics/procurement/">Procurement</a><li><li><a title="Plant Maintenance" href="/logistics/plant-maintenance/">Plant Maintenance</a><li><li><a title="Project System &amp; PLM" href="/logistics/project-system-plm/">Project System & PLM</a><li><li><a title="Production Planning" href="/logistics/production-planning/">Production Planning & Manufacturing</a><li><li><a title="Transportation &amp; Warehouse Management" href="/logistics/transportation-warehouse-management/">Transportation & Warehouse Management</a><li><li><a title="Quality Management" href="/logistics/quality-management/">Quality Management</a><li><li><a title="Sales &amp; Distribution" href="/logistics/sales-distribution/">Sales & Distribution</a><li><li><a title="Supply Chain Management" href="/logistics/supply-chain-management/">Supply Chain Management</a><li><li><a title="Logistics E-Bites" href="/logistics/logistics-e-bites/">Logistics E-Bites</a></li></ul><li><li><a title="Human Resources" href="/human-resources/">HR</a><ul><li><a title="SuccessFactors" href="/human-resources/successfactors/">SuccessFactors</a><li><li><a title="SAP ERP HCM" href="/human-resources/sap-erp-hcm/">SAP ERP HCM</a><li><li><a title="Core HR" href="/human-resources/core-hr/">Core HR</a><li><li><a title="Talent Management" href="/human-resources/talent-management/">Talent Management</a><li><li><a title="HR E-Bites" href="/human-resources/hr-e-bites/">HR E-Bites</a></li></ul><li><li><a title="Marketing &amp; Sales" href="/marketing-sales/">CRM & Sales</a><ul><li><a title="SAP Hybris" href="/marketing-sales/sap-hybris/">SAP Hybris</a><li><li><a title="SAP Customer Relationship Management" href="/marketing-sales/sap-customer-relationship-management/">SAP Customer Relationship Management</a><li><li><a title="SAP Sales &amp; Distribution" href="/marketing-sales/sap-sales-distribution/">SAP Sales & Distribution</a></li></ul><li><li><a title="HANA" href="/hana/">HANA</a><ul><li><a title="Basics" href="/hana/basics/">Basics</a><li><li><a title="Development" href="/hana/development/">Development</a><li><li><a title="Implementation &amp; Administration" href="/hana/implementation-administration/">Implementation & Administration</a><li><li><a title="HANA E-Bites" href="/hana/hana-e-bites/">HANA E-Bites</a></li></ul><li><li><a title="Introductions" href="/introductions/">Introductions</a><ul><li><a title="SAP for Beginners" href="/introductions/sap-for-beginners/">For Beginners</a><li><li><a title="SAP for IT Managers" href="/introductions/sap-for-it-managers/">For IT Managers</a><li><li><a title="On Emerging Topics" href="/introductions/on-emerging-topics/">On Emerging Topics</a></li></ul><li><li><a title="E-Bites" href="/e-bites/">E-Bites</a><ul><li><a title="Programming" href="/e-bites/programming/">Programming</a><li><li><a title="Admin &amp; EIM" href="/e-bites/admin-eim/">Admin & EIM</a><li><li><a title="BI &amp; BW" href="/e-bites/bi-bw/">BI & BW</a><li><li><a title="FICO &amp; BPC" href="/e-bites/fico-bpc/">FICO & BPC</a><li><li><a title="Logistics" href="/e-bites/logistics/">Logistics</a><li><li><a title="HR" href="/e-bites/hr/">HR</a><li><li><a title="HANA" href="/e-bites/hana/">HANA</a><li><li><a title="Chapters" href="/e-bites/chapters/">Books by Chapter</a></li></ul></li></ul></li></ul></nav>
                
            </div>
        </div>

        <div class="container">
            <div class="content">
            
                <div class="content-main">
                
    <a name="top" data-id="10"></a>
    

<section>
<input type='hidden' name='csrfmiddlewaretoken' value='lIkkCbB2Puhnc3HHApOaHdZ4ITiJu6Vp' />

    
        <div id="header-banner" class="topic_block topic_block-header topic_block-layout1 topic_block-at_homepage"
     data-id="46"
     data-type="1"
     data-layout="1"
     data-random="1">

    
    <div class="wall">
        <ul class="block-banners"><article class="banner-box banner-box-topicpage box-topicpage" data-id="1077"><a href="https://www.sap-press.com/lease-accounting-with-sap-ifrs-16-and-asc-842_4610/" target="_self" title="Lease Accounting"><img alt="Lease Accounting"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/1689_homepage_slider.jpg" /></a></article><article class="banner-box banner-box-topicpage box-topicpage" data-id="1072"><a href="https://www.sap-press.com/search/?q=xavier+lumira" target="_self" title="SAP Lumira 2.1"><img alt="SAP Lumira 2.1"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/Lumira_homepage_slider.jpg" /></a></article><article class="banner-box banner-box-topicpage box-topicpage" data-id="1016"><a href="https://www.sap-press.com/subscriptions/" target="_self" title="Subscription"><img alt="Subscription"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/new_subscription_homepage_slider.jpg" /></a></article><article class="banner-box banner-box-topicpage box-topicpage" data-id="1067"><a href="https://www.sap-press.com/sap-fiori-certification-guide_4501/" target="_self" title="Fiori Certification"><img alt="Fiori Certification"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/1604_homepage_slider.jpg" /></a></article><article class="banner-box banner-box-topicpage box-topicpage" data-id="1045"><a href="https://www.sap-press.com/sap-hana-20-certification-guide_4567/" target="_self" title="SAP HANA 2.0"><img alt="SAP HANA 2.0"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/1656_homepage_slider.jpg" /></a></article></ul>
    </div>
    <nav>
        <ul><li><a href="#" class="active">Lease Accounting</a></li><li><a href="#" >SAP Lumira 2.1</a></li><li><a href="#" >Subscription</a></li><li><a href="#" >Fiori Certification</a></li><li><a href="#" >SAP HANA 2.0</a></li></ul>
    </nav>

</div>

    
        <div id="sap-press-latest-releases" class="topic_block topic_block-news topic_block-layout2 topic_block-at_homepage"
     data-id="52"
     data-type="2"
     data-layout="2"
     data-random="0">

    
    <div class="block-header">
        <h2 class="label">SAP PRESS: Latest Releases</h2>
        
    </div>

    <div class="block-products">
        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180227"
         data-status="1"
         data-score="0.0"
         data-id="2700"
         data-title_id="4501"
         data-title="SAP Fiori Certification Guide"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><span class="new"><img src="//static.sap-press.com/img/products/lists/new_teaser_list.png"/></span><a href="/sap-fiori-certification-guide_4501/" title="To the Book SAP Fiori Certification Guide"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216048_171_2d.jpg" class="cover-171" alt="Cover of SAP Fiori Certification Guide" height="171" itemprop="image" /></a></div><!-- 4501 - 2700 - 1 --><h5 class="product-title"><a title="To the Book SAP Fiori Certification Guide" href="/sap-fiori-certification-guide_4501/">
            SAP Fiori Certification Guide
            
            	<span class="separator"> &ndash; </span><div class="subheading">Development Associate Exam</div></a></h5><p class="author">Krishna Kishor Kammaje</p><p class="bib-info">474 pages, paperback
        </p><div class="abstract"><span class="text-19 text-30 text-40">Taking the SAP Fiori Development Associate exam? Get the answers you need with this exam certification guide! Review core </span><span class="text-30 text-40">concepts including SAP Fiori architecture, configuration, and security; then test your </span><span class="text-40">knowledge with detailed questions and answers. From SAP Fiori installation </span>
         &hellip; <a title="To the Book SAP Fiori Certification Guide" href="/sap-fiori-certification-guide_4501/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180130"
         data-status="1"
         data-score="0.0"
         data-id="2738"
         data-title_id="4551"
         data-title="Sourcing and Procurement in SAP S/4HANA"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sourcing-and-procurement-in-sap-s4hana_4551/" title="To the Book Sourcing and Procurement in SAP S/4HANA"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216413_171_2d.jpg" class="cover-171" alt="Cover of Sourcing and Procurement in SAP S/4HANA" height="171" itemprop="image" /></a></div><!-- 4551 - 2738 - 1 --><h5 class="product-title"><a title="To the Book Sourcing and Procurement in SAP S/4HANA" href="/sourcing-and-procurement-in-sap-s4hana_4551/">
            Sourcing and Procurement in SAP S/4HANA
            
            <div class="subheading"></div></a></h5><p class="author">Justin Ashlock</p><p class="bib-info">503 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Master sourcing and procurement in SAP S/4HANA! Dive into SAP S/4HANA sourcing and procurement functionality, like direct and indirect </span><span class="text-30 text-40">procurement and inventory and contract management. Get step-by-step instructions to configure </span><span class="text-40">sourcing, invoicing, supplier management and evaluation, and more. Integrate each </span>
         &hellip; <a title="To the Book Sourcing and Procurement in SAP S/4HANA" href="/sourcing-and-procurement-in-sap-s4hana_4551/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180130"
         data-status="1"
         data-score="0.0"
         data-id="2420"
         data-title_id="4370"
         data-title="SAP Performance Optimization Guide"
         data-price="79.99"
         data-variant="E-book"><div class="cover"><a href="/sap-performance-optimization-guide_4370/" title="To the Book SAP Performance Optimization Guide"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215249_171_2d.jpg" class="cover-171" alt="Cover of SAP Performance Optimization Guide" height="171" itemprop="image" /></a></div><!-- 4370 - 2420 - 1 --><h5 class="product-title"><a title="To the Book SAP Performance Optimization Guide" href="/sap-performance-optimization-guide_4370/">
            SAP Performance Optimization Guide
            
            	<span class="separator"> &ndash; </span><div class="subheading">Analyzing and Tuning SAP Systems</div></a></h5><p class="author">Thomas Schneider</p><p class="bib-info">892 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">The speed and efficiency of your organization's software is critical for business success. From monitoring system workloads and optimizing </span><span class="text-30 text-40">SQL statements, to identifying performance problems in ABAP programs and sizing </span><span class="text-40">SAP HANA—learn how to make your SAP system as agile </span>
         &hellip; <a title="To the Book SAP Performance Optimization Guide" href="/sap-performance-optimization-guide_4370/">More about the book</a></div><p class="price">from  $79.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20171227"
         data-status="1"
         data-score="0.0"
         data-id="2770"
         data-title_id="4567"
         data-title="SAP HANA 2.0 Certification Guide"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-hana-20-certification-guide_4567/" title="To the Book SAP HANA 2.0 Certification Guide"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216567_171_2d.jpg" class="cover-171" alt="Cover of SAP HANA 2.0 Certification Guide" height="171" itemprop="image" /></a></div><!-- 4567 - 2770 - 1 --><h5 class="product-title"><a title="To the Book SAP HANA 2.0 Certification Guide" href="/sap-hana-20-certification-guide_4567/">
            SAP HANA 2.0 Certification Guide
            
            	<span class="separator"> &ndash; </span><div class="subheading">Application Associate Exam</div></a></h5><p class="author">Rudi de Louw</p><p class="bib-info">540 pages, paperback
        </p><div class="abstract"><span class="text-19 text-30 text-40">Need to get certified in SAP HANA 2.0? With this guide, you’ll get everything you need to pass the </span><span class="text-30 text-40">SAP Certified Application Associate test for SAP HANA (C_HANAIMP_13)! Understand the </span><span class="text-40">structure of the exam and review the key concepts you’ll </span>
         &hellip; <a title="To the Book SAP HANA 2.0 Certification Guide" href="/sap-hana-20-certification-guide_4567/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20171026"
         data-status="1"
         data-score="0.0"
         data-id="2640"
         data-title_id="4485"
         data-title="Logistics with SAP S/4HANA"
         data-price="59.99"
         data-variant="E-book"><div class="cover"><a href="/logistics-with-sap-s4hana_4485/" title="To the Book Logistics with SAP S/4HANA"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215898_171_2d.jpg" class="cover-171" alt="Cover of Logistics with SAP S/4HANA" height="171" itemprop="image" /></a></div><!-- 4485 - 2640 - 1 --><h5 class="product-title"><a title="To the Book Logistics with SAP S/4HANA" href="/logistics-with-sap-s4hana_4485/">
            Logistics with SAP S/4HANA
            
            	<span class="separator"> &ndash; </span><div class="subheading">An Introduction</div></a></h5><p class="author">Deb Bhattacharjee, Eric Monti, Stephen Perel, Guillermo B. Vazquez</p><p class="bib-info">400 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Welcome to logistics in a digital world. From procurement to production and everything in between, see how SAP S/4HANA </span><span class="text-30 text-40">transforms your SAP Logistics landscape. Examine each supply chain line of </span><span class="text-40">business in SAP S/4HANA: sales order management, manufacturing, inventory management, </span>
         &hellip; <a title="To the Book Logistics with SAP S/4HANA" href="/logistics-with-sap-s4hana_4485/">More about the book</a></div><p class="price">from  $59.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20171128"
         data-status="1"
         data-score="0.0"
         data-id="2694"
         data-title_id="4525"
         data-title="Implementing SAP S/4HANA Finance"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/implementing-sap-s4hana-finance_4525/" title="To the Book Implementing SAP S/4HANA Finance"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216192_171_2d.jpg" class="cover-171" alt="Cover of Implementing SAP S/4HANA Finance" height="171" itemprop="image" /></a></div><!-- 4525 - 2694 - 1 --><h5 class="product-title"><a title="To the Book Implementing SAP S/4HANA Finance" href="/implementing-sap-s4hana-finance_4525/">
            Implementing SAP S/4HANA Finance
            
            <div class="subheading"></div></a></h5><p class="author">Anup Maheshwari</p><p class="bib-info">570 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Ensure a smooth transition to SAP S/4HANA Finance with this on-premise implementation guide! Follow step-by-step instructions for data migration </span><span class="text-30 text-40">and functional configuration. From the general ledger to asset accounting and </span><span class="text-40">beyond, you’ll align your new system with existing Finance requirements </span>
         &hellip; <a title="To the Book Implementing SAP S/4HANA Finance" href="/implementing-sap-s4hana-finance_4525/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
    </div>

</div>

    
        <div id="new-block" class="topic_block topic_block-banner topic_block-layout1 topic_block-at_homepage"
     data-id="180"
     data-type="3"
     data-layout="1"
     data-random="0">

    
    <div class="block-banners" >
        
    </div>

</div>

    
        <div id="new-block" class="topic_block topic_block-banner topic_block-layout1 topic_block-at_homepage"
     data-id="132"
     data-type="3"
     data-layout="1"
     data-random="0">

    
    <div class="block-banners" >
        
    </div>

</div>

    
        <div id="banners" class="topic_block topic_block-banner topic_block-layout1 topic_block-at_homepage"
     data-id="48"
     data-type="3"
     data-layout="1"
     data-random="0">

    
    <div class="block-banners" >
        
            

<article class="banner-box banner-box-topicpage box-topicpage" data-id="1073">
    <a href="https://events.sap.com/sapandasug/en/home?source=email-us-learnmore-sappress-webbanner-sanow18" target="_self" title="SAPPHIRENOW and ASUG Annual Conference">
        <img alt="SAPPHIRENOW and ASUG Annual Conference"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/478x355_SAPASUG_SAPPRESS_2018.jpg" />
    </a>
</article>

        
            

<article class="banner-box banner-box-topicpage box-topicpage" data-id="1075">
    <a href="https://www.sap-press.com/e-bites/" target="_self" title="SAP PRESS E-Bites">
        <img alt="SAP PRESS E-Bites"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/e-bites_home_s_v2.jpg" />
    </a>
</article>

        
            

<article class="banner-box banner-box-topicpage box-topicpage" data-id="1074">
    <a href="https://www.sap-press.com/using-sap_4155/" target="_self" title="Using SAP: Introduction for Beginners and Business Users">
        <img alt="Using SAP: Introduction for Beginners and Business Users"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/1404_s_v2.jpg" />
    </a>
</article>

        
    </div>

</div>

    
        <div id="coming-soon-to-sap-press" class="topic_block topic_block-table topic_block-layout2 topic_block-at_homepage"
     data-id="94"
     data-type="4"
     data-layout="2"
     data-random="0">

    
    <div class="block-banners">
        
    </div>

    <div class="block-header">
        <h1 class="label">Coming Soon to SAP PRESS</h1>
        
    </div>

    <div class="block-products">
        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180329"
         data-status="2"
         data-score="0.0"
         data-id="2926"
         data-title_id="4610"
         data-title="Lease Accounting with SAP: IFRS 16 and ASC 842"
         data-price="109.99"
         data-variant="E-book"><div class="cover"><a href="/lease-accounting-with-sap-ifrs-16-and-asc-842_4610/" title="To the Book Lease Accounting with SAP: IFRS 16 and ASC 842"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216895_171_2d.jpg" class="cover-171" alt="Cover of Lease Accounting with SAP: IFRS 16 and ASC 842" height="171" itemprop="image" /></a></div><!-- 4610 - 2926 - 1 --><h5 class="product-title"><a title="To the Book Lease Accounting with SAP: IFRS 16 and ASC 842" href="/lease-accounting-with-sap-ifrs-16-and-asc-842_4610/">
            Lease Accounting with SAP: IFRS 16 and ASC 842
            
            	<span class="separator"> &ndash; </span><div class="subheading">SAP RE-FX and SAP Lease Administration by Nakisa</div></a></h5><p class="author">Hanno Hofmann, Pamela Lim, Joy Mabborang, Louis Teunissen</p><p class="bib-info">435 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">The countdown for lease accounting has started; are you ready for IFRS 16 and ASC 842? Jump-start your leasing </span><span class="text-30 text-40">project with this guide to SAP Lease Administration by Nakisa and </span><span class="text-40">SAP Flexible Real Estate Management. Run compliance readiness checks and </span>
         &hellip; <a title="To the Book Lease Accounting with SAP: IFRS 16 and ASC 842" href="/lease-accounting-with-sap-ifrs-16-and-asc-842_4610/">More about the book</a></div><p class="price">approx. $109.99</p><p class="variant status planned"><span class="product-availability-planned statusicon"></span>
            coming soon
            
                <br /><span class="release_date_text">Available on 03/29/2018</span></p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180329"
         data-status="2"
         data-score="0.0"
         data-id="2704"
         data-title_id="4511"
         data-title="SAP Lumira, Discovery Edition"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-lumira-discovery-edition_4511/" title="To the Book SAP Lumira, Discovery Edition"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216123_171_2d.jpg" class="cover-171" alt="Cover of SAP Lumira, Discovery Edition" height="171" itemprop="image" /></a></div><!-- 4511 - 2704 - 1 --><h5 class="product-title"><a title="To the Book SAP Lumira, Discovery Edition" href="/sap-lumira-discovery-edition_4511/">
            SAP Lumira, Discovery Edition
            
            	<span class="separator"> &ndash; </span><div class="subheading">The Comprehensive Guide</div></a></h5><p class="author">Xavier Hacking, Martijn van Foeken</p><p class="bib-info">475 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Are you looking for a better approach to data visualization? Learn what tools SAP Lumira, discovery edition gives you </span><span class="text-30 text-40">to create interactive charts and infographs! Start by acquiring your data, </span><span class="text-40">either offline or live, and explore the available data manipulation </span>
         &hellip; <a title="To the Book SAP Lumira, Discovery Edition" href="/sap-lumira-discovery-edition_4511/">More about the book</a></div><p class="price">approx. $69.99</p><p class="variant status planned"><span class="product-availability-planned statusicon"></span>
            coming soon
            
                <br /><span class="release_date_text">Available on 03/29/2018</span></p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180329"
         data-status="2"
         data-score="0.0"
         data-id="2810"
         data-title_id="4593"
         data-title="Financial Accounting in SAP ERP: Business User Guide"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/financial-accounting-in-sap-erp-business-user-guide_4593/" title="To the Book Financial Accounting in SAP ERP: Business User Guide"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216789_171_2d.jpg" class="cover-171" alt="Cover of Financial Accounting in SAP ERP: Business User Guide" height="171" itemprop="image" /></a></div><!-- 4593 - 2810 - 1 --><h5 class="product-title"><a title="To the Book Financial Accounting in SAP ERP: Business User Guide" href="/financial-accounting-in-sap-erp-business-user-guide_4593/">
            Financial Accounting in SAP ERP: Business User Guide
            
            <div class="subheading"></div></a></h5><p class="author">David Burns</p><p class="bib-info">630 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Get the SAP FI expertise you need! This guide for business users shows you how to run Financial Accounting </span><span class="text-30 text-40">in SAP ERP. Walk through key FI processes in the general </span><span class="text-40">ledger, AP, AR, asset accounting, and more using step-by-step instructions, </span>
         &hellip; <a title="To the Book Financial Accounting in SAP ERP: Business User Guide" href="/financial-accounting-in-sap-erp-business-user-guide_4593/">More about the book</a></div><p class="price">approx. $69.99</p><p class="variant status planned"><span class="product-availability-planned statusicon"></span>
            coming soon
            
                <br /><span class="release_date_text">Available on 03/29/2018</span></p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180426"
         data-status="2"
         data-score="0.0"
         data-id="2708"
         data-title_id="4512"
         data-title="SAP Lumira, Designer Edition"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-lumira-designer-edition_4512/" title="To the Book SAP Lumira, Designer Edition"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216154_171_2d.jpg" class="cover-171" alt="Cover of SAP Lumira, Designer Edition" height="171" itemprop="image" /></a></div><!-- 4512 - 2708 - 1 --><h5 class="product-title"><a title="To the Book SAP Lumira, Designer Edition" href="/sap-lumira-designer-edition_4512/">
            SAP Lumira, Designer Edition
            
            	<span class="separator"> &ndash; </span><div class="subheading">The Comprehensive Guide</div></a></h5><p class="author">Dwain  Chang, Xavier Hacking, Jeroen van der A</p><p class="bib-info">775 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">If building top-of-the-line analytical applications and dashboards is on your to-do list, you’ll find everything you need in this </span><span class="text-30 text-40">guide to SAP Lumira, designer edition! Explore the IDE, understand the </span><span class="text-40">application design process, and take an in-depth look at component </span>
         &hellip; <a title="To the Book SAP Lumira, Designer Edition" href="/sap-lumira-designer-edition_4512/">More about the book</a></div><p class="price">approx. $69.99</p><p class="variant status planned"><span class="product-availability-planned statusicon"></span>
            coming soon
            
                <br /><span class="release_date_text">Available on 04/26/2018</span></p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180426"
         data-status="2"
         data-score="0.0"
         data-id="2712"
         data-title_id="4372"
         data-title="SAP Hybris Sales Cloud"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-hybris-sales-cloud_4372/" title="To the Book SAP Hybris Sales Cloud"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215287_171_2d.jpg" class="cover-171" alt="Cover of SAP Hybris Sales Cloud" height="171" itemprop="image" /></a></div><!-- 4372 - 2712 - 1 --><h5 class="product-title"><a title="To the Book SAP Hybris Sales Cloud" href="/sap-hybris-sales-cloud_4372/">
            SAP Hybris Sales Cloud
            
            	<span class="separator"> &ndash; </span><div class="subheading">Business Processes, Functionality, and Configuration</div></a></h5><p class="author">Sanjjeev K. Singh, Karan Sood</p><p class="bib-info">550 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Looking for the tools to boost your sales sky high? With this comprehensive guide, you'll learn to implement, configure, </span><span class="text-30 text-40">and use SAP Hybris Sales Cloud. Create leads, process opportunities, and </span><span class="text-40">explore partner channel management. Then integrate the solution with your </span>
         &hellip; <a title="To the Book SAP Hybris Sales Cloud" href="/sap-hybris-sales-cloud_4372/">More about the book</a></div><p class="price">approx. $69.99</p><p class="variant status planned"><span class="product-availability-planned statusicon"></span>
            coming soon
            
                <br /><span class="release_date_text">Available on 04/26/2018</span></p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180426"
         data-status="2"
         data-score="0.0"
         data-id="2746"
         data-title_id="4547"
         data-title="Warehouse Management in SAP S/4HANA"
         data-price="79.99"
         data-variant="E-book"><div class="cover"><a href="/warehouse-management-in-sap-s4hana_4547/" title="To the Book Warehouse Management in SAP S/4HANA"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216383_171_2d.jpg" class="cover-171" alt="Cover of Warehouse Management in SAP S/4HANA" height="171" itemprop="image" /></a></div><!-- 4547 - 2746 - 1 --><h5 class="product-title"><a title="To the Book Warehouse Management in SAP S/4HANA" href="/warehouse-management-in-sap-s4hana_4547/">
            Warehouse Management in SAP S/4HANA
            
            	<span class="separator"> &ndash; </span><div class="subheading">Embedded EWM</div></a></h5><p class="author">Namita Sachan, Aman Jain</p><p class="bib-info">675 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">How do you run your warehouse with SAP S/4HANA? This comprehensive guide has the answers! Begin by setting up </span><span class="text-30 text-40">your embedded Extended Warehouse Management (EWM) system using organizational structures and </span><span class="text-40">master data. Then master your essential processes such as goods </span>
         &hellip; <a title="To the Book Warehouse Management in SAP S/4HANA" href="/warehouse-management-in-sap-s4hana_4547/">More about the book</a></div><p class="price">approx. $79.99</p><p class="variant status planned"><span class="product-availability-planned statusicon"></span>
            coming soon
            
                <br /><span class="release_date_text">Available on 04/26/2018</span></p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
    </div>

</div>

    
        <div id="e-bites-new-releases" class="topic_block topic_block-table topic_block-layout4 topic_block-at_homepage"
     data-id="153"
     data-type="4"
     data-layout="4"
     data-random="0">

    
    <div class="block-banners">
        
            

<article class="banner-box banner-box-topicpage box-topicpage" data-id="1017">
    <a href="https://www.sap-press.com/subscriptions/" target="_self" title="SAP PRESS Subscription">
        <img alt="SAP PRESS Subscription"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/new_subscription_sky1_v2.jpg" />
    </a>
</article>

        
    </div>

    <div class="block-header">
        <h1 class="label">E-Bites: New Releases</h1>
        
    </div>

    <div class="block-products">
        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180220"
         data-status="1"
         data-score="0.0"
         data-id="3000"
         data-title_id="4562"
         data-title="Using SAP Screen Personas"
         data-price="24.99"
         data-variant="E-Bite"><div class="cover"><span class="new"><img src="//static.sap-press.com/img/products/lists/new_teaser_list.png"/></span><a href="/using-sap-screen-personas_4562/" title="To the Book Using SAP Screen Personas"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216499_171_2d.jpg" class="cover-171" alt="Cover of Using SAP Screen Personas" height="171" itemprop="image" /></a></div><!-- 4562 - 3000 - 1 --><h5 class="product-title"><a title="To the Book Using SAP Screen Personas" href="/using-sap-screen-personas_4562/">
            Using SAP Screen Personas
            
            <div class="subheading"></div></a></h5><p class="author">Peter Spielvogel, Sylvia Barnard, Conrad Bernal, Tamas Hoznek, Tobias Queck, Steve Rumsby, Sebastian Steinhauer</p><p class="bib-info">125 pages
        </p><div class="abstract"><span class="text-19 text-30 text-40">Streamline and personalize the business process screens your users see every day with SAP Screen Personas! In this E-Bite, </span><span class="text-30 text-40">you'll get step-by-step instructions for using templates and adaptive design to </span><span class="text-40">edit screens and merge tabs. For advanced requirements, learn how </span>
         &hellip; <a title="To the Book Using SAP Screen Personas" href="/using-sap-screen-personas_4562/">More about the book</a></div><p class="price">$24.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="9">E-Bite</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180123"
         data-status="1"
         data-score="0.0"
         data-id="2726"
         data-title_id="4542"
         data-title="Introducing SAP S/4HANA Extensions in SAP Cloud Platform"
         data-price="24.99"
         data-variant="E-Bite"><div class="cover"><a href="/introducing-sap-s4hana-extensions-in-sap-cloud-platform_4542/" title="To the Book Introducing SAP S/4HANA Extensions in SAP Cloud Platform"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216338_171_2d.jpg" class="cover-171" alt="Cover of Introducing SAP S/4HANA Extensions in SAP Cloud Platform" height="171" itemprop="image" /></a></div><!-- 4542 - 2726 - 1 --><h5 class="product-title"><a title="To the Book Introducing SAP S/4HANA Extensions in SAP Cloud Platform" href="/introducing-sap-s4hana-extensions-in-sap-cloud-platform_4542/">
            Introducing SAP S/4HANA Extensions in SAP Cloud Platform
            
            <div class="subheading"></div></a></h5><p class="author">Abani Pattanayak, Imran Rashid</p><p class="bib-info">125 pages
        </p><div class="abstract"><span class="text-19 text-30 text-40">Learn the what, why, and how of SAP S/4HANA extensions with the SAP Cloud Platform. Start by exploring SAP </span><span class="text-30 text-40">S/4HANA and SAP Cloud Platform architecture and common extension patterns. Then </span><span class="text-40">learn to build extensions, ranging from collaborative, UX, analytical, and </span>
         &hellip; <a title="To the Book Introducing SAP S/4HANA Extensions in SAP Cloud Platform" href="/introducing-sap-s4hana-extensions-in-sap-cloud-platform_4542/">More about the book</a></div><p class="price">$24.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="9">E-Bite</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180123"
         data-status="1"
         data-score="0.0"
         data-id="2825"
         data-title_id="4592"
         data-title="Setting Up and Running Order-Based Planning with SAP IBP"
         data-price="24.99"
         data-variant="E-Bite"><div class="cover"><a href="/setting-up-and-running-order-based-planning-with-sap-ibp_4592/" title="To the Book Setting Up and Running Order-Based Planning with SAP IBP"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216772_171_2d.jpg" class="cover-171" alt="Cover of Setting Up and Running Order-Based Planning with SAP IBP" height="171" itemprop="image" /></a></div><!-- 4592 - 2825 - 1 --><h5 class="product-title"><a title="To the Book Setting Up and Running Order-Based Planning with SAP IBP" href="/setting-up-and-running-order-based-planning-with-sap-ibp_4592/">
            Setting Up and Running Order-Based Planning with SAP IBP
            
            <div class="subheading"></div></a></h5><p class="author">Dhaval Desai</p><p class="bib-info">94 pages
        </p><div class="abstract"><span class="text-19 text-30 text-40">Your supply chain won’t always run according to plan. Prepare for the unexpected with this E-Bite on order-based planning! </span><span class="text-30 text-40">Set up the OBP data model, define demand prioritization rules, and </span><span class="text-40">plan deployments in SAP IBP for response and supply. Then </span>
         &hellip; <a title="To the Book Setting Up and Running Order-Based Planning with SAP IBP" href="/setting-up-and-running-order-based-planning-with-sap-ibp_4592/">More about the book</a></div><p class="price">$24.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="9">E-Bite</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180220"
         data-status="1"
         data-score="0.0"
         data-id="2922"
         data-title_id="4606"
         data-title="Introducing Advanced Variant Configuration (AVC) with SAP S/4HANA"
         data-price="29.99"
         data-variant="E-Bite"><div class="cover"><span class="new"><img src="//static.sap-press.com/img/products/lists/new_teaser_list.png"/></span><a href="/introducing-advanced-variant-configuration-avc-with-sap-s4hana_4606/" title="To the Book Introducing Advanced Variant Configuration (AVC) with SAP S/4HANA"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216888_171_2d.jpg" class="cover-171" alt="Cover of Introducing Advanced Variant Configuration (AVC) with SAP S/4HANA" height="171" itemprop="image" /></a></div><!-- 4606 - 2922 - 1 --><h5 class="product-title"><a title="To the Book Introducing Advanced Variant Configuration (AVC) with SAP S/4HANA" href="/introducing-advanced-variant-configuration-avc-with-sap-s4hana_4606/">
            Introducing Advanced Variant Configuration (AVC) with SAP S/4HANA
            
            <div class="subheading"></div></a></h5><p class="author">Stefan Kienzle</p><p class="bib-info">71 pages
        </p><div class="abstract"><span class="text-19 text-30 text-40">Achieve leaner, faster production of individualized goods with SAP S/4HANA’s new AVC engine! Understand how AVC compares with LO-VC, </span><span class="text-30 text-40">and see how SAP S/4HANA’s newest features improve your engineering, sales, </span><span class="text-40">and manufacturing processes, from product models to line items to </span>
         &hellip; <a title="To the Book Introducing Advanced Variant Configuration (AVC) with SAP S/4HANA" href="/introducing-advanced-variant-configuration-avc-with-sap-s4hana_4606/">More about the book</a></div><p class="price">$29.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="9">E-Bite</span></div></article>

        
    </div>

</div>

    
        <div id="sap-s4hana" class="topic_block topic_block-bestof topic_block-layout1 topic_block-at_homepage"
     data-id="155"
     data-type="6"
     data-layout="1"
     data-random="0">

    
    <div class="block-header">
        <h2 class="label">SAP S/4HANA</h2>
        
    </div>

    <div class="block-products">
        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20171026"
         data-status="1"
         data-score="0.0"
         data-id="2660"
         data-title_id="4499"
         data-title="SAP S/4HANA"
         data-price="59.99"
         data-variant="E-book"><div class="cover"><a href="/sap-s4hana_4499/" title="To the Book SAP S/4HANA"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215980_171_2d.jpg" class="cover-171" alt="Cover of SAP S/4HANA" height="171" itemprop="image" /></a></div><!-- 4499 - 2660 - 1 --><h5 class="product-title"><a title="To the Book SAP S/4HANA" href="/sap-s4hana_4499/">
            SAP S/4HANA
            
            	<span class="separator"> &ndash; </span><div class="subheading">An Introduction</div></a></h5><p class="author">Devraj Bardhan, Axel Baumgartl, Dmitry Chaadaev, Nga-Sze Choi, Mark Dudgeon, Asidhara Lahiri, Bert Meijerink, Andrew Worsley-Tonks</p><p class="bib-info">511 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Moving your business to SAP S/4HANA or wondering if it’s right for you? From finance to logistics, from on-premise </span><span class="text-30 text-40">to cloud implementations, and from industry solutions to reporting, see what </span><span class="text-40">SAP S/4HANA can offer! Understand its architecture, adoption scenarios, and </span>
         &hellip; <a title="To the Book SAP S/4HANA" href="/sap-s4hana_4499/">More about the book</a></div><p class="price">from  $59.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20171026"
         data-status="1"
         data-score="0.0"
         data-id="2640"
         data-title_id="4485"
         data-title="Logistics with SAP S/4HANA"
         data-price="59.99"
         data-variant="E-book"><div class="cover"><a href="/logistics-with-sap-s4hana_4485/" title="To the Book Logistics with SAP S/4HANA"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215898_171_2d.jpg" class="cover-171" alt="Cover of Logistics with SAP S/4HANA" height="171" itemprop="image" /></a></div><!-- 4485 - 2640 - 1 --><h5 class="product-title"><a title="To the Book Logistics with SAP S/4HANA" href="/logistics-with-sap-s4hana_4485/">
            Logistics with SAP S/4HANA
            
            	<span class="separator"> &ndash; </span><div class="subheading">An Introduction</div></a></h5><p class="author">Deb Bhattacharjee, Eric Monti, Stephen Perel, Guillermo B. Vazquez</p><p class="bib-info">400 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Welcome to logistics in a digital world. From procurement to production and everything in between, see how SAP S/4HANA </span><span class="text-30 text-40">transforms your SAP Logistics landscape. Examine each supply chain line of </span><span class="text-40">business in SAP S/4HANA: sales order management, manufacturing, inventory management, </span>
         &hellip; <a title="To the Book Logistics with SAP S/4HANA" href="/logistics-with-sap-s4hana_4485/">More about the book</a></div><p class="price">from  $59.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20171128"
         data-status="1"
         data-score="0.0"
         data-id="2694"
         data-title_id="4525"
         data-title="Implementing SAP S/4HANA Finance"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/implementing-sap-s4hana-finance_4525/" title="To the Book Implementing SAP S/4HANA Finance"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216192_171_2d.jpg" class="cover-171" alt="Cover of Implementing SAP S/4HANA Finance" height="171" itemprop="image" /></a></div><!-- 4525 - 2694 - 1 --><h5 class="product-title"><a title="To the Book Implementing SAP S/4HANA Finance" href="/implementing-sap-s4hana-finance_4525/">
            Implementing SAP S/4HANA Finance
            
            <div class="subheading"></div></a></h5><p class="author">Anup Maheshwari</p><p class="bib-info">570 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Ensure a smooth transition to SAP S/4HANA Finance with this on-premise implementation guide! Follow step-by-step instructions for data migration </span><span class="text-30 text-40">and functional configuration. From the general ledger to asset accounting and </span><span class="text-40">beyond, you’ll align your new system with existing Finance requirements </span>
         &hellip; <a title="To the Book Implementing SAP S/4HANA Finance" href="/implementing-sap-s4hana-finance_4525/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170829"
         data-status="1"
         data-score="0.0"
         data-id="2588"
         data-title_id="4247"
         data-title="Migrating to SAP S/4HANA"
         data-price="79.99"
         data-variant="E-book"><div class="cover"><a href="/migrating-to-sap-s4hana_4247/" title="To the Book Migrating to SAP S/4HANA"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493214488_171_2d.jpg" class="cover-171" alt="Cover of Migrating to SAP S/4HANA" height="171" itemprop="image" /></a></div><!-- 4247 - 2588 - 1 --><h5 class="product-title"><a title="To the Book Migrating to SAP S/4HANA" href="/migrating-to-sap-s4hana_4247/">
            Migrating to SAP S/4HANA
            
            <div class="subheading"></div></a></h5><p class="author">Frank Densborn, Frank Finkbohner, Jochen Freudenberg, Kim Mathäß, Frank Wagner</p><p class="bib-info">569 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">It’s time to start planning your SAP S/4HANA migration! In this book you'll learn to implement the right migration </span><span class="text-30 text-40">scenario for your business requirements—cloud, on-premise, or hybrid. Step-by-step instructions will </span><span class="text-40">help you prepare, implement, and integrate SAP S/4HANA. See what’s </span>
         &hellip; <a title="To the Book Migrating to SAP S/4HANA" href="/migrating-to-sap-s4hana_4247/">More about the book</a></div><p class="price">from  $79.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
    </div>

</div>

    
        <div id="sap-press-must-haves" class="topic_block topic_block-table topic_block-layout2 topic_block-at_homepage"
     data-id="145"
     data-type="4"
     data-layout="2"
     data-random="0">

    
    <div class="block-banners">
        
    </div>

    <div class="block-header">
        <h1 class="label">SAP PRESS: Must-Haves</h1>
        
    </div>

    <div class="block-products">
        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170515"
         data-status="1"
         data-score="0.0"
         data-id="2486"
         data-title_id="4401"
         data-title="SAP Fiori Implementation and Development"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-fiori-implementation-and-development_4401/" title="To the Book SAP Fiori Implementation and Development"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215416_171_2d.jpg" class="cover-171" alt="Cover of SAP Fiori Implementation and Development" height="171" itemprop="image" /></a></div><!-- 4401 - 2486 - 1 --><h5 class="product-title"><a title="To the Book SAP Fiori Implementation and Development" href="/sap-fiori-implementation-and-development_4401/">
            SAP Fiori Implementation and Development
            
            <div class="subheading"></div></a></h5><p class="author">Anil Bavaraju</p><p class="bib-info">615 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">The SAP Fiori 2.0 design concept is here. See how to take your UI to the next level with </span><span class="text-30 text-40">this all-in-one resource to implementing and developing analytical, transactional, and fact </span><span class="text-40">sheet apps. Get the low-down on SAP Fiori's all-new look, </span>
         &hellip; <a title="To the Book SAP Fiori Implementation and Development" href="/sap-fiori-implementation-and-development_4401/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170628"
         data-status="1"
         data-score="0.0"
         data-id="2632"
         data-title_id="4414"
         data-title="SAP S/4HANA Financial Accounting Certification Guide"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-s4hana-financial-accounting-certification-guide_4414/" title="To the Book SAP S/4HANA Financial Accounting Certification Guide"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215508_171_2d.jpg" class="cover-171" alt="Cover of SAP S/4HANA Financial Accounting Certification Guide" height="171" itemprop="image" /></a></div><!-- 4414 - 2632 - 1 --><h5 class="product-title"><a title="To the Book SAP S/4HANA Financial Accounting Certification Guide" href="/sap-s4hana-financial-accounting-certification-guide_4414/">
            SAP S/4HANA Financial Accounting Certification Guide
            
            	<span class="separator"> &ndash; </span><div class="subheading">Application Associate Exam</div></a></h5><p class="author">Stefanos Pougkas</p><p class="bib-info">447 pages, paperback
        </p><div class="abstract"><span class="text-19 text-30 text-40">Preparing for the SAP S/4HANA Finance (formerly SAP Simple Finance) 1511 or 1610 exam? Make the grade with this </span><span class="text-30 text-40">certification study guide. Explore test methodology, key concepts for each topic </span><span class="text-40">area, and practice questions and answers to solidify your knowledge. </span>
         &hellip; <a title="To the Book SAP S/4HANA Financial Accounting Certification Guide" href="/sap-s4hana-financial-accounting-certification-guide_4414/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170628"
         data-status="1"
         data-score="0.0"
         data-id="2404"
         data-title_id="4377"
         data-title="SAP BW/4HANA"
         data-price="59.99"
         data-variant="E-book"><div class="cover"><a href="/sap-bw4hana_4377/" title="To the Book SAP BW/4HANA"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215317_171_2d.jpg" class="cover-171" alt="Cover of SAP BW/4HANA" height="171" itemprop="image" /></a></div><!-- 4377 - 2404 - 1 --><h5 class="product-title"><a title="To the Book SAP BW/4HANA" href="/sap-bw4hana_4377/">
            SAP BW/4HANA
            
            	<span class="separator"> &ndash; </span><div class="subheading">An Introduction</div></a></h5><p class="author">Jesper Christensen, Joe Darlak, Riley Harrington, Li Kong, Marcos Poles, Christian Savelli</p><p class="bib-info">427 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">What is SAP BW/4HANA? More importantly, what can it do for you? Between these pages, you'll explore the answers </span><span class="text-30 text-40">to these questions, from simplified data models and SAP BW/4HANA Analytics </span><span class="text-40">to automated data lifecycle management. You'll find step-by-step instructions for </span>
         &hellip; <a title="To the Book SAP BW/4HANA" href="/sap-bw4hana_4377/">More about the book</a></div><p class="price">from  $59.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20161027"
         data-status="1"
         data-score="0.0"
         data-id="2346"
         data-title_id="3921"
         data-title="Complete ABAP"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/complete-abap_3921/" title="To the Book Complete ABAP"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493212729_171_2d.jpg" class="cover-171" alt="Cover of Complete ABAP" height="171" itemprop="image" /></a></div><!-- 3921 - 2346 - 1 --><h5 class="product-title"><a title="To the Book Complete ABAP" href="/complete-abap_3921/">
            Complete ABAP
            
            <div class="subheading"></div></a></h5><p class="author">Kiran Bandari</p><p class="bib-info">1047 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Immerse yourself in the world of ABAP with this all-in-one guide to 7.5! Offering instructions for beginners and refreshers </span><span class="text-30 text-40">for seasoned experts, this resource covers everything ABAP. Get information on </span><span class="text-40">basic programming concepts and tools, like data types and the </span>
         &hellip; <a title="To the Book Complete ABAP" href="/complete-abap_3921/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170515"
         data-status="1"
         data-score="0.0"
         data-id="2534"
         data-title_id="4394"
         data-title="SAP Hybris"
         data-price="59.99"
         data-variant="E-book"><div class="cover"><a href="/sap-hybris_4394/" title="To the Book SAP Hybris"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215386_171_2d.jpg" class="cover-171" alt="Cover of SAP Hybris" height="171" itemprop="image" /></a></div><!-- 4394 - 2534 - 1 --><h5 class="product-title"><a title="To the Book SAP Hybris" href="/sap-hybris_4394/">
            SAP Hybris
            
            	<span class="separator"> &ndash; </span><div class="subheading">Commerce, Marketing, Sales, Service, and Revenue with SAP</div></a></h5><p class="author">Sanjjeev K. Singh, Sven Feurer, Marcus Ruebsam</p><p class="bib-info">329 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Looking to get the big picture on SAP Hybris? Want to learn what's available—on premise and in the cloud—and </span><span class="text-30 text-40">how it fits into your CRM landscape? With this guide, you'll </span><span class="text-40">begin by understanding the functionality of the five main SAP </span>
         &hellip; <a title="To the Book SAP Hybris" href="/sap-hybris_4394/">More about the book</a></div><p class="price">from  $59.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20160225"
         data-status="1"
         data-score="0.0"
         data-id="1912"
         data-title_id="4062"
         data-title="Materials Management with SAP ERP: Functionality and Technical Configuration"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/materials-management-with-sap-erp-functionality-and-technical-configuration_4062/" title="To the Book Materials Management with SAP ERP: Functionality and Technical Configuration"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493213573_171_2d.jpg" class="cover-171" alt="Cover of Materials Management with SAP ERP: Functionality and Technical Configuration" height="171" itemprop="image" /></a></div><!-- 4062 - 1912 - 1 --><h5 class="product-title"><a title="To the Book Materials Management with SAP ERP: Functionality and Technical Configuration" href="/materials-management-with-sap-erp-functionality-and-technical-configuration_4062/">
            Materials Management with SAP ERP: Functionality and Technical Configuration
            
            <div class="subheading"></div></a></h5><p class="author">Martin Murray, Jawad Akhtar</p><p class="bib-info">739 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Get the most out of your Materials Management implementation with this updated, comprehensive guide to configuration and functionality. Whether </span><span class="text-30 text-40">you work with SAP MM or with peripheral SAP applications, you'll </span><span class="text-40">learn the ins and outs of materials management in SAP </span>
         &hellip; <a title="To the Book Materials Management with SAP ERP: Functionality and Technical Configuration" href="/materials-management-with-sap-erp-functionality-and-technical-configuration_4062/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
    </div>

</div>

    
        <div id="sap-for-administrators" class="topic_block topic_block-table topic_block-layout1 topic_block-at_homepage"
     data-id="188"
     data-type="4"
     data-layout="1"
     data-random="0">

    
    <div class="block-banners">
        
    </div>

    <div class="block-header">
        <h1 class="label">SAP for Administrators</h1>
        
    </div>

    <div class="block-products">
        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170829"
         data-status="1"
         data-score="0.0"
         data-id="2502"
         data-title_id="4411"
         data-title="SAP Solution Manager—Practical Guide"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-solution-manager-practical-guide_4411/" title="To the Book SAP Solution Manager—Practical Guide"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215447_171_2d.jpg" class="cover-171" alt="Cover of SAP Solution Manager—Practical Guide" height="171" itemprop="image" /></a></div><!-- 4411 - 2502 - 1 --><h5 class="product-title"><a title="To the Book SAP Solution Manager—Practical Guide" href="/sap-solution-manager-practical-guide_4411/">
            SAP Solution Manager—Practical Guide
            
            <div class="subheading"></div></a></h5><p class="author">Steve Christian, Michael Pytel, Jereme Swoboda, Nathan Williams</p><p class="bib-info">803 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">With this hands-on guide to SAP Solution Manager (SolMan) 7.2, you'll find everything you need to maintain your SAP </span><span class="text-30 text-40">landscape! First get a handle on basic concepts, see how to </span><span class="text-40">upgrade to 7.2, and configure your solution. Then dive into </span>
         &hellip; <a title="To the Book SAP Solution Manager—Practical Guide" href="/sap-solution-manager-practical-guide_4411/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170829"
         data-status="1"
         data-score="0.0"
         data-id="2588"
         data-title_id="4247"
         data-title="Migrating to SAP S/4HANA"
         data-price="79.99"
         data-variant="E-book"><div class="cover"><a href="/migrating-to-sap-s4hana_4247/" title="To the Book Migrating to SAP S/4HANA"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493214488_171_2d.jpg" class="cover-171" alt="Cover of Migrating to SAP S/4HANA" height="171" itemprop="image" /></a></div><!-- 4247 - 2588 - 1 --><h5 class="product-title"><a title="To the Book Migrating to SAP S/4HANA" href="/migrating-to-sap-s4hana_4247/">
            Migrating to SAP S/4HANA
            
            <div class="subheading"></div></a></h5><p class="author">Frank Densborn, Frank Finkbohner, Jochen Freudenberg, Kim Mathäß, Frank Wagner</p><p class="bib-info">569 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">It’s time to start planning your SAP S/4HANA migration! In this book you'll learn to implement the right migration </span><span class="text-30 text-40">scenario for your business requirements—cloud, on-premise, or hybrid. Step-by-step instructions will </span><span class="text-40">help you prepare, implement, and integrate SAP S/4HANA. See what’s </span>
         &hellip; <a title="To the Book Migrating to SAP S/4HANA" href="/migrating-to-sap-s4hana_4247/">More about the book</a></div><p class="price">from  $79.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170525"
         data-status="1"
         data-score="0.0"
         data-id="2382"
         data-title_id="4227"
         data-title="SAP HANA Security Guide"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-hana-security-guide_4227/" title="To the Book SAP HANA Security Guide"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493214419_171_2d.jpg" class="cover-171" alt="Cover of SAP HANA Security Guide" height="171" itemprop="image" /></a></div><!-- 4227 - 2382 - 1 --><h5 class="product-title"><a title="To the Book SAP HANA Security Guide" href="/sap-hana-security-guide_4227/">
            SAP HANA Security Guide
            
            <div class="subheading"></div></a></h5><p class="author">Jonathan Haun</p><p class="bib-info">541 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">How do you protect and defend your SAP HANA database and application development platform? This comprehensive guide details your </span><span class="text-30 text-40">options, including privileges, encryption, and more. Learn how to secure database </span><span class="text-40">objects, provision and maintain user accounts, and develop and assign </span>
         &hellip; <a title="To the Book SAP HANA Security Guide" href="/sap-hana-security-guide_4227/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170829"
         data-status="1"
         data-score="0.0"
         data-id="2656"
         data-title_id="4192"
         data-title="SAP Master Data Governance"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-master-data-governance_4192/" title="To the Book SAP Master Data Governance"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493214334_171_2d.jpg" class="cover-171" alt="Cover of SAP Master Data Governance" height="171" itemprop="image" /></a></div><!-- 4192 - 2656 - 1 --><h5 class="product-title"><a title="To the Book SAP Master Data Governance" href="/sap-master-data-governance_4192/">
            SAP Master Data Governance
            
            	<span class="separator"> &ndash; </span><div class="subheading">The Comprehensive Guide to SAP MDG</div></a></h5><p class="author">Homiar Kalwachwala, Sandeep  Chahal, Santhosh Cheekoti, Antony Isacc, Rajani Khambhampati, David Quirk</p><p class="bib-info">627 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Ready for the next generation of master data management (MDM)? Meet SAP MDG! Start by understanding the deployment options </span><span class="text-30 text-40">and main data domains. With the basics under your belt, build </span><span class="text-40">a firm foundation in data, process, and UI modeling. Take </span>
         &hellip; <a title="To the Book SAP Master Data Governance" href="/sap-master-data-governance_4192/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20170928"
         data-status="1"
         data-score="0.0"
         data-id="2592"
         data-title_id="4431"
         data-title="SAP Process Orchestration"
         data-price="69.99"
         data-variant="E-book"><div class="cover"><a href="/sap-process-orchestration_4431/" title="To the Book SAP Process Orchestration"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493215591_171_2d.jpg" class="cover-171" alt="Cover of SAP Process Orchestration" height="171" itemprop="image" /></a></div><!-- 4431 - 2592 - 1 --><h5 class="product-title"><a title="To the Book SAP Process Orchestration" href="/sap-process-orchestration_4431/">
            SAP Process Orchestration
            
            	<span class="separator"> &ndash; </span><div class="subheading">The Comprehensive Guide</div></a></h5><p class="author">John Mutumba Bilay, Roberto Viana Blanco</p><p class="bib-info">908 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">Looking for smooth integration for your complex system landscape? Whether you're starting fresh or migrating from SAP PI, we've </span><span class="text-30 text-40">got you covered! Learn to use the AEX to configure the </span><span class="text-40">system landscape directory, work with the ES repository, and manage </span>
         &hellip; <a title="To the Book SAP Process Orchestration" href="/sap-process-orchestration_4431/">More about the book</a></div><p class="price">from  $69.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
    </div>

</div>

    
        <div id="sap-for-beginners-and-business-users" class="topic_block topic_block-table topic_block-layout1 topic_block-at_homepage"
     data-id="72"
     data-type="4"
     data-layout="1"
     data-random="0">

    
    <div class="block-banners">
        
            

<article class="banner-box banner-box-topicpage box-topicpage" data-id="213">
    <a href="https://www.sap-press.com/subscriptions/" target="_blank" title="Annual Subscription">
        <img alt="Annual Subscription"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/subscription_sky1_new_2.jpg" />
    </a>
</article>

        
    </div>

    <div class="block-header">
        <h1 class="label">SAP for Beginners and Business Users</h1>
        
    </div>

    <div class="block-products">
        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20161228"
         data-status="1"
         data-score="0.0"
         data-id="2160"
         data-title_id="4155"
         data-title="Using SAP"
         data-price="24.99"
         data-variant="E-book"><div class="cover"><a href="/using-sap_4155/" title="To the Book Using SAP"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493214044_171_2d.jpg" class="cover-171" alt="Cover of Using SAP" height="171" itemprop="image" /></a></div><!-- 4155 - 2160 - 1 --><h5 class="product-title"><a title="To the Book Using SAP" href="/using-sap_4155/">
            Using SAP
            
            	<span class="separator"> &ndash; </span><div class="subheading">An Introduction for Beginners and Business Users</div></a></h5><p class="author">Olaf Schulz</p><p class="bib-info">387 pages, paperback w/ flaps
        </p><div class="abstract"><span class="text-19 text-30 text-40">Do you need to learn SAP for your day-to-day work? Get the detailed steps and screenshots that walk you </span><span class="text-30 text-40">through the processes you need to do your job. Get comfortable </span><span class="text-40">with logging on to and navigating the system, maintaining your </span>
         &hellip; <a title="To the Book Using SAP" href="/using-sap_4155/">More about the book</a></div><p class="price">from  $24.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20180726"
         data-status="2"
         data-score="0.0"
         data-id="3040"
         data-title_id="4563"
         data-title="SAP, Next Generation"
         data-price="59.99"
         data-variant="E-book"><div class="cover"><a href="/sap-next-generation_4563/" title="To the Book SAP, Next Generation"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493216505_171_2d.jpg" class="cover-171" alt="Cover of SAP, Next Generation" height="171" itemprop="image" /></a></div><!-- 4563 - 3040 - 1 --><h5 class="product-title"><a title="To the Book SAP, Next Generation" href="/sap-next-generation_4563/">
            SAP, Next Generation
            
            	<span class="separator"> &ndash; </span><div class="subheading">An Introduction</div></a></h5><p class="author">Matthew Riches, Sameer Shah</p><p class="bib-info">500 pages, hardcover
        </p><div class="abstract"><span class="text-19 text-30 text-40">What comes after SAP ERP? Wondering whether the “new SAP” can meet your existing business requirements—and if so, how? </span><span class="text-30 text-40">This book is your big-picture guide to how SAP solutions address </span><span class="text-40">your day-to-day business and IT processes in the post-SAP Business </span>
         &hellip; <a title="To the Book SAP, Next Generation" href="/sap-next-generation_4563/">More about the book</a></div><p class="price">approx. $59.99</p><p class="variant status planned"><span class="product-availability-planned statusicon"></span>
            coming soon
            
                <br /><span class="release_date_text">Available on 07/26/2018</span></p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20141105"
         data-status="1"
         data-score="0.0"
         data-id="426"
         data-title_id="3586"
         data-title="Discover SAP"
         data-price="34.99"
         data-variant="E-book"><div class="cover"><a href="/discover-sap_3586/" title="To the Book Discover SAP"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781592299874_171_2d.jpg" class="cover-171" alt="Cover of Discover SAP" height="171" itemprop="image" /></a></div><!-- 3586 - 426 - 1 --><h5 class="product-title"><a title="To the Book Discover SAP" href="/discover-sap_3586/">
            Discover SAP
            
            <div class="subheading"></div></a></h5><p class="author">Venki Krishnamoorthy, Alexandra Carvalho</p><p class="bib-info">535 pages, paperback
        </p><div class="abstract"><span class="text-19 text-30 text-40">Software can be daunting, but learning about it doesn’t have to be! This guide is your comprehensive overview of </span><span class="text-30 text-40">all SAP modules and components. Whether you're a decision-maker, professional, or </span><span class="text-40">are looking to start your SAP career, this book will </span>
         &hellip; <a title="To the Book Discover SAP" href="/discover-sap_3586/">More about the book</a></div><p class="price">from  $34.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20160331"
         data-status="1"
         data-score="0.0"
         data-id="2006"
         data-title_id="4070"
         data-title="SAP Transaction Codes"
         data-price="44.99"
         data-variant="E-book"><div class="cover"><a href="/sap-transaction-codes_4070/" title="To the Book SAP Transaction Codes"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781493213665_171_2d.jpg" class="cover-171" alt="Cover of SAP Transaction Codes" height="171" itemprop="image" /></a></div><!-- 4070 - 2006 - 1 --><h5 class="product-title"><a title="To the Book SAP Transaction Codes" href="/sap-transaction-codes_4070/">
            SAP Transaction Codes
            
            	<span class="separator"> &ndash; </span><div class="subheading">Your Quick Reference to Transactions in SAP ERP</div></a></h5><p class="author">Venki Krishnamoorthy, Martin Murray, Norman Reynolds, Peter Teesdale</p><p class="bib-info">648 pages, paperback
        </p><div class="abstract"><span class="text-19 text-30 text-40">From A to Z, or more appropriately, from AB01 to XK99, this is the SAP transaction code encyclopedia you’ve </span><span class="text-30 text-40">been waiting for! Learn how to use more than 3,000 transaction </span><span class="text-40">codes with ease in your daily SAP ERP work, whether </span>
         &hellip; <a title="To the Book SAP Transaction Codes" href="/sap-transaction-codes_4070/">More about the book</a></div><p class="price">from  $44.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
            

<article class="product-box"
         data-type="1"
         data-releasedate="20140805"
         data-status="1"
         data-score="0.0"
         data-id="417"
         data-title_id="3501"
         data-title="The SAP Project"
         data-price="44.99"
         data-variant="E-book"><div class="cover"><a href="/the-sap-project_3501/" title="To the Book The SAP Project"><img src="https://s3-eu-west-1.amazonaws.com/cover2.galileo-press.de/print/9781592299492_171_2d.jpg" class="cover-171" alt="Cover of The SAP Project" height="171" itemprop="image" /></a></div><!-- 3501 - 417 - 1 --><h5 class="product-title"><a title="To the Book The SAP Project" href="/the-sap-project_3501/">
            The SAP Project
            
            	<span class="separator"> &ndash; </span><div class="subheading">More Than a Survival Guide</div></a></h5><p class="author">Gerald Sullivan</p><p class="bib-info">573 pages, paperback
        </p><div class="abstract"><span class="text-19 text-30 text-40">Help your business team prepare for and participate in the SAP project journey! Get an early read on timelines, </span><span class="text-30 text-40">processes, responsibilities, and potential setbacks. Understand how your implementation, upgrade, or </span><span class="text-40">migration is structured, how to assemble the deliverables, and how </span>
         &hellip; <a title="To the Book The SAP Project" href="/the-sap-project_3501/">More about the book</a></div><p class="price">from  $44.99</p><p class="variant status available"><span class="product-availability-available statusicon"></span>
            Available
            
    
</p><div class="variants"><span data-type="3">E-book</span> | <span data-type="2">Print edition</span> | <span data-type="4">Bundle</span></div></article>

        
    </div>

</div>

    

</section>

                </div>

                <div class="content-sidebar">
                
    
    <h4 class="boxed-title"></h4>
    <div class="box topicpage-nav">
        <nav>
            <ul>
                
                    <li><a title="Programming" href="/programming/">Programming</a></li>
                
                    <li><a title="Administration" href="/administration/">Admin & EIM</a></li>
                
                    <li><a title="Business Intelligence" href="/business-intelligence/">BI & BW</a></li>
                
                    <li><a title="Finance &amp; Controlling" href="/finance-controlling/">FICO & BPC</a></li>
                
                    <li><a title="Logistics" href="/logistics/">Logistics</a></li>
                
                    <li><a title="Human Resources" href="/human-resources/">HR</a></li>
                
                    <li><a title="Marketing &amp; Sales" href="/marketing-sales/">CRM & Sales</a></li>
                
                    <li><a title="HANA" href="/hana/">HANA</a></li>
                
                    <li><a title="Introductions" href="/introductions/">Introductions</a></li>
                
                    <li><a title="E-Bites" href="/e-bites/">E-Bites</a></li>
                
            </ul>
            <ul>
                <li><a href="/subscriptions/" title="Subscriptions">Subscriptions</a></li>
            </ul>
        </nav>
    </div>
    

	<!-- "removed" until we have a newsletter
    <div class="box newsletter">
        <h2>Newsletter</h2>
        <p>Our newsletters keep you up-to-date with the latest product news, urgent appeals and special events.</p>
        <a href="">Subscribe</a>
    </div>
	-->

    


    
        <div id="shop-usp" class="topic_block topic_block-html topic_block-layout1 topic_block-at_homepage"
     data-id="169"
     data-type="7"
     data-layout="1"
     data-random="0">

    
     <div class="block_html"><div class="box usp">
    <ul>
            <li class="payment">
                Convenient Payment
                <br>Credit card or PayPal
            </li>
            <li class="delivery">
                Fast Delivery
                <br>Optional express delivery
            </li>
            <li class="service">
                Service
                <br>We're here to help!
                <p>Monday to Friday,
                    <br>9am to 5pm EST
                    <br>+1.781.228.5070</p>
                <a class="email" href="mailto:info@rheinwerk-publishing.com">info@rheinwerk-publishing.com</a>
            </li>
    </ul>
</div></div>

</div>

    
        <div id="sidebar-pdf" class="topic_block topic_block-banner topic_block-layout4 topic_block-at_homepage"
     data-id="74"
     data-type="3"
     data-layout="4"
     data-random="0">

    
    <div class="block-banners" >
        
            

<article class="banner-box banner-box-topicpage box-topicpage" data-id="244">
    <a href="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/2018_02_Winter_Catalog_SAPPRESS.pdf" target="_blank" title="Catalog SAP PRESS (PDF)">
        <img alt="Catalog SAP PRESS (PDF)"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/2018_02_catalog_sidebar.jpg" />
    </a>
</article>

        
            

<article class="banner-box banner-box-topicpage box-topicpage" data-id="255">
    <a href="https://www.sap-press.com/newsletter/subscribe/" target="_self" title="Newsletter">
        <img alt="Newsletter"src="https://s3-eu-west-1.amazonaws.com/gxmedia.galileo-press.de/inc/tp/banners/2017_10_newsletter_sidebar.jpg" />
    </a>
</article>

        
    </div>

</div>

    



                </div>
            
            </div>

            
                <footer>
                    <div class="column">
                        <h5>About Us</h5>
                        <ul>
                            <li><a rel="nofollow" href="/the-publisher/">The Publisher</a></li>
                            <li><a rel="nofollow" href="/the-team/">The Team</a></li>
                            <!--
                                <li><a href="/authors/">Our Authors</a></li>
                                <li><a href="/jobs/">Jobs</a></li>
                            -->
                            <li><a rel="nofollow" href="/legal-notes/">Legal Notes</a></li>
                        </ul>
                    </div>
                    <div class="column">
                        <h5>Contact</h5>
                        <ul>
                                <li><a rel="nofollow" href="/newsletter/subscribe/">Newsletter</a></li>
                            <!--
                                <li><a href="/feedback/">Praise and Critizism</a></li>
                            -->
                            <li><a rel="nofollow" href="/become-an-author/">Become an Author</a></li>
                            <li><a rel="nofollow" href="/press/">Press and Educators</a></li>
                        </ul>
                        <ul class="social-media">
                            <li><a href="//www.facebook.com/sappress" title="Facebook" id="facebook-small" class="small-social-media-icon socialmedia-facebook"></a></li>
                            <li><a href="//twitter.com/sappress" title="Twitter" id="twitter-small" class="small-social-media-icon socialmedia-twitter"></a></li>
                        </ul>
                    </div>
                    <div class="column">
                        <h5>Shopping with Us</h5>
                        <ul>
                            <li><a rel="nofollow" href="/shopping/delivery/">Delivery/Shipping</a></li>
                            <li><a rel="nofollow" href="/shopping/payment/">Payment</a></li>
                            <li><a rel="nofollow" href="/shopping/returns/">Returns</a></li>
                            <li><a rel="nofollow" href="/terms/">Terms and Privacy Policy</a></li>
                            <li><a rel="nofollow" href="/help/">Help</a></li>
                        </ul>
                    </div>
                    <div class="column">
                        <h5>Customer Service</h5>
                        <p>We're here to help!
                            <br />Monday to Friday,
                            <br />9am to 5pm EST
                        </p>
                        <p>+1.781.228.5070</p>
                        <p><a href="mailto:info@rheinwerk-publishing.com">info@rheinwerk-publishing.com</a></p>
                    </div>
                </footer>
            
        </div>

        
        

        

        
        <div class="overlay" id="overlay">
            <div id="overlay_content">
            </div>
        </div>

        
        <!-- Version: N/A -->
    </body>
</html>