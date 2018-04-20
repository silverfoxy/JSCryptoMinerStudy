

<!DOCTYPE html>

<html>
<head>
    <!--<meta http-equiv="x-ua-compatible" content="IE=9" /> 1/17/16-->
    <title>
	Saia LTL Freight
</title>

    <!--  Node: WC11 -->
    <!-- Agent: CCBot/2.0 (http://commoncrawl.org/faq/) -->

    <meta name="viewport" content="width=device-width, initial-scale=1.0" /><link href="/assets/css/main.css" rel="stylesheet" /><link href="/assets/css/reset.css" rel="stylesheet" /><link href="/assets/css/colorbox.css" rel="stylesheet" /><link href="/assets/css/lb.css" rel="stylesheet" />
    <!--<link rel="stylesheet" href="/assets/css/selectric.css" />-->
    <link href="/assets/css/selectbox.css" rel="stylesheet" /><link href="/assets/css/jquery-ui-1.8.22.custom.css" rel="stylesheet" />
    <!-- <link href="/assets/css/jquery-ui-1.9.2.custom.css" rel="stylesheet" />  -->
    <link href="/assets/css/jquery-bubble-popup-v3.css" rel="stylesheet" /><link href="/assets/css/enhanced.css" type="text/css" rel="stylesheet" /><link href="/assets/css/print.css" type="text/css" media="print" rel="Stylesheet" />

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements --> 
    <!--[if lt IE 9]>
        <script src="/assets/js/html5.js"></script>
    <![endif]-->

    <script type="text/javascript" src="/assets/js/jquery.min.js"></script>
    <script type="text/javascript" src="/assets/js/jquery-ui-1.8.22.custom.min.js"></script>
<!--    <script type="text/javascript" src="/assets/js/jquery-ui-sliderAccess.js"></script>
    <script type="text/javascript" src="/assets/js/jquery-ui-timepicker-addon.js"></script> -->
    <script type="text/javascript" src="/assets/js/jquery.maskedinput-1.3.js"></script>
    <script type="text/javascript" src="/assets/js/jquery.colorbox.js"></script> 
    <script type="text/javascript" src="/assets/js/placeholders.jquery.min.js"></script>
    <!-- <script type="text/javascript" src="/assets/js/jquery.selectric.js"></script>-->
    <script type="text/javascript" src="/assets/js/jquery.selectbox-0.5.js"></script> 
    <script type="text/javascript" src="/assets/js/SaiaVars.js"></script>
    <script type="text/javascript" src="/assets/js/redirection-mobile.js"></script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KDVV9B4');</script>
    <!-- End Google Tag Manager -->
          
    <script type="text/javascript">

        var appsettings = {};
        appsettings.PathtoASPApps = 'http:\/\/www.saiasecure.com';
        appsettings.PathtoSSLASPApps = 'https:\/\/www.saiasecure.com';
        appsettings.PrevID = '';
        appsettings.EPayStatus = '';
        appsettings.SecureUserID = '';
        appsettings.SecureEncPwd = '';
        appsettings.SecureSID = 'FC4IB100401694';
        appsettings.SecureType = '';
        appsettings.SecureUpdateD = '';

        $(document).ready(function () {
            $('.select').selectbox();
        });

    </script>
    <script type="text/javascript">

        function GotoTop(m) {
            //alert(m);
            resize_iframe(m);
            window.scrollTo(0, 0);
        }

        function resize_iframe(m) {
            try {
                if (m != 0) {
                    document.getElementById("the_iframe").style.height = document.body.scrollHeight * m;
                }
                else {
                    document.getElementById("the_iframe").style.height = document.body.scrollHeight;
                }
            }
            catch (e) {
                window.status = 'Error" ' + e.Number + '; ' + e.description;
            }
        }

        function resize_iframeMain() {
            try {
                document.getElementById("the_iframe").style.height = document.body.offsetHeight + 200;
            }
            catch (e) {
                window.status = 'Error" ' + e.Number + '; ' + e.description;
            }
        }

        var eglvchathandle = null;
        function openHelp() {
            try {
                if (eglvchathandle != null && eglvchathandle.closed == false) {
                    eglvchathandle.focus();
                    return;
                }
            }
            catch (err) { }
            var refererName = "Customer Support";
            refererName = encodeURIComponent(refererName);
            var refererurl = encodeURIComponent(document.location.href);
            var hashIndex = refererurl.lastIndexOf('#');
            if (hashIndex != -1) {
                refererurl = refererurl.substring(0, hashIndex);
            }
            var eglvcaseid = (/eglvcaseid=[0-9]*/gi).exec(window.location.search);
            var vhtIds = '';
            if (typeof EGAINCLOUD != "undefined" && EGAINCLOUD.Account.getAllIds) {
                var ids = EGAINCLOUD.Account.getAllIds();
                vhtIds = '&aId=' + ids.a + '&sId=' + ids.s + '&uId=' + ids.u;
            }
            var eGainChatUrl = 'http://chat.saia.com/system/templates/chat/nexus/chat.html?subActivity=Chat&entryPointId=1001&templateName=sunburst&languageCode=en&countryCode=US&ver=v11&eglvrefname=' + refererName + '&' + eglvcaseid + vhtIds;
            if ((eGainChatUrl + refererurl).length <= 2000)
                eGainChatUrl += '&referer=' + refererurl;
            var params = "height=660px,width=340px,location=no;resizable=yes,scrollbars=no,toolbar=no";
            eglvchathandle = window.open('/assets/templates/prechat.html', '', params)
        }
    </script>

<script type="text/javascript">

    //avoid conflict with other script


    $(document).ready(function ($) {
        //begin------display splash gg 4/26/17 for new Terminals 
        //very buggy in IE8, referrer not working, will use cookie only for IE8.will display once every 24hours. will use referrer for other browsers every time they come to the site.
        // if ($.browser.msie && $.browser.version.substr(0, 1) <= 8)
        // {
        //gg per Ginger M., only show splash once a day.
     //   if (document.cookie.indexOf('visited=true') === -1) {
     //       var expires = new Date();
     //       expires.setDate(expires.getDate() + 1);
     //       document.cookie = "visited=true; expires=" + expires.toUTCString();
     //       $.colorbox({
     //           speed: 700, height: 200, top: -7, href: "modals/newannouncementSplash.html", escKey: false, overlayClose: false
     //       });
     //   }
        // }
        // else
        // {        var ref = document.referrer;
        //          ref = ref.toString();
        //        if (ref.indexOf('saia.com') === -1 && ref.indexOf('saiasecure.com') === -1) {
        //           $.colorbox({
        //               speed: 700, width: 900, height: 200, top: -7, href: "modals/Splash.html", escKey: false, overlayClose: false
        //           });
        //        }
        //     }
        
        setTimeout(function () {
            // Do something after 5 seconds
            if (CHATPROGRAMON) { $("#chatimage").show(); }
            else { $("#chatimage").hide(); }
        }, 1000);

        
        $('#closeIT').on('click', function () {
            openHelp();
        });
        $('#fb1').on('click', function () {

            if (!chatprogclick) {
                $('#fb1').stop().animate({ width: "291px" }, 500);
                $('#floating-box').stop().animate({ margin: "0px 0px 0px 0px" }, 500);
                chatprogclick = true;
            }
            else {
                var width = $('#floating-box').width() - 10;
                $('#floating-box').stop().animate({ margin: '0px 0px 0px -235px' }, 500);
                width = $('#fb1').width() - 10;
                $('#fb1').stop().animate({ width: '56px' }, 500);
                chatprogclick = false;
            }
        });
    });
</script>
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDVV9B4"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div class="container">
    <form name="aspnetForm" method="post" action="" id="aspnetForm" style="background:#333">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="mQuO8Gsn2sl6w5NSU9wKyftYU3UOj2TxnhAbbzOeedl2fz2P5fWgBjMAAT/tVHK1xQEBFYPd0OgU8R6hL7rWtDILC/xeBBX2jSJdRrn1iYG1Cl/8NqjQMEB6Le6bX9BJ3zGGZkgAZeBVmQwjIpKXW5t7IxM00UomH7tRrbT4rHSaIAKQ" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
     
        <!-- header content start -->
        			 <script type="text/javascript" src="/assets/js/jquery.colorbox.js"></script>
             
            <header>
           
				<div id="logo"><a href="/default.aspx"><img src="/assets/img/ltl_logo.png" alt="Saia Logo" /></a></div>
				<div id="topLinks">
					<ul>
						<li><a id="TopLinkTheCompany" href="#">The Company</a></li>
						<li><span>|</span></li> 
						<li><a id="TopLinkInvestorRelations" href="#" target="_blank">Investor Relations</a></li>
						<li><span>|</span></li>
				        <li><a href="/contactus.aspx">Contact</a></li>
					</ul>
                    <script type="text/javascript">
                        $('#TopLinkTheCompany').attr('href', globalsettings.IncURL + 'default.aspx');
                        $('#TopLinkInvestorRelations').attr('href', globalsettings.IncURL + 'Investors0.aspx');
                        $('#TopLinkCareers').attr('href', globalsettings.SSLSecureURL + 'employment/default.aspx');
                    </script>
   				</div>
                <div id="socicons" style="float:right; margin-right: 70px;" class="noprint">
                    <ul>
                        <li style="float: left; margin: 40px 2px; line-height: 17px;"><a href="http://www.facebook.com/Saia-801575159970646/" target="_blank"><img src="/assets/img/icons/fbcus.png" style="width:30px" /></a></li>
                        <li style="float: left; margin: 40px 2px; line-height: 17px;"><a href="https://www.instagram.com/saialtlfreight/" target="_blank"><img src="/assets/img/icons/instagramcus.png" style="width:30px" /></a></li>
                        <li style="float: left; margin: 40px 2px; line-height: 17px;"><a href="https://www.linkedin.com/company/saia-motor-freight?trk=top_nav_home" target="_blank"><img src="/assets/img/icons/linkedincus.png" style="width:30px" /></a></li>
                        <li style="float: left; margin: 40px 2px; line-height: 17px;"><a href="http://www.twitter.com/Saia_Inc" target="_blank"><img src="/assets/img/icons/twittercus.png" style="width:30px" /></a></li>
                        <li style="float: left; margin: 40px 2px; line-height: 17px;"><a href="https://www.youtube.com/channel/UC_MO9gIW_TyZeC2yxgtsLvw" target="_blank"><img src="/assets/img/icons/youtubecus.png" style="width:30px" /></a></li>
                    </ul>
                </div>
                
                
                <div id="chat" style="display:none;"><a href="#" onClick="openHelp()"><img src="/assets/img/chnow.png" alt="Saia Chat" /></a></div>

                <script type="text/javascript">
                   

                    $(document).ready(function () {
                        if (TurnChatOn) {
                         
                            $.ajax({ url: "/ajaxChatCheck.aspx",
                                async: true,
                                type: "GET",
                                success: function (result) {

                                    if (result == "false") {
                                        CHATPROGRAMON = false;
                                        $("#chat").hide();
                                    }
                                    else {
                                        $("#chat").show();
                                        CHATPROGRAMON = true;
                                    }
                                },
                                error: function (xhr, status, e) {
                                    //   alert("error" + status + e);
                                }
                            });

                        }
                        else {
                            CHATPROGRAMON = false;
                            $("#chat").hide();
                        }
                    });
                  
 
    var eglvchathandle = null;
    function openHelp() {
            try{
                if (eglvchathandle != null && eglvchathandle.closed == false)
                {
                    eglvchathandle.focus();
                return;
                }
        }
        catch(err){}
        var refererName = "Customer Support";
        refererName = encodeURIComponent(refererName);
        var refererurl = encodeURIComponent(document.location.href);
        var hashIndex = refererurl.lastIndexOf('#');
        if(hashIndex != -1){
            refererurl = refererurl.substring(0,hashIndex);
        }
        var eglvcaseid = (/eglvcaseid=[0-9]*/gi).exec(window.location.search);
        var vhtIds = '';
        if(typeof EGAINCLOUD != "undefined" && EGAINCLOUD.Account.getAllIds)
        {
            var ids = EGAINCLOUD.Account.getAllIds();
            vhtIds = '&aId=' + ids.a + '&sId=' + ids.s +'&uId=' + ids.u;
        }
        var eGainChatUrl = 'http://chat.saia.com/system/templates/chat/nexus/chat.html?subActivity=Chat&entryPointId=1001&templateName=sunburst&languageCode=en&countryCode=US&ver=v11&eglvrefname='+refererName+'&'+eglvcaseid+vhtIds;
        if ((eGainChatUrl + refererurl).length <= 2000)
        { eGainChatUrl += '&referer=' + refererurl; }
        var params = "height=607px,width=337px,resizable=yes,scrollbars=no,toolbar=no";
        eglvchathandle = window.open('/assets/templates/prechat.html', '', params);
    }
</script>

				<hr  id="hrtop"/>
				<div id="headerLinks">
					<ul id="mainMenu">
						<li>
							<a aria-haspopup = "true" href="javascript:void(0);">Shipping Services</a>
							<ul class="menu">
								<li>
									<img src="/assets/img/menu_company.png" alt="Truck Icon" />
									<ul class="subMenu">
										<li><a href="/servicesContent.aspx?c=regltl">Regional LTL</a></li>
										<li><a href="/servicesContent.aspx?c=multireg">Multi-Regional</a></li>
										<li><a href="/servicesContent.aspx?c=truckload">Truckload</a></li>
										<li><a href="/servicesContent.aspx?c=distandcons">Distribution &amp; Consolidation</a></li>
									</ul>
								</li>
								<li>
									<img src="/assets/img/menu_premium_services.png" alt="Premium Services Icon" />
									<ul class="subMenu">
										<li><a href="/servicesContent.aspx?c=xtremeguar">Xtreme Guarantee</a></li>
										<li><a href="/servicesContent.aspx?c=xa">Xtreme Assurance</a></li>
										<li><a href="/servicesContent.aspx?c=guaranteesel">Saia Guaranteed</a></li>
									    <li><a id="MainXAcReporting" class="cbOpen cbSecure" href="/modals/XAcReporting.html" style="display:none;"></a></li>
                                    </ul>
								</li>
								<li class="last-child">
									<img src="/assets/img/menu_globe.png" alt="Globe Icon" />
									<ul class="subMenu">
										<li><a href="/servicesContent.aspx?c=canada">Canada</a></li>
										<li><a href="/servicesContent.aspx?c=mexico">Mexico</a></li>
                                        <li><a href="/servicesContent.aspx?c=puertorico">Puerto Rico</a></li>
										<li><a href="/servicesContent.aspx?c=partnernet">Partner Network</a></li>
									</ul>
								</li>
							</ul>
						</li>
						<li>
							<a aria-haspopup = "true" href="javascript:void(0);">Resource Center</a>
							<ul class="menu">
								<li>
									<img src="/assets/img/menu_rater.png" alt="Rater Icon" />
									<ul class="subMenu">
										<li><a href="/resourcesContent.aspx?c=SoftDown">SuperRater+</a></li>
										<li><a href="/resourcesContent.aspx?c=fuelsc">Fuel Surcharge</a></li>
										<li><a href="/resourcesContent.aspx?c=rules">Rules &amp; Special Charges</a></li>
										<li><a href="/resourcesContent.aspx?c=formsanddocs">Forms &amp; Documents</a></li>
									</ul>
								</li>
								<li>
									<img src="/assets/img/menu_file.png" alt="File Icon" />
									<ul class="subMenu">
                                        <li><a href="/mobileapp.aspx">Mobile Tools</a></li>
										<li><a href="/resourcesContent.aspx?c=rptcap">Reporting Capabilities</a></li>
										<li><a href="/resourcesContent.aspx?c=webserv">Web Services</a></li>
									    <li><a id="MainXGClaim" href="/modals/claim-request-XG.html">File a XG Claim</a></li>
                                        <li><a id="MainClaimStat" class="cbOpen" href="/modals/claim-status.html">Claim Status</a></li>
                                    </ul>
								</li>
								<li>
									<img src="/assets/img/menu_info.png" alt="Info Icon" />
									<ul class="subMenu">
										<li><a href="/resources/weather0.aspx">Weather Info</a></li>
										<li><a href="/resourcesContent.aspx?c=holidays">Holidays</a></li>
										<li><a href="/resourcesContent.aspx?c=glossary">Glossary of Terms</a></li>
										<li><a href="/LtlFaqs.aspx">FAQ</a></li>
									</ul>
								</li>
                                <li class="last-child">
                                    <img src="/assets/img/blogiconx.png" style="width:70px; height:70px" />
                                    <ul class="subMenu">
                                        <li><a class="cbOpen" href="/modals/infohub.html">Info<span style="font-style:italic">Intersection</span></a></li>
                                    </ul>
                                </li>
							</ul>
						</li>
						<li>
							<a aria-haspopup = "true" href="javascript:void(0);">Saia Secure</a>
							<ul class="menu">
								<li>
									<img src="/assets/img/menu_view.png" alt="View Icon" />
									<ul class="subMenu">
                                       
                                        <li><a id="MainViewDoc" class="cbOpen cbSecure" href="/modals/doc-view-request.html">View Documents</a></li>
										<!--<li><a id="MainViewDoc" class="cbOpen cbSecure" href="/modals/viewdoc.html">View Documents</a></li> -->
										<li><a id="MainDailyTracking" class="cbOpen cbSecure" href="/modals/daily-tracking.html">Daily Tracking Report</a></li>
										<li><a id="MainServiceReport" class="cbOpen cbSecure" href="/modals/service-reporting.html">Service Reports</a></li>
										<li><a id="MainCustomReporting" class="cbOpen cbSecure" href="/modals/custom-reporting.html">Custom Reporting</a></li>
									</ul>
								</li>
								<li>
									<img src="/assets/img/menu_sphere.png" alt="Sphere Icon" />
									<ul class="subMenu">
										<li><a id="MainStatusReport" class="cbOpen cbSecure" href="/modals/ship-status-report.html">Status Report</a></li>
										<li><a id="MainNotification" class="cbOpen cbSecure" href="/modals/notification-request1.html">Notification Request</a></li>
										<li><a id="MainCustCSI" href="/customerServiceindic.aspx">Customer CSIs</a></li>
									     <li><a id='WRLink' class="cbOpen cbSecure" href="/modals/WRLink.html">W &amp; R Disputes</a></li>
                                    </ul>
								</li>
								<li class="last-child">
									<img src="/assets/img/menu_money.png" alt="Money Icon" />
									<ul class="subMenu">
										<li><a id="MainEBill" class="cbOpen cbSecure" href="/modals/ebilling-request.html">E-Billing</a></li>
                                        <li><a id="MainEpay" class="cbOpen cbSecure" href="/modals/openinvoice.html">Register for E-Pay</a></li>
										<li><a id="MainFBAdj" class="cbOpen cbSecure" href="/modals/freight-bill-adjustment.html">Freight Bill Adjustment</a></li>
										<li><a id="MainClaim" class="cbOpen cbSecure" href="/modals/claim-request.html">File a Claim</a></li>
                                        
									</ul>
								</li>
							</ul>
						</li>
    				</ul>
    				<ul id="last">
    					<li><a id="MainCustLogin" class="cbOpen" href=""></a></li>
    					<li>|</li>
    					<li><a class="cbOpen" href="/modals/search.html"><img id="searchicon" src="/assets/img/ico_search.png"  width="20" height="20" alt="search icon" />&nbsp;</a></li>
                        <li><a style="display:none;" class="cbOpen" href="" id="modlogin"></a></li>
                    </ul>
    			</div>
    		</header>

        <!-- header content end -->
      <div id="fb1" style="display: block; left: 0px; top: 216.5px; width: 56px; height: 155px; text-align: left; z-index: 3141591; overflow: hidden; position: fixed;"> 
         <div id="floating-box" style="position: absolute; width: 291px; height: 155px; margin-left: -235px;">
            <!--<a href="#" onClick="openHelp()"> -->
            <img id="chatimage" src="/assets/img/rightEdit.png" style="z-index: 9999; display:none;" class="noprint" usemap="#image-maps-rightEdit"/> 
            <map name="image-maps-rightEdit" id="image-maps-rightEdit">
                <area  alt="" title="" shape="rect" coords="26,107,224,132" style="outline:none; cursor: pointer; cursor: hand;" id="closeIT" />
                <area shape="rect" coords="289,153,291,155" alt="Image Map" style="outline:none;cursor: pointer; cursor:hand;" title="Image Map"/>
            </map>
            <!--</a>-->
        </div>
      </div>
        <div id="ctl00_content" style="background:#fff">
            
<style>
    .blink_me {
            animation: blinker 1s linear infinite;
        }

        @keyframes blinker {  
            50% { opacity: 0; }
        }
</style>
    <script>
   
         SA.redirection_mobile({
            mobile_url: 'mobile.saia.com',
            tablet_redirection: "true",
            keep_path: true,
            keep_query: true
         });
    
     
        $(function () {
            $('#cusreg').attr('href', globalsettings.SSLSecureURL2 + '/customer-register.aspx');
        });

        //begin------display splash gg 10/21/16 for Severe weather alerts
        $.ajax({ url: "/ajaxGetWeatherAlert.aspx",
            async: true,
            type: "GET",
            data: { type: "getter"},
            success: function (result) {

                var resultObj = $.parseJSON(result);
                if (resultObj.found != "N/A") {
                    $("#weatherdiv").show();
                    if (document.cookie.indexOf('weather' + resultObj.cookie) === -1) {
                        var expires = new Date();
                        expires.setDate(expires.getDate() + 30);
                        document.cookie = "weather" + resultObj.cookie + "; expires=" + expires.toUTCString();
                        $.colorbox({ speed: 700, top: -7, href: "modals/WeatherSplash.html" });
                    }
                   
                }
                else { $("#weatherdiv").hide(); }
            },
            error: function (xhr, status, e) {
                errordisplay.style.color = "#d51d24";
                errordisplay.innerHTML = "Internal Server Error: " + status + ' - ' + e;
            }
        });
        //end--------
        
        
        
        
   </script>
    <div id="content" style="border:0; top:auto">
        <div id="main">
            <div class="container">
                <div id="weatherdiv">
                    <a href="/Resources/weather0.aspx" id="ctl00_ContentPlaceHolder1_WeatherAlert" class="blink_me" style="color:#d51d24; font-size:21px;">Special Weather Alert! Click here for more information.</a>
                    <br />
                    <hr />
                    <br />
                </div>                                                     
                
                <center id="ctl00_ContentPlaceHolder1_banner"><a href="http://www.saiacorp.com/investorRelations.aspx?trt=FREL" target="_blank"><img class="hero2" src="/assets/img/hero.jpg" alt="Saia motorfrieght" /></a></center>
                
                <h1>Customer Shipping Center</h1>
                <ul>
                    <li>
                        <ul>
                            <li class="first">
                                <div>Ship</div>
                                <img src="/assets/img/ico_content_ship.png" alt="Ship Content Icon" />
                            </li>
                            <li><a href="/RequestQuote.aspx">Get a Quote</a></li>
                            <li><a href="/BOL/Create-Shipment.aspx">Create a Shipment</a></li>
                            <li><a href="/pur0.aspx">Schedule a Pickup</a></li>
                            <li><a href="/TransitTimeCoverage.aspx">Transit Times &amp; Coverage</a></li>
                            <li><a href="/ShippingTools.aspx">Shipping Tools</a></li>
                            <li><a href="/FreightDensityCalculator.aspx">Freight Density Calculator</a></li>
                            <li><a href="FullValueCoverageCalculator.aspx">Full Value Coverage Calculator</a></li>
                            
                            
                        </ul>
                    </li>
                    <li class="middle-child">
                        <ul>
                            <li class="first">
                                <div><a style="color:Black" class="cbOpen" href="/modals/ship-tracking.html">Track</a></div>
                                <img src="/assets/img/ico_content_track.png" alt="Track Content Icon" />
                            </li>
                            <li><a class="cbOpenPro" href="/modals/ship_tracking_pro.aspx">Track by PRO Number</a></li>
                            <!--<li><a class="cbOpen" href="/modals/ship-tracking-pro-1.html">Track by PRO Number</a></li>-->
                            <li><a class="cbOpen" href="/modals/ship-tracking-pickup-1.html">Track by Pickup Number</a></li>
                            <li><a class="cbOpen" href="/modals/ship-tracking-bill-lading-1.html">Track by Bill of Lading</a></li>
                            <li><a class="cbOpen" href="/modals/ship-tracking-partner-pro-1.html">Track by Partner Pro</a></li>
                            <li><a class="cbOpen" href="/modals/ship-tracking-fax-1.html">Track by POD Fax</a></li>
                            <li><a class="cbOpenPro" href="/modals/ship-tracking-email-1.html">Track by E-mail Notification</a></li>
                            <img style="height:20px" src="/images/transparent.png" alt="justemptyspace" />
                            
                        </ul>
                    </li>
                    <li class="last-child">
                        <ul>
                            <li class="first">
                                <div>Manage</div>
                                <img src="/assets/img/ico_content_manage.png" alt="Manage Content Icon" />
                            </li>
                            <li><a id="cusreg" href="#">Open an Online Account</a></li>
                          <li><a id="DefaultEpay" class="cbOpen cbSecure" href="/modals/OpenInvoice.html">E-Pay: View / Pay Bills</a></li>
                            <li><a class="cbOpen cbSecure" href="/modals/ebilling-request.html">E-Billing</a></li>
                            <li><a class="cbOpen cbSecure" id="DefaultUpdateUID" href="/modals/updateUID.html">Manage Account</a></li>
                            <li><a id="paymentReg" class="cbOpen cbSecure" href="/modals/OpenInvoice.html">Make a registered payment</a></li>
                        
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div id="sidebar">
            <div class="container">
                <!-- sidebar content start -->
                <script type="text/javascript" >
    var xmlDoc;
    var CSIPUVal;
    var CSIOTDVal;
    var CSICFVal;
    var CSICSVal;
    var CSIEFVal;
    var CSIIAVal;

    function changeZero(csipercent) {
        if (csipercent == "100.00") {
            csipercent = "100.0";
            return csipercent;
        }
        else {
            return csipercent;
        }
    }

    function loadxml() {
        $.ajax({
            type: "GET",
            url: "/CSI/csi.xml",
            dataType: "xml",
            success: function (data) {
                readXML(data);
            }
        });

    }

    function readXML(data) {
   
        x = data.getElementsByTagName("pu");
        CSIPUVal = (x[0].childNodes[0].nodeValue);
        CSIPUVal = changeZero(CSIPUVal);
        x = "";
        x = data.getElementsByTagName("del");
        CSIOTDVal = (x[0].childNodes[0].nodeValue);
        CSIOTDVal = changeZero(CSIOTDVal);
       
        x = "";
        x = data.getElementsByTagName("cfs");
        CSICFVal = (x[0].childNodes[0].nodeValue);
        CSICFVal = changeZero(CSICFVal);
        x = "";
        x = data.getElementsByTagName("cd");
        CSICSVal = (x[0].childNodes[0].nodeValue);
        CSICSVal = changeZero(CSICSVal);
        x = "";
        x = data.getElementsByTagName("dbe");
        CSIEFVal = (x[0].childNodes[0].nodeValue);
        CSIEFVal = changeZero(CSIEFVal);
        x = "";
        x = data.getElementsByTagName("ia");
        CSIIAVal = (x[0].childNodes[0].nodeValue);
        CSIIAVal = changeZero(CSIIAVal);
        x = "";
      
        $("#PU").attr("style", 'width:' + CSIPUVal + "%");
        $("#PU").html('<span>Pick-up Performance</span><p>' + CSIPUVal + '%</p>');

        $("#OD").attr("style", 'width:' + CSIOTDVal + "%");
        $("#OD").html('<span>On-time Delivery</span><p>' + CSIOTDVal + '%</p>');

        $("#CF").attr("style", 'width:' + CSICFVal + "%");
        $("#CF").html('<span>Claims-free Shipment</span><p>' + CSICFVal + '%</p>');

        $("#CS").attr("style", 'width:' + CSICSVal + "%");
        $("#CS").html('<span>Claims Settled Within 30 Days</span><p>' + CSICSVal + '%</p>');

        $("#EF").attr("style", 'width:' + CSIEFVal + "%");
        $("#EF").html('<span>Exception-free Delivery</span><p>' + CSIEFVal + '%</p>');

        $("#IA").attr("style", 'width:' + CSIIAVal + "%");
        $("#IA").html('<span>Invoice Accuracy</span><p>' + CSIIAVal + '%</p>');
                   
    }

    $(document).ready(function () {
        loadxml();
        $('#govideo').on('click', function () {
            $.colorbox({ speed: 700, top: -7, width:670, href: "modals/VideoSplash.html" });
        });
    });
    $('#goguaranteed').on('click', function () {
        window.open('http://www.saiaguaranteed.com', '_blank');
    });
   
  </script>

       
               <!-- <div id="announcing">
                    <a href="/mobileapp.aspx"><h1>It&#39;s here!</h1></a>
                    <a href="/mobileapp.aspx"><h2>The Saia LTL mobile app</h2></a>
	                <center><a href="/mobileapp.aspx" ><img src="/images/iPhone5_Splash_140px.png" alt="App Image"  /></a></center>
                    <center><a href="/big-game/index.html" target="_blank" ><img src="/assets/img/biggamesidebar.jpg" alt="big game sweepstakes image"/></a></center> 
                    <br />
                </div>-->
<div id="announcing" style="margin:0">
    <a href="http://blogspot.saia.com/2017/10/19/full-value-coverage-insurance/" target="_blank"><img style="width:100%;" src="/assets/img/sidebar/Full_Value_Coverage.gif"/></a>
    
    <br />
    <br /> 
</div>
                <div id="isaia">
                    <h1>iSaia</h1>
                    <p><a href="http://isaia.online-rewards.com/recognition/customer/" onclick="target='newwindow'">Recognize an Employee</a></p>
                    <a href="http://isaia.online-rewards.com/recognition/customer/" onclick="target='newwindow'"><div id="trophy"></div></a>
                </div>
                <div id="csi">
                    <h1>CSIs</h1>
	                <h2><a href="/customerServiceindic.aspx">Customer Service Indicators</a></h2>
	                <div id="csi-cats">
		                <ul>	
			                <li id="PU"></li>
			                <li id="OD"></li>
			                <li id="CF"></li>
			                <li id="CS"></li>
			                <li id="EF"></li>
			                <li id="IA" class="last-child"></li>
		                </ul>
	                </div>
                </div>
            <div id="/images/transparent.png" style="height:175px; overflow:visible;"></div>
            
         




                <!-- sidebar content end -->
                <div class="spacer"></div>
            </div>
        </div>
    </div>

            
            
        </div>
    
    <div id="ctl00_footer">
    <!-- footer content start -->
     
                <footer>
    			<ul class="top">
    				<li class="section">
    					<div>
    						Shipping Services
    						<ul>
    							<li>
    								<ul>
    									<li><a href="/servicesContent.aspx?c=regltl">Regional LTL</a></li>
    									<li><a href="/servicesContent.aspx?c=multireg">Multi-Regional</a></li>
    									<li><a href="/servicesContent.aspx?c=truckload">Truckload</a></li>
    									<li><a href="/servicesContent.aspx?c=distandcons">Distribution &amp; Consolidation</a></li>
										<li><a href="/servicesContent.aspx?c=xtremeguar">Xtreme Guarantee</a></li>
    								</ul>
    							</li>
    							<li>
    								<ul>
    									<li><a href="/servicesContent.aspx?c=xa">Xtreme Assurance</a></li>
    									<li><a href="/servicesContent.aspx?c=guaranteesel">Saia Guaranteed</a></li>
    									<li><a href="/servicesContent.aspx?c=canada">Canada</a></li>
    									<li><a href="/servicesContent.aspx?c=mexico">Mexico</a></li>
                                        <li><a href="/servicesContent.aspx?c=puertorico">Puerto Rico</a></li>
    									<li><a href="/servicesContent.aspx?c=partnernet">Partner Network</a></li>
    								</ul>
    							</li>
    						 </ul>
    					</div>
    				</li>
    				<li class="section">
    					<div>
    						Resource Center
    						<ul>
    							<li>
    								<ul>
    									<li><a href="/resourcesContent.aspx?c=SoftDown">SuperRater+</a></li>
    									<li><a href="/resourcesContent.aspx?c=fuelsc">Fuel Surcharge</a></li>
    									<li><a href="/resourcesContent.aspx?c=rules">Rules &amp; Special Charges</a></li>
    									<li><a href="/resourcesContent.aspx?c=formsanddocs">Forms &amp; Documents</a></li>
										<li><a href="/resourcesContent.aspx?c=rptcap">Reporting Capabilities</a></li>
    								    <li><a id="MainXGClaim" class="cbOpen" href="/modals/claim-request-XG.html">File a XG Claim</a></li>
                                        <li><a class="cbOpen" href="/modals/claim-status.html">Claim Status</a></li>
                                    </ul>
    							</li>
    							<li>
    								<ul>
                                        <li><a href="/mobileapp.aspx">Mobile Tools</a></li>
    									<li><a href="/resourcesContent.aspx?c=webserv">Web Services</a></li>
    									<li><a href="/resources/weather0.aspx">Weather Information</a></li>
    									<li><a href="/resourcesContent.aspx?c=holidays">Holidays</a></li>
    									<li><a href="/resourcesContent.aspx?c=glossary">Glossary of Terms</a></li>
    									<li><a href="/LtlFaqs.aspx">FAQ</a></li>
                                        <li><a class="cbOpen" href="/modals/infohub.html">Info<span style="font-style:italic">Intersection</span></a></li>
    								</ul>
    							</li>
    						</ul>
    					</div>
    				</li>
    				<li class="section">
    					<div>
    						Saia Secure
    						<ul>
    							<li>
    								<ul>
    									<li><a id="MainViewDoc" class="cbOpen cbSecure" href="/modals/doc-view-request.html">View Documents</a></li>
    									<li><a id="MainDailyTracking" class="cbOpen cbSecure" href="/modals/daily-tracking.html">Daily Tracking Report</a></li>
    									<li><a id="MainServiceReport" class="cbOpen cbSecure" href="/modals/service-reporting.html">Service Reports</a></li>
    									<li><a id="FooterCustomReporting" class="cbOpen cbSecure" href="/modals/custom-reporting.html">Custom Reporting</a></li>
    									<li><a class="cbOpen" href="/modals/ship-status-report.html">Status Report</a></li>
    									<li><a id="MainNotification" class="cbOpen cbSecure" href="/modals/notification-request1.html">Notification Request</a></li>
    								</ul>
    							</li>
    							<li>
    								<ul>
    									<li><a href="/customerServiceindic.aspx">Customer CSIs</a></li>
                                        <li><a id='WRLink' class="cbOpen cbSecure" href="/modals/WRLink.html">W &amp; R Disputes</a></li>
    									<li><a class="cbOpen cbSecure" href="/modals/ebilling-request.html">E-Billing</a></li>
    									<li><a id="FooterEpay" class="cbOpen cbSecure" href="/modals/openinvoice.html">Register for E-Pay</a></li>
    									<li><a class="cbOpen" href="/modals/freight-bill-adjustment.html">Freight Bill Adjustment</a></li>
    									<li><a id="MainClaim" class="cbOpen cbSecure" href="/modals/claim-request.html">File a Claim</a></li>
                                        
    								</ul>
    							</li>
    						</ul>
    					</div>
    				</li>
    			</ul>
    			<div class="spacer noprint"></div>
    			<div class="bottom">
					<ul>
    				<li>&copy; 2012 Saia, All Rights Reserved</li>
						<li><a href="/SaiaSiteMapNew.aspx">Sitemap</a></li>
						<li><a href="/TermsandConditions.aspx?c=tc">Website Terms of Use</a></li>
						<!--li><a class="cbOpen" href="/modals/leaving.html">Company Store</a></li>   Remove link to store on LTL site. Ed 9/24/2012-->
						<li><a id="emplogin" href="#">Employee Login</a></li>
                       <!-- <li><a id="prevSaia" href="#">Previous Saia.com</a></li>-->
                        <li><a id="mobile" href="#">Mobile site</a></li>
                        <li><a id="careers" href="#">Careers</a></li>
					</ul>
    			</div>
    		</footer>
<!--	    </div>  -->
        <script type="text/javascript">
            $(function () {
             $('#emplogin').attr('href', globalsettings.SSLSecureURL + 'MyEmployeeInfo/Login.aspx');
             $('#prevSaia').attr('href', globalsettings.PrevSaiaURL);
             $('#careers').attr('href', globalsettings.SSLSecureURL + 'employment/default.aspx');
             $('#mobile').attr('href', globalsettings.Mob);
            }); 
        </script>
        
        <script type="text/javascript" src="/assets/js/global.js"></script>
        <!--<script type="text/javascript" src="/assets/js/jquery-ui-1.8.22.custom.min.js"></script>-->
        <script type="text/javascript" src="/assets/js/jquery-ui-sliderAccess.js"></script>
        <script type="text/javascript" src="/assets/js/jquery-ui-timepicker-addon.js"></script>
        <script type="text/javascript" src="/assets/js/jquery.listnav.pack-2.1.js"></script>
        <script type="text/javascript" src="/assets/js/jquery-bubble-popup-v3.min.js"></script>
        <script type="text/javascript" src="/assets/js/jquery-dynamic-form-elements.js"></script>
        <script type="text/javascript" src="/assets/js/jQuery.fileinput.js"></script>
        <script type="text/javascript" src="/assets/js/example.js"></script>
		<script type="text/javascript">
		    $(document).ready(function () {
		        $(".cbOpen").colorbox();
		        $(".cbClose").live('click', function () {$.colorbox.close(); });
		        $(".cbClosemod").live('click', function () {		            
		             $.ajax({
		                url: "/ajaxSecChk.aspx",
		                async: true,
		                type: "GET",
		                data: { u: 'loff', format: "json" },
		                success: function (result) {		                    
		                    if (result == "modal") {		                        
		                        $.colorbox.close();		                        
		                    }
		                    else {		                        
		                        $.colorbox.close();		                        
		                        location.reload();		                        
		                    }
		                },
		                error: function (xhr, status, e) {
		                    //errMsg.innerHTML = "<b>Internal Server Error: " + e.status + " - " + e.statusText + "</b>";
		                    // $('#plswait').hide();
		                }
		            });
		        });
		        $("#modlogin").attr("href", "/modals/customer-login.html");
		        $("#modlogin").html("Customer Login");
		        
                 $("#MainCustLogin").html("Customer Login");
                 $(document).on("click", "#MainCustLogin", function () {                     
                     $.ajax({                          
		                url: "/ajaxSecChk.aspx",
		                async: true,
		                type: "GET",
		                data: {u: 'sec',  format: "json" },
		                success: function (result) {		                    
		                    if (result == "modal") {		                        
		                        $.colorbox.close();		                        
                            }   
		                    else {		                        
		                        $.colorbox.close();		                        
		                        if (location.href.indexOf("ProstatusByPro") != -1) {		                            
		                            window.location.replace("https://www.saia.com/default.aspx?logmod=true");
		                            return;
		                        }
		                        location.reload();		                        
		                    } 
		                },
		                error: function (xhr, status, e) {
		                    //errMsg.innerHTML = "<b>Internal Server Error: " + e.status + " - " + e.statusText + "</b>";
		                    // $('#plswait').hide();
		                }
		            });
                 });
                 var qs = ExtractQueryString();
                 if (qs.logmod != undefined && qs.logmod != "") {
                     switch (qs.logmod) {
                         case "true":
                             setTimeout(function () {
                                 $("#modlogin").click();
                             }, 5);
                             break;
                         case "false":
                                 $.ajax({
                                     url: "/ajaxSecChk.aspx",
                                     async: true,
                                     type: "GET",
                                     data: { u: 'loff' },
                                     success: function (result) {
                                        location.reload(false);
                                     }
                                 });
                            break;
                     }
                 }
		    });
		</script>
        <script type="text/javascript">                             
            $(document).ready(function () {
                $("input[name=disposition]").change(function () {
                    var test = $(this).val();
                    $(".desc").hide();
                    $("#" + test).show();
                });
            });
        </script>
        <script type="text/javascript">
            $(document).ready(function () {
                $("input[name$='disposition']").click(function () {
                    var test = $(this).val();
                    $("div.desc").hide();
                    $("#" + test).show();
                });
                $("input[name$='points']").click(function () {
                    var test = $(this).val();
                    $("div.desc").hide();
                    $("#" + test).show();
                });
            });
        </script>
<!--    <script type="text/javascript">
            $(document).ready(function () {
                $('.select:not([multiple])').selectbox();
            });
        </script>
-->     <script type="text/javascript">
            $(function () {
                $(".accordion").accordion({ active: false, collapsible: true, header: "h2", autoHeight: false });
            });
            $('.accordion .head').click(function () {
                $(this).next().toggle('slow');
                return false;
            }).next().hide();
            $(function () {
                $(".accordion1").accordion({ active: false, collapsible: true, header: "h3", autoHeight: false });
            });
        </script>
        <script type="text/javascript">
            $(function () {
                $('#glossaryList').listnav({
                    initLetter: 'a',
                    includeAll: false,
                    includeOther: false,
                    flagDisabled: false,
                    showCounts: false,
                    prefixes: ['the', 'a']
                });
            });
        </script>
        <script type="text/javascript">
            <!--
            $(document).ready(function () {
                $('.popup').CreateBubblePopup({
                    position: 'right',
                    align: 'center',
                    innerHtmlStyle: {
                        color: '#fff',
                        'text-align': 'left',
                        'padding': '3px 6px',
                        'font': '11px Helvetica, Arial, sans-serif',
                        'line-height': '1.5em',
                        'width': '320px'
                    },
                    themeName: 'all-black',
                    themePath: 'assets/img/jquerybubblepopup-themes'
                });
                $('#popupReportType').SetBubblePopupInnerHtml('This option gives you the ability to choose what type of Report you would like to recieve:<br /><br /><b>Shipper Service Report</b> - Report that measures on-time service based on orgin location.<br /><b>Consignee Service Report</b> - Report that measures on-time service based on destination location.');
                $('#popupReportDisp').SetBubblePopupInnerHtml('This option gives you the ability to choose whether you would like to recieve your report via Email or Fax. By default it will place your email address you specified when you requested your Saia Secure account, and it will be checked. You can also change the email you wish to send the report to. If you wish to send it to a Fax instead you simply check off the circle next to Fax and enter the Fax number in the following format:<br /><br />(###)###-####.');
                $('#popupDate').SetBubblePopupInnerHtml('This option allows you to supply us with the date you wish to start  or end your service report. The range between the above two options must be no greater than 3 months.');
                $('#popupSortOpt').SetBubblePopupInnerHtml('This option gives you the ability to have the report sorted for your needs:<br /><br /><b>Pro Number</b> - Number used to identify a freight bill<br /><b>Pickup Date</b> - Actual date shipment was picked up<br /><b>Delivery Date</b> - Date of delivery<br /><b>Shipper/Consignee Name*</b> - Name of organization that ships/recieves the articles<br /><b>Inbound/Outbound State*</b> - State of organization that ships/recieves the articles<br /><br />* This sort option varies on the Report Type you select. For example, if you select a Report Type of Shipper Service Report and you select to sort by Shipper/Consignee Name it will sort by Consignee Name, and if you select to sort by Inbound/Outbound State it will sort by the Inbound State.');
            });
            //-->
        </script>

    <!-- footer content end -->
    </div>
    </form>
    </div>
    <script type="text/javascript">
       if (window.location.href.indexOf("servicesContent.aspx?c=canada") == -1) {
            var num = Math.floor(Math.random() * (999999999 - 1000 + 1)) + 1000;
            var img2 = "/w/tre?ad_id=61639&evt=32071&cat1=42186&cat2=42187&rand=" + num.toString();
            (function () {
                var oldonload = window.onload;
                window.onload = function () {
                    __adroll_loaded = true;
                    var scr2 = document.createElement("img");
                    var host = (("https:" == document.location.protocol) ? "https://media.msg.dotomi.com" : "http://media.msg.dotomi.com");
                    scr2.width = 1;
                    scr2.height = 1;
                    scr2.border = 0
                    scr2.src = host + img2;
                    ((document.getElementsByTagName('body') || [null])[0] || document.getElementsByTagName('body')[0].parentNode).appendChild(scr2);
                    if (oldonload) { oldonload() }
                };
            }());
        }
      
</script>

</body>
</html>