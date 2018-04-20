
<!DOCTYPE html>
<html lang="en">
<head>
            <!-- everything else -->
    <script type="text/javascript" src="//use.typekit.net/ohh4rlo.js"></script>
        
<style id="antiClickjack">body{display:none !important;}</style>
<script type="text/javascript">
if (self === top) {
    var antiClickjack = document.getElementById('antiClickjack');
    antiClickjack.parentNode.removeChild(antiClickjack);
} else {
if (document.referrer != undefined) {
    var doc_referrer = document.referrer.split('/')[2].toLowerCase();
    allowed_page_referrers = typeof allowed_page_referrers != 'undefined'?allowed_page_referrers:'';
    var allowed_referrers = 'translate.google.com,translate.googleusercontent.com,'+document.domain+','+''+','+allowed_page_referrers;
    allowed_referrers = allowed_referrers.toLowerCase();
    if (allowed_referrers.indexOf(doc_referrer)<0) {
        top.location = self.location;
    }
    else {
        var antiClickjack = document.getElementById('antiClickjack');
        antiClickjack.parentNode.removeChild(antiClickjack);
    }
  }
}
</script>


<title>Zoetis | zoetisUS.com | Zoetis US</title>
<meta name="title" content="Zoetis | zoetisUS.com"/>
<meta name="og:title" content="Zoetis | zoetisUS.com"/>
<meta name="description" content="Zoetis is a global animal health company dedicated to supporting customers and their businesses in ever better ways. Building on 60 years of experience, we deliver quality medicines and vaccines, complemented by diagnostic products and genetic tests and supported by a range of services. We are working every day to better understand and address the real-world challenges faced by those who raise and care for animals in ways they find truly relevant."/>
<meta name="og:description" content="Zoetis is a global animal health company dedicated to supporting customers and their businesses in ever better ways. Building on 60 years of experience, we deliver quality medicines and vaccines, complemented by diagnostic products and genetic tests and supported by a range of services. We are working every day to better understand and address the real-world challenges faced by those who raise and care for animals in ways they find truly relevant."/>
<meta name="keywords" content="zoetis, zoetisUS, Animal Health, AnimalHealth, Global animal health, Zoetis Animal Health, Zoetis AnimalHealth, Pfizer Animal Health, ZAH, PAH, Former Pfizer Animal Health, Formerly Pfizer Animal Health, US Animal Health, United States Animal Health, animal wellness, animal health, manufacturing quality control, livestock health, pet health products, pet wellness, improve food safety, food production technology, food-safety technologies, food production systems, companion animal health"/>
<meta name="site" content="Zoetis Portal"/>
<meta name="asset_id" content="386876"/>
<meta name="asset_label" content="index"/>
<meta name="template_label" content="Homepage-gs"/>
<meta name="page_language" content="en"/>
<meta name="page_country" content="us"/>
<meta name="search_relevance" content=""/>
<meta name="search_show_on_search" content="all"/>
<meta name="cp_noindex" content=""/>
<meta name="page_type" content="index"/>
<meta name="page_category" content="products_services"/>


<script>vet_confirmation_popup=false;</script>

      
      <script type="text/javascript">
        vet_confirmation_popup_site = '';
        vetSelectorCookie = '';
    </script>
  
    <!-- Meta Tags Declaration Section -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <link href="/Global-Assets/css/cookiebar.css" rel="stylesheet" type="text/css">
    <script type="text/javascript">        try { Typekit.load(); } catch (e) { }</script>
    <link rel="shortcut icon" href="/global-assets/favicons/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/global-assets/favicons/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/global-assets/favicons/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/global-assets/favicons/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/global-assets/favicons/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/global-assets/favicons/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/global-assets/favicons/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/global-assets/favicons/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/global-assets/favicons/apple-touch-icon-152x152.png" />
            <link href="/Global-Assets/css/master-page-gs-us.min.css" rel="stylesheet" type="text/css" />

<script src="/Global-Assets/js/master-page-gs.min.js" type="text/javascript" ></script>

<!-- No Script Loaded from /Zoetis Portal/Global Assets/js/locale-US.js -->
        

    <script type="text/javascript">
        function submitWCOForm(primary_species, country, persona_type, returnURL, groups, email) {
            wcoform = document.forms['wco_form'];
            wcoform.primary_species.value = primary_species;
            wcoform.country.value = country;
            wcoform.persona_type.value = persona_type;
            wcoform.RedirectUrl.value = returnURL;
            wcoform.groups.value = groups;
            wcoform.email.value = email;
            wcoform.submit();
        }
        var dashboardPageURL = "/dashboard.aspx";
        var interstitialPageURL = "";
        //UMM Hidden widget vars
        var registerURL = '/register.aspx';
        var profileURL = '/user-profile/profile.aspx';
        var resetPasswordURL = '/user-profile/reset-password.aspx';
        var loginURL = '/login.aspx';
        var logoutURL = '/user-profile/logout.aspx';
        var changePasswordURL = '/change-password.aspx';
        var pendingApprovalURL = '';
        var accessRestrictedURL = '/access-restricted.aspx';
        var currentAuthLocale = 'en_US';
        $(document).ready(function () {
            loadIframe('5053B80F-1D01-4CA7-A926-ABAC12674997', currentAuthLocale, 'LOGIN', '/global-assets/css/umm_widget_main.css', 'widget-container-hidden', 600, { iframe_content: 'donotinclude' });
            var returnUrlPage = "/dashboard.aspx";
            var returnUrlPageLogin = "/dashboard.aspx";
            if (typeof isSecuredPage != 'undefined') {
                returnUrlPageLogin = isSecuredPage == "true" ? encodeURIComponent(window.location.pathname) : returnUrlPageLogin;
            }
            var registerLinks = $('a[href*="/register.aspx"]')
            registerLinks.each(function() {
              if (this.href.toLowerCase().indexOf('returnurl') < 0) {
                this.href += "?ReturnUrl=" + returnUrlPage;
              }
            });
               
            var loginLinks = $('a[href*="/login.aspx"]')
            loginLinks.each(function(index, value) {
              if (this.href.toLowerCase().indexOf('returnurl') < 0) {
                this.href += "?ReturnUrl=" + returnUrlPage;
              }
            });
          
            $reglink = $('a[href*="/user-profile/profile.aspx"]')
            if ($reglink.length > 0 && $reglink.attr('href').toLowerCase().indexOf('returnurl') <= 0) {
                $reglink.attr('href', $reglink.attr('href') + "?ReturnUrl=" + returnUrlPage);
            }
            $reglink = $('a[href*="/user-profile/reset-password.aspx"]')
            if ($reglink.length > 0 && $reglink.attr('href').toLowerCase().indexOf('returnurl') <= 0) {
                $reglink.attr('href', $reglink.attr('href') + "?ReturnUrl=" + returnUrlPage);
            }
        });
    </script>
                <script type="text/javascript">
        $.ajax({
            url: '//munchkin.marketo.net/munchkin.js',
            dataType: 'script',
            cache: true,
            success: function () {
                Munchkin.init('686-BYD-443');
            }
        });
        /* ========================= MOBILE COUNTRY SELECTOR ============================= */
        /* Mobile only function set to convert country selector from <ul> to <select> HTML element */
        $(document).ready(function () {
            // Replace <a> tag with <option> with all attributes
            // Add new data-iso attribute so we can distinguish which country
            // this option is so we are able to select it on page load
            $("#mobile-footer-country ul a").replaceWith(function () {
                var data_iso = $(this).attr("class").toString().replace("flag", "").replace(" flag-", "");
                if (data_iso == 'GB') { data_iso = 'UK'; }
                // build new tag
                var tag = $("<option />").attr({
                    "value": $(this).attr("href"),
                    "data-iso": data_iso
                });
                // Select this option if coutry matches
                if (tag.attr("data-iso").toString().toLowerCase() == "US".toLowerCase()) {
                    tag.attr("selected", true);
                }
                return tag.append($(this).html());
            });
            // Replace <ul> tag with <select> tag
            $("#mobile-footer-country ul").replaceWith(function () {
                return $("<select />").append($(this).html());
            });
            // Remove <li> tag from around newly created <li> tag
            $("#mobile-footer-country li option").unwrap();
            // Insert zoetis link at the top of the list
            $('<option value="http://zoetis.com" data-iso="global">Zoetis.com</option>').insertBefore("#mobile-footer-country select option:first");
            // Move selected option to the top of the option list (below zoetis.com item)
            $("#mobile-footer-country select option").each(function (index) {
                if ($(this).attr("data-iso").toString().toLowerCase() == "US".toLowerCase()) {
                    $(this).insertAfter("#mobile-footer-country select option:first");
                }
            });
            // Add onChange listener to the option tagt
            $("#mobile-footer-country select").change(function () {
                window.location.href = $(this).attr("value");
            });
        });
    </script>
        <script type="text/javascript">
$.ajax({
  url: '//munchkin.marketo.net/munchkin.js',
  dataType: 'script',
  cache: true,
  success: function() {
    Munchkin.init('686-BYD-443');
  }
});
</script>

<style>
.footer-nav .nav-main>li
{
width: 12% !important;
}
</style>    <script type="text/javascript">
           var $buoop = {};
           $buoop.ol = window.onload;
           window.onload = function () {
               try { if ($buoop.ol) $buoop.ol(); } catch (e) { }
               var e = document.createElement("script");
               e.setAttribute("type", "text/javascript");
               e.setAttribute("src", "/global-assets/js/browser-detect.js");
               document.body.appendChild(e);
           }
    </script>
        <script src="/global-assets/js/umm_portal.js" type="text/javascript" ></script>

    <script src="https://umx100.zoetis.com/widgetserver/shared-resources/widgetlib.js"></script>
    
</head>
<body class="responsive">
    <div id="cookiebar" class="cookiebar_outercontainer">
        <div class="cookiebar_innercontainer">
            <div class="clearfix cookiebar">
                <div class="cookiebartext">
                                    </div>
                <button class="cookiebar_button">
                    <span>
                        <a id="cookieaccept" href='#'></a>
                    </span>
                </button>
            </div>
        </div>
    </div>
    <div id="cookiebarspacer" class="cookiebarspacer"></div>
    
                
                    <script>
                      dataLayer = [{
                        'memberID': '',
                        'loggedIn': 'no',
                        'condition': '',
'brand': '',
'species': ''
                        
                    
                
                      }];
                    </script>
                  
        <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TXFFSB" height="0" width="0"
            style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>            (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({
                    'gtm.start':
	new Date().getTime(), event: 'gtm.js'
                }); var f = d.getElementsByTagName(s)[0],
	j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
	'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-TXFFSB');</script>
    <!-- End Google Tag Manager -->
        <!-- localeConfigAsset 362764-->
    <div id="main">
      
              <!-- translation ID: 7911 -->
      
           
                        <header class="header-standard clearfix content">
            <div class="logo col-lg-3">
                                <a href="/index.aspx">
                    <img class="img-responsive" border="0" src="/global-assets/img/logo.png" alt="Zoetis" />
                </a>
            </div>
            <span id="selected-country" class="country-name"><a href="/index.aspx">United States</a></span>
            <button type="button" class="search-toggle-btn btn-link pull-right hidden-lg hidden-md hidden-sm hidden-xs">
                <i class="glyphicon glyphicon-search"></i>
            </button>
            <div class="nav-search-container col-lg-9 col-sm-9 col-xs-12">
                                                <div class="header-standard-login-menu">
                    <ul>
                        
                                <li class="login-li"><a id="LoginView1_LogoutLink" class="sign-in gtm_sign_in" href="/login.aspx">Sign in</a>
</li>
                                <li>|</li>
                                <li><a href="/register.aspx">Register</a></li>
                              <li>|</li>
                                <li><a href="http://zoetisus.force.com/newonlineaccount">Create Account</a></li>
                            
                    </ul>
                </div>
                                <div class="seperator"></div>
                <div class="header-standard-menu-options">
                    <nav class="header-standard-nav hidden-md hidden-sm hidden-xs">
                                                <div id="serverSideControls" style="display: none">
                            

<script type="text/javascript">var isSecuredPage = 'false';</script>


                            
                            
                            <span id="CurrentUserProperties"></span>
                        </div>
                        <div id="authholder-hidden" style="display: none;">
                            <div id="widget-container-hidden"></div>
                        </div>
                        <!-- HEADER MENU START -->
                        <ul>
                                                                                    <li><a href='/contact-us.aspx'>Contact Us</a></li>
                                                        <li><a href='/news-and-media/index.aspx'>News & Media</a></li>
                                                                                                                <li class="country-text-li" style="display: none;">
                                                                                                                                <a id="country-selector-modal-link" class="country-selector-modal-link" href="#country-selector-modal"><i class="flag flag-US"></i>Select a Country </a>
                                <!-- COMPONENT: country-selector-modal merin -->
                                <div class="country-selector-modal" id="country-selector-modal">
                                    <!-- COMPONENT: country-selector -->
                                    <div class="country-selector modal hidden-lg">
                                        <a href="/index.aspx" class="visible-lg">
                                            <img class="img-responsive" border="0" alt="United States" src="/global-assets/img/small_logo.png" /></a>
                                        <button class="country-selector-link hidden-lg">Select a Country<i class="glyphicon glyphicon-chevron-down"></i></button>
                                        <ul class="country-header">
                                            <li class="zoetis-global"><a class="flag flag-ZO" href="http://www.zoetis.com">zoetis.com</a></li>
                                        </ul>
                                        <!-- May need to be removed -->
                                                                                <ul class="country-list show">
<li><a class="flag flag-AR" href="https://ar.zoetis.com/">Argentina</a></li>
<li><a class="flag flag-AU" href="http://www.zoetis.com.au">Australia</a></li>
<li><a class="flag flag-AT" href="http://www.zoetis.at">Austria</a></li>
<li><a class="flag flag-BE" href="https://www.zoetis.be/">Belgium</a></li>
<li><a class="flag flag-BR" href="http://www.zoetis.com.br">Brazil</a></li>
<li><a class="flag flag-BO" href="http://www.zoetis.com.bo">Bolivia</a></li>
<li><a class="flag flag-BG" href="http://www.zoetis.bg">Bulgaria</a></li>
<li><a class="flag flag-CA" href="http://www.zoetis.ca">Canada</a></li>
<li><a class="flag flag-CL" href="http://www.zoetis.cl">Chile</a></li>
<li><a class="flag flag-CN" href="http://www.zoetis.cn/">China</a></li>
<li><a class="flag flag-CO" href="http://www.zoetis.com.co">Colombia</a></li>
<li><a class="flag flag-CR" href="http://www.zoetis.co.cr/">Costa Rica</a></li>
<li><a class="flag flag-HR" href="http://www.zoetis.hr">Croatia</a></li>
<li><a class="flag flag-CZ" href="http://www.zoetis.cz">Czech Republic</a></li>
<li><a class="flag flag-EC" href="http://www.zoetis.com.ec">Ecuador</a></li>
<li><a class="flag flag-EG" href="http://eg.zoetis.com">Egypt</a></li>
<li><a class="flag flag-EE" href="http://www.zoetis.ee">Estonia</a></li>
<li><a class="flag flag-ET" href="http://et.zoetis.com">Ethiopia</a></li>
<li><a class="flag flag-FI" href="http://www.zoetis.fi">Finland</a></li>
<li><a class="flag flag-FR" href="https://www.zoetis.fr/">France</a></li>
<li><a class="flag flag-DE" href="https://www.zoetis.de/">Germany</a></li>
<li><a class="flag flag-GR" href="http://www.zoetis.gr/">Greece</a></li>
<li><a class="flag flag-HU" href="http://www.zoetis.hu">Hungary</a></li>
<li><a class="flag flag-IN" href="http://www.zoetis.in">India</a></li>
<li><a class="flag flag-ID" href="http://www.zoetis.co.id">Indonesia</a></li>
<li><a class="flag flag-IE" href="http://www.zoetis.ie">Ireland</a></li>
<li><a class="flag flag-IL" href="http://www.zoetis.co.il">Israel</a></li>
<li><a class="flag flag-IT" href="https://www.zoetis.it/">Italy</a></li>
<li><a class="flag flag-JP" href="http://www.zoetis.jp">Japan</a></li>
<li><a class="flag flag-LV" href="http://www.zoetis.lv">Latvia</a></li>
<li><a class="flag flag-LT" href="http://www.zoetis.lt">Lithuania</a></li>
<li><a class="flag flag-MY" href="http://www.zoetis.com.my">Malaysia</a></li>
<li><a class="flag flag-MX" href="https://www.zoetis.mx/">Mexico</a></li>
<li><a class="flag flag-MA" href="http://ma.zoetis.com">Morocco</a></li>
<li><a class="flag flag-NL" href="https://www.zoetis.nl/">Netherlands</a></li>
<li><a class="flag flag-NZ" href="http://www.zoetis.co.nz">New Zealand</a></li>
<li><a class="flag flag-NG" href="http://ng.zoetis.com">Nigeria</a></li>
<li><a class="flag flag-PY" href="http://www.zoetis.com.py/">Paraguay</a></li>
<li><a class="flag flag-PE" href="http://www.zoetis.pe">Peru</a></li>
<li><a class="flag flag-PH" href="http://ph.zoetis.com">Philippines</a></li>
<li><a class="flag flag-PL" href="http://www.zoetis.com.pl">Poland</a></li>
<li><a class="flag flag-PT" href="http://www.zoetis.com.pt">Portugal</a></li>
<li><a class="flag flag-RO" href="http://www.zoetis.ro">Romania</a></li>
<li><a class="flag flag-RU" href="http://www.zoetis.ru">Russia</a></li>
<li><a class="flag flag-SR" href="http://www.zoetis.rs/">Serbia</a></li>
<li><a class="flag flag-SK" href="http://www.zoetis.sk">Slovakia</a></li>
<li><a class="flag flag-SI" href="http://www.zoetis.si">Slovenia</a></li>
<li><a class="flag flag-ZA" href="http://www.zoetis.co.za">South Africa</a></li>
<li><a class="flag flag-KR" href="http://www.zoetis.kr">South Korea</a></li>
<li><a class="flag flag-ES" href="https://www.zoetis.es/">Spain</a></li>
<li><a class="flag flag-CH" href="http://www.zoetis.ch">Switzerland</a></li>
<li><a class="flag flag-TW" href="http://www.zoetis.tw">Taiwan</a></li>
<li><a class="flag flag-TH" href="http://thailand.zoetis.com">Thailand</a></li>
<li><a class="flag flag-TR" href="http://www.zoetis.com.tr">Turkey</a></li>
<li><a class="flag flag-UG" href="http://ug.zoetis.com">Uganda</a></li>
<li><a class="flag flag-UA" href="http://www.zoetis.com.ua">Ukraine</a></li>
<li><a class="flag flag-GB" href="https://www.zoetis.co.uk/">United Kingdom</a></li>
<li><a class="flag flag-US" href="https://www.zoetisUS.com/">United States</a></li>
<li><a class="flag flag-UY" href="http://www.zoetis.com.uy">Uruguay</a></li>
<li><a class="flag flag-VN" href="http://vn.zoetis.com">Vietnam</a></li>
</ul>                                                                                                                    </div>
                                </div>
                                <div class="language-selector-modal" id="language-selector-modal">
                                    <div class="language-selector modal ">
                                        <div class="language-selector-modal-logo-div">
                                            <!--<span class="" id="">-->
                                            <img src="" alt="">
                                            <!--</span>-->
                                        </div>
                                        <div class="langSelectPrompt">
                                            <p><strong></strong></p>
                                        </div>
                                        <div id="languageOptions">
                                                                                    </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <!-- HEADER MENU END -->
                                            </nav>
                </div>
                                <div class="header-standard-search container">
                    
				            <div class="search-box-container col-lg-5 col-xs-12">
                            <script type="text/javascript">
                                function submitSearch() {
                                    searchURL = '/search-overview.aspx';
                                    q = document.forms["search-form"]["InputKeywords"].value;
                                    if ($.trim(q) != "") {
                                        searchURL = location.protocol + '//' + location.host + searchURL + '?q=' + $.trim(q);
                                        window.location = searchURL;
                                    }
                                }
                            </script>
                              <form name="search-form" class="search-box js-form"  onsubmit="submitSearch();return false;">  
                                   <input type="text" name="InputKeywords" maxlength="200" id="InputKeywords" placeholder="SEARCH" accesskey="S" title="Enter search words" alt="Enter search words" class="search-field">
                                   <i class="glyphicon glyphicon-search"></i>
                                   <input type="submit" value="Go Search" alt="Go Search" class="search-button">     
                              </form>
			              </div>
                    
                </div>
            </div>
        </header>
                        <nav class="nav-megamenu">
            <button type="button" class="nav-toggle-btn btn-link pull-right hidden-lg">
                <p class="nav-toggle-label pull-left hidden-xs">Menu</p>
                <div class="nav-icon">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <i class="icon-close glyphicon glyphicon-remove hide"></i>
                </div>
            </button>
            <ul class="nav-main">

<li class="hidden-lg"><a href="/register.aspx" class="gtm_head_link" data-cat="Register">Register</a></li><li class="hidden-lg"><a href="/login.aspx" class="gtm_head_link gtm_sign_in" data-cat="Sign in">Sign in</a></li>


<div id="profileLinksForAuthControl_client" style="display:none;"><li class="hidden-lg"><a href="/dashboard.aspx" class="gtm_head_link" data-cat="My Dashboard">My Dashboard</a></li><li class="hidden-lg"><a href="/user-profile/profile.aspx" class="gtm_head_link" data-cat="Dashboard">Dashboard</a></li><li class="hidden-lg"><a href="/user-profile/logout.aspx" class="gtm_head_link gtm_sign_out" data-cat="Sign out">Sign out</a></li></div><!--Create Account-->
<!--http://zoetisus.force.com/newonlineaccount--><li class=" nav-mob-only"><a  href="http://zoetisus.force.com/newonlineaccount" class="gtm_head_link" data-cat="Create Account">Create Account</a>
</li>
<!--News & Media-->
<!--/news-and-media/index.aspx--><li class=" nav-mob-only"><a  href="/news-and-media/index.aspx" class="gtm_head_link" data-cat="News & Media">News & Media</a>
</li>
<!--Contact Us-->
<!--/contact-us.aspx--><li class=" nav-mob-only"><a  href="/contact-us.aspx" class="gtm_head_link" data-cat="Contact Us">Contact Us</a>
</li>
<!--ABOUT US-->
<!--/about-us.aspx--><li><a  href="/about-us.aspx" class="gtm_head_link" data-cat="ABOUT US">ABOUT US</a>
</li>
<!--RESPONSIBILITY-->
<!----><li class=" gtm_head_link">RESPONSIBILITY
<!--no link-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">
<li><a href="/responsibility/commitment-to-veterinarians/homepage.aspx"  class="gtm_head_sublink" data-subcat="Commitment To Veterinarians">Commitment To Veterinarians</a>
</li>
<li><a href="/responsible-antibiotic-use/index.aspx"  class="gtm_head_sublink" data-subcat="Responsible Use Of Antibiotics">Responsible Use Of Antibiotics</a>
</li>
<li><a href="/responsibility/diversion/diversion.aspx"  class="gtm_head_sublink" data-subcat="Diversion Policy">Diversion Policy</a>
</li>
</ul>
</li>
<!--PRODUCTS & SERVICES-->
<!----><li><a  href="" class="gtm_head_link" data-cat="PRODUCTS & SERVICES">PRODUCTS & SERVICES</a>
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">
<!--start lvl 3-->
<li><a href="/animal-genetics/index.aspx"  class="gtm_head_sublink" data-subcat="Animal Genetics">Animal Genetics</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="/animal-genetics/dairy/clarifide/clarifide.aspx"  class="gtm_head_sublink test" data-subcat="CLARIFIDE">CLARIFIDE</a></li>
<li><a href="/animal-genetics/dairy/enlight.aspx"  class="gtm_head_sublink test" data-subcat="Enlight">Enlight</a></li>
<li><a href="/animal-genetics/beef/genemax-advantage.aspx"  class="gtm_head_sublink test" data-subcat="GeneMax Advantage">GeneMax Advantage</a></li>
<li><a href="/animal-genetics/beef/genemax-focus.aspx"  class="gtm_head_sublink test" data-subcat="GeneMax Focus ">GeneMax Focus </a></li>
<li><a href="/animal-genetics/beef/hd-50k/index.aspx"  class="gtm_head_sublink test" data-subcat="HD 50K">HD 50K</a></li>
<li><a href="/animal-genetics/beef/hd-50k/i50k.aspx"  class="gtm_head_sublink test" data-subcat="i50K">i50K</a></li>
<li><a href="/animal-genetics/beef/predicgen.aspx"  class="gtm_head_sublink test" data-subcat="PredicGen">PredicGen</a></li>
<li><a href="/animal-genetics/index.aspx"  class="gtm_head_sublink test" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/beef_new.aspx"  class="gtm_head_sublink" data-subcat="Beef">Beef</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="/products/pages/bovi-shield_gold_beef/index.aspx"  class="gtm_head_sublink test" data-subcat="BOVI-SHIELD&reg;">BOVI-SHIELD&reg;</a></li>
<li><a href="/products/beef/cattlemaster-gold-fp-5.aspx"  class="gtm_head_sublink test" data-subcat="CATTLEMASTER GOLD FP&reg; 5">CATTLEMASTER GOLD FP&reg; 5</a></li>
<li><a href="/products/beef/cattlemaster-gold-fp-5-l5.aspx"  class="gtm_head_sublink test" data-subcat="CATTLEMASTER GOLD FP&reg; 5 L5">CATTLEMASTER GOLD FP&reg; 5 L5</a></li>
<li><a href="/products/beef/dectomax-injectable.aspx"  class="gtm_head_sublink test" data-subcat="DECTOMAX&reg; INJECTABLE">DECTOMAX&reg; INJECTABLE</a></li>
<li><a href="/products/beef/dectomax-pour-on-solution.aspx"  class="gtm_head_sublink test" data-subcat="DECTOMAX&reg; POUR-ON-SOLUTION">DECTOMAX&reg; POUR-ON-SOLUTION</a></li>
<li><a href="/products/beef/excede/index.aspx"  class="gtm_head_sublink test" data-subcat="EXCEDE&reg;">EXCEDE&reg;</a></li>
<li><a href="/products/beef/inforce-3.aspx"  class="gtm_head_sublink test" data-subcat="INFORCE&trade; 3">INFORCE&trade; 3</a></li>
<li><a href="/species/beef_new.aspx"  class="gtm_head_sublink test" data-subcat="VIEW ALL PRODUCTS">VIEW ALL PRODUCTS</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/cats-dogs_new.aspx"  class="gtm_head_sublink" data-subcat="Cats & Dogs">Cats & Dogs</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="/products/dogs/apoquel/index.aspx"  class="gtm_head_sublink test" data-subcat="APOQUEL">APOQUEL</a></li>
<li><a href=""  class="gtm_head_sublink test" data-subcat="CYTOPOINT">CYTOPOINT</a></li>
<li><a href="/products/pages/cerenia/index.aspx"  class="gtm_head_sublink test" data-subcat="CERENIA&reg;">CERENIA&reg;</a></li>
<li><a href="/products/dogs/clavamox/index.aspx"  class="gtm_head_sublink test" data-subcat="CLAVAMOX&reg;">CLAVAMOX&reg;</a></li>
<li><a href="/products/dogs/convenia/index.aspx"  class="gtm_head_sublink test" data-subcat="CONVENIA&reg;">CONVENIA&reg;</a></li>
<li><a href="/products/cats/felocell-3.aspx"  class="gtm_head_sublink test" data-subcat="FELOCELL&reg; 3">FELOCELL&reg; 3</a></li>
<li><a href="/fluid-therapy/index.aspx"  class="gtm_head_sublink test" data-subcat="FLUID THERAPY ">FLUID THERAPY </a></li>
<li><a href="/products/dogs/proheart6/index.aspx"  class="gtm_head_sublink test" data-subcat="PROHEART&reg;6">PROHEART&reg;6</a></li>
<li><a href="/products/oloe/revolution-for-cats.aspx"  class="gtm_head_sublink test" data-subcat="REVOLUTION&reg;">REVOLUTION&reg;</a></li>
<li><a href="/products/pages/rimadyldvm/index.aspx"  class="gtm_head_sublink test" data-subcat="RIMADYL&reg;">RIMADYL&reg;</a></li>
<li><a href="/products/cats/simbadol/home.aspx"  class="gtm_head_sublink test" data-subcat="SIMBADOL">SIMBADOL</a></li>
<li><a href="/products/dogs/vanguard-crlyme/index.aspx"  class="gtm_head_sublink test" data-subcat="VANGUARD&reg;CRLYME">VANGUARD&reg;CRLYME</a></li>
<li><a href="/products/dogs/vanguard-plus-5-l4.aspx"  class="gtm_head_sublink test" data-subcat="VANGUARD&reg; PLUS 5 L4">VANGUARD&reg; PLUS 5 L4</a></li>
<li><a href="/products/cats/zeniquin.aspx"  class="gtm_head_sublink test" data-subcat="ZENIQUIN&reg;">ZENIQUIN&reg;</a></li>
<li><a href="/species/cats-dogs_new.aspx"  class="gtm_head_sublink test" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/dairy_new.aspx"  class="gtm_head_sublink" data-subcat="Dairy">Dairy</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="/products/pages/bovi-shield_gold_dairy/index.aspx"  class="gtm_head_sublink test" data-subcat="BOVI-SHIELD&reg;">BOVI-SHIELD&reg;</a></li>
<li><a href="/products/pages/excede_dairy/excede_dairy.aspx"  class="gtm_head_sublink test" data-subcat="EXCEDE&reg;">EXCEDE&reg;</a></li>
<li><a href="/products/dairy/excenel-rtu-ez.aspx"  class="gtm_head_sublink test" data-subcat="EXCENEL&reg; RTU EZ">EXCENEL&reg; RTU EZ</a></li>
<li><a href="/products/dairy/factrel-injection.aspx"  class="gtm_head_sublink test" data-subcat="FACTREL Injection">FACTREL Injection</a></li>
<li><a href="/products/pages/inforce_3_dairy/index.aspx"  class="gtm_head_sublink test" data-subcat="INFORCE&trade; 3">INFORCE&trade; 3</a></li>
<li><a href="/products/dairy/lutalyse_injection.aspx"  class="gtm_head_sublink test" data-subcat="LUTALYSE&reg;">LUTALYSE&reg;</a></li>
<li><a href="/products/oloe/lutalyse-highcon.aspx"  class="gtm_head_sublink test" data-subcat="LUTALYSE® HighCon">LUTALYSE® HighCon</a></li>
<li><a href="/products/dairy/spectramast-lc-_ceftiofur-hydrochloride_-sterile-suspension.aspx"  class="gtm_head_sublink test" data-subcat="SPECTRAMAST&reg; LC">SPECTRAMAST&reg; LC</a></li>
<li><a href="/products/dairy/spectramast-dc.aspx"  class="gtm_head_sublink test" data-subcat="SPECTRAMAST&reg; DC">SPECTRAMAST&reg; DC</a></li>
<li><a href="/species/dairy_new.aspx"  class="gtm_head_sublink test" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<li><a href="/species/diagnostics_new.aspx"  class="gtm_head_sublink" data-subcat="Diagnostics">Diagnostics</a>
</li>
<li><a href="/species/food-safety.aspx"  class="gtm_head_sublink" data-subcat="Food Safety">Food Safety</a>
</li>
<!--start lvl 3-->
<li><a href="/species/horses_new.aspx"  class="gtm_head_sublink" data-subcat="Horses">Horses</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="/products/horses/dormosedan.aspx"  class="gtm_head_sublink test" data-subcat="DORMOSEDAN&reg;">DORMOSEDAN&reg;</a></li>
<li><a href="/products/horses/excede.aspx"  class="gtm_head_sublink test" data-subcat="EXCEDE&reg;">EXCEDE&reg;</a></li>
<li><a href="/products/horses/fluvac-innovator-equine-influenza-vaccine.aspx"  class="gtm_head_sublink test" data-subcat="FLUVAC INNOVATOR&reg;">FLUVAC INNOVATOR&reg;</a></li>
<li><a href="/products/horses/questhorse/index.aspx"  class="gtm_head_sublink test" data-subcat="QUEST&reg;/QUEST&reg; Plus Gel">QUEST&reg;/QUEST&reg; Plus Gel</a></li>
<li><a href="/products/horses/solitude-igr.aspx"  class="gtm_head_sublink test" data-subcat="SOLITUDE&reg; IGR">SOLITUDE&reg; IGR</a></li>
<li><a href=""  class="gtm_head_sublink test" data-subcat="STRONGID&reg; C/C 2X">STRONGID&reg; C/C 2X</a></li>
<li><a href="/products/horses/strongid-paste.aspx"  class="gtm_head_sublink test" data-subcat="STRONGID&reg; Paste">STRONGID&reg; Paste</a></li>
<li><a href="/products/horses/west-nile-equine-vaccine-for-horses.aspx"  class="gtm_head_sublink test" data-subcat="WEST NILE-INNOVATOR&reg;">WEST NILE-INNOVATOR&reg;</a></li>
<li><a href="/species/horses_new.aspx"  class="gtm_head_sublink test" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/pork_new.aspx"  class="gtm_head_sublink" data-subcat="Pork">Pork</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="/draxxin-25/index.aspx"  class="gtm_head_sublink test" data-subcat="DRAXXIN&reg;">DRAXXIN&reg;</a></li>
<li><a href="/products/pork/excede-for-swine.aspx"  class="gtm_head_sublink test" data-subcat="EXCEDE&reg; FOR SWINE">EXCEDE&reg; FOR SWINE</a></li>
<li><a href="/products/pork/flusure-xp/index.aspx"  class="gtm_head_sublink test" data-subcat="Flusure XP">Flusure XP</a></li>
<li><a href="/products/pork/fostera-pcv-mh/index.aspx"  class="gtm_head_sublink test" data-subcat="Fostera&reg; PCV MH">Fostera&reg; PCV MH</a></li>
<li><a href="/products/pork/fosteraprrs/fostera_prrs_index.aspx"  class="gtm_head_sublink test" data-subcat="Fostera&reg; PRRS">Fostera&reg; PRRS</a></li>
<li><a href="/products/pork/improvest/index.aspx"  class="gtm_head_sublink test" data-subcat="Improvest &reg;">Improvest &reg;</a></li>
<li><a href="/products/pork/lincomix.aspx"  class="gtm_head_sublink test" data-subcat="LINCOMIX&reg; Feed Medication">LINCOMIX&reg; Feed Medication</a></li>
<li><a href="/products/pork/respisure-one.aspx"  class="gtm_head_sublink test" data-subcat="RESPISURE-ONE&reg;">RESPISURE-ONE&reg;</a></li>
<li><a href="/species/pork_new.aspx"  class="gtm_head_sublink test" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/poultry_new.aspx"  class="gtm_head_sublink" data-subcat="Poultry">Poultry</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="/products/poultry/bursine-2.aspx"  class="gtm_head_sublink test" data-subcat="Bursine&reg;-2">Bursine&reg;-2</a></li>
<li><a href="/products/poultry/poulvac-maternavac-ibd-reo.aspx"  class="gtm_head_sublink test" data-subcat="Poulvac Maternavac&reg; IBD-Reo">Poulvac Maternavac&reg; IBD-Reo</a></li>
<li><a href="/products/poultry/poulvac-e_coli/default.aspx"  class="gtm_head_sublink test" data-subcat="Poulvac&reg; E coli">Poulvac&reg; E coli</a></li>
<li><a href="/products/poultry/poulvac-myco-f.aspx"  class="gtm_head_sublink test" data-subcat="Poulvac&reg; Myco F">Poulvac&reg; Myco F</a></li>
<li><a href="/products/poultry/poulvac-se-nd-ib.aspx"  class="gtm_head_sublink test" data-subcat="Poulvac&reg; SE-ND-IB">Poulvac&reg; SE-ND-IB</a></li>
<li><a href="/products/poultry/poulvac-se-nd-ib.aspx"  class="gtm_head_sublink test" data-subcat="Poulvac&reg; SE-ND-IB">Poulvac&reg; SE-ND-IB</a></li>
<li><a href="/species/poultry_new.aspx"  class="gtm_head_sublink test" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<li><a href="/reproduction/home.aspx"  class="gtm_head_sublink" data-subcat="Reproduction Services">Reproduction Services</a>
</li>
<!--start lvl 3-->
<li><a href="/species/services_new.aspx"  class="gtm_head_sublink" data-subcat="Services">Services</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="/services-and-programs/peoplefirst/index.aspx"  class="gtm_head_sublink test" data-subcat="PeopleFirst">PeopleFirst</a></li>
<li><a href="https://petwellnessreport.com/"  class="gtm_head_sublink test" data-subcat="Pet Wellness Report">Pet Wellness Report</a></li>
<li><a href="/profit-solver/index.aspx"  class="gtm_head_sublink test" data-subcat="Profit Solver">Profit Solver</a></li>
<li><a href="/species/services_new.aspx"  class="gtm_head_sublink test" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/sheep_new.aspx"  class="gtm_head_sublink" data-subcat="Sheep">Sheep</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="/products/sheep/eazi-breed-cidr-sheep-insert.aspx"  class="gtm_head_sublink test" data-subcat="EAZI-BREED &trade; CIDR &reg; Sheep Insert">EAZI-BREED &trade; CIDR &reg; Sheep Insert</a></li>
<li><a href="/species/sheep_new.aspx"  class="gtm_head_sublink test" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
</ul>
</li>
<!--PROGRAMS-->
<!----><li class=" gtm_head_link">PROGRAMS
<!--no link-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">
<li><a href="/solutions/foodsafety/foodsafety.aspx"  class="gtm_head_sublink" data-subcat="Salmonella Prevention">Salmonella Prevention</a>
</li>
<li><a href="/solutions/pages/idmyhorse/idmyhorse-home.aspx"  class="gtm_head_sublink" data-subcat="ID MYHORSE">ID MYHORSE</a>
</li>
<li><a href="http://o.zoetisus.com/ipc.html"  class="gtm_head_sublink" data-subcat="Individual Pig Care">Individual Pig Care</a>
</li>
<li><a href="/solutions/lifelongcare/index.aspx"  class="gtm_head_sublink" data-subcat="LifeLong Care">LifeLong Care</a>
</li>
<li><a href="/contact/pages/product_information/vmips2.aspx"  class="gtm_head_sublink" data-subcat="Veterinary Medical Information & Product Support">Veterinary Medical Information & Product Support</a>
</li>
<li><a href="/services-and-programs/forshelters/index.aspx"  class="gtm_head_sublink" data-subcat="Zoetis For Shelters">Zoetis For Shelters</a>
</li>
</ul>
</li>
<!--SOCIAL & APPS-->
<!--/social-and-apps.aspx--><li><a  href="/social-and-apps.aspx" class="gtm_head_link" data-cat="SOCIAL & APPS">SOCIAL & APPS</a>
</li>
<!--ELEARNING-->
<!--https://elearning.zoetisus.com/web/lms--><li><a  href="https://elearning.zoetisus.com/web/lms" class="gtm_head_link" data-cat="ELEARNING">ELEARNING</a>
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">
<li><a href="http://vetvance.com/"  class="gtm_head_sublink" data-subcat="VETVANCE">VETVANCE</a>
</li>
<li><a href="https://elearning.zoetisus.com/web/lms"  class="gtm_head_sublink" data-subcat="Zoetis eLearning">Zoetis eLearning</a>
</li>
</ul>
</li>
<!--BILL PAY-->
<!--https://www.zoetisUS.com/billpay--><li><a  href="https://www.zoetisUS.com/billpay" class="gtm_head_link" data-cat="BILL PAY">BILL PAY</a>
</li>
<!--SHOP NOW-->
<!--https://shop.zoetisus.com--><li class="nav-orange"><a  href="https://shop.zoetisus.com" class="gtm_head_link" data-cat="SHOP NOW">SHOP NOW</a>
</li>
</ul>
        </nav>
                
<script src="/global-assets/js/umm_portal.js" type="text/javascript" ></script>

        <script src="https://umx100.zoetis.com/widgetserver/shared-resources/widgetlib.js"></script>
        <script>
            $(document).ready(function () {
                if ($('#widget-container').length>0) {
                    loadIframe('5053B80F-1D01-4CA7-A926-ABAC12674997', 'en_US', 'LOGIN', '/global-assets/css/umm_login_widget_home.css', 'widget-container', 287, null);
                }
                
            });   	
        </script><script src="/global-assets/js/jquery.rwdimagemaps.min.js" type="text/javascript" ></script>
<style>
    .page_container {
        width: 100% !important;
        margin: 0;
    }    .nav-megamenu {
        /* Sandy change 20/01/2014 */
        border-bottom: 0 !important;
    }</style>	<div class="one-three-column Homepage">
  
	<article class="hero-container">
        <div id="carousel-main" class="carousel slide carousel-advanced carousel-large-banner"><script type="text/javascript">
$(function () {
var jcarousel = $('.jcarousel');
$(jcarousel).on('jcarousel:reload jcarousel:create', function () {
var width = $(jcarousel).innerWidth();
 $(jcarousel).jcarousel('items').css('width', width + 'px');
 $('.jcarousel .views-field.views-field-body').css('width', width + 'px');
 });
  $(jcarousel)
 .jcarousel
({
    animation: 'fast',
    wrap: 'circular'
})
.jcarouselAutoscroll
({
interval:7000,
  autostart: true
 });
$(jcarousel).on('jcarousel:targetin', 'li', function (event, carousel) {
     $("div[data-menu-item-id='" + $(this).attr("data-menu-item-id") + "']").removeClass("active").addClass("active");
     $("#widget_pager_list_items_slideshow-block li[data-menu-item-id='" + $(this).attr("data-menu-item-id") + "']").removeClass("active").addClass("active");
 });
 $(jcarousel).on('jcarousel:targetout', 'li', function (event, carousel) {
     $("div[data-menu-item-id='" + $(this).attr("data-menu-item-id") + "']").removeClass("active");
     $("#widget_pager_list_items_slideshow-block li[data-menu-item-id='" + $(this).attr("data-menu-item-id") + "']").removeClass("active");
 });
 $("div[data-menu-item-id*='jcarousel-menu-item_']").off("click").click(function () {
     var menuItem = $('li[data-menu-item-id="' + $(this).attr('data-menu-item-id') + '"]');
     $(jcarousel).jcarousel('scroll', GetCarouselListItemIndex(menuItem));
 });
  $("#widget_pager_list_items_slideshow-block li[data-menu-item-id*='jcarousel-menu-item_']").off("click").click(function () {
      var menuItem = $('li[data-menu-item-id="' + $(this).attr('data-menu-item-id') + '"]');
      $(jcarousel).jcarousel('scroll', GetCarouselListItemIndex(menuItem));
  });
  $("#block-views-slideshow-block .views-slideshow-controls-bottom.views-banner-full-width .arrow-left").off("click").click(function () {
      $('.jcarousel').jcarousel('scroll', '-=1');
  });
  $("#block-views-slideshow-block .views-slideshow-controls-bottom.views-banner-full-width .arrow-right").off("click").click(function () {
      $('.jcarousel').jcarousel('scroll', '+=1');
  });
  function GetCarouselListItemIndex(item) {
      return $('#jcarousel-list > li').index($(item));
  }
 });
</script>
<script type="text/javascript">
if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)){}else{
     $(document).ready(function () {
         $(".jcarousel a[href$='.pdf'], .jcarousel area[href$='.pdf']").click(function () {
             var iframeHeight = Math.round($(window).height() / 2);
             var iframewidth = Math.round($(window).width() / 2);
             $.fancybox({
                 'helpers': {
                     overlay: {
                             css: {'background-color':'transparent'}
                         },
                 },
                 'width': '100%',
                 'height': '100%',
                 'autoDimensions': false,
                 'content': '<div class="carousel-pdf-viewer"><embed  src="' + $(this).attr("href") + '" style="height:' + iframeHeight + 'px;width:' + iframewidth + 'px;" pluginspage="http://www.adobe.com/products/acrobat/readstep2.html"></embed><div class="carousel-pdf-download">If you cannot see this document please click <a target="_blank" href="' + $(this).attr("href") + '">view</a><div></div>'
             });
             return false;
         }); // pdf
     }); // ready
}
</script>

<script type="text/javascript">
   $(function () {
       $('img[usemap]').rwdImageMaps();
   });
</script>	
<section id="block-views-slideshow-block" class="block block-views">
   <div class="view-content">
       <div class="skin-default">
           <div class="jcarousel views_slideshow_cycle_main views_slideshow_main viewsSlideshowCycle-processed">
               <ul id="jcarousel-list">
          <li data-menu-item-id="jcarousel-menu-item_0" class="jcarousel-item oneLinkEnabled">               <div class="gtm_hero" data-title="Boost your profit">
                       <div class="views-field views-field-php">
<a href="/profit-solver/index.aspx" target=""><span class="field-content">
<img alt="" src="/misc/files/imgs/hp_carousel/final_zoezps0017a_profitsolver_zoetisus_banner_1020x443.png"/></span>
</a>
</div>
</div>
</li>
          <li data-menu-item-id="jcarousel-menu-item_1" class="jcarousel-item HTMLImageMapAreaEnabled">               <div class="gtm_hero" data-title="<br  />PeopleFirst<sup>TM</sup><br  />">
                       <div class="views-field views-field-php">
<span class="field-content">
<img alt="" src="/asset_upload_file11788_386876.jpg" usemap="#image_1_map"/><map name="image_1_map">
<area shape="rect" coords="54,239,242,292" href="/services-and-programs/peoplefirst/index.aspx" target="" /><area shape="rect" coords="848,292,968,333" href="/services-and-programs/peoplefirst/pf_contact_specialist.aspx" target="" /><area shape="rect" coords="0, 221, 510, 443" href="http://shop.zoetisus.com/store/canine-influenza-vaccine-h3n2-killed-vir.html" target="" /><area shape="rect" coords="510, 221, 1020, 443" href="https://www.zoetisus.com/products/dogs/CanineInfluenzaVaccineH3N2?utm_source=ZoetisUS&utm_medium=banner&utm_content=CTA_button_learn%20more_ZoetisUS_Home&utm_campaign=CIV%20H3N2" target="" /></map>
</span>
</div>
</div>
</li>
          <li data-menu-item-id="jcarousel-menu-item_2" class="jcarousel-item oneLinkEnabled">               <div class="gtm_hero" data-title="JOIN THE CARYSTA FIRST-TO-KNOW CIRCLE">
                       <div class="views-field views-field-php">
<a href="/products/diagnostics/carysta/index.aspx" target="_blank"><span class="field-content">
<img alt="" src="/misc/files/imgs/hp_carousel/car000-carysta-teaser-zoetisus.comgcobanner-aw-option-3c.jpg"/></span>
</a>
</div>
</div>
</li>
          <li data-menu-item-id="jcarousel-menu-item_3" class="jcarousel-item oneLinkEnabled">               <div class="gtm_hero" data-title="Find Your  BovineMatch">
                       <div class="views-field views-field-php">
<a href="https://experiences.wyng.com/campaign/?experience=5a6a3262644730282d933983&utm_source=zoetisuscarousel&utm_medium=banner&utm_campaign=br-paras-sweepstakes_03_18&db=zoetisuscarousel--banner----br-paras-sweepstakes_03_18--&sd=1020_443" target="_blank"><span class="field-content">
<img alt="" src="/misc/files/imgs/hp_carousel/zobfpara7062_carousel_1020x443_v31.jpg"/></span>
</a>
</div>
</div>
</li>
          <li data-menu-item-id="jcarousel-menu-item_4" class="jcarousel-item oneLinkEnabled">               <div class="gtm_hero" data-title="The Science of  Stronger Bonds">
                       <div class="views-field views-field-php">
<a href="/products/cats-and-dogs/dermatology-portfolio/index.aspx" target=""><span class="field-content">
<img alt="" src="/misc/files/imgs/hp_carousel/dermatology_portfolio_1020-x-443-pixels-v1.0.jpg"/></span>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="views-slideshow-controls-bottom  clearfix">               <div id="widget_pager_bottom_slideshow-block" class="views-slideshow-pager-fields widget_pager widget_pager_bottom views_slideshow_pager_field views-slideshow-pager-field-processed">
<div data-menu-item-id="jcarousel-menu-item_0" class="views-slideshow-pager-field-item views_slideshow_active_pager_field_item active">   <div class="views-field-title">
     <div class="views-content-title gtm_hero_link">Boost<br/>your profit</div>   </div>
</div>
<div data-menu-item-id="jcarousel-menu-item_1" class="views-slideshow-pager-field-item views_slideshow_active_pager_field_item ">   <div class="views-field-title">
     <div class="views-content-title gtm_hero_link"><br/>PeopleFirst<sup>TM</sup><br/></div>   </div>
</div>
<div data-menu-item-id="jcarousel-menu-item_2" class="views-slideshow-pager-field-item views_slideshow_active_pager_field_item ">   <div class="views-field-title">
     <div class="views-content-title gtm_hero_link">JOIN THE CARYSTA<br/>FIRST-TO-KNOW CIRCLE</div>   </div>
</div>
<div data-menu-item-id="jcarousel-menu-item_3" class="views-slideshow-pager-field-item views_slideshow_active_pager_field_item ">   <div class="views-field-title">
     <div class="views-content-title gtm_hero_link">Find Your <br/>BovineMatch</div>   </div>
</div>
<div data-menu-item-id="jcarousel-menu-item_4" class="views-slideshow-pager-field-item views_slideshow_active_pager_field_item ">   <div class="views-field-title">
     <div class="views-content-title gtm_hero_link">The Science of <br/>Stronger Bonds</div>   </div>
</div>

               </div>
               <div id="widget_pager_list_items_slideshow-block">
                   <ol class="carousel-indicators">
<li data-menu-item-id="jcarousel-menu-item_0" class="active"></li><li data-menu-item-id="jcarousel-menu-item_1" class=""></li><li data-menu-item-id="jcarousel-menu-item_2" class=""></li><li data-menu-item-id="jcarousel-menu-item_3" class=""></li><li data-menu-item-id="jcarousel-menu-item_4" class=""></li>
                   </ol>
               </div>
           </div>
       </div>
   </div>
</section>
</div>
    </article>
		<section class="tiles"><div class=""><article class="feature-tile"><h2>Disaster Relief</h2>
<a href="http://www.zoetisus.com/misc/disaster_relief_efforts.aspx" class="text-link" target="" title="">
<img class="image img-responsive" usemap="" src="/misc/files/imgs/ca-wildfires-1.jpg" alt="" title=""/>
</a>
<p></p>
<a href="/misc/disaster_relief_efforts.aspx" class="text-link" target="">Supporting our customers and communities when they need us most</a>
</article></div><div class=""><article class="feature-tile"><h2>COMMITMENT TO VETERINARIANS</h2>
<a href="https://www.zoetisus.com/responsibility/commitment-to-veterinarians/homepage.aspx" class="text-link" target="" title="">
<img class="image img-responsive" usemap="" src="/easset_upload_file65796_386876_e.jpg" alt="" title=""/>
</a>
<p></p>
<a href="https://www.zoetisus.com/responsibility/commitment-to-veterinarians/homepage.aspx" class="text-link" target="">Explore our promise to you</a>
</article></div><div class=""><div class="widget-container clearfix">
<link rel="stylesheet" type="text/css" href="/global-assets/css/news-social-apps.css"/>
<script src="/global-assets/js/news-social-apps.js"></script>
<div class="widget-container sna-container">
<section id="news-widget">
<h2>News</h2><div class="content">
<div class="view view-frontpage-news view-id-frontpage_news view-display-id-block">
<div class="view-content">
<div>March 13, 2018 - Press Release<a href="/news-and-media/_the-pet-effect_-releases-new-data-videos-on-human-animal-bond.aspx"><strong>“The Pet Effect” Releases New Data, Videos on Human-Animal Bond</strong></a></div>
<div>March 08, 2018 - Press Release<a href="/news-and-media/give-calves-the-advantage-at-sale-time.aspx"><strong>Give Calves the Advantage at Sale Time</strong></a></div>
<div>March 07, 2018 - Press Release<a href="/news-and-media/zoetis-k-9-courage-program-introduces-_dogs-salute-dogs_-campaign-to-honor.aspx"><strong>Zoetis K-9 Courage Program Introduces “Dogs Salute Dogs” Campaign to Honor Canine Heroes Nationwide</strong></a></div>
<div>March 07, 2018 - Press Release<a href="/news-and-media/protect-the-cow-herd-and-get-calves-off-to-the-right-start.aspx"><strong>Protect the Cow Herd and Get Calves Off to the Right Start</strong></a></div>
<div>March 03, 2018 - Press Release<a href="/news-and-media/zoetis-introduces-u.s.-pork-industry_s-first-vaccine-with-two-pcv2-genotypes.aspx"><strong>Zoetis Introduces U.S. Pork Industry’s First Vaccine with Two PCV2 Genotypes</strong></a></div>
<div>March 01, 2018 - Press Release<a href="/news-and-media/zoetis-expands-genetics-portfolio-with-calf-wellness-traits-in-clarifide-plus.aspx"><strong>Zoetis Expands Genetics Portfolio With Calf Wellness Traits in Clarifide® Plus</strong></a></div>
<div>February 28, 2018 - Press Release<a href="/news-and-media/how-often-should-my-horse-be-vaccinated.aspx"><strong>How Often Should my Horse be Vaccinated?</strong></a></div>
<div>February 20, 2018 - Press Release<a href="/news-and-media/zoetis-develops-first-holstein-reference-genome.aspx"><strong>Zoetis Develops First Holstein Reference Genome</strong></a></div>
<div>February 13, 2018 - Press Release<a href="/news-and-media/know-her-body-weight-don_t-play-the-weight-guessing-game.aspx"><strong>Know Her Body Weight: Don’t Play the Weight-guessing Game</strong></a></div>
<div>February 06, 2018 - Press Release<a href="/news-and-media/5-factors-for-choosing-mastitis-treatment.aspx"><strong>5 Factors for Choosing Mastitis Treatment</strong></a></div>
</div>
</div>
</div>
<script>$(document).ready(function(){
var contentHeight = $('.sna-container #news-widget .content').height();
$('.sna-container #news-widget .content').height(contentHeight -50);
$('.sna-container .news_link').css('top', contentHeight -30 + 'px')
});</script>
<div class="news_link" style="Display:block;"><a href="/news-and-media/index.aspx" />View all News & Media</a></div>
</section>
<section id="social-widget">
<h2>Social</h2><div class="content">
<div id="social">
<div class="sf-post">

<link rel="stylesheet" type="text/css" href="/global-assets/css/social.stream_dcsns_light.css" media="all"/>
<link rel="stylesheet" type="text/css" href="/global-assets/css/social.stream-zoetis.css" media="all"/>
<script type="text/javascript" src="/global-assets/js/jquery.social.stream.1.5.4.js"></script>
<script>$(document).ready(function($){
	$('#social-stream-2f8b2e42-e3f4-40bd-a360-7bb518d63bb2').dcSocialStream({
		feeds: {
		    // for Facebook to work you must be pointing
		    // to a facebook page (not a profile) and you must
		    // use the facebook ID.  To get the Facebook ID
		    // goto https://graph.facebook.com/<username>
		    // and replace <username> with the facebook page 
		    // name and look for the ID field in the response
		    facebook: {
           id: '200617473317138,122397641114955,656542637795625,411384938941752,300787713362332,148361525353297',
		        url: '/global-assets/facebook.php',

		    }
	    ,
			twitter: {
           id: 'ZoetisUS,DairyWellness,ZoetisBeef,Zoetis__Pork',
		        url: '/global-assets/twitter.php',

			}
	    ,
		},
		limit: 1500,
		days: 30,
		max: 'days',
		rotate: {
		delay: 0,
		},
		twitterId: '',
		iconPath: '/global-assets/img/social-stream/dcsns-dark/',
		imagePath: '/global-assets/img/social-stream/dcsns-dark/'/*,
	    // Set footer icons to switch feeds on and off
		footerImagePath: '/global-assets/img/social-stream/dcsns-light/'*/
	});
});
</script><div class="social-container"><div id="social-stream-2f8b2e42-e3f4-40bd-a360-7bb518d63bb2"></div></div>
</div>
</div>
</div>
</section>
</div>
</div>

</div></section></div>
        <div class="country-selector hidden-lg">
            <a class="visible-lg" href="/index.aspx">
                <img border="0" src="/global-assets/img/small_logo.png"
                    alt="United States" class="img-responsive"></a>
            <button class="country-selector-link hidden-lg pull-right">
                Select a Country<i
                    class="glyphicon glyphicon-chevron-up"></i></button>
            <ul class="country-header">
                <li class="zoetis-global"><a class="flag flag-ZO" href="http://www.zoetis.com">zoetis.com</a></li>
                <li class="country-selected"><a class="flag flag-US"
                    href="">zoetisUS.com</a></li>
            </ul>
            <!-- May need to be removed -->
                        <ul class="country-list show">
<li><a class="flag flag-AR" href="https://ar.zoetis.com/">Argentina</a></li>
<li><a class="flag flag-AU" href="http://www.zoetis.com.au">Australia</a></li>
<li><a class="flag flag-AT" href="http://www.zoetis.at">Austria</a></li>
<li><a class="flag flag-BE" href="https://www.zoetis.be/fr/">Belgium (French)</a></li>
<li><a class="flag flag-BE" href="https://www.zoetis.be/nl/">Belgium (Dutch)</a></li>
<li><a class="flag flag-BR" href="http://www.zoetis.com.br">Brazil</a></li>
<li><a class="flag flag-BO" href="http://www.zoetis.com.bo">Bolivia</a></li>
<li><a class="flag flag-BG" href="http://www.zoetis.bg">Bulgaria</a></li>
<li><a class="flag flag-CA" href="http://www.zoetis.ca">Canada</a></li>
<li><a class="flag flag-CL" href="http://www.zoetis.cl">Chile</a></li>
<li><a class="flag flag-CN" href="http://www.zoetis.cn/">China</a></li>
<li><a class="flag flag-CO" href="http://www.zoetis.com.co">Colombia</a></li>
<li><a class="flag flag-CR" href="http://www.zoetis.co.cr/">Costa Rica</a></li>
<li><a class="flag flag-HR" href="http://www.zoetis.hr">Croatia</a></li>
<li><a class="flag flag-CZ" href="http://www.zoetis.cz">Czech Republic</a></li>
<li><a class="flag flag-EC" href="http://www.zoetis.com.ec">Ecuador</a></li>
<li><a class="flag flag-EG" href="http://eg.zoetis.com">Egypt</a></li>
<li><a class="flag flag-EE" href="http://www.zoetis.ee">Estonia</a></li>
<li><a class="flag flag-ET" href="http://et.zoetis.com">Ethiopia</a></li>
<li><a class="flag flag-FI" href="http://www.zoetis.fi">Finland</a></li>
<li><a class="flag flag-FR" href="https://www.zoetis.fr/">France</a></li>
<li><a class="flag flag-DE" href="https://www.zoetis.de/">Germany</a></li>
<li><a class="flag flag-GR" href="http://www.zoetis.gr/">Greece</a></li>
<li><a class="flag flag-HU" href="http://www.zoetis.hu">Hungary</a></li>
<li><a class="flag flag-IN" href="http://www.zoetis.in">India</a></li>
<li><a class="flag flag-ID" href="http://www.zoetis.co.id">Indonesia</a></li>
<li><a class="flag flag-IE" href="http://www.zoetis.ie">Ireland</a></li>
<li><a class="flag flag-IL" href="http://www.zoetis.co.il">Israel</a></li>
<li><a class="flag flag-IT" href="https://www.zoetis.it/">Italy</a></li>
<li><a class="flag flag-JP" href="http://www.zoetis.jp">Japan</a></li>
<li><a class="flag flag-LV" href="http://www.zoetis.lv">Latvia</a></li>
<li><a class="flag flag-LT" href="http://www.zoetis.lt">Lithuania</a></li>
<li><a class="flag flag-MY" href="http://www.zoetis.com.my">Malaysia</a></li>
<li><a class="flag flag-MX" href="https://www.zoetis.mx/">Mexico</a></li>
<li><a class="flag flag-MA" href="http://ma.zoetis.com">Morocco</a></li>
<li><a class="flag flag-NL" href="https://www.zoetis.mx/">Netherlands</a></li>
<li><a class="flag flag-NZ" href="http://www.zoetis.co.nz">New Zealand</a></li>
<li><a class="flag flag-NG" href="http://ng.zoetis.com">Nigeria</a></li>
<li><a class="flag flag-PY" href="http://www.zoetis.com.py/">Paraguay</a></li>
<li><a class="flag flag-PE" href="http://www.zoetis.pe">Peru</a></li>
<li><a class="flag flag-PH" href="http://ph.zoetis.com">Philippines</a></li>
<li><a class="flag flag-PL" href="http://www.zoetis.com.pl">Poland</a></li>
<li><a class="flag flag-PT" href="http://www.zoetis.com.pt">Portugal</a></li>
<li><a class="flag flag-RO" href="http://www.zoetis.ro">Romania</a></li>
<li><a class="flag flag-RU" href="http://www.zoetis.ru">Russia</a></li>
<li><a class="flag flag-sr" href="http://www.zoetis.rs/">Serbia</a></li>
<li><a class="flag flag-SK" href="http://www.zoetis.sk">Slovakia</a></li>
<li><a class="flag flag-SI" href="http://www.zoetis.si">Slovenia</a></li>
<li><a class="flag flag-ZA" href="http://www.zoetis.co.za">South Africa</a></li>
<li><a class="flag flag-KR" href="http://www.zoetis.kr">South Korea</a></li>
<li><a class="flag flag-ES" href="https://www.zoetis.es/">Spain</a></li>
<li><a class="flag flag-CH" href="http://www.zoetis.ch">Switzerland</a></li>
<li><a class="flag flag-TW" href="http://www.zoetis.tw">Taiwan</a></li>
<li><a class="flag flag-TH" href="http://thailand.zoetis.com">Thailand</a></li>
<li><a class="flag flag-TR" href="http://www.zoetis.com.tr">Turkey</a></li>
<li><a class="flag flag-UG" href="http://ug.zoetis.com">Uganda</a></li>
<li><a class="flag flag-UA" href="http://www.zoetis.com.ua">Ukraine</a></li>
<li><a class="flag flag-GB" href="https://www.zoetis.co.uk/">United Kingdom</a></li>
<li><a class="flag flag-US" href="https://www.zoetisUS.com/">United States</a></li>
<li><a class="flag flag-UY" href="http://www.zoetis.com.uy">Uruguay</a></li>
<li><a class="flag flag-VN" href="http://vn.zoetis.com">Vietnam</a></li>
</ul>                                </div>
        <footer class="footer-standard">
            <!-- SOCIAL ICONS START -->
            <div class="footer-social-media">
                                <a href="https://www.facebook.com/ZoetisCommitmenttoVeterinarians" target="_blank" class="gtm_fanpage" data-platform="facebook">
                    <img src="/global-assets/img/icons/social/phase-3/zoetis_facebook.jpg" alt="Join us on Facebook" /></a>
                                <a href="https://twitter.com/ZoetisUS" target="_blank" class="gtm_fanpage" data-platform="twitter">
                    <img src="/global-assets/img/icons/social/phase-3/zoetis_twitter.jpg" alt="Follow us on Twitter" /></a>
                                <a href="http://www.youtube.com/user/veterinariansoncall" target="_blank" class="gtm_fanpage" data-platform="youtube">
                    <img src="/global-assets/img/icons/social/phase-3/zoetis_youtube.jpg" alt="Subscribe to our YouTube channel" /></a>
                                <a href="https://instagram.com/zoetisus/" target="_blank" class="gtm_fanpage" data-platform="instragram">
                    <img src="/global-assets/img/icons/social/phase-3/zoetis_instagram.jpg" alt="Instagram" /></a>
                                <a href="https://www.linkedin.com/company-beta/2936694" target="_blank" class="gtm_fanpage" data-platform="linkedin">
                    <img src="/misc/files/imgs/linkedin_logo.jpg" alt="Linkedin" /></a>
                            </div>
            <!-- SOCIAL ICONS END -->
            <!-- STRAP LINE START -->
            <div class="strap-line">
                FOR ANIMALS. FOR HEALTH. FOR YOU.            </div>
            <!-- STRAP LINE END -->
            <nav class="footer-nav">
                                <div id="footer-body">
                    <img src="/global-assets/img/small_logo.png" class="footer-logo" alt="Zoetis" />
                                        <ul class="nav-main"><!--Footernavigation start-->

<!--Create Account-->
<li class=" nav-mob-only"><a href="http://zoetisus.force.com/newonlineaccount"  class="gtm_foot_link" data-cat="Create Account">Create Account</a>
</li>
<!--News & Media-->
<li class=" nav-mob-only"><a href="/news-and-media/index.aspx"  class="gtm_foot_link" data-cat="News & Media">News & Media</a>
</li>
<!--Contact Us-->
<li class=" nav-mob-only"><a href="/contact-us.aspx"  class="gtm_foot_link" data-cat="Contact Us">Contact Us</a>
</li>
<!--ABOUT US-->
<li><a href="/about-us.aspx"  class="gtm_foot_link" data-cat="ABOUT US">ABOUT US</a>
</li>
<!--RESPONSIBILITY-->
<li><span class="gtm_foot_link">RESPONSIBILITY</span>
<!--no link-->
<ul class="nav-secondary">
<li><a href="/responsibility/commitment-to-veterinarians/homepage.aspx"  class="gtm_foot_sublink" data-subcat="Commitment To Veterinarians">Commitment To Veterinarians</a>
</li>
<li><a href="/responsible-antibiotic-use/index.aspx"  class="gtm_foot_sublink" data-subcat="Responsible Use Of Antibiotics">Responsible Use Of Antibiotics</a>
</li>
<li><a href="/responsibility/diversion/diversion.aspx"  class="gtm_foot_sublink" data-subcat="Diversion Policy">Diversion Policy</a>
</li>
</ul>
</li>
<!--PRODUCTS & SERVICES-->
<li><a href=""  class="gtm_foot_link" data-cat="PRODUCTS & SERVICES">PRODUCTS & SERVICES</a>
<ul class="nav-secondary">
<!--start lvl 3-->
<li><a href="/animal-genetics/index.aspx"  class="gtm_foot_sublink" data-subcat="Animal Genetics">Animal Genetics</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="/animal-genetics/dairy/clarifide/clarifide.aspx"  class="gtm_foot_sublink" data-subcat="CLARIFIDE">CLARIFIDE</a></li>
<li><a href="/animal-genetics/dairy/enlight.aspx"  class="gtm_foot_sublink" data-subcat="Enlight">Enlight</a></li>
<li><a href="/animal-genetics/beef/genemax-advantage.aspx"  class="gtm_foot_sublink" data-subcat="GeneMax Advantage">GeneMax Advantage</a></li>
<li><a href="/animal-genetics/beef/genemax-focus.aspx"  class="gtm_foot_sublink" data-subcat="GeneMax Focus ">GeneMax Focus </a></li>
<li><a href="/animal-genetics/beef/hd-50k/index.aspx"  class="gtm_foot_sublink" data-subcat="HD 50K">HD 50K</a></li>
<li><a href="/animal-genetics/beef/hd-50k/i50k.aspx"  class="gtm_foot_sublink" data-subcat="i50K">i50K</a></li>
<li><a href="/animal-genetics/beef/predicgen.aspx"  class="gtm_foot_sublink" data-subcat="PredicGen">PredicGen</a></li>
<li><a href="/animal-genetics/index.aspx"  class="gtm_foot_sublink" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/beef_new.aspx"  class="gtm_foot_sublink" data-subcat="Beef">Beef</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="/products/pages/bovi-shield_gold_beef/index.aspx"  class="gtm_foot_sublink" data-subcat="BOVI-SHIELD&reg;">BOVI-SHIELD&reg;</a></li>
<li><a href="/products/beef/cattlemaster-gold-fp-5.aspx"  class="gtm_foot_sublink" data-subcat="CATTLEMASTER GOLD FP&reg; 5">CATTLEMASTER GOLD FP&reg; 5</a></li>
<li><a href="/products/beef/cattlemaster-gold-fp-5-l5.aspx"  class="gtm_foot_sublink" data-subcat="CATTLEMASTER GOLD FP&reg; 5 L5">CATTLEMASTER GOLD FP&reg; 5 L5</a></li>
<li><a href="/products/beef/dectomax-injectable.aspx"  class="gtm_foot_sublink" data-subcat="DECTOMAX&reg; INJECTABLE">DECTOMAX&reg; INJECTABLE</a></li>
<li><a href="/products/beef/dectomax-pour-on-solution.aspx"  class="gtm_foot_sublink" data-subcat="DECTOMAX&reg; POUR-ON-SOLUTION">DECTOMAX&reg; POUR-ON-SOLUTION</a></li>
<li><a href="/products/beef/excede/index.aspx"  class="gtm_foot_sublink" data-subcat="EXCEDE&reg;">EXCEDE&reg;</a></li>
<li><a href="/products/beef/inforce-3.aspx"  class="gtm_foot_sublink" data-subcat="INFORCE&trade; 3">INFORCE&trade; 3</a></li>
<li><a href="/species/beef_new.aspx"  class="gtm_foot_sublink" data-subcat="VIEW ALL PRODUCTS">VIEW ALL PRODUCTS</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/cats-dogs_new.aspx"  class="gtm_foot_sublink" data-subcat="Cats & Dogs">Cats & Dogs</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="/products/dogs/apoquel/index.aspx"  class="gtm_foot_sublink" data-subcat="APOQUEL">APOQUEL</a></li>
<li><a href=""  class="gtm_foot_sublink" data-subcat="CYTOPOINT">CYTOPOINT</a></li>
<li><a href="/products/pages/cerenia/index.aspx"  class="gtm_foot_sublink" data-subcat="CERENIA&reg;">CERENIA&reg;</a></li>
<li><a href="/products/dogs/clavamox/index.aspx"  class="gtm_foot_sublink" data-subcat="CLAVAMOX&reg;">CLAVAMOX&reg;</a></li>
<li><a href="/products/dogs/convenia/index.aspx"  class="gtm_foot_sublink" data-subcat="CONVENIA&reg;">CONVENIA&reg;</a></li>
<li><a href="/products/cats/felocell-3.aspx"  class="gtm_foot_sublink" data-subcat="FELOCELL&reg; 3">FELOCELL&reg; 3</a></li>
<li><a href="/fluid-therapy/index.aspx"  class="gtm_foot_sublink" data-subcat="FLUID THERAPY ">FLUID THERAPY </a></li>
<li><a href="/products/dogs/proheart6/index.aspx"  class="gtm_foot_sublink" data-subcat="PROHEART&reg;6">PROHEART&reg;6</a></li>
<li><a href="/products/oloe/revolution-for-cats.aspx"  class="gtm_foot_sublink" data-subcat="REVOLUTION&reg;">REVOLUTION&reg;</a></li>
<li><a href="/products/pages/rimadyldvm/index.aspx"  class="gtm_foot_sublink" data-subcat="RIMADYL&reg;">RIMADYL&reg;</a></li>
<li><a href="/products/cats/simbadol/home.aspx"  class="gtm_foot_sublink" data-subcat="SIMBADOL">SIMBADOL</a></li>
<li><a href="/products/dogs/vanguard-crlyme/index.aspx"  class="gtm_foot_sublink" data-subcat="VANGUARD&reg;CRLYME">VANGUARD&reg;CRLYME</a></li>
<li><a href="/products/dogs/vanguard-plus-5-l4.aspx"  class="gtm_foot_sublink" data-subcat="VANGUARD&reg; PLUS 5 L4">VANGUARD&reg; PLUS 5 L4</a></li>
<li><a href="/products/cats/zeniquin.aspx"  class="gtm_foot_sublink" data-subcat="ZENIQUIN&reg;">ZENIQUIN&reg;</a></li>
<li><a href="/species/cats-dogs_new.aspx"  class="gtm_foot_sublink" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/dairy_new.aspx"  class="gtm_foot_sublink" data-subcat="Dairy">Dairy</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="/products/pages/bovi-shield_gold_dairy/index.aspx"  class="gtm_foot_sublink" data-subcat="BOVI-SHIELD&reg;">BOVI-SHIELD&reg;</a></li>
<li><a href="/products/pages/excede_dairy/excede_dairy.aspx"  class="gtm_foot_sublink" data-subcat="EXCEDE&reg;">EXCEDE&reg;</a></li>
<li><a href="/products/dairy/excenel-rtu-ez.aspx"  class="gtm_foot_sublink" data-subcat="EXCENEL&reg; RTU EZ">EXCENEL&reg; RTU EZ</a></li>
<li><a href="/products/dairy/factrel-injection.aspx"  class="gtm_foot_sublink" data-subcat="FACTREL Injection">FACTREL Injection</a></li>
<li><a href="/products/pages/inforce_3_dairy/index.aspx"  class="gtm_foot_sublink" data-subcat="INFORCE&trade; 3">INFORCE&trade; 3</a></li>
<li><a href="/products/dairy/lutalyse_injection.aspx"  class="gtm_foot_sublink" data-subcat="LUTALYSE&reg;">LUTALYSE&reg;</a></li>
<li><a href="/products/oloe/lutalyse-highcon.aspx"  class="gtm_foot_sublink" data-subcat="LUTALYSE® HighCon">LUTALYSE® HighCon</a></li>
<li><a href="/products/dairy/spectramast-lc-_ceftiofur-hydrochloride_-sterile-suspension.aspx"  class="gtm_foot_sublink" data-subcat="SPECTRAMAST&reg; LC">SPECTRAMAST&reg; LC</a></li>
<li><a href="/products/dairy/spectramast-dc.aspx"  class="gtm_foot_sublink" data-subcat="SPECTRAMAST&reg; DC">SPECTRAMAST&reg; DC</a></li>
<li><a href="/species/dairy_new.aspx"  class="gtm_foot_sublink" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<li><a href="/species/diagnostics_new.aspx"  class="gtm_foot_sublink" data-subcat="Diagnostics">Diagnostics</a>
</li>
<li><a href="/species/food-safety.aspx"  class="gtm_foot_sublink" data-subcat="Food Safety">Food Safety</a>
</li>
<!--start lvl 3-->
<li><a href="/species/horses_new.aspx"  class="gtm_foot_sublink" data-subcat="Horses">Horses</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="/products/horses/dormosedan.aspx"  class="gtm_foot_sublink" data-subcat="DORMOSEDAN&reg;">DORMOSEDAN&reg;</a></li>
<li><a href="/products/horses/excede.aspx"  class="gtm_foot_sublink" data-subcat="EXCEDE&reg;">EXCEDE&reg;</a></li>
<li><a href="/products/horses/fluvac-innovator-equine-influenza-vaccine.aspx"  class="gtm_foot_sublink" data-subcat="FLUVAC INNOVATOR&reg;">FLUVAC INNOVATOR&reg;</a></li>
<li><a href="/products/horses/questhorse/index.aspx"  class="gtm_foot_sublink" data-subcat="QUEST&reg;/QUEST&reg; Plus Gel">QUEST&reg;/QUEST&reg; Plus Gel</a></li>
<li><a href="/products/horses/solitude-igr.aspx"  class="gtm_foot_sublink" data-subcat="SOLITUDE&reg; IGR">SOLITUDE&reg; IGR</a></li>
<li><a href=""  class="gtm_foot_sublink" data-subcat="STRONGID&reg; C/C 2X">STRONGID&reg; C/C 2X</a></li>
<li><a href="/products/horses/strongid-paste.aspx"  class="gtm_foot_sublink" data-subcat="STRONGID&reg; Paste">STRONGID&reg; Paste</a></li>
<li><a href="/products/horses/west-nile-equine-vaccine-for-horses.aspx"  class="gtm_foot_sublink" data-subcat="WEST NILE-INNOVATOR&reg;">WEST NILE-INNOVATOR&reg;</a></li>
<li><a href="/species/horses_new.aspx"  class="gtm_foot_sublink" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/pork_new.aspx"  class="gtm_foot_sublink" data-subcat="Pork">Pork</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="/draxxin-25/index.aspx"  class="gtm_foot_sublink" data-subcat="DRAXXIN&reg;">DRAXXIN&reg;</a></li>
<li><a href="/products/pork/excede-for-swine.aspx"  class="gtm_foot_sublink" data-subcat="EXCEDE&reg; FOR SWINE">EXCEDE&reg; FOR SWINE</a></li>
<li><a href="/products/pork/flusure-xp/index.aspx"  class="gtm_foot_sublink" data-subcat="Flusure XP">Flusure XP</a></li>
<li><a href="/products/pork/fostera-pcv-mh/index.aspx"  class="gtm_foot_sublink" data-subcat="Fostera&reg; PCV MH">Fostera&reg; PCV MH</a></li>
<li><a href="/products/pork/fosteraprrs/fostera_prrs_index.aspx"  class="gtm_foot_sublink" data-subcat="Fostera&reg; PRRS">Fostera&reg; PRRS</a></li>
<li><a href="/products/pork/improvest/index.aspx"  class="gtm_foot_sublink" data-subcat="Improvest &reg;">Improvest &reg;</a></li>
<li><a href="/products/pork/lincomix.aspx"  class="gtm_foot_sublink" data-subcat="LINCOMIX&reg; Feed Medication">LINCOMIX&reg; Feed Medication</a></li>
<li><a href="/products/pork/respisure-one.aspx"  class="gtm_foot_sublink" data-subcat="RESPISURE-ONE&reg;">RESPISURE-ONE&reg;</a></li>
<li><a href="/species/pork_new.aspx"  class="gtm_foot_sublink" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/poultry_new.aspx"  class="gtm_foot_sublink" data-subcat="Poultry">Poultry</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="/products/poultry/bursine-2.aspx"  class="gtm_foot_sublink" data-subcat="Bursine&reg;-2">Bursine&reg;-2</a></li>
<li><a href="/products/poultry/poulvac-maternavac-ibd-reo.aspx"  class="gtm_foot_sublink" data-subcat="Poulvac Maternavac&reg; IBD-Reo">Poulvac Maternavac&reg; IBD-Reo</a></li>
<li><a href="/products/poultry/poulvac-e_coli/default.aspx"  class="gtm_foot_sublink" data-subcat="Poulvac&reg; E coli">Poulvac&reg; E coli</a></li>
<li><a href="/products/poultry/poulvac-myco-f.aspx"  class="gtm_foot_sublink" data-subcat="Poulvac&reg; Myco F">Poulvac&reg; Myco F</a></li>
<li><a href="/products/poultry/poulvac-se-nd-ib.aspx"  class="gtm_foot_sublink" data-subcat="Poulvac&reg; SE-ND-IB">Poulvac&reg; SE-ND-IB</a></li>
<li><a href="/products/poultry/poulvac-se-nd-ib.aspx"  class="gtm_foot_sublink" data-subcat="Poulvac&reg; SE-ND-IB">Poulvac&reg; SE-ND-IB</a></li>
<li><a href="/species/poultry_new.aspx"  class="gtm_foot_sublink" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<li><a href="/reproduction/home.aspx"  class="gtm_foot_sublink" data-subcat="Reproduction Services">Reproduction Services</a>
</li>
<!--start lvl 3-->
<li><a href="/species/services_new.aspx"  class="gtm_foot_sublink" data-subcat="Services">Services</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="/services-and-programs/peoplefirst/index.aspx"  class="gtm_foot_sublink" data-subcat="PeopleFirst">PeopleFirst</a></li>
<li><a href="https://petwellnessreport.com/"  class="gtm_foot_sublink" data-subcat="Pet Wellness Report">Pet Wellness Report</a></li>
<li><a href="/profit-solver/index.aspx"  class="gtm_foot_sublink" data-subcat="Profit Solver">Profit Solver</a></li>
<li><a href="/species/services_new.aspx"  class="gtm_foot_sublink" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
<!--start lvl 3-->
<li><a href="/species/sheep_new.aspx"  class="gtm_foot_sublink" data-subcat="Sheep">Sheep</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="/products/sheep/eazi-breed-cidr-sheep-insert.aspx"  class="gtm_foot_sublink" data-subcat="EAZI-BREED &trade; CIDR &reg; Sheep Insert">EAZI-BREED &trade; CIDR &reg; Sheep Insert</a></li>
<li><a href="/species/sheep_new.aspx"  class="gtm_foot_sublink" data-subcat="View All Products">View All Products</a></li>
</ul>
</li>
</ul>
</li>
<!--PROGRAMS-->
<li><span class="gtm_foot_link">PROGRAMS</span>
<!--no link-->
<ul class="nav-secondary">
<li><a href="/solutions/foodsafety/foodsafety.aspx"  class="gtm_foot_sublink" data-subcat="Salmonella Prevention">Salmonella Prevention</a>
</li>
<li><a href="/solutions/pages/idmyhorse/idmyhorse-home.aspx"  class="gtm_foot_sublink" data-subcat="ID MYHORSE">ID MYHORSE</a>
</li>
<li><a href="http://o.zoetisus.com/ipc.html"  class="gtm_foot_sublink" data-subcat="Individual Pig Care">Individual Pig Care</a>
</li>
<li><a href="/solutions/lifelongcare/index.aspx"  class="gtm_foot_sublink" data-subcat="LifeLong Care">LifeLong Care</a>
</li>
<li><a href="/contact/pages/product_information/vmips2.aspx"  class="gtm_foot_sublink" data-subcat="Veterinary Medical Information & Product Support">Veterinary Medical Information & Product Support</a>
</li>
<li><a href="/services-and-programs/forshelters/index.aspx"  class="gtm_foot_sublink" data-subcat="Zoetis For Shelters">Zoetis For Shelters</a>
</li>
</ul>
</li>
<!--SOCIAL & APPS-->
<li><a href="/social-and-apps.aspx"  class="gtm_foot_link" data-cat="SOCIAL & APPS">SOCIAL & APPS</a>
</li>
<!--ELEARNING-->
<li><a href="https://elearning.zoetisus.com/web/lms"  class="gtm_foot_link" data-cat="ELEARNING">ELEARNING</a>
<ul class="nav-secondary">
<li><a href="http://vetvance.com/"  class="gtm_foot_sublink" data-subcat="VETVANCE">VETVANCE</a>
</li>
<li><a href="https://elearning.zoetisus.com/web/lms"  class="gtm_foot_sublink" data-subcat="Zoetis eLearning">Zoetis eLearning</a>
</li>
</ul>
</li>
<!--BILL PAY-->
<li><a href="https://www.zoetisUS.com/billpay"  class="gtm_foot_link" data-cat="BILL PAY">BILL PAY</a>
</li>
<!--SHOP NOW-->
<li class="nav-orange"><a href="https://shop.zoetisus.com"  class="gtm_foot_link" data-cat="SHOP NOW">SHOP NOW</a>
</li>
<li class="connect-with-us"><a href='#'>CONNECT WITH US</a><ul class='nav-secondary'><li><a href="" target="_blank" class="gtm_foot_sublink" data-subcat="Contact Us"/>Contact Us</a></li><li><a href="https://www.facebook.com/ZoetisCommitmenttoVeterinarians" target="_blank" class="gtm_foot_sublink" data-subcat="Facebook"/>Facebook</a></li><li><a href="https://twitter.com/ZoetisUS" target="_blank" class="gtm_foot_sublink" data-subcat="Twitter"/>Twitter</a></li><li><a href="http://www.youtube.com/user/veterinariansoncall" target="_blank" class="gtm_foot_sublink" data-subcat="YouTube"/>YouTube</a></li></ul><!--Footernavigation END-->
</ul>
                </div>
                                <div style="clear: both;"></div>
                <span class="legal"><span style="float:left!important;">This site is intended for U.S. Animal Healthcare Professionals.<br/>All trademarks are the property of Zoetis Services LLC or a related company or a licensor unless otherwise noted. <br/>
<script>writeCurrentCopyrightDate();</script> Zoetis Services LLC. All rights reserved.</span><br/> </span>
                <div class="print-footer">
                    <p> </p>
                </div>
                <div class="footer-left">
                    <div class="footer-footer">
                        <div class="footer-country">
                                                        <div id="mobile-footer-country">
                                <i class="flag flag-US"></i>
                                <span class="mobile-footer-country-text">Select a Country</span>
                                <ul class="country-list show">
<li><a class="flag flag-AR" href="https://ar.zoetis.com/">Argentina</a></li>
<li><a class="flag flag-AU" href="http://www.zoetis.com.au">Australia</a></li>
<li><a class="flag flag-AT" href="http://www.zoetis.at">Austria</a></li>
<li><a class="flag flag-BE" href="https://www.zoetis.be/">Belgium</a></li>
<li><a class="flag flag-BR" href="http://www.zoetis.com.br">Brazil</a></li>
<li><a class="flag flag-BO" href="http://www.zoetis.com.bo">Bolivia</a></li>
<li><a class="flag flag-BG" href="http://www.zoetis.bg">Bulgaria</a></li>
<li><a class="flag flag-CA" href="http://www.zoetis.ca">Canada</a></li>
<li><a class="flag flag-CL" href="http://www.zoetis.cl">Chile</a></li>
<li><a class="flag flag-CN" href="http://www.zoetis.cn/">China</a></li>
<li><a class="flag flag-CO" href="http://www.zoetis.com.co">Colombia</a></li>
<li><a class="flag flag-CR" href="http://www.zoetis.co.cr/">Costa Rica</a></li>
<li><a class="flag flag-HR" href="http://www.zoetis.hr">Croatia</a></li>
<li><a class="flag flag-CZ" href="http://www.zoetis.cz">Czech Republic</a></li>
<li><a class="flag flag-EC" href="http://www.zoetis.com.ec">Ecuador</a></li>
<li><a class="flag flag-EG" href="http://eg.zoetis.com">Egypt</a></li>
<li><a class="flag flag-EE" href="http://www.zoetis.ee">Estonia</a></li>
<li><a class="flag flag-ET" href="http://et.zoetis.com">Ethiopia</a></li>
<li><a class="flag flag-FI" href="http://www.zoetis.fi">Finland</a></li>
<li><a class="flag flag-FR" href="https://www.zoetis.fr/">France</a></li>
<li><a class="flag flag-DE" href="https://www.zoetis.de/">Germany</a></li>
<li><a class="flag flag-GR" href="http://www.zoetis.gr/">Greece</a></li>
<li><a class="flag flag-HU" href="http://www.zoetis.hu">Hungary</a></li>
<li><a class="flag flag-IN" href="http://www.zoetis.in">India</a></li>
<li><a class="flag flag-ID" href="http://www.zoetis.co.id">Indonesia</a></li>
<li><a class="flag flag-IE" href="http://www.zoetis.ie">Ireland</a></li>
<li><a class="flag flag-IL" href="http://www.zoetis.co.il">Israel</a></li>
<li><a class="flag flag-IT" href="https://www.zoetis.it/">Italy</a></li>
<li><a class="flag flag-JP" href="http://www.zoetis.jp">Japan</a></li>
<li><a class="flag flag-LV" href="http://www.zoetis.lv">Latvia</a></li>
<li><a class="flag flag-LT" href="http://www.zoetis.lt">Lithuania</a></li>
<li><a class="flag flag-MY" href="http://www.zoetis.com.my">Malaysia</a></li>
<li><a class="flag flag-MX" href="https://www.zoetis.mx/">Mexico</a></li>
<li><a class="flag flag-MA" href="http://ma.zoetis.com">Morocco</a></li>
<li><a class="flag flag-NL" href="https://www.zoetis.nl/">Netherlands</a></li>
<li><a class="flag flag-NZ" href="http://www.zoetis.co.nz">New Zealand</a></li>
<li><a class="flag flag-NG" href="http://ng.zoetis.com">Nigeria</a></li>
<li><a class="flag flag-PY" href="http://www.zoetis.com.py/">Paraguay</a></li>
<li><a class="flag flag-PE" href="http://www.zoetis.pe">Peru</a></li>
<li><a class="flag flag-PH" href="http://ph.zoetis.com">Philippines</a></li>
<li><a class="flag flag-PL" href="http://www.zoetis.com.pl">Poland</a></li>
<li><a class="flag flag-PT" href="http://www.zoetis.com.pt">Portugal</a></li>
<li><a class="flag flag-RO" href="http://www.zoetis.ro">Romania</a></li>
<li><a class="flag flag-RU" href="http://www.zoetis.ru">Russia</a></li>
<li><a class="flag flag-SR" href="http://www.zoetis.rs/">Serbia</a></li>
<li><a class="flag flag-SK" href="http://www.zoetis.sk">Slovakia</a></li>
<li><a class="flag flag-SI" href="http://www.zoetis.si">Slovenia</a></li>
<li><a class="flag flag-ZA" href="http://www.zoetis.co.za">South Africa</a></li>
<li><a class="flag flag-KR" href="http://www.zoetis.kr">South Korea</a></li>
<li><a class="flag flag-ES" href="https://www.zoetis.es/">Spain</a></li>
<li><a class="flag flag-CH" href="http://www.zoetis.ch">Switzerland</a></li>
<li><a class="flag flag-TW" href="http://www.zoetis.tw">Taiwan</a></li>
<li><a class="flag flag-TH" href="http://thailand.zoetis.com">Thailand</a></li>
<li><a class="flag flag-TR" href="http://www.zoetis.com.tr">Turkey</a></li>
<li><a class="flag flag-UG" href="http://ug.zoetis.com">Uganda</a></li>
<li><a class="flag flag-UA" href="http://www.zoetis.com.ua">Ukraine</a></li>
<li><a class="flag flag-GB" href="https://www.zoetis.co.uk/">United Kingdom</a></li>
<li><a class="flag flag-US" href="https://www.zoetisUS.com/">United States</a></li>
<li><a class="flag flag-UY" href="http://www.zoetis.com.uy">Uruguay</a></li>
<li><a class="flag flag-VN" href="http://vn.zoetis.com">Vietnam</a></li>
</ul>
                            </div>
                                                        <div id="standard-footer-country">
                                <i class="flag flag-US"></i>
                                <a id="country-selector-modal-link-footer" class="country-selector-modal-link" href="#country-selector-modal">Select a Country </a>
                            </div>
                        </div>
                        <ul>
                                                        <li><span></span><a href='/index.aspx' target="_self">Home</a></li>
                                                        <li><span>|</span><a href='/contact-us.aspx' target="_self">Contact Us</a></li>
                                                        <li><span>|</span><a href='https://www.zoetisus.com/responsibility/policies/privacy_policy.aspx' target="_self">Privacy Policy</a></li>
                                                        <li><span>|</span><a href='https://www.zoetisus.com/responsibility/policies/terms_of_use.aspx' target="_self">Terms of Use</a></li>
                                                        <li><span>|</span><a href='http://www.zoetis.com/CAREERS' target="_self">Careers</a></li>
                                                        <li><span>|</span><a href='http://www.zoetis.com/investors' target="_self">Investors</a></li>
                                                    </ul>
                    </div>
                </div>
                <div style="clear: both"></div>
            </nav>
        </footer>
    </div>
        <div style="clear: both">
    </div>
    <ul class="footer-outer">
                <li>
            <span></span><a href='/index.aspx'
                target="_self">Home</a></li>
                <li>
            <span>|</span><a href='/contact-us.aspx'
                target="_self">Contact Us</a></li>
                <li>
            <span>|</span><a href='https://www.zoetisus.com/responsibility/policies/privacy_policy.aspx'
                target="_self">Privacy Policy</a></li>
                <li>
            <span>|</span><a href='https://www.zoetisus.com/responsibility/policies/terms_of_use.aspx'
                target="_self">Terms of Use</a></li>
                <li>
            <span>|</span><a href='http://www.zoetis.com/CAREERS'
                target="_self">Careers</a></li>
                <li>
            <span>|</span><a href='http://www.zoetis.com/investors'
                target="_self">Investors</a></li>
            </ul>
            <!-- ====================== ADD THIS CONFIGURATION ============================ -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5342720a1ba681fa"></script>
    <!-- ========================================================================== -->
        <!-- ====================== AddThis Placeholder - no longer used but will cause errors if removed. ================================== -->
    
    <!-- ====================== END AddThis Placeholder ================================== -->
        <script src="/global-assets/js/addthis.js" type="text/javascript" ></script>
        <!-- ====================== START SOCIAL API's ================================ -->
        <!-- -------------------- START FACEBOOK API -------------------- -->
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '157973801314199',
      xfbml      : true,
      version    : 'v2.7'
    });
  };
 
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- -------------------- END FACEBOOK API -------------------- -->
        <!-- -------------------- START TWITTER API -------------------- -->
<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
<!-- -------------------- END TWITTER API -------------------- -->
        <!-- -------------------- START YOUTUBE API -------------------- -->
<script src="https://apis.google.com/js/platform.js"></script>
<!-- -------------------- END YOUTUBE API -------------------- -->
                        <!-- -------------------- START PINTEREST API -------------------- -->
<script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>
<!-- -------------------- END PINTEREST API -------------------- -->

        <!-- ====================== END SOCIAL API's ================================== -->
</body>
</html>