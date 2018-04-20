<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Bank information security news, training, education - BankInfoSecurity</title>
    <meta name="keywords" content="bank information security, banking information security, bank regulations, bank information security regulations, information security, information security white papers, information security webinars, information security articles, information security news, information security events, fdic, fincen, gao, authentication, glba, sarbanes oxley (sox), identity theft, phishing, risk management, anti-money laundering">
    <meta name="description" content="BankInfoSecurity.com is your source for banking information security related content, including fraud, ID theft, risk management, emerging technology (authentication, cloud computing, mobile banking, social media), as well as the latest regulations and anlysis on current topics.">

    <meta name='assettype' content='index-main'>
    
    
    
            
        
        
        
        

    
    <link rel="shortcut icon" href="https://www.bankinfosecurity.com/images/favicons/favicon_BIS.ico">
    <link rel="stylesheet" href="/css-responsive/vendor/jquery-ui.min.css"/>
            <link rel="stylesheet" href="/css-responsive/vendor/mediaelementplayer.css"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800">


    <link rel="stylesheet" href="/css-responsive/main.css">
    <link rel="stylesheet" href="/css-responsive/prettyPhoto.css">

    <!-- new nav -->
    <link rel="stylesheet" href="/css-responsive/vendor/bis-hdr.desktop.r2.css"/>
    <link rel="stylesheet" href="/css-responsive/vendor/bis-hdr.mobile.r2.css"/>
    <link rel="stylesheet" href="/css-responsive/vendor/font-awesome.min.css"/>


    <!--  JS  -->
    <script src="/javascripts-responsive/vendor/jquery.min.js"></script>
    <script src="/javascripts-responsive/vendor/modernizr.j"></script>
    <script src="/javascripts-responsive/vendor/bootstrap.min.js"></script>
    <script src="/javascripts-responsive/vendor/jquery.validate.min.js"></script>
            <script src="/javascripts-responsive/vendor/mediaelement-and-player.min.js"></script>
        <script src="/javascripts-responsive/vendor/tinymce.min.js"></script>
    <script src="/javascripts-responsive/vendor/jquery.validate.min.js"></script>
    <script src="/javascripts-responsive/vendor/jquery.validate.bootstrap.popover.js"></script>
    <script src="/javascripts-responsive/vendor/jquery.placeholder.js"></script>
    <script src="/javascripts-responsive/vendor/jquery-ui.min.js"></script>
    <script src="/javascripts-responsive/vendor/crypt_des.js"></script>



    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->

    <!--[if lt IE 9]>
    <script src="/javascripts-responsive/vendor/html5shiv.min.js"></script>
    <![endif]-->

    <!--[if lt IE 9]>
    <script src="/javascripts-responsive/vendor/respond.min.js"></script>
    <![endif]-->

    <!--[if lt IE 9]>
    <script src="/javascripts-responsive/vendor/PIE_IE678.js"></script>
    <![endif]-->

    <!--[if IE 9]>
    <script src="/javascripts-responsive/vendor/PIE_IE9.js"></script>
    <![endif]-->
    <!--
    <script type="text/javascript">var switchTo5x=true;</script>
    <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">stLight.options({publisher: "209540ff-78ba-4db5-9624-2b84902d570b", doNotHash: true, doNotCopy: true, hashAddressBar: false, onhover: false});</script>
-->
    <script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4fd21f2b39b17192" async="async"></script>


    <!-- do not move this from here -->
    

    <script type="text/javascript">
                
    </script>


    <script type="text/javascript">
                    $.post( "https://worker.ismgcorp.com/ismg-user-ip", function( data ) {
                var date = new Date();
                date.setTime(date.getTime()+(60*60*1000));
                var expires = "; expires="+date.toGMTString();
                document.cookie = "visitorip="+data+expires+"; path=/";
                $.post( "/ajax.php?json=notificationCookies&action=getNotifications", function( data ) {
                    if(data){
                        var notifications = $.parseJSON(data);
                        $("#notifications_not_seen").html(notifications.not_seen);
                        if(notifications.not_seen)
                            $("#notifications_not_seen").show();
                        var html = "";
                        $.each( notifications.data, function( key, value ) {
                            html += '<input type="hidden" name="notification_ids[]" value="'+value.id+'"/><li class="bnotification-item">'+value.description+'</li>';
                        });
                        $("#bnotifications_form").html(html);
                        $("#browser_notifications").show();
                        
                    }
                });
            });
                function readCookie(name)
        {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for(var i=0;i < ca.length;i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1,c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
            }
            return null;
        }

        //TODO
        // DISQUS SSO code - AS, 24 May 2013
        var disqus_config = function () {
            // The generated payload which authenticates users with Disqus
            this.page.remote_auth_s3 = 'W10= ed13e5f6f7499bb779d8b7c0cf7f8ca5536fcf00 1521428382';
            this.page.api_key = 'kgLGW0evKY3stsTyDzF6Uv5Etlrt7MzZ7AWQESkvyZPev49GJCrbtByseVYlfQj6';

            // This adds the custom login/logout functionality
            this.sso = {
                name:   "ISMG",
                button:  "https://www.bankinfosecurity.com/images/disqus-sso-login.png",
                url:        "https://www.bankinfosecurity.com/login.php?ws=B&popup=1&redirectTo=popup_login",
                logout:  "https://www.bankinfosecurity.com/logout?redirectTo=https://www.bankinfosecurity.com/",
                width:   "950",
                height:  "280"
            };
        }
    </script>

    <!-- google Ads -->    
    
        <script type="text/javascript">
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
                var gads = document.createElement("script");
                gads.async = true;
                gads.type = "text/javascript";
                var useSSL = "https:" == document.location.protocol;
                gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
                var node =document.getElementsByTagName("script")[0];
                node.parentNode.insertBefore(gads, node);
            })();
        </script>
        <script type="text/javascript">

            var top_banner_display = null;

            googletag.cmd.push(function() {
                var banner_top_slot = googletag.defineSlot("/4444691/BIS_TOP_728x90", [728,90], "BIS_TOP_728x90").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID_RB_300x250", [300,250], "BIS_MID_RB_300x250").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID_RB_2_300x250", [300,250], "BIS_MID_RB_2_300x250").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID_RB_3_300x250", [300,250], "BIS_MID_RB_3_300x250").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID_RB_300x600", [300,600], "BIS_MID_RB_300x600").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID_L_180x150", [180,150], "BIS_MID_L_180x150").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID_R_180x150", [180,150], "BIS_MID_R_180x150").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID2_L_180x150", [180,150], "BIS_MID2_L_180x150").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID2_R_180x150", [180,150], "BIS_MID2_R_180x150").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_TEXT_1", [280,70], "BIS_TEXT_1").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_TEXT_2", [280,70], "BIS_TEXT_2").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_BOTTOM_728x90", [728,90], "BIS_BOTTOM_728x90").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID_728x90", [728,90], "BIS_MID_728x90").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_Interstitial", [640,480], "BIS_Interstitial").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_TOP_320x50", [320,50], "BIS_TOP_320x50").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_BOTTOM_320x50", [320,50], "BIS_BOTTOM_320x50").addService(googletag.pubads())
                googletag.defineSlot("/4444691/BIS_MID_320x50", [320,50], "BIS_MID_320x50").addService(googletag.pubads())
                //googletag.pubads().setTargeting("country", userdata.V_CountryFromIP);
                
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();


                googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                    /*
                    if (event.slot === banner_top_slot) {

                        top_banner_display = function(){
                            jQuery('.banner_top_m').html(jQuery('.banner_top_d').html());
                        };

                    }*/
                });
            });



        </script>
        </head>





<body class="html layout-three-col-mid-two-col-bottom index home landing two-sidebars"><!-- #Setting up the Google Tag Manager dataLayer -->
<script>
    dataLayer = [];
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T6KM3T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T6KM3T');</script>
<!-- End Google Tag Manager -->



    <nav class="navbar navbar-network" role="navigation">
        <div class="container">
          <div class="navbar-collapse collapse">
            <ul id="nav-network" class="nav navbar-nav">
                  <li class="dropdown">
                      <a  class="link-anchor dropdown-toggle" data-toggle="dropdown">ISMG Network <span class="caret"></span></a>
                      <ul class="dropdown-menu" id="ismg-net-switch">
                                                        <li><a class="link-anchor net-bis" href="https://www.bankinfosecurity.com/" title="Bank Information Security">BankInfoSecurity</a></li>
                                                        <li><a class="link-anchor net-bis" href="https://www.cuinfosecurity.com/" title="Credit Union Information Security">CUInfoSecurity</a></li>
                                                        <li><a class="link-anchor net-bis" href="https://www.govinfosecurity.com/" title="Government Information Security">GovInfoSecurity</a></li>
                                                        <li><a class="link-anchor net-bis" href="https://www.healthcareinfosecurity.com/" title="Healthcare Information Security">HealthcareInfoSecurity</a></li>
                                                        <li><a class="link-anchor net-bis" href="https://www.inforisktoday.com/" title="Info Risk Today">InfoRiskToday</a></li>
                                                        <li><a class="link-anchor net-bis" href="https://www.careersinfosecurity.com/" title="Careers Information Security">CareersInfoSecurity</a></li>
                                                        <li><a class="link-anchor net-bis" href="https://www.databreachtoday.com/" title="Data Breach Today">DataBreachToday</a></li>
                                                </ul>
                  </li>
                                      <li class="dropdown">
                                                                                    <a href="https://www.bankinfosecurity.com/" class="dropdown-toggle" data-toggle="dropdown" title="">USA<span class="caret"></span></a>
                                                                                                                                                                                                                                                                                            <ul class="dropdown-menu" id="ismg-region-switch">
                                                            <li><a href="https://www.bankinfosecurity.com/" class="link-anchor region-us" title="">USA</a></li>
                                                            <li><a href="https://www.bankinfosecurity.co.uk/" class="link-anchor region-us" title="">UK</a></li>
                                                            <li><a href="https://www.bankinfosecurity.eu/" class="link-anchor region-us" title="">Europe</a></li>
                                                            <li><a href="https://www.bankinfosecurity.in/" class="link-anchor region-us" title="">India</a></li>
                                                            <li><a href="https://www.bankinfosecurity.asia/" class="link-anchor region-us" title="">Asia</a></li>
                                                    </ul>
                    </li>
                              </ul>

            <ul class="nav navbar-nav navbar-right" style="position:relative;">
                        <li class="dropdown dropdown-dark" id="browser_notifications" style="position:initial;display:none;">
                            <i class="fa fa-envelope" style="line-height: 1.6;padding:3.8px 0;color:grey;"></i>
                            <span id="notifications_not_seen" style="position: absolute;top:10px;left:24px;width:13px;border-radius:50%;background-color: red;text-align: center;font-size: 8px;color: white;display:none;"></span>
                            <ul class="dropdown-menu dropdown-notifications">
                                <li style="padding:5px 15px;"><b>Notifications</b></li>
                                <form name="browser_notifications" id="bnotifications_form">
                                                                </form>
                            </ul>
                        </li>
                    
                                            <li><a href="javascript:void(0)" onclick="$('#modalSigninISMG').modal('show');">Sign in</a></li>
                      <li><a href="javascript:void(0)" onclick="$('#modalRegister').modal('show'); register_source = 'register_standard';">Register</a></li>
                                        
                
                  <li class="pButton"><span>
                    <a href="https://www.bankinfosecurity.com/memberships" class="btn btn-warning btn-sm navbar-btn">Premium</a>
                      </span>
                  </li>
            </ul>
            </div>
        </div>
    </nav><header id="site-header">
    <div class="container">
        <div class="row clearfix  logo-row">
            <div class="col-md-12 col-sm-12 col-lg-8 visible-sm hidden-print logo-col  logo-col-1 net-bis">
                <div class=" text-center banner_top_m" id="BIS_TOP_320x50">
                    <script type='text/javascript'>
                                                                        googletag.cmd.push(function() {  googletag.display("BIS_TOP_320x50"); });
                                            </script>
                </div>
            </div>

            <div class="logo col-xs-12 col-md-3 col-md-offset-0 col-sm-12 col-lg-offset-0 col-lg-4 text-center net-bis">
                <a id="img-link" style="display:inline-block" class="bot5" href="/"><img id="logo-img" src="/images-responsive/logos/headerlogo-bis.png"
                                                                            class="img-responsive"/></a>
            </div>

            <div class="col-md-12 col-sm-12 col-md-8 col-lg-8 hidden-xs hidden-sm  logo-col  logo-col-2 hidden-print net-bis">
                <div class=" text-center banner_top_d" id="BIS_TOP_728x90">
                    <script type='text/javascript'>
                                                                        googletag.cmd.push(function() {  googletag.display("BIS_TOP_728x90"); });
                                            </script>
                </div>
            </div>
            <div class="domain visible-print-inline-block">https://www.bankinfosecurity.com/</div>
        </div>
    </div>
</header>
    
    
<!--[if lt IE 9]>      <nav class="bis-navbar hidden-print hidden net-bis"> <![endif]-->
<![if ((gte IE 9)|(!IE))]><nav class="bis-navbar hidden-print net-bis"><![endif]>
  <div id="bis-m-menu-wrapper" class="net-bis">
      <div class="bis-m-table">
                <div class="bis-m-column">
                  <div class="bis-m-menu-icon">
                    <i class="fa fa-navicon"></i>
                  </div>
                </div>
                <div class="bis-m-column-spacer">
                </div>
                <div class="bis-m-column">
                  <div class="bis-m-user-icon">
                      <i class="fa fa-user "></i>
                  </div>
                </div>
                <div class="bis-m-column">
                  <div class="bis-m-search-icon">
                      <i class="fa fa-search"></i>
                  </div>
                </div>
      </div>
  </div>
  <!--LOGIN-->
  <div id="bis-login-wrapper">
          <div class="bis-login-input-wrapper bis-row">
                    <div class="bis-column one">
                                <div class="bis-topmenu">
                                                                                        <div class="bis-menu-item bis-open-dd">
                                                  <div class="bis-dd-menu-item-label">
                                                    <span><a class="anchor-link" onclick="$('#modalSigninISMG').modal('show');">Sign In</a></span>
                                                  </div>
                                            </div>
                                            <div class="bis-menu-item bis-open-dd">
                                                  <div class="bis-dd-menu-item-label">
                                                    <span><a class="anchor-link" onclick="$('#modalRegister').modal('show');">Create an Account</a></span>
                                                  </div>
                                            </div>
                                            <div class="bis-dropdown-menu-item">
                                                    <div class="bis-premium-cta">
                                                      <a href="https://www.bankinfosecurity.com/memberships">Become A Premium Member</a>
                                                    </div>
                                            </div>
                                                                            </div>
                    </div>
          </div>
  </div>
  <!--SEARCH WRAPPER-->
  <div id="bis-search-wrapper" class="mobile">
          <div class="bis-search-input-wrapper">
                <div class="bis-search-input">
                    <form action="/search.php">
                                <input type="search" name="keywords" placeholder="Search">
                                <input type="hidden" name="reset" value="1">
                                <div id="search-icon-over-input">
                                  <i class="fa fa-search"></i>
                                </div>
                    </form>
                </div>
          </div>
  </div>
<!--MENU WRAPPER-->
<div id="bis-menu-wrapper" class="bis-table bis-hide-menu-wrapper">
  <div id="tableAndRow" class="bis-table">
    <div class="bis-column one">
      <!--MAIN MENU-->
      <div class="bis-topmenu">
        <div id="topics-menu" class="bis-menu-item bis-open-dd">
                  <div class="bis-dd-menu-item-label">
            <span><a href="javascript:void(0)">Topics</a></span>
            <span>
              <i class="fa fa-caret-down"></i>
            </span>
          </div>
                  <!--MULTI COLUMN DROPDOWN MENU-->
          <div  class="bis-dropdown-menu ">
            <div class="bis-dropdown-menu-column">

            <div class="bis-dd-grad-wrap">
                                                    <div class="bis-dd-menu-hdr">
                        <div class="bis-dd-menu-hdr-title">
                            All Topics
                        </div>
                    </div>
                                                                    <div class="bis-dropdown-secondary-menu-item" data-cpanel="authentication" data-type="mobile">
                    <div class="bis-dropdown-menu-item-label ">
                      <a href="https://www.bankinfosecurity.com/authentication-c-206">Authentication</a>
                    </div>
                  </div>
                                                                                                                    <div class="bis-dropdown-secondary-menu-item" data-cpanel="compliance" data-type="mobile">
                    <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                      <a href="https://www.bankinfosecurity.com/compliance-c-52">Compliance</a>
                    </div>
                  </div>
                                                    <div id="compliance" class="bis-multi-col-tertiary-menu ">
                                           <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/pci-dss-c-295">PCI</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/bsa-aml-c-25">BSA / AML</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/glba-c-84">GLBA</a>
                      </div>
                    </div>
                                        </div>
                                                                                                   <div class="bis-dropdown-secondary-menu-item" data-cpanel="fraud" data-type="mobile">
                    <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                      <a href="https://www.bankinfosecurity.com/fraud-c-148">Fraud</a>
                    </div>
                  </div>
                                                    <div id="fraud" class="bis-multi-col-tertiary-menu ">
                                           <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/ach-fraud-c-244">ACH</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/atm-fraud-c-245">ATM</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/payments-c-328">Payments</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/insider-c-247">Insider</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/phishing-c-32">Phishing</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/id-theft-c-31">ID Theft</a>
                      </div>
                    </div>
                                        </div>
                                                                                                   <div class="bis-dropdown-secondary-menu-item" data-cpanel="governance" data-type="mobile">
                    <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                      <a href="https://www.bankinfosecurity.com/governance-c-93">Governance</a>
                    </div>
                  </div>
                                                    <div id="governance" class="bis-multi-col-tertiary-menu ">
                                           <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/awareness-training-c-27">Awareness &amp; Training</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/business-continuitydisaster-recovery-c-76">Business Continuity/Disaster Recovery</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/incident-response-c-40">Incident Response</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/physical-security-c-90">Physical Security</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/vendor-management-c-46">Vendor Management</a>
                      </div>
                    </div>
                                        </div>
                                                                                                   <div class="bis-dropdown-secondary-menu-item" data-cpanel="mobility" data-type="mobile">
                    <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                      <a href="https://www.bankinfosecurity.com/mobility-c-212">Mobility</a>
                    </div>
                  </div>
                                                    <div id="mobility" class="bis-multi-col-tertiary-menu ">
                                           <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/mobile-banking-c-106">Mobile Banking</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/byod-c-325">BYOD</a>
                      </div>
                    </div>
                                        </div>
                                                                                                   <div class="bis-dropdown-secondary-menu-item" data-cpanel="payments" data-type="mobile">
                    <div class="bis-dropdown-menu-item-label ">
                      <a href="https://www.bankinfosecurity.com/payments-c-328">Payments</a>
                    </div>
                  </div>
                                                                                                                    <div class="bis-dropdown-secondary-menu-item" data-cpanel="risk management" data-type="mobile">
                    <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                      <a href="https://www.bankinfosecurity.com/risk-mgmt-c-38">Risk Management</a>
                    </div>
                  </div>
                                                    <div id="risk management" class="bis-multi-col-tertiary-menu ">
                                           <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/privacy-c-151">Privacy</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/risk-assessment-c-44">Risk Assessment</a>
                      </div>
                    </div>
                                        </div>
                                                                                                   <div class="bis-dropdown-secondary-menu-item" data-cpanel="technology" data-type="mobile">
                    <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                      <a href="https://www.bankinfosecurity.com/technology-c-177">Technology</a>
                    </div>
                  </div>
                                                    <div id="technology" class="bis-multi-col-tertiary-menu bis-multi-col-tertiary-menu-extended">
                                           <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/anti-fraud-c-310">Anti-Fraud</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/anti-malware-c-309">Anti-Malware</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/application-security-c-205">Application Security</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/authentication-c-206">Authentication</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/big-data-c-337">Big Data</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/biometrics-c-207">Biometrics</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/cloud-c-232">Cloud Computing</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/data-loss-c-208">Data Loss</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/device-identification-c-311">Device ID</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/endpoint-security-c-231">Endpoint Security</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/encryption-c-209">Encryption</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/forensics-c-315">Forensics</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/grc-c-233">GRC</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/id-access-management-c-210">ID &amp; Access Management</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/messaging-c-211">Messaging</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/network-perimeter-c-213">Network/Perimeter</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/ransomware-c-399">Ransomware</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/social-media-c-289">Social Media</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/storage-c-214">Storage</a>
                      </div>
                    </div>
                                          <div class="bis-dropdown-menu-item" data-cpanel="all" data-type="mobile">
                      <div class="bis-dropdown-menu-item-label">
                          <a href="https://www.bankinfosecurity.com/virtualization-c-236">Virtualization</a>
                      </div>
                    </div>
                                        </div>
                                                     </div>
                                                          </div>
                            <div class="bis-dropdown-menu-column">
                  <div class="bis-dd-grad-wrap">

                                                                          <div class="bis-dd-menu-hdr">
                              <div class="bis-dd-menu-hdr-title">
                                  Resource Centers
                              </div>
                          </div>
                                                                                                      <div class="bis-dropdown-secondary-menu-item" data-cpanel="ffiec" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label">
                                  <a href="https://ffiec.bankinfosecurity.com/">FFIEC</a>
                              </div>
                          </div>
                          
                                                                                                    <div class="bis-dropdown-secondary-menu-item" data-cpanel="hipaa omnibus" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label">
                                  <a href="https://omnibus.healthcareinfosecurity.com/">HIPAA Omnibus</a>
                              </div>
                          </div>
                          
                                                                                                    <div class="bis-dropdown-secondary-menu-item" data-cpanel="ddos" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label">
                                  <a href="https://ddos.inforisktoday.com/">DDoS</a>
                              </div>
                          </div>
                          
                                                                                                    <div class="bis-dropdown-secondary-menu-item" data-cpanel="ransomware" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label">
                                  <a href="https://ransomware.databreachtoday.com/">Ransomware</a>
                              </div>
                          </div>
                          
                                                                                                    <div class="bis-dropdown-secondary-menu-item" data-cpanel="gdpr" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label">
                                  <a href="https://gdpr.inforisktoday.com/">GDPR</a>
                              </div>
                          </div>
                                                    </div>
                            
                                                                </div>
                      </div>
        </div>
                                        <div id="bis-news" class="bis-menu-item bis-open-dd">
                  <div class="bis-dd-menu-item-label">
            <span><a href="https://www.bankinfosecurity.com/latest-news">News</a></span>
            <span>
              <i class="fa fa-caret-down"></i>
            </span>
          </div>
                    <!--TABBED DROPDOWN MENU-->
            <div class="bis-dropdown-menu-with-panels"> <!--ADD REMOVE dd-menu-opened class to show/hide this dropdown-->
              <div class="bis-dd-menu-center">
              <div class="bis-dropdown-menu-column bis-dd-menu-tabs" data-menu-section="news">

                  <div class="bis-dd-grad-wrap">
                                                                  <div class="bis-dropdown-menu-item bis-show-c-panel c-panel-dd-item-clicked" data-cpanel="0" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/latest-news" >All News</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="1" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/news" >Articles</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="2" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/interviews" >Interviews</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="3" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/blogs" >Blogs</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="5" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/video-c-381" >Videos</a>
                              </div>
                          </div>
                                                          </div>
              </div>
              <!--ALL NEWS BEGIN-->
                <div id="bis-cpanel-content" class="bis-dropdown-menu-column">
                  <div id="bis-news-content" class="bis-dd-menu-cpanel-content">
                    <!--CPANEL CONTENT BEGIN-->
                                                                <div id="news-0" class="bis-dd-menu-c-panel c-panel-show">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/feds-secure-smartphone-service-helped-drug-cartels-a-10723" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/feds-secure-smartphone-service-helped-drug-cartels-showcase_image-6-a-10723.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/feds-secure-smartphone-service-helped-drug-cartels-a-10723">Feds: Secure Smartphone Service Helped Drug Cartels</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 16, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/australia-sues-equifax-alleges-false-claims-to-consumers-a-10722" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/australia-sues-equifax-alleges-false-claims-to-consumers-showcase_image-1-a-10722.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/australia-sues-equifax-alleges-false-claims-to-consumers-a-10722">Australia Sues Equifax, Alleges False Claims to Consumers</a></div>
                                  <div class="bis-cpanel-item-author">Jeremy Kirk &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 16, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/us-finally-sanctions-russians-for-hacking-i-3919" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/trump-finally-sanctions-russians-for-election-interference-showcase_image-8-i-3919.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/us-finally-sanctions-russians-for-hacking-i-3919">US Finally Sanctions Russians for Hacking</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 16, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/analysis-ny-attorney-generals-anti-breach-actions-i-3920" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/analysis-ny-attorney-generals-anti-breach-actions-showcase_image-10-i-3920.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/analysis-ny-attorney-generals-anti-breach-actions-i-3920">Analysis: NY Attorney General&#039;s Anti-Breach Actions</a></div>
                                  <div class="bis-cpanel-item-author">Marianne Kolbasuk McGee &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 16, 2018</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="news-1" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/feds-secure-smartphone-service-helped-drug-cartels-a-10723" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/feds-secure-smartphone-service-helped-drug-cartels-showcase_image-6-a-10723.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/feds-secure-smartphone-service-helped-drug-cartels-a-10723">Feds: Secure Smartphone Service Helped Drug Cartels</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 16, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/australia-sues-equifax-alleges-false-claims-to-consumers-a-10722" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/australia-sues-equifax-alleges-false-claims-to-consumers-showcase_image-1-a-10722.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/australia-sues-equifax-alleges-false-claims-to-consumers-a-10722">Australia Sues Equifax, Alleges False Claims to Consumers</a></div>
                                  <div class="bis-cpanel-item-author">Jeremy Kirk &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 16, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/pci-offers-lower-fees-in-developing-markets-a-10719" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/pci-offers-lower-fees-in-developing-markets-showcase_image-5-a-10719.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/pci-offers-lower-fees-in-developing-markets-a-10719">PCI Offers Lower Fees in Developing Markets</a></div>
                                  <div class="bis-cpanel-item-author">Suparna Goswami &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 15, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/nsa-nominee-faces-armed-services-intelligence-hearings-a-10720" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/nsa-nominee-faces-armed-services-intelligence-hearings-showcase_image-7-a-10720.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/nsa-nominee-faces-armed-services-intelligence-hearings-a-10720">NSA Nominee Faces Armed Services, Intelligence Hearings</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 15, 2018</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="news-2" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/us-finally-sanctions-russians-for-hacking-i-3919" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/trump-finally-sanctions-russians-for-election-interference-showcase_image-8-i-3919.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/us-finally-sanctions-russians-for-hacking-i-3919">US Finally Sanctions Russians for Hacking</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 16, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/analysis-ny-attorney-generals-anti-breach-actions-i-3920" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/analysis-ny-attorney-generals-anti-breach-actions-showcase_image-10-i-3920.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/analysis-ny-attorney-generals-anti-breach-actions-i-3920">Analysis: NY Attorney General&#039;s Anti-Breach Actions</a></div>
                                  <div class="bis-cpanel-item-author">Marianne Kolbasuk McGee &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 16, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/top-us-general-response-to-russia-unified-i-3912" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/top-general-us-election-meddling-response-unified-showcase_image-7-i-3912.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/top-us-general-response-to-russia-unified-i-3912">Top US General: Response to Russia Not Unified</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 9, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/managing-business-risks-in-cloud-i-3913" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/managing-business-risks-in-cloud-showcase_image-10-i-3913.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/managing-business-risks-in-cloud-i-3913">Managing Business Risks in the Cloud</a></div>
                                  <div class="bis-cpanel-item-author">Geetha Nandikotkur &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 9, 2018</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="news-3" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/blogs/5-ways-to-improve-insider-threat-prevention-p-2602" class=""><img src="https://4a7efb2d53317100f611-1d7064c4f7b6de25658a4199efb34975.ssl.cf1.rackcdn.com/5-ways-to-improve-insider-threat-prevention-showcase_image-1-p-2602.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/blogs/5-ways-to-improve-insider-threat-prevention-p-2602">5 Ways to Improve Insider Threat Prevention</a></div>
                                  <div class="bis-cpanel-item-author">Richard Henderson &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 15, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/blogs/australias-new-payments-platform-privacy-concerns-p-2597" class=""><img src="https://4a7efb2d53317100f611-1d7064c4f7b6de25658a4199efb34975.ssl.cf1.rackcdn.com/australias-new-payments-platform-privacy-concerns-showcase_image-6-p-2597.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/blogs/australias-new-payments-platform-privacy-concerns-p-2597">Australia&#039;s New Payments Platform: Privacy Concerns</a></div>
                                  <div class="bis-cpanel-item-author">Jeremy Kirk &#149;</div>                                                                    <div class="bis-cpanel-item-date">February 21, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/blogs/us-computer-crime-justice-draconian-p-2596" class=""><img src="https://4a7efb2d53317100f611-1d7064c4f7b6de25658a4199efb34975.ssl.cf1.rackcdn.com/us-computer-crime-justice-draconian-showcase_image-8-p-2596.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/blogs/us-computer-crime-justice-draconian-p-2596">Is US Computer Crime Justice Draconian?</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">February 19, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/blogs/equifax-gets-new-ciso-p-2593" class=""><img src="https://4a7efb2d53317100f611-1d7064c4f7b6de25658a4199efb34975.ssl.cf1.rackcdn.com/equifax-gets-new-ciso-showcase_image-8-p-2593.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/blogs/equifax-gets-new-ciso-p-2593">Equifax Gets a New CISO</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">February 13, 2018</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="news-5" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic nav-thumbnails clear-content">
                                      <a href="https://www.bankinfosecurity.com/state-medical-device-security-part-3-cisos-view-a-10487" class="has-video link-anchor"><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/state-medical-device-security-part-3-cisos-view-showcase_image-3-a-10487.jpg" width="100%"/><span class="video-icon reset-pos-rb">►</span></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/state-medical-device-security-part-3-cisos-view-a-10487">State of Medical Device Security Part 3: A CISO&#039;s View</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic nav-thumbnails clear-content">
                                      <a href="https://www.bankinfosecurity.com/state-medical-device-security-part-2-regulators-view-a-10486" class="has-video link-anchor"><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/state-medical-device-security-part-2-regulators-view-showcase_image-3-a-10486.jpg" width="100%"/><span class="video-icon reset-pos-rb">►</span></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/state-medical-device-security-part-2-regulators-view-a-10486">State of Medical Device Security, Part 2: The Regulator&#039;s View</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic nav-thumbnails clear-content">
                                      <a href="https://www.bankinfosecurity.com/state-medical-device-security-part-1-activists-view-a-10484" class="has-video link-anchor"><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/state-medical-device-security-part-1-activists-view-showcase_image-4-a-10484.jpg" width="100%"/><span class="video-icon reset-pos-rb">►</span></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/state-medical-device-security-part-1-activists-view-a-10484">State of Medical Device Security, Part 1: The Activist&#039;s View</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic nav-thumbnails clear-content">
                                      <a href="https://www.bankinfosecurity.com/aetna-ciso-touts-benefits-unconventional-controls-a-10527" class="has-video link-anchor"><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/making-healthcare-entities-less-vulnerable-to-ransomware-attacks-showcase_image-3-a-10527.jpeg" width="100%"/><span class="video-icon reset-pos-rb">►</span></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/aetna-ciso-touts-benefits-unconventional-controls-a-10527">Aetna CISO Touts the Benefits of &#039;Unconventional Controls&#039;</a></div>
                                                                                                                                      </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                          
                    <!--CPANEL CONTENT END-->
                  </div>
                </div>
              <!--ALL NEWS END-->
            </div>
          </div>
        </div>
                                <div id="bis-training" class="bis-menu-item bis-open-dd">
                  <div class="bis-dd-menu-item-label">
            <span><a href="https://www.bankinfosecurity.com/webinars?reset=true">Training</a></span>
            <span>
              <i class="fa fa-caret-down"></i>
            </span>
          </div>
                    <!--TABBED DROPDOWN MENU-->
            <div class="bis-dropdown-menu-with-panels"> <!--ADD REMOVE dd-menu-opened class to show/hide this dropdown-->
              <div class="bis-dd-menu-center">
              <div class="bis-dropdown-menu-column bis-dd-menu-tabs" data-menu-section="training">

                  <div class="bis-dd-grad-wrap">
                                                                  <div class="bis-dropdown-menu-item bis-show-c-panel c-panel-dd-item-clicked" data-cpanel="0" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/course-library?reset=true" >Course Library</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="1" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/webinars-calendar" >Calendar</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="2" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/webinars-speakers" >Speakers</a>
                              </div>
                          </div>
                                                          </div>
              </div>
              <!--ALL NEWS BEGIN-->
                <div id="bis-cpanel-content" class="bis-dropdown-menu-column">
                  <div id="bis-training-content" class="bis-dd-menu-cpanel-content">
                    <!--CPANEL CONTENT BEGIN-->
                                                                <div id="training-0" class="bis-dd-menu-c-panel c-panel-show">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/cybersecurity-in-2018-priorities-predictions-protection-w-1539" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/cybersecurity-landscape-2018-showcase_image-5-w-1539.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/cybersecurity-in-2018-priorities-predictions-protection-w-1539">Cybersecurity in 2018: Priorities, Predictions, and Protection</a></div>
                                  <div class="bis-cpanel-item-author">Dena Bauckman &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 21, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/live-webinar-overcoming-security-concerns-in-mobile-banking-w-1538" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/overcoming-security-concerns-in-mobile-banking-showcase_image-7-w-1538.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/live-webinar-overcoming-security-concerns-in-mobile-banking-w-1538">Live Webinar: Overcoming Security Concerns in Mobile Banking</a></div>
                                  <div class="bis-cpanel-item-author">Shirley Inscoe &#149;</div>                                                                    <div class="bis-cpanel-item-date">April 11, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/live-webinar-disrupting-cybercrime-industry-data-analytics-w-1537" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/live-webinar-disrupting-cybercrime-industry-data-analytics-showcase_image-2-w-1537.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/live-webinar-disrupting-cybercrime-industry-data-analytics-w-1537">Live Webinar: Disrupting the Cybercrime Industry with Data Analytics</a></div>
                                  <div class="bis-cpanel-item-author">Tom Kellermann &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 29, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/live-appsec-webinar-managing-tradeoffs-building-robust-program-w-1535" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/live-webinar-which-application-security-testing-approach-best-showcase_image-2-w-1535.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/live-appsec-webinar-managing-tradeoffs-building-robust-program-w-1535">Live AppSec Webinar: Managing Tradeoffs &amp; Building a Robust Program</a></div>
                                  <div class="bis-cpanel-item-author">Patrick Carey &#149;</div>                                                                    <div class="bis-cpanel-item-date">April 4, 2018</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="training-1" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/breaking-down-authentication-siloes-preventing-account-takeover-w-1487" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/live-webinar-authentication-in-era-mega-data-breaches-omni-channel-market-survey-results-showcase_image-2-w-1487.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/breaking-down-authentication-siloes-preventing-account-takeover-w-1487">Breaking Down Authentication Siloes &amp; Preventing Account Takeover</a></div>
                                  <div class="bis-cpanel-item-author">David Fapohunda &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 20, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/email-security-architecting-comprehensive-protection-strategy-w-1530" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/protecting-your-email-in-insecure-cyber-world-showcase_image-9-w-1530.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/email-security-architecting-comprehensive-protection-strategy-w-1530">Email Security | Architecting a Comprehensive Protection Strategy</a></div>
                                  <div class="bis-cpanel-item-author">Dena Bauckman &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 21, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/cybersecurity-in-2018-priorities-predictions-protection-w-1539" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/cybersecurity-landscape-2018-showcase_image-5-w-1539.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/cybersecurity-in-2018-priorities-predictions-protection-w-1539">Cybersecurity in 2018: Priorities, Predictions, and Protection</a></div>
                                  <div class="bis-cpanel-item-author">Dena Bauckman &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 21, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/live-webinar-network-effect-leveraging-power-consortium-data-w-1524" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/live-webinar-network-effect-leveraging-power-consortium-data-showcase_image-1-w-1524.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/live-webinar-network-effect-leveraging-power-consortium-data-w-1524">Live Webinar: The Network Effect - Leveraging the Power of Consortium Data</a></div>
                                  <div class="bis-cpanel-item-author">Paul Dulany &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 22, 2018</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="training-2" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars-speakers" class=""><img src="https://6d63d49ccb7c52435540-5070aa97eaa2b8df4eb5a91600e69901.ssl.cf1.rackcdn.com/david-hahn-largeImage-8-a-2050.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars-speakers">David Hahn</a></div>
                                                                      <div class="bis-cpanel-item-author">Hearst</div>                                   <div class="bis-cpanel-item-date"></div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars-speakers" class=""><img src="https://6d63d49ccb7c52435540-5070aa97eaa2b8df4eb5a91600e69901.ssl.cf1.rackcdn.com/donald-saxinger-largeImage-a-199.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars-speakers">Donald Saxinger</a></div>
                                                                      <div class="bis-cpanel-item-author">Federal Deposit Insurance Corporation (FDIC)</div>                                   <div class="bis-cpanel-item-date"></div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars-speakers" class=""><img src="https://6d63d49ccb7c52435540-5070aa97eaa2b8df4eb5a91600e69901.ssl.cf1.rackcdn.com/jeffrey-dant-largeImage-9-a-1016.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars-speakers">Jeffrey Dant</a></div>
                                                                      <div class="bis-cpanel-item-author">Citi</div>                                   <div class="bis-cpanel-item-date"></div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars-speakers" class=""><img src="https://6d63d49ccb7c52435540-5070aa97eaa2b8df4eb5a91600e69901.ssl.cf1.rackcdn.com/pauline-yam-largeImage-8-a-1799.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars-speakers">Pauline Yam</a></div>
                                                                      <div class="bis-cpanel-item-author">Deutsche Bank</div>                                   <div class="bis-cpanel-item-date"></div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                          
                    <!--CPANEL CONTENT END-->
                  </div>
                </div>
              <!--ALL NEWS END-->
            </div>
          </div>
        </div>
                                <div id="bis-resources" class="bis-menu-item bis-open-dd">
                  <div class="bis-dd-menu-item-label">
            <span><a href="https://www.bankinfosecurity.com/resources">Resources</a></span>
            <span>
              <i class="fa fa-caret-down"></i>
            </span>
          </div>
                    <!--TABBED DROPDOWN MENU-->
            <div class="bis-dropdown-menu-with-panels"> <!--ADD REMOVE dd-menu-opened class to show/hide this dropdown-->
              <div class="bis-dd-menu-center">
              <div class="bis-dropdown-menu-column bis-dd-menu-tabs" data-menu-section="resources">

                  <div class="bis-dd-grad-wrap">
                                                                  <div class="bis-dropdown-menu-item bis-show-c-panel c-panel-dd-item-clicked" data-cpanel="0" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/resources" >All Resources</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="1" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/handbooks" >Handbooks</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="2" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/surveys" >Surveys</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="3" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/whitepapers" >White Papers</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="4" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/infographics-c-373" >Infographics</a>
                              </div>
                          </div>
                                                          </div>
              </div>
              <!--ALL NEWS BEGIN-->
                <div id="bis-cpanel-content" class="bis-dropdown-menu-column">
                  <div id="bis-resources-content" class="bis-dd-menu-cpanel-content">
                    <!--CPANEL CONTENT BEGIN-->
                                                                <div id="resources-0" class="bis-dd-menu-c-panel c-panel-show">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/whitepapers/up-your-ddos-game-on-demand-hybrid-protection-french-language-w-4133" class=""><img src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/up-your-ddos-game-on-demand-hybrid-protection-pdf-3-w-4133.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/whitepapers/up-your-ddos-game-on-demand-hybrid-protection-french-language-w-4133">Up Your DDoS Game With On Demand Hybrid Protection (French Language)</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/whitepapers/forrester-take-control-vendor-risk-management-through-continuous-w-4134" class=""><img src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/forrester-take-control-vendor-riskmanagement-through-continuousmonitoring-pdf-7-w-4134.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/whitepapers/forrester-take-control-vendor-risk-management-through-continuous-w-4134">Forrester: Take Control Of Vendor Risk Management Through Continuous Monitoring</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/whitepapers/how-threat-hunting-organizations-avoid-becoming-prey-w-4128" class=""><img src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/how-threat-hunting-organizations-avoid-becoming-prey-pdf-10-w-4128.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/whitepapers/how-threat-hunting-organizations-avoid-becoming-prey-w-4128">How Threat Hunting Organizations Avoid Becoming Prey</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/whitepapers/machine-learning-hype-vs-reality-w-4126" class=""><img src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/machine-learning-hype-vs-reality-pdf-10-w-4126.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/whitepapers/machine-learning-hype-vs-reality-w-4126">Machine Learning: The Hype Vs The Reality</a></div>
                                                                                                                                      </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="resources-1" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/handbooks/security-agenda-january-2018-h-83" class=""><img src="https://fa94d5c47256403c613d-7164cafcaac68bfd3318486ab257f999.ssl.cf1.rackcdn.com/security-agenda-january-2018-logo-9-h-83.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/handbooks/security-agenda-january-2018-h-83">Security Agenda - January 2018</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/handbooks/security-agenda-december-2017-h-81" class=""><img src="https://fa94d5c47256403c613d-7164cafcaac68bfd3318486ab257f999.ssl.cf1.rackcdn.com/security-agenda-december-2017-logo-6-h-81.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/handbooks/security-agenda-december-2017-h-81">Security Agenda - December 2017</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/handbooks/security-agenda-november-2017-h-80" class=""><img src="https://fa94d5c47256403c613d-7164cafcaac68bfd3318486ab257f999.ssl.cf1.rackcdn.com/security-agenda-november-2017-logo-7-h-80.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/handbooks/security-agenda-november-2017-h-80">Security Agenda - November 2017</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/handbooks/security-agenda-october-2017-h-79" class=""><img src="https://fa94d5c47256403c613d-7164cafcaac68bfd3318486ab257f999.ssl.cf1.rackcdn.com/security-agenda-october-2017-logo-1-h-79.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/handbooks/security-agenda-october-2017-h-79">Security Agenda - October 2017</a></div>
                                                                                                                                      </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="resources-2" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/surveys/2017-ddos-defense-study-s-65" class=""><img src="https://21aaef15263171502b5a-3fc6a64a094676b060fa7dc8c4490be9.ssl.cf1.rackcdn.com/2017-ddos-defense-study-showcase_image-9-s-65.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/surveys/2017-ddos-defense-study-s-65">2017 DDoS Defense Study</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/surveys/2017-faces-fraud-survey-s-66" class=""><img src="https://21aaef15263171502b5a-3fc6a64a094676b060fa7dc8c4490be9.ssl.cf1.rackcdn.com/2017-faces-fraud-survey-showcase_image-2-s-66.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/surveys/2017-faces-fraud-survey-s-66">The 2017 Faces of Fraud Survey</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/surveys/2017-security-transformation-study-s-64" class=""><img src="https://21aaef15263171502b5a-3fc6a64a094676b060fa7dc8c4490be9.ssl.cf1.rackcdn.com/2017-security-transformation-study-showcase_image-3-s-64.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/surveys/2017-security-transformation-study-s-64">2017 Security Transformation Study</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/surveys/2017-actionable-threat-intelligence-survey-s-63" class=""><img src="https://21aaef15263171502b5a-3fc6a64a094676b060fa7dc8c4490be9.ssl.cf1.rackcdn.com/2017-actionable-threat-intelligence-survey-showcase_image-6-s-63.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/surveys/2017-actionable-threat-intelligence-survey-s-63">2017 Actionable Threat Intelligence Survey</a></div>
                                                                                                                                      </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="resources-3" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/whitepapers/up-your-ddos-game-on-demand-hybrid-protection-french-language-w-4133" class=""><img src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/up-your-ddos-game-on-demand-hybrid-protection-pdf-3-w-4133.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/whitepapers/up-your-ddos-game-on-demand-hybrid-protection-french-language-w-4133">Up Your DDoS Game With On Demand Hybrid Protection (French Language)</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/whitepapers/forrester-take-control-vendor-risk-management-through-continuous-w-4134" class=""><img src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/forrester-take-control-vendor-riskmanagement-through-continuousmonitoring-pdf-7-w-4134.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/whitepapers/forrester-take-control-vendor-risk-management-through-continuous-w-4134">Forrester: Take Control Of Vendor Risk Management Through Continuous Monitoring</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/whitepapers/how-threat-hunting-organizations-avoid-becoming-prey-w-4128" class=""><img src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/how-threat-hunting-organizations-avoid-becoming-prey-pdf-10-w-4128.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/whitepapers/how-threat-hunting-organizations-avoid-becoming-prey-w-4128">How Threat Hunting Organizations Avoid Becoming Prey</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/whitepapers/machine-learning-hype-vs-reality-w-4126" class=""><img src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/machine-learning-hype-vs-reality-pdf-10-w-4126.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/whitepapers/machine-learning-hype-vs-reality-w-4126">Machine Learning: The Hype Vs The Reality</a></div>
                                                                                                                                      </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                                                                      <div id="resources-4" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/top-10-data-breach-influencers-a-8798" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/top-10-data-breach-influencers-showcase_image-2-a-8798.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/top-10-data-breach-influencers-a-8798">Top 10 Data Breach Influencers</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/top-10-influencers-in-banking-infosec-a-8792" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/top-10-influencers-in-banking-infosec-showcase_image-1-a-8792.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/top-10-influencers-in-banking-infosec-a-8792">Top 10 Influencers in Banking InfoSec</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/top-10-influencers-in-government-infosec-a-8771" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/top-10-influencers-in-government-infosec-showcase_image-7-a-8771.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/top-10-influencers-in-government-infosec-a-8771">Top 10 Influencers in Government InfoSec</a></div>
                                                                                                                                      </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/update-top-5-health-data-breaches-a-7877" class=""><img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/update-top-5-health-data-breaches-imageFile-8-a-7877.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/update-top-5-health-data-breaches-a-7877">Update: Top 5 Health Data Breaches</a></div>
                                                                                                                                      </div>
                                                      </div>
                        </div>
                      </div>
                                          </div>
                                          
                    <!--CPANEL CONTENT END-->
                  </div>
                </div>
              <!--ALL NEWS END-->
            </div>
          </div>
        </div>
                                <div id="bis-events" class="bis-menu-item bis-open-dd">
                  <div class="bis-dd-menu-item-label">
            <span><a href="https://www.bankinfosecurity.com/events">Events</a></span>
            <span>
              <i class="fa fa-caret-down"></i>
            </span>
          </div>
                    <!--TABBED DROPDOWN MENU-->
            <div class="bis-dropdown-menu-with-panels"> <!--ADD REMOVE dd-menu-opened class to show/hide this dropdown-->
              <div class="bis-dd-menu-center">
              <div class="bis-dropdown-menu-column bis-dd-menu-tabs" data-menu-section="events">

                  <div class="bis-dd-grad-wrap">
                                                                  <div class="bis-dropdown-menu-item bis-show-c-panel c-panel-dd-item-clicked" data-cpanel="0" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/events" >All ISMG Summits</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="1" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/events" >Fraud Summit</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="2" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/events" >Data Breach Summit</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="3" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/events" >Healthcare Summit</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="4" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/rsa-conference" >RSA Conference</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="5" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/gartner-summit" >Gartner Summit</a>
                              </div>
                          </div>
                                                                                        <div class="bis-dropdown-menu-item bis-show-c-panel " data-cpanel="6" data-type="mobile">
                              <div class="bis-dropdown-menu-item-label bis-c-panel-expander">
                                  <a href="https://www.bankinfosecurity.com/events" >Other Events</a>
                              </div>
                          </div>
                                                          </div>
              </div>
              <!--ALL NEWS BEGIN-->
                <div id="bis-cpanel-content" class="bis-dropdown-menu-column">
                  <div id="bis-events-content" class="bis-dd-menu-cpanel-content">
                    <!--CPANEL CONTENT BEGIN-->
                                                                <div id="events-0" class="bis-dd-menu-c-panel c-panel-show">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-summit-new-york-city-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-summit-new-york-city-showcase_image-1-e-261.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-summit-new-york-city-2018/">Fraud Summit: New York City</a></div>
                                                                                                      <div class="bis-cpanel-item-date">March 28, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-breach-prevention-summit-dallas-texas-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-dallas-showcase_image-8-e-263.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-breach-prevention-summit-dallas-texas-2018/">Fraud &amp; Breach Prevention Summit: Dallas</a></div>
                                                                                                      <div class="bis-cpanel-item-date">April 24, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-breach-prevention-bangalore-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-bangalore-showcase_image-7-e-260.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-breach-prevention-bangalore-2018/">Fraud &amp; Breach Prevention Summit: Bangalore</a></div>
                                                                                                      <div class="bis-cpanel-item-date">June 6, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-breach-prevention-summit-chicago-il-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-chicago-showcase_image-3-e-266.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-breach-prevention-summit-chicago-il-2018/">Fraud &amp; Breach Prevention Summit: Chicago</a></div>
                                                                                                      <div class="bis-cpanel-item-date">June 26, 2018</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                                <hr style="border:0; border-bottom:1px solid rgb(119, 119, 119); margin-bottom: 0px;">
                          <div class="text-right">
                              <a href="https://www.bankinfosecurity.com/events">See More &raquo;</a>
                          </div>
                                          </div>
                                                                                      <div id="events-1" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-summit-new-york-city-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-summit-new-york-city-showcase_image-1-e-261.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-summit-new-york-city-2018/">Fraud Summit: New York City</a></div>
                                                                                                      <div class="bis-cpanel-item-date">March 28, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-breach-prevention-summit-dallas-texas-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-dallas-showcase_image-8-e-263.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-breach-prevention-summit-dallas-texas-2018/">Fraud &amp; Breach Prevention Summit: Dallas</a></div>
                                                                                                      <div class="bis-cpanel-item-date">April 24, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-breach-prevention-bangalore-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-bangalore-showcase_image-7-e-260.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-breach-prevention-bangalore-2018/">Fraud &amp; Breach Prevention Summit: Bangalore</a></div>
                                                                                                      <div class="bis-cpanel-item-date">June 6, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/breach-prevention-summit-washington-dc-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-washington-dc-showcase_image-9-e-264.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/breach-prevention-summit-washington-dc-2018/">Fraud &amp; Breach Prevention Summit: Washington D.C.</a></div>
                                                                                                      <div class="bis-cpanel-item-date">December 4, 2018</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                                <hr style="border:0; border-bottom:1px solid rgb(119, 119, 119); margin-bottom: 0px;">
                          <div class="text-right">
                              <a href="https://www.bankinfosecurity.com/events">See More &raquo;</a>
                          </div>
                                          </div>
                                                                                      <div id="events-2" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-breach-prevention-bangalore-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-bangalore-showcase_image-7-e-260.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-breach-prevention-bangalore-2018/">Fraud &amp; Breach Prevention Summit: Bangalore</a></div>
                                                                                                      <div class="bis-cpanel-item-date">June 6, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-breach-prevention-summit-dallas-texas-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-dallas-showcase_image-8-e-263.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-breach-prevention-summit-dallas-texas-2018/">Fraud &amp; Breach Prevention Summit: Dallas</a></div>
                                                                                                      <div class="bis-cpanel-item-date">April 24, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/breach-prevention-summit-washington-dc-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-washington-dc-showcase_image-9-e-264.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/breach-prevention-summit-washington-dc-2018/">Fraud &amp; Breach Prevention Summit: Washington D.C.</a></div>
                                                                                                      <div class="bis-cpanel-item-date">December 4, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/fraud-breach-prevention-summit-chicago-il-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/fraud-breach-prevention-summit-chicago-showcase_image-3-e-266.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/fraud-breach-prevention-summit-chicago-il-2018/">Fraud &amp; Breach Prevention Summit: Chicago</a></div>
                                                                                                      <div class="bis-cpanel-item-date">June 26, 2018</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                                <hr style="border:0; border-bottom:1px solid rgb(119, 119, 119); margin-bottom: 0px;">
                          <div class="text-right">
                              <a href="https://www.bankinfosecurity.com/events">See More &raquo;</a>
                          </div>
                                          </div>
                                                                                      <div id="events-3" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://events.ismg.io/event/healthcare-security-summit-new-york-city-2018/" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/healthcare-security-summit-new-york-city-showcase_image-3-e-275.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://events.ismg.io/event/healthcare-security-summit-new-york-city-2018/">Healthcare Security Summit: New York City</a></div>
                                                                                                      <div class="bis-cpanel-item-date">November 13, 2018</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/six-steps-to-secure-access-for-privileged-insiders-vendors-w-1459" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/six-steps-to-secure-access-for-privileged-insiders-vendors-showcase_image-4-w-1459.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/six-steps-to-secure-access-for-privileged-insiders-vendors-w-1459">Six Steps to Secure Access for Privileged Insiders and Vendors</a></div>
                                  <div class="bis-cpanel-item-author">Sam Elliott &#149;</div>                                                                    <div class="bis-cpanel-item-date">October 20, 2017</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/think-like-defender-data-center-cybersecurity-lessons-from-secret-w-1443" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/think-like-defender-data-center-cybersecurity-lessons-from-secret-service-showcase_image-5-w-1443.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/think-like-defender-data-center-cybersecurity-lessons-from-secret-w-1443">Think Like a Defender:  Data Center Cybersecurity Lessons from the Secret Service</a></div>
                                  <div class="bis-cpanel-item-author">Nathaniel Gleicher &#149;</div>                                                                    <div class="bis-cpanel-item-date">October 4, 2017</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/webinars/anatomy-attack-w-1445" class=""><img src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/anatomy-attack-showcase_image-6-w-1445.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/webinars/anatomy-attack-w-1445">Anatomy of an Attack</a></div>
                                  <div class="bis-cpanel-item-author">Brad Antoniewicz &#149;</div>                                                                    <div class="bis-cpanel-item-date">October 4, 2017</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                                <hr style="border:0; border-bottom:1px solid rgb(119, 119, 119); margin-bottom: 0px;">
                          <div class="text-right">
                              <a href="https://www.bankinfosecurity.com/events">See More &raquo;</a>
                          </div>
                                          </div>
                                                                                      <div id="events-4" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/rsa-conference-abu-dhabi-preview-i-3739" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/rsa-conference-abu-dhabi-preview-showcase_image-1-i-3739.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/rsa-conference-abu-dhabi-preview-i-3739">RSA Conference Abu Dhabi: A Preview</a></div>
                                  <div class="bis-cpanel-item-author">Tom Field &#149;</div>                                                                    <div class="bis-cpanel-item-date">October 16, 2017</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/mirai-tools-up-for-advanced-ddos-attacks-i-3526" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/mirai-tools-up-for-advanced-ddos-attacks-showcase_image-8-i-3526.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/mirai-tools-up-for-advanced-ddos-attacks-i-3526">Mirai Tools Up for Advanced DDoS Attacks</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 13, 2017</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/showdown-prepping-enterprise-security-for-ddos-botnets-i-3521" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/showdown-prepping-enterprise-security-for-ddos-botnets-showcase_image-3-i-3521.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/showdown-prepping-enterprise-security-for-ddos-botnets-i-3521">Showdown: Prepping Enterprise Security for DDoS Botnets</a></div>
                                  <div class="bis-cpanel-item-author">Mathew J. Schwartz &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 7, 2017</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/achieving-digital-resilience-i-3519" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/solutions-integration-will-set-vendors-apart-showcase_image-5-i-3519.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/achieving-digital-resilience-i-3519">Achieving &#039;Digital Resilience&#039;</a></div>
                                  <div class="bis-cpanel-item-author">Information Security Media Group &#149;</div>                                                                    <div class="bis-cpanel-item-date">March 3, 2017</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                                <hr style="border:0; border-bottom:1px solid rgb(119, 119, 119); margin-bottom: 0px;">
                          <div class="text-right">
                              <a href="https://www.bankinfosecurity.com/rsa-conference">See More &raquo;</a>
                          </div>
                                          </div>
                                                                                      <div id="events-5" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/context-aware-security-limiting-access-i-2767" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/context-aware-security-limiting-access-showcase_image-10-i-2767.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/context-aware-security-limiting-access-i-2767">Context-Aware Security: Limiting Access</a></div>
                                  <div class="bis-cpanel-item-author">Information Security Media Group &#149;</div>                                                                    <div class="bis-cpanel-item-date">June 23, 2015</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/tracking-missing-devices-i-2751" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/tracking-missing-devices-showcase_image-5-i-2751.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/tracking-missing-devices-i-2751">Tracking Missing Devices</a></div>
                                  <div class="bis-cpanel-item-author">Information Security Media Group &#149;</div>                                                                    <div class="bis-cpanel-item-date">June 12, 2015</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/navy-red-team-testing-moves-to-business-i-2750" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/navy-red-team-testing-moves-to-business-showcase_image-4-i-2750.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/navy-red-team-testing-moves-to-business-i-2750">Navy Red-Team Testing Moves to Business</a></div>
                                  <div class="bis-cpanel-item-author">Eric Chabrow &#149;</div>                                                                    <div class="bis-cpanel-item-date">June 12, 2015</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/interviews/cisco-to-launch-new-security-platform-i-2747" class=""><img src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/cisco-creating-new-security-platform-showcase_image-9-i-2747.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/interviews/cisco-to-launch-new-security-platform-i-2747">Cisco to Launch New Security Platform</a></div>
                                  <div class="bis-cpanel-item-author">Eric Chabrow &#149;</div>                                                                    <div class="bis-cpanel-item-date">June 11, 2015</div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                                <hr style="border:0; border-bottom:1px solid rgb(119, 119, 119); margin-bottom: 0px;">
                          <div class="text-right">
                              <a href="https://www.bankinfosecurity.com/gartner-summit">See More &raquo;</a>
                          </div>
                                          </div>
                                                                                      <div id="events-6" class="bis-dd-menu-c-panel ">
                      <div class="bis-c-panel-inset">
                        <div class="bis-c-panel-content">
                          <div class="bis-cpanel-items">
                                                              <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/infosecurity-europe-2017-c-406" class=""><img src="https://4a7efb2d53317100f611-1d7064c4f7b6de25658a4199efb34975.ssl.cf1.rackcdn.com/10-must-see-infosec-europe-presentations-showcase_image-10-p-2147.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/infosecurity-europe-2017-c-406">InfoSecurity Europe</a></div>
                                                                                                      <div class="bis-cpanel-item-date">June 6 - 8, 2017</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/black-hat" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/black-hat-2015-860x520.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/black-hat">Black Hat</a></div>
                                                                                                      <div class="bis-cpanel-item-date">August 1, 2015</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="https://www.bankinfosecurity.com/rsa-conference-2014" class=""><img src="https://752b069ec945bee67d86-1021436e05aad7b2347bf3096cc7e309.ssl.cf1.rackcdn.com/rsa-2014-860x520.jpg" width="100%"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href="https://www.bankinfosecurity.com/rsa-conference-2014">RSA Conference 2014</a></div>
                                                                                                      <div class="bis-cpanel-item-date">February 24, 2014</div>                                </div>
                                                            <div class="bis-cpanel-item">
                                  <div class="bis-cpanel-item-pic ">
                                      <a href="" class=""><img width="195" src="https://www.bankinfosecurity.com/images/navigation/generic/empty_menu_image.png" height="118"/></a>
                                  </div>
                                  <div class="bis-cpanel-item-tag">Compliance</div>
                                  <div class="bis-cpanel-item-title"><a href=""></a></div>
                                                                                                      <div class="bis-cpanel-item-date"></div>                                </div>
                                                      </div>
                        </div>
                      </div>
                                                <hr style="border:0; border-bottom:1px solid rgb(119, 119, 119); margin-bottom: 0px;">
                          <div class="text-right">
                              <a href="https://www.bankinfosecurity.com/events">See More &raquo;</a>
                          </div>
                                          </div>
                                          
                    <!--CPANEL CONTENT END-->
                  </div>
                </div>
              <!--ALL NEWS END-->
            </div>
          </div>
        </div>
                                        <!--MENU COL END -->

                                                                                                              
                                                                                                                                                                                                                                                                                                                                    
                                    
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
        <div class="bis-menu-item bis-open-dd">
                          <div class="bis-dd-menu-item-label">
                <span><a href="https://www.careersinfosecurity.com/jobs">Jobs</a></span>
                <span>
                  <i class="fa fa-caret-down"></i>
                </span>
              </div>
                      <!--SINGLE COLUMN DROPDOWN MENU-->
          <div class="bis-dropdown-menu">

              <div class="bis-dd-grad-wrap">
                                                                 <div class="bis-dropdown-menu-item">
                           <div class="bis-dropdown-menu-item-label">
                               <a href="https://www.careersinfosecurity.com/jobs">Job Board</a>
                           </div>
                       </div>
                                                                                        <div class="bis-dropdown-menu-item">
                           <div class="bis-dropdown-menu-item-label">
                               <a href="https://www.careersinfosecurity.com/jobs/employer-center">Post a Job</a>
                           </div>
                       </div>
                                                        </div>
          </div>
        </div>
        <div class="bis-menu-item bis-open-dd">
          <div class="bis-dd-menu-item-label bis-network-label-first">
            <span style="padding-left: 20px;border-right:0;">ISMG Network</span>
            <span>
              <i class="fa fa-caret-down"></i>
            </span></div>
          <!--SINGLE COLUMN DROPDOWN MENU-->
          <div class="bis-dropdown-menu">
                            <div class="bis-dropdown-menu-item">
                  <div class="bis-dropdown-menu-item-label">
                    <a href="https://www.bankinfosecurity.com/" title="Bank Information Security">BankInfoSecurity</a>
                  </div>
                </div>
                            <div class="bis-dropdown-menu-item">
                  <div class="bis-dropdown-menu-item-label">
                    <a href="https://www.cuinfosecurity.com/" title="Credit Union Information Security">CUInfoSecurity</a>
                  </div>
                </div>
                            <div class="bis-dropdown-menu-item">
                  <div class="bis-dropdown-menu-item-label">
                    <a href="https://www.govinfosecurity.com/" title="Government Information Security">GovInfoSecurity</a>
                  </div>
                </div>
                            <div class="bis-dropdown-menu-item">
                  <div class="bis-dropdown-menu-item-label">
                    <a href="https://www.healthcareinfosecurity.com/" title="Healthcare Information Security">HealthcareInfoSecurity</a>
                  </div>
                </div>
                            <div class="bis-dropdown-menu-item">
                  <div class="bis-dropdown-menu-item-label">
                    <a href="https://www.inforisktoday.com/" title="Info Risk Today">InfoRiskToday</a>
                  </div>
                </div>
                            <div class="bis-dropdown-menu-item">
                  <div class="bis-dropdown-menu-item-label">
                    <a href="https://www.careersinfosecurity.com/" title="Careers Information Security">CareersInfoSecurity</a>
                  </div>
                </div>
                            <div class="bis-dropdown-menu-item">
                  <div class="bis-dropdown-menu-item-label">
                    <a href="https://www.databreachtoday.com/" title="Data Breach Today">DataBreachToday</a>
                  </div>
                </div>
                      </div>
        </div>
        <div class="bis-menu-item bis-open-dd">
                                                          <div class="bis-dd-menu-item-label bis-network-label">
                        <span style="padding-left: 20px;border-right:0;" >United States</span>
                        <span>
                            <i class="fa fa-caret-down"></i>
                        </span>
                    </div>
                                                                                                                                                        <!--SINGLE COLUMN DROPDOWN MENU-->
            <div class="bis-dropdown-menu">
                                    <div class="bis-dropdown-menu-item">
                        <div class="bis-dropdown-menu-item-label bis-nation-selected">
                            <a href="https://www.bankinfosecurity.com/" title="">United States</a>
                        </div>
                    </div>
                                    <div class="bis-dropdown-menu-item">
                        <div class="bis-dropdown-menu-item-label ">
                            <a href="https://www.bankinfosecurity.co.uk/" title="">United Kingdom</a>
                        </div>
                    </div>
                                    <div class="bis-dropdown-menu-item">
                        <div class="bis-dropdown-menu-item-label ">
                            <a href="https://www.bankinfosecurity.eu/" title="">Europe</a>
                        </div>
                    </div>
                                    <div class="bis-dropdown-menu-item">
                        <div class="bis-dropdown-menu-item-label ">
                            <a href="https://www.bankinfosecurity.in/" title="">India</a>
                        </div>
                    </div>
                                    <div class="bis-dropdown-menu-item">
                        <div class="bis-dropdown-menu-item-label ">
                            <a href="https://www.bankinfosecurity.asia/" title="">Asia</a>
                        </div>
                    </div>
                            </div>
                  </div>
          <div class="bis-dropdown-menu-item">
            <div class="bis-premium-cta">
              <a href="https://www.bankinfosecurity.com/memberships">Become A Premium Member</a>
            </div>
          </div>
      </div>
    </div>
    <div class="bis-column two">
      <div class="bis-table">
        <div class="bis-column col-two">
          <div class="bis-socialmenu">
            <div class="bis-socialmenu-item">
              <a target="_blank" href="http://www.facebook.com/bankinfosec"><i class="fa fa-facebook"></i></a>
            </div>
            <div class="bis-socialmenu-item">
              <a target="_blank" href="http://twitter.com/BnkInfoSecurity"><i class="fa fa-twitter"></i></a>
            </div>
            <div class="bis-socialmenu-item">
              <a target="_blank" href="http://www.linkedin.com/groups?home=&amp;gid=2220487"><i class="fa fa-linkedin"></i></a>
            </div>
            <div class="bis-socialmenu-item">
              <a href="/rss-feeds"><i class="fa fa-rss"></i></a>
            </div>
            <div class="bis-socialmenu-item">
              <a href="/contact-us"><i class="fa fa-envelope"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="bis-column three">
      <div class="bis-table">
        <div class="bis-column col-three">
          <div class="bis-search-icon">
              <i class="fa fa-search"></i>
          </div>
        </div>
      </div>
  </div>
</div>

    <!--SEARCH WRAPPER-->
    <div id="bis-search-wrapper" class="desktop">
            <div class="bis-search-input-wrapper">
                      <div class="bis-search-input">
                        <form action="/search.php">
                          <input type="search" name="keywords" placeholder="Search">
                            <input type="hidden" name="reset" value="1">
                        </form>
                      </div>
            </div>
    </div>
</div>
</nav>
<div id="scriptWrapper"></div>
<script>
var importScript = (function (oHead) {

  function loadError (oError) {
    throw new URIError("The script " + oError.target.src + " is not accessible.");
  }

  return function (sSrc, fOnload) {
    var oScript = document.createElement("script");
    oScript.type = "text\/javascript";
    oScript.id = "headerScript";
    oScript.onerror = loadError;
    if (fOnload) { oScript.onload = fOnload; }
    oHead.appendChild(oScript);
    oScript.src = sSrc;
  }

})(document.body || document.getElementsByTagName("body")[0]);

function cleanExistingScript(){
  if ($('script#headerScript').length > 0)
    $('script#headerScript').remove();
}

function refreshJavascript(){
  var device = ''
    , width = document.body.clientWidth;
  cleanExistingScript();
  switch(true)
  {
    case width <= 600:
      importScript('/javascripts-responsive/bis-hdr.mobile.r2.js');
      break;
    case width > 600:
      importScript('/javascripts-responsive/bis-hdr.desktop.r2.js');
      break;
  }
}

$(window).bind("load resize", refreshJavascript);
</script>



    <div id="announcements">
        <div class="container" style="display:none">
    <div class="trending-bar">
      <div style="float:left">
        <strong>TRENDING:</strong> 
      </div>
      <ul class="nav nav-horizontal">
              </ul>
          
    </div>
</div>
    </div>




<div id="main">
    
    <div class="container">

        <div id="section-row-top" class="row-mobile-only-margin clearfix">
            
            <div id="content_left" class="col-md-5 col-sm-8">

                
    <section id="top-stories">
        <div class="col-primary">

            <article class="excerpt l-featured ">
                <a href="https://www.bankinfosecurity.com/feds-secure-smartphone-service-helped-drug-cartels-a-10723" class=""><img class="img-responsive hidden-print"
                                                                      src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/feds-secure-smartphone-service-helped-drug-cartels-imageFileLarge-4-a-10723.jpg"
                                                                      alt="">
                                    </a>
                <figcaption>Phantom Secure allegedly developed, marketed and supported modified, encrypted BlackBerry and Android smartphones designed for criminal activities.</figcaption>                <h2 class="title bot10"><a href="https://www.bankinfosecurity.com/feds-secure-smartphone-service-helped-drug-cartels-a-10723">Feds: Secure Smartphone Service Helped Drug Cartels</a></h2>

                <p class="text-muted"><a class="author-link"
                                         href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a> &bull;&nbsp;<span class="teaser-date">March 16, 2018</span>&nbsp;
                                    </p>

                <p class="blurb">The FBI has arrested the CEO of the Canadian smartphone service Phantom Secure on charges that he and four other suspects ran an encrypted telecommunications service used by more than 20,000 customers to facilitate illegal activities, including international shipments of cocaine and other drugs.</p>
            </article>

        </div>
    </section>


            </div>

            <div id="content_mid" class="col-md-3 col-sm-4">

                

    <section id="top-stories-mid">

        <div class="col-secondary">
            <div class="row">
                                <div class="col-xxs-12 col-xs-6 col-sm-12">
                    <article class="excerpt">
                        <div class="feature-top featured-first">

                            <div class="  asset-img asset-img-secondary asset-img-featured">
                                <a href="https://www.bankinfosecurity.com/interviews/us-finally-sanctions-russians-for-hacking-i-3919" class="">
                                    <img class="img-responsive hidden-print" src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/trump-finally-sanctions-russians-for-election-interference-imageLarge-3-i-3919.jpg"
                                         alt="">
                                                                    </a>
                            </div>

                            <div class="  asset-details asset-details-featured">
                                <p class="text-muted">
                                    <a href="https://www.bankinfosecurity.com/cybercrime-c-416">Cybercrime</a>
                                </p>

                                <h3 class="title top5 bot30">
                                    <a href="https://www.bankinfosecurity.com/interviews/us-finally-sanctions-russians-for-hacking-i-3919">US Finally Sanctions Russians for Hacking</a>
                                </h3>
                            </div>
                        </div>
                    </article>
                </div>
                                <div class="col-xxs-12 col-xs-6 col-sm-12">
                    <article class="excerpt">
                        <div class="feature-top featured-second">

                            <div class="  asset-img asset-img-secondary asset-img-featured">
                                <a href="https://www.bankinfosecurity.com/sec-charges-former-equifax-cio-insider-trading-a-10716" class="">
                                    <img class="img-responsive hidden-print" src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/sec-charges-former-equifax-cio-insider-trading-imageFileLarge-2-a-10716.jpg"
                                         alt="">
                                                                    </a>
                            </div>

                            <div class="  asset-details asset-details-featured">
                                <p class="text-muted">
                                    <a href="https://www.bankinfosecurity.com/data-breach-c-318">Data Breach</a>
                                </p>

                                <h3 class="title top5 bot30">
                                    <a href="https://www.bankinfosecurity.com/sec-charges-former-equifax-cio-insider-trading-a-10716">SEC Charges a Former Equifax CIO With Insider Trading</a>
                                </h3>
                            </div>
                        </div>
                    </article>
                </div>
                            </div>
        </div>
    </section>


            </div>

            <div id="content_right" class="col-md-4 col-sm-12">

                    <section id="latest-news-articles" class="section">
        <hr class="visible-xs visible-sm">

        

          <article class="excerpt">
              <div class="row">
                  <div class="col-xs-4  asset-img latest-new-articles-img-col bot10 hidden-print">
                    <a href="https://www.bankinfosecurity.com/amd-chipset-flaws-are-real-but-experts-question-disclosure-a-10714" ><img class="img-responsive" src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/amd-chipset-flaws-are-real-but-experts-question-disclosure-imageFileLarge-10-a-10714.jpg" alt=""></a>
                  </div>

                  <div class="col-xs-8  gutterless-xs asset-details latest-new-articles-text-col" style="margin-top:-5px">
                      <div class="latest-new-articles-txt-row">
                      <p class="text-muted latest-new-articles-tag top-none bot-none"><a href="https://www.bankinfosecurity.com/endpoint-security-c-459">Endpoint Security</a></p>

                      <h4 class="latest-new-articles-title top5"><a class="title-link latest-new-articles-title-link" href="https://www.bankinfosecurity.com/amd-chipset-flaws-are-real-but-experts-question-disclosure-a-10714">AMD Chipset Flaws Are Real, But Experts Question Disclosure</a></h4>

                      </div>
                  </div>
              </div>
          </article>

                        <hr>
          
        

          <article class="excerpt">
              <div class="row">
                  <div class="col-xs-4  asset-img latest-new-articles-img-col bot10 hidden-print">
                    <a href="https://www.bankinfosecurity.com/trump-blocks-broadcoms-qualcomm-buy-on-security-grounds-a-10713" ><img class="img-responsive" src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/trump-blocks-broadcoms-qualcomm-buy-on-security-grounds-imageFileLarge-5-a-10713.jpg" alt=""></a>
                  </div>

                  <div class="col-xs-8  gutterless-xs asset-details latest-new-articles-text-col" style="margin-top:-5px">
                      <div class="latest-new-articles-txt-row">
                      <p class="text-muted latest-new-articles-tag top-none bot-none"><a href="https://www.bankinfosecurity.com/endpoint-security-c-459">Endpoint Security</a></p>

                      <h4 class="latest-new-articles-title top5"><a class="title-link latest-new-articles-title-link" href="https://www.bankinfosecurity.com/trump-blocks-broadcoms-qualcomm-buy-on-security-grounds-a-10713">Trump Blocks Broadcom&#039;s Qualcomm Buy on Security Grounds</a></h4>

                      </div>
                  </div>
              </div>
          </article>

                        <hr>
          
        

          <article class="excerpt">
              <div class="row">
                  <div class="col-xs-4  asset-img latest-new-articles-img-col bot10 hidden-print">
                    <a href="https://www.bankinfosecurity.com/federal-judge-yahoo-breach-victims-sue-a-10712" ><img class="img-responsive" src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/federal-judge-yahoo-breach-victims-sue-imageFileLarge-6-a-10712.jpg" alt=""></a>
                  </div>

                  <div class="col-xs-8  gutterless-xs asset-details latest-new-articles-text-col" style="margin-top:-5px">
                      <div class="latest-new-articles-txt-row">
                      <p class="text-muted latest-new-articles-tag top-none bot-none"><a href="https://www.bankinfosecurity.com/data-breach-c-318">Data Breach</a></p>

                      <h4 class="latest-new-articles-title top5"><a class="title-link latest-new-articles-title-link" href="https://www.bankinfosecurity.com/federal-judge-yahoo-breach-victims-sue-a-10712">Federal Judge: Yahoo Breach Victims Can Sue</a></h4>

                      </div>
                  </div>
              </div>
          </article>

                        <hr>
          
        

          <article class="excerpt">
              <div class="row">
                  <div class="col-xs-4  asset-img latest-new-articles-img-col bot10 hidden-print">
                    <a href="https://www.bankinfosecurity.com/how-slingshot-router-malware-lurked-for-six-years-a-10708" ><img class="img-responsive" src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/router-malware-slingshot-lurked-for-six-years-imageFileLarge-3-a-10708.jpg" alt=""></a>
                  </div>

                  <div class="col-xs-8  gutterless-xs asset-details latest-new-articles-text-col" style="margin-top:-5px">
                      <div class="latest-new-articles-txt-row">
                      <p class="text-muted latest-new-articles-tag top-none bot-none"><a href="https://www.bankinfosecurity.com/anti-malware-c-309">Anti-Malware</a></p>

                      <h4 class="latest-new-articles-title top5"><a class="title-link latest-new-articles-title-link" href="https://www.bankinfosecurity.com/how-slingshot-router-malware-lurked-for-six-years-a-10708">How &#039;Slingshot&#039; Router Malware Lurked for Six Years</a></h4>

                      </div>
                  </div>
              </div>
          </article>

                        <hr>
          
        

          <article class="excerpt">
              <div class="row">
                  <div class="col-xs-4  asset-img latest-new-articles-img-col bot10 hidden-print">
                    <a href="https://www.bankinfosecurity.com/beating-banks-unlicensed-traders-punch-through-tight-controls-a-10697" ><img class="img-responsive" src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/how-63000-was-lost-in-week-on-online-trading-website-imageFileLarge-2-a-10697.jpg" alt=""></a>
                  </div>

                  <div class="col-xs-8  gutterless-xs asset-details latest-new-articles-text-col" style="margin-top:-5px">
                      <div class="latest-new-articles-txt-row">
                      <p class="text-muted latest-new-articles-tag top-none bot-none"><a href="https://www.bankinfosecurity.com/fraud-c-148">Fraud</a></p>

                      <h4 class="latest-new-articles-title top5"><a class="title-link latest-new-articles-title-link" href="https://www.bankinfosecurity.com/beating-banks-unlicensed-traders-punch-through-tight-controls-a-10697">Beating the Banks: Unlicensed Traders Punch Through Tight Controls</a></h4>

                      </div>
                  </div>
              </div>
          </article>

          
                <hr class="visible-xs visible-sm">
</section>




            </div>


        </div>

        <div class="row-mobile-only-margin clearfix">
            <div id="content" class="col-md-8">
              
    <section id="latest-news" class="section">

        
        <h1 class="section-title">Latest<div class="pull-right hidden-sm hidden-xs"><div class="btn-adjust list-manipulate hidden-print"></div></div></h1>


        <div class="l-border-separated">

        

            
                                    
                    <article class="excerpt clearfix list article odd">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/australia-sues-equifax-alleges-false-claims-to-consumers-a-10722" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/australia-sues-equifax-alleges-false-claims-to-consumers-showcase_image-1-a-10722.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/fraud-c-148">Fraud</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/australia-sues-equifax-alleges-false-claims-to-consumers-a-10722">Australia Sues Equifax, Alleges False Claims to Consumers</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/jeremy-kirk-i-1611">Jeremy Kirk</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 16, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">Equifax has a new problem in Australia, a country that was left unscathed by the credit bureau's devastating data breach. The Australian Competition and Consumer Commission alleges the credit bureau deceived vulnerable consumers by misrepresenting its products and charging for services that should have been free.</p>
        </div>
    </div>
</article>                
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article even">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/nsa-nominee-faces-armed-services-intelligence-hearings-a-10720" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/nsa-nominee-faces-armed-services-intelligence-hearings-showcase_image-7-a-10720.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/breach-preparedness-c-323">Breach Preparedness</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/nsa-nominee-faces-armed-services-intelligence-hearings-a-10720">NSA Nominee Faces Armed Services, Intelligence Hearings</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 15, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">President Donald Trump's nominee to head the National Security Agency and U.S. Cyber Command, Lt. Gen. Paul Nakasone, faces two Senate committee hearings as part of his nomination process. He'll face questions on cyber defense, privacy and combating information warfare.</p>
        </div>
    </div>
</article>                
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article odd">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/us-power-company-fined-27-million-over-data-exposure-a-10715" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/us-power-company-fined-27-million-over-data-exposure-showcase_image-1-a-10715.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/data-breach-c-318">Data Breach</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/us-power-company-fined-27-million-over-data-exposure-a-10715">US Power Company Fined $2.7 Million Over Data Exposure</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 14, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">A U.S. power company, unnamed by regulators, has been fined a record $2.7 million for violating energy sector cybersecurity regulations after sensitive data - including cryptographic information for usernames and passwords - was exposed online for 70 days.</p>
        </div>
    </div>
</article>                
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article even">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/state-department-spends-0-anti-propaganda-allocation-a-10711" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/state-department-spends-0-anti-propaganda-budget-showcase_image-8-a-10711.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/cybercrime-c-416">Cybercrime</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/state-department-spends-0-anti-propaganda-allocation-a-10711">State Department Spends $0 of Anti-Propaganda Allocation</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 12, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">To the surprise of many, $120 million allocated by Congress since late 2016 to help the State Department combat foreign governments' U.S.-focused propaganda and disinformation campaigns hasn't been spent. Meanwhile, midterm U.S. elections are fast approaching.</p>
        </div>
    </div>
</article>                
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article odd">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/winter-olympics-gold-medal-for-false-flag-goes-to-a-10710" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/winter-olympics-gold-medal-for-false-flag-goes-to-showcase_image-5-a-10710.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/anti-malware-c-309">Anti-Malware</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/winter-olympics-gold-medal-for-false-flag-goes-to-a-10710">Winter Olympics Gold Medal for False Flag Goes to ... ?</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 12, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">Whoever unleashed malware built to disrupt last month's Winter Olympics in Pyeongchang, South Korea, designed it to look like it had been executed by a group of hackers tied to North Korea. But researchers at the security firm Kaspersky Lab say any such attribution would be false.</p>
        </div>
    </div>
</article>                
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article even">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/senate-bill-would-make-credit-freezes-free-a-10706" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/senate-bill-would-make-credit-freezes-free-showcase_image-1-a-10706.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/breach-response-c-324">Breach Response</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/senate-bill-would-make-credit-freezes-free-a-10706">Senate Bill Would Make Credit Freezes Free</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/jeremy-kirk-i-1611">Jeremy Kirk</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 9, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">The U.S. Senate is considering a banking reform bill that would ban credit agencies' practice of charging for a credit freeze, one of the crucial steps experts say can help pre-empt identity theft. Lawmakers have been under intense pressure to create laws that better protect consumers following Equifax's data breach.</p>
        </div>
    </div>
</article>                
                              
                                <div class="row img-lg-margin-row hidden-print visible-lg" >
    <div class="img-lg-margin" id="BIS_MID_728x90">
        <script type='text/javascript'>
                                    googletag.cmd.push(function() {  googletag.display("BIS_MID_728x90");  });
                    </script>
    </div>
</div>
<div class="row col-md-12 col-xs-12 img-lg-margin-row hidden-print hidden-md hidden-lg col-sm-bottom-10" >
    <div class="img-lg-margin" id="BIS_MID_320x50">
        <script type='text/javascript'>
                                    googletag.cmd.push(function() {  googletag.display("BIS_MID_320x50");  });
                    </script>
    </div>
</div>                                    

            
                
                    <article class="excerpt clearfix list article odd">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/interviews/top-us-general-response-to-russia-unified-i-3912" class=""><img class="img-responsive center-block  img-article " src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/top-general-us-election-meddling-response-unified-showcase_image-7-i-3912.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/cybercrime-c-416">Cybercrime</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/interviews/top-us-general-response-to-russia-unified-i-3912">Top US General: Response to Russia Not Unified</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 9, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">Leading the latest edition of the ISMG Security Report: America's top general says the U.S. response to Russian election interference isn't as well coordinated as it needs to be, and Pennsylvania sues Uber for failing to notify data breach victims in a timely manner.</p>
        </div>
    </div>
</article>                    
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article even">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/memcached-ddos-attacks-95000-servers-vulnerable-to-abuse-a-10705" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/memcached-ddos-attacks-95000-servers-vulnerable-to-abuse-showcase_image-2-a-10705.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/ddos-c-341">DDoS</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/memcached-ddos-attacks-95000-servers-vulnerable-to-abuse-a-10705">Memcached DDoS Attacks: 95,000 Servers Vulnerable to Abuse</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 8, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">More than 95,000 servers that run the open source Memcached utiltity appear to remain vulnerable to being abused to launch massive DDoS attacks, with one such attack reaching a record 1.7 terabits per second. Here's how organizations and IT administrators must respond.</p>
        </div>
    </div>
</article>                
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article odd">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/putin-offers-extradition-promise-to-us-never-a-10704" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/putin-offers-extradition-promise-to-us-never-showcase_image-8-a-10704.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/cybercrime-c-416">Cybercrime</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/putin-offers-extradition-promise-to-us-never-a-10704">Putin Offers Extradition Promise to US: 'Never'</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 7, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">Russian President Vladimir Putin has issued an unequivocal promise about the extradition potential for 13 Russian nationals accused of working for a Kremlin-backed troll factory: "Never." It's unclear how the U.S. might best battle Russia's influence operations.</p>
        </div>
    </div>
</article>                
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article even">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/pennsylvania-sues-uber-over-late-breach-notification-a-10703" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/pennsylvania-sues-uber-over-late-breach-notification-showcase_image-7-a-10703.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/anti-malware-c-309">Anti-Malware</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/pennsylvania-sues-uber-over-late-breach-notification-a-10703">Pennsylvania Sues Uber Over Late Breach Notification</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/jeremy-kirk-i-1611">Jeremy Kirk</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 7, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">The attorney general of Pennsylvania has filed a lawsuit against Uber for allegedly violating the state's mandatory breach notification law. It's the latest in a long string of legal and regulatory repercussions Uber is facing after waiting more than a year to disclose a serious breach.</p>
        </div>
    </div>
</article>                
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article odd">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/ukraine-sentences-two-citizens-for-ddos-extortion-campaigns-a-10700" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/ukraine-sentences-two-citizens-for-ddos-extortion-campaigns-showcase_image-10-a-10700.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/ddos-c-341">DDoS</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/ukraine-sentences-two-citizens-for-ddos-extortion-campaigns-a-10700">Ukraine Sentences Two Citizens for DDoS Extortion Campaigns</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 6, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">In a groundbreaking prosecution, two individuals in Ukraine have been sentenced for running extortion campaigns that disrupted international victims' websites with massive DDoS attacks unless they paid bitcoin ransoms of up to $10,000.</p>
        </div>
    </div>
</article>                
                              
                                    

            
                                    
                    <article class="excerpt clearfix list article even">
    <div class="row">

                    <div class="col-xs-4 asset-img bot10 hidden-print ">
                <a href="https://www.bankinfosecurity.com/166-applebees-restaurants-hit-payment-card-malware-a-10699" class=""><img class="img-responsive center-block  img-article " src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/172-applebees-restaurants-hit-payment-card-malware-showcase_image-3-a-10699.jpg" alt=""></a>
            </div>
        
        <div class="col-xs-8  asset-details full">

                            <a class="text-muted" href="https://www.bankinfosecurity.com/breach-notification-c-327">Breach Notification</a>
            
            <h2 class="title top-none"><a href="https://www.bankinfosecurity.com/166-applebees-restaurants-hit-payment-card-malware-a-10699">166 Applebee's Restaurants Hit With Payment Card Malware</a></h2>


            <p class="text-muted top5 bot10">
                                                            <a class="author-link bot10" href="https://www.bankinfosecurity.com/authors/mathew-j-schwartz-i-892">Mathew J. Schwartz</a>
                                                                &nbsp;&bull;&nbsp;
                                <span class="teaser-date text-nowrap">March 6, 2018</span>
                            </p>

            <p class="teaser-text hidden-xs">Anyone who dined out at one of 166 Applebee's restaurants in 15 states may have had their payment card details compromised by point-of-sale malware infections that began in November 2017, RMH Franchise Holdings warns.</p>
        </div>
    </div>
</article>                
                              
                                        </div>
            
        <script>
    /*
     * manipulate list of news into grid
    */
      $(document).ready(function(){
          $("section .list-manipulate .fa-th-large").on('click', function(){
                $("section .list-manipulate .fa-th-list").removeClass("active");
                $("section .list-manipulate .fa-th-large").addClass("active");
                
                
                $("#latest-news article.excerpt.list").removeClass("list").addClass("grid");
                
                //Hide banner
                $("#latest-news .img-lg-margin-row").addClass("grid");
                
                $("#latest-news .img-portrait-layout.excerpt .row .col-xs-8.asset-details").removeClass("col-xs-8").addClass("col-sm-12");
                $("#latest-news .img-portrait-layout.excerpt .row .col-xs-4.asset-img").removeClass("col-xs-4").addClass("col-sm-12");
                
                $("#latest-news .img-portrait-layout.excerpt .row .col-sm-8.img-portrait-layout-base").removeClass("col-sm-8 col-sm-offset-2").addClass("col-sm-6 col-sm-offset-3");
                
                $("#latest-news .excerpt .row .col-xs-8.asset-details").removeClass("col-xs-8").addClass("col-sm-12");
                $("#latest-news .excerpt .row .col-xs-4.asset-img").removeClass("col-xs-4").addClass("col-sm-12");
                
          });
          
          
          $("section .list-manipulate .fa-th-list").on('click', function(){
                $("section .list-manipulate .fa-th-large").removeClass("active");
                $("section .list-manipulate .fa-th-list").addClass("active");
                
                //Add banner back
                $("#latest-news .img-lg-margin.grid-row").removeClass("grid");
                
                $("#latest-news article.excerpt.grid").removeClass("grid").addClass("list");
                
                $("#latest-news .img-portrait-layout.excerpt .row .asset-details").removeClass("col-sm-12").addClass("col-xs-8");
                $("#latest-news .img-portrait-layout.excerpt .row .asset-img").removeClass("col-sm-12").addClass("col-xs-4");
                
                $("#latest-news .img-portrait-layout.excerpt .row .col-sm-6.img-portrait-layout-base").removeClass("col-sm-6 col-sm-offset-3").addClass("col-sm-8 col-sm-offset-2");

                $("#latest-news .excerpt .row .col-sm-12.asset-details").removeClass("col-sm-12").addClass("col-xs-8");
                $("#latest-news .excerpt .row .col-sm-12.asset-img").removeClass("col-sm-12").addClass("col-xs-4");

          });
          
      });
    </script>

            <div class="row bot20 top20 hidden-print">
      <div class="col-md-12">
        <a class="btn btn-primary btn-lg hidden-xs pull-right col-xs-6 col-md-3 button-advance button-advance-more-news" href="https://www.bankinfosecurity.com/latest-news">More News <i class="fa fa-chevron-right"></i></a>
        <a class="btn btn-primary btn visible-xs pull-right col-xs-7 col-md-3 button-advance button-advance-more-news" href="https://www.bankinfosecurity.com/latest-news">More News <i class="fa fa-chevron-right"></i></a>
      </div>
    </div>
    </section>


            </div>
            <div id="sidebar" class="col-md-4">
                  
        <section class="section" id="section-newsletter-blk" >
        <h4 class="section-title bot10">Get Daily Email Updates</h4>
        <p class="top-none">Covering topics in risk management, compliance, fraud, and information security.</p>

        <form action="" method="post" id="newsletter-pop-under-form" name="newsletter-pop-under-form" role="form">

            <input type="hidden" name="source" value="register_daily_newsletter" />

            <div class="form-group-lg input-group">
                <label for="newsletter_email" class="sr-only">Email address</label>
                <input class="form-control input-lg input-mobile-xsmall" type="email" id="registration-txt-email" name="email" placeholder="Email address" >
                <span class="input-group-btn">
                  <button type="button" id="newsletter_submit_btn1" class="btn btn-primary btn-lg input-mobile-xsmall" onclick="$('#newsletter-pop-under').toggle('blind', {}, 1000);">Submit</button>
                </span>
            </div>
            
                <div id="newsletter-pop-under" style="display: none;">

                    <div class="form-group col-sm-12 txt-col">
                      <h6>Please fill out the following fields:</h6>
                      <input type="text" class="form-control form-text tb-company" id="registration-txt-company" name="inst_name" placeholder="Company" title="Company" >
                    </div>
              
                
                    <div class="form-group ">
                      <div class="col-sm-6 txt-col">
                          <input type="text" class="form-control form-text tb-phone" id="registration-text-phone" name="phone" placeholder="Phone" title="Phone" >
                      </div>
                      <div class="col-sm-6 select-col">
                            <select class="form-control form-select select-country" id="registration-select-country" name="country" >
                                <option value=''>Country</option>
<option value='US'>United States</option>
<option value='CA'>Canada</option>
<option value='IN'>India</option>
<option value='AF'>Afghanistan</option>
<option value='AL'>Albania</option>
<option value='DZ'>Algeria</option>
<option value='AS'>American Samoa</option>
<option value='AD'>Andorra</option>
<option value='AO'>Angola</option>
<option value='AI'>Anguilla</option>
<option value='AQ'>Antarctica</option>
<option value='AG'>Antigua and Barbuda</option>
<option value='AR'>Argentina</option>
<option value='AM'>Armenia</option>
<option value='AW'>Aruba</option>
<option value='AU'>Australia</option>
<option value='AT'>Austria</option>
<option value='AZ'>Azerbaijan</option>
<option value='BS'>Bahamas</option>
<option value='BH'>Bahrain</option>
<option value='BD'>Bangladesh</option>
<option value='BB'>Barbados</option>
<option value='BY'>Belarus</option>
<option value='BE'>Belgium</option>
<option value='BZ'>Belize</option>
<option value='BJ'>Benin</option>
<option value='BM'>Bermuda</option>
<option value='BT'>Bhutan</option>
<option value='BO'>Bolivia</option>
<option value='BA'>Bosnia and Herzegovina</option>
<option value='BW'>Botswana</option>
<option value='BV'>Bouvet Island</option>
<option value='BR'>Brazil</option>
<option value='IO'>British Indian Ocean Trty.</option>
<option value='BN'>Brunei Darussalam</option>
<option value='BG'>Bulgaria</option>
<option value='BF'>Burkina Faso</option>
<option value='BI'>Burundi</option>
<option value='KH'>Cambodia</option>
<option value='CM'>Cameroon</option>
<option value='CV'>Cape Verde</option>
<option value='KY'>Cayman Islands</option>
<option value='CF'>Central African Republic</option>
<option value='TD'>Chad</option>
<option value='CL'>Chile</option>
<option value='CN'>China</option>
<option value='CX'>Christmas Island</option>
<option value='CC'>Cocos (Keeling) Islands</option>
<option value='CO'>Colombia</option>
<option value='KM'>Comoros</option>
<option value='CG'>Congo</option>
<option value='CK'>Cook Islands</option>
<option value='CR'>Costa Rica</option>
<option value='CI'>Cote D'Ivoire</option>
<option value='HR'>Croatia</option>
<option value='CU'>Cuba</option>
<option value='CY'>Cyprus</option>
<option value='CZ'>Czech Republic</option>
<option value='DK'>Denmark</option>
<option value='DJ'>Djibouti</option>
<option value='DM'>Dominica</option>
<option value='DO'>Dominican Republic</option>
<option value='TP'>East Timor</option>
<option value='EC'>Ecuador</option>
<option value='EG'>Egypt</option>
<option value='SV'>El Salvador</option>
<option value='GQ'>Equatorial Guinea</option>
<option value='ER'>Eritrea</option>
<option value='EE'>Estonia</option>
<option value='ET'>Ethiopia</option>
<option value='FK'>Falkland Islands (Malvinas)</option>
<option value='FO'>Faroe Islands</option>
<option value='FJ'>Fiji</option>
<option value='FI'>Finland</option>
<option value='FR'>France</option>
<option value='FX'>France, Metropolitan</option>
<option value='GF'>French Guiana</option>
<option value='PF'>French Polynesia</option>
<option value='TF'>French Southern Territories</option>
<option value='GA'>Gabon</option>
<option value='GM'>Gambia</option>
<option value='GE'>Georgia</option>
<option value='DE'>Germany</option>
<option value='GH'>Ghana</option>
<option value='GI'>Gibraltar</option>
<option value='GR'>Greece</option>
<option value='GL'>Greenland</option>
<option value='GD'>Grenada</option>
<option value='GP'>Guadeloupe</option>
<option value='GU'>Guam</option>
<option value='GT'>Guatemala</option>
<option value='GN'>Guinea</option>
<option value='GW'>Guinea-Bissau</option>
<option value='GY'>Guyana</option>
<option value='HT'>Haiti</option>
<option value='HN'>Honduras</option>
<option value='HK'>Hong Kong</option>
<option value='HU'>Hungary</option>
<option value='IS'>Iceland</option>
<option value='ID'>Indonesia</option>
<option value='IR'>Iran (Islamic Republic of)</option>
<option value='IQ'>Iraq</option>
<option value='IE'>Ireland</option>
<option value='IL'>Israel</option>
<option value='IT'>Italy</option>
<option value='JM'>Jamaica</option>
<option value='JP'>Japan</option>
<option value='JO'>Jordan</option>
<option value='KZ'>Kazakhstan</option>
<option value='KE'>Kenya</option>
<option value='KI'>Kiribati</option>
<option value='KR'>Korea</option>
<option value='KP'>Korea (Democratic)</option>
<option value='KW'>Kuwait</option>
<option value='KG'>Kyrgystan</option>
<option value='LA'>Laos</option>
<option value='LV'>Latvia</option>
<option value='LB'>Lebanon</option>
<option value='LS'>Lesotho</option>
<option value='LR'>Liberia</option>
<option value='LY'>Libya</option>
<option value='LI'>Liechtenstein</option>
<option value='LT'>Lithuania</option>
<option value='LU'>Luxembourg</option>
<option value='MO'>Macau</option>
<option value='MK'>Macedonia</option>
<option value='MG'>Madagascar</option>
<option value='MW'>Malawi</option>
<option value='MY'>Malaysia</option>
<option value='MV'>Maldives</option>
<option value='ML'>Mali</option>
<option value='MT'>Malta</option>
<option value='MH'>Marshall Islands</option>
<option value='MQ'>Martinique</option>
<option value='MR'>Mauritania</option>
<option value='MU'>Mauritius</option>
<option value='YT'>Mayotte</option>
<option value='MX'>Mexico</option>
<option value='FM'>Micronesia</option>
<option value='MD'>Moldova</option>
<option value='MC'>Monaco</option>
<option value='MN'>Mongolia</option>
<option value='MS'>Montserrat</option>
<option value='MA'>Morocco</option>
<option value='MZ'>Mozambique</option>
<option value='MM'>Myanmar</option>
<option value='NA'>Namibia</option>
<option value='NR'>Nauru</option>
<option value='NP'>Nepal</option>
<option value='NL'>Netherlands</option>
<option value='AN'>Netherlands Antilles</option>
<option value='NT'>Neutral Zone</option>
<option value='NC'>New Caledonia</option>
<option value='NZ'>New Zealand</option>
<option value='NI'>Nicaragua</option>
<option value='NE'>Niger</option>
<option value='NG'>Nigeria</option>
<option value='NU'>Niue</option>
<option value='NF'>Norfolk Island</option>
<option value='MP'>Northern Mariana Islands</option>
<option value='NO'>Norway</option>
<option value='OM'>Oman</option>
<option value='PK'>Pakistan</option>
<option value='PW'>Palau</option>
<option value='PA'>Panama</option>
<option value='PG'>Papua New Guinea</option>
<option value='PY'>Paraguay</option>
<option value='PE'>Peru</option>
<option value='PH'>Philippines</option>
<option value='PN'>Pitcairn</option>
<option value='PL'>Poland</option>
<option value='PT'>Portugal</option>
<option value='PR'>Puerto Rico</option>
<option value='QA'>Qatar</option>
<option value='RE'>Reunion</option>
<option value='RO'>Romania</option>
<option value='RU'>Russian Federation</option>
<option value='RW'>Rwanda</option>
<option value='SH'>Saint Helena</option>
<option value='KN'>Saint Kitts and Nevis</option>
<option value='LC'>Saint Lucia</option>
<option value='PM'>Saint Pierre and Miquelon</option>
<option value='VC'>Saint Vincent and the Grenadines</option>
<option value='WS'>Samoa</option>
<option value='SM'>San Marino</option>
<option value='ST'>Sao Tome and Principe</option>
<option value='SA'>Saudi Arabia</option>
<option value='SN'>Senegal</option>
<option value='RS'>Serbia</option>
<option value='SC'>Seychelles</option>
<option value='SL'>Sierra Leone</option>
<option value='SG'>Singapore</option>
<option value='SK'>Slovakia</option>
<option value='SI'>Slovenia</option>
<option value='SB'>Solomon Islands</option>
<option value='SO'>Somalia</option>
<option value='ZA'>South Africa</option>
<option value='ES'>Spain</option>
<option value='LK'>Sri Lanka</option>
<option value='SD'>Sudan</option>
<option value='SR'>Suriname</option>
<option value='SJ'>Svalbard and Jan Mayen</option>
<option value='SZ'>Swaziland</option>
<option value='SE'>Sweden</option>
<option value='CH'>Switzerland</option>
<option value='SY'>Syrian Arab Republic</option>
<option value='TW'>Taiwan</option>
<option value='TJ'>Tajikistan</option>
<option value='TZ'>Tanzania</option>
<option value='TH'>Thailand</option>
<option value='TG'>Togo</option>
<option value='TK'>Tokelau</option>
<option value='TO'>Tonga</option>
<option value='TT'>Trinidad and Tobago</option>
<option value='TN'>Tunisia</option>
<option value='TR'>Turkey</option>
<option value='TM'>Turkmenistan</option>
<option value='TC'>Turks and Caicos Islands</option>
<option value='TV'>Tuvalu</option>
<option value='UG'>Uganda</option>
<option value='UA'>Ukraine</option>
<option value='AE'>United Arab Emirates</option>
<option value='GB'>United Kingdom</option>
<option value='UY'>Uruguay</option>
<option value='UM'>US Minor Outlying Islands</option>
<option value='UZ'>Uzbekistan</option>
<option value='VU'>Vanuatu</option>
<option value='VA'>Vatican City State</option>
<option value='VE'>Venezuela</option>
<option value='VN'>Viet Nam</option>
<option value='VG'>Virgin Islands (British)</option>
<option value='VI'>Virgin Islands (US)</option>
<option value='WF'>Wallis and Futuna</option>
<option value='EH'>Western Sahara</option>
<option value='YE'>Yemen</option>
<option value='YU'>Yugoslavia</option>
<option value='ZR'>Zaire</option>
<option value='ZM'>Zambia</option>
<option value='ZW'>Zimbabwe</option>

                            </select>
                      </div>
                    </div>
                    
                    
                    
                    <div class="form-group col-sm-12 select-col top15">
                        
                            <select class="form-control form-select select-title-level " id="registration-select-title-level" name="title_level" placeholder="Title" title="Title Level" >
                                <option value="">Title Level</option>
                                                                    <option value="47">Attorney / General Counsel / Counsel</option>
                                                                    <option value="25">AVP</option>
                                                                    <option value="50">Board of Director</option>
                                                                    <option value="22">C Level - Other</option>
                                                                    <option value="19">CCO</option>
                                                                    <option value="15">CEO / President</option>
                                                                    <option value="16">CFO</option>
                                                                    <option value="49">Chairperson</option>
                                                                    <option value="21">CIO</option>
                                                                    <option value="18">CISO / CSO</option>
                                                                    <option value="17">COO</option>
                                                                    <option value="20">CRO</option>
                                                                    <option value="34">CTO</option>
                                                                    <option value="26">Director</option>
                                                                    <option value="23">EVP / SVP / FVP</option>
                                                                    <option value="53">Head</option>
                                                                    <option value="54">Healthcare Professional</option>
                                                                    <option value="27">Manager / Supervisor</option>
                                                                    <option value="36">Partner</option>
                                                                    <option value="24">VP</option>
                                                                <option>--Other Title Level--</option>
                            </select>
                          
                    </div>
                    
                    
                    <div class="form-group col-sm-12 select-col" id="newsletter-pop-under-txt-other-title-level-col">
                      <input type="text" class="form-control form-text tb-other-title-level" style="display: none;" id="newsletter-pop-under-txt-other-title-level" name="title_other" placeholder="Other Title Level" title="Other Title Level">
                    </div>
                    
                    
                    
                    <div class="form-group col-sm-12 select-col">
                        
                        <select class="form-control form-select select-job-function" id="registration-select-job-function" name="job_function" placeholder="Job Function" title="Job Function" >
                            <option value="">Job Function</option>
                                                            <option value="48">Anti-Money Laundering (AML)</option>
                                                            <option value="21">Audit</option>
                                                            <option value="52">Business Continuity/Disaster Recovery</option>
                                                            <option value="45">Business Development</option>
                                                            <option value="27">Cashier / Customer Service / Administrative</option>
                                                            <option value="19">Clinical Healthcare Professional</option>
                                                            <option value="23">Compliance / BSA</option>
                                                            <option value="39">Data Management</option>
                                                            <option value="42">Debit/Credit Card/Electronic Banking</option>
                                                            <option value="24">eCommerce / eBusiness</option>
                                                            <option value="11">Executive Management</option>
                                                            <option value="14">Finance / Accounting</option>
                                                            <option value="12">Founder / Owner</option>
                                                            <option value="20">Fraud</option>
                                                            <option value="18">HR / Training</option>
                                                            <option value="33">Information Security</option>
                                                            <option value="16">Information Technology</option>
                                                            <option value="26">Legal</option>
                                                            <option value="37">Lending</option>
                                                            <option value="41">Loss Prevention</option>
                                                            <option value="15">Marketing</option>
                                                            <option value="35">Network / Systems / Web</option>
                                                            <option value="13">Operations</option>
                                                            <option value="69">Others</option>
                                                            <option value="54">Policies / Procedures</option>
                                                            <option value="43">Product Management</option>
                                                            <option value="47">Project</option>
                                                            <option value="65">Regulatory Affairs</option>
                                                            <option value="22">Risk Management</option>
                                                            <option value="25">Sales</option>
                                                            <option value="17">Security / Privacy</option>
                                                            <option value="57">Vendor Management</option>
                                                        <option>--Other Job Function--</option>
                          </select>
                        
                          
                    </div>
                    
                    
                    <div class="form-group col-md-12 select-col" id="newsletter-pop-under-txt-other-job-function-col">
                      <input type="text" class="form-control form-text tb-other-job-function" style="display: none;" id="newsletter-pop-under-txt-other-job-function" name="job_other" placeholder="Other Job Function" title="Other Job Function">
                    </div>
                    
                    <div class="col-md-12" id="newsletter-pop-under-subscription-preferences">
                      <h6>Subscription Preferences:</h6>
                    </div>

                    
                                                                
                                          <div class="form-group row">
                                                                        
                          <div class="col-md-4 chk-col">
                            <div class="col-xs-4 col-sm-2 col-md-3">
                                <label class="checkbox-inline" for="pop_BIS_enews1">
                                    <input  type="checkbox" class="enews_option" name="BIS_enews" id="pop_BIS_enews1" checked>
                                    Banking
                                                                    </label>
                            </div>
                        </div>

                                                                                <div class="col-md-8 chk-col">
                                <div class="col-xs-7 col-sm-2 col-xs-offset-1 col-md-3">
                                    <label class="checkbox-inline text-nowrap"  for="pop_IR_enews1">
                                    <input type="checkbox" class="enews_option" name="IR_enews" id="pop_IR_enews1" checked>Risk Management</label>
                                </div>
                            </div>
                                                            </div>
                                                                                                            <div class="form-group row newletter-pop-under-prefs">
                                                      <div class="col-md-4 chk-col">
                                <div class="col-xs-4 col-sm-2 col-md-3 chk-col-lv2">
                                    <label class="checkbox-inline text-nowrap"  for="pop_DBT_enews1">
                                    <input type="checkbox" class="enews_option" name="DBT_enews" id="pop_DBT_enews1" checked>Data Breach</label>
                                </div>
                            </div>
                                                                                                          <div class="col-md-8 chk-col">
                                <div class="col-xs-7 col-sm-2 col-xs-offset-1  col-md-3  chk-col-lv2">
                                    <label class="checkbox-inline text-nowrap"  for="pop_CAIS_enews1">
                                    <input type="checkbox" class="enews_option" name="CAIS_enews" id="pop_CAIS_enews1" checked>Careers</label>
                                </div>
                            </div>
                                                            </div>
                                                                                            
                    <div class="text-center">
                      <button  type="submit" class="btn btn-primary" id="newsletter_submit_btn2" >Subscribe</button>
                    </div>
                </div>
        </form>
    </section>


<script>
$(document).ready(function(){


    //tracking total impressions
    ga('send', 'event', 'dailyemailupdates', 'impression', '');



    //toggle drop downs
    $("#registration-select-title-level").on('change', function(){

        toggleDdlsByValue('registration-select-title-level', 'newsletter-pop-under-txt-other-title-level', "newsletter-pop-under-form", '--Other Title Level--');

    });
    $("#registration-select-job-function").on('change', function(){

        toggleDdlsByValue('registration-select-job-function', 'newsletter-pop-under-txt-other-job-function', "newsletter-pop-under-form", '--Other Job Function--');

    });


    //disable submit button if no subscriptions
    $('.enews_option').change(function() {
        if ($('.enews_option:checked').length) {
            $('#newsletter_submit_btn2').removeClass(' disabled');
        }
        else
        {
            $('#newsletter_submit_btn2').addClass(' disabled');
        }
    });



    $('#newsletter_submit_btn1').click(function(){

        //first validate email
        if($('#registration-txt-email', "#newsletter-pop-under-form").val() == '')
        {
            $.validator.show_error('This field is required.', $("#newsletter-pop-under-form input[id='registration-txt-email']"));
            return false;
        }
        if(!$('#registration-txt-email', "#newsletter-pop-under-form")[0].checkValidity())
        {
            $.validator.show_error('Please enter a valid email address.', $("#newsletter-pop-under-form input[id='registration-txt-email']"));
            return false;
        }


        ga('send', 'event', 'dailyemailupdates', 'Sign Up');
        register({'form_id':'newsletter-pop-under-form', 'newsletter_step':'1'});
    });



        $('#newsletter-pop-under-form').validate_popover(
              {
              popoverPosition: 'bottom',
              errorClass:"has-error",
              ignoreTitle:true,
                  rules:{
                      "email":{required:true},
                      "title_level":{required:true},
                      "title_other":{required:function(element) {
                          return $("#registration-select-title-level", "#newsletter-pop-under-form").val() == "--Other Title Level--";
                      }},
                      "job_function":{required:true},
                      "job_other":{required:function(element) {
                          return $("#registration-select-job-function", "#newsletter-pop-under-form").val() == "--Other Job Function--";
                      }},
                      "country":{required:true},
                      "inst_name":{required:true},
                      "phone":{required:true}
                  },
                  submitHandler: function(form) {
                      register({'form_id':'newsletter-pop-under-form', 'newsletter_step':'2'});
                      return false;
                  }
        });


});
</script>
<div class="row">
    <section >
      <div class="col-xs-12 text-center bot50" id="BIS_MID_RB_300x250">
                  <script type='text/javascript'>
                                          googletag.cmd.push(function() {  googletag.display("BIS_MID_RB_300x250");  });
                        </script>
      </div>
</section>
</div>

    
<section id="latest-news-sidebar-resources" class="section">
        <h4 class="section-title top-none bot5" style="padding-top:7px;">Resources</h4>
        

                  <article class="excerpt sidebar-block sidebar-right">
              <div class="row">
                                    <div class="col-xs-4 top10 bot15">
                      <a href="https://www.bankinfosecurity.com/webinars/live-webinar-overcoming-security-concerns-in-mobile-banking-w-1538">
                        <img class="                                    img-responsive 
                                " src="https://75d03c5f1bfbbbb9cc13-369a671ebb934b49b239e372822005c5.ssl.cf1.rackcdn.com/overcoming-security-concerns-in-mobile-banking-showcase_image-7-w-1538.jpg"  alt="Live Webinar: Overcoming Security Concerns in Mobile Banking">
                      </a>
                  </div>
                                    <div class="col-xs-8 top5 bot10">
                                            <h5 class="bot5" style="margin-top:2px;"><a class="title-link" href="https://www.bankinfosecurity.com/webinars/live-webinar-overcoming-security-concerns-in-mobile-banking-w-1538">Live Webinar: Overcoming Security Concerns in Mobile Banking</a></h5>
                                        </div>
              </div>
          </article>
                  <article class="excerpt sidebar-block sidebar-right">
              <div class="row">
                                    <div class="col-xs-4 top10 bot15">
                      <a href="https://www.bankinfosecurity.com/whitepapers/continuous-diagnostics-mitigation-cdm-from-frontlines-w-3804">
                        <img class="img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/continuous-diagnostics-mitigation-cdm-from-frontlines-pdf-9-w-3804.jpg"  alt="Continuous Diagnostics and Mitigation (CDM) from the Frontlines">
                      </a>
                  </div>
                                    <div class="col-xs-8 top5 bot10">
                                              <p class="text-muted top-none bot-none"><a href="https://www.bankinfosecurity.com/whitepapers/continuous-diagnostics-mitigation-cdm-from-frontlines-w-3804">WHITEPAPER</a></p>
                                            <h5 class="bot5" style="margin-top:2px;"><a class="title-link" href="https://www.bankinfosecurity.com/whitepapers/continuous-diagnostics-mitigation-cdm-from-frontlines-w-3804">Continuous Diagnostics and Mitigation (CDM) from the Frontlines</a></h5>
                                        </div>
              </div>
          </article>
                  <article class="excerpt sidebar-block sidebar-right">
              <div class="row">
                                    <div class="col-xs-4 top10 bot15">
                      <a href="https://www.bankinfosecurity.com/whitepapers/transforming-banking-experience-trusted-identities-w-3604">
                        <img class="img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/transforming-banking-experience-trusted-identities-pdf-7-w-3604.jpg"  alt="Transforming the Banking Experience with Trusted Identities">
                      </a>
                  </div>
                                    <div class="col-xs-8 top5 bot10">
                                              <p class="text-muted top-none bot-none"><a href="https://www.bankinfosecurity.com/whitepapers/transforming-banking-experience-trusted-identities-w-3604">WHITEPAPER</a></p>
                                            <h5 class="bot5" style="margin-top:2px;"><a class="title-link" href="https://www.bankinfosecurity.com/whitepapers/transforming-banking-experience-trusted-identities-w-3604">Transforming the Banking Experience with Trusted Identities</a></h5>
                                        </div>
              </div>
          </article>
                  <article class="excerpt sidebar-block sidebar-right">
              <div class="row">
                                    <div class="col-xs-4 top10 bot15">
                      <a href="https://www.bankinfosecurity.com/whitepapers/protect-your-business-resources-w-2610">
                        <img class="img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/vulnerability-management-for-dummies-pdf-6-w-2610.jpg"  alt="Protect Your Business Resources">
                      </a>
                  </div>
                                    <div class="col-xs-8 top5 bot10">
                                              <p class="text-muted top-none bot-none"><a href="https://www.bankinfosecurity.com/whitepapers/protect-your-business-resources-w-2610">WHITEPAPER</a></p>
                                            <h5 class="bot5" style="margin-top:2px;"><a class="title-link" href="https://www.bankinfosecurity.com/whitepapers/protect-your-business-resources-w-2610">Protect Your Business Resources</a></h5>
                                        </div>
              </div>
          </article>
                  <article class="excerpt sidebar-block sidebar-right">
              <div class="row">
                                    <div class="col-xs-4 top10 bot15">
                      <a href="https://www.bankinfosecurity.com/whitepapers/deep-dive-into-ransomwares-evolution-w-4071">
                        <img class="img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/deep-dive-into-ransomwares-evolution-pdf-5-w-4071.jpg"  alt="A Deep Dive into Ransomware&#039;s Evolution">
                      </a>
                  </div>
                                    <div class="col-xs-8 top5 bot10">
                                              <p class="text-muted top-none bot-none"><a href="https://www.bankinfosecurity.com/whitepapers/deep-dive-into-ransomwares-evolution-w-4071">WHITEPAPER</a></p>
                                            <h5 class="bot5" style="margin-top:2px;"><a class="title-link" href="https://www.bankinfosecurity.com/whitepapers/deep-dive-into-ransomwares-evolution-w-4071">A Deep Dive into Ransomware&#039;s Evolution</a></h5>
                                        </div>
              </div>
          </article>
        
</section>
 
        <section id="latest-tweets" class="section">
        <h4 class="section-title bot5" style="padding-top:0;margin-top:-3px;">Latest Tweets and Mentions</h4>
        <div class="list-unstyled popover-static-box">
                    </div>
    </section>
    <script type="text/javascript">
        $(document).ready(function(){
            $("#latest-tweets .list-unstyled").load("https://www.bankinfosecurity.com/ajax.php?json=twitterWidget");
        });
    </script>
    <section class="section">
  <div class="row">
     <div class="col-md-12 text-center" style="margin-top:-5px;" id="BIS_MID_RB_300x600">
                 <script type='text/javascript'>
                                       googletag.cmd.push(function() {  googletag.display("BIS_MID_RB_300x600");  });
                      </script>
     </div>
  </div>
</section>
            <section class="section" id="blk-featured-jobs" >
    <h4 class="section-title bot-none" style="padding-top:0;margin-top:-3px;">Featured Jobs</h4>
            <article class="excerpt bot5 sidebar-block sidebar-right">
            <h5 class="bot5" style="margin-top:7px;"><a class="title-link" href="https://www.careersinfosecurity.com/jobs/chief-privacy-officer-director-privacy-information-security-management-i-1364238">Chief Privacy Officer and Director, Privacy and Information Security Management - Health Shared Services Ontario - Toronto, ON</a></h5>
            <p class="text-muted top5" style="margin-bottom:12px;"><span class="teaser-date">Health Shared Services Ontario - Toronto, Ontario</span></p>
        </article>
            <article class="excerpt bot5 sidebar-block sidebar-right">
            <h5 class="bot5" style="margin-top:7px;"><a class="title-link" href="https://www.careersinfosecurity.com/jobs/chief-information-security-officer-department-for-education-sheffield-i-1362163">Chief Information Security Officer - Department for Education - Sheffield</a></h5>
            <p class="text-muted top5" style="margin-bottom:12px;"><span class="teaser-date">Department for Education - Sheffield, England</span></p>
        </article>
            <article class="excerpt bot5 sidebar-block sidebar-right">
            <h5 class="bot5" style="margin-top:7px;"><a class="title-link" href="https://www.careersinfosecurity.com/jobs/deputy-chief-information-security-officer-em-2210-us-federal-government-i-1354471">Deputy Chief Information Security Officer, EM-2210 - U.S. Federal Government - Washington, DC</a></h5>
            <p class="text-muted top5" style="margin-bottom:12px;"><span class="teaser-date">U.S. Federal Government - Washington, DC</span></p>
        </article>
            <article class="excerpt bot5 sidebar-block sidebar-right">
            <h5 class="bot5" style="margin-top:7px;"><a class="title-link" href="https://www.careersinfosecurity.com/jobs/vice-president-compliance-enterprise-compliance-programs-chief-privacy-i-1362048">Vice President, Compliance, Enterprise Compliance Programs and Chief Privacy Officer - Scotiabank - Toronto, ON</a></h5>
            <p class="text-muted top5" style="margin-bottom:12px;"><span class="teaser-date">Scotiabank - Toronto, Ontario</span></p>
        </article>
            <article class="excerpt bot5 sidebar-block sidebar-right">
            <h5 class="bot5" style="margin-top:7px;"><a class="title-link" href="https://www.careersinfosecurity.com/jobs/director-office-information-technology-cms-chief-information-officer-i-1363716">Director, Office of Information Technology and CMS Chief Information Officer - Department of Health And Human Services - Woodlawn, MD</a></h5>
            <p class="text-muted top5" style="margin-bottom:12px;"><span class="teaser-date">Department of Health And Human Services - Hyattsville, MD</span></p>
        </article>
        <a class="pull-right top5" style="margin-right:10px" href="https://www.bankinfosecurity.com/jobs">View Job Board</a>
</section>
    
            <section id="blk-featured-events" class="section">
      <h4 class="section-title bot-none" style="padding-top:0;margin-top:-6px;">Featured Events</h4>

                    <article class="excerpt top-none bot5 sidebar-block sidebar-right">
              <h5 class="bot5" style="margin-top:8px;"><a class="title-link" href="https://www.bankinfosecurity.com/events/fraud-summit-new-york-city-e-261">Fraud Summit: New York City</a></h5>
              <p class="text-muted top5" style=""><span class="teaser-date"><i class="fa fa-calendar"></i>&nbsp;March 28, 2018 @ 12:03 am EDT</span></p>
          </article>
                    <article class="excerpt top-none bot5 sidebar-block sidebar-right">
              <h5 class="bot5" style="margin-top:8px;"><a class="title-link" href="https://www.bankinfosecurity.com/events/fraud-breach-prevention-summit-dallas-e-263">Fraud &amp; Breach Prevention Summit: Dallas</a></h5>
              <p class="text-muted top5" style=""><span class="teaser-date"><i class="fa fa-calendar"></i>&nbsp;April 24, 2018 @ 12:04 am EDT</span></p>
          </article>
                    <article class="excerpt top-none bot5 sidebar-block sidebar-right">
              <h5 class="bot5" style="margin-top:8px;"><a class="title-link" href="https://www.bankinfosecurity.com/events/fraud-breach-prevention-summit-bangalore-e-260">Fraud &amp; Breach Prevention Summit: Bangalore</a></h5>
              <p class="text-muted top5" style=""><span class="teaser-date"><i class="fa fa-calendar"></i>&nbsp;June 6, 2018 @ 12:06 am EDT</span></p>
          </article>
                    
          <a class="pull-right top5" style="margin-right:10px" href="https://www.bankinfosecurity.com/events">View All Events</a>
            
    </section>
                </div>

        </div>
    </div>

</div>



    <div class="clearfix  hidden-print ad leader-ad bottom-banner" id="bottom_banner">
            <section class="col-xs-12 top40 bot20 leader-ad ad hidden-print visible-lg" >
  <div class=" text-center" id="BIS_BOTTOM_728x90">
              <script type='text/javascript'>
                              googletag.cmd.push(function() {  googletag.display("BIS_BOTTOM_728x90");  });
                </script>
  </div>
</section>
<section class="col-xs-12 col-md-12 col-xs-12 leader-ad ad hidden-print hidden-md hidden-lg" >
  <div class=" text-center" id="BIS_BOTTOM_320x50">
      <script type='text/javascript'>
                              googletag.cmd.push(function() {  googletag.display("BIS_BOTTOM_320x50");  });
                </script>
  </div>
</section>
    </div>



            <div id="around-the-network">
        <div class="container">
            <h3 style="margin-bottom: 20px;" class="pull-left">Around the Network</h3>
            <div class="pull-right" style="margin: 25px 0 0;">
                <a class="fa fa-chevron-left" href="#carousel-atn" data-slide="prev" style="text-decoration: none; font-size: 22px; margin-right: 10px;"></a>
                <a class="fa fa-chevron-right" href="#carousel-atn" data-slide="next" style="text-decoration: none; font-size: 22px;"></a>
            </div>

            <div id="carousel-atn" class="carousel " data-ride="carousel" data-interval="false" style="clear: both;">
                <div class="carousel-inner">
                                                                        <div class="row item active">
                                                <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://www.bankinfosecurity.eu/whitepapers/forrester-take-control-vendor-risk-management-through-continuous-w-4134" class=""><img class="
                                img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/forrester-take-control-vendor-riskmanagement-through-continuousmonitoring-pdf-7-w-4134.jpg" alt="Forrester: Take Control Of Vendor Risk Management Through Continuous Monitoring">                            </a>
                            <a href="https://www.bankinfosecurity.eu/whitepapers/forrester-take-control-vendor-risk-management-through-continuous-w-4134" class="link-anchor"><h5>Forrester: Take Control Of Vendor Risk Management Through Continuous Monitoring</h5></a>
                        </div>
                                                                                            <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://ransomware.databreachtoday.com/whitepapers/gartner-report-addressing-cyber-kill-chain-w-4125" class=""><img class="
                                img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/addressing-cyber-kill-chain-logo-10-w-4125.PNG" alt="Gartner Report: Addressing the Cyber Kill Chain">                            </a>
                            <a href="https://ransomware.databreachtoday.com/whitepapers/gartner-report-addressing-cyber-kill-chain-w-4125" class="link-anchor"><h5>Gartner Report: Addressing the Cyber Kill Chain</h5></a>
                        </div>
                                                                                            <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://www.databreachtoday.com/whitepapers/automation-suite-for-national-institute-standards-technology-w-4110" class=""><img class="
                                img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/automation-suite-for-national-institute-standards-technology-pdf-8-w-4110.jpg" alt="Automation Suite for The National Institute of Standards and Technology">                            </a>
                            <a href="https://www.databreachtoday.com/whitepapers/automation-suite-for-national-institute-standards-technology-w-4110" class="link-anchor"><h5>Automation Suite for The National Institute of Standards and Technology</h5></a>
                        </div>
                                                                                            <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://gdpr.inforisktoday.com/whitepapers/scanless-vulnerability-assessment-next-generation-approach-w-4109" class=""><img class="
                                img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/scanless-vulnerability-assessment-next-generation-approach-pdf-5-w-4109.jpg" alt="Scanless Vulnerability Assessment: A Next-Generation Approach">                            </a>
                            <a href="https://gdpr.inforisktoday.com/whitepapers/scanless-vulnerability-assessment-next-generation-approach-w-4109" class="link-anchor"><h5>Scanless Vulnerability Assessment: A Next-Generation Approach</h5></a>
                        </div>
                                                    </div>
                                                                                                <div class="row item ">
                                                <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://www.inforisktoday.co.uk/whitepapers/gdpr-technology-guide-for-security-practitioners-w-4108" class=""><img class="
                                img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/gdpr-technology-guide-for-security-practitioners-pdf-5-w-4108.jpg" alt="GDPR: A Technology Guide for Security Practitioners">                            </a>
                            <a href="https://www.inforisktoday.co.uk/whitepapers/gdpr-technology-guide-for-security-practitioners-w-4108" class="link-anchor"><h5>GDPR: A Technology Guide for Security Practitioners</h5></a>
                        </div>
                                                                                            <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://www.databreachtoday.in/whitepapers/security-concerns-private-hybrid-public-clouds-w-4107" class=""><img class="
                                img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/security-concerns-private-hybrid-public-clouds-pdf-9-w-4107.jpg" alt="Security Concerns with Private, Hybrid and Public Clouds">                            </a>
                            <a href="https://www.databreachtoday.in/whitepapers/security-concerns-private-hybrid-public-clouds-w-4107" class="link-anchor"><h5>Security Concerns with Private, Hybrid and Public Clouds</h5></a>
                        </div>
                                                                                            <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://www.healthcareinfosecurity.com/whitepapers/gartner-magic-quadrant-siem-report-w-4106" class=""><img class="
                                img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/gartner-magic-quadrant-siem-report-logo-9-w-4106.PNG" alt="Gartner Magic Quadrant SIEM Report">                            </a>
                            <a href="https://www.healthcareinfosecurity.com/whitepapers/gartner-magic-quadrant-siem-report-w-4106" class="link-anchor"><h5>Gartner Magic Quadrant SIEM Report</h5></a>
                        </div>
                                                                                            <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://www.careersinfosecurity.com/whitepapers/efficient-effective-pci-compliance-automating-controls-processes-w-4105" class=""><img class="
                                img-responsive img-responsive-portrait" src="https://dbac8a2e962120c65098-4d6abce208e5e17c2085b466b98c2083.ssl.cf1.rackcdn.com/efficient-effective-pci-compliance-automating-controls-processes-pdf-7-w-4105.jpg" alt="Efficient and Effective PCI Compliance: Automating Controls and Processes">                            </a>
                            <a href="https://www.careersinfosecurity.com/whitepapers/efficient-effective-pci-compliance-automating-controls-processes-w-4105" class="link-anchor"><h5>Efficient and Effective PCI Compliance: Automating Controls and Processes</h5></a>
                        </div>
                                                    </div>
                                                                                                <div class="row item ">
                                                <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://www.cuinfosecurity.com/interviews/top-us-general-response-to-russia-unified-i-3912" class=""><img class="
                                                                    img-responsive 
                                " src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/top-general-us-election-meddling-response-unified-showcase_image-7-i-3912.jpg" alt="Top US General: Response to Russia Not Unified">                            </a>
                            <a href="https://www.cuinfosecurity.com/interviews/top-us-general-response-to-russia-unified-i-3912" class="link-anchor"><h5>Top US General: Response to Russia Not Unified</h5></a>
                        </div>
                                                                                            <div class="col carousel-atn-col col-xs-6 col-sm-3 ">
                            <a href="https://www.databreachtoday.com/interviews/ransomware-attacks-are-security-wake-up-call-i-3914" class=""><img class="
                                                                    img-responsive 
                                " src="https://0267f973c7f511eda6a4-193e28812cee85d6e20ea22afb83e185.ssl.cf1.rackcdn.com/ransomware-attacks-are-security-wake-up-call-showcase_image-4-i-3914.jpg" alt="Why Ransomware Attacks Are a Security Wake-Up Call">                            </a>
                            <a href="https://www.databreachtoday.com/interviews/ransomware-attacks-are-security-wake-up-call-i-3914" class="link-anchor"><h5>Why Ransomware Attacks Are a Security Wake-Up Call</h5></a>
                        </div>
                                                    </div>
                                                                
                </div>
            </div>
        </div>
    </div>
    


    <div class="alert-bar hide-me">
    </div> <!--keep this div here so the alerts work-->
    <footer class="footer-site">
        <div class="container">
            <div class="row">
                <nav role="navigation" class="col-xs-6 col-sm-4 col-md-2">
                    <h4 class="title">Explore</h4>
                    <ul class="nav nav-vertical">
                        <li><a href="/latest-news">News</a></li>
                        <li><a href="/webinars?reset=true">Training</a></li>
                        <li><a href="/resources">Resources</a></li>
                        <li><a href="/events">Events</a></li>
                        <li><a href="https://www.careersinfosecurity.com/jobs">Jobs</a></li>
                    </ul>
                </nav>
                <nav role="navigation" class="col-xs-6 col-sm-4 col-md-2">
                    <h4 class="title">About</h4>
                    <ul class="nav nav-vertical">
                        <li><a href="/editorial">Editorial</a></li>
                        <li><a href="/board-advisers">Board of Advisers</a></li>
                        <li><a href="/press">Press</a></li>
                        <li><a href="/media-kit">Advertise</a></li>
                        <li><a href="/contact-us">Contact</a></li>
                    </ul>
                </nav>
                <nav role="navigation" class="col-xs-12 col-sm-4 col-md-4">
                    <h4 class="title">Resource Centers</h4>
                    <ul class="nav nav-vertical">
                        <li><a href="https://ddos.inforisktoday.com/">DDoS Resource Center</a></li>
                        <li><a href="https://ffiec.bankinfosecurity.com/">FFIEC Authentication Guidance</a></li>
                        <li><a href="https://gdpr.inforisktoday.com/">GDPR</a></li>
                        <li><a href="https://omnibus.healthcareinfosecurity.com/">HIPAA Omnibus Rule</a></li>
                        <li><a href="https://ransomware.databreachtoday.com/">Ransomware</a></li>
                        <li><a href="https://securityintelligence.inforisktoday.com/">Security Intelligence</a></li>
                    </ul>
                </nav>
                
                    <div id="follow-us-box">
                    
                    
                    
                    
                      <div class="top10 col-xs-12 col-sm-6 col-md-4">
                        <h4 class="title">Follow Us</h4>
                        <ul class="nav nav-horizontal social-bar">
                                
                                <li class="facebook"><a target="_blank" href="http://www.facebook.com/bankinfosec"><span class="badge badge-md"><i class=" fa fa-facebook"></i></span></a></li>
                                <li class="twitter"><a target="_blank" href="http://twitter.com/BnkInfoSecurity"><span class="badge badge-md"><i class=" fa fa-twitter"></i></span></a></li>
                                <li class="linkedin"><a target="_blank" href="http://www.linkedin.com/groups?home=&amp;gid=2220487"><span class="badge badge-md"><i class=" fa fa-linkedin"></i></span></a></li>
                                <li class="feed"><a href="/rss-feeds"><span class="badge badge-md"><i class=" fa fa-rss"></i></span></a></li>
                                <li class="email-envelope"><a href="/contact-us" ><span class="badge badge-md"><i class="fa fa-envelope"></i></span></a></li>
                                
                        </ul>
                                          
                      </div>
                        <div class="col-xs-12  col-sm-6 col-md-4">
                          <form action="" class="" >
                              <h4 class="title" style="padding-left: 0;">Newsletter</h4>
                              <div class="form-group  input-group">
                                  <label for="email_footer" class="sr-only">Email address</label>
                                  <input type="email" id="email_footer" class="form-control" placeholder="Email">
                                  <span class="input-group-btn">
                                    <button class="btn btn-primary pull-right" type="button" onclick="$('#newsletter-register-modal-txt-email').val($('#email_footer').val());$('#modalNewsletterRegister').modal('show');">Sign up</button>
                                  </span>
                              </div>
                              
                          </form>
                        </div>
                    </div>
                

            </div>
        </div>
    </footer>
    <footer class="footer-network">
        <div class="container hidden-print footer-padding">
            <div class="col-sm-12 col-md-9 bot10 text-left col-sm-bottom-10 col-sm-text-center col-xs-block-me" >© 2018 <a href="https://ismg.io/">Information Security Media Group, Corp.</a>
            | <a href="https://ismg.io/about-us">About ISMG</a>
            | <a href="/tos">Terms &amp; Conditions</a>
            | <a href="/sitemap.html">Sitemap</a>
            | <a href="/media-kit" class="link-highlight" style="color:#F0AD4E;">Advertise</a></div>
            <div class="col-sm-2 col-md-2 col-sm-offset-5 col-md-offset-1 top-margin--10 text-right col-sm-text-center ">
              <a href="https://ismg.io/"><img src="/images-responsive/logo-ismg-with-text.png" alt=""></a>
            </div>
        </div>
        <div class="container visible-print-block">
            <table>
                <tbody>
                    <tr>
                        <td class="copyright">© 2014 Information Security Media Group, Corp.</td>
                        <td class="url">www.bankinfosecurity.com</td>
                        <td class="phone">Toll Free: (800) 944-0401</td>
                    </tr>
                </tbody>
            </table>
            <div class="col-sm-2 col-md-2 col-sm-offset-5 col-md-offset-2 ">
                <img src="/images-responsive/logo-ismg-print.png" alt="">
            </div>
        </div>
    </footer>
<div class="modal fade" id="modalNewsletterRegister" tabindex="-1" role="dialog" aria-labelledby="modalNewsletterRegister" aria-hidden="true" >
  <div class="modal-dialog ">
    <div class="modal-content">
      <div class="modal-header">
      
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h3>Subscribe</h3>
      </div>
      <div class="modal-body white-bg bot20">
            
            <div class="row">
              <div class="col-xs-12">
                  
                  <div id="newsletter-register-modal" >
                    <form id="newsletter-register-modal-form" role="form">

                    <input type="hidden" name="source" value="register_newsletter"/>

                    <div class="form-group col-md-12 text-col">
                       <h6>Please fill out the following fields<br> (All fields required):</h6>
                      <input type="email" class="form-control form-text tb-email" id="newsletter-register-modal-txt-email" name="email" placeholder="Email" title="Email" >
                    </div>
                    
                    
                    <div class="form-group col-md-12 txt-col">
                      
                      <input type="text" class="form-control form-text tb-company" id="newsletter-register-modal-txt-company" name="inst_name" placeholder="Company" title="Company" >
                    </div>
                    
                
                    <div class="form-group ">
                      <div class="col-md-6 txt-col ">
                          <input type="text" class="form-control form-text tb-phone" id="newsletter-register-modal-txt-phone" name="phone" placeholder="Phone" title="Phone" >
                      </div>
                    </div>
                    <div class="form-group ">
                      <div class="col-md-6 select-col ">
                            <select class="form-control form-select select-country" id="newsletter-register-modal-select-country" name="country" >
                                <option value=''>Country</option>
<option value='US'>United States</option>
<option value='CA'>Canada</option>
<option value='IN'>India</option>
<option value='AF'>Afghanistan</option>
<option value='AL'>Albania</option>
<option value='DZ'>Algeria</option>
<option value='AS'>American Samoa</option>
<option value='AD'>Andorra</option>
<option value='AO'>Angola</option>
<option value='AI'>Anguilla</option>
<option value='AQ'>Antarctica</option>
<option value='AG'>Antigua and Barbuda</option>
<option value='AR'>Argentina</option>
<option value='AM'>Armenia</option>
<option value='AW'>Aruba</option>
<option value='AU'>Australia</option>
<option value='AT'>Austria</option>
<option value='AZ'>Azerbaijan</option>
<option value='BS'>Bahamas</option>
<option value='BH'>Bahrain</option>
<option value='BD'>Bangladesh</option>
<option value='BB'>Barbados</option>
<option value='BY'>Belarus</option>
<option value='BE'>Belgium</option>
<option value='BZ'>Belize</option>
<option value='BJ'>Benin</option>
<option value='BM'>Bermuda</option>
<option value='BT'>Bhutan</option>
<option value='BO'>Bolivia</option>
<option value='BA'>Bosnia and Herzegovina</option>
<option value='BW'>Botswana</option>
<option value='BV'>Bouvet Island</option>
<option value='BR'>Brazil</option>
<option value='IO'>British Indian Ocean Trty.</option>
<option value='BN'>Brunei Darussalam</option>
<option value='BG'>Bulgaria</option>
<option value='BF'>Burkina Faso</option>
<option value='BI'>Burundi</option>
<option value='KH'>Cambodia</option>
<option value='CM'>Cameroon</option>
<option value='CV'>Cape Verde</option>
<option value='KY'>Cayman Islands</option>
<option value='CF'>Central African Republic</option>
<option value='TD'>Chad</option>
<option value='CL'>Chile</option>
<option value='CN'>China</option>
<option value='CX'>Christmas Island</option>
<option value='CC'>Cocos (Keeling) Islands</option>
<option value='CO'>Colombia</option>
<option value='KM'>Comoros</option>
<option value='CG'>Congo</option>
<option value='CK'>Cook Islands</option>
<option value='CR'>Costa Rica</option>
<option value='CI'>Cote D'Ivoire</option>
<option value='HR'>Croatia</option>
<option value='CU'>Cuba</option>
<option value='CY'>Cyprus</option>
<option value='CZ'>Czech Republic</option>
<option value='DK'>Denmark</option>
<option value='DJ'>Djibouti</option>
<option value='DM'>Dominica</option>
<option value='DO'>Dominican Republic</option>
<option value='TP'>East Timor</option>
<option value='EC'>Ecuador</option>
<option value='EG'>Egypt</option>
<option value='SV'>El Salvador</option>
<option value='GQ'>Equatorial Guinea</option>
<option value='ER'>Eritrea</option>
<option value='EE'>Estonia</option>
<option value='ET'>Ethiopia</option>
<option value='FK'>Falkland Islands (Malvinas)</option>
<option value='FO'>Faroe Islands</option>
<option value='FJ'>Fiji</option>
<option value='FI'>Finland</option>
<option value='FR'>France</option>
<option value='FX'>France, Metropolitan</option>
<option value='GF'>French Guiana</option>
<option value='PF'>French Polynesia</option>
<option value='TF'>French Southern Territories</option>
<option value='GA'>Gabon</option>
<option value='GM'>Gambia</option>
<option value='GE'>Georgia</option>
<option value='DE'>Germany</option>
<option value='GH'>Ghana</option>
<option value='GI'>Gibraltar</option>
<option value='GR'>Greece</option>
<option value='GL'>Greenland</option>
<option value='GD'>Grenada</option>
<option value='GP'>Guadeloupe</option>
<option value='GU'>Guam</option>
<option value='GT'>Guatemala</option>
<option value='GN'>Guinea</option>
<option value='GW'>Guinea-Bissau</option>
<option value='GY'>Guyana</option>
<option value='HT'>Haiti</option>
<option value='HN'>Honduras</option>
<option value='HK'>Hong Kong</option>
<option value='HU'>Hungary</option>
<option value='IS'>Iceland</option>
<option value='ID'>Indonesia</option>
<option value='IR'>Iran (Islamic Republic of)</option>
<option value='IQ'>Iraq</option>
<option value='IE'>Ireland</option>
<option value='IL'>Israel</option>
<option value='IT'>Italy</option>
<option value='JM'>Jamaica</option>
<option value='JP'>Japan</option>
<option value='JO'>Jordan</option>
<option value='KZ'>Kazakhstan</option>
<option value='KE'>Kenya</option>
<option value='KI'>Kiribati</option>
<option value='KR'>Korea</option>
<option value='KP'>Korea (Democratic)</option>
<option value='KW'>Kuwait</option>
<option value='KG'>Kyrgystan</option>
<option value='LA'>Laos</option>
<option value='LV'>Latvia</option>
<option value='LB'>Lebanon</option>
<option value='LS'>Lesotho</option>
<option value='LR'>Liberia</option>
<option value='LY'>Libya</option>
<option value='LI'>Liechtenstein</option>
<option value='LT'>Lithuania</option>
<option value='LU'>Luxembourg</option>
<option value='MO'>Macau</option>
<option value='MK'>Macedonia</option>
<option value='MG'>Madagascar</option>
<option value='MW'>Malawi</option>
<option value='MY'>Malaysia</option>
<option value='MV'>Maldives</option>
<option value='ML'>Mali</option>
<option value='MT'>Malta</option>
<option value='MH'>Marshall Islands</option>
<option value='MQ'>Martinique</option>
<option value='MR'>Mauritania</option>
<option value='MU'>Mauritius</option>
<option value='YT'>Mayotte</option>
<option value='MX'>Mexico</option>
<option value='FM'>Micronesia</option>
<option value='MD'>Moldova</option>
<option value='MC'>Monaco</option>
<option value='MN'>Mongolia</option>
<option value='MS'>Montserrat</option>
<option value='MA'>Morocco</option>
<option value='MZ'>Mozambique</option>
<option value='MM'>Myanmar</option>
<option value='NA'>Namibia</option>
<option value='NR'>Nauru</option>
<option value='NP'>Nepal</option>
<option value='NL'>Netherlands</option>
<option value='AN'>Netherlands Antilles</option>
<option value='NT'>Neutral Zone</option>
<option value='NC'>New Caledonia</option>
<option value='NZ'>New Zealand</option>
<option value='NI'>Nicaragua</option>
<option value='NE'>Niger</option>
<option value='NG'>Nigeria</option>
<option value='NU'>Niue</option>
<option value='NF'>Norfolk Island</option>
<option value='MP'>Northern Mariana Islands</option>
<option value='NO'>Norway</option>
<option value='OM'>Oman</option>
<option value='PK'>Pakistan</option>
<option value='PW'>Palau</option>
<option value='PA'>Panama</option>
<option value='PG'>Papua New Guinea</option>
<option value='PY'>Paraguay</option>
<option value='PE'>Peru</option>
<option value='PH'>Philippines</option>
<option value='PN'>Pitcairn</option>
<option value='PL'>Poland</option>
<option value='PT'>Portugal</option>
<option value='PR'>Puerto Rico</option>
<option value='QA'>Qatar</option>
<option value='RE'>Reunion</option>
<option value='RO'>Romania</option>
<option value='RU'>Russian Federation</option>
<option value='RW'>Rwanda</option>
<option value='SH'>Saint Helena</option>
<option value='KN'>Saint Kitts and Nevis</option>
<option value='LC'>Saint Lucia</option>
<option value='PM'>Saint Pierre and Miquelon</option>
<option value='VC'>Saint Vincent and the Grenadines</option>
<option value='WS'>Samoa</option>
<option value='SM'>San Marino</option>
<option value='ST'>Sao Tome and Principe</option>
<option value='SA'>Saudi Arabia</option>
<option value='SN'>Senegal</option>
<option value='RS'>Serbia</option>
<option value='SC'>Seychelles</option>
<option value='SL'>Sierra Leone</option>
<option value='SG'>Singapore</option>
<option value='SK'>Slovakia</option>
<option value='SI'>Slovenia</option>
<option value='SB'>Solomon Islands</option>
<option value='SO'>Somalia</option>
<option value='ZA'>South Africa</option>
<option value='ES'>Spain</option>
<option value='LK'>Sri Lanka</option>
<option value='SD'>Sudan</option>
<option value='SR'>Suriname</option>
<option value='SJ'>Svalbard and Jan Mayen</option>
<option value='SZ'>Swaziland</option>
<option value='SE'>Sweden</option>
<option value='CH'>Switzerland</option>
<option value='SY'>Syrian Arab Republic</option>
<option value='TW'>Taiwan</option>
<option value='TJ'>Tajikistan</option>
<option value='TZ'>Tanzania</option>
<option value='TH'>Thailand</option>
<option value='TG'>Togo</option>
<option value='TK'>Tokelau</option>
<option value='TO'>Tonga</option>
<option value='TT'>Trinidad and Tobago</option>
<option value='TN'>Tunisia</option>
<option value='TR'>Turkey</option>
<option value='TM'>Turkmenistan</option>
<option value='TC'>Turks and Caicos Islands</option>
<option value='TV'>Tuvalu</option>
<option value='UG'>Uganda</option>
<option value='UA'>Ukraine</option>
<option value='AE'>United Arab Emirates</option>
<option value='GB'>United Kingdom</option>
<option value='UY'>Uruguay</option>
<option value='UM'>US Minor Outlying Islands</option>
<option value='UZ'>Uzbekistan</option>
<option value='VU'>Vanuatu</option>
<option value='VA'>Vatican City State</option>
<option value='VE'>Venezuela</option>
<option value='VN'>Viet Nam</option>
<option value='VG'>Virgin Islands (British)</option>
<option value='VI'>Virgin Islands (US)</option>
<option value='WF'>Wallis and Futuna</option>
<option value='EH'>Western Sahara</option>
<option value='YE'>Yemen</option>
<option value='YU'>Yugoslavia</option>
<option value='ZR'>Zaire</option>
<option value='ZM'>Zambia</option>
<option value='ZW'>Zimbabwe</option>

                            </select>
                      </div>
                    </div>
                    
                    
                    
                    <div class="form-group col-md-12 select-col top15">
                        
                            <select class="form-control form-select select-title-level " id="registration-select-title-level" name="title_level" placeholder="Title" title="Title Level" >
                                <option value="">Title Level</option>
                                                                    <option value="47">Attorney / General Counsel / Counsel</option>
                                                                    <option value="25">AVP</option>
                                                                    <option value="50">Board of Director</option>
                                                                    <option value="22">C Level - Other</option>
                                                                    <option value="19">CCO</option>
                                                                    <option value="15">CEO / President</option>
                                                                    <option value="16">CFO</option>
                                                                    <option value="49">Chairperson</option>
                                                                    <option value="21">CIO</option>
                                                                    <option value="18">CISO / CSO</option>
                                                                    <option value="17">COO</option>
                                                                    <option value="20">CRO</option>
                                                                    <option value="34">CTO</option>
                                                                    <option value="26">Director</option>
                                                                    <option value="23">EVP / SVP / FVP</option>
                                                                    <option value="53">Head</option>
                                                                    <option value="54">Healthcare Professional</option>
                                                                    <option value="27">Manager / Supervisor</option>
                                                                    <option value="36">Partner</option>
                                                                    <option value="24">VP</option>
                                                                <option>--Other Title Level--</option>
                            </select>
                          
                    </div>
                    
                    
                    <div class="form-group col-md-12 select-col" id="newsletter-pop-under-txt-other-title-level-col" >
                      <input type="text" class="form-control form-text tb-other-title-level" id="newsletter-pop-under-txt-other-title-level" name="title_other" placeholder="Other Title Level" title="Other Title Level">
                    </div>
                    
                    
                    
                    <div class="form-group col-md-12 select-col">
                        
                        <select class="form-control form-select select-job-function" id="registration-select-job-function" name="job_function" placeholder="Job Function" title="Job Function" >
                            <option value="">Job Function</option>
                                                            <option value="48">Anti-Money Laundering (AML)</option>
                                                            <option value="21">Audit</option>
                                                            <option value="52">Business Continuity/Disaster Recovery</option>
                                                            <option value="45">Business Development</option>
                                                            <option value="27">Cashier / Customer Service / Administrative</option>
                                                            <option value="19">Clinical Healthcare Professional</option>
                                                            <option value="23">Compliance / BSA</option>
                                                            <option value="39">Data Management</option>
                                                            <option value="42">Debit/Credit Card/Electronic Banking</option>
                                                            <option value="24">eCommerce / eBusiness</option>
                                                            <option value="11">Executive Management</option>
                                                            <option value="14">Finance / Accounting</option>
                                                            <option value="12">Founder / Owner</option>
                                                            <option value="20">Fraud</option>
                                                            <option value="18">HR / Training</option>
                                                            <option value="33">Information Security</option>
                                                            <option value="16">Information Technology</option>
                                                            <option value="26">Legal</option>
                                                            <option value="37">Lending</option>
                                                            <option value="41">Loss Prevention</option>
                                                            <option value="15">Marketing</option>
                                                            <option value="35">Network / Systems / Web</option>
                                                            <option value="13">Operations</option>
                                                            <option value="69">Others</option>
                                                            <option value="54">Policies / Procedures</option>
                                                            <option value="43">Product Management</option>
                                                            <option value="47">Project</option>
                                                            <option value="65">Regulatory Affairs</option>
                                                            <option value="22">Risk Management</option>
                                                            <option value="25">Sales</option>
                                                            <option value="17">Security / Privacy</option>
                                                            <option value="57">Vendor Management</option>
                                                        <option>--Other Job Function--</option>
                          </select>
                          
                    </div>
                    
                    
                    <div class="form-group col-md-12 select-col" id="newsletter-pop-under-txt-other-job-function-col" >
                      <input type="text" class="form-control form-text tb-other-job-function" id="newsletter-pop-under-txt-other-job-function" name="job_other" placeholder="Other Job Function" title="Other Job Function">
                    </div>
                    
                    <div class="col-md-12">
                      <h6>Subscription Preferences:</h6>
                    </div>
                
                        
                                                                            
                                                <div class="form-group row">
                                                                                    
                            <div class="col-md-4 chk-col">
                                <div class="col-xs-4 col-sm-2 col-md-3">
                                    <label class="checkbox-inline" for="pop_BIS_enews1">
                                        <input  type="checkbox" class="enews_option" name="BIS_enews" id="pop_BIS_enews1" checked>
                                        Banking
                                                                            </label>
                                </div>
                            </div>

                                                                                            <div class="col-md-8 chk-col">
                                    <div class="col-xs-7 col-sm-2 col-xs-offset-1 col-md-3">
                                        <label class="checkbox-inline text-nowrap"  for="pop_IR_enews1">
                                            <input type="checkbox" class="enews_option" name="IR_enews" id="pop_IR_enews1" checked>Risk Management</label>
                                    </div>
                                </div>
                                                                    </div>
                                                                                                                                <div class="form-group row newletter-pop-under-prefs">
                                                                <div class="col-md-4 chk-col">
                                    <div class="col-xs-4 col-sm-2 col-md-3 chk-col-lv2">
                                        <label class="checkbox-inline text-nowrap"  for="pop_DBT_enews1">
                                            <input type="checkbox" class="enews_option" name="DBT_enews" id="pop_DBT_enews1" checked>Data Breach</label>
                                    </div>
                                </div>
                                                                                                                            <div class="col-md-8 chk-col">
                                    <div class="col-xs-7 col-sm-2 col-xs-offset-1  col-md-3  chk-col-lv2">
                                        <label class="checkbox-inline text-nowrap"  for="pop_CAIS_enews1">
                                            <input type="checkbox" class="enews_option" name="CAIS_enews" id="pop_CAIS_enews1" checked>Careers</label>
                                    </div>
                                </div>
                                                                    </div>
                                                                                        

                                <div class="text-center">
                      <button  type="submit" class="btn btn-primary" id="newsletter_popup_submit_btn">Subscribe</button>
                    </div>
                </form>
                </div>                  
                      

            
            
              </div>
            </div>
      </div>
      <div class="modal-footer" style="display:none;">
        <button type="button" class="btn btn-primary btn-default" data-dismiss="modal">Subscribe</button>
      </div>
    </div>
  </div>
</div>

<script>
   /*
    *
    *10 //
    */


   //toggle drop downs
   $("#registration-select-title-level").on('change', function(){

       toggleDdlsByValue('registration-select-title-level', 'newsletter-pop-under-txt-other-title-level', "newsletter-register-modal-form", '--Other Title Level--');

   });
   $("#registration-select-job-function").on('change', function(){

       toggleDdlsByValue('registration-select-job-function', 'newsletter-pop-under-txt-other-job-function', "newsletter-register-modal-form", '--Other Job Function--');

   });


      //disable submit button if no subscriptions
   $('.enews_option').change(function() {
       if ($('.enews_option:checked').length) {
           $('#newsletter_submit_btn2').removeClass(' disabled');
       }
       else
       {
           $('#newsletter_submit_btn2').addClass(' disabled');
       }
   });



   $('#newsletter-register-modal-form').validate_popover(
           {
               popoverPosition: 'bottom',
               errorClass:"has-error",
               ignoreTitle:true,
               rules:{
                   "email":{required:true},
                   "title_level":{required:true},
                   "title_other":{required:function(element) {
                       return $("#registration-select-title-level", "#newsletter-register-modal-form").val() == "--Other Title Level--";
                   }},
                   "job_function":{required:true},
                   "job_other":{required:function(element) {
                       return $("#registration-select-job-function", "#newsletter-register-modal-form").val() == "--Other Job Function--";
                   }},
                   "country":{required:true},
                   "inst_name":{required:true},
                   "phone":{required:true}
               },
               submitHandler: function(form) {
                   register({'form_id':'newsletter-register-modal-form', 'newsletter_step':'2'});
                   return false;
               }
           });

    $('#newsletter-register-modal-form').on('hide.bs.modal', function () {
          $.validator.hide_validate_popover($("#newsletter-register-modal-form input"));
          $('#newsletter-register-modal-form input').removeClass("has-error");
    });
</script>


            <div class="pop-up-interstitial overlay" id="popup-interstitial-full-page" >
      <!-- Full width Site Header -->
      <div class="container site-header">
              <div class="container">
                    <div class="row">
                      
                        <!-- Logo -->
                        <div class="col-sm-7 col-md-6 logo-div">
                          <a href="javascript:void(0)"><img src="/images-responsive/logos/headerlogo-bis.png" class="img-responsive center-block"></a>
                        </div>
                        <!-- End Logo -->
                        
                        <!-- Continue Link -->
                        <div class="col-sm-5 col-md-6 text-right continue-link">
                          <p><a class="link-anchor" onclick="$('#popup-interstitial-full-page').hide();">Continue »</a></p>
                        </div>
                        <!-- End Continue Link -->
                      
                    </div>
              </div>
      </div>
      <!-- End Site Header -->


      <!-- Intersitial -->
      <div class="container bot20">
      
          <div class="row interstitial">
            <div class="col-xs-12 text-center" id="BIS_Interstitial">
                            <script type='text/javascript'>
                                                googletag.cmd.push(function() {  googletag.display("BIS_Interstitial");  });
                              </script>
            </div>
          </div>

      </div>
      <!-- End Intersitial -->
</div>
<script>
    $(document).ready(function(){
        $(window).load(function() {
            if(isDesktop){//do not show intestitial on mobile
                var $interstitial = $('#popup-interstitial-full-page');
                var $countdown = $('#interstitial-countdown');
                var countdown = function(value) {
                    if(value > 0) {
                        setTimeout(function() {
                            countdown(value - 1);
                        }, 1000);
                    } else {
                        $interstitial.fadeOut();
                    }
                }
                $interstitial.fadeIn(200);
                countdown(15);
            }
        });
    });
</script>        <div class="modal fade" id="modalSuccess" tabindex="-1" role="dialog" aria-labelledby="modalSuccess" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <div class="row top10">
                    <div class="col-xs-12">
                        <div class="text-right">
                            <a data-dismiss="modal"  class="text-right" href="javascript:void(0)">Continue to site &raquo;</a><br>
                        </div>
                        <div class="text-left">
                            <h3 class="title top-none bot-none">Operation Success!</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-body white-bg text-left">
                <h3 class="title bot20" id="success-message"></h3>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="modalRegister" tabindex="-1" role="dialog" aria-labelledby="modalRegister" aria-hidden="true" >
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h3>Join the ISMG Community</h3>
      </div>
      <div class="modal-body white-bg bot20">

          <div class="row">
            <form id="registration-modal" >
            <div class="col-sm-8">

                  
                <h4>Register with an ISMG account</h4>

                <div class="row">
                      <div class="col-xs-6">
                        <div class="form-group">
                          <input type="text" class="form-control " id="registration-txt-first-name" name="name_first" placeholder="First name" title="First name">
                        </div>
                      </div>

                      <div class="col-xs-6">
                        <div class="form-group">
                          <input type="text" class="form-control " id="registration-txt-last-name" name="name_last" placeholder="Last name" title="Last name">
                        </div>
                      </div>
                </div>


                <div class="form-group">
                  <input type="text" class="form-control " id="registration-txt-company" name="inst_name" placeholder="Company" title="Company">
                </div>

                <div class="form-group">
                  <input type="text" class="form-control" id="registration-text-phone" name="phone" placeholder="Phone" title="Phone">
                </div>

                <div class="form-group">
                  <input type="email" class="form-control  " id="registration-txt-email" name="email" placeholder="Email" title="Email">
                </div>

                <div class="form-group">
                  <input type="password" class="form-control  " id="registration-txt-password" name="password1" placeholder="Password" title="Password" maxlength=12>
                  <small>Password must be between 5 and 12 characters</small>
                </div>


                <!-- Multiple Checkboxes (inline) -->
                                <div class="form-group row bot5">
                    <label class="col-xs-12 control-label" for="chk_stp1">Email Newsletters</label>
                </div>
                <div class="col-xs-6">
                                            <div class="row">
                            <label class="checkbox-inline" for="chk_stp1-1"><input type="checkbox" name="BIS_enews" id="chk_stp1-1" checked value="1">BankInfoSecurity</label>
                        </div>
                                            <div class="row">
                            <label class="checkbox-inline" for="chk_stp1-1"><input type="checkbox" name="CUIS_enews" id="chk_stp1-2"  value="2">CUInfoSecurity</label>
                        </div>
                                            <div class="row">
                            <label class="checkbox-inline" for="chk_stp1-1"><input type="checkbox" name="GIS_enews" id="chk_stp1-3"  value="3">GovInfoSecurity</label>
                        </div>
                                            <div class="row">
                            <label class="checkbox-inline" for="chk_stp1-1"><input type="checkbox" name="HIS_enews" id="chk_stp1-4"  value="4">HealthcareInfoSecurity</label>
                        </div>
                                    </div>
                <div class="col-xs-6">
                                            <div class="row">
                            <label class="checkbox-inline" for="chk_stp1-1"><input type="checkbox" name="DBT_enews" id="chk_stp1-1" checked value="1">DataBreachToday</label>
                        </div>
                                            <div class="row">
                            <label class="checkbox-inline" for="chk_stp1-1"><input type="checkbox" name="IR_enews" id="chk_stp1-2" checked value="2">InfoRiskToday</label>
                        </div>
                                            <div class="row">
                            <label class="checkbox-inline" for="chk_stp1-1"><input type="checkbox" name="CAIS_enews" id="chk_stp1-3" checked value="3">CareersInfoSecurity</label>
                        </div>
                                    </div>
                <div style="clear:both;"></div>
                <hr class="top10 bot10">

                <div class="form-group pull-right" style="display:inline-block">
                                        <button type="submit" id="registration-btn-submit" class="btn btn-primary">Register</button>
                </div>
                <small>By registering you agree to our <a href="/tos" target="_blank">Terms and Conditions</a></small>
            </div>

            <div class="col-sm-4">
                <hr class="visible-xs-block">
                <h4>Already have an<br>ISMG account?</h4>
                <p><a href="javascript:void(0)" onclick="$('#modalRegister').modal('hide');$('#modalSigninISMG').modal('show');">Sign in now <i class="fa fa-angle-right"></i></a></p>
                <hr>

                <p>Need help registering?<br>
                    <a href="javascript:void(0)" onclick="$('#modalContactSupport').modal('show');">Contact support <i class="fa fa-angle-right"></i></a>
                </p>

            </div>
            </form>

            </div>

      </div>
      <div class="modal-footer" style="border:none;display:none;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


<div class="modal" id="modalRegisterAdditionalInfo" tabindex="-1" role="dialog" aria-labelledby="modalRegisterAdditionalInfo" aria-hidden="true" >
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h3>Join the ISMG Community</h3>
      </div>
      <div class="modal-body white-bg bot20">

          <div class="row">
            <div class="col-sm-8">
              <form id="registration-additional-info">


                <h3>Thank you for registering with ISMG</h3>
                <p>Complete your profile and stay up to date</p>


                    <div class="form-group">
                      <select class="form-control" id="registration-select-title-level" name="title_level" placeholder="Title Level" title="Title Level">
                          <option value="">Title Level</option>
                                                        <option value='47' >Attorney / General Counsel / Counsel</option>
                                                        <option value='25' >AVP</option>
                                                        <option value='50' >Board of Director</option>
                                                        <option value='22' >C Level - Other</option>
                                                        <option value='19' >CCO</option>
                                                        <option value='15' >CEO / President</option>
                                                        <option value='16' >CFO</option>
                                                        <option value='49' >Chairperson</option>
                                                        <option value='21' >CIO</option>
                                                        <option value='18' >CISO / CSO</option>
                                                        <option value='17' >COO</option>
                                                        <option value='20' >CRO</option>
                                                        <option value='34' >CTO</option>
                                                        <option value='26' >Director</option>
                                                        <option value='23' >EVP / SVP / FVP</option>
                                                        <option value='53' >Head</option>
                                                        <option value='54' >Healthcare Professional</option>
                                                        <option value='27' >Manager / Supervisor</option>
                                                        <option value='36' >Partner</option>
                                                        <option value='24' >VP</option>
                                                    <option>--Other Title Level--</option>
                      </select>
                    </div>

                    <div class="form-group">
                      <input type="text" class="form-control" style="display: none;" id="registration-txt-title-level-other" name="title_other" placeholder="Title Level (other)" title="Title Level (other)">
                    </div>

                    <div class="form-group">
                      <select class="form-control " id="registration-select-job-function" name="job_function"  title="Job Function">
                          <option value="">Job Function</option>
                                                        <option value='48'  >Anti-Money Laundering (AML)</option>
                                                        <option value='21'  >Audit</option>
                                                        <option value='52'  >Business Continuity/Disaster Recovery</option>
                                                        <option value='45'  >Business Development</option>
                                                        <option value='27'  >Cashier / Customer Service / Administrative</option>
                                                        <option value='19'  >Clinical Healthcare Professional</option>
                                                        <option value='23'  >Compliance / BSA</option>
                                                        <option value='39'  >Data Management</option>
                                                        <option value='42'  >Debit/Credit Card/Electronic Banking</option>
                                                        <option value='24'  >eCommerce / eBusiness</option>
                                                        <option value='11'  >Executive Management</option>
                                                        <option value='14'  >Finance / Accounting</option>
                                                        <option value='12'  >Founder / Owner</option>
                                                        <option value='20'  >Fraud</option>
                                                        <option value='18'  >HR / Training</option>
                                                        <option value='33'  >Information Security</option>
                                                        <option value='16'  >Information Technology</option>
                                                        <option value='26'  >Legal</option>
                                                        <option value='37'  >Lending</option>
                                                        <option value='41'  >Loss Prevention</option>
                                                        <option value='15'  >Marketing</option>
                                                        <option value='35'  >Network / Systems / Web</option>
                                                        <option value='13'  >Operations</option>
                                                        <option value='69'  >Others</option>
                                                        <option value='54'  >Policies / Procedures</option>
                                                        <option value='43'  >Product Management</option>
                                                        <option value='47'  >Project</option>
                                                        <option value='65'  >Regulatory Affairs</option>
                                                        <option value='22'  >Risk Management</option>
                                                        <option value='25'  >Sales</option>
                                                        <option value='17'  >Security / Privacy</option>
                                                        <option value='57'  >Vendor Management</option>
                                                  <option>--Other Job Function--</option>
                      </select>
                    </div>

                    <div class="form-group">
                      <input type="text" class="form-control" style="display: none;" id="registration-txt-job-function-other" name="job_other" placeholder="Job function (other)" title="Job function (other)">
                    </div>

                    <div class="form-group">
                      <select class="form-control" id="registration-select-country" name="country"  title="Country">
                          <option value=''>Country</option>
<option value='US'>United States</option>
<option value='CA'>Canada</option>
<option value='IN'>India</option>
<option value='AF'>Afghanistan</option>
<option value='AL'>Albania</option>
<option value='DZ'>Algeria</option>
<option value='AS'>American Samoa</option>
<option value='AD'>Andorra</option>
<option value='AO'>Angola</option>
<option value='AI'>Anguilla</option>
<option value='AQ'>Antarctica</option>
<option value='AG'>Antigua and Barbuda</option>
<option value='AR'>Argentina</option>
<option value='AM'>Armenia</option>
<option value='AW'>Aruba</option>
<option value='AU'>Australia</option>
<option value='AT'>Austria</option>
<option value='AZ'>Azerbaijan</option>
<option value='BS'>Bahamas</option>
<option value='BH'>Bahrain</option>
<option value='BD'>Bangladesh</option>
<option value='BB'>Barbados</option>
<option value='BY'>Belarus</option>
<option value='BE'>Belgium</option>
<option value='BZ'>Belize</option>
<option value='BJ'>Benin</option>
<option value='BM'>Bermuda</option>
<option value='BT'>Bhutan</option>
<option value='BO'>Bolivia</option>
<option value='BA'>Bosnia and Herzegovina</option>
<option value='BW'>Botswana</option>
<option value='BV'>Bouvet Island</option>
<option value='BR'>Brazil</option>
<option value='IO'>British Indian Ocean Trty.</option>
<option value='BN'>Brunei Darussalam</option>
<option value='BG'>Bulgaria</option>
<option value='BF'>Burkina Faso</option>
<option value='BI'>Burundi</option>
<option value='KH'>Cambodia</option>
<option value='CM'>Cameroon</option>
<option value='CV'>Cape Verde</option>
<option value='KY'>Cayman Islands</option>
<option value='CF'>Central African Republic</option>
<option value='TD'>Chad</option>
<option value='CL'>Chile</option>
<option value='CN'>China</option>
<option value='CX'>Christmas Island</option>
<option value='CC'>Cocos (Keeling) Islands</option>
<option value='CO'>Colombia</option>
<option value='KM'>Comoros</option>
<option value='CG'>Congo</option>
<option value='CK'>Cook Islands</option>
<option value='CR'>Costa Rica</option>
<option value='CI'>Cote D'Ivoire</option>
<option value='HR'>Croatia</option>
<option value='CU'>Cuba</option>
<option value='CY'>Cyprus</option>
<option value='CZ'>Czech Republic</option>
<option value='DK'>Denmark</option>
<option value='DJ'>Djibouti</option>
<option value='DM'>Dominica</option>
<option value='DO'>Dominican Republic</option>
<option value='TP'>East Timor</option>
<option value='EC'>Ecuador</option>
<option value='EG'>Egypt</option>
<option value='SV'>El Salvador</option>
<option value='GQ'>Equatorial Guinea</option>
<option value='ER'>Eritrea</option>
<option value='EE'>Estonia</option>
<option value='ET'>Ethiopia</option>
<option value='FK'>Falkland Islands (Malvinas)</option>
<option value='FO'>Faroe Islands</option>
<option value='FJ'>Fiji</option>
<option value='FI'>Finland</option>
<option value='FR'>France</option>
<option value='FX'>France, Metropolitan</option>
<option value='GF'>French Guiana</option>
<option value='PF'>French Polynesia</option>
<option value='TF'>French Southern Territories</option>
<option value='GA'>Gabon</option>
<option value='GM'>Gambia</option>
<option value='GE'>Georgia</option>
<option value='DE'>Germany</option>
<option value='GH'>Ghana</option>
<option value='GI'>Gibraltar</option>
<option value='GR'>Greece</option>
<option value='GL'>Greenland</option>
<option value='GD'>Grenada</option>
<option value='GP'>Guadeloupe</option>
<option value='GU'>Guam</option>
<option value='GT'>Guatemala</option>
<option value='GN'>Guinea</option>
<option value='GW'>Guinea-Bissau</option>
<option value='GY'>Guyana</option>
<option value='HT'>Haiti</option>
<option value='HN'>Honduras</option>
<option value='HK'>Hong Kong</option>
<option value='HU'>Hungary</option>
<option value='IS'>Iceland</option>
<option value='ID'>Indonesia</option>
<option value='IR'>Iran (Islamic Republic of)</option>
<option value='IQ'>Iraq</option>
<option value='IE'>Ireland</option>
<option value='IL'>Israel</option>
<option value='IT'>Italy</option>
<option value='JM'>Jamaica</option>
<option value='JP'>Japan</option>
<option value='JO'>Jordan</option>
<option value='KZ'>Kazakhstan</option>
<option value='KE'>Kenya</option>
<option value='KI'>Kiribati</option>
<option value='KR'>Korea</option>
<option value='KP'>Korea (Democratic)</option>
<option value='KW'>Kuwait</option>
<option value='KG'>Kyrgystan</option>
<option value='LA'>Laos</option>
<option value='LV'>Latvia</option>
<option value='LB'>Lebanon</option>
<option value='LS'>Lesotho</option>
<option value='LR'>Liberia</option>
<option value='LY'>Libya</option>
<option value='LI'>Liechtenstein</option>
<option value='LT'>Lithuania</option>
<option value='LU'>Luxembourg</option>
<option value='MO'>Macau</option>
<option value='MK'>Macedonia</option>
<option value='MG'>Madagascar</option>
<option value='MW'>Malawi</option>
<option value='MY'>Malaysia</option>
<option value='MV'>Maldives</option>
<option value='ML'>Mali</option>
<option value='MT'>Malta</option>
<option value='MH'>Marshall Islands</option>
<option value='MQ'>Martinique</option>
<option value='MR'>Mauritania</option>
<option value='MU'>Mauritius</option>
<option value='YT'>Mayotte</option>
<option value='MX'>Mexico</option>
<option value='FM'>Micronesia</option>
<option value='MD'>Moldova</option>
<option value='MC'>Monaco</option>
<option value='MN'>Mongolia</option>
<option value='MS'>Montserrat</option>
<option value='MA'>Morocco</option>
<option value='MZ'>Mozambique</option>
<option value='MM'>Myanmar</option>
<option value='NA'>Namibia</option>
<option value='NR'>Nauru</option>
<option value='NP'>Nepal</option>
<option value='NL'>Netherlands</option>
<option value='AN'>Netherlands Antilles</option>
<option value='NT'>Neutral Zone</option>
<option value='NC'>New Caledonia</option>
<option value='NZ'>New Zealand</option>
<option value='NI'>Nicaragua</option>
<option value='NE'>Niger</option>
<option value='NG'>Nigeria</option>
<option value='NU'>Niue</option>
<option value='NF'>Norfolk Island</option>
<option value='MP'>Northern Mariana Islands</option>
<option value='NO'>Norway</option>
<option value='OM'>Oman</option>
<option value='PK'>Pakistan</option>
<option value='PW'>Palau</option>
<option value='PA'>Panama</option>
<option value='PG'>Papua New Guinea</option>
<option value='PY'>Paraguay</option>
<option value='PE'>Peru</option>
<option value='PH'>Philippines</option>
<option value='PN'>Pitcairn</option>
<option value='PL'>Poland</option>
<option value='PT'>Portugal</option>
<option value='PR'>Puerto Rico</option>
<option value='QA'>Qatar</option>
<option value='RE'>Reunion</option>
<option value='RO'>Romania</option>
<option value='RU'>Russian Federation</option>
<option value='RW'>Rwanda</option>
<option value='SH'>Saint Helena</option>
<option value='KN'>Saint Kitts and Nevis</option>
<option value='LC'>Saint Lucia</option>
<option value='PM'>Saint Pierre and Miquelon</option>
<option value='VC'>Saint Vincent and the Grenadines</option>
<option value='WS'>Samoa</option>
<option value='SM'>San Marino</option>
<option value='ST'>Sao Tome and Principe</option>
<option value='SA'>Saudi Arabia</option>
<option value='SN'>Senegal</option>
<option value='RS'>Serbia</option>
<option value='SC'>Seychelles</option>
<option value='SL'>Sierra Leone</option>
<option value='SG'>Singapore</option>
<option value='SK'>Slovakia</option>
<option value='SI'>Slovenia</option>
<option value='SB'>Solomon Islands</option>
<option value='SO'>Somalia</option>
<option value='ZA'>South Africa</option>
<option value='ES'>Spain</option>
<option value='LK'>Sri Lanka</option>
<option value='SD'>Sudan</option>
<option value='SR'>Suriname</option>
<option value='SJ'>Svalbard and Jan Mayen</option>
<option value='SZ'>Swaziland</option>
<option value='SE'>Sweden</option>
<option value='CH'>Switzerland</option>
<option value='SY'>Syrian Arab Republic</option>
<option value='TW'>Taiwan</option>
<option value='TJ'>Tajikistan</option>
<option value='TZ'>Tanzania</option>
<option value='TH'>Thailand</option>
<option value='TG'>Togo</option>
<option value='TK'>Tokelau</option>
<option value='TO'>Tonga</option>
<option value='TT'>Trinidad and Tobago</option>
<option value='TN'>Tunisia</option>
<option value='TR'>Turkey</option>
<option value='TM'>Turkmenistan</option>
<option value='TC'>Turks and Caicos Islands</option>
<option value='TV'>Tuvalu</option>
<option value='UG'>Uganda</option>
<option value='UA'>Ukraine</option>
<option value='AE'>United Arab Emirates</option>
<option value='GB'>United Kingdom</option>
<option value='UY'>Uruguay</option>
<option value='UM'>US Minor Outlying Islands</option>
<option value='UZ'>Uzbekistan</option>
<option value='VU'>Vanuatu</option>
<option value='VA'>Vatican City State</option>
<option value='VE'>Venezuela</option>
<option value='VN'>Viet Nam</option>
<option value='VG'>Virgin Islands (British)</option>
<option value='VI'>Virgin Islands (US)</option>
<option value='WF'>Wallis and Futuna</option>
<option value='EH'>Western Sahara</option>
<option value='YE'>Yemen</option>
<option value='YU'>Yugoslavia</option>
<option value='ZR'>Zaire</option>
<option value='ZM'>Zambia</option>
<option value='ZW'>Zimbabwe</option>

                      </select>
                    </div>

                  <div class="form-group">
                      <select class="form-control" id="registration-select-state"  name="state" placeholder="State/Province" title="State/Province" style="display: none">
                          <option value="">State/Province</option>
                                                    <option value='AK'>ALASKA</option>
<option value='AL'>ALABAMA</option>
<option value='AR'>ARKANSAS</option>
<option value='AZ'>ARIZONA</option>
<option value='CA'>CALIFORNIA</option>
<option value='CO'>COLORADO</option>
<option value='CT'>CONNECTICUT</option>
<option value='DC'>DISTRICT OF COLUMBIA</option>
<option value='DE'>DELAWARE</option>
<option value='FL'>FLORIDA</option>
<option value='GA'>GEORGIA</option>
<option value='HI'>HAWAII</option>
<option value='IA'>IOWA</option>
<option value='ID'>IDAHO</option>
<option value='IL'>ILLINOIS</option>
<option value='IN'>INDIANA</option>
<option value='KS'>KANSAS</option>
<option value='KY'>KENTUCKY</option>
<option value='LA'>LOUISIANA</option>
<option value='MA'>MASSACHUSETTS</option>
<option value='MD'>MARYLAND</option>
<option value='ME'>MAINE</option>
<option value='MI'>MICHIGAN</option>
<option value='MN'>MINNESOTA</option>
<option value='MO'>MISSOURI</option>
<option value='MS'>MISSISSIPPI</option>
<option value='MT'>MONTANA</option>
<option value='NC'>NORTH CAROLINA</option>
<option value='ND'>NORTH DAKOTA</option>
<option value='NE'>NEBRASKA</option>
<option value='NH'>NEW HAMPSHIRE</option>
<option value='NJ'>NEW JERSEY</option>
<option value='NM'>NEW MEXICO</option>
<option value='NV'>NEVADA</option>
<option value='NY'>NEW YORK</option>
<option value='OH'>OHIO</option>
<option value='OK'>OKLAHOMA</option>
<option value='OR'>OREGON</option>
<option value='PA'>PENNSYLVANIA</option>
<option value='RI'>RHODE ISLAND</option>
<option value='SC'>SOUTH CAROLINA</option>
<option value='SD'>SOUTH DAKOTA</option>
<option value='TN'>TENNESSEE</option>
<option value='TX'>TEXAS</option>
<option value='UT'>UTAH</option>
<option value='VA'>VIRGINIA</option>
<option value='VT'>VERMONT</option>
<option value='WA'>WASHINGTON</option>
<option value='WI'>WISCONSIN</option>
<option value='WV'>WEST VIRGINIA</option>
<option value='WY'>WYOMING</option>

                      </select>
                  </div>

                    <div class="form-group">
                      <input type="text" class="form-control" id="registration-text-address-1" name="address" placeholder="Address" title="Address">
                    </div>

                    <div class="form-group">
                      <input type="text" class="form-control" id="registration-text-address-2" name="subaddress" placeholder="Address 2" title="Address 2">
                    </div>

                    <div class="row" style="">
                          <div class="col-sm-6">
                            <div class="form-group">
                              <input type="text" class="form-control" id="registration-text-city" name="city" placeholder="City" title="City">
                            </div>
                          </div>



                          <div class="col-sm-6">
                            <div class="form-group">
                              <input type="text" class="form-control" id="registration-text-zip"  name="zip" placeholder="ZIP" title="ZIP">
                            </div>
                          </div>

                    </div>

                                      <div class="form-group">
                    <input type="text" class="form-control" id="registration-text-phone" name="phone" placeholder="Phone" title="Phone">
                  </div>


                 <div class="row">
                  <div class="col-xs-12">
                    <button type="submit" class="btn btn-primary pull-right" id="registration2-btn-submit">I'm Done</button>
                  </div>
                 </div>

              </form>

            </div>

            <div class="col-sm-4">
              <hr class="visible-xs-block">
              <h5>Need help registering?</h5>
              <p><a onclick="$('#modalContactSupport').modal('show');">Contact Support <i class="fa fa-angle-right"></i></a></p>



            </div>

          </div>

      </div>
      <div class="modal-footer" style="border:none;display:none;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


<div class="modal " id="modalSigninISMG" tabindex="-1" role="dialog" aria-labelledby="modalSigninISMG" aria-hidden="true" >
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h3>Sign in to ISMG</h3>
      </div>
      <div class="modal-body white-bg bot20">

          <div class="row">
            <div class="col-sm-8">
              <form id="signin-ismg-modal">
                  <input type="hidden" id="additional_action" name="additional_action" value="" />
                

                <h4>Sign in with your ISMG account</h4>

                <div class="form-group">
                  <input type="email" required class="form-control required email" id="sign-in-ismg-txt-email" name="username" placeholder="Email" title="Email" >
                </div>

                <div class="form-group">
                  <input type="password" required class="form-control required" id="sign-in-ismg-txt-password" name="password" placeholder="Password" title="Password">
                </div>


                <div class="row bot10">
                      <div class="col-xs-7"><input type="checkbox" class="pull-left" name='remember' value='1' > &nbsp;Keep me signed in </div>
                      <div class="col-xs-5 pull-right hidden-xs">
                        <a hre="#" class="" onclick="$('#modalForgotPassword').modal('show')">Forgot Password?</a>
                      </div>
                </div>

                <div class="row">
                  <div class="col-xs-9 visible-xs">
                        <a hre="#" class="" onclick="$('#modalForgotPassword').modal('show')">Forgot Password?</a>
                  </div>
                  <div class="col-xs-3 col-sm-12">
                    <button type="submit" class="btn btn-primary btn-lg pull-right" id="sign-in-ismg-submit">Sign in</button>
                  </div>
                </div>
              </form>

            </div>

            <div class="col-sm-4 ">
              <hr class="visible-xs-block">
              <h4>Don't have one of these accounts?</h4>
              <p><a class="anchor-link" onclick="$('#modalRegister').modal('show');$('#modalSigninISMG').modal('hide');">Create an ISMG account now <i class="fa fa-angle-right"></i></a></p>
              <hr>

              <p>Need help registering?<br>
                <a class="anchor-link" onclick="$('#modalContactSupport').modal('show');">Contact support <i class="fa fa-angle-right"></i></a>
              </p>
            </div>

            </div>

      </div>
      <div class="modal-footer" style="border:none;display:none;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


<div class="modal " id="modalForgotPassword" tabindex="-1" role="dialog" aria-labelledby="modalForgotPassword" aria-hidden="true" >
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h3>Forgot Your Password?</h3>
      </div>
      <div class="modal-body white-bg bot20">

          <div class="row">
            <div class="col-sm-8">
              <form id="forgot-password-modal">

                <div class=row>
                  <div class="col-md-12">
                    <h4>Enter your email address to reset your password</h4>


                    <div class="form-group">
                      <input type="email" required class="form-control required" id="forgot-password-txt-email"  name="email" placeholder="Email" title="Email">
                    </div>


                  </div>
                </div>

                <button type="submit" class="btn btn-primary pull-right" id="forgot-password-submit">Submit</button>

              </form>

            </div>

            <div class="col-sm-4">

              <hr class="visible-xs-block">

              <h4>Already have an<br>ISMG account?</h4>
              <p><a href="javascript:void(0)" onclick="$(this).parentsUntil('div.modal[role=dialo]').modal('hide');$('#modalSigninISMG').modal('show');">Sign in now <i class="fa fa-angle-right"></i></a></p>
              <hr>

              <p>Need help registering?<br>
                <a href="javascript:void(0)" onclick="$('#modalContactSupport').modal('show');">Contact support <i class="fa fa-angle-right"></i></a>
              </p>
            </div>

          </div>

      </div>
      <div class="modal-footer" style="border:none;display:none;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


<div class="modal " id="modalPasswordSent" tabindex="-1" role="dialog" aria-labelledby="modalPasswordSent" aria-hidden="true" >
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h3>Forgot Your Password Message:</h3>
      </div>
      <div class="modal-body white-bg bot20">


                <div class=row>
                  <div class="col-md-12">
                                          <div class="row">
                      <div class="col-md-12" style="padding:10px" id="modal-password-sent-message-div">

                      </div>

                    </div>

                  </div>
                </div>

      </div>
      <div class="modal-footer" style="">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


<div class="modal " id="modalContactSupport" tabindex="-1" role="dialog" aria-labelledby="modalContactSupport" aria-hidden="true" >
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h3>Contact Us</h3>
      </div>
      <div class="modal-body white-bg bot20">

            <div class="row">
              <div class="col-sm-8">


                      <div class="row">
                                <div class="col-md-12">
                                  <form id="contact-us-modal" name="contact-us-modal" method="POST">
                                    <input type="hidden" name="register_contact" value="1">
                                    <div class="form-group spacer top15">

                                    </div>
                                    <div class="form-group">
                                      <input type="text" class="form-control" id="contact-txt-name" name="name" placeholder="Your Name" title="Your Name">
                                    </div>

                                    <div class="form-group">
                                      <input type="email" class="form-control" id="contact-txt-email" name="email" placeholder="Email" title="Email">
                                    </div>

                                    <div class="form-group">
                                      <input type="text" class="form-control" id="contact-txt-subject" name="subject" placeholder="Subject" title="Subject">
                                    </div>

                                    <div class="form-group">
                                      <textarea class="form-control" id="contact-txt-message" name="comment" placeholder="Message" title="Message"></textarea>
                                    </div>

                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                              
                                    <button type="submit" class="btn btn-primary pull-right">Send</button>

                                  </form>

                                </div>



                      </div>




              </div>
              <div class="col-sm-4">

                <hr class="visible-xs-block">

                <h4>Already have an<br>ISMG account?</h4>
                <p><a href="javascript:void(0)" onclick="$(this).parentsUntil('div.modal[role=dialo]').modal('hide');$('#modalSigninISMG').modal('show');">Sign in now <i class="fa fa-angle-right"></i></a></p>


              </div>
            </div>
      </div>
      <div class="modal-footer" style="border:none;display:none;">
        <button type="button" class="btn btn-primary btn-lg btn-default" data-dismiss="modal">Send</button>
      </div>
    </div>
  </div>
</div>



<script>
 $(document).ready(function(){


  //toggle drop downs
  $("#registration-select-title-level", "#registration-additional-info").on('change', function(){

      toggleDdlsByValue('registration-select-title-level', 'registration-txt-title-level-other', 'registration-additional-info', '--Other Title Level--');

  });
  $("#registration-select-job-function", "#registration-additional-info").on('change', function(){

      toggleDdlsByValue('registration-select-job-function', 'registration-txt-job-function-other', 'registration-additional-info', '--Other Job Function--');

  });
  /*$("#registration-select-state", "#registration-additional-info").on('change', function(){

      toggleDdlsByValue('registration-select-state', 'registration-txt-state-other', 'registration-additional-info', '--Other State--');

  });*/
     $("#registration-select-country", "#registration-additional-info").on('change', function(){

         populateStates('registration-select-country', 'registration-select-state', 'registration-additional-info');

     });







    /*
    *
    *1
    */
    $('#modalRegister').on('show.bs.modal', function (event) {
          $('#registration-modal').validate_popover({popoverPosition: 'bottom', errorClass:"has-error", ignoreTitle:true,
              rules:{   "name_first":{required:true},
                        "name_last":{required:true},
                        "inst_name":{required:true},
                        "email":{required:true},
                        "password1":{required:true, minlength:5, maxlength:12}
                      },
              submitHandler: function(form) {
                  register({'form_id':'registration-modal'});
                  return false;
              }
          });
    });
    $('#modalRegister').on('hide.bs.modal', function () {
          $.validator.hide_validate_popover($("#modalRegister input"));
          $('#modalRegister input').removeClass("has-error");
          $('#registration-btn-submit', "#registration-modal").text('Register');
    });


    /*
    *2
    *
    */    
    $('#modalRegisterAdditionalInfo').on('show.bs.modal', function (event) {

          $('#registration-additional-info').validate_popover({popoverPosition: 'bottom', errorClass:"has-error", ignoreTitle:true,
                rules:{ "title_level":{required:true},
                        "title_other":{required:function(element) {
                            return $("#registration-select-title-level", "#registration-additional-info").val() == "--Other Title Level--";
                        }},
                        "job_function":{required:true},
                        "job_other":{required:function(element) {
                            return $("#registration-select-job-function", "#registration-additional-info").val() == "--Other Job Function--";
                        }},
                        "country":{required:true},
                        "address":{required:true},
                        "state":{required:function(element) {
                            return ($.inArray($("#registration-select-country", "#registration-additional-info").val(), all_countries_with_states) != -1);
                        }},
                        /*"state_other":{required:function(element) {
                                                  return $("#registration-select-state", "#registration-additional-info").val() == "--Other State--";
                                                }},*/
                        "zip":{required:true},
                        "city":{required:true},
                        "phone":{required:true}
                      },
              submitHandler: function(form) {
                  register({'form_id':'registration-additional-info'});
                  return false;
              }
          });
    });
    $('#modalRegisterAdditionalInfo').on('hide.bs.modal', function () {
        $.validator.hide_validate_popover($("#modalRegisterAdditionalInfo input,#modalRegisterAdditionalInfo select"));
        $('#modalRegisterAdditionalInfo input,#modalRegisterAdditionalInfo select').removeClass("has-error");
        //refresh the page
        window.location.reload();
    });

    /*
    *3
    *
    */
         /*
    *4
    *
    */
         /*
    *
    *5
    */
    $('#modalForgotPassword').on('show.bs.modal', function (event) {
          // hide signin modal if visible
          if($('#modalSigninISMG').hasClass('in'))
            $('#modalSigninISMG').modal('hide');

          $('#forgot-password-modal').validate_popover({popoverPosition: 'bottom', errorClass:"has-error", ignoreTitle:true,
              rules:{   "email":{required:true}
              },
              submitHandler: function(form) {
                  $('#modalForgotPassword').parentsUntil('div.modal[role=dialog]').modal('hide');
                  forgotPassword();
                  return false;
              }
          });
    });
    $('#modalForgotPassword').on('hide.bs.modal', function () {
          $.validator.hide_validate_popover($("#modalForgotPassword input"));
          $('#modalForgotPassword input').removeClass("has-error");
    });

    /*
    *
    *6
    */
    $('#modalSigninISMG').on('show.bs.modal', function (event) {
          $('#signin-ismg-modal').validate_popover({popoverPosition: 'bottom', errorClass:"has-error", ignoreTitle:true,
          rules:{ "username" : {required:true},
              "password" : {required:true}
          },
              submitHandler: function(form) {
                  login();
                  return false;
              }
          });
    });
    $('#modalSigninISMG').on('hide.bs.modal', function () {
          $.validator.hide_validate_popover($("#modalSigninISMG input"));
          $('#modalSigninISMG input').removeClass("has-error");
          $('#sign-in-ismg-submit', "#signin-ismg-modal").text('Sign in');
    });

    /*
    *
    *7
    */
         /*
    *
    *8
    */
    $('#modalContactSupport').on('show.bs.modal', function (event) {
          $('#contact-us-modal').validate_popover({popoverPosition: 'bottom', errorClass:"has-error", ignoreTitle:true,
                rules:{ "name":{required:true},
                        "email":{required:true,email:true},
                        "subject":{required:true},
                        "comment":{required:true}
                },
                submitHandler: function() {
                    submitFormPopup("contactSales","contact-us-modal");
                }
      });
    });
    $('#modalContactSupport').on('hide.bs.modal', function () {
          $.validator.hide_validate_popover($("#modalContactSupport input"));
          $('#modalContactSupport input').removeClass("has-error");
    });

 });
</script>






<div class="modal fade" id="dynamic-popup" tabindex="-1" role="dialog" aria-labelledby="modalInterstitialWebinar" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header text-right">
                <a data-dismiss="modal" href="javascript:void(0)" class="btn-close">Continue to site &raquo;</a>
            </div>
            <div class="modal-body white-bg">
                            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    //define global js vars
    //var files_url = "FILES";
    var base_url = "https://www.bankinfosecurity.com/";
    var base_url_auto = "https://www.bankinfosecurity.com/";
    var ssl_base = "https://www.bankinfosecurity.com/";
    var services_url = "https://www.bankinfosecurity.com/services/public/"
    var includes_url = "https://www.bankinfosecurity.com/includes/"
    var video_intro = [
        {src: "https://c80211ea91bab460a01a-e73d423e7486dd5fc383150a57d2a8f5.ssl.cf1.rackcdn.com/logo-bis-audio.mp4",type: 'video/mp4'},
        {src: "https://c80211ea91bab460a01a-e73d423e7486dd5fc383150a57d2a8f5.ssl.cf1.rackcdn.com/logo-bis-audio.ogv",type: 'video/ogg'}
    ];
    var audio_data = {pre: "https://d03842f3d4633441f2f1-66f63e128b9a9da9dcb53acd10bf61a0.ssl.cf1.rackcdn.com/default-pre-roll.mp3", post: "https://d03842f3d4633441f2f1-66f63e128b9a9da9dcb53acd10bf61a0.ssl.cf1.rackcdn.com/post-roll.mp3"};
    var rsa_page = false;
    var ceo_page = false;
    var interview_page = false;
    var article_page = false;
    var is_gatedasset = false;
    var identified_user = false;
    var display_videologin = false;
    var current_page = "index";
    var session_id = "1f904a1f6f4ae2001bdde21dc2c49691";
    var user_is_acq = false;
    var login_reload_pages = ['articles', 'blogs', 'categories', 'events', 'handbooks', 'interviews', 'webinars', 'webinars_catalog', 'webinar-landing','whitepapers', 'membershipsRegister', 'webinarsRegister', 'employerCenter', 'jobs/index'];
    var scrollTopPages = ['webinars', 'webinars_catalog'];

    var popup_to_open = "";
    var marketo_contact_identification_ajax = "";
    var all_states = {"CA":[{"code":"AB","name":"ALBERTA","country_code":"CA"},{"code":"BC","name":"BRITISH COLUMBIA","country_code":"CA"},{"code":"MB","name":"MANITOBA","country_code":"CA"},{"code":"NB","name":"NEW BRUNSWICK","country_code":"CA"},{"code":"NF","name":"NEWFOUNDLAND & LABRADOR","country_code":"CA"},{"code":"NW","name":"NORTH WEST TERRITORIES","country_code":"CA"},{"code":"NS","name":"NOVA SCOTIA","country_code":"CA"},{"code":"NU","name":"NUNAVUT","country_code":"CA"},{"code":"ON","name":"ONTARIO","country_code":"CA"},{"code":"PE","name":"PRINCE EDWARD ISLAND","country_code":"CA"},{"code":"QC","name":"QUEBEC","country_code":"CA"},{"code":"SK","name":"SASKATCHEWAN","country_code":"CA"},{"code":"YU","name":"YUKON TERRITORY","country_code":"CA"}],"IN":[{"code":"AN","name":"ANDAMAN & NICOBAR ISLANDS","country_code":"IN"},{"code":"AP","name":"ANDHRA PRADESH","country_code":"IN"},{"code":"AR","name":"ANRUNACHAL PRADESH","country_code":"IN"},{"code":"AS","name":"ASSAM","country_code":"IN"},{"code":"BR","name":"BIHAR","country_code":"IN"},{"code":"CH","name":"CHANDIGARH","country_code":"IN"},{"code":"CG","name":"CHHATTISGARH","country_code":"IN"},{"code":"DH","name":"DADAR & NAGAR HAVELI","country_code":"IN"},{"code":"DD","name":"DAMAN & DIU","country_code":"IN"},{"code":"DL","name":"DELHI","country_code":"IN"},{"code":"GA","name":"GOA","country_code":"IN"},{"code":"GJ","name":"GUJARAT","country_code":"IN"},{"code":"HR","name":"HARYANA","country_code":"IN"},{"code":"HP","name":"HIMACHAL PRADESH","country_code":"IN"},{"code":"JK","name":"JAMMU & KASHMIR","country_code":"IN"},{"code":"JH","name":"JHARKHAND","country_code":"IN"},{"code":"KA","name":"KARNATAKA","country_code":"IN"},{"code":"KL","name":"KERALA","country_code":"IN"},{"code":"LD","name":"LAKSHADWEEP","country_code":"IN"},{"code":"MP","name":"MADHYA PRADESH","country_code":"IN"},{"code":"MH","name":"MAHARASHTRA","country_code":"IN"},{"code":"MN","name":"MANIPUR","country_code":"IN"},{"code":"ML","name":"MEGHALAYA","country_code":"IN"},{"code":"MZ","name":"MIZORAM","country_code":"IN"},{"code":"NL","name":"NAGALAND","country_code":"IN"},{"code":"OR","name":"ORISSA","country_code":"IN"},{"code":"PY","name":"PUDUCHERRY","country_code":"IN"},{"code":"PB","name":"PUNJAB","country_code":"IN"},{"code":"RJ","name":"RAJASTHAN","country_code":"IN"},{"code":"SK","name":"SIKKIM","country_code":"IN"},{"code":"TN","name":"TAMIL NADU","country_code":"IN"},{"code":"TS","name":"TELANGANA STATE","country_code":"IN"},{"code":"TR","name":"TRIPURA","country_code":"IN"},{"code":"UP","name":"UTTAR PRADESH","country_code":"IN"},{"code":"UK","name":"UTTARKHAND","country_code":"IN"},{"code":"WB","name":"WEST BENGAL","country_code":"IN"}],"US":[{"code":"AL","name":"ALABAMA","country_code":"US"},{"code":"AK","name":"ALASKA","country_code":"US"},{"code":"AZ","name":"ARIZONA","country_code":"US"},{"code":"AR","name":"ARKANSAS","country_code":"US"},{"code":"CA","name":"CALIFORNIA","country_code":"US"},{"code":"CO","name":"COLORADO","country_code":"US"},{"code":"CT","name":"CONNECTICUT","country_code":"US"},{"code":"DE","name":"DELAWARE","country_code":"US"},{"code":"DC","name":"DISTRICT OF COLUMBIA","country_code":"US"},{"code":"FL","name":"FLORIDA","country_code":"US"},{"code":"GA","name":"GEORGIA","country_code":"US"},{"code":"HI","name":"HAWAII","country_code":"US"},{"code":"ID","name":"IDAHO","country_code":"US"},{"code":"IL","name":"ILLINOIS","country_code":"US"},{"code":"IN","name":"INDIANA","country_code":"US"},{"code":"IA","name":"IOWA","country_code":"US"},{"code":"KS","name":"KANSAS","country_code":"US"},{"code":"KY","name":"KENTUCKY","country_code":"US"},{"code":"LA","name":"LOUISIANA","country_code":"US"},{"code":"ME","name":"MAINE","country_code":"US"},{"code":"MD","name":"MARYLAND","country_code":"US"},{"code":"MA","name":"MASSACHUSETTS","country_code":"US"},{"code":"MI","name":"MICHIGAN","country_code":"US"},{"code":"MN","name":"MINNESOTA","country_code":"US"},{"code":"MS","name":"MISSISSIPPI","country_code":"US"},{"code":"MO","name":"MISSOURI","country_code":"US"},{"code":"MT","name":"MONTANA","country_code":"US"},{"code":"NE","name":"NEBRASKA","country_code":"US"},{"code":"NV","name":"NEVADA","country_code":"US"},{"code":"NH","name":"NEW HAMPSHIRE","country_code":"US"},{"code":"NJ","name":"NEW JERSEY","country_code":"US"},{"code":"NM","name":"NEW MEXICO","country_code":"US"},{"code":"NY","name":"NEW YORK","country_code":"US"},{"code":"NC","name":"NORTH CAROLINA","country_code":"US"},{"code":"ND","name":"NORTH DAKOTA","country_code":"US"},{"code":"OH","name":"OHIO","country_code":"US"},{"code":"OK","name":"OKLAHOMA","country_code":"US"},{"code":"OR","name":"OREGON","country_code":"US"},{"code":"PA","name":"PENNSYLVANIA","country_code":"US"},{"code":"RI","name":"RHODE ISLAND","country_code":"US"},{"code":"SC","name":"SOUTH CAROLINA","country_code":"US"},{"code":"SD","name":"SOUTH DAKOTA","country_code":"US"},{"code":"TN","name":"TENNESSEE","country_code":"US"},{"code":"TX","name":"TEXAS","country_code":"US"},{"code":"UT","name":"UTAH","country_code":"US"},{"code":"VT","name":"VERMONT","country_code":"US"},{"code":"VA","name":"VIRGINIA","country_code":"US"},{"code":"WA","name":"WASHINGTON","country_code":"US"},{"code":"WV","name":"WEST VIRGINIA","country_code":"US"},{"code":"WI","name":"WISCONSIN","country_code":"US"},{"code":"WY","name":"WYOMING","country_code":"US"}]};
    var all_countries_with_states = ["CA","IN","US"];
    var webinar_auto_click_register = "";
    var webinar_auto_click_register_slot = "";
    var __family__ = "BIS";
    var exclude_pre_roll = false;
</script><!--[if lt IE 7]>
        <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->

<script src="/javascripts-responsive/main.js"></script>
<script src="/javascripts-responsive/bis-hdr.r1.js"></script>
<script type="text/javascript">
    /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
    var disqus_shortname = 'bankinfosecurity'; // required: replace example with your forum shortname
    var disqus_url = ""; //url identifier

    /* * * DON'T EDIT BELOW THIS LINE * * */
        (function () {
        var s = document.createElement('script'); s.async = true;
        s.type = 'text/javascript';
        s.src = '//' + disqus_shortname + '.disqus.com/count.js';
        (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
    }());

</script>

<!-- Google Analytics -->


<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-212197-2', 'auto');  // Replace with your property ID.
    ga('send', 'pageview');
    ga('create', 'UA-212197-36', 'auto', {'name': 'newTracker'});  // New tracker.
    ga('newTracker.send', 'pageview'); // Send page view for new tracker.

</script>
<!-- End Google Analytics -->


            

    <!-- Crazy Egg -->
    <script type="text/javascript">
        function CE_READY() {
            CE2.set(1, 'guest');
        }
    </script>
    <script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");
            var b=document.getElementsByTagName("script")[0];
            a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0021/2682.js?"+Math.floor(new Date().getTime()/3600000);
            a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
    </script>


<!-- Munchkin Code Start -->
<script type="text/javascript">
    $.ajax({
        url: '//munchkin.marketo.net/munchkin.js',
        dataType: 'script',
        cache: true,
        success: function() {
            Munchkin.init('051-ZXI-237',
                    {"cookieAnon":true}
            );
                    }
    });
</script>
<!-- Munchkin Code End -->

<!-- BIZO Code Start -->
<script type="text/javascript">
    _bizo_data_partner_id = "749";
</script>
<script type="text/javascript">
    (function() {
        var s = document.getElementsByTagName("script")[0];
        var b = document.createElement("script");
        b.type = "text/javascript";
        b.async = true;
        b.src = (window.location.protocol === "https:" ? "https://sjs" : "http://js") + ".bizographics.com/insight.min.js";
        s.parentNode.insertBefore(b, s);
    })();
</script>
<noscript>
    <img height="1" width="1" alt="" style="display:none;" src="//www.bizographics.com/collect/?pid=749&fmt=gif" />
</noscript>
<!-- BIZO Code End -->


    <!-- Retargeting Pixel Start -->
    <script type="text/javascript">
        adroll_adv_id = "UV4XAXR4EJEHFIYDPNUFT4";
        adroll_pix_id = "LI7GLAYWFZCJJNGHFKJFGD";
        (function () {
            var oldonload = window.onload;
            window.onload = function(){
                __adroll_loaded=true;
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                document.head.appendChild(scr);
                if(oldonload){oldonload()}};
        }());
    </script>
    <!-- Retargeting Pixel End -->
<!-- ---end tracking code--- -->




        <!--Begin Comm100 Live Chat Code-->
                <script type="text/javascript">
            var Comm100API = Comm100API || new Object;
            Comm100API.chat_buttons = Comm100API.chat_buttons || [];
            var comm100_chatButton = new Object;
            comm100_chatButton.code_plan = 1275;
            comm100_chatButton.div_id = 'comm100-button-1275';
            Comm100API.chat_buttons.push(comm100_chatButton);
            Comm100API.site_id = 92035;
            Comm100API.main_code_plan = 1275;

            var comm100_lc = document.createElement('script');
            comm100_lc.type = 'text/javascript';
            comm100_lc.async = true;
            comm100_lc.src = 'https://chatserver.comm100.com/livechat.ashx?siteId=' + Comm100API.site_id;
            var comm100_s = document.getElementsByTagName('script')[0];
            comm100_s.parentNode.insertBefore(comm100_lc, comm100_s);

            setTimeout(function() {
                if (!Comm100API.loaded) {
                    var lc = document.createElement('script');
                    lc.type = 'text/javascript';
                    lc.async = true;
                    lc.src = 'https://hostedmax.comm100.com/chatserver/livechat.ashx?siteId=' + Comm100API.site_id;
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(lc, s);
                }
            }, 5000)
        </script>
    <!--End Comm100 Live Chat Code-->
    <script>
        $.fn.outerHTML = function () {
            var $t = $(this);
            if ($t[0].outerHTML !== undefined) {
                return $t[0].outerHTML;
            } else {
                var content = $t.wrap('<div/>').parent().html();
                $t.unwrap();
                return content;
            }
        };

        var isMobile = function () {
            return $(window).width() < 768;
        };
    </script>

    <script type="text/javascript">
        tinymce.init({
            selector: "#edit-location-job-desc",
          menubar: "tools table ",
          statusbar: false,
           toolbar: [
                "styleselect | bold italic | alignleft aligncenter alignright",

            ],
        });


        var top_banner_display_interval = setInterval(function(){ if(top_banner_display != null) { top_banner_display();clearInterval(top_banner_display_interval);} }, 1000);

    </script>



</body>
</html>