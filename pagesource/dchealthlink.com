<!DOCTYPE html>
<html lang="en" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/favicon.ico?2018032019" type="image/vnd.microsoft.icon" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="alternate" type="application/rss+xml" title="DC Health Link RSS" href="https://dchealthlink.com/rss.xml" />

    <title>DC Health Link | Welcome to DC's Health Insurance Marketplace</title>
    <!-- aws-prod-b  -->

    <link href="//fonts.googleapis.com/css?family=Open+Sans:600,800,400,700,300" rel="stylesheet" type="text/css">

<style>
@import url("https://dchealthlink.com/sites/all/modules/calendar/css/calendar_multiday.css?1521570974");
@import url("https://dchealthlink.com/sites/all/modules/date/date_api/date.css?1521570974");
@import url("https://dchealthlink.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?1521570974");
@import url("https://dchealthlink.com/sites/all/modules/fences/field.css?1521570974");
@import url("https://dchealthlink.com/sites/all/modules/extlink/extlink.css?1521570974");
@import url("https://dchealthlink.com/sites/all/modules/views/css/views.css?1521570974");
</style>
<style>
@import url("https://dchealthlink.com/sites/all/themes/dchl/css/bootstrap-theme.min.css?1521570974");
@import url("https://dchealthlink.com/sites/all/themes/dchl/css/bootstrap.min.css?1521570974");
@import url("https://dchealthlink.com/sites/all/themes/dchl/css/bootstrap-theme.xtras.css?1521570974");
@import url("https://dchealthlink.com/sites/all/themes/dchl/css/shared.css?1521570974");
@import url("https://dchealthlink.com/sites/all/themes/dchl/css/home.css?1521570974");
@import url("https://dchealthlink.com/sites/all/themes/dchl/js/tooltip-flexible/jquery-ui.css?1521570974");
@import url("https://dchealthlink.com/sites/all/modules/ctools/css/ctools.css?1521570974");
</style>

    <script src="/sites/all/themes/dchl/js/jquery-1.11.2.min.js" type="text/javascript"></script>

    <style id="97f335fb948a6a172e68a4b1d56fd2e5">body { display: none !important; }</style>
    <script type="text/javascript">

        if (self === top) {
            var acj = document.getElementById('97f335fb948a6a172e68a4b1d56fd2e5');
            acj.parentNode.removeChild(acj);
        } 
        else {
            top.location = self.location;
        }

        var SSO_LOGIN_URL = 'https://app.dchealthlink.com/NavigationLoginApp';
        var SSO_LOGIN_BASE_URL = 'https://app.dchealthlink.com/';
        var CSR_HOURS_DATA = {"now_text":"open until 6pm","is_open":true,"note":false,"next_text":"will open at 8am on Wed","full_schedule":["Sun 12am-12am","Mon-Fri 8am-6pm","Sat 12am-12am"],"seven_days":["Mon-Fri 8am-6pm","Sat-Sun closed"],"appendum":"<!--<style>.custom-sch p { margin-bottom:0px; }<\/style>\n<div class=\"custom-sch\"><p>Mon-Fri 8am-8pm<\/p><p>Sat 9am-6pm<\/p><p style=\"margin-top:10px;\">Beginning of March 1<sup>st<\/sup><\/p><p>Mon-Fri 8am-6pm<\/p><\/div>-->\n<style>.cus_ser_hrs { margin-bottom: 5px;}<\/style>\n<!--<p style=\"color: #e72b2d; font-size: 12px; margin-bottom: 5px;\">Mon Jan 16, Closed - Martin Luther King Jr. Day<\/p>\n<p style=\"color: #e72b2d; font-size: 12px; margin-bottom: 5px;\">Fri, Jan 20 - Closed (Inauguration Day)<\/p>-->","override":"<!-- <script type=\"text\/javascript\">\n    jQuery(document).ready(function ($) {\n        var d = new Date();\n        \/\/ var d1 = new Date(\"Feb 01 2018\");\n        \/\/ console.log(\"d: \" + d.getMonth() + \" d1: \" + d1.getMonth());\n        if(d.getMonth() >= 1) {\n            $('.id_csh_tomorrow').show();\n        }\n        else if(d.getMonth() == '0') {\n            $('.id_csh_today').show();\n        }\n    });\n<\/script> -->\n<style>.cus_ser_hrs { margin-bottom: 5px; font-size:12px;}<\/style>\n<!-- <p class=\"cus_ser_hrs id_csh_today\" style=\"display: none;\">Mon-Fri 8am-8pm | Sat 10am-5pm<\/p> -->\n<span class=\"cus_ser_hrs\">Mon-Fri 8am-6pm<\/span>\n<!-- <p class=\"cus_ser_hrs\">Mon-Wed 8am-8pm | Sat 10am-5pm | Closed Thu, Nov 23 & Fri, Nov 24 <\/p> -->\n<!--<p class=\"cus_ser_hrs\">Mon-Thu 8am-8pm | Fri 8am-9pm | Closed Sat, Dec 23<\/p>-->\n<!--<p class=\"cus_ser_hrs\">Mon-Thu 8am-8pm | Fri, Dec 15 8am-9pm | Sat 10am-5pm<\/p>-->\n<!-- <p class=\"cus_ser_hrs\">Mon-Fri 8am-8pm | Closed Sat, Dec 23<\/p> -->\n<!-- <p class=\"cus_ser_hrs\">Tue-Fri 8am-8pm | Closed Sat, Dec 23 & Mon, Dec 25 <\/p> -->\n<!-- <p class=\"cus_ser_hrs\">Tue-Fri 8am-8pm | Sat 10am-5pm | Closed Mon, Jan 1<\/p> -->\n<!-- <p class=\"cus_ser_hrs\">Tue-Fri 8am-8pm | Sat 10am-5pm | Closed Mon, Jan 15<\/p> -->"};
        var OPEN_ENROLLMENT_STATUS = {"note":"ok","status":"enrollment_closed","enrollment_starts":"2018-11-01 00:00:00","enrollment_ends":false};

    </script>
</head>
<body class="html front not-logged-in no-sidebars page-node i18n-en enrollment_closed" >

<div id="skipmenu">
    <a href="#skip" class="skippy" title="Skip Navigation">Skip Navigation</a>
    <a href="/accessibility" class="skippy" title="Accessibility">Accessibility</a>
    <a name="top"></a>
</div>

<!-- FIXME: $page_top not used? -->
<!-- /$page_top -->

<!-- header.tpl.php -->

<!-- mobile menu -->

<div id="navpole" class="navbar navbar-collapse collapse"><!--  -->
    <div class="pole_wrapper">
        <div class="mm_row">
            <a href="/"><img id="mm_logo" src="/sites/all/themes/dchl/img/logo-white.svg" alt="dchealthlink"></a>
            <a href="#"><img id="mm_close" src="/sites/all/themes/dchl/img/icon/close-button-white.png" alt="close"></a>
        </div>

        <div class="mm_row">
            <a href="#" id="search_icon"><img src="/sites/all/themes/dchl/img/icon/search-sm-blue.png" alt="search"></a>
            <input class="form-control" id="e-search" />
        </div>

  <div class="region region-nav-main">
    <section id="block-menu-block-1-mm" class="block block-menu-block clearfix">

      
  <div class="menu-block-wrapper menu-block-1 menu-name-menu-main-menu-2015 parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li  class="first expanded menu-mlid-1844 dropdown"><a href="/individuals" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Individual & Family <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1849"><a href="/individuals/overview" title="Overview">Overview</a></li>
<li  class="leaf menu-mlid-2068"><a href="/open-enrollment">Open Enrollment</a></li>
<li  class="expanded menu-mlid-1853 dropdown-submenu"><a href="#" class="nolink" clickable="false">Plan Information <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1993"><a href="/plan-match">Plan Match Tool</a></li>
<li  class="leaf menu-mlid-1855"><a href="https://dc.checkbookhealth.org/dc/">Doctor Directory</a></li>
<li  class="leaf menu-mlid-1971"><a href="/vision">Vision Coverage</a></li>
<li  class="leaf menu-mlid-1978"><a href="/individuals/plans">Health and Dental Plans</a></li>
<li  class="last leaf menu-mlid-1968"><a href="/individuals/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="expanded menu-mlid-1850 dropdown-submenu"><a href="#" class="nolink" clickable="false">Financial Assistance <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1946"><a href="/plan-match">Financial Assistance Calculator</a></li>
<li  class="leaf menu-mlid-1940"><a href="/individuals/reduce-your-premiums" title="">Reduce Your Premiums</a></li>
<li  class="last leaf menu-mlid-2070"><a href="/individuals/checklist">Individual &amp; Family Checklist</a></li>
</ul></li>
<li  class="expanded menu-mlid-1857 dropdown-submenu"><a href="#" class="nolink" clickable="false">Medicaid <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1959"><a href="/individuals/medicaid">Medicaid Overview</a></li>
<li  class="last leaf menu-mlid-1859"><a href="/individuals/renewalD2">Renew Medicaid</a></li>
</ul></li>
<li  class="leaf menu-mlid-1860"><a href="/individuals/life-changes">Life Changes </a></li>
<li  class="leaf menu-mlid-1863"><a href="/tax-info">Tax Information</a></li>
<li  class="expanded menu-mlid-1866 dropdown-submenu"><a href="#" class="nolink" clickable="false">Get Help <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1867"><a href="/FAQs?field_multi_category_faq_tid=2">FAQs</a></li>
<li  class="leaf menu-mlid-1868"><a href="/find-expert">Get Expert Help</a></li>
<li  class="leaf menu-mlid-1869"><a href="/enrollmentcenters">Enrollment Centers</a></li>
<li  class="leaf menu-mlid-1870"><a href="/forms">Forms and Resources</a></li>
<li  class="leaf menu-mlid-2239"><a href="/fraud-alert">Fight Fraud</a></li>
<li  class="leaf menu-mlid-2323"><a href="/glossary">Glossary</a></li>
<li  class="last leaf menu-mlid-2360"><a href="/individuals/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="leaf menu-mlid-2335"><a href="/individuals/success-stories">Success Stories</a></li>
<li  class="last leaf menu-mlid-1871"><a href="/individuals">Apply Now</a></li>
</ul></li>
<li  class="expanded menu-mlid-1845 dropdown"><a href="/smallbusiness" title="" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Small Business <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1962"><a href="/smallbusiness/overview" title="Overview">Overview</a></li>
<li  class="leaf menu-mlid-2205"><a href="/shop-conversion">Migrating to DC Health Link</a></li>
<li  class="expanded menu-mlid-1872 dropdown-submenu"><a href="#" class="nolink" clickable="false">Small Business Resources <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1874"><a href="/smallbusiness/eligibility-calculator">Eligibility Check &amp; Cost Estimator</a></li>
<li  class="leaf menu-mlid-1876"><a href="/smallbusiness/tax-credit-calculator">Tax Credit Calculator</a></li>
<li  class="leaf menu-mlid-1875"><a href="/smallbusiness/employer-coverage-deadlines">Deadlines</a></li>
<li  class="leaf menu-mlid-1877"><a href="/forms#en|employers">Guides and Resources</a></li>
<li  class="last leaf menu-mlid-1972"><a href="/smallbusiness/checklist">Small Business Checklist</a></li>
</ul></li>
<li  class="expanded menu-mlid-1879 dropdown-submenu"><a href="#" class="nolink" clickable="false">Plan Information <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1979"><a href="/smallbusiness/plans">Health and Dental Plans</a></li>
<li  class="leaf menu-mlid-2072"><a href="https://dc.checkbookhealth.org/dcshop/">Doctor Directory</a></li>
<li  class="leaf menu-mlid-1975"><a href="/vision">Vision Coverage</a></li>
<li  class="last leaf menu-mlid-1969"><a href="/smallbusiness/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="leaf menu-mlid-2358"><a href="/smallbizapp">SmallBiz Mobile App</a></li>
<li  class="leaf menu-mlid-2242"><a href="/success-stories">Success Stories</a></li>
<li  class="expanded menu-mlid-1882 dropdown-submenu"><a href="#" class="nolink" clickable="false">Get Help <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1883"><a href="/FAQs?field_multi_category_faq_tid=4">FAQs</a></li>
<li  class="leaf menu-mlid-1884"><a href="/enrollmentcenters">Enrollment Centers</a></li>
<li  class="leaf menu-mlid-1885"><a href="/find-expert">Find a Broker</a></li>
<li  class="leaf menu-mlid-2240"><a href="/fraud-alert">Fight Fraud</a></li>
<li  class="leaf menu-mlid-2324"><a href="/glossary">Glossary</a></li>
<li  class="last leaf menu-mlid-2361"><a href="/smallbusiness/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="last leaf menu-mlid-1886"><a href="/smallbusiness">Apply Now </a></li>
</ul></li>
<li  class="expanded menu-mlid-1846 dropdown"><a href="/employees" title="" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Employee <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1970"><a href="/employees/overview">Overview</a></li>
<li  class="expanded menu-mlid-1980 dropdown-submenu"><a href="#" class="nolink" clickable="false">Plan Information <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2357"><a href="https://dc.checkbookhealth.org/shop/DC/2018/">Plan Match Tool</a></li>
<li  class="leaf menu-mlid-1984"><a href="/smallbusiness/plans">Health and Dental Plans</a></li>
<li  class="leaf menu-mlid-1982"><a href="https://dc.checkbookhealth.org/dcshop/">Doctor Directory</a></li>
<li  class="leaf menu-mlid-1983"><a href="/vision">Vision Coverage</a></li>
<li  class="last leaf menu-mlid-1981"><a href="/smallbusiness/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="expanded menu-mlid-1887 dropdown-submenu"><a href="#" class="nolink" clickable="false">Get Help  <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1888"><a href="/FAQs?field_multi_category_faq_tid=3">FAQs</a></li>
<li  class="leaf menu-mlid-1889"><a href="/find-expert">Get Expert Help</a></li>
<li  class="leaf menu-mlid-1890"><a href="/forms#en|employees">Guides and Resources</a></li>
<li  class="leaf menu-mlid-2241"><a href="/fraud-alert">Fight Fraud</a></li>
<li  class="leaf menu-mlid-2325"><a href="/glossary">Glossary</a></li>
<li  class="last leaf menu-mlid-2362"><a href="/smallbusiness/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="last leaf menu-mlid-1956"><a href="/employees">Enroll Now</a></li>
</ul></li>
<li  class="leaf menu-mlid-1847 unless_mobile"><a href="/login-sso">Login</a></li>
<li  class="last leaf menu-mlid-1848 unless_mobile"><a href="/create-account">Create Account</a></li>
</ul></div>
  
</section> <!-- /.block -->
  </div>
  <div class="region region-nav-top">
    <section id="block-menu-block-2-mm" class="block block-menu-block clearfix">

      
  <div class="menu-block-wrapper menu-block-2 menu-name-menu-nav-top parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li  class="first leaf active menu-mlid-1779 unless_mobile active"><a href="/" class="active">Home</a></li>
<li  class="expanded menu-mlid-2227 dropdown"><a href="/summarypage" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Languages <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2228"><a href="/amharic">አማርኛ - Amharic</a></li>
<li  class="leaf menu-mlid-2229"><a href="/chinese">中文 - Chinese</a></li>
<li  class="leaf active menu-mlid-2230 active"><a href="/" class="active">English - English</a></li>
<li  class="leaf menu-mlid-2231"><a href="/french">Français - French</a></li>
<li  class="leaf menu-mlid-2232"><a href="/korean">한국어 - Korean</a></li>
<li  class="leaf menu-mlid-2233"><a href="/spanish">Español - Spanish</a></li>
<li  class="leaf menu-mlid-2234"><a href="/vietnamese">Tiếng việt - Vietnamese</a></li>
<li  class="last leaf menu-mlid-2235"><a href="/more-languages">More Languages</a></li>
</ul></li>
<li  class="expanded menu-mlid-1941 dropdown"><a href="/brokers" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Brokers <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1964"><a href="/brokers/overview">Overview</a></li>
<li  class="expanded menu-mlid-1894 dropdown-submenu"><a href="#" class="nolink" clickable="false">Client Resources <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1895"><a href="/smallbusiness/employer-coverage-deadlines">Deadlines for Employer-Sponsored Coverage </a></li>
<li  class="leaf menu-mlid-1966"><a href="/smallbusiness/checklist">Small Business Checklist</a></li>
<li  class="last leaf menu-mlid-1965"><a href="/individuals/checklist">Individual &amp; Family Checklist</a></li>
</ul></li>
<li  class="expanded menu-mlid-1898 dropdown-submenu"><a href="#" class="nolink" clickable="false">Broker Resources <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1974"><a href="/brokers/tools">Broker Tools</a></li>
<li  class="last leaf menu-mlid-1973"><a href="/brokers/outreach">Broker Outreach</a></li>
</ul></li>
<li  class="leaf menu-mlid-2359"><a href="/smallbizapp">SmallBiz Mobile App</a></li>
<li  class="leaf menu-mlid-1899"><a href="/FAQs?field_multi_category_faq_tid=1">FAQs</a></li>
<li  class="leaf menu-mlid-1901"><a href="/find-expert">Find a Broker</a></li>
<li  class="expanded menu-mlid-1942 dropdown-submenu"><a href="#" class="nolink" clickable="false">Register <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2216"><a href="/create-account/broker">Broker</a></li>
<li  class="last leaf menu-mlid-2217"><a href="/brokers/general-agency-registration">General Agency</a></li>
</ul></li>
<li  class="last leaf menu-mlid-1988"><a href="/login-sso">Login</a></li>
</ul></li>
<li  class="expanded menu-mlid-2074 dropdown"><a href="/assisters" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Assisters <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2075"><a href="/assisters/overview">Overview</a></li>
<li  class="expanded menu-mlid-2076 dropdown-submenu"><a href="#" class="nolink" clickable="false">Assister Resources <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2077"><a href="/assisters/tools">Assister Tools</a></li>
<li  class="leaf menu-mlid-2081"><a href="/assisters/forms">Assister Forms</a></li>
<li  class="last leaf menu-mlid-2078"><a href="/assisters/news">Assister News</a></li>
</ul></li>
<li  class="leaf menu-mlid-2079"><a href="/find-expert">Find an Assister</a></li>
<li  class="last leaf menu-mlid-2080"><a href="https://enroll.dchealthlink.com/users/sign_in">Login</a></li>
</ul></li>
<li  class="expanded menu-mlid-1782 dropdown"><a href="/welcome" class="dropdown-toggle" data-toggle="dropdown" data-target="#">About Us <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1903"><a href="/welcome">Overview</a></li>
<li  class="expanded menu-mlid-1906 dropdown-submenu"><a href="#" class="nolink" clickable="false">Newsroom <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1938"><a href="/news" title="News Releases">News</a></li>
<li  class="leaf menu-mlid-2334"><a href="/in-the-news">In the News</a></li>
<li  class="leaf menu-mlid-1909"><a href="/videos">Videos</a></li>
<li  class="last leaf menu-mlid-2071"><a href="/media">Media Contacts</a></li>
</ul></li>
<li  class="leaf menu-mlid-1908"><a href="/events">Events</a></li>
<li  class="leaf menu-mlid-2067"><a href="/volunteer-sign-up">Volunteer Sign Up</a></li>
<li  class="leaf menu-mlid-1911"><a href="/request-speaker">Request a Speaker</a></li>
<li  class="last leaf menu-mlid-1905"><a href="/fraud-alert">Fight Fraud</a></li>
</ul></li>
<li  class="leaf menu-mlid-1691"><a href="/forms">Forms</a></li>
<li  class="leaf menu-mlid-877 unless_mobile"><a href="/search/node" title="Search" class="e_search_popup">Search</a></li>
<li  class="last leaf menu-mlid-1783"><a href="/help">Get Help</a></li>
</ul></div>
  
</section> <!-- /.block -->
  </div>


        <div class="mm_buttons">
            <a href="/login-sso" id="mm_login">Login</a>
            <a href="/create-account" id="mm_register">Create Account</a>
        </div>
    </div>
</div>

<!-- desktop menu -->

<nav class="navbar navbar-default">
    <div class="container">
        <div class="row">

            <div class="header_customer_service_top row-padding-top-5 row-padding-bottom-5">
                <div class="call_phone_top">
                    Call Customer Service : 
(855) 532-5465 
                    <img src="/sites/all/themes/dchl/img/icon/phone-sm-blue.png" alt="phone">
                </div>
            </div>

            <div class="navbar-header header_left">
                <div class="header_logo">
                    <a class="logo pull-left" href="/" 
                        title="DC Health Link Home">
                        <img src="/sites/all/themes/dchl/img/logo.png" 
                            alt="DC Health Link Home">
                    </a>
                </div>

                <div class="header_customer_service">
                    <div class="call">Customer Service</div>

                    <div class="phone">
(855) 532-5465
                        <img class="hidden" src="/sites/all/themes/dchl/img/icon/phone-sm-blue.png" alt="phone">
                    </div>
                </div>
            </div>

            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" 
                data-target="#navpole" aria-expanded="false" aria-controls="navpole">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>


            <div id="navbar" class="navbar-collapse collapse header_right">
                <div class="navbar_topnav">
  <div class="region region-nav-top">
      <div class="region region-nav-top">
    <section id="block-menu-block-2" class="block block-menu-block clearfix">

      
  <div class="menu-block-wrapper menu-block-2 menu-name-menu-nav-top parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li  class="first leaf active menu-mlid-1779 unless_mobile active"><a href="/" class="active">Home</a></li>
<li  class="expanded menu-mlid-2227 dropdown"><a href="/summarypage" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Languages <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2228"><a href="/amharic">አማርኛ - Amharic</a></li>
<li  class="leaf menu-mlid-2229"><a href="/chinese">中文 - Chinese</a></li>
<li  class="leaf active menu-mlid-2230 active"><a href="/" class="active">English - English</a></li>
<li  class="leaf menu-mlid-2231"><a href="/french">Français - French</a></li>
<li  class="leaf menu-mlid-2232"><a href="/korean">한국어 - Korean</a></li>
<li  class="leaf menu-mlid-2233"><a href="/spanish">Español - Spanish</a></li>
<li  class="leaf menu-mlid-2234"><a href="/vietnamese">Tiếng việt - Vietnamese</a></li>
<li  class="last leaf menu-mlid-2235"><a href="/more-languages">More Languages</a></li>
</ul></li>
<li  class="expanded menu-mlid-1941 dropdown"><a href="/brokers" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Brokers <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1964"><a href="/brokers/overview">Overview</a></li>
<li  class="expanded menu-mlid-1894 dropdown-submenu"><a href="#" class="nolink" clickable="false">Client Resources <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1895"><a href="/smallbusiness/employer-coverage-deadlines">Deadlines for Employer-Sponsored Coverage </a></li>
<li  class="leaf menu-mlid-1966"><a href="/smallbusiness/checklist">Small Business Checklist</a></li>
<li  class="last leaf menu-mlid-1965"><a href="/individuals/checklist">Individual &amp; Family Checklist</a></li>
</ul></li>
<li  class="expanded menu-mlid-1898 dropdown-submenu"><a href="#" class="nolink" clickable="false">Broker Resources <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1974"><a href="/brokers/tools">Broker Tools</a></li>
<li  class="last leaf menu-mlid-1973"><a href="/brokers/outreach">Broker Outreach</a></li>
</ul></li>
<li  class="leaf menu-mlid-2359"><a href="/smallbizapp">SmallBiz Mobile App</a></li>
<li  class="leaf menu-mlid-1899"><a href="/FAQs?field_multi_category_faq_tid=1">FAQs</a></li>
<li  class="leaf menu-mlid-1901"><a href="/find-expert">Find a Broker</a></li>
<li  class="expanded menu-mlid-1942 dropdown-submenu"><a href="#" class="nolink" clickable="false">Register <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2216"><a href="/create-account/broker">Broker</a></li>
<li  class="last leaf menu-mlid-2217"><a href="/brokers/general-agency-registration">General Agency</a></li>
</ul></li>
<li  class="last leaf menu-mlid-1988"><a href="/login-sso">Login</a></li>
</ul></li>
<li  class="expanded menu-mlid-2074 dropdown"><a href="/assisters" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Assisters <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2075"><a href="/assisters/overview">Overview</a></li>
<li  class="expanded menu-mlid-2076 dropdown-submenu"><a href="#" class="nolink" clickable="false">Assister Resources <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2077"><a href="/assisters/tools">Assister Tools</a></li>
<li  class="leaf menu-mlid-2081"><a href="/assisters/forms">Assister Forms</a></li>
<li  class="last leaf menu-mlid-2078"><a href="/assisters/news">Assister News</a></li>
</ul></li>
<li  class="leaf menu-mlid-2079"><a href="/find-expert">Find an Assister</a></li>
<li  class="last leaf menu-mlid-2080"><a href="https://enroll.dchealthlink.com/users/sign_in">Login</a></li>
</ul></li>
<li  class="expanded menu-mlid-1782 dropdown"><a href="/welcome" class="dropdown-toggle" data-toggle="dropdown" data-target="#">About Us <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1903"><a href="/welcome">Overview</a></li>
<li  class="expanded menu-mlid-1906 dropdown-submenu"><a href="#" class="nolink" clickable="false">Newsroom <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1938"><a href="/news" title="News Releases">News</a></li>
<li  class="leaf menu-mlid-2334"><a href="/in-the-news">In the News</a></li>
<li  class="leaf menu-mlid-1909"><a href="/videos">Videos</a></li>
<li  class="last leaf menu-mlid-2071"><a href="/media">Media Contacts</a></li>
</ul></li>
<li  class="leaf menu-mlid-1908"><a href="/events">Events</a></li>
<li  class="leaf menu-mlid-2067"><a href="/volunteer-sign-up">Volunteer Sign Up</a></li>
<li  class="leaf menu-mlid-1911"><a href="/request-speaker">Request a Speaker</a></li>
<li  class="last leaf menu-mlid-1905"><a href="/fraud-alert">Fight Fraud</a></li>
</ul></li>
<li  class="leaf menu-mlid-1691"><a href="/forms">Forms</a></li>
<li  class="leaf menu-mlid-877 unless_mobile"><a href="/search/node" title="Search" class="e_search_popup">Search</a></li>
<li  class="last leaf menu-mlid-1783"><a href="/help">Get Help</a></li>
</ul></div>
  
</section> <!-- /.block -->
  </div>
  </div>

                </div>

                <div class="navbar_botnav">
  <div class="region region-nav-main">
      <div class="region region-nav-main">
    <section id="block-menu-block-1" class="block block-menu-block clearfix">

      
  <div class="menu-block-wrapper menu-block-1 menu-name-menu-main-menu-2015 parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li  class="first expanded menu-mlid-1844 dropdown"><a href="/individuals" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Individual & Family <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1849"><a href="/individuals/overview" title="Overview">Overview</a></li>
<li  class="leaf menu-mlid-2068"><a href="/open-enrollment">Open Enrollment</a></li>
<li  class="expanded menu-mlid-1853 dropdown-submenu"><a href="#" class="nolink" clickable="false">Plan Information <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1993"><a href="/plan-match">Plan Match Tool</a></li>
<li  class="leaf menu-mlid-1855"><a href="https://dc.checkbookhealth.org/dc/">Doctor Directory</a></li>
<li  class="leaf menu-mlid-1971"><a href="/vision">Vision Coverage</a></li>
<li  class="leaf menu-mlid-1978"><a href="/individuals/plans">Health and Dental Plans</a></li>
<li  class="last leaf menu-mlid-1968"><a href="/individuals/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="expanded menu-mlid-1850 dropdown-submenu"><a href="#" class="nolink" clickable="false">Financial Assistance <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1946"><a href="/plan-match">Financial Assistance Calculator</a></li>
<li  class="leaf menu-mlid-1940"><a href="/individuals/reduce-your-premiums" title="">Reduce Your Premiums</a></li>
<li  class="last leaf menu-mlid-2070"><a href="/individuals/checklist">Individual &amp; Family Checklist</a></li>
</ul></li>
<li  class="expanded menu-mlid-1857 dropdown-submenu"><a href="#" class="nolink" clickable="false">Medicaid <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1959"><a href="/individuals/medicaid">Medicaid Overview</a></li>
<li  class="last leaf menu-mlid-1859"><a href="/individuals/renewalD2">Renew Medicaid</a></li>
</ul></li>
<li  class="leaf menu-mlid-1860"><a href="/individuals/life-changes">Life Changes </a></li>
<li  class="leaf menu-mlid-1863"><a href="/tax-info">Tax Information</a></li>
<li  class="expanded menu-mlid-1866 dropdown-submenu"><a href="#" class="nolink" clickable="false">Get Help <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1867"><a href="/FAQs?field_multi_category_faq_tid=2">FAQs</a></li>
<li  class="leaf menu-mlid-1868"><a href="/find-expert">Get Expert Help</a></li>
<li  class="leaf menu-mlid-1869"><a href="/enrollmentcenters">Enrollment Centers</a></li>
<li  class="leaf menu-mlid-1870"><a href="/forms">Forms and Resources</a></li>
<li  class="leaf menu-mlid-2239"><a href="/fraud-alert">Fight Fraud</a></li>
<li  class="leaf menu-mlid-2323"><a href="/glossary">Glossary</a></li>
<li  class="last leaf menu-mlid-2360"><a href="/individuals/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="leaf menu-mlid-2335"><a href="/individuals/success-stories">Success Stories</a></li>
<li  class="last leaf menu-mlid-1871"><a href="/individuals">Apply Now</a></li>
</ul></li>
<li  class="expanded menu-mlid-1845 dropdown"><a href="/smallbusiness" title="" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Small Business <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1962"><a href="/smallbusiness/overview" title="Overview">Overview</a></li>
<li  class="leaf menu-mlid-2205"><a href="/shop-conversion">Migrating to DC Health Link</a></li>
<li  class="expanded menu-mlid-1872 dropdown-submenu"><a href="#" class="nolink" clickable="false">Small Business Resources <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1874"><a href="/smallbusiness/eligibility-calculator">Eligibility Check &amp; Cost Estimator</a></li>
<li  class="leaf menu-mlid-1876"><a href="/smallbusiness/tax-credit-calculator">Tax Credit Calculator</a></li>
<li  class="leaf menu-mlid-1875"><a href="/smallbusiness/employer-coverage-deadlines">Deadlines</a></li>
<li  class="leaf menu-mlid-1877"><a href="/forms#en|employers">Guides and Resources</a></li>
<li  class="last leaf menu-mlid-1972"><a href="/smallbusiness/checklist">Small Business Checklist</a></li>
</ul></li>
<li  class="expanded menu-mlid-1879 dropdown-submenu"><a href="#" class="nolink" clickable="false">Plan Information <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1979"><a href="/smallbusiness/plans">Health and Dental Plans</a></li>
<li  class="leaf menu-mlid-2072"><a href="https://dc.checkbookhealth.org/dcshop/">Doctor Directory</a></li>
<li  class="leaf menu-mlid-1975"><a href="/vision">Vision Coverage</a></li>
<li  class="last leaf menu-mlid-1969"><a href="/smallbusiness/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="leaf menu-mlid-2358"><a href="/smallbizapp">SmallBiz Mobile App</a></li>
<li  class="leaf menu-mlid-2242"><a href="/success-stories">Success Stories</a></li>
<li  class="expanded menu-mlid-1882 dropdown-submenu"><a href="#" class="nolink" clickable="false">Get Help <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1883"><a href="/FAQs?field_multi_category_faq_tid=4">FAQs</a></li>
<li  class="leaf menu-mlid-1884"><a href="/enrollmentcenters">Enrollment Centers</a></li>
<li  class="leaf menu-mlid-1885"><a href="/find-expert">Find a Broker</a></li>
<li  class="leaf menu-mlid-2240"><a href="/fraud-alert">Fight Fraud</a></li>
<li  class="leaf menu-mlid-2324"><a href="/glossary">Glossary</a></li>
<li  class="last leaf menu-mlid-2361"><a href="/smallbusiness/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="last leaf menu-mlid-1886"><a href="/smallbusiness">Apply Now </a></li>
</ul></li>
<li  class="expanded menu-mlid-1846 dropdown"><a href="/employees" title="" class="dropdown-toggle" data-toggle="dropdown" data-target="#">Employee <span class="caret"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1970"><a href="/employees/overview">Overview</a></li>
<li  class="expanded menu-mlid-1980 dropdown-submenu"><a href="#" class="nolink" clickable="false">Plan Information <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-2357"><a href="https://dc.checkbookhealth.org/shop/DC/2018/">Plan Match Tool</a></li>
<li  class="leaf menu-mlid-1984"><a href="/smallbusiness/plans">Health and Dental Plans</a></li>
<li  class="leaf menu-mlid-1982"><a href="https://dc.checkbookhealth.org/dcshop/">Doctor Directory</a></li>
<li  class="leaf menu-mlid-1983"><a href="/vision">Vision Coverage</a></li>
<li  class="last leaf menu-mlid-1981"><a href="/smallbusiness/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="expanded menu-mlid-1887 dropdown-submenu"><a href="#" class="nolink" clickable="false">Get Help  <span class="caret-right"></span></a><ul class="dropdown-menu"><li  class="first leaf menu-mlid-1888"><a href="/FAQs?field_multi_category_faq_tid=3">FAQs</a></li>
<li  class="leaf menu-mlid-1889"><a href="/find-expert">Get Expert Help</a></li>
<li  class="leaf menu-mlid-1890"><a href="/forms#en|employees">Guides and Resources</a></li>
<li  class="leaf menu-mlid-2241"><a href="/fraud-alert">Fight Fraud</a></li>
<li  class="leaf menu-mlid-2325"><a href="/glossary">Glossary</a></li>
<li  class="last leaf menu-mlid-2362"><a href="/smallbusiness/carriers">Insurance Company Contacts</a></li>
</ul></li>
<li  class="last leaf menu-mlid-1956"><a href="/employees">Enroll Now</a></li>
</ul></li>
<li  class="leaf menu-mlid-1847 unless_mobile"><a href="/login-sso">Login</a></li>
<li  class="last leaf menu-mlid-1848 unless_mobile"><a href="/create-account">Create Account</a></li>
</ul></div>
  
</section> <!-- /.block -->
  </div>
  </div>

                </div>
            </div>

        </div>
    </div>
</nav>




  <div class="region region-info-alert">
    <div id="dchl_info_alert" class="dchl_alert_message">
    <div class="container">
        <div class="row region">
            <section class="block block-block">
<style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

    .dchl_alert_message .msg_col {
        padding-bottom: 15px;
        padding-top: 15px;
    }

/*--><!]]>*/
</style><div class="icon_col"><img src="/sites/all/themes/dchl/img/icon/alertbox-info-green.png" alt="info" /></div>
<div class="msg_col">
    <span class="ivl_span"><b>Individuals and Families:</b>  Open enrollment is over, but you still may qualify to enroll now. See if you qualify for <a href="/individuals/life-changes"><b>special enrollment</b></a> or apply for <a href="/individuals/medicaid"><b>Medicaid</b></a> anytime.</span><br /><span style="float:left; margin-top: 5px;">1095-A tax forms that show you had health coverage in 2017 are now available. <a href="/tax-info"><b>Get your tax form now</b></a>.</span>
</div>
<div class="close_col">
    <a class="closer" title="close" href="#"><img src="/sites/all/themes/dchl/img/icon/close-sm.png" alt="close" /></a>
</div>            </section>
        </div>
    </div>
</div>
  </div>

<div id="blue_sub_header">
    <div class="container">
        <div class="row">
            <h1>What kind of health insurance do you need?</h1>
        </div>
    </div>
</div>
<!-- /header.tpl.php -->

<a id="skip" name="skip" tabindex="-1"></a>





<section id="hp_body">
    <div class="container ">
        <div class="row faux_table faux_table_round">
<div class="hp_ind_bus_emp_block col-md-4 col-sm-12">
<img src="/sites/all/themes/dchl/img/stock/individual-family.jpg" /><h1>Individual &amp; Family</h1>

<p class="faux_table_cell">
Find the right <a class="glossary_lookup" data-term="" href="#" role="button" tabindex="0" data-addclass="popover_sm" data-trigger="manual" data-placement="top" data-html="true" data-title="&lt;button class='close' type='button' data-dismiss='modal' aria-label='Close'&gt;&lt;/button&gt;" data-content="You can get medical, dental or vision insurance at DC Health Link.">medical, dental or vision insurance plan</a> for you, or for you and your family. See if you qualify for a <a class="glossary_lookup" data-term="advance premium tax credit">tax credit</a> or <a href="/medicaid">Medicaid</a>.
</p>

<div><a href="/individuals" class="btn btn-lg btn-danger">Get Started</a></div>
</div><div class="hp_ind_bus_emp_block col-md-4 col-sm-12">
<img src="/sites/all/themes/dchl/img/stock/small-business.jpg" /><h1>Small Business</h1>

<p class="faux_table_cell">
Offer your employees quality, affordable medical, dental or vision insurance. <a class="glossary_lookup" data-term="" href="#" role="button" tabindex="0" data-addclass="popover_sm" data-trigger="manual" data-placement="top" data-html="true" data-title="&lt;button class='close' type='button' data-dismiss='modal' aria-label='Close'&gt;&lt;/button&gt;" data-content="If you're self employed with no employees, you should enroll for Individual and Family coverage.">Businesses with 1-50 employees</a> are eligible and can enroll anytime.
</p>

<div><a href="/smallbusiness" class="btn btn-lg btn-danger">Get Started</a></div></div><div class="hp_ind_bus_emp_block col-md-4 col-sm-12">
<img src="/sites/all/themes/dchl/img/stock/employee.jpg" /><h1>Employee</h1>

<p class="faux_table_cell">
If the company you work for <a class="glossary_lookup" data-term="" href="#" role="button" tabindex="0" data-addclass="popover_sm" data-trigger="manual" data-placement="top" data-html="true" data-title="&lt;button class='close' type='button' data-dismiss='modal' aria-label='Close'&gt;&lt;/button&gt;" data-content="Your employer must have a Health Benefits Program in place through DC Health Link for you to use this feature.">offers health insurance through DC Health Link</a>, learn more about what your company offers and enroll.
</p>

<div><a href="/employees" class="btn btn-lg btn-danger">Get Started</a></div></div>        </div>

        <div class="row hp_mid_nav">
  <div class="region region-hp-mid-nav">
    <section id="block-block-85" class="block block-block block-hp-blue-nav clearfix">

      
  <style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
@import url('/sites/all/themes/dchl/css/doctor-directory.css');
/*--><!]]>*/
</style><script type="text/javascript" src="/sites/all/themes/dchl/js/doctor-directory.js"></script><script type="text/javascript" src="/sites/all/themes/dchl/js/carriers-data.js"></script><script type="text/javascript" src="/sites/all/themes/dchl/js/open-enrollment-2017-1111.js"></script><style>
<!--/*--><![CDATA[/* ><!--*/

    #docDirModal .modal-dialog, #denCarModal .modal-dialog, #heaDenCarModal .modal-dialog {
        max-width: 750px;
    }
    #docDirModal .inner_content, #denCarModal .inner_content, #heaDenCarModal .inner_content {
        padding: 0 24px 24px;
    }
    span.ext {
        display: none;
    }
    .hp_mid_nav .blue_nav a {
        cursor: pointer;
    }
    #denCarModal .modal-title,
    #heaDenCarModal .modal-title {
        color: #003260;
        font-size: 30px;
        margin-bottom: 0;
        margin-left: 0;
        margin-right: 0;
        margin-top: 30px;
        text-align: center;
    }

    @media(min-width: 1024px) {
        .hpb-first {
          width: 20%;
        }
        .hpb-second {
          width: 15%;
        }
        .hpb-third {
          width: 14%;
        }
        .hpb-forth {
          width: 15%;
        }
        .hpb-fifth {
          width: 19.5%;
        }
        .hpb-sixth {
          width: 16.5%;
        }

        .hp_mid_nav .blue_nav.shop .l {
          min-width: 30px;
          padding-left: 6%;
          width: 17%;
        }
        .hp_mid_nav .blue_nav.dental .l {
          min-width: 48px;
          padding-left: 12%;
          width: 8%;
        }
        .hp_mid_nav .blue_nav.dental .r {
          width: 61%;
        }

        .hp_mid_nav .blue_nav.vision .l {
          min-width: 58px;
        }
        .hp_mid_nav .blue_nav div.r {
          padding-left: 10px;
          padding-right: 0;
          text-align: left;
          width: 70%;
        }

        .hp_mid_nav .blue_nav.health_dental .l {
          min-width: 40px;
          padding-left: 3%;
          width: 8%;
        }
        .hp_mid_nav .blue_nav.health_dental .r {
          width: 30%;
        }

        .hp_mid_nav .blue_nav.gowithout .l {
          min-width: 47px;
          width: 13%;
        }
        .hp_mid_nav .blue_nav.gowithout .r {
          width: 62%;
        }
    }

    @media (max-width: 992px) {
        .hp_mid_nav .blue_nav.shop div.r {
            width: 185px;
        }
    }


/*--><!]]>*/
</style><div class="faux_table">

    <div class="blue_nav shop faux_table_cell col-md-2 hpb-first">
        <a href="/plan-match">
            <div class="l"><img src="/sites/all/themes/dchl/img/icon/bluenav-shop.png" /></div>
            <div class="r">Compare plans with Plan Match</div>
        </a>
    </div>

    <div class="blue_nav dental faux_table_cell col-md-2 hpb-second">
        <a data-target="#docDirModal" data-toggle="modal">
            <div class="l"><img src="/sites/all/themes/dchl/img/icon/bluenav-doctor-directory.png" /></div>
            <div class="r">Doctor Directory</div>
        </a>
    </div>

    <div aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="docDirModal" class="modal fade" style="display: none;">
        <div role="document" class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button aria-label="Close" data-dismiss="modal" class="close" type="button"></button>
                    <h4 id="myModalLabel" class="modal-title">Tell Us Who You Are</h4>
                </div>
                <div class="modal-body">
                    
                    <div class="inner_content">

                        <div id="err1" role="alert" class="alert alert-danger text-center">Please select Who You Are Below.</div>

                        <div class="row acc-type text-center">
                            
                            <div class="col-xs-12 col-sm-6 col-md-6 individual acc-block">
                                <img class="img-responsive" alt="individual &amp; family" src="/sites/default/files/v2/individual-family.png" /><div class="center-block">
                                <div class="radio_row">
                                    <input type="radio" name="acc-type" id="individual-family" value="individual-family" /><a href="#"><img src="/sites/all/themes/dchl/img/icon/radio-off.png" class="roff" /><img src="/sites/all/themes/dchl/img/icon/radio-on.png" class="ron" /></a>

                                    
                                </div>

                                <div class="heading-content">
                                    <h4>Individual &amp; Family</h4>
                                </div>
                                </div>
                            </div>

                            <div class="col-xs-12 col-sm-6 col-md-6 smallbusiness-employee acc-block">
                                <img class="img-responsive" alt="individual &amp; family" src="/sites/default/files/v2/small-business.png" /><div class="center-block">
                                <div class="radio_row">
                                    <input type="radio" name="acc-type" id="small-business" value="small-business-employee" /><a href="#"><img src="/sites/all/themes/dchl/img/icon/radio-off.png" class="roff" /><img src="/sites/all/themes/dchl/img/icon/radio-on.png" class="ron" /></a>

                                    
                                </div>

                                <div class="heading-content">
                                    <h4>Small Business &amp; Employee</h4>
                                </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="button_bar text-center row-margin-bottom-20">
                        <input id="choose-account" class="btn btn-lg btn-danger" type="button" value="Continue" /></div>
                </div>
            </div>
        </div>
    </div>

    <div class="blue_nav dental faux_table_cell col-md-2 hpb-third">
        <a data-target="#denCarModal" data-toggle="modal">
            <div class="l"><img src="/sites/all/themes/dchl/img/icon/bluenav-dental.png" /></div>
            <div class="r">Dental Coverage</div>
        </a>
    </div>

    <div class="blue_nav vision faux_table_cell col-md-2 hpb-forth">
        <a href="/vision">
            <div class="l"><img src="/sites/all/themes/dchl/img/icon/bluenav-vision.png" /></div>
            <div class="r">Vision Coverage</div>
        </a>
    </div>

    <div class="blue_nav health_dental faux_table_cell col-md-2 hpb-fifth">
        <a data-target="#heaDenCarModal" data-toggle="modal">
            <div class="l"><img src="/sites/all/themes/dchl/img/icon/bluenav-tooth.png" /></div>
            <div class="r">Health &amp; Dental Carriers</div>
        </a>
    </div>

    <div class="blue_nav gowithout faux_table_cell col-md-2 hpb-sixth">
        <a href="/tax-info">
            <div class="l"><img src="/sites/all/themes/dchl/img/icon/bluenav-gowithout.png" /></div>
            <div class="r">Tax Information</div>
        </a>
    </div>

    <div aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="denCarModal" class="modal fade" style="display: none;">
        <div role="document" class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button aria-label="Close" data-dismiss="modal" class="close" type="button"></button>
                    <h4 id="myModalLabel" class="modal-title">Dental Coverage</h4>
                </div>
                <div class="modal-body">
                    
                    <div class="inner_content">

                        <div id="err1" role="alert" class="alert alert-danger text-center">Please select below.</div>

                        <div class="row acc-type text-center">
                            
                            <div class="col-xs-12 col-sm-6 col-md-6 individual acc-block">
                                <img class="img-responsive" alt="individual &amp; family" src="/sites/default/files/v2/individual-family.png" /><div class="center-block">
                                <div class="radio_row">
                                    <input type="radio" name="acc-type" id="individual-family" value="individual-family" /><a href="#"><img src="/sites/all/themes/dchl/img/icon/radio-off.png" class="roff" /><img src="/sites/all/themes/dchl/img/icon/radio-on.png" class="ron" /></a>

                                    
                                </div>

                                <div class="heading-content">
                                    <h4>Individual &amp; Family</h4>
                                </div>
                                </div>
                            </div>

                            <div class="col-xs-12 col-sm-6 col-md-6 smallbusiness-employee acc-block">
                                <img class="img-responsive" alt="individual &amp; family" src="/sites/default/files/v2/small-business.png" /><div class="center-block">
                                <div class="radio_row">
                                    <input type="radio" name="acc-type" id="small-business" value="small-business-employee" /><a href="#"><img src="/sites/all/themes/dchl/img/icon/radio-off.png" class="roff" /><img src="/sites/all/themes/dchl/img/icon/radio-on.png" class="ron" /></a>

                                    
                                </div>

                                <div class="heading-content">
                                    <h4>Small Business &amp; Employee</h4>
                                </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="button_bar text-center row-margin-bottom-20">
                        <input id="choose-account" class="btn btn-lg btn-danger" type="button" value="Continue" /></div>
                </div>
            </div>
        </div>
    </div>

    <div aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="heaDenCarModal" class="modal fade" style="display: none;">
        <div role="document" class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button aria-label="Close" data-dismiss="modal" class="close" type="button"></button>
                    <h4 id="myModalLabel" class="modal-title">Health &amp; Dental Carriers</h4>
                </div>
                <div class="modal-body">
                    
                    <div class="inner_content">

                        <div id="err1" role="alert" class="alert alert-danger text-center">Please select below.</div>

                        <div class="row acc-type text-center">
                            
                            <div class="col-xs-12 col-sm-6 col-md-6 individual acc-block">
                                <img class="img-responsive" alt="individual &amp; family" src="/sites/default/files/v2/individual-family.png" /><div class="center-block">
                                <div class="radio_row">
                                    <input type="radio" name="acc-type" id="individual-family" value="individual-family" /><a href="#"><img src="/sites/all/themes/dchl/img/icon/radio-off.png" class="roff" /><img src="/sites/all/themes/dchl/img/icon/radio-on.png" class="ron" /></a>

                                    
                                </div>

                                <div class="heading-content">
                                    <h4>Individual &amp; Family</h4>
                                </div>
                                </div>
                            </div>

                            <div class="col-xs-12 col-sm-6 col-md-6 smallbusiness-employee acc-block">
                                <img class="img-responsive" alt="individual &amp; family" src="/sites/default/files/v2/small-business.png" /><div class="center-block">
                                <div class="radio_row">
                                    <input type="radio" name="acc-type" id="small-business" value="small-business-employee" /><a href="#"><img src="/sites/all/themes/dchl/img/icon/radio-off.png" class="roff" /><img src="/sites/all/themes/dchl/img/icon/radio-on.png" class="ron" /></a>

                                    
                                </div>

                                <div class="heading-content">
                                    <h4>Small Business &amp; Employee</h4>
                                </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="button_bar text-center row-margin-bottom-20">
                        <input id="choose-account" class="btn btn-lg btn-danger" type="button" value="Continue" /></div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- display popup only once -->
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

    jQuery(document).ready(function ($) {
        // if (sessionStorage.getItem("disp_popup") === null) {
        //    $("#disp_popup_once").modal();
        //    sessionStorage.setItem('disp_popup', 1);
        // }

        // var oe_remain1 = days_left1("2018/02/05");
        // $('#days_left_jan31_2018').html(oe_remain1);


        // /******************
        // *                 *
        // *   days_left()   *
        // *                 *
        // ******************/
        // function days_left1 (end_dt) {
        //     var end_enrollment = new Date (end_dt); // Set the two dates, Month is 0-11 in JavaScript
        //     var today = new Date();
        //     var one_day = 1000 * 60 * 60 * 24; // Get 1 day in milliseconds
        //     // Calculate difference btw the two dates, and convert to days
        //     var leftdays = Math.ceil((end_enrollment.getTime() - today.getTime()) / (one_day));
        //     if (leftdays > 0) {
        //         return leftdays;
        //     }
        //     else if (leftdays == 0) {
        //         return 'midnight tonight';
        //     }
        //     else {
        //         return '0';
        //     }
        // }

        // Set the date we're counting down to
        var countDownDate = new Date("Feb 06, 2018").getTime();

        // Update the count down every 1 second
        var x = setInterval(function() {

            // Get todays date and time
            var now = new Date().getTime();
            
            // Find the distance between now an the count down date
            var distance = countDownDate - now;
            
            // Time calculations for days, hours, minutes and seconds
            var days = Math.floor(distance / (1000 * 60 * 60 * 24));
            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
            var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
            var seconds = Math.floor((distance % (1000 * 60)) / 1000);
            var tothours;

            if(hours<10) {
                hours = "0"+hours;
            }
            // if(days>0) {
            //     tothours = hours + (days*24);
            // }
            // else {
            //     tothours = hours;
            // }
            
            if(minutes<10) {
                minutes = "0"+minutes;
            }
            // if(seconds<10) {
            //     seconds = "0"+seconds;
            // }
            
            // Output the result in an element with id="demo"
            // $('#time_left_jan31_2018').html("<div class='div-dhms'><span>"+tothours+"<span class='dhms'>HOURS"+"<div class='div-dhms-slider'> : "+"<div class='div-dhms'><span>"+minutes+"<span class='dhms'>MINUTES"+"<div class='div-dhms-slider'> : "+"<div class='div-dhms'><span>"+seconds+"<span class='dhms'>SECONDS");
            $('#time_left_jan31_2018').html(hours + " hrs  "+ minutes + " mins ");

            // $('#days_time_left_jan31_2018').html(days + "Days " + hours + "h "+ minutes + "m " + seconds + "s ");
            // $('#time_left_jan31_2018').html(hours + ":"
            // + minutes + ":" + seconds);
            
            // If the count down is over, write some text 
            if (distance < 0) {
                clearInterval(x);
                $('#time_left_jan31_2018').html("EXPIRED");
            }
        }, 200);

    });

//--><!]]>
</script><style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

    #disp_popup_once .modal-title {
      color: #003260;
      font-size: 32px;
      margin-bottom: 0;
      margin-left: 0;
      margin-right: 0;
      text-align: center;
      color:#fff;
    }
    #disp_popup_once .modal-header {
      /*background-color: #007bc4;*/
      border-top-left-radius: 6px;
      border-top-right-radius: 6px;
      color: #fff;
      text-align: center;
      height: 40px;
      padding: 5px;
    }
    #disp_popup_once .modal-body {
        padding-left: 8%;
        padding-right: 8%;
        /*margin-bottom: 30px;
        margin-top: 25px;*/
        margin-bottom: 20px;
        margin-top: 0;
    }
    #disp_popup_once .modal-dialog {
      /*max-width: 920px;*/
      max-width: 550px;
      width: auto;
    }
    #disp_popup_once .modal-dialog button.close {
        /*background-image: url("/sites/default/files/v2/close-sm-white.png") !important;*/
        background-image: url("/sites/all/themes/dchl/img/ico-sm-close.png");
        margin-top: 10px;
        margin-right: 10px;
    }
    #disp_popup_once .sub_title {
      font-size: 16px;
    }
    #disp_popup_once h2.oe_modal {
        line-height: 1.5;
        font-weight: 600;
        margin-top: 0;
    }
    #disp_popup_once h1.oe_modal {
        font-size: 85px;
        font-weight: 500;
       color: #e72b2d;
    }
    #disp_popup_once h4.oe_modal {
        text-align: center;
        padding: 15px;
        background-color: #f5f5f5;
        margin: 0;
    }
    #disp_popup_once h4.oe_modal img {
        width: 30px;
        margin-right: 8px;
        height: 30px;
    }
    #disp_popup_once #time_left_jan31_2018,
    #disp_popup_once #days_time_left_jan31_2018 {
        font-size: 50px;
    }
    span.psa-video {
        background-image: url('/sites/all/themes/dchl/img/icon/youtube_icon.png');
        background-repeat: no-repeat;
        background-position: left center;
        background-size: 25px auto;
        display: block;
        padding-left: 35px;
        line-height: 24px;
        font-size: 16px;
        font-weight: normal;
        text-align: left;
        height: 40px;
        display: table-cell;
        vertical-align: middle;
    }
    span.psa-video:hover {
        text-decoration: underline;
    }

    #disp_popup_once #time_left_jan31_2018 .div-dhms {
        display: inline-block;
        vertical-align: middle;
    }
    #disp_popup_once #time_left_jan31_2018 .div-dhms span {
        display: block;
    }
    #disp_popup_once #time_left_jan31_2018 .div-dhms span.dhms {
        font-size: 12px;
        margin-top: 5px;
    }
    #disp_popup_once .div-dhms-slider {
        display: inline-block;
        vertical-align: top;
        padding: 0 10px;
    }

    @media (max-width: 640px) {
        #disp_popup_once .modal-title {
            font-size: 22px;
            width: 90%;
        }
        #disp_popup_once .modal-dialog button.close {
            margin-top: 5px;
        }
        #disp_popup_once .sub_title {
            margin-top: 20px;
            text-align: center;
        }
    }
    @media (max-width: 410px){
        #disp_popup_once .modal-dialog button.close {
            margin-top: 20px;
        }
    }

/*--><!]]>*/
</style><div aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="disp_popup_once" class="modal fade" style="display: none;">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
                <h3 id="myModalLabel" class="modal-title hidden"></h3>
            </div>

            <div class="modal-body">
                <div class="row sixth_block">
                    <div class="col-xs-12 col-sm-12">
                        <div class="text-center">
                            <h2 class="oe_modal" style="font-weight: normal; font-size: 24px;">DEADLINE EXTENDED</h2>
                            <h2 class="oe_modal">Individual and Family <br /><b><a href="/open-enrollment">Open Enrollment</a></b> ends in</h2>
                            <!-- <h1 class="oe_modal" style="font-weight: normal; margin-bottom: 30px;"><span id="days_left_jan31_2018">xx</span> DAY</h1> -->
                            <h1 class="oe_modal" style="font-weight: normal; margin-bottom: 30px;"><div id="time_left_jan31_2018"></div></h1>
                            <!-- <h1 class="oe_modal" style="font-weight: normal; margin-bottom: 30px;"><span id="days_time_left_jan31_2018"></span></h1> -->
                            <!-- <h2 class="oe_modal" style="margin-bottom: 0;"><a href="https://www.youtube.com/embed/kbvxzRoR8Vw" target="_blank"><span class="psa-video">It's not too late to get covered in 2018</span></a></h2> -->
                            <h2 class="oe_modal" style="margin-bottom: 0; font-size: 18px;">It's not too late to get covered in 2018</h2>
                        </div>
                    </div>
                </div>
            </div>
            <h4 class="oe_modal">
                <img src="/sites/default/files/v2/icon/phone_sm_green.png" />
                Call us if you need assistance at <span style="white-space: nowrap;">(855) 532-5465</span>.
            </h4>
        </div>
    </div>
</div>  
</section> <!-- /.block -->
  </div>
        </div>

        <div class="row">
  <div class="region region-hp-partners">
    <section id="block-block-86" class="block block-block block-hp-partners clearfix">

      
  <style>
<!--/*--><![CDATA[/* ><!--*/

#block-block-86 {
padding: 14px 0;
}

/*--><!]]>*/
</style><a href="http://www.dcchamber.org/" target="_blank"><img style="width: 245px;height: auto;" src="/sites/all/themes/dchl/img/logo/partners-dc-chamber-of-commerce-grey.png" alt="DC Chamber of Commerce" /></a>
<a href="http://www.gwhcc.org/" target="_blank"><img style="width: 161px;height: auto;" src="/sites/all/themes/dchl/img/logo/partners-greatwashington-grey.png" alt="Greater Washington Hispanic Chamber of Commerce" /></a>
<a href="http://www.nahu.org/" target="_blank"><img style="width: 114px;height: auto;" src="/sites/all/themes/dchl/img/logo/partners-nahu-grey.png" alt="National Association of Underwriters" /></a>
<a href="http://www.ramw.org/" target="_blank"><img style="width: 137px;height: auto;" src="/sites/all/themes/dchl/img/logo/partners-ramw-grey.png" alt="Restaurant Association Metropolitan Washington" /></a>  
</section> <!-- /.block -->
  </div>
        </div>
    </div>
</section>











 




<style type="text/css">
    body > footer #row_one {
        padding-bottom: 0;
    }
    body > footer #row_one .region-footer-languages-links {
        padding-top: 0;
    }
    .region-footer-languages-links section .menu-name-menu-footer-languages-menu {
        padding-right: 25px;
    }
    body > footer #row_one .footer-menu-languages {
        padding-right: 0;
    }
    .region-footer-languages-links section {
        display: inline-block;
        /*width: 49%;*/
        vertical-align: middle;
        padding-top: 9px;
        padding-bottom: 12px;
    }
    .region-footer-languages-links section .view-header {
        top: 0;
        /*margin-top: -10px;*/
        margin-bottom: 1px;
        /*width: 135px;*/
        display: inline-block;
        border-bottom: 1px solid #ffffff;
    }
    .region-footer-languages-links section .view-header a:hover {
        text-decoration: none;
    }
    .region-footer-languages-links section .view-header:hover a {
        color: #004b78;
    }
    .region-footer-languages-links section .view-header:hover {
        border-bottom: 1px solid #004b78;
    }
    .region-footer-languages-links section h2.block-title {
        /*margin-top: -10px;*/
        margin-bottom: 5px;
        line-height: 14px;
        display: inline;
        margin-right: 5px;
        font-weight: 600;
        font-size: 12px;
        text-transform: uppercase;
    }
    .region-footer-languages-links section .total_events {
        font-weight: 600;
        font-size: 12px;
    }
    .region-footer-languages-links section .view-events.view-id-events, .region-footer-languages-links section .view-id-newspage {
        padding-left: 30px;
        /*margin-top: -10px;*/
        margin-top: 0;
    }
    .region-footer-languages-links section .view-events.view-id-events span.date-display-single {
        padding-bottom: 0;
    }
    .region-footer-languages-links section .view-content .views-field-field-date,
    .region-footer-languages-links section .view-content .views-field-title,
    .region-footer-languages-links section .view-content .views-field.views-field-created {
        display: inline-block;
        vertical-align: top;
        /*line-height: 14px;*/
    }
    .region-footer-languages-links section .view-content .views-field-field-date, .region-footer-languages-links section .view-content .views-field.views-field-created {
        padding-right: 11px;
        border-right: 1px solid #d2d2d2;
        line-height: 14px;
        margin-top: 2px;
    }
    .region-footer-languages-links section .view-content .views-field-title {
        white-space: nowrap;
        overflow: hidden;
        text-overflow: ellipsis;
        width: 420px;
        padding-left: 9px;
        line-height: 19px;
    }
    .region-footer-languages-links section .view-content .views-field-title a {
        color: #414141;
    }
    .region-footer-languages-links section .view-id-newspage .view-content .views-field-created {
        display: none;
    }
    .region-footer-languages-links section .view-id-newspage .view-content .views-field-title {
        width: 480px;
    }
    .region-footer-languages-links section .pager {
        display: none;
    }



    .region-footer-languages-links section .view-id-newspage .view-header a:hover {
        text-decoration: underline;
        font-weight: 600;
    }
    .region-footer-languages-links section .view-id-newspage .view-header:hover {
        border-bottom: 1px solid #ffffff;

    }
    .region-footer-languages-links section .view-id-newspage {
        margin-top: 3px;
    }
    .region-footer-languages-links section .view-id-newspage .view-header {
        margin-bottom: 0;
        vertical-align: middle;
        border-right: 1px solid #d2d2d2;
        padding-right: 14px;
        line-height: 15px;
    }
    .region-footer-languages-links section .view-id-newspage .view-content {
        display: inline-block;
        vertical-align: middle;
        /*border-left: 1px solid #d2d2d2;
        margin-left: 5px;*/
        padding-left: 5px;
    }
    .region-footer-languages-links section .view-id-newspage .view-content .views-field-title {
        width: 505px;
    }
    /*.region-footer-languages-links section .view-id-newspage .view-content .views-field-title:hover {
        text-overflow: inherit;
        overflow: visible;
        white-space: normal;
    }*/
    .region-footer-languages-links section .view-id-newspage .view-header .block-title {
        font-size: 14px;
        margin-top: 0;
        margin-bottom: 0;
    }
    .region-footer-languages-links section .view-id-newspage .views-row {
        border-bottom: none;
        padding-bottom: 0;
    }
    @media (max-width: 1024px) {
        .region-footer-languages-links section .view-events.view-id-events, .region-footer-languages-links section .view-id-newspage {
            padding-left: 0;
        }
        #row_one .region-footer-languages-links {
            text-align: center;
        }
        #row_one .hp_info_5_news {
            padding-top: 0;
        }
        body > footer #row_one .footer-menu-languages {
            padding-left: 0;
        }
    }
    @media (max-width: 485px) {
        .region-footer-languages-links section .view-id-newspage .view-content,
        .region-footer-languages-links section .view-content,
        .region-footer-languages-links section .view-header {
            display: block;
            text-align: left;
            padding-left: 10px;
            padding-right: 10px;
        }
        .region-footer-languages-links section .view-header {
            padding-left: 10px;
        }
        .region-footer-languages-links section .view-id-newspage .view-content .views-field-title {
            width: auto;
            display: inline;
        }
        .region-footer-languages-links section .view-content .views-field-title {
            white-space: normal;
            padding-right: 10px;
            display: inline;
        }
    }

</style>
<!-- footer.tpl.php -->
<footer>
    <div id="row_one">
        <div class="container">
            <div class="row text-align-center">
                <div class="col-md-6 col-sm-12">
                    <div class="row">
                        <!-- Quick Links -->
                        <div class="col-xs-12 col-sm-5">
                            <h3>Quick Links</h3>

                              <div class="region region-footer-social">
    <section id="block-menu-block-3" class="block block-menu-block clearfix">

      
  <div class="menu-block-wrapper menu-block-3 menu-name-menu-quick-links parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li  class="first leaf menu-mlid-1789"><a href="/individuals">Individual &amp; Family</a></li>
<li  class="leaf menu-mlid-1790"><a href="/smallbusiness">Small Business Owner</a></li>
<li  class="leaf menu-mlid-1791"><a href="/employees">Employee</a></li>
<li  class="leaf menu-mlid-1943"><a href="/brokers">Broker</a></li>
<li  class="leaf menu-mlid-1944"><a href="/assister">Assister</a></li>
<li  class="leaf menu-mlid-1967"><a href="/welcome">About Us</a></li>
<li  class="leaf menu-mlid-1796"><a href="/media">For the Media</a></li>
<li  class="last leaf menu-mlid-2243"><a href="/events">News &amp; Events</a></li>
</ul></div>
  
</section> <!-- /.block -->
  </div>

                        </div>
                        <!-- Get Help -->
                        <div class="col-xs-12 col-sm-7">
                            <h3>Get Help</h3>

                            <p class="get-help-phone">
        (855) 532-5465        <p><!-- <script type="text/javascript">
    jQuery(document).ready(function ($) {
        var d = new Date();
        // var d1 = new Date("Feb 01 2018");
        // console.log("d: " + d.getMonth() + " d1: " + d1.getMonth());
        if(d.getMonth() >= 1) {
            $('.id_csh_tomorrow').show();
        }
        else if(d.getMonth() == '0') {
            $('.id_csh_today').show();
        }
    });
</script> -->
<style>.cus_ser_hrs { margin-bottom: 5px; font-size:12px;}</style>
<!-- <p class="cus_ser_hrs id_csh_today" style="display: none;">Mon-Fri 8am-8pm | Sat 10am-5pm</p> -->
<span class="cus_ser_hrs">Mon-Fri 8am-6pm</span>
<!-- <p class="cus_ser_hrs">Mon-Wed 8am-8pm | Sat 10am-5pm | Closed Thu, Nov 23 & Fri, Nov 24 </p> -->
<!--<p class="cus_ser_hrs">Mon-Thu 8am-8pm | Fri 8am-9pm | Closed Sat, Dec 23</p>-->
<!--<p class="cus_ser_hrs">Mon-Thu 8am-8pm | Fri, Dec 15 8am-9pm | Sat 10am-5pm</p>-->
<!-- <p class="cus_ser_hrs">Mon-Fri 8am-8pm | Closed Sat, Dec 23</p> -->
<!-- <p class="cus_ser_hrs">Tue-Fri 8am-8pm | Closed Sat, Dec 23 & Mon, Dec 25 </p> -->
<!-- <p class="cus_ser_hrs">Tue-Fri 8am-8pm | Sat 10am-5pm | Closed Mon, Jan 1</p> -->
<!-- <p class="cus_ser_hrs">Tue-Fri 8am-8pm | Sat 10am-5pm | Closed Mon, Jan 15</p> --></p><span style="display: none">updated: 2018-03-20 21:19:16</span>                            </p>

                              <div class="region region-footer-help-links">
    <section id="block-menu-block-13" class="block block-menu-block clearfix">

        <h2 class="block-title">04 Footer Get Help</h2>
    
  <div class="menu-block-wrapper menu-block-13 menu-name-menu-get-help parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li  class="first leaf menu-mlid-1799"><a href="/send-us-an-email">Email Us</a></li>
<li  class="leaf menu-mlid-1800"><a href="/enrollmentcenters" title="">Enrollment Centers</a></li>
<li  class="leaf menu-mlid-1801"><a href="/find-expert" title="">Find a Broker</a></li>
<li  class="leaf menu-mlid-1802"><a href="/Frequently-Asked-Questions" title="">FAQs</a></li>
<li  class="last leaf menu-mlid-2322"><a href="/glossary">Glossary</a></li>
</ul></div>
  
</section> <!-- /.block -->
  </div>

                        </div>
                    </div>
                </div>
                <!-- Follow Us -->
                <div class="col-md-6 col-sm-12 followus-xs-sm">
                    <h3 class="follow-us-title">Follow Us</h3>
                    <div class="social-footer-widgets-follow-us">
                        <!--<h4 class="social-footer-widgets-title">FOLLOW US</h4>-->
                        <div class="social-footer-widgets-follow-us-link">
                            <a href="https://twitter.com/DCHealthLink" target="_blank" title="click to visit us on twitter">
                                <img src="/sites/all/themes/dchl/img/logo/twitter.png" alt="Twitter">
                            </a>
                            <a href="https://www.facebook.com/pages/DC-Health-Benefit-Exchange/254860577970621" target="_blank" title="click to visit us on facebook">
                                <img src="/sites/all/themes/dchl/img/logo/facebook.png" alt="Facebook">
                            </a>
                            <a href="http://www.youtube.com/channel/UCb0vgdZ2ZuGK1xFjauVkMsg" target="_blank" title="click to visit us on youtube">
                                <img src="/sites/all/themes/dchl/img/logo/youtube.png" alt="Youtube">
                            </a>
                            <a href="https://www.instagram.com/DCHealthLink/" target="_blank" title="click to visit us on instagram">
                                <img src="/sites/all/themes/dchl/img/logo/instagram.png" alt="Youtube">
                            </a>
                        </div>
                    </div>
                      <div class="region region-footer-links-2">
    <section id="block-block-131" class="block block-block block-dchl-tweet-block clearfix">

      
  <div id="twitter_timeline_wrapper"><link type="text/css" rel="stylesheet" href="/sites/all/modules/custom/dchl_twitter_feed/timeline.css" /><script src="/sites/all/modules/custom/dchl_twitter_feed/timeline.js"></script><div class="SandboxRoot"> <div class="timeline-Viewport">  <ol class="timeline-TweetList"><li class="timeline-TweetList-tweet customisable-border">    <div class="timeline-Tweet timeline-Tweet--isRetweet u-cf js-tweetIdInfo">     <div class="timeline-Tweet-brand u-floatRight"><div class="Icon Icon--twitter"></div></div><div class="timeline-Tweet-author"><div class="TweetAuthor"><a aria-label="DC Health Link (screen name: DCHealthLink)" href="https://twitter.com/DCHealthLink" class="TweetAuthor-link Identity u-linkBlend"><span class="TweetAuthor-avatar Identity-avatar"><img src="https://pbs.twimg.com/profile_images/681910423545876485/gPZp3BKA_normal.png" /></span><span title="DC Health Link" class="TweetAuthor-name Identity-name customisable-highlight">DC Health Link</span> <span title="DC Health Link" class="TweetAuthor-screenName Identity-screenName">@DCHealthLink</span></a></div></div><p class="timeline-Tweet-text">Healthy fun and great information shared over the weekend by our team <a href="https://twitter.com/nbchealthexpo">@nbchealthexpo</a> <a href="https://twitter.com/hashtag/GetCovered?src=hash">#GetCovered</a> <a href="https://twitter.com/hashtag/StayCovered?src=hash">#StayCovered</a></p><div class="timeline-Tweet-metadata">    <a class="timeline-Tweet-timestamp" href="https://twitter.com/DCHealthLink/status/973663436210167808">        <time aria-label="Posted 13 Mar" title="posted 13 Mar" class="dt-updated">      13 Mar</time></a></div><ul aria-label="Tweet actions" role="menu" class="timeline-Tweet-actions"><li class="timeline-Tweet-action">        <a href="https://twitter.com/intent/like?tweet_id=973663436210167808" class="TweetAction TweetAction--heart web-intent"><div role="img" title="Like" aria-label="Like" class="Icon Icon--heart TweetAction-icon"></div></a>    </li>    <li class="timeline-Tweet-action timeline-ShareMenu">        <a aria-haspopup="true" href="#" class="TweetAction TweetAction--share js-showShareMenu"><div role="img" title="Share Tweet" aria-label="Share Tweet" class="Icon Icon--share "></div></a>        <div class="timeline-ShareMenu-container">            <div class="timeline-ShareMenu-caret"></div>            <h3 class="timeline-ShareMenu-title">Share on</h3>            <ul role="menu"><li><a role="menuitem" href="https://twitter.com/intent/retweet?tweet_id=973663436210167808" class="timeline-ShareMenu-option">Twitter</a></li>                <li><a role="menuitem" href="https://facebook.com/dialog/share?app_id=2231777543&amp;display=popup&amp;href=https%3A%2F%2Ftwitter.com%2FDCHealthLink%2Fstatus%2F7973663436210167808" class="timeline-ShareMenu-option">Facebook</a></li>                <li><a role="menuitem" href="https://linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Ftwitter.com%2FDCHealthLink%2Fstatus%2F7973663436210167808" class="timeline-ShareMenu-option">LinkedIn</a></li>                <li><a role="menuitem" href="https://tumblr.com/widgets/share/tool?canonicalUrl=https%3A%2F%2Ftwitter.com%2FDCHealthLink%2Fstatus%2F7973663436210167808" class="timeline-ShareMenu-option">Tumblr</a></li>            </ul></div>    </li></ul></div></li></ol></div></div></div>  
</section> <!-- /.block -->
  </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 footer-menu-languages">
                    <h3 class="lang-title hidden">Languages:</h3>
                      <div class="region region-footer-languages-links">
    <section id="block-menu-block-14" class="block block-menu-block clearfix">

      
  <div class="menu-block-wrapper menu-block-14 menu-name-menu-footer-languages-menu parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li  class="first leaf menu-mlid-2220"><a href="/amharic">አማርኛ</a></li>
<li  class="leaf menu-mlid-2221"><a href="/chinese">中文</a></li>
<li  class="leaf menu-mlid-2222"><a href="/french">Français</a></li>
<li  class="leaf menu-mlid-2223"><a href="/korean">한국어</a></li>
<li  class="leaf menu-mlid-2224"><a href="/spanish">Español</a></li>
<li  class="leaf menu-mlid-2225"><a href="/vietnamese">Tiếng việt</a></li>
<li  class="last leaf menu-mlid-2226"><a href="/more-languages">More Languages</a></li>
</ul></div>
  
</section> <!-- /.block -->
<section id="block-views-newspage-block-1" class="block block-views hp_info_5_news clearfix">

      
  <div class="view view-newspage view-id-newspage view-display-id-block_1 view-dom-id-e0329c7aa4152fffed5ef3d4b71bbd9c">
            <div class="view-header">
      <h2 class="block-title"><a href="/news">NEWS</a></h2>
<!--<h2 class="block-title"><a href="/news" title="news"><img src="/sites/all/themes/dcas/img/ico-home-news.png"  alt="" style="padding: 0 10px 0 0">NEWS</a></h2>-->    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-nid">        <span class="field-content hidden">3035</span>  </div>  
  <div class="views-field views-field-created">        <span class="field-content">03/07/2018</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/node/3035"><a href="/node/3035" title="Proposed Regulations Would Devastate Private Insurance Markets">Proposed Regulations Would Devastate Private Insurance Markets</a></a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  
</section> <!-- /.block -->
<section id="block-views-events-block-1" class="block block-views span4 clearfix">

      
  <div class="view view-events view-id-events view-display-id-block_1 view-dom-id-6d827ee3ae27c982d6d78bd2eb96147f">
            <div class="view-header">
      <h2 class="block-title"><a href="/events">UPCOMING EVENTS</a></h2><a class="total_events" href="/events">(3)</a>    </div>
  
  
  
      <div class="view-content">
        <div>
      
  <div class="views-field views-field-nid">        <span class="field-content hidden">3039</span>  </div>  
  <div class="views-field views-field-field-date">        <div class="field-content"><span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-29T09:30:00-04:00">03/29/2018 - 09:30</span></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/node/3039"><a href="/node/3039" title="DC Health Link @ Chamber Works">DC Health Link @ Chamber Works</a></a></span>  </div>  
               </div>
    </div>
  
  
  
  
  
  
</div>  
</section> <!-- /.block -->
  </div>
                </div>
            </div>
        </div>
    </div>


    <div id="row_two">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-6 copyright text-align-center">
                    Copyright &copy; 2013-2018 DC Health Link. All
                    rights reserved.
                </div>

                <div class="col-sm-12 col-md-6 bottom_nav text-align-center">
                      <div class="region region-footer-bottom-links">
    <section id="block-menu-block-5" class="block block-menu-block clearfix">

      
  <div class="menu-block-wrapper menu-block-5 menu-name-menu-footer-bottom-menu parent-mlid-0 menu-level-1">
  <ul class="menu nav"><li  class="first leaf menu-mlid-1351"><a href="/accessibility" title="Accessibility">Accessibility</a></li>
<li  class="leaf menu-mlid-1475"><a href="/best-viewed" title="Best Viewed">Best Viewed</a></li>
<li  class="leaf menu-mlid-888"><a href="/privacy" title="Privacy &amp; Security">Privacy &amp; Security</a></li>
<li  class="last leaf menu-mlid-889"><a href="/terms" title="Terms &amp; Conditions">Terms of Use</a></li>
</ul></div>
  
</section> <!-- /.block -->
  </div>

                </div>
            </div>
        </div>
    </div>

</footer>
<!-- /footer.tpl.php -->







<script src="https://dchealthlink.com/sites/all/themes/dchl/js/bootstrap.min.js?1521570974"></script>
<script src="https://dchealthlink.com/sites/all/themes/dchl/js/shared.js?1521570974"></script>
<script src="https://dchealthlink.com/sites/all/themes/dchl/js/jquery.cookie.js?1521570974"></script>
<script src="/misc/jquery.once.js?1521570974"></script>
<script src="/misc/drupal.js?1521570974"></script>
<script src="/sites/all/modules/extlink/extlink.js?1521570974"></script>
<script src="https://dchealthlink.com/sites/all/themes/dchl/js/tooltip-flexible/jquery-ui.js?1521570974"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"dchl","theme_token":"k1ouERR38n-BFtGfVmSezpFMXPQxe5HRCNLZmsFkaYU","js":{"sites\/all\/themes\/dchl\/js\/bootstrap.min.js":1,"sites\/all\/themes\/dchl\/js\/shared.js":1,"sites\/all\/themes\/dchl\/js\/jquery.cookie.js":1,"\/misc\/jquery.once.js":1,"\/misc\/drupal.js":1,"\/sites\/all\/modules\/extlink\/extlink.js":1,"sites\/all\/themes\/dchl\/js\/tooltip-flexible\/jquery-ui.js":1},"css":{"sites\/all\/modules\/calendar\/css\/calendar_multiday.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/extlink\/extlink.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/themes\/dchl\/css\/bootstrap-theme.min.css":1,"sites\/all\/themes\/dchl\/css\/bootstrap.min.css":1,"sites\/all\/themes\/dchl\/css\/bootstrap-theme.xtras.css":1,"sites\/all\/themes\/dchl\/css\/shared.css":1,"sites\/all\/themes\/dchl\/css\/home.css":1,"sites\/all\/themes\/dchl\/js\/tooltip-flexible\/jquery-ui.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1}},"extlink":{"extTarget":"_blank","extClass":"ext","extSubdomains":1,"extExclude":"","extInclude":"","extCssExclude":".no_extlink","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site. Test, test, test.","mailtoClass":"mailto"}});</script>

<script>
var _gaq = _gaq || [];
_gaq.push(["_setAccount", "UA-44439809-1"]);
_gaq.push(["_trackPageview"]);
(function() {
    var ga = document.createElement("script");
    ga.type = "text/javascript";
    ga.async = true;
    ga.src = ("https:" == document.location.protocol ? 
        "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(ga, s);
})();
</script>

</body>
</html>