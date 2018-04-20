

<!doctype html>
<html class="act" id="ng-app" data-ng-app="app" lang="en">
<head><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="KEYWORDS" content="AACT,Rates,Ship,Track,Tracking,Indianapolis Service Center,Quick Rate,Rate Estimate,Pickup Request,Transit Time,Live Chat,Smart Way,LTL,Dedicated Services,International Services,Port Services,Less-than-truckload,Intra Service Center Pallet Pricing,Fuel Surcharge,Density Calculator,Initate Claim,AACT 501 Rates,Guranteed Services,Online Bill of Lading,Service Area Map,Service Center List,Service Center Status,Label Printing,Hazardous Material,EDI,Quality Assurance,US Transportation,Dothan,Transport,Transportation,DR,BOL,PU,ACT,Rates,Ship,Track,Tracking,Lexington Service Center,Quick Rate Estimate,Pickup Request,Transit Time,Live Chat,Smart Way,LTL,Dedicated Services,International Services,Port Services,Less-than-truckload,Intra Service Center Pallet Pricing,Fuel Surcharge,Density Calculator,Initate Claim,AACT 501 Rates,Guranteed Services,Online Bill of Lading,Service Area Map,Service Center List, Service Center Status,Label Printing,Hazardous Material,EDI,Quality Assurance,US Transportation,Dothan,Transport,Transportation,DR,BOL,PU" /><meta name="DESCRIPTION" content="AAA Cooper Transportation (ACT) is a family owned, non-union, regional less-than-truckload trucking firm serving 12 southeastern states and Puerto Rico plus the industrial areas of Chicago, Cincinnati, Louisville and Minneapolis. ACT has strategically placed Service Centers in the Southeast to allow our customers to receive next day and two day service between points. Opening Indianapolis Service Center on April 1, 2012." /><meta name="revisit-after" content="14 days" /><meta name="robots" content="all" /><meta name="Author" content="AACT Information Systems" /><meta name="Copyright" content="© 2015 AAA Cooper Transportation. All rights reserved." /><meta name="viewport" content="initial-scale=1" /><title>
	AAA Cooper Transportation
</title><link href="/CSS/thirdParty.min.css" rel="stylesheet" type="text/css" /><link href="/CSS/aact.min.css" rel="stylesheet" type="text/css" />


    
    
    <!--[if IE]>
        <script type='text/javascript'>if (!window.console) {console = {log: function() {}};}</script>
    <![endif]-->

    
    <!--[if lt IE 9]>
        <script type='text/javascript' src="/js/html5shiv.min.js"></script>
        <script type='text/javascript' src="/js/json3.min.js"></script>
    <![endif]-->

    
    <script src="/_bundles/thirdPartyBundle.min.js" type="text/javascript"></script>
    

    
    <script src="/Scripts/CommonUtility.js?v=20161117" type="text/javascript"></script>

    
    <link href="/js/leaflet/leaflet.css" rel="stylesheet" type="text/css" />
    <script src="/js/leaflet/leaflet.js" type="text/javascript"></script>
    <script src="/js/leaflet/leafletGoogle.js" type="text/javascript"></script> 

    
    <script src="/_bundles/coreBundle.min.js" type="text/javascript"></script>
    

    
    <script>
        function detectIE() {
            var ua = window.navigator.userAgent;
            //console.info("user agent:", ua);

            var msie = ua.indexOf('MSIE ');
            if (msie > 0) {
                // IE 10 or older => return version number
                return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
            }

            var trident = ua.indexOf('Trident/');
            if (trident > 0) {
                // IE 11 => return version number
                var rv = ua.indexOf('rv:');
                return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
            }

            var edge = ua.indexOf('Edge/');
            if (edge > 0) {
                // Edge (IE 12+) => return version number
                return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
            }

            // other browser
            return false;
        }

        var version = detectIE();
        //console.info("version of IE detected:", version);
        //WARNING: using className method so that jQuery is not required in old versions of IE where it's NOT supported
        if (version === false) {
            document.documentElement.className +=' not-ie' 
            //$('html').addClass('not-ie');
        } else if (version >= 11) {
            document.documentElement.className += ' edge'
            //$('html').addClass('edge');
        } else if (version < 10) {
            document.documentElement.className += ' ie'
            document.documentElement.className += ' ie'+version
            document.documentElement.className += ' old'
            //$('html').addClass('ie');
            //$('html').addClass('ie'+version);
            //$('html').addClass('old');
        }
    </script>


    
    <script src="/js/jquery/jquery.cookie.min.js" type="text/javascript"></script>

    <script type="text/javascript">
        
        $(document).ready(function () {
            $.cookie('test_cookie', 'cookie_value', { path: '/' });
            if ($.cookie('test_cookie') != 'cookie_value') {
                window.location.href = '/EnableCookies.html';
            }
        });

        function OpenPopupWindow() {
            window.openWinPopUp("/ReplicateUser.aspx", "500", "300");
            return false;
        }

        function OpenFileInPopupWindow(fileName) {
            window.open(fileName, "_blank", "width=800,height=650,toolbar=0, scrollbars=0,location=0,statusbar=0,menubar=0,resizable=1,scrollbars=1");
            return false;
        }

        function ReverseReplicate() {
            RemoveCachedMenuLinks();
            DeActivateReplicate();
        }

        function RemoveCachedMenuLinks() {
            localStorage.removeItem('menuLinks');
        }
    </script>
    

    <!-- Google Analytics -->
    <script type="text/javascript">
        // load the script
        window.ga = window.ga || function () { (ga.q = ga.q || []).push(arguments) }; ga.l = +new Date;

        // conditionally create the "ga" tracking object after determining whether or not we are in dev/test or production
        if (window.location.hostname !== 'www.aaacooper.com') {
            // track as dev/test if this is not production
            ga('create', 'UA-29837316-2', 'auto');
        }
        else {
            ga('create', 'UA-29837316-1', 'auto');
        }

        // the above is the base configuration for Google Analytics
        // AACT's custom implementation of GA has been moved into the navigationController
        // the pageView hit is now sent from the navigationController after the DOM is loaded
        // this change allows us to capture logged in state and userID information
    </script>
    <script type="text/javascript" src='https://www.google-analytics.com/analytics.js' async="true" defer="true"></script>
    <!-- End Google Analytics -->

    

    <style>
        .not-ie #ieWarning, .edge #ieWarning {
            display:none;
        }

        .ie.old #aspnetForm *{
            visibility:hidden;
        }
 
        .ie.old #aspnetForm .navHeader,
        .ie.old #aspnetForm #ieWarning,
        .ie.old #aspnetForm #ieWarning *{
            visibility:visible !important;
        }


        .ie.old,
        .ie.old .navHeader {
            background-color:#ffffff;
        }
    </style>
</head>

<body id="AAACooperMasterPage_masterBody" class="act">
    <form name="aspnetForm" method="post" action="Default.aspx" id="aspnetForm">
<input type="hidden" name="AAACooperMasterPage_ACTScriptManager_TSM" id="AAACooperMasterPage_ACTScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="dlW2yrANg5yc2agvSJ1HK6BAUQ/Mm/4TtzrLJpxo3CrGvJpPfmtAFsNv5Hyh835xeiF6pjPYWVMYk5GHrJ7Lc298H7tdrCd/xNvyqsqZqUR2iJ5Bj9KnN/BKTjQPHq6kQoFKgrOY/SxpQL8aiVi2Wh6ucgii/8nFYMSJewPAVs5tHvyjOj+znLXBVHvnvnxhXs1/iCq2THPLGZyvLbFe0Q==" />


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=AAACooperMasterPage_ACTScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d4.1.60501.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3a5c09f731-4796-4c62-944b-da90522e2541%3aea597d4b" type="text/javascript"></script>
<script src="WS/BOL.asmx/js" type="text/javascript"></script>
<script src="WS/Miscellaneous.asmx/js" type="text/javascript"></script>
<script src="WS/RateEstimate.asmx/js" type="text/javascript"></script>
<script src="WS/ServiceCenter.asmx/js" type="text/javascript"></script>
<script src="WS/Transit.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="ufVLFGfcibOGJto3TpLd0AuYf1N5VDfJtHiO3zanuWbk1rcMBM1SmN9EWvFQlhiRpNlOOZnAWjuotw8EAdBbbF4zgcp7c+GQ8D5YXvlNoHQkxl2ih06gSpyi/NAWafstptMdZrcGWxmEP/xKjvzcEXlr/Nyb4RHFnyj9PVREqsWopPWcsI/XpNaqeMhoqfI6" />
        <input type="hidden" name="AAACooperMasterPage$masterName" id="AAACooperMasterPage_masterName" value="/MasterPages/Bootstrap.master" />
        <input type="hidden" name="AAACooperMasterPage$currentUser" id="AAACooperMasterPage_currentUser" value="actGuest" />
        <input type="hidden" name="AAACooperMasterPage$replicateUser" id="AAACooperMasterPage_replicateUser" />
        <input type="hidden" name="AAACooperMasterPage$loggedIn" id="AAACooperMasterPage_loggedIn" value="0" />
        

        

        


        <div class="actLoader" data-ng-if="loader">
            <div class="spinner">
                <div class="rect1"></div>
                <div class="rect2"></div>
                <div class="rect3"></div>
                <div class="rect4"></div>
                <div class="rect5"></div>
            </div>
        </div>

        <div aact-main-nav="">
            <header class="navHeader">
                <div class="container">
                    <a data-ng-click="nc.navClick({ LinkName: 'Home', NavigateUrl: '/' })" data-ng-href="">
                        <img src="/images/logo.png" class="logo" alt="ACT Logo" /></a>
                </div>

                <div class="nav-wrapper">
                    <nav class="navbar navbar-default" data-spy="affix" data-offset-top="65" role="navigation">
                        <div class="container" data-ng-class="{loggedIn: nc.isLoggedIn}">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav-collapse">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" data-ng-click="nc.navClick({ LinkName: 'Home', NavigateUrl: '/' })" data-ng-href=""><i class="glyphicon glyphicon-home"></i></a>
                            </div>

                            <div class="collapse navbar-collapse" id="main-nav-collapse">

                                <div data-aact-top-nav=""></div>
                                
                                
                                <a href="/Account/Register.aspx" id="AAACooperMasterPage_linkRegistration" class="navbar-right btn btn-danger btn-sm navbar-btn margin-5-left">Register</a>
                                <a href="/Account/LogOn.aspx" id="AAACooperMasterPage_linkLogOn" class="navbar-right btn btn-danger btn-sm navbar-btn margin-5-left">LogOn</a>
                                
                            </div>
                        </div>
                        <div class="accountInfo " data-ng-show="nc.isLoggedIn" data-ng-cloak="">
                            <div class="container" style="padding-right: 30px;">
                                <div class="pull-left" style="margin-right: 5px; white-space: nowrap">
                                    <div style="line-height: 30px;">
                                        Welcome <b><span data-ng-bind="nc.user.userInfo.ContactPerson" style="margin-right: 20px;"></span></b>
                                        <span id="AAACooperMasterPage_lblHiddenMessage" style="margin-right: 20px; display: none"></span>
                                        <span id="AAACooperMasterPage_trGblCustDtl" class="inlineBlock">
                                            <img src="/Images/btn_go.gif" id="AAACooperMasterPage_imgChange" style="cursor: pointer; margin-right: 10px;" alt="Change Customer #" width="18" height="16" onclick="javascript:window.open(&#39;/SelectCustomerID.aspx&#39;,&#39;&#39;,&#39;width=700,height=500,toolbar=no, location=no,directories=no,status=no,menubar=no,scrollbars=yes, resizable=yes&#39;)" />
                                            <span id="AAACooperMasterPage_lblGlobalCustPreText"></span>
                                            <span id="AAACooperMasterPage_lblGlobalCustomerID"></span>
                                        </span>
                                        <span id="AAACooperMasterPage_trGblCustPostText">
                                            <span id="AAACooperMasterPage_lblGlobalCustPostText" class="time" style="white-space: nowrap"></span>
                                        </span>
                                        <span id="AAACooperMasterPage_trGblVenDtl">
                                            <span id="AAACooperMasterPage_lblGlobalVenPreText" class="time" style="white-space: nowrap"></span>
                                            <span id="AAACooperMasterPage_lblGlobalVenomerID" class="time" style="white-space: nowrap"></span>
                                        </span>
                                        <span id="AAACooperMasterPage_trGblVenDtlPostText">
                                            <span id="AAACooperMasterPage_lblGlobalVenPostText" class="time" style="white-space: nowrap"></span>
                                        </span>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </nav>

                </div>
                

                <!-- Warn users if they're using a version of IE older than 11 -->
                <div id="ieWarning">
                    <p class="bg-danger" style="padding: 15px">
                    <strong>As of July 1st, 2018 Internet Explorer version 10 and below will no longer be supported due to <a href="https://www.microsoft.com/en-us/WindowsForBusiness/End-of-IE-support" target="_blank">a change in Microsoft’s browser support policy</a>.</strong> For uninterrupted access to our website, we recommend using the newest version of one of the following browsers: <a href="http://www.google.com/chrome/" target="_blank">Chrome</a>, <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">Internet Explorer</a>, <a href="https://www.mozilla.org/" target="_blank">Firefox</a>, or <a href="http://www.apple.com/safari/" target="_blank">Safari</a>.
                    </p>
                </div>

            </header>
            <div id="bannerText" class="alert alert-danger ng-cloak" data-ng-cloak="" data-ng-show="nc.bannerText">{{nc.bannerText}}</div>
        </div>
          





        <div class="container mainContent">
            
  <div aact-homepage=""></div>

        </div>
        <div>
            <footer>
                <div class="container clearfix">
                    <div class="row" data-aact-footer=""></div>
                    <div class="row">
                        <div class="col-sm-9">
                            v.
                            0316
                            
                        </div>
                    </div>
                    <div id="output"></div>
                    
                </div>
            </footer>
        </div>

        <div style="position: absolute; z-index: 60000; width: 100%; top: 0;">
            <noscript>
                <div class="alert alert-danger">
                    For full functionality of this website it is necessary to enable JavaScript. Here are the <a href="http://www.enable-javascript.com" target="_blank">instructions how to enable JavaScript in your web browser</a>
                </div>
            </noscript>
        </div>
        
        <script type="text/javascript">
            function SetCookie(cookieName, cookieValue, nDays) {
                var today = new Date();
                var expire = new Date();
                if (nDays == null || nDays == 0) {
                    nDays = 1;
                }
                expire.setTime(today.getTime() + 3600000 * 24 * nDays);
                document.cookie = cookieName + "=" + escape(cookieValue) + ";expires=" + expire.toGMTString() + ";path=/";
            }

            function readCookie(cookieName) {
                var re = new RegExp('[; ]' + cookieName + '=([^\\s;]*)');
                var sMatch = (' ' + document.cookie).match(re);

                if (cookieName && sMatch) {
                    return unescape(sMatch[1]);
                }
                return '';
            }

            $(document).ready(function () {
                //add .accountInfo Height to nav-wrapper Height to prevent scroll-jump
                $('.nav-wrapper').css('minHeight', $('.nav-wrapper nav').outerHeight());

                //set login return URL path
                $('[id$=linkLogOn]').attr('href', ($('[id$=linkLogOn]').attr('href') + '?ReturnUrl=' + encodeURIComponent(window.location.pathname)));
            });

        </script>

        <script type="text/javascript">
            //debugger;
            var hiddenReplicateUser = document.getElementById('AAACooperMasterPage_replicateUser');
        </script>

    </form>
    
            
    
</body>
</html>