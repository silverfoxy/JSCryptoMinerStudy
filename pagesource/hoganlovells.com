
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-8">


<head>


    
<meta name="VIcurrentDateTime" content="636568934123347255" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

     
    <meta charset="utf-8"/>
    <meta property="og:type" content="article" />
    <meta property="og:title" content="Legal challenges come from all directions." />
      <meta property="og:description" content="We work as part of your team, helping solve your toughest and most complex legal issues. Wherever you are."/>
    <meta property="og:url" content="http://www.hoganlovells.com/" />
    <meta property="og:site_name" content="www.hoganlovells.com" />
    <meta property="og:image" content="http://www.hoganlovells.com/~/media/hogan-lovells/images/home-page/bganimate.gif" />

    <title>
        Global Lawyers - International Law Firm - Hogan Lovells     
    </title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="google-site-verification" content="l29O4VtFpU2fQ1jjVtdAJVYiWVJ7LC7_8pUieETRhmM" />
    <link rel="shortcut icon" href="/Assets/images/favicon.ico" />

<meta name="description" content="Straight talking. Thinking around corners. Solving the problem before it becomes one. Our lawyers work with you to solve your toughest legal issues." /><meta name="keywords" content="UK lawyers,U.S. attorneys,Global lawyers,law firm,london,Washington, D.C.,corporate, finance,government regulatory,litigation,arbitration,employment,intellectual property,pro bono,Hogan Hartson,Lovells" />
    <!-- IE browser section starts -->
    <!-- Don't remove the below code, it's not commented, it's for IE browser -->
    <!--[if IE]>
            <script src="/Assets/js/html5.js" language="javascript" type="text/javascript"></script>
            <script src="/Assets/js/respond.min.js" language="javascript" type="text/javascript"></script>
        <![endif]-->

    <!-- IE browser section ends -->

    <!-- ::::::::  Minification  ::::::::::::: -->
    
    <!-- Latest compiled Bootstrap CSS files -->
    <link rel="stylesheet" type="text/css" href="/Assets/css/reset.css?V=20.2" />
    <link rel="stylesheet" type="text/css" href="/Assets/css/bootstrap.css?V=20.2" />
    <link rel="stylesheet" type="text/css" href="/Assets/css/bootstrap-theme.css?V=20.2" />
    <link rel="stylesheet" type="text/css" href="/Assets/css/jquery.mCustomScrollbar.css" />
    <link rel="stylesheet" type="text/css" href="/Assets/css/style-all.min.css?V=20.2" />

    <!--Custom CSS files-->
    
    <link rel="stylesheet" type="text/css" href="/Assets/css/responsive.css?V=20.2" />

    <!---->
    <!--Chinese css-->


    <!--slider css-->
    <style>
        .ui-autocomplete-category {
            font-weight: bold;
            padding: .2em .4em;
            margin: .8em 0 .2em;
            line-height: 1.5;
        }
    </style>
    <script type="text/javascript" src="/Assets/js/mainHead.min.js?V=20.2"></script>
    
     

    <!--autocomplete-->
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css" />

    <script type="text/javascript">
        function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
            var expires = "expires=" + d.toGMTString();
            document.cookie = cname + "=" + cvalue + "; " + expires;
        }
        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return "";
        }

        function checkCookie(username) {
            var hideCookieBox = '0';

            if (hideCookieBox == '1') {
                document.getElementById('cookieBox').style.display = 'none';
            }

            else {
                document.getElementById('cookieBox').style.display = 'block';
            }
        }

        function checkCookie_btn() {
            var user = getCookie("Hogan Lovells Message");
            if (user != "") {
            } else {
                user = 'Cookie Disclaimer';
                if (user != "" && user != null) {
                    setCookie("Hogan Lovells Message", user, 30);
                }
            }
        }
    </script>
    <script type="text/javascript">
        var dValue = "";
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments);
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1;
            a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        var gaCode = 'UA-2163928-47';
        if (window.location.hostname == "hoganlovells.com" || window.location.hostname == "www.hoganlovells.com") {
            gaCode = 'UA-2163928-18';
        }
        ga('create', gaCode, 'auto');
        if (dValue != "") {
            ga('set', 'dimension1', dValue);
        }

        ga('send', 'pageview');

        if (typeof jQuery != 'undefined') {
            jQuery(document).ready(function ($) {
                var filetypes = /\.(pdf.*)/i;
                var baseHref = '';
                if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');

                jQuery(document).on('click', 'a', function (event) {
                    var el = jQuery(this);
                    var track = true;
                    var href = (typeof (el.attr('href')) != 'undefined') ? el.attr('href') : "";

                    var elEv = []; elEv.value = 0, elEv.non_i = false;
                    elEv.category = "";
                    elEv.action = "";
                    elEv.label = "";

                    if (!href.match(/^javascript:/i)) {

                        if (href.match(/pdfdownload/i)) {
                            elEv.category = "PDF";
                            elEv.action = window.location.href;
                            elEv.label = this.href;
                            elEv.loc = href;
                        }

                        else if (href.match(filetypes)) {
                            var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
                            elEv.category = "PDF";
                            elEv.action = window.location.href;
                            elEv.label = this.href;
                            elEv.loc = baseHref + href;
                        }
                        else track = false;
                        if (track) {
                            ga('send', 'event', elEv.category.toUpperCase(), elEv.action.toLowerCase(), elEv.label.toLowerCase(), elEv.value, elEv.non_i);
                            if (el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
                                setTimeout(function () { location.href = elEv.loc; }, 500);
                                return false;
                            }
                        }
                    }
                });
            });
        }
    </script>

</head>

<body onload="checkCookie()">
    <!-- skip to content -->
    <div class="scrollableutility-wrap">
        <div id="scrollableutility" class="clearfix">

            <ul class="clearfix">
                <li><a class="skipNav" href="javascript:void(0);" title="Skip to main navigation" tabindex="1">Skip to main navigation</a></li>
                <li><a class="skipContent" href="javascript:void(0);" title="Skip to content" tabindex="2">Skip to content</a></li>
                <li><a class="skipFooter" href="javascript:void(0);" title="Skip to footer" tabindex="3">Skip to footer</a></li>
            </ul>
        </div>
    </div>

    <!-- end -->
    
                <div class="cookieBox" id="cookieBox">
                        <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-9">
                   
                We use cookies to deliver our online services. Details of the cookies we use and instructions on how to disable them are set out in our Cookies Policy. By using this website you agree to our use of cookies. To close this message click close.
            </div>
               
            <div class="col-xs-12 col-sm-3 cookieCloseBtn">
                <a href="javascript:void(0);" title="Close" id="closeandsave">Close</a>
                <a href="/en/cookies" title="View our cookies policy" class="cookieLink">View our cookies policy</a>
            </div>
               
        </div>
    </div>

<script>

    $(document).ready(function () {

        $("#closeandsave").click(function () {

            var cookietypeItemId = '{E5DA5768-3A2E-4C25-BDC0-FB3FB5205E5E}';
            $.ajax({
                dataType: "html",
                cache: false,
                type: "GET",
                url: "/SetCookies",
                data: { cookieTypeId: cookietypeItemId },

                success: function (data) {

                    if (data == "True") {
                        $('.closeLgtBtn').trigger("click");
                    }
                },
                error: function () {
                    $('.ajaxLoading').hide();
                    console.log('Failed to set Location session.');
                }
            });
        });
    });

</script>

                </div>

                
    <!--//cookieBox-->
    

    


    <div class="navOverlay"></div>
        <div id="wrapper" class="">
        
            <input type="hidden" id="contextItemStandardLayout" value="Sitecore.Data.Items.Item"/>

                        

  <!-- Banner start -->
 
  


   <!-- Brexit head end -->


    <!-- NAVIGATION START-->
    <div id="navigation">
        <div class="navMobScroll">
            <div class="navTopOptions clearfix">

                <div class="menuCloseBtn">
                    <a href="javascript:void(0);" id="menuCloseBtn" title="Navigation close button"><span></span></a>
                </div>
                <!--//menuBtn-->

                <div class="topNavSearchBar">
                    <label class="visuallyhidden" for="txtGlobalSearchMegamenu">Enter a keyword for global search</label>
                    <input type="text" id="txtGlobalSearchMegamenu" data-qsfield="searchtext" class="headInptField" />
                    <a href="javascript:void(0);" class="closeGlobalSearch" title="Click here to close the search field">Search</a>
                    <a href="javascript:void(0);" class="ancGlobalNav"  title="Click here for global search">Search</a>
                </div>
                <!--//topSearchBar-->

            </div>
            <!--//navTopOptions-->

            


    <nav>
        <div class="primMultiNav">
            <ul class="primaryNav">

                    <li>
                        <a href = "/en/people" target="" title="This link will redirect to People">
                            People
                        </a>
                            <ul class="subNav_1">

                                <li class="nav_breadcrum">
                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                    <span>People</span>
                                </li>
                                <li>
                                    <div class="menu_people_search clearfix">
                                        <label for="txtPeopleSearchMenu" class="visuallyhidden">Search People</label>
                                        <input class="mega_search_fld" id="txtPeopleSearchMenu" title="Enter a name and/or keyword" type="text" value="Search People" defaultvalue="Search People" onblur="onBlurDefault(this)" onfocus="onFocusDefault(this)" />
                                        <input type="button" title="This link will redirect to Search People " value="See all" class="seeAllBtn">
                                    </div>
                                    <div class="mega_peop_rest" id="PeopleSuggestions">

                                        <!--//People Mega Menu Autosuggest will appear here-->


                                    </div>

                                </li>
                                <li>&nbsp;</li>
                            </ul>
                    <li>
                        <a href = "/en/capabilities" target="" title="This link will redirect to Capabilities">
                            Capabilities
                        </a>
                            <ul class="subNav_1">
                                <li class="nav_breadcrum">
                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                    <span>Capabilities</span>
                                </li>
                                    <li>
                                        <a href = "javascript:void(0);" target="" title="This link will redirect to Industries">
                                            Industries
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Capabilities">Capabilities</a></span>
                                                    <span>Industries</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/industry/aerospace-defense-and-government-services" target="" title="This link will redirect to Aerospace, Defense, and Government Services">
                                                            Aerospace, Defense, and Government Services
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/automotive" target="" title="This link will redirect to Automotive and Mobility">
                                                            Automotive and Mobility
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/consumer" target="" title="This link will redirect to Consumer">
                                                            Consumer
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/diversified-industrials" target="" title="This link will redirect to Diversified Industrials">
                                                            Diversified Industrials
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/education" target="" title="This link will redirect to Education">
                                                            Education
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/energy-and-natural-resources" target="" title="This link will redirect to Energy and Natural Resources">
                                                            Energy and Natural Resources
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/financial-institutions" target="" title="This link will redirect to Financial Institutions">
                                                            Financial Institutions
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/infrastructure-and-transportation" target="" title="This link will redirect to Infrastructure and Transportation">
                                                            Infrastructure and Transportation
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/insurance" target="" title="This link will redirect to Insurance">
                                                            Insurance
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/life-sciences-and-healthcare" target="" title="This link will redirect to Life Sciences and Health Care">
                                                            Life Sciences and Health Care
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/real-estate" target="" title="This link will redirect to Real Estate">
                                                            Real Estate
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/industry/technology-media-and-telecommunications" target="" title="This link will redirect to TMT">
                                                            TMT
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                                    <li>
                                        <a href = "javascript:void(0);" target="" title="This link will redirect to Practices">
                                            Practices
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Capabilities">Capabilities</a></span>
                                                    <span>Practices</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/service/administrative-and-public-law" target="" title="This link will redirect to Administrative and Public Law">
                                                            Administrative and Public Law
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/antitrust-and-competition" target="" title="This link will redirect to Antitrust and Competition">
                                                            Antitrust and Competition
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/aviation-law" target="" title="This link will redirect to Aviation Law">
                                                            Aviation Law
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/banking-transactional" target="" title="This link will redirect to Banking Transactional">
                                                            Banking Transactional
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/business-and-human-rights" target="" title="This link will redirect to Business and Human Rights">
                                                            Business and Human Rights
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/business-restructuring-and-insolvency" target="" title="This link will redirect to Business Restructuring and Insolvency">
                                                            Business Restructuring and Insolvency
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/business-structures" target="" title="This link will redirect to Business Structures">
                                                            Business Structures
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/capital-markets" target="" title="This link will redirect to Capital Markets">
                                                            Capital Markets
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/commercial" target="" title="This link will redirect to Commercial">
                                                            Commercial
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/communications-law" target="" title="This link will redirect to Communications Law">
                                                            Communications Law
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/complex-contracting" target="" title="This link will redirect to Complex Contracting">
                                                            Complex Contracting
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/consumer-law" target="" title="This link will redirect to Consumer Law">
                                                            Consumer Law
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/copyright" target="" title="This link will redirect to Copyright">
                                                            Copyright
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/corporate" target="" title="This link will redirect to Corporate">
                                                            Corporate
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/corporate-and-shareholder-litigation" target="" title="This link will redirect to Corporate and Shareholder Litigation">
                                                            Corporate and Shareholder Litigation
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/corporate-governance" target="" title="This link will redirect to Corporate Governance">
                                                            Corporate Governance
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/designs" target="" title="This link will redirect to Designs">
                                                            Designs
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/domain-names" target="" title="This link will redirect to Domain Names">
                                                            Domain Names
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/education" target="" title="This link will redirect to Education">
                                                            Education
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/employment" target="" title="This link will redirect to Employment">
                                                            Employment
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/energy-regulatory" target="" title="This link will redirect to Energy Regulatory">
                                                            Energy Regulatory
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/environment" target="" title="This link will redirect to Environment">
                                                            Environment
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/executive-compensation-employee-benefits-and-share-incentives" target="" title="This link will redirect to Executive Compensation, Employee Benefits, and Share Incentives">
                                                            Executive Compensation, Employee Benefits, and Share Incentives
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/financial-services" target="" title="This link will redirect to Financial Services">
                                                            Financial Services
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/food-law" target="" title="This link will redirect to Food Law">
                                                            Food Law
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/government-contracts" target="" title="This link will redirect to Government Contracts">
                                                            Government Contracts
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/government-relations-and-policy-advocacy" target="" title="This link will redirect to Government Relations and Policy Advocacy">
                                                            Government Relations and Policy Advocacy
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/health-law" target="" title="This link will redirect to Health Law">
                                                            Health Law
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/immigration" target="" title="This link will redirect to Immigration">
                                                            Immigration
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/infrastructure-energy-resources-and-projects" target="" title="This link will redirect to Infrastructure, Energy, Resources, and Projects">
                                                            Infrastructure, Energy, Resources, and Projects
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/insurance" target="" title="This link will redirect to Insurance">
                                                            Insurance
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/intellectual-property" target="" title="This link will redirect to Intellectual Property">
                                                            Intellectual Property
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/international-arbitration" target="" title="This link will redirect to International Arbitration">
                                                            International Arbitration
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/international-trade-and-investment" target="" title="This link will redirect to International Trade and Investment">
                                                            International Trade and Investment
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/investigations" target="" title="This link will redirect to Investigations">
                                                            Investigations
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/investment-funds" target="" title="This link will redirect to Investment Funds">
                                                            Investment Funds
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/ip-and-technology-transactions" target="" title="This link will redirect to IP and Technology Transactions">
                                                            IP and Technology Transactions
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/it-law" target="" title="This link will redirect to IT Law">
                                                            IT Law
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/joint-ventures" target="" title="This link will redirect to Joint Ventures">
                                                            Joint Ventures
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/litigation-and-arbitration" target="" title="This link will redirect to Litigation">
                                                            Litigation
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/marketing-and-advertising" target="" title="This link will redirect to Marketing and Advertising">
                                                            Marketing and Advertising
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/medical-device-law" target="" title="This link will redirect to Medical Device Law">
                                                            Medical Device Law
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/mergers-and-acquisitions" target="" title="This link will redirect to Mergers and Acquisitions">
                                                            Mergers and Acquisitions
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/patents" target="" title="This link will redirect to Patents">
                                                            Patents
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/pensions" target="" title="This link will redirect to Pensions">
                                                            Pensions
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/pharmaceutical-and-biotechnology-regulatory-law" target="" title="This link will redirect to Pharmaceutical and Biotechnology Regulatory Law">
                                                            Pharmaceutical and Biotechnology Regulatory Law
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/privacy-and-cybersecurity" target="" title="This link will redirect to Privacy and Cybersecurity">
                                                            Privacy and Cybersecurity
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/private-equity" target="" title="This link will redirect to Private Equity">
                                                            Private Equity
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/public-procurement" target="" title="This link will redirect to Public Procurement">
                                                            Public Procurement
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/real-estate" target="" title="This link will redirect to Real Estate">
                                                            Real Estate
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/reits" target="" title="This link will redirect to REITs">
                                                            REITs
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/securities-and-public-company-advisory" target="" title="This link will redirect to Securities and Public Company Advisory">
                                                            Securities and Public Company Advisory
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/space-and-satellite" target="" title="This link will redirect to Space and Satellite">
                                                            Space and Satellite
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/strategic-communications" target="" title="This link will redirect to Strategic Communications">
                                                            Strategic Communications
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/tax" target="" title="This link will redirect to Tax">
                                                            Tax
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/trade-secrets-and-confidential-know-how" target="" title="This link will redirect to Trade Secrets and Confidential Know-how">
                                                            Trade Secrets and Confidential Know-how
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/trademarks-and-brands" target="" title="This link will redirect to Trademarks and Brands">
                                                            Trademarks and Brands
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/transfer-pricing" target="" title="This link will redirect to Transfer Pricing">
                                                            Transfer Pricing
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/service/unmanned-aircraft-systems" target="" title="This link will redirect to Unmanned Aircraft Systems">
                                                            Unmanned Aircraft Systems
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                            </ul>

                    </li>
                    <li>
                        <a href = "javascript:void(0);" target="" title="This link will redirect to Locations">
                            Locations
                        </a>
                            <ul class="subNav_1">
                                <li class="nav_breadcrum">
                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                    <span>Locations</span>
                                </li>
                                    <li>
                                        <a href = "/en/africa" target="" title="This link will redirect to Africa">
                                            Africa
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Locations">Locations</a></span>
                                                    <span>Africa</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/africa" target="" title="This link will redirect to Africa Regional Practice">
                                                            Africa Regional Practice
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/johannesburg" target="" title="This link will redirect to Johannesburg">
                                                            Johannesburg
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                                    <li>
                                        <a href = "/en/asia" target="" title="This link will redirect to Asia">
                                            Asia
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Locations">Locations</a></span>
                                                    <span>Asia</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/asia" target="" title="This link will redirect to Asia Regional Practice">
                                                            Asia Regional Practice
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/beijing" target="" title="This link will redirect to Beijing">
                                                            Beijing
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/hanoi" target="" title="This link will redirect to Hanoi">
                                                            Hanoi
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/ho-chi-minh-city" target="" title="This link will redirect to Ho Chi Minh City">
                                                            Ho Chi Minh City
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/shanghai-ftz" target="" title="This link will redirect to Hogan Lovells Shanghai FTZ">
                                                            Hogan Lovells Shanghai FTZ
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/hong-kong" target="" title="This link will redirect to Hong Kong">
                                                            Hong Kong
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/jakarta" target="" title="This link will redirect to Jakarta">
                                                            Jakarta
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/shanghai" target="" title="This link will redirect to Shanghai">
                                                            Shanghai
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/singapore" target="" title="This link will redirect to Singapore">
                                                            Singapore
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/tokyo" target="" title="This link will redirect to Tokyo">
                                                            Tokyo
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/ulaanbaatar" target="" title="This link will redirect to Ulaanbaatar">
                                                            Ulaanbaatar
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                                    <li>
                                        <a href = "/en/australasia-oceania" target="" title="This link will redirect to Australia">
                                            Australia
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Locations">Locations</a></span>
                                                    <span>Australia</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/australasia-oceania" target="" title="This link will redirect to Australia Regional Practice">
                                                            Australia Regional Practice
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/perth" target="" title="This link will redirect to Perth">
                                                            Perth
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/sydney" target="" title="This link will redirect to Sydney">
                                                            Sydney
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                                    <li>
                                        <a href = "/en/europe" target="" title="This link will redirect to Europe">
                                            Europe
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Locations">Locations</a></span>
                                                    <span>Europe</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/locations/alicante" target="" title="This link will redirect to Alicante">
                                                            Alicante
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/amsterdam" target="" title="This link will redirect to Amsterdam">
                                                            Amsterdam
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/birmingham" target="" title="This link will redirect to Birmingham">
                                                            Birmingham
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/brussels" target="" title="This link will redirect to Brussels">
                                                            Brussels
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/budapest" target="" title="This link will redirect to Budapest">
                                                            Budapest
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/dusseldorf" target="" title="This link will redirect to Dusseldorf">
                                                            Dusseldorf
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/frankfurt" target="" title="This link will redirect to Frankfurt">
                                                            Frankfurt
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/hamburg" target="" title="This link will redirect to Hamburg">
                                                            Hamburg
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/london" target="" title="This link will redirect to London">
                                                            London
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/luxembourg" target="" title="This link will redirect to Luxembourg">
                                                            Luxembourg
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/madrid" target="" title="This link will redirect to Madrid">
                                                            Madrid
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/milan" target="" title="This link will redirect to Milan">
                                                            Milan
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/moscow" target="" title="This link will redirect to Moscow">
                                                            Moscow
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/munich" target="" title="This link will redirect to Munich">
                                                            Munich
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/paris" target="" title="This link will redirect to Paris">
                                                            Paris
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/rome" target="" title="This link will redirect to Rome">
                                                            Rome
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/warsaw" target="" title="This link will redirect to Warsaw">
                                                            Warsaw
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/zagreb" target="" title="This link will redirect to Zagreb">
                                                            Zagreb
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                                    <li>
                                        <a href = "/en/india" target="" title="This link will redirect to India">
                                            India
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/latin-america" target="" title="This link will redirect to Latin America">
                                            Latin America
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Locations">Locations</a></span>
                                                    <span>Latin America</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/latin-america" target="" title="This link will redirect to Latin America Regional Practice">
                                                            Latin America Regional Practice
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/mexico-city" target="" title="This link will redirect to Mexico City">
                                                            Mexico City
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/monterrey" target="" title="This link will redirect to Monterrey">
                                                            Monterrey
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/rio-de-janeiro" target="" title="This link will redirect to Rio de Janeiro">
                                                            Rio de Janeiro
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/sao-paulo" target="" title="This link will redirect to S&#227;o Paulo">
                                                            São Paulo
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                                    <li>
                                        <a href = "/en/middle-east" target="" title="This link will redirect to Middle East">
                                            Middle East
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Locations">Locations</a></span>
                                                    <span>Middle East</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/middle-east" target="" title="This link will redirect to Middle East Regional Practice">
                                                            Middle East Regional Practice
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/dubai" target="" title="This link will redirect to Dubai">
                                                            Dubai
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/israel" target="" title="This link will redirect to Israel Practice">
                                                            Israel Practice
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                                    <li>
                                        <a href = "/en/north-america" target="" title="This link will redirect to North America">
                                            North America
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Locations">Locations</a></span>
                                                    <span>North America</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/locations/baltimore" target="" title="This link will redirect to Baltimore">
                                                            Baltimore
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/boston" target="" title="This link will redirect to Boston">
                                                            Boston
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/colorado-springs" target="" title="This link will redirect to Colorado Springs">
                                                            Colorado Springs
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/denver" target="" title="This link will redirect to Denver">
                                                            Denver
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/houston" target="" title="This link will redirect to Houston">
                                                            Houston
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/los-angeles" target="" title="This link will redirect to Los Angeles">
                                                            Los Angeles
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/louisville" target="" title="This link will redirect to Louisville">
                                                            Louisville
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/miami" target="" title="This link will redirect to Miami">
                                                            Miami
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/minneapolis" target="" title="This link will redirect to Minneapolis">
                                                            Minneapolis
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/new-york" target="" title="This link will redirect to New York">
                                                            New York
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/northern-virginia" target="" title="This link will redirect to Northern Virginia">
                                                            Northern Virginia
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/philadelphia" target="" title="This link will redirect to Philadelphia">
                                                            Philadelphia
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/san-francisco" target="" title="This link will redirect to San Francisco">
                                                            San Francisco
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/silicon-valley" target="" title="This link will redirect to Silicon Valley">
                                                            Silicon Valley
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/locations/washington-dc" target="" title="This link will redirect to Washington, D.C.">
                                                            Washington, D.C.
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                            </ul>

                    </li>
                    <li>
                        <a href = "/en/knowledge" target="" title="This link will redirect to Knowledge">
                            Knowledge
                        </a>
                            <ul class="subNav_1">
                                <li class="nav_breadcrum">
                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                    <span>Knowledge</span>
                                </li>
                                    <li>
                                        <a href = "/en/knowledge" target="" title="This link will redirect to Overview">
                                            Overview
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/publications" target="" title="This link will redirect to Publications">
                                            Publications
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "javascript:void(0);" target="" title="This link will redirect to Topic Centers">
                                            Topic Centers
                                        </a>

                                            <ul class="subNav_2">
                                                <li class="nav_breadcrum">
                                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                                    <span><a href="javascript:void(0);" class="breadBack" title="This link will redirect to Knowledge">Knowledge</a></span>
                                                    <span>Topic Centers</span>
                                                </li>

                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/3d-printing" target="" title="This link will redirect to 3D Printing">
                                                            3D Printing
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.hlfoodlaw.com/" target="_blank" title="This link will redirect to A Seat at the Table">
                                                            A Seat at the Table
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/biosimilars-law-blog" target="" title="This link will redirect to BIOSimilars Law Blog">
                                                            BIOSimilars Law Blog
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/blockchain" target="" title="This link will redirect to Blockchain: Linked Ledgers">
                                                            Blockchain: Linked Ledgers
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.hoganlovellsbrexit.com" target="_blank" title="This link will redirect to Brexit Hub">
                                                            Brexit Hub
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/chronicle-of-data-protection" target="" title="This link will redirect to Chronicle of Data Protection">
                                                            Chronicle of Data Protection
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/constitutional-change-taskforce" target="" title="This link will redirect to Constitutional Change Taskforce">
                                                            Constitutional Change Taskforce
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/cuba" target="" title="This link will redirect to Cuba">
                                                            Cuba
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/cybersecurity-solutions" target="" title="This link will redirect to Cybersecurity">
                                                            Cybersecurity
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.hldroneblog.com/" target="_blank" title="This link will redirect to Droning On: UAS Blog">
                                                            Droning On: UAS Blog
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "https://www.hlemploymentblog.com/" target="_blank" title="This link will redirect to Employment Blog">
                                                            Employment Blog
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "https://www.hlengage.com/" target="_blank" title="This link will redirect to Engage">
                                                            Engage
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/fintech" target="" title="This link will redirect to FinTech">
                                                            FinTech
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/fision-financial-services-regulation-blog" target="" title="This link will redirect to FIsion: Financial Services Regulation Blog">
                                                            FIsion: Financial Services Regulation Blog
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.hlbriworkoutblog.com/" target="_blank" title="This link will redirect to Five Minute Workout: BRI Blog">
                                                            Five Minute Workout: BRI Blog
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/focus-on-regulation" target="" title="This link will redirect to Focus On Regulation">
                                                            Focus On Regulation
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.hlinsurancelaw.com/" target="_blank" title="This link will redirect to Global Insurance Blog">
                                                            Global Insurance Blog
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.hlmediacomms.com/" target="_blank" title="This link will redirect to Global Media and Communications Watch">
                                                            Global Media and Communications Watch
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/hogan-lovells-africa" target="" title="This link will redirect to Hogan Lovells Africa">
                                                            Hogan Lovells Africa
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/international-arbitration-news" target="" title="This link will redirect to International Arbitration News">
                                                            International Arbitration News
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/international-spectrum-review" target="" title="This link will redirect to International Spectrum Review">
                                                            International Spectrum Review
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/internet-of-things" target="" title="This link will redirect to Internet of Things">
                                                            Internet of Things
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.ukrealestatelawblog.com/" target="_blank" title="This link will redirect to Keeping IT Real Estate">
                                                            Keeping IT Real Estate
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://limegreenemployment.hoganlovells.com/" target="_blank" title="This link will redirect to LimeGreen Employment">
                                                            LimeGreen Employment
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://limegreenip.hoganlovells.com/" target="_blank" title="This link will redirect to LimeGreen IP Knowhow">
                                                            LimeGreen IP Knowhow
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.limegreenipnews.com" target="_blank" title="This link will redirect to LimeGreen IP News">
                                                            LimeGreen IP News
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://maps.hoganlovells.com/lpt/" target="_blank" title="This link will redirect to Loan portfolio transactions map">
                                                            Loan portfolio transactions map
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/luxembourg-blog" target="" title="This link will redirect to Luxembourg Blog">
                                                            Luxembourg Blog
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/mergers-and-acquisitions" target="" title="This link will redirect to Mergers and Acquisitions">
                                                            Mergers and Acquisitions
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/mifid-ii" target="" title="This link will redirect to MiFID II - Hogan Lovells">
                                                            MiFID II - Hogan Lovells
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.hlnewnuclear.com/" target="_blank" title="This link will redirect to New Nuclear">
                                                            New Nuclear
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/our-commitment-to-innovation" target="" title="This link will redirect to Our commitment to innovation">
                                                            Our commitment to innovation
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.hoganlovellspayments.com/" target="_blank" title="This link will redirect to Payments">
                                                            Payments
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.hoganlovellsukpensions360.com/" target="_blank" title="This link will redirect to Pensions360">
                                                            Pensions360
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/private-equity" target="" title="This link will redirect to Private Equity">
                                                            Private Equity
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "/en/knowledge/topic-centers/rule-of-law-2030" target="" title="This link will redirect to Rule of Law 2030">
                                                            Rule of Law 2030
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://www.theunitarypatent.com/" target="_blank" title="This link will redirect to Unified Patent Court">
                                                            Unified Patent Court
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href = "http://hoganlovellselectioncenter.com/" target="_blank" title="This link will redirect to View from Washington">
                                                            View from Washington
                                                        </a>
                                                    </li>
                                            </ul>

                                    </li>
                            </ul>

                    </li>
                    <li>
                        <a href = "/en/careers" target="" title="This link will redirect to Careers">
                            Careers
                        </a>

                    </li>
                    <li>
                        <a href = "/en/citizenship" target="" title="This link will redirect to Citizenship">
                            Citizenship
                        </a>
                            <ul class="subNav_1">
                                <li class="nav_breadcrum">
                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                    <span>Citizenship</span>
                                </li>
                                    <li>
                                        <a href = "/en/citizenship" target="" title="This link will redirect to Overview">
                                            Overview
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/citizenship/community-investment" target="" title="This link will redirect to Community Investment">
                                            Community Investment
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/citizenship/diversity-and-inclusion" target="" title="This link will redirect to Diversity">
                                            Diversity
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/citizenship/matched-giving" target="" title="This link will redirect to Matched Giving">
                                            Matched Giving
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/citizenship/pro-bono" target="" title="This link will redirect to Pro Bono">
                                            Pro Bono
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/citizenship/sustainability" target="" title="This link will redirect to Sustainability">
                                            Sustainability
                                        </a>


                                    </li>
                            </ul>

                    </li>
                    <li>
                        <a href = "/en/diversity" target="" title="This link will redirect to Diversity and Inclusion">
                            Diversity and Inclusion
                        </a>
                            <ul class="subNav_1">
                                <li class="nav_breadcrum">
                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                    <span>Diversity and Inclusion</span>
                                </li>
                                    <li>
                                        <a href = "/en/diversity" target="" title="This link will redirect to Overview">
                                            Overview
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/diversity/americas" target="" title="This link will redirect to Americas">
                                            Americas
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/diversity/asia-pacific-and-middle-east" target="" title="This link will redirect to Asia Pacific and Middle East">
                                            Asia Pacific and Middle East
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/diversity/continental-europe" target="" title="This link will redirect to Continental Europe">
                                            Continental Europe
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/diversity/united-kingdom-and-africa" target="" title="This link will redirect to UK and Africa">
                                            UK and Africa
                                        </a>


                                    </li>
                            </ul>

                    </li>
                    <li>
                        <a href = "/en/about-us" target="" title="This link will redirect to About Us">
                            About Us
                        </a>
                            <ul class="subNav_1">
                                <li class="nav_breadcrum">
                                    <span><a href="javascript:void(0);" class="AllBreadBack" title="This link will redirect to All">All</a></span>
                                    <span>About Us</span>
                                </li>
                                    <li>
                                        <a href = "/en/about-us" target="" title="This link will redirect to Overview">
                                            Overview
                                        </a>


                                    </li>
                                    <li>
                                        <a href = "/en/events" target="" title="This link will redirect to Events">
                                            Events
                                        </a>


                                    </li>
                            </ul>

                    </li>
                    <li>
                        <a href = "/en/newsandmedia" target="" title="This link will redirect to News and Media">
                            News and Media
                        </a>

                    </li>

                    <li class="secondayNav secondayNavFs frtSecNav">
                        <a href="http://alumni.hoganlovells.com" target="_blank" title="This link will redirect to Alumni">
                            Alumni
                        </a>
                    </li>
                    <li class="secondayNav secondayNavFs ">
                        <a href="/en/contact-us" target="" title="This link will redirect to Contact Us">
                            Contact Us
                        </a>
                    </li>
            </ul>
        </div>
    </nav>
<script type="text/javascript">
    $(document).ready(function () {
        var peopleBaseUrl = "/en/people";
        $(document).on('keyup', '#txtPeopleSearchMenu', function (e) {
            var searchText = $(this).val().trim();
            var peopleDiv = $("#PeopleSuggestions");
            var hdnLanguageVal = $('#hdnLanguageVal').val();
            if (e.keyCode != 13) {
                setTimeout(function () {
                    if (searchText && searchText.length > 1 && searchText != $(this).attr('defaultvalue') && searchText == $('#txtPeopleSearchMenu').val().trim()) {
                        $.ajax({
                            dataType: "html",
                            cache: false,
                            type: "GET",
                            url: "/GetPeopleMegaMenuAutosuggest",
                            data: { searchtext: searchText, language: hdnLanguageVal },
                            success: function (data) {
                                if (searchText == $('#txtPeopleSearchMenu').val().trim()) {
                                    peopleDiv.html('');
                                    peopleDiv.html(data);
                                    $('.sliding-menu').removeAttr('style');
                                }
                            },
                            error: function () {
                                console.log('Failed to load People Autosuggest.');
                            }
                        });
                    }
                    if (searchText.length <= 1) {
                        peopleDiv.html('');
                    }
                }, 700);
            } else {
                var linkValue = peopleBaseUrl + "?searchtext" + "=" + encodeURIComponent(searchText);
                window.location = linkValue;
            }
        });
        $(document).on('click', '.seeAllBtn', function (e) {
            var searchText = $('#txtPeopleSearchMenu').val().trim();
            var query = "";
            if (searchText && searchText != $('#txtPeopleSearchMenu').attr('defaultvalue')) {
                query = "?searchtext" + "=" + encodeURIComponent(searchText);
            }
            var linkValue = peopleBaseUrl + query;
            window.location = linkValue;
        });
    });
</script>

        </div>
    </div>
    <!--//navigation-->
    <!--END NAVIGATION-->

    <div class="headerContainer">
        <header id="header" class="clearfix">

                    <div id="logo" class="">

                        <a href="/en" title="Hogan Lovells" tabindex="4">
                            <img src="/~/media/hogan-lovells/images/logo/hoganlogo_green.png?h=160&amp;la=en&amp;w=161&amp;hash=0CA50C030A9AD63AC4DE35366F62ADB4A74C8CCA" alt="Hogan Lovells" width="161" height="160" />
                        </a>
                    </div>
                <!--//logo-->
                <div id="mobileLogo" class="">
                    <a href="/en" title="Hogan Lovells" tabindex="4">
                        <img src="/~/media/hogan-lovells/images/logo/mobilelogo.png?h=17&amp;la=en&amp;w=130&amp;hash=D76642CF05911614D26BCAA592496C223E425CC6" alt="Hogan Lovells" width="130" height="17" />
                    </a>
                </div>
                <!--//mobileLogo-->
                            <div class="rightArea ">
                <div class="headerRight group">
                    <div class="menuBtn">
                        <a href="javascript:void(0);" id="menuBtn" title="Click here for website navigation" tabindex="7"><span></span></a>
                         <span class="txtMenu">Menu</span>
                    </div>
                    <!--//menuBtn-->

                        <div class="topSearchBar hidden-xs">
                            <label class="visuallyhidden" for="txtGlobalSearch">Enter a keyword for global search</label>
                            <input type="text" class="headInptField" data-qsfield="searchtext" id="txtGlobalSearch" />
                            <a href="javascript:void(0);" class="closeGlobalSearch" title="Click here to close the search field">Search</a>
                            <a href="javascript:void(0);" class="ancGlobal" title="Click here for global search" tabindex="6">Search</a>
                            <span class="txtSearch">Search</span>
                        </div>
                        <!--//topSearchBar-->

                    


                </div>
                        <div style="clear: both;"></div>
					        <div class="careerRight group">
						        <div class="careerBtn">
							        <a href="/en/careers" id="careerBtn">Careers</a>
							        
						    </div><!--//careerBtn-->
					    </div><!--//careerRight-->
                </div>
                <!--//headerRight-->
                <div class="globalDropdown ">
                    <div class="location-inner ">
                        <a href="javascript:void(0);" id="headLangBtn" rel="{97FF4F41-A5FD-4BC3-838F-6A01E0E26B18}" title="Click here to select location" tabindex="5">
                            Location
                        </a>
                    </div>
                </div>





            <!--//globalDropdown-->
        </header>
        <!--//header-->
    </div>
    <!--//headerContainer-->


    <script>

        jQuery(document).ready(function () {

            $.widget("custom.catcompleteGlobalSearchText", $.ui.autocomplete, {
                //debugger;
                _renderMenu: function (ul, items) {

                    var searchText = $("#txtGlobalSearch").val().trim();
                    var linkValue = "/en/global-search-result" + "?searchtext" + "=" + encodeURIComponent(searchText);
                        var that = this,
                        currentCategory = "";
                        ul.attr("data-rel", "txtSiteSearch");
                        ul.addClass("autocomplete-width globalSearchAutoSuggest");
                        var count = 0;

                        $.each(items[0], function (index, item) {
                            if (count < 5) {
                                var li;
                                if (item.IsResultsGroup) {
                                    ul.append("<li class='ui-autocomplete-category'>" + decodeURIComponent(item.Title) + "</li>");
                                }
                                item.label = item.Title;
                                item.value = item.Title;
                                if (item.GroupHeading == '') {
                                    item.GroupHeading = 'Hogan Lovells';
                                }
                                if (!item.IsResultsGroup) {

                                    li = that._renderItemData(ul, item);
                                    li.text("");
                                    li.append("<span class='groupSpan'>" + item.GroupHeading + "</span >" + "<span class='titleSpan'>" + item.Title + "</span >");
                                }
                                else if (item.IsGroupLastElement) {
                                    li = that._renderItemData(ul, item);
                                    li.text("");
                                    li.append("<span class='groupSpan'>" + item.GroupHeading + "</span >" + "<span class='titleSpan'>" + item.Title + "</span >");

                                }
                                if (!item.IsResultsGroup) {
                                    //li.attr("aria-label", " : " + item.Title);
                                }
                            }
                            else {
                                return false;
                            }
                            count++;
                        });
                    if (count == 0) {
                        $(".ui-autocomplete").hide();
                    }
                    linkValue = linkValue.replace(/\s+/g, "%20");
                    var allresultslabel = 'View All {0} Results';

                        if (items[1][0] != '0' && parseInt(items[1][0]) > 5) {
                            ul.append("<li class='seeAll'><a href=" + linkValue + " >" + allresultslabel.replace("{0}", items[1][0]) + "</a></li>");
                        }
                        else {
                            $(".ui-autocomplete").hide();
                        }

                },

            });

            $.widget("custom.catcompleteGlobalSearchMegaMenu", $.ui.autocomplete, {

                _renderMenu: function (ul, items) {

                    var searchText = $("#txtGlobalSearchMegamenu").val().trim();
                    var linkValue = "/en/global-search-result" + "?searchtext" + "=" + encodeURIComponent(searchText);

                    var that = this,
                    currentCategory = "";
                    ul.attr("data-rel", "txtSiteSearch");
                    ul.addClass("autocomplete-width globalSearchAutoSuggest globalSearchAutoSuggestMenu");
                    var count = 0;

                    $.each(items[0], function (index, item) {
                        if (count < 5) {
                            var li;
                            if (item.IsResultsGroup) {
                                ul.append("<li class='ui-autocomplete-category'>" + decodeURIComponent(item.Title) + "</li>");
                            }
                            item.label = item.Title;
                            item.value = item.Title;
                            if (item.GroupHeading == '') {
                                item.GroupHeading = 'Hogan Lovells';
                                }
                                if (!item.IsResultsGroup) {

                                    li = that._renderItemData(ul, item);
                                    li.text("");
                                    li.append("<span class='groupSpan'>" + item.GroupHeading + "</span >" + "<span class='titleSpan'>" + item.Title + "</span >");
                                }
                                else if (item.IsGroupLastElement) {
                                    li = that._renderItemData(ul, item);
                                    li.text("");
                                    li.append("<span class='groupSpan'>" + item.GroupHeading + "</span >" + "<span class='titleSpan'>" + item.Title + "</span >");
                                }
                                if (!item.IsResultsGroup) {
                                    //li.attr("aria-label", " : " + item.Title);
                                }
                            }
                            else {
                                return false;
                            }
                            count++;
                        });
                    if (count == 0) {
                        $(".ui-autocomplete").hide();
                    }
                    linkValue = linkValue.replace(/\s+/g, "%20");
                    var allresultlabel = 'View All {0} Results';

                    if (items[1][0] != '0' && parseInt(items[1][0]) > 5) {
                        ul.append("<li class='seeAll'><a href=" + linkValue + " >" + allresultlabel.replace("{0}", items[1][0]) + "</a></li>");
                    } else {
                        $(".ui-autocomplete").hide();
                    }

                },

            });

        });




        $(document).ready(function () {

            $('.ancGlobal').click(function (e) {
                $(this).parent().addClass("forWhiteHEader");
                var rmvArr = ["#"];
                var searchText = $('#txtGlobalSearch').val().trim();
                for (var i = 0; i < rmvArr.length; i++) {
                    searchText = searchText.replace(rmvArr[i], " ");
                }
                searchText = searchText.trim();

                if (searchText && searchText.trim() != '') {

                    var linkValue = "/en/global-search-result" + "?searchtext" + "=" + encodeURIComponent(searchText);
                    window.location = linkValue;
                }
                else {

                    e.stopPropagation();
                    //$('.topSearchBar input.headInptField').animate({
                    //    width: '370px',
                    //    paddingLeft: '15px'
                    //});
                    if ($(window).width() < 770) {
                        $('.topSearchBar input.headInptField').animate({
                            width: '193px',
                            paddingLeft: '15px'
                        });
                    } else {
                        $('.topSearchBar input.headInptField').animate({
                            width: '304px',
                            paddingLeft: '15px'
                        });
                    }

                    $(".topSearchBar a.closeGlobalSearch").show();
                    $('.topSearchBar input.headInptField').focus();
                    $('.topSearchBar input').addClass('openHeadFiel');
                    $(".topSearchBar").css('border-bottom', '2px solid #bed600');
                    $(".topSearchBar").css('background', '#ffffff');

                    $(this).parents('.forWhiteHEader').find('.txtSearch').css('color', '#000000');
                }
                //return false;
            });

            $('.topNavSearchBar a.ancGlobalNav').click(function (e) {


                var rmvArr = ["#"];
                var searchText = $('#txtGlobalSearchMegamenu').val().trim();
                for (var i = 0; i < rmvArr.length; i++) {
                    searchText = searchText.replace(rmvArr[i], " ");
                }
                searchText = searchText.trim();

                if (searchText && searchText.trim() != '') {

                    var linkValue = "/en/global-search-result" + "?searchtext" + "=" + encodeURIComponent(searchText);
                    window.location = linkValue;
                    return false;
                }
                else {
                    e.stopPropagation();

                    if ($(window).width() < 325) {
                        $('.topNavSearchBar input.headInptField').animate({
                            width: '124px',
                            paddingLeft: '15px'
                        });
                        $("ul.globalSearchAutoSuggest").css('width', '266px !important');
                    }else if ($(window).width() < 485) {
                        $('.topNavSearchBar input.headInptField').animate({
                            width: '217px',
                            paddingLeft: '15px'
                        });
                        $("ul.globalSearchAutoSuggest").css('width', '266px !important');
                    } else {
                        $('.topNavSearchBar input.headInptField').animate({
                            width: '332px',
                            paddingLeft: '15px'
                        });
                    }


                    $(".topNavSearchBar a.closeGlobalSearch").show();
                    $('.topNavSearchBar input.headInptField').focus();
                    $('.topNavSearchBar input').addClass('openHeadFiel');
                    $(".topNavSearchBar").css('border-bottom', '2px solid #306d5b');
                    $(".topNavSearchBar").css('background', '#336556');
                    //return false;
                }
            });

            $('#txtGlobalSearch').keyup(function (e) {
                if (e.keyCode == 13) {
                    var isSel = false;
                    $("#ui-id-1 > li").each(function () {

                        if ($(this).find("[class='titleSpan']").text() == $('#txtGlobalSearch').val()) {

                            isSel = true;
                            return false;
                        }
                    });

                    if (isSel) {
                        return false;
                    } else {
                        var rmvArr = ["#"];
                        var searchText = $('#txtGlobalSearch').val().trim();
                        for (var i = 0; i < rmvArr.length; i++) {
                            searchText = searchText.replace(rmvArr[i], " ");
                        }
                        searchText = searchText.trim();

                        if (searchText && searchText.trim() != '') {
                            var linkValue = "/en/global-search-result" + "?searchtext" + "=" + encodeURIComponent(searchText);
                                window.location = linkValue;
                                return false;
                            }
                        }

                    }
            });
            $('#txtGlobalSearchMegamenu').keyup(function (e) {
                if (e.keyCode == 13) {
                    var isSel = false;
                    $("#ui-id-1 > li").each(function () {

                        if ($(this).find("[class='titleSpan']").text() == $(this).val()) {

                            isSel = true;
                            return false;
                        }
                    });

                    if (isSel) {
                        return false;
                    } else {
                        var rmvArr = ["#"];
                        var searchText = $(this).val();
                        for (var i = 0; i < rmvArr.length; i++) {
                            searchText = searchText.replace(rmvArr[i], " ");
                        }
                        searchText = searchText.trim();

                        if (searchText && searchText.trim() != '') {
                            var linkValue = "/en/global-search-result" + "?searchtext" + "=" + encodeURIComponent(searchText);
                            window.location = linkValue;
                            return false;
                        }
                    }

                }
            });

            //$(".globalDropdown").click(function () {
            //    alert('main');
            //    $('.ajaxLoading').show(); // show loading image on Location PupUp

            //    var idVal = $("#headLangBtn").attr('rel');
                
            //    var locDropDownDiv = $("#LocnDrpDwn");
            //    alert(idVal);
            //    locDropDownDiv.html("");
                $(".globalDropdown").click(function () {
                    
                    $('.ajaxLoading').show(); // show loading image on Location PupUp

                    var idVal = $("#headLangBtn").attr('rel');
                    var locDropDownDiv = $("#LocnDrpDwn");
                    locDropDownDiv.html("");
                    $.ajax({
                        dataType: "html",
                        cache: false,
                        type: "GET",
                        url: "/GetLocationDropdown",
                        data: { currentItemId: idVal },
                        success: function (data) {

                            locDropDownDiv.html(data);

                            $('.ajaxLoading').hide();  // hide loading image 
                            $('#wrapper').addClass('scale');

                            $('#langLigBox').show();
                            $('#langLigBox').animate({
                                opacity: 1,
                                top: 0
                            }, 550, function () {
                                $('#langLigBox .closeBtn').show();
                                $('html').addClass('noscroll');
                                $('#langLigBox .fullBackground').addClass('fullBgScroll');
                            });
                        }

                    });
                });

            //});
            $('#txtGlobalSearch').globalTextAutoSuggest({
                itemId: ""
            });
            $('#txtGlobalSearchMegamenu').globalMegaMenuAutoSuggest({
                itemId: ""
            });

        });




    </script>


            <div class="mainGlobalcontainer">
<script> 
    !function (window) {
        var $q = function (q, res) {
            if (document.querySelectorAll) {
                res = document.querySelectorAll(q);
            } else {
                var d = document
                  , a = d.styleSheets[0] || d.createStyleSheet();
                a.addRule(q, 'f:b');
                for (var l = d.all, b = 0, c = [], f = l.length; b < f; b++)
                    l[b].currentStyle.f && c.push(l[b]);

                a.removeRule(0);
                res = c;
            }
            return res;
        }
          , addEventListener = function (evt, fn) {
              window.addEventListener
                ? this.addEventListener(evt, fn, false)
                : (window.attachEvent)
                  ? this.attachEvent('on' + evt, fn)
                  : this['on' + evt] = fn;
          }
          , _has = function (obj, key) {
              return Object.prototype.hasOwnProperty.call(obj, key);
          }
        ;

        function loadImage(el, fn) {
            var img = new Image()
              , src = el.getAttribute('data-src');
            img.onload = function () {
                if (!!el.parent)
                    el.parent.replaceChild(img, el)
                else
                    el.src = src;

                fn ? fn() : null;
            }
            img.src = src;
        }

        function elementInViewport(el) {
            var rect = el.getBoundingClientRect()

            return (
               rect.top >= 0
            && rect.left >= 0
            && rect.top <= (window.innerHeight || document.documentElement.clientHeight)
            )
        }

        var images = new Array()
          , query = $q('img.lazy')
          , processScroll = function () {
              for (var i = 0; i < images.length; i++) {
                  if (elementInViewport(images[i])) {
                      loadImage(images[i], function () {
                          images.splice(i, i);
                      });
                  }
              };
          };
        // Array.prototype.slice.call is not callable under our lovely IE8 
        for (var i = 0; i < query.length; i++) {
            images.push(query[i]);
        };

        processScroll();
        addEventListener('scroll', processScroll);

    }(this);
</script>





<script>
    jQuery(document).ready(function () {
        $.widget("custom.catcompleteGlobalSearch", $.ui.autocomplete, {
            _renderMenu: function (ul, items) {
                //var searchText = $("#search").val();
                //if (searchText == '') {
                var that = this,
                currentCategory = "";
                ul.attr("data-rel", "txtSiteSearch");
                ul.addClass("autocomplete-width");
                $.each(items[0], function (index, item) {
                    var li;
                    if (item.IsResultsGroup) {
                        ul.append("<li class='ui-autocomplete-category'>" + decodeURIComponent(item.Title) + "</li>");
                    }
                    item.label = item.Title;
                    item.value = item.Title;
                    if (!item.IsResultsGroup) {
                        li = that._renderItemData(ul, item);

                    }
                    else if (item.IsGroupLastElement) {
                        li = that._renderItemData(ul, item);
                    }
                    if (!item.IsResultsGroup) {
                        //li.attr("aria-label", " : " + item.Title);
                    }
                });
            },
        });
    });
</script>

    <div class="container">
        <div class="row">
            <section class="homeBannerAnimation">
                <div class="allDevicesCl">
                    <img src="\Assets\images\1x1.gif" class="lazy" data-src="&lt;img src=&quot;/~/media/hogan-lovells/images/home-page/bganimate.gif?h=582&amp;amp;la=en&amp;amp;w=680&amp;amp;hash=AF213FBCEC80FCEF7D9F8FA8B6982BE2B83A92C5&quot; alt=&quot;bganimate&quot; width=&quot;680&quot; height=&quot;582&quot; /&gt;" width="175" height="149">
                    
                </div>
                <div class="allBrowserCl">
                    <video id="video1" title="Video Animation"  autoplay loop preload="auto" style="width: 100%; height: 100%; position: relative; display: block;" src="/~/media/hogan-lovells/videos/hl_supergraphic_sq_5rotation.mp4" poster="/Assets/images/white-poster-image.png">
                    </video>
                </div>

                <div class="forIEonly">
                    <img src="/~/media/hogan-lovells/images/home-page/bganimate.gif?h=582&amp;la=en&amp;w=680&amp;hash=AF213FBCEC80FCEF7D9F8FA8B6982BE2B83A92C5" alt="bganimate" width="680" height="582" />
                </div>
            </section>

            <section class="col-md-7 col-sm-7 col-xs-12">
                <div class="selIndBox">
                    <h2>
                        Legal challenges come from all directions.<br />
                        <span>
                            What’s ahead for your business?
                        </span>
                    </h2>

                        <div class="selIndContainer">
                            <div id="selIndustry">
                                <div class="hoverStateVal" style="display: block;" tabindex="0">Select Your Industry</div>
                                <div class="selIndustryList">
                                    <div class="row">
                                            <div class="col-sm-6"><ul>
                                            <li>
                                                <a title="This link will redirect to Select Your Industry">
                                                    Select Your Industry
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/aerospace-defense-and-government-services" title="This link will redirect to Aerospace, Defense, and Government Services">
                                                    Aerospace, Defense, and Government Services
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/automotive" title="This link will redirect to Automotive and Mobility">
                                                    Automotive and Mobility
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/consumer" title="This link will redirect to Consumer">
                                                    Consumer
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/diversified-industrials" title="This link will redirect to Diversified Industrials">
                                                    Diversified Industrials
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/education" title="This link will redirect to Education">
                                                    Education
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/energy-and-natural-resources" title="This link will redirect to Energy and Natural Resources">
                                                    Energy and Natural Resources
                                                </a>
                                                
                                            </li>
                                                </ul></div>
                                            <div class="col-sm-6"><ul>
                                            <li>
                                                <a href="/en/industry/financial-institutions" title="This link will redirect to Financial Institutions">
                                                    Financial Institutions
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/infrastructure-and-transportation" title="This link will redirect to Infrastructure and Transportation">
                                                    Infrastructure and Transportation
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/insurance" title="This link will redirect to Insurance">
                                                    Insurance
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/life-sciences-and-healthcare" title="This link will redirect to Life Sciences and Health Care">
                                                    Life Sciences and Health Care
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/real-estate" title="This link will redirect to Real Estate">
                                                    Real Estate
                                                </a>
                                                
                                            </li>
                                            <li>
                                                <a href="/en/industry/technology-media-and-telecommunications" title="This link will redirect to TMT">
                                                    TMT
                                                </a>
                                                
                                            </li>
                                                </ul></div>
                                    </div>
                                </div>
                                <!--//selIndustryList-->
                            </div>
                        </div>
                        <!--//selIndContainer-->
                </div>
                <!--//selIndBox-->
            </section>
        </div>
        <!--//row-->
        <div id="TileDiv">
                <div class="row postArticle">
                <section class= "col-md-4 col-sm-6">
                    
                        <article class="articleContent imageBg smBox green">
                        <a href="/en/publications/investment-outlook-2018-transaction-and-deals-trends-in-the-gcc" title="This link will redirect to Transaction and deal trends in the Gulf Cooperation Council" >
                            <div class="artBgColor" style="background-color: "></div>

                            <div class='artBgImg' style='background-color:; background-image: url("");'></div>
                            <div class="artContent">
                                    <h3>Investment Outlook 2018</h3>
                                                                    <p>Transaction and deal trends in the Gulf Cooperation Council</p>
                                                            </div><!--//artContent-->
                        </a>
                    </article>

                    
                </section>
                <section class= "col-md-8 col-sm-12">
                    
                        <article class="articleContent imageBg lgBox grey">
                        <a href="/en/publications/best-practices-for-managing-cybersecurity-risks-related-to-iot-connected-medical-devices" title="This link will redirect to Best practices for managing cybersecurity risks related to IoT-connected medical devices" >
                            <div class="artBgColor" style="background-color: "></div>

                            <div class='artBgImg' style='background-color:; background-image: url("/~/media/hogan-lovells/images/areas-of-focus/life-sciences-and-healthcare/medical_devices_600x483pxls.jpg");'></div>
                            <div class="artContent">
                                    <h3>Be Ready</h3>
                                                                    <p>Best practices for managing cybersecurity risks related to IoT-connected medical devices</p>
                                                            </div><!--//artContent-->
                        </a>
                    </article>

                    
                </section>
                <section class= "col-md-8 col-sm-12">
                    
                        <article class="articleContent imageBg lgBox grey">
                        <a href="/en/publications/impact-of-tokenization-smart-contracts-and-blockchain-on-the-commercial-real-estate-industry" title="This link will redirect to Exploring the future impact of tokenization, smart contracts, and blockchain on the commercial real estate industry" >
                            <div class="artBgColor" style="background-color: "></div>

                            <div class='artBgImg' style='background-color:; background-image: url("/~/media/hogan-lovells/images/service-practice/real_estate.jpg");'></div>
                            <div class="artContent">
                                    <h3>Thinking Around Corners: PropTech</h3>
                                                                    <p>Exploring the future impact of tokenization, smart contracts, and blockchain on the commercial real estate industry</p>
                                                            </div><!--//artContent-->
                        </a>
                    </article>

                    
                </section>
                <section class= "col-md-4 col-sm-6">
                    
                        <article class="articleContent imageBg smBox purple">
                        <a href="/en/publications/global-bribery-and-corruption-outlook-2018" title="This link will redirect to Global bribery and corruption outlook 2018" >
                            <div class="artBgColor" style="background-color: "></div>

                            <div class='artBgImg' style='background-color:; background-image: url("");'></div>
                            <div class="artContent">
                                    <h3>What You Need To Know</h3>
                                                                    <p>Global bribery and corruption outlook 2018</p>
                                                            </div><!--//artContent-->
                        </a>
                    </article>

                    
                </section>
                <section class= "col-md-4 col-sm-6">
                    
                        <article class="articleContent imageBg smBox purple">
                        <a href="/en/publications/digital-health-the-issues-you-need-to-consider-to-leverage-its-full-potential-in-2018" title="This link will redirect to Digital Health: The issues you need to consider" >
                            <div class="artBgColor" style="background-color: "></div>

                            <div class='artBgImg' style='background-color:; background-image: url("");'></div>
                            <div class="artContent">
                                    <h3>Making the Most of Opportunities</h3>
                                                                    <p>Digital Health: The issues you need to consider</p>
                                                            </div><!--//artContent-->
                        </a>
                    </article>

                    
                </section>
                <section class= "col-md-8 col-sm-12">
                    
                        <article class="articleContent imageBg lgBox green">
                        <a href="/en/news/get-to-grips-with-the-uks-payment-services-regulations-psr" title="This link will redirect to How payments providers can get to grips with the UK's new payment services regulations" >
                            <div class="artBgColor" style="background-color: "></div>

                            <div class='artBgImg' style='background-color:; background-image: url("");'></div>
                            <div class="artContent">
                                    <h3>Be Ready</h3>
                                                                    <p>How payments providers can get to grips with the UK's new payment services regulations</p>
                                                            </div><!--//artContent-->
                        </a>
                    </article>

                    
                </section>

    </div>
    <!--//row-->

        </div>

        <div class="exploreMoreCont">
                <h2>Looking for something else?</h2>
            <div class="row">
                <section class="col-sm-12">
                    <div class="findLawForm">
                        <label for="txtGlobalSearchHome" class="visuallyhidden">Enter a name and/or keyword</label>
                        <input type="text" title="Enter a name and/or keyword" id="txtGlobalSearchHome" data-qsfield="searchtext" placeholder="Enter a name and/or keyword"/>
                        
                        <button class="microButton" title="Go"><span data-hover="Go">Go</span></button>
                        <!--<input class="microButton" title="Go" type="button" value="Go" />-->
                    </div>
                    <!--//findLawForm-->
                </section>
            </div>
            <!--//row-->
        </div>
        <!--//exploreMoreCont-->
        <div class="row articleMoreBtn">
            <section class="col-sm-12">
                <a href="javascript:void(0);" title="Click here for more"><span data-hover=""></span></a>
            </section>
            <!--//col-sm-12-->
        </div>
        <!--//row-->
    </div>
    <!--//container-->
    <div class="bottomGreenContent">
        <div class="container">
            <div class="row">
                <section class="col-md-8 col-sm-10 col-md-offset-2  col-sm-offset-1">
                    <p>We work as part of your team, helping solve your toughest and most complex legal issues. Wherever you are.</p>
                </section>
            </div>
            <!--//row-->
        </div>
        <!--//container-->
    </div>
    <!--//bottomGreenContent-->
    <!--//HOME page - auto rotate-->
    <script type="text/javascript" src="/Assets/js/box-slider-all.jquery.min.js?V=20.2"></script>
    <script>
        $(function () {
            $('#box').boxSlider({
                speed: 1000,
                autoScroll: true,
                pauseOnHover: true,
                timeout: 700,
                effect: 'scrollVert3d'
            });
        });

        $(document).ready(function () {
            $(".industryClick").click(function () {
                var relVal = $(this).attr('rel');
                var idVal = $(this).attr('id');
                var tileDiv = $("#TileDiv");
                $.ajax({
                    dataType: "html",
                    cache: false,
                    type: "GET",
                    url: "/GetTilesOnIndustrySelection",
                    data: { industryId: relVal, itemId: idVal },
                    success: function (data) {

                        tileDiv.html(data);

                    },
                    error: function () {
                        console.log('Failed to set Location session.');
                    }
                });
                $('.articleMoreBtn').show();
                $('.exploreMoreCont').hide();
            });
            $('.microButton').click(function (e) {
                var searchText = $("#txtGlobalSearchHome").val();
                if (searchText) {
                    var linkValue = "/en/global-search-result" + "?searchtext" + "=" + searchText;
                    window.location = linkValue;
                }
            });
            $('#txtGlobalSearchHome').keyup(function (e) {
                if (e.keyCode == 13) {
                    var searchText = $(this).val();
                    if (searchText) {
                        var linkValue = "/en/global-search-result" + "?searchtext" + "=" + searchText;
                    window.location = linkValue;
                }
            }
        });
            $('#txtGlobalSearchHome').globalAutoSuggest({
                itemId: ""
            });
        });

    </script>




</div>

            <footer id="footer">
    <div class="container">
        <div class="row">
            <section class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1 text-center">
                
                <!--//footSocialLinks-->

                <style>

.footSocialLinks ul li a span,
.footSocialLinks ul li a span::before{ background-repeat: no-repeat;background-position: center;}    

.footSocialLinks ul li a.SocialIcon0 span{  background-image: url("/~/media/hogan-lovells/images/social-media/linkedin.png");}.footSocialLinks ul li a.SocialIcon0 span::before{  background-image: url("/~/media/hogan-lovells/images/social-media/linkedin.png");}.footSocialLinks ul li a.SocialIcon1 span{  background-image: url("/~/media/hogan-lovells/images/social-media/twitter.png");}.footSocialLinks ul li a.SocialIcon1 span::before{  background-image: url("/~/media/hogan-lovells/images/social-media/twitter.png");}.footSocialLinks ul li a.SocialIcon2 span{  background-image: url("/~/media/hogan-lovells/images/social-media/youtube.png");}.footSocialLinks ul li a.SocialIcon2 span::before{  background-image: url("/~/media/hogan-lovells/images/social-media/youtube.png");}</style>



    <section class="footSocialLinks">
            <ul>
                    <li>
                        <a class="SocialIcon0 weChat-lightbox " href="https://www.linkedin.com/company/5829/" title="LinkedIn" target="_blank" onClick="ga('send', 'event', 'LinkedIn', 'Social', 'http://www.hoganlovells.com/');"><span data-hover=""></span></a>
                    </li>
                    <li>
                        <a class="SocialIcon1 weChat-lightbox " href="https://twitter.com/HoganLovells" title="Twitter" target="_blank" onClick="ga('send', 'event', 'Twitter', 'Social', 'http://www.hoganlovells.com/');"><span data-hover=""></span></a>
                    </li>
                    <li>
                        <a class="SocialIcon2 weChat-lightbox " href="https://www.youtube.com/user/HoganLovells" title="Youtube" target="_blank" onClick="ga('send', 'event', 'Youtube', 'Social', 'http://www.hoganlovells.com/');"><span data-hover=""></span></a>
                    </li>
            </ul>

    </section>
<script>
    $("a.weChat-lightbox").click(function () {
      
        var id = $(this).next("div").attr("id");
        //$('#wrapper').addClass('scale');
        $('#' + id).show();
        $('#' + id).animate({
            opacity: 1,
            top: 0
        }, 550, function () {
            $('#' + id + ' .clos_button').show();
            $('html').addClass('noscroll');
            //            $('#careerSpain .spainLigBox').addClass('fullBgScroll');                                    
        });
        $('#' + id + ' .clos_button').click(function () {
            $('#' + id).hide();
            $('html').removeClass('noscroll');
        });
    });
</script>


                <!--//footSocialLinks-->
                
                        <section class="footNavLinks">
                            <ul>
                                    <li><a href = "/en/sitemap" title="This link will redirect to Sitemap ">Sitemap</a></li>
                                    <li><a href = "/en/disclaimer" title="This link will redirect to Disclaimer ">Disclaimer</a></li>
                                    <li><a href = "/en/privacy" title="This link will redirect to Privacy ">Privacy</a></li>
                                    <li><a href = "/en/cookies" title="This link will redirect to Cookies and tracking technologies policy ">Cookies</a></li>
                                    <li><a href = "/en/legal-notices" title="This link will redirect to Legal notices ">Legal notices</a></li>
                                    <li><a href = "/en/rss" title="This link will redirect to HOGAN LOVELLS RSS FEEDS ">RSS</a></li>
                                    <li><a href = "/en/remote-working" title="This link will redirect to Remote Working ">Remote Working</a></li>
                                    <li><a href = "/en/modern-slavery-and-human-trafficking-statement" title="This link will redirect to Modern Slavery and Human Trafficking Statement ">Modern Slavery Statement</a></li>
                            </ul>
                        </section>
                    <!--//footNavLinks-->
                        <section class="footDisclaimer">
                            <p>&copy; 2018 Hogan Lovells. All rights reserved. "Hogan Lovells" or the &ldquo;firm&rdquo; refers to the international legal practice that comprises Hogan Lovells International LLP, Hogan Lovells US LLP and their affiliated businesses, each of which is a separate legal entity. Attorney advertising. Prior results do not guarantee a similar outcome.</p> 
                        </section>
                    <!--//footDisclaimer-->
            </section>
            <!--//col-md-8-->
        </div>
        <!--//row-->
    </div>
    <!--//container-->
</footer>
  <!--//footer-->
                    

        </div>

    <!--//wrapper-->

    <div id="LocnDrpDwn">
    </div>

    <!-- KeyPerson lightbox-->
    <div id="keyPersonLigBox" class="lightbox_common">
    </div>

    <!-- AreaOfFocus lightbox-->
    <div id="areaFocusLigBox" class="lightbox_common">
    </div>

    <!-- contact us lightbox-->
    <div id="contactusLigBox" class="lightbox_common">
    </div>
    <!-- Where we are PopUp  -->
    <div id="whereWareLigBox" class="lightbox_common lightbox_common_ext">
    </div>
    <!-- Our Hitory PopUp  -->
    <div id="ourHistoryLigBox" class="lightbox_common">
    </div>
    <!-- Our Values PopUp  -->
    <div id="ourValuesLigBox" class="lightbox_common">
    </div>

    <!-- Search lightbox-->
    <div id="SearchLigBox" class="lightbox_common">
    </div>
    <!--//SearchLigBox-->

    <!-- cookie lightbox-->
    <div id="cookieLigBox" class="lightbox_common">
    </div>
    <!-- cookie lightbox-->

    <div class="ajaxLoading">
        <img src="/Assets/images/loading.gif" alt="Loading data" />
    </div>

    

    <script type="text/javascript" src="/Assets/js/main.min.js?V=20.2"></script>

    <script type="text/javascript">
        $('.lawBriefDetail').readmore({
            speed: 500,
            collapsedHeight: 380,
            moreLink: '<div class="briefMoreLink rMore"><a href="javascript:void(0);" title="Read more"><span data-hover=""></span>Read more</a></div>',
            lessLink: '<div class="briefMoreLink rLess"><a href="javascript:void(0);" class="minusSm" title="Read less"><span data-hover=""></span>Read less</a></div>'
        });

        $(window).resize(function () {
            $('.lawBriefDetail').readmore({
                speed: 500,
                collapsedHeight: 380,
                moreLink: '<div class="briefMoreLink rMore"><a href="javascript:void(0);" title="Read more"><span data-hover=""></span>Read more</a></div>',
                lessLink: '<div class="briefMoreLink rLess"><a href="javascript:void(0);" class="minusSm" title="Read less"><span data-hover=""></span>Read less</a></div>'
            });

            if ($('.briefMoreLink').length < 1) {
                $(".whiteFadeBottom").hide();
            }
            
        });

    </script>

    <input type="hidden" id="hdnLanguageQSField" value="language" name="hdnLanguageQSField" />
    <input type="hidden" id="hdnLanguageVal" value="en" name="hdnLanguageVal" />

    <script src="/Assets/js/jquery-ui.js"></script>
   
   <!-- Go to www.addthis.com/dashboard to customize your tools -->
   <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-582d487bd6b5734b"></script>
   <script type="text/javascript" src="/Assets/js/jquery.mCustomScrollbar.concat.min.js"></script>

    

    <script>
        jQuery(document).ready(function () {
           $('input.addClsCChech').custmCheckBox();

            $(document).on('click', '.rMore a', function () {
                ga('send', 'event', 'ReadMore', 'Click', 'http://www.hoganlovells.com/');
            });

            $(document).on('click', '.rLess .minusSm', function () {
                ga('send', 'event', 'ReadLess', 'Click', 'http://www.hoganlovells.com/');
            });
        });

    </script>
   

        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
        <script type="text/javascript" src="//js.maxmind.com/js/apis/geoip2/v2.1/geoip2.js"></script>
        <script type="text/javascript">

            var isLocationPermissionDenie = 'N';
            $(document).ready(function () {
                function initiate_geolocation() {
                    if (navigator.geolocation) {

                        // var a = navigator.geolocation.getCurrentPosition(handle_geolocation_query, handle_error); 
                        if (navigator.geolocation) {
                            navigator.geolocation.getCurrentPosition(function (position) {
                                handle_geolocation_query(position.coords.latitude, position.coords.longitude);
                            }, function (error) {
                                handle_error(error);
                            });

                            // Try Google Gears Geolocation
                        }
                        else if (google.gears) {
                            var geo = google.gears.factory.create('beta.geolocation');
                            geo.getCurrentPosition(function (position) {
                                handle_geolocation_query(position.coords.latitude, position.coords.longitude);
                            });
                        }
                    }
                }

                function handle_error(err) {

                    var onSuccess = function (response) {

                        handle_geolocation_query(response.location.latitude, response.location.longitude);
                    };

                    var onError = function (error) {

                    };
                    geoip2.city(onSuccess, onError);
                }

                function handle_geolocation_query(latitude, longitude) {
                    jQuery.ajaxSettings.traditional = true;
                    $.ajax({
                        type: "Get",
                        url: '/getalllocation',
                        data: { latitude: latitude, longitude: longitude },
                        success: function (data) {

                            if (data != null) {
                                if (data.HasError != "Y" && isLocationPermissionDenie != 'Y') {
                                    console.log('Closest location: ' + data.ClosestLocations);
                                }
                                else {
                                    console.log('Location access denied.');
                                }
                            }
                            else {
                                console.log('Failed to retrieve closest location.');
                            }
                        }
                    });
                }
                initiate_geolocation();
            });
        </script>
</body>
</html>