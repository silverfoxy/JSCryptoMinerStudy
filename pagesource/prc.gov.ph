
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head><link href="App_Themes/default/style.css" type="text/css" rel="stylesheet" /><link href="App_Themes/default/style1.css" type="text/css" rel="stylesheet" /><link href="App_Themes/default/styleBack.css" type="text/css" rel="stylesheet" /><title>
	Official Website of the Professional Regulation Commission (PRC), Manila, Philippines
</title><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=9" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <!-- Custom BS -->
    	<link href="http://www.prc.gov.ph/styles/CustomBS.css" media="screen" rel="stylesheet" /><link href="http://www.prc.gov.ph/styles/bootstrap.min.css" media="screen" rel="stylesheet" /><link href="http://www.prc.gov.ph/styles/bootstrap.css" media="screen" rel="stylesheet" /><link rel="shortcut icon" type="image/ico" href="/favicon.png" /><link href="http://www.prc.gov.ph/App_Themes/default/style.css" media="screen" rel="stylesheet" type="text/css" /><link href="http://www.prc.gov.ph/styles/slimbox_ex.css" media="screen" rel="stylesheet" type="text/css" /><link href="http://www.prc.gov.ph/styles/google.css" media="screen" rel="stylesheet" type="text/css" /><link href="http://www.prc.gov.ph/rss/default.aspx" rel="alternate" type="application/rss+xml" title="RSS" />

    	<script src="http://www.prc.gov.ph/scripts/swfobject.js" type="text/javascript"></script>
    	<script src="http://www.prc.gov.ph/scripts/lib.js" type="text/javascript"></script>
    	<script src="http://www.prc.gov.ph/scripts/slimbox_ex.js" type="text/javascript"></script>
    	<script src="http://www.prc.gov.ph/scripts/ajax.js" type="text/javascript"></script>
    	<script src="http://www.prc.gov.ph/scripts/google.js" type="text/javascript"></script>

    	<script src="http://www.prc.gov.ph/scripts/bootstrap.js" type="text/javascript"></script>
    	<script src="http://www.prc.gov.ph/scripts/jquery-1.10.2.js" type="text/javascript"></script>
    	<script src="http://www.prc.gov.ph/scripts/jquery-1.10.2.min.js" type="text/javascript"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
	<script>
    	$(document).ready(function () {
       	 	$('.dropdown-toggle').dropdown();
    	});
	</script>


<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "url" : "http://www.prc.gov.ph/",
  "contactPoint" : [
    { "@type" : "ContactPoint",
      "telephone" : "+63 2 310 0026 / +63 2 310 1047",
      "contactType" : "PRC Hotline"
    } ] }
]]></script>



<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-10505261-1', 'auto');
    ga('send', 'pageview');

</script>

 <script type="text/javascript">
     // Current Server Time script (SSI or PHP)- By JavaScriptKit.com (http://www.javascriptkit.com)
     // For this and over 400+ free scripts, visit JavaScript Kit- http://www.javascriptkit.com/
     // This notice must stay intact for use.

     // Depending on whether your page supports SSI (.shtml) or PHP (.php), UNCOMMENT the line below your page supports and COMMENT the one it does not:
     // Default is that SSI method is uncommented, and PHP is commented:

     var currenttime = new Date() //SSI method of getting server date
     //var currenttime = '<? print date("F d, Y H:i:s", time())?>' //PHP method of getting server date

     // ----- STOP EDITTING HERE ----- //
     var serverdate = new Date(currenttime)
     var weekarray = new Array("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday");
     var montharray = new Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
     var hours = serverdate.getHours();
     var ampm = hours >= 12 ? 'PM' : 'AM';

     function padlength(what) {
         var output = (what.toString().length == 1) ? "0" + what : what
         return output
     }

     function displaytime() {
         serverdate.setSeconds(serverdate.getSeconds() + 1)
         if (padlength(serverdate.getHours()) == "13") var hr = "01"; else if (padlength(serverdate.getHours()) == "14") var hr = "02"; else if (padlength(serverdate.getHours()) == "15") var hr = "03"; else if (padlength(serverdate.getHours()) == "16") var hr = "04"; else if (padlength(serverdate.getHours()) == "17") var hr = "05"; else if (padlength(serverdate.getHours()) == "18") var hr = "06"; else if (padlength(serverdate.getHours()) == "19") var hr = "07"; else if (padlength(serverdate.getHours()) == "20") var hr = "08"; else if (padlength(serverdate.getHours()) == "21") var hr = "09"; else if (padlength(serverdate.getHours()) == "22") var hr = "10"; else if (padlength(serverdate.getHours()) == "23") var hr = "11"; else if (padlength(serverdate.getHours()) == "00") var hr = "12"; else hr = padlength(serverdate.getHours());
         var timestring = hr + ":" + padlength(serverdate.getMinutes()) + ":" + padlength(serverdate.getSeconds()) + " " + ampm
         var datestring = padlength(serverdate.getDate()) + " " + montharray[serverdate.getMonth()] + " " + serverdate.getFullYear() + " " + weekarray[serverdate.getDay()]
         document.getElementById("servertime").innerHTML = timestring
         document.getElementById("serverdate").innerHTML = datestring
         if (timestring == "11:59:59 AM") location.reload();
         if (timestring == "11:59:59 PM") location.reload();
     }

     window.onload = function () {
         setInterval("displaytime()", 1000)
     }
    </script>
     <link rel="stylesheet" href="https://oras.pagasa.dost.gov.ph/css/widget.css" type="text/css" media="screen" /></head>
    <body>
        <form name="aspnetForm" method="post" action="" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTAyMTMzODg1Ng9kFgJmD2QWAgIDD2QWAgJSDw8WAh4EVGV4dAUJMjAxMS0yMDE4ZGRknXShKv+4WIacihYjlgF8zU/Hm1rXeVDZGx6kkMg88Yw=" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAI03V69q4MPvY6bz1U6B7e5gUFlgNU1eucH/1aaMMUqPuyX7iKK1fHQQNBEbN/ygN5KuY9Oe0DkuOyRs+/HT9/q" />
            
	<!--PRC Navbar-->
                <nav class="navbarPRC126 navbarPRC126-default navbarPRC126-static-top">
            <!--HEADER-->
            <div class="navbarPRC126-header">
                <!--<a id="ctl00_LinkButton1" class="navbarPRC126-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbarPRC126" href="javascript:__doPostBack(&#39;ctl00$LinkButton1&#39;,&#39;&#39;)">-->
                <!--<button type="button" class="navbarPRC126-toggle collapsed" data-toggle="collapse" data-target="#navbarPRC126" aria-expanded="false" aria-controls="navbarPRC126">-->
               	<a href="#" class="navbarPRC126-toggle collapsed" data-toggle="collapse" data-target="#navbarPRC126" aria-expanded="false" aria-controls="navbarPRC126">
   		    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
		</a>
                <!--</button>-->
                <!--</a>-->
                <!-- GOVPH -->
                <a href="#">
                    <div style="padding-top: 5px;">
                        <a id="ctl00_lnkGovPh" accesskey="g" href="http://www.gov.ph/"><img src="../App_Themes/default/images/govph.png" class="GovLogo-Header"/></a>
                    </div>
                </a>
            </div>

            <!--HEADER COLLAPSED-->
            <div id="navbarPRC126" class="navbarPRC126-collapse collapse">
                <ul class="nav navbarPRC126-nav">

                    <!--About Us-->
                    <li class="dropdownPRC126" style="border-right: 1px solid #e6e6e6;">
                        <a href="#" AccessKey="1" class="dropdownPRC126-toggle dropdownPRC126-toggle-text" style="font-weight: normal; font-size: 14px;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> About Us </a>
                        <ul class="dropdownPRC126-menu">
                            <!--History-->
                            <li>
                                <a id="ctl00_lnkHistory1" class="NavTextHeadPRC126" href="/about/default.aspx?id=3" style="font-size: 16px;">History</a>
                            </li>

                            <!--About the Commission-->
                            <li>
                                <a id="ctl00_lnkAboutTheCom1" href="/about/default.aspx?id=4" style="font-size: 16px;">About the Commission</a>
                            </li>

                            <!--Vision / Mission-->
                            <li>
                                <a id="ctl00_lnkVisionMission1" href="/about/default.aspx?id=5" style="font-size: 16px;">Vision / Mission</a>
                            </li>

                            <!--Organizational Chart-->
                            <li>
                                <a id="ctl00_lnkOrgChart1" href="/about/default.aspx?id=6" style="font-size: 16px;">Organizational Chart</a>
                            </li>

                            <!--PRC Officials-->
                            <li>
                                <a id="ctl00_lnkPRCOfficials1" href="/about/default.aspx?id=7" style="font-size: 16px;">PRC Officials</a>
                            </li>

                            <!--Programs and Projects-->
                            <li>
                                <a id="ctl00_lnkProgAndProj1" href="/about/default.aspx?id=10" style="font-size: 16px;">Programs and Projects</a>
                            </li>

                            <!--Regional Offices-->
                            <li>
                                <a id="ctl00_lnkRegionalOffices1" href="/about/default.aspx?id=13" style="font-size: 16px;">Regional Offices</a>
                            </li>

                            <!--Map Locations-->
                            <li>
                                <a id="ctl00_lnkMapLocations1" href="/about/default.aspx?id=14" style="font-size: 16px;">Map Locations</a>
                            </li>

                        </ul>
                    </li>

                    <li></li>

                    <!--Services-->
                    <li class="dropdownPRC126" style="border-right: 1px solid #e6e6e6;">
                        <a href="#" AccessKey="2" class="dropdownPRC126 dropdownPRC126-toggle dropdownPRC126-toggle-text" style="font-weight: normal; font-size: 14px;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Services </a>
                        <ul class="dropdownPRC126-menu">
                            <!--eServices-->
                            <li class="dropdownPRC126-submenu">
                                <a tabindex="-1" href="#" style="font-size: 16px;">eServices</a>
                                <ul class="dropdownPRC126-menu">

                                    <li class="dropdownPRC126-submenu">
                                        <a tabindex="-1" href="#" style="font-size: 16px;">Examination eServices</a>
                                        <ul class="dropdownPRC126-menu">
                                            <li class="dropdownPRC126-submenu">
                                                <a tabindex="-1" href="#" style="font-size: 16px;">Online Application</a>
                                                <ul class="dropdownPRC126-menu">
                                                    <!--Central Office-->
                                                    <li>
                                                        <a id="ctl00_lnkCentralOffice12" href="https://www.prc-online.com" style="font-size: 16px;">Central Office</a>
                                                    </li>
                                                    <!--Regional Office-->
                                                    <li>
                                                        <a id="ctl00_lnkRegionalOffice12" href="/online/applic_prc/prc_apply.aspx" style="font-size: 16px;">Regional Office</a>
                                                    </li>
                                                    <!--Robinsons Office-->
                                                    <!--<li>
                                                        <a id="ctl00_lnkRobManila12" href="/online/applic_prc/prc_apply.aspx" style="font-size: 16px;"><img src="/App_Themes/default/images/robmall-ico.jpg" alt="" style="width: 30px; vertical-align: middle;" /> Robinsons Manila/Galleria</a>
                                                    </li>-->
                                                    <!-- Overseas Office -->
                                                    <li>
                                                        <a id="ctl00_lnkOverseasApplicants12" href="/online/applic_prc/prc_apply.aspx" style="font-size: 16px;">Overseas Applicants</a>
                                                    </li>
                                                    <!-- List of Requirements  -->
                                                    <li>
                                                        <a id="ctl00_lnkListRequirements12" href="/page.aspx?id=4089" style="font-size: 16px;">List of Requirements</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <!-- Examination Schedule  -->
                                            <li>
                                                <a id="ctl00_lnkExaminationSched12" href="/licensure/?id=23" style="font-size: 16px;">Examination Schedule</a>
                                            </li>
                                            <!-- Room Assignment  -->
                                            <li>
                                                <a id="ctl00_lnkRoomAssignment12" href="/licensure/?id=26" style="font-size: 16px;">Room Assignment</a>
                                            </li>
                                            <!-- Examination Result  -->
                                            <li>
                                                <a id="ctl00_lnkExaminationResult12" href="/licensure/?id=27" style="font-size: 16px;">Examination Result</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdownPRC126-submenu">
                                        <a tabindex="-1" href="#" style="font-size: 16px;">Registration eServices</a>
                                        <ul class="dropdownPRC126-menu">
                                            <!-- Initial Registration  -->
                                            <li>
                                                <a id="ctl00_lnkInitialRegistration12" href="/page.aspx?id=4082" style="font-size: 16px;">Initial Registration</a>
                                            </li>
                                            <!-- I.D. Renewal  -->
                                            <li>
                                                <a id="ctl00_lnkIDRenewal12" href="/page.aspx?id=4080" style="font-size: 16px;">I.D. Renewal</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdownPRC126-submenu">
                                        <a tabindex="1" href="#" style="font-size: 16px;">Other eServices</a>
                                        <ul class="dropdownPRC126-menu">
                                            <!-- Verification of Rating -->
                                            <li>
                                                <a id="ctl00_lnkVerificationOfRating12" href="/services/?id=41" style="font-size: 16px;">Verification of Rating</a>
                                            </li>
                                            <!-- Verification of Licenses -->
                                            <li>
                                                <a id="ctl00_lnkVerificationOfLicenses12" href="/services/?id=16" style="font-size: 16px;">Verification of Licenses</a>
                                            </li>
                                            <!-- Filipino Seafarer's Registry -->
                                            <li>
                                                <a id="ctl00_lnkFSR12" href="/services/?id=42" style="font-size: 16px;">Filipino Seafarer's Registry</a>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>
                            </li>

                            <!-- Other Services -->
                            <li class="dropdownPRC126-submenu">
                                <a tabindex="-1" href="#" style="font-size: 16px;">Other Services</a>
                                <ul class="dropdownPRC126-menu">

                                    <li class="dropdownPRC126-submenu">
                                        <a tabindex="-1" href="#" style="font-size: 16px;">Examination Services</a>
                                        <ul class="dropdownPRC126-menu">
                                            <!-- General Instructions for Examinees -->
                                            <li>
                                                <a id="ctl00_lnkGIFE12" href="/licensure/?id=24" style="font-size: 16px;">General Instructions for Examinees</a>
                                            </li>
                                            <!--  Application Without Examination -->
                                            <li>
                                                <a id="ctl00_lnkAWE12" href="/page.aspx?id=4088" style="font-size: 16px;">Application Without Examination</a>
                                            </li>
                                            <!-- Certification/Authentication -->
                                            <li>
                                                <a id="ctl00_lnkCertificationAuth12" href="/default.aspx" style="font-size: 16px;">Certification/Authentication</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdownPRC126-submenu">
                                        <a tabindex="-1" href="#" style="font-size: 16px;">Registration and Licensing Services</a>
                                        <ul class="dropdownPRC126-menu">
                                            <!-- Registration with Examination -->
                                            <li>
                                                <a id="ctl00_lnkRWE12" href="/page.aspx?id=4082" style="font-size: 16px;">Registration with Examination</a>
                                            </li>
                                            <!-- I.D. Renewal -->
                                            <li>
                                                <a id="ctl00_lnkIDRenewal122" href="/page.aspx?id=4080" style="font-size: 16px;">I.D. Renewal</a>
                                            </li>
                                            <!-- Registration without Examination -->
                                            <li>
                                                <a id="ctl00_lnkRWOE12" href="http://www.prc.gov.ph/uploaded/documents/mprcFAQs.pdf#page=3" style="font-size: 16px;">Application for Registration without Examination</a>
                                            </li>
                                            <li class="dropdownPRC126-submenu">
                                                <!--<span>Accreditation</span>-->
                                                <a tabindex="-1" href="#" Style="font-size: 16px;">Accreditation</a>
                                                <ul class="dropdownPRC126-menu">
                                                    <!-- Real Estate Salespersons -->
                                                    <li>
                                                        <a id="ctl00_lnkRES12" href="http://www.prc.gov.ph/news/?id=6463" style="font-size: 16px;">Real Estate Salespersons</a>
                                                    </li>
                                                    <!-- Medical Representatives -->
                                                    <li>
                                                        <a id="ctl00_lnkMedRep12" href="http://www.prc.gov.ph/news/?id=6403" style="font-size: 16px;">Medical Representatives</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="dropdownPRC126-submenu">
                                                <a tabindex="-1" href="#" style="font-size: 16px;">Other Registration Services</a>
                                                <ul class="dropdownPRC126-menu">
                                                    <!-- Certification / Authentication -->
                                                    <li>
                                                        <a id="ctl00_lnkCertandAuth12" href="/registration/?id=31" style="font-size: 16px;">Certification / Authentication</a>
                                                    </li>
                                                    <!-- Stateboard Verification -->
                                                    <li>
                                                        <a id="ctl00_lnkStateboardVerif12" href="/registration/?id=31" style="font-size: 16px;">Stateboard Verification</a>
                                                    </li>
                                                    <!-- Replacement Registration Certificate -->
                                                    <li>
                                                        <a id="ctl00_lnkRepRegCert12" href="/registration/?id=31" style="font-size: 16px;">Replacement Registration Certificate</a>
                                                    </li>
                                                    <!-- Petition for Correction of Data -->
                                                    <li>
                                                        <a id="ctl00_lnkPetForCorData12" href="/uploaded/documents/PetitionForCorrectionOfEntriesData_e.pdf" style="font-size: 16px;">Petition for Correction of Data</a>
                                                    </li>
                                                    <!-- Petition for Chage of Name -->
                                                    <li>
                                                        <a id="ctl00_lnkPetforChangeName12" href="/uploaded/documents/PetitionForChangeofRegisteredNameDueToMarriage_e.pdf" style="font-size: 16px;">Petition for Change of Name</a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdownPRC126-submenu">
                                        <a tabindex="-1" href="#" style="font-size: 16px;">Regulatory Services</a>
                                        <ul class="dropdownPRC126-menu">
                                            <li class="dropdownPRC126-submenu">
                                                <a tabindex="-1" href="#" style="font-size: 16px;">Professsionals(Including Juridical)</a>
                                                <ul class="dropdownPRC126-menu">
                                                    <!-- ACCREDIATION -->
                                                    <li class="dropdownPRC126-submenu">
                                                        <a tabindex="-1" href="#" style="font-size: 16px;">Accreditation</a>
                                                        <ul class="dropdownPRC126-menu">
                                                            <li>
                                                                <a id="ctl00_lnkESECReg12" href="/default.aspx" style="font-size: 16px;">Endorsement of SEC Registration</a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <!-- Inspection and Monitoring -->
                                                    <li class="dropdownPRC126-submenu">
                                                        <a tabindex="-1" href="#" style="font-size: 16px;">Inspection and Monitoring</a>
                                                        <ul class="dropdownPRC126-menu">
                                                            <li>
                                                                <a id="ctl00_lnkCompliance12" href="/default.aspx" style="font-size: 16px;">Compliance</a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="dropdownPRC126-submenu">
                                                <a tabindex="-1" href="#" style="font-size: 16px;">Professional Organization</a>
                                                <ul class="dropdownPRC126-menu">
                                                    <!-- Accreditation / Professional Organization -->
                                                    <li class="dropdownPRC126-submenu">
                                                        <a href="#" style="font-size: 16px;">Accreditation</a>
                                                        <ul class="dropdownPRC126-menu">
                                                            <li>
                                                                <a id="ctl00_lnkInitial12" href="/default.aspx" style="font-size: 16px;">Initial</a>
                                                                <a id="ctl00_lnkRenewal12" href="/default.aspx" style="font-size: 16px;">Renewal</a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <!-- Establishments -->
                                                    <li class="dropdownPRC126-submenu">
                                                        <a href="#" style="font-size: 16px;">Establishments</a>
                                                        <ul class="dropdownPRC126-menu">
                                                            <li>
                                                                <a id="ctl00_lnkAccreditation12" href="/default.aspx" style="font-size: 16px;">Accreditation</a>
                                                                <a id="ctl00_lnkInsAndMon12" href="/default.aspx" style="font-size: 16px;">Inspection and Monitoring</a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdownPRC126-submenu">
                                        <a tabindex="-1" href="#" style="font-size: 16px;">Legal Services</a>
                                        <ul class="dropdownPRC126-menu">
                                            <!--Rules on Administrative Proceedings -->
                                            <li>
                                                <a id="ctl00_lnkRulOnAdmProc12" href="/uploaded/documents/Legal-RulesAdminCases2017-1033(A).pdf" style="font-size: 16px;">Rules on Administrative Proceedings</a>
                                            </li>
                                            <!-- Conciliation and Mediation -->
                                            <li>
                                                <a id="ctl00_lnkConAndMed12" href="http://www.prc.gov.ph/uploaded/documents/RevRulesReginAdminInvestNo2013-775.pdf" style="font-size: 16px;">Conciliation and Mediation</a>
                                            </li>
                                            <!-- RA 8981 (Modernization Act) -->
                                            <li>
                                                <a id="ctl00_lnkRA898112" href="/uploaded/documents/PRCModAct.pdf" style="font-size: 16px;">RA 8981 (Modernization Act)</a>
                                            </li>
                                            <!-- Professional Regulatory Laws -->
                                            <li>
                                                <a id="ctl00_lnkProRegLaw12" href="/page.aspx?id=4090" style="font-size: 16px;">Professional Regulatory Laws</a>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>
                            </li>
                        </ul>
                    </li>


                    <!-- Continuing Professional Development -->
                    <li class="dropdownPRC126" style="border-right: 1px solid #e6e6e6;">
                        <a href="#" AccessKey="3" class="dropdownPRC126-toggle dropdownPRC126-toggle-text" style="font-weight: normal; font-size: 14px;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Continuing Professional Development </a>
                        <ul class="dropdownPRC126-menu">
                            <!-- Accredited Providers -->
                            <li>
                                <a id="ctl00_lnkAccProviders12" href="/page.aspx?id=4103" style="font-size: 16px;">Accredited Providers</a>
                            </li>
                            <!-- Accredited Programs -->
                            <li>
                                <a id="ctl00_lnkAccreditedProg12" href="/page.aspx?id=4104" style="font-size: 16px;">Accredited Programs</a>
                            </li>
                            <!-- CPD LAW -->
                            <li>
                                <a id="ctl00_lnkCPDLaws12" href="/uploaded/documents/mCPDLaw.pdf" style="font-size: 16px;">CPD Law</a>
                            </li>
                            <!-- CPD IRR -->
                            <li>
                                <a id="ctl00_lnkCPDGuide12" href="/page.aspx?id=4105" style="font-size: 16px;">CPD IRR</a>
                            </li>
			    <!-- Operational Guidelines -->
                            <li>
                                <a id="ctl00_lnkOptGuidelines" href="/page.aspx?id=4108" style="font-size: 16px;">Operational Guidelines</a>
                            </li>
                            <!-- Forms -->
                            <li>
                                <a id="ctl00_lnkForms12" href="/page.aspx?id=3078" style="font-size: 16px;">Forms</a>
                            </li>
                            <!-- PRC Position on CPD -->
                            <li>
                                <a id="ctl00_HyperLink2" href="/page.aspx?id=4121" style="font-size: 16px;">PRC Position on CPD</a>
                            </li>
                            <!-- Memorandum Circular CPD -->
                            <li>
                                <a id="ctl00_HyperLink6" href="/page.aspx?id=4115" style="font-size: 16px;">Memorandum Circular</a>
                            </li>
                        </ul>
                    </li>

                    <!-- International Affairs -->
                    <li class="dropdownPRC126" style="border-right: 1px solid #e6e6e6;">
                        <a href="#" AccessKey="4" class="dropdownPRC126-toggle dropdownPRC126-toggle-text" style="font-weight: normal; font-size: 14px;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> International Affairs </a>
                        <ul class="dropdownPRC126-menu">
                            <!-- ASEAN MRA -->
                            <li>
                                <a id="ctl00_lnkAseanMRA12" href="http://www.prc.gov.ph/page.aspx?id=53" style="font-size: 16px;">ASEAN MRA</a>
                            </li>
                            <!-- APEC Register -->
                            <li>
                                <a id="ctl00_lnkAPECReg12" href="/uploaded/documents/APECRegister_July2015.pdf" style="font-size: 16px;">APEC Register</a>
                            </li>
                            <!-- International Agreements -->
                            <li>
                                <a id="ctl00_lnkIntAgr12" href="/page.aspx?id=3081" style="font-size: 16px;">International Agreements</a>
                            </li>
                            <!-- Special Temporary Permits -->
                            <li>
                                <a id="ctl00_lnkSpecTempPerm12" href="/page.aspx?id=3082" style="font-size: 16px;">Special Temporary Permits</a>
                            </li>
                            <!-- Foreign Students -->
                            <li>
                                <a id="ctl00_lnkForStud12" href="/page.aspx?id=3079" style="font-size: 16px;">Foreign Students</a>
                            </li>
                        </ul>
                    </li>

                    <!-- Recognitions -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_lnkRecognitions12" accesskey="5" class="dropdownPRC126-toggle-text" href="/page.aspx?id=4097" style="font-weight: normal; font-size: 14px;">Recognitions</a>
                    </li>

                    <!-- Others -->
                    <li class="dropdownPRC126" style="border-right: 1px solid #e6e6e6;">
                        <a href="#" AccessKey="6" class="dropdownPRC126-toggle dropdownPRC126-toggle-text" style="font-weight: normal; font-size: 14px;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Others </span></a>
                        <ul class="dropdownPRC126-menu">
                            <!-- Vacant Position -->
                            <li>
                                <a id="ctl00_lnkVacPos12" href="/page.aspx?id=32" style="font-size: 16px;">Vacant Positions</a>
                            </li>
                            
                            <!-- Citizens Charter -->
                            <li>
                                <a id="ctl00_lnkCitChar12" href="https://www.prc.gov.ph/links/?id=38" style="font-size: 16px;">Citizen's Charter</a>
                            </li>
							
							<!-- Dress Code Policy -->
                            <li>
                                <a id="ctl00_lnkDressCode12" href="http://www.prc.gov.ph/news/?id=7766" style="font-size: 16px;">Dress Code Policy</a>
                            </li>
                        </ul>
                    </li>

                    <!-- Contact Us -->
                    <li class="dropdownPRC126" style="border-right: 1px solid #e6e6e6;">
                        <a href="#" AccessKey="6" class="dropdownPRC126-toggle dropdownPRC126-toggle-text" style="font-weight: normal; font-size: 14px;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Contact Us </span></a>
                        <ul class="dropdownPRC126-menu">
                            <!-- Central Office -->
                            <li>
                                <a id="ctl00_HyperLink3" href="/page.aspx?id=4113" style="font-size: 16px;">Central Office</a>
                            </li>
                            <!-- Regional Office -->
                            <li>
                                <a id="ctl00_HyperLink4" href="/page.aspx?id=4114" style="font-size: 16px;">Regional Office</a>
                            </li>
                            <!-- Service Centers -->
                            <li class="dropdownPRC126-submenu">
                                <a href="#" AccessKey="6" class="dropdownPRC126-toggle dropdownPRC126-toggle-text" style="font-weight: normal; font-size: 16px;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Service Centers </span></a>
                                <ul class="dropdownPRC126-menu">
                                <li>
                                <a id="ctl00_HyperLink7" style="font-size: 16px;">Robinsons Galleria - 6352221</a>
                                <a id="ctl00_HyperLink9" style="font-size: 16px;">Robinsons Place, Santiago City, Isabela<br>+639976098365 / +639397263361</a>
                                </li>
                                </ul>
                            </li>
                            <!-- Public Assistance -->
                            <li>
                                <a id="ctl00_HyperLink5" href="http://prc.gov.ph/contact/default.aspx" style="font-size: 16px;">Public Assistance</a>
                            </li>
                            <!-- Complaints -->
                            <li class="dropdownPRC126-submenu">
                                <a href="#" AccessKey="6" class="dropdownPRC126-toggle dropdownPRC126-toggle-text" style="font-weight: normal; font-size: 16px;" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Complaints </span></a>
                                <ul class="dropdownPRC126-menu">
                                <li>
                                <a id="ctl00_HyperLink8" style="font-size: 16px;">complaint.prc@gmail.com</a>
                                </li>
                                </ul>
                            </li>
                        </ul>
                    </li>

		    <!-- Sitemap -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_TimeStamp126" accesskey="i" class="dropdownPRC126-toggle-text" href="http://www.prc.gov.ph/about/default.aspx?id=8" style="font-weight: normal; font-size: 14px">Sitemap</a>
                    </li>

		    <!-- Accessibility Page -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_Accessibility126" class="dropdownPRC126-toggle-text" href="http://www.prc.gov.ph/about/default.aspx?id=9" style="font-weight: normal; font-size: 14px">Accessibility</a>
                    </li>


                </ul>
            </div>


            <!-- IMAGE NAVBAR -->
            <!--<img src="../App_Themes/default/images/PrcBannerLight1.png" class="PRCBanner-Header" />-->
            <img src="../App_Themes/default/images/PrcBanner122.png" class="PRCBanner-Header" />
            <!-- END NAVBAR -->


            <!-- 2nd NAVBAR -->
            <div id="navbar" class="navbarPRC126-collapse collapse">
                <ul class="nav navbarPRC126-nav">

                    <!-- Home -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_lnkHome2" accesskey="q" href="/default.aspx" style="font-size: 16px;">Home</a>
                    </li>

                    <!-- News Events -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_lnkNewsEvents2" accesskey="w" href="/news/default.aspx" style="font-size: 16px;">News Events</a>
                    </li>

                    <!--PRC Boards -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_lnkProfRegBoards2" accesskey="r" href="/prb/default.aspx" style="font-size: 16px;">Professional Regulatory Boards</a>
                    </li>

                    <!-- CPD Councils -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_lnkCPDCouncils2" style="font-size: 16px;">CPD Councils</a>
                    </li>

                    <!-- Issuances -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_lnkIssuances2" accesskey="t" href="/issuances/default.aspx" style="font-size: 16px;">Issuances</a>
                    </li>

                    <!--Downloads -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_lnkDownloads2" accesskey="y" href="/downloads/default.aspx" style="font-size: 16px;">Downloads</a>
                    </li>

                    <!-- FAQs 
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_lnkFAQs2" accesskey="u" href="/uploaded/documents/mprcFAQs.pdf" style="font-size: 16px;">FAQs</a>
                    </li> -->

                    <!-- CPD FAQs -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_HyperLink1" accesskey="u" href="/uploaded/documents/CPD%20FAQs%201418.pdf" style="font-size: 16px;">CPD FAQs</a>
                    </li>

		    <!-- Bids and Awards -->
                    <li style="border-right: 1px solid #e6e6e6;">
                        <a id="ctl00_lnkBidAndAwr12" href="https://www.prc.gov.ph/links/?id=39" style="font-size: 16px;">Procurement</a>
                    </li>

                </ul>

                <div class="navbarPRC126-form navbarPRC126-right">

                    <!--<div class="input-group txtSearch-css " id="cse-search-form">
                        <input id="gsc-i-id1" class="form-control" type="text" placeholder="SEARCH" spellcheck="false" name="search" autocomplete="off" style="width:30px; height:40px;" />
                        <input id="bgresponse" type="hidden" name="bgresponse" />

                        <div class="input-group-btn">
                            <button title="search" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>

                            <script type="text/javascript">
                                google.load('search', '1', { language: 'en' });
                                google.setOnLoadCallback(function () {
                                    var customSearchControl = new google.search.CustomSearchControl('008022036923357890717:uwjwla_gfne');
                                    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
                                    var options = new google.search.DrawOptions();
                                    options.enableSearchboxOnly("http://www.prc.gov.ph/searchresult.aspx");
                                    customSearchControl.draw('cse-search-form', options);
                                }, true);
                            </script>


                        </div>
                    </div>-->

                </div>
            </div>
            <!-- END NAVBAR -->

        </nav>
      	<!-- End of NAVBAR -->

	<!--xxxxxxxxxxxxxxxxxxxxxxxxx BOD xxxxxxxxxxxxxxxxxxxxxxxxxx -->

	

	<div>
	<div class="col-sm-3">
        	
		<!-- Examination eservices -->
		<label style="padding: 6px 12px; border-radius: 4px 4px 0px 0px; width: 100%; text-align: center; color: white; line-height: 1.2; font-family: Arial; font-size: 14px; font-weight: normal; margin-bottom: 0px; vertical-align: middle; display: block; background-color: rgb(51, 102, 153);">EXAMINATION eSERVICES</label>
		<div class="dropdownPRC3216 customWidth">
				<a class="dropdownPRC3216 btnPRC" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;">
						<img style="width: 80%;" src="App_Themes/default/images/OnlineApp.png" />
				</a>
				<div class="dropdownPRC3216-content">
						<a class="btnPRC111" accesskey="a" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/">Central/Regional Office/PRC-PICC </a>
						<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="/page.aspx?id=5121">
								<img style="width: 25px; vertical-align: middle;" alt="" src="/App_Themes/default/images/RobLogo.png" /> Robinsons Malls</a>
						<!--<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/">
								<img style="width: 25px; vertical-align: middle;" alt="" src="/App_Themes/default/images/RobLogo.png"> Robinsons Manila/Ortigas/Cebu/GenSan</a>-->
						<!--<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="http://www.prc.gov.ph/online/applic_prc/prc_apply.aspx">
								<img style="width: 25px; vertical-align: middle;" alt="" src="/App_Themes/default/images/RobLogo.png"> Rob Bacolod/Iloilo/Dumaguete</a>-->
						<a class="btnPRC111" accesskey="a" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com">OSSCO Clark/Nueva Ecija</a>
						<!--<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="http://www.prc.gov.ph/online/applic_prc/prc_apply.aspx">
								<img style="width: 30px; height: 30px;" src="App_Themes/default/images/robmall-ico.jpg">Manila / Galleria</a>-->
						<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="../page.aspx?id=4107">SPLE Applicants</a>
						<a class="btnPRC111" style="border-radius: 0px 0px 4px 4px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="http://www.prc.gov.ph/page.aspx?id=4089">List of Requirements</a>
				</div>
		</div>
		<br />
		<a class="dropdownPRC3216 btnPRC" accesskey="s" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="http://www.prc.gov.ph/licensure/?id=23">
				<img style="width: 80%;" src="App_Themes/default/images/ExamSched.png" />
		</a>
		<br />
		<a class="dropdownPRC3216 btnPRC" accesskey="h" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="http://www.prc.gov.ph/licensure/?id=26">
				<img style="width: 80%;" src="App_Themes/default/images/RoomAssign.png" ;="" />
		</a>
		<br />
		<a class="dropdownPRC3216 btnPRC" accesskey="j" style="border-radius: 0px 0px 4px 4px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="http://www.prc.gov.ph/licensure/?id=27">
				<img style="width: 80%;" src="App_Themes/default/images/ExamResult.png" />
		</a>
		<br />
		<br />
		<!-- Examination eservices -->
		<!-- Registration eservices -->
		<label style="padding: 6px 12px; border-radius: 4px 4px 0px 0px; width: 100%; text-align: center; color: white; line-height: 1.2; font-family: Arial; font-size: 14px; font-weight: normal; margin-bottom: 0px; vertical-align: middle; display: block; background-color: rgb(51, 102, 153);">REGISTRATION eSERVICES</label>
		<div class="dropdownPRC3216 customWidth">
				<a class="dropdownPRC3216 btnPRC" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;">
						<img style="width: 80%;" src="App_Themes/default/images/InitialReg2.png" />
				</a>
				<div class="dropdownPRC3216-content">
						<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/">Central Office</a>
						<a class="btnPRC111" accesskey="k" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/">Regional Office</a>
						<a class="btnPRC111" accesskey="k" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/">PRC-PICC</a>
						<a class="btnPRC111" accesskey="k" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/">OSSCO Nueva Ecija</a>
						<a class="btnPRC111" style="border-radius: 0px 0px 4px 4px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com">Overseas Registrants</a>
				</div>
		</div>
		<br />
		<div class="dropdownPRC3216 customWidth">
				<a class="dropdownPRC3216 btnPRC" accesskey="l" style="border-radius: 0px 0px 4px 4px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;">
						<img style="width: 80%;" src="App_Themes/default/images/IDRenewal.png" />
				</a>
				<div class="dropdownPRC3216-content">
						<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/"> Central Office</a>
						<a class="btnPRC111" style="border-radius: 0px 0px 4px 4px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/"> Regional Office</a>
						<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/"> OSSCO POEA/Clark/Nueva Ecija</a>
						<!--<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="https://www.prc-online.com/">
								<img style="width: 25px; vertical-align: middle;" alt="" src="/App_Themes/default/images/RobLogo.png"> Robinsons Manila/Galleria</a>-->
						<a class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="/page.aspx?id=5121">
								<img style="width: 25px; vertical-align: middle;" alt="" src="/App_Themes/default/images/RobLogo.png" /> Robinsons Malls</a>
				</div>
		</div>
		<br />
		<br />
		<!-- Registration eservices -->
		<!-- Other eservices -->
		<label style="padding: 6px 12px; border-radius: 4px 4px 0px 0px; width: 100%; text-align: center; color: white; line-height: 1.2; font-family: Arial; font-size: 14px; font-weight: normal; margin-bottom: 0px; vertical-align: middle; display: block; background-color: rgb(51, 102, 153);">OTHER eSERVICES</label>
		<a class="dropdownPRC3216 btnPRC" accesskey="z" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="http://www.prc.gov.ph/services/?id=41">
				<img style="width: 80%;" src="App_Themes/default/images/VerificationRating.png" />
		</a>
		<br />
		<a class="dropdownPRC3216 btnPRC" accesskey="x" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="http://www.prc.gov.ph/services/?id=16">
				<img style="width: 80%;" src="App_Themes/default/images/VerificationLicesnses.png" />
		</a>
		<br />
		<!--
		<a class="dropdownPRC3216 btnPRC" accessKey="m" style="border-radius: 0px 0px 4px 4px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none; white-space: normal !important; word-wrap: break-word;" href="http://www.prc.gov.ph/services/?id=42">
				<img style="width: 80%;" src="App_Themes/default/images/SEAFER.png">
		</a>
		-->
		<!-- Other eservices -->
		<br />
		<br />
		<!-- </div> -->

       
      	</div>

    	<div class="col-sm-9">
    		
    
		<!-- Modal injection -->
		<style type="text/css">
                .style1
                {
                    text-decoration: underline;
                }
            </style>
		<script type="text/javascript">
		    $(window).load(function () {
		        $('#myModal').modal('show');
		    });
            </script>
		<div class="modal fade" id="myModal" data-keyboard="false" data-backdrop="false">
				<div class="modal-dialog" style="width: 65%;">
						<div class="modal-content">
								<div class="modal-header" style="background-color: rgb(13, 63, 145);">
										<button class="close" aria-label="Close" type="button" data-dismiss="modal">
												<span aria-hidden="true" style="color: white;">×</span>
										</button>
										<p class="modal-title" style="color: white; font-size: 18px; font-weight: bold;">NOTICE TO THE PUBLIC - PROFESSIONAL REGULATION COMMISSION </p>
								</div>
								<div class="modal-body">
										<!-- <p style="text-align: center; color: rgb(51, 102, 153); font-size: 18px;">Last day for submissions of <b>documentary requirements</b> for <b>L.E.T Applicants</b> who paid within the application period (08 May - 14 July, 2017) is <b>on Friday, 28 July 2017, 5:00 PM.</b></p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">General Infomation: <a href="/uploaded/documents/NoticeLETApp_JMS.pdf">CLICK HERE</a></p>
										<hr style="border-color: rgb(51, 102, 153); color: rgb(51, 102, 153);"> -->
										<p style="color: rgb(51, 102, 153); font-size: 17px;">
												<b>NOTICE TO THE PUBLIC</b>
										</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">
												Starting on 09 March 2018, all transactions covered by Continuing Professional Development Division (CPDD) 
                                                and Accreditation and Compliance Division (ACD) (Formerly: Standards and Inspection Division) shall be
                                                entertained at the Ground Floor, Delegation Building of Philippine International Convention Center (PICC).
										</p>
										<br />
										<p style="color: rgb(51, 102, 153); font-size: 17px;">
												<b>ADVISORY : Renewal of Professional Identification Card at PICC Starting On March 06,2018</b>
										</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Starting March 06, 2018 (Tuesday) onwards, the Professional Regulation Commission (PRC) Central Office will move the processing of Renewal of Professional Identification Card at the Philippine International Convention Center (PICC), Pasay City.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">To Renew the Professional Identification Card (PIC), applicants must log on to <a href="https://www.prc-online.com/">www.prc-online.com</a> choose PICC as your appointment place, and pay at the accredited payment channels in your area.</p>
										<br />
										<hr style="border-color: rgb(51, 102, 153); color: rgb(51, 102, 153);" />
										<br />
										<p style="color: rgb(51, 102, 153); font-size: 17px;">The Professional Regulation Commission (PRC) announces that APPLICATION FOR LICENSURE EXAMINATIONS will be accepted at the Professional Regulation Commission - PICC Office starting on Monday, March 5, 2018.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Applicants may file and submit their documents at the PRC Office located at the Entrance Foyer, Ground Floor, Secretariat Building, Philippine International Convention Center, CCP Complex, Pasay City.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">The requirements for Application for Licensure Examinations for each profession can be viewed in the official website of PRC (www.prc.gov.ph), Online Application option under the Examination eServices section.</p>
										<br />
										<p style="color: rgb(51, 102, 153); font-size: 17px;">
												<b>CPD NOTICE</b>
										</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Notice to all professionals: the required CPD credit units for the renewal of Professional Identification Card (PIC) starting the year 2018 are as follows: (click <a href="/uploaded/documents/MATRIX OF REQUIRED CPD 2018-onwards-11718.pdf">HERE</a> for the list).</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Present your CPD Certificates indicating CPD credit units earned upon claiming your PIC.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Professionals who are unable to comply with the required CPD credit units shall be allowed to renew their PIC upon execution of an undertaking to complete the required CPD credit units for the next compliance period.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">The undertaking is included in the application for renewal of PIC (click <a href="/uploaded/documents/10 APPLICATION FOR ID final REG-03 Rev 01.pdf" target="_blank">here</a> for sample, FOR VIEWING ONLY) and can only be availed until December 31, 2018.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Please be informed that the following services are available at the PRC offices and Service Centers.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">
												<b>
														<u>Only clients with ONLINE APPOINTMENT</u>
												</b> will be accommodated:</p>
										<center>
												<div style="overflow-x: auto;">
														<table class="table-bordered" style="border-width: 2px; border-color: rgb(51, 102, 153); width: 100%; font-size: 15px;">
																<tbody>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: white; font-size: 15px; font-weight: bolder; background-color: rgb(51, 102, 153);" colspan="2">Place Appointment</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: white; font-size: 15px; font-weight: bolder; background-color: rgb(51, 102, 153);">Exam Application<br />(Examinees)</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: white; font-size: 15px; font-weight: bolder; background-color: rgb(51, 102, 153);">Initial Registration<br />(Passers)</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: white; font-size: 15px; font-weight: bolder; background-color: rgb(51, 102, 153);">PRC ID Renewal<br />(Professionals)</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;" rowspan="3">PRC Office</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">PRC Central Office</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">PRC-PICC</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">
																				</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">All Regional Office*</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;" rowspan="4">Service Center</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">Robinsons Galleria* (Ortigas)</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">Robinsons Place* (Manila)</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">Robinsons Place* (Cebu)</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">Robinsons Place* (General Santos City)</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;" rowspan="3">OSSCO</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">OSSCO POEA** (Ortigas)</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">OSSCO Clark**</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																		</tr>
																		<tr>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">OSSCO Nueva Ecija**</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔
																				</td>
																				<td style="border-width: 2px; border-color: rgb(51, 102, 153); text-align: center; color: rgb(51, 102, 153); font-weight: bolder;">✔</td>
																		</tr>
																</tbody>
														</table>
														<p style="text-align: left; color: rgb(51, 102, 153); font-size: 15px;">*Full Implementation<br /> **Only paid transactions will be accommodated</p>
												</div>
										</center>
										<br />
										<br />
										<p style="color: rgb(51, 102, 153); font-size: 17px;">If message <b>"For Further verification..."</b> or <b>"No record found"</b> appears, please proceed to any PRC Office.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">For all other services not indicated above, please proceed to the nearest PRC Office.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Please be guided accordingly.</p>
										<br />
										<hr style="border-color: rgb(51, 102, 153); color: rgb(51, 102, 153);" />
										<!--<p style="text-align: center; color: rgb(51, 102, 153); font-size: 17px;">The Professional Regulation Commission (PRC) will be conducting an important system maintenance on January 13, 2018, from 8:00 am to 5:00 pm during, which, the PRC website may become unavailable. This is to add more capacity to our infrastructure and speed up our overall service. The public may still avail of our online service via 
                                            <a href="https://www.prc-online.com">www.prc-online.com</a></p>-->
										<!--<br>
										<hr style="border-color: rgb(51, 102, 153); color: rgb(51, 102, 153);">
										<p style="text-align: center; color: rgb(51, 102, 153); font-size: 17px; font-weight: bold; text-size: 12px;">ADVISORY TO THE PUBLIC</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">From 5:00 PM on Friday July 21, 2017 until 8:00 AM on Saturday July 22, 2017 the Professional Regulation Commission (PRC) will be performing important system maintenance. During this time our online services will be available at <a href="https://www.prc-online.com/">www.prc-online.com</a>. Thank you for your patience as we work to add more capacity to our infrastructure and speed up our overall service. However we will do our best to complete the systems upgrade earlier.</p>
										<br> -->
										<!--<hr>
										<p style="text-align: center; color: rgb(51, 102, 153); font-size: 17px; font-weight: bold; text-size: 18px;">ADVISORY TO THE PUBLIC</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px; font-weight: bold;">PRC Observes Eid Al - Fitr Celebration</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Manila, June 21, 2017- Pursuant to Proclamation No. 235, the Professional Regulation Commission (PRC) announces that all offices will be closed on June 26, 2017, Monday, in celebration of the Eid’l - Fitr, marking the end of the month-long fast during Ramadan and the beginning of the month Shawwal.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Online appointments and transactions dated June 26, 2017 will be accommodated at your selected place of transaction from June 27 onwards.</p>-->
										<br />
										<!--<hr>
										<p style="text-align: center; color: rgb(51, 102, 153); font-size: 17px; font-weight: bold; text-size: 12px;">ADVISORY TO THE PUBLIC</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">The Professional Regulation Commission (PRC) announces that this website is scheduled for down time today, June 2, 2017, at 6:45 PM for approximately 2 hours. We will be using this time to add more capacity to our infrastructure and speed up our overall service.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">Please visit <a href="https://www.prc-online.com" target="_blank">www.prc-online.com</a> for our online services and <a href="https://sple.prc-online.com/" target="_blank">sple.prc-online.com</a> for SPLE online applications.</p>
										<p style="color: rgb(51, 102, 153); font-size: 17px;">We anticipate to be restored by 9:00 PM. However, we are doing our best to complete the systems upgrade earlier.</p>
										<br>
										<br>-->
										<p>
										</p>
								</div>
						</div>
						<br />
						<!-- </div>
						<div class="modal-footer" style="height: 45px; border-top-style: none; background-color: rgb(50, 101, 188);"> -->
				</div>
		</div>
		<!-- /.modal-content -->
		<!-- /.modal-dialog -->
		<!-- /.modal -->
		<!-- End Modal -->
		<!-- Carousel/News -->
		<div class="col-sm-9">
				<div class="carousel slide" id="carousel-example-generic" data-ride="carousel">
						<!-- Indicators  -->
						<ol class="carousel-indicators">
								<li class="active" data-target="#carousel-example-generic" data-slide-to="0">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="1">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="2">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="3">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="4">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="5">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="6">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="7">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="8">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="9">
								</li>
								<li data-target="#carousel-example-generic" data-slide-to="10">
								</li>
						</ol>
						<!-- Wrapper for slides -->
						<div class="carousel-inner">
								<!-- <div class="item active">
										<a href="https://www.prc-online.com" target="_blank">
												<img src="../../uploaded/images/mobile services1.jpg">
										</a>
								</div> -->
								<!-- <div class="item active">
										<a href="http://prc.gov.ph/news/?id=7750" target="_blank">
												<img src="../../uploaded/images/12-4Teachers Initial Reg-120417.jpg">
										</a>
								</div> -->
								<div class="active item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/Renewal CPD Self-directed Rev4.png" />
										</a>
								</div>
								<div class="item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/CPA Reschedule 2018 B (2).jpg" />
										</a>
								</div>
								<div class="item">
										<a href="/uploaded/documents/ANNEXJ-MATRIXFORGRANTINGCPDCREDITUNITS(updated).pdf" target="_blank">
												<img src="../../uploaded/images/renewal-CPD2017_p.png" />
										</a>
								</div>
								<!--<div class="item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/Ilocos Norte SC.jpg">
										</a>
								</div>-->
								<div class="item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/SC as of February 2018.jpg" />
										</a>
								</div>
								<div class="item">
										<a href="https://www.prc-online.com" target="_blank">
												<img src="../../uploaded/images/PRConlineServicesBanner EDITED.jpg" />
										</a>
								</div>
								<div class="item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/SC in Luzon.png" />
										</a>
								</div>
								<div class="item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/SC in Visayas.png" />
										</a>
								</div>
								<div class="item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/SC in Mindanao.png" />
										</a>
								</div>
								<div class="item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/Palawan ii.png" />
										</a>
								</div>
								<div class="item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/OSSCO.jpg" />
										</a>
								</div>
								<div class="item">
										<a href="http://www.prc.gov.ph/news/?id=7772" target="_blank">
												<img src="../../uploaded/images/Freedom of Information Compliance Certificate.jpg" />
										</a>
								</div>
								<!--<div class="item">
										<a href="" target="_blank">
												<img src="../../uploaded/images/UpdatedServiceCenterBanner.jpg">
										</a>
								</div>-->
						</div>
						<a href="http://www.prc.gov.ph/news/?id=7772" target="_blank">
								<!-- Controls -->
								<a class="left carousel-control" role="button" href="#carousel-example-generic" data-slide="prev">
										<span class="glyphicon glyphicon-chevron-left">
										</span>
								</a>
								<a class="right carousel-control" role="button" href="#carousel-example-generic" data-slide="next">
										<span class="glyphicon glyphicon-chevron-right">
										</span>
								</a>
						</a>
				</div>
				<!-- Carousel -->
				<br />
				<!--PRC NEWS-->
				<div>
            <h5 style="text-decoration:none;"><span style="text-decoration:underline;"><a href="news/" class="newslink">NEWS HEADLINE</a></span> <a href="/rss/"><img src="/uploaded/images/rss.png" alt="News Headline RSS" style="vertical-align:middle;" border="0" /></a></h5><h3><a href="news/?id=7835" class="newslink">ADVISORY: Power Interruption in PRC Central Office on March 17, 2018</a></h3><span class="post_date"><img src="App_Themes/default/images/icon_minipost.gif" alt="Posted" />Posted on 3/17/2018</span><br /><br />Due to Electrical System maintenance, the PRC Central Office will experience a power interruption starting at 12 noon, today, March 17, 2018. The PRC website will also be temporarily down during the said maintenance...<img src="App_Themes/default/images/ARROWA.gif" style="vertical-align:top" alt="Read more" /> <a href="news/?id=7835">Read more...</a><br /><br /><h5><a href="news/" class="newslink">OTHER NEWS</a></h5><ul><li><a href="news/?id=7834">March 2018 Physician Licensure Examination results released in three (3) working days</a></li><li><a href="news/?id=7833">PRC Offices at PICC</a></li><li><a href="news/?id=7832">PRC Signs Memorandum of Agreement with Various Schools and Universities</a></li><li><a href="news/?id=7831">Schedule for the Oath Taking Ceremonies of New Professional Mechanical Engineers, Mechanical Engineers and Certified Plant Mechanics</a></li><li><a href="news/?id=7830">Establishment of the Professions’ Learning Outcomes for Relevant Philippine Qualifications Framework (PQF) Levels</a></li></ul>
        </div>
		</div>
		<!--  Home Right -->
		<div class="col-sm-3" style="padding-bottom: 10%;">
				<!--
        <div class="panel panel-default">
                <div class="panel-heading">
                    <h5 class="panel-title panel-bodtext">TRANSPARENCY SEAL</h5>
                </div>
                <div class="panel-body">
                    <ul style="list-style-type:none; padding-left:0em;">
                        <li>
                            <span style="text-align:left;">
                            <center>
                                <a title="Transparency Seal" accessKey="n" href="/page.aspx?id=3072">
                                    <img src="/uploaded/images/TransSeal.png" style="width:60%; height:60%;" />
                                </a>
                            </center>
                            </span>
                        </li>
                    </ul>
                </div>
        </div>
        -->
				<!--  ISO 9001 -->
				<center>
						<a>
								<img style="width: 100%; height: 100%;" src="uploaded/images/ISO9001img.png" />
						</a>
				</center>
				<br />
				<!--  TRANSPARENCY SEAL -->
				<div class="panel panel-default" style="border-color: rgb(13, 63, 145);">
						<div class="panel-body" style="padding: 0em; background-color: rgb(51, 102, 153);">
								<a href="/page.aspx?id=3072">
										<img style="width: 100%;" src="uploaded/images/TranSeal.png" />
								</a>
						</div>
				</div>
				<!-- PH STANDARD TIME -->
				<div class="panel panel-default">
						<div class="panel-body" style="background-color: rgb(242, 242, 242);">
								<h4>
										<iframe src="https://oras.pagasa.dost.gov.ph/widget.shtml" scrolling="no" style="border: currentColor; width: 100%; height: 85px;">
										</iframe>
								</h4>
						</div>
				</div>
				<!--  VACANT POSITION -->
				<div class="panel panel-default" style="border-color: rgb(13, 63, 145);">
						<div class="panel-body" style="padding: 0em; background-color: rgb(51, 102, 153);">
								<a href="http://prc.gov.ph/page.aspx?id=32">
										<!-- <img style="width: 100%;" src="uploaded/images/warning.jpg"> -->
										<img style="width: 100%;" src="uploaded/images/vacantposs.png" />
								</a>
						</div>
				</div>
				<!--  WARNING TO THE PUBLIC -->
				<div class="panel panel-default" style="border-color: rgb(13, 63, 145);">
						<div class="panel-body" style="padding: 0em; background-color: rgb(51, 102, 153);">
								<a href="http://www.prc.gov.ph/news/?id=6512">
										<!-- <img style="width: 100%;" src="uploaded/images/warning.jpg"> -->
										<img style="width: 100%;" src="uploaded/images/WarningToPub.png" />
								</a>
						</div>
				</div>
				<!--  DRESS CODE POLICY 
				<div class="panel panel-default" style="border-color: rgb(13, 63, 145);">
						<div class="panel-body" style="padding: 0em; background-color: rgb(51, 102, 153);">
								<a href="http://www.prc.gov.ph/news/?id=7766">
										<img style="width: 100%;" src="uploaded/images/warning.jpg">
										<img style="width: 100%;" src="uploaded/images/Dresscode.png">
								</a>
						</div>
				</div>
				-->
				<!--  FREQUENTLY ASKED QUESTIONS? -->
				<div class="panel panel-default" style="border-color: rgb(13, 63, 145);">
						<div class="panel-body" style="padding: 0em; background-color: rgb(51, 102, 153);">
								<a href="http://www.prc.gov.ph/uploaded/documents/mprcFAQs.pdf">
										<!-- <img style="width: 100%;" src="uploaded/images/FAQS.jpg"> -->
										<img style="width: 100%;" src="uploaded/images/FreqAsk.png" />
								</a>
						</div>
				</div>
				<!-- PRC HOTLINE -->
				<!--
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title panel-bodtext">PRC HOTLINE</h3>
            </div>
            <div class="panel-body">
                <ul style="list-style-type: none; padding-left: 0em;">
                    <li>
                        <div>
                            <br />
                            <p style="text-align: center; line-height: 10px; margin-top: 0px; margin-bottom: 10px;">
                                <span style="font-size: 22pt;">
                                    <strong>310 0026</strong>
                                </span>
                            </p>
                            <p style="text-align: center; line-height: 10px; margin-top: 0px; margin-bottom: 10px;">
                                <span style="font-size: 22pt;">
                                    <strong>310 1047</strong>
                                </span>
                            </p>
                        </div>
                        <div>
                            <center>
                            <br />
                            <a href="https://www.facebook.com/professionalregulationcommission" accessKey="b" style="font-size:15px; font-weight:bold; color:black;" target="_blank"><img src="App_Themes/default/images/fbbutton.png" style="width:20px; height:20px;" />Like us on Facebook!</a><br /><br />
                            <a href="https://twitter.com/PRCMain" accessKey="v" style="font-size:15px; font-weight:bold; color:black;" target="_blank"><img src="App_Themes/default/images/twitterbutton.png" style="width:17px; height:17px;" />Follow us on Twitter!</a>
                            </center>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        -->
				<div class="panel panel-default" style="border-color: rgb(13, 63, 145); margin-bottom: 1px;">
						<label style="padding: 6px 12px; border-radius: 0px; width: 100%; text-align: center; color: white; line-height: 1.2; font-family: Arial; font-size: 14px; font-weight: normal; margin-bottom: 0px; vertical-align: middle; display: block; background-color: rgb(51, 102, 153);">PRC HOTLINE</label>
						<div class="panel-body">
								<a>
										<center>
												<img style="width: 80%;" src="uploaded/images/PRCHotline.png" />
										</center>
								</a>
								<br />
								<!-- <a href="https://www.facebook.com/professionalregulationcommission">
										<img style="width: 80%;" src="App_Themes/default/images/LikeUsFB.png">
										<br>
								</a>
								<a href="https://twitter.com/PRCMain">
										<img style="width: 80%;" src="App_Themes/default/images/LikeUsTwitter.png">
								</a> -->
						</div>
				</div>
				<!-- ROBINSONS GALLERIA (ORTIGAS) PRC SERVICE CENTER HOTLINE -->
				<!--
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title panel-bodtext">ROBINSONS GALLERIA (ORTIGAS) PRC SERVICE CENTER HOTLINE</h3>
            </div>
            <div class="panel-body">
                <ul style="list-style-type: none; padding-left: 0em;">
                    <li>
                        <p style="text-align: center; line-height: 30px; margin-top: 0px; margin-bottom: 3px;">
                            <span style="font-size: 22pt;">
                                <strong>635-2221</strong>
                            </span>
                        </p>
                    </li>
                </ul>
            </div>
        </div>
        -->
				<!--<div class="panel panel-default" style="border-color: rgb(51, 102, 153);">
						<label style="padding: 6px 12px; border-radius: 0px; width: 100%; text-align: center; color: white; line-height: 1.2; font-family: Arial; font-size: 14px; font-weight: normal; margin-bottom: 0px; vertical-align: middle; display: block; background-color: rgb(51, 102, 153);">ROBINSONS GALLERIA (ORTIGAS) PRC SERVICE CENTER HOTLINE</label>
						<div class="panel-body">
								<a>
										<center>
												<img style="width: 80%;" src="App_Themes/default/images/RobGalleContact.png">
										</center>
								</a>
						</div>
				</div>
		</div>-->
				<!-- PRC Hotline Regions and Service Centers -->
				<!--<label style="padding: 6px 12px; border-radius: 4px 4px 0px 0px; width: 100%; text-align: center; color: white; line-height: 1.2; font-family: Arial; font-size: 14px; font-weight: normal; margin-bottom: 0px; vertical-align: middle; display: block; background-color: rgb(51, 102, 153);">PRC HOTLINE</label>-->
				<div class="dropdownPRC3216 customWidth">
						<p class="dropdownPRC3216 btnPRC" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;">PRC SERVICE CENTERS</p>
						<div class="dropdownPRC3216-content">
								<p class="btnPRC111" accesskey="a" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Robinsons Galleria (Ortigas)<br />6352221</p>
								<p class="btnPRC111" accesskey="a" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Robinsons Place<br />Santiago City, Isabela<br />+639976098365<br />+639397263361</p>
						</div>
				</div>
				<div class="dropdownPRC3216 customWidth">
						<p class="dropdownPRC3216 btnPRC" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;">PRC REGIONAL OFFICES</p>
						<div class="dropdownPRC3216-content">
								<p class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Baguio<br />(074)661-9105<br />prc.baguio@gmail.com</p>
								<p class="btnPRC111" accesskey="a" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Cagayan De Oro<br />(088)712-772<br />prc.cdo@gmail.com</p>
								<p class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Cebu<br />(032)2532519<br />prc.cebucity@gmail.com</p>
								<p class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Davao<br />(082)2340006 to 08<br />prc.davao@gmail.com</p>
								<p class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Legazpi<br />(052)4813323<br />prc.legazpicity@gmail.com</p>
								<p class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Lucena<br />(042)3737316<br />prc.lucena@gmail.com</p>
								<p class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Pagadian<br />(062)9250080<br />prc9armm@gmail.com</p>
								<p class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Tacloban<br />(053)8322519<br />prc.taclobancity3@gmail.com</p>
								<p class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Tuguegarao<br />(078)3040701<br />prc.tuguegarao@gmail.com</p>
								<p class="btnPRC111" style="border-radius: 0px; color: rgb(0, 51, 102); margin-top: 0px; border-top-color: currentColor; border-top-width: 0px; border-top-style: none;" href="">Zamboanga<br />(062)9554595</p>
						</div>
				</div>
		</div>


	
   	</div>
	</div>


            
	<!-- xxxxxxxxxxxxxxxxxxxxxx BOD xxxxxxxxxxxxxxxxxxxxx --> 
	<!-- <div id="footer1"> -->
	
	<!-- Start of Footer -->
        <div class="footerPRC126" style="background-color: rgb(13, 63, 145);">
            <div class="col-md-2 bgbotpanel" style="background-color: rgb(13, 63, 145);">
                <br />
                <label class="header-botpanel">Examination Services</label>
                <br />
                <a href="http://www.prc-online.com" class="content-botpanel" style="color: white;"> Application with Examination</a>
                <br />
                <a href="/uploaded/documents/APPLICATIONFORREGISTRATIONWITHOUTEXAMINATIONfaq.pdf" class="content-botpanel" style="color: white;"> Application without Examination</a>
                <br />
                <br />

                <a href="/licensure/?id=23" class="content-botpanel" style="color: white;"> Application Schedule</a>
                <br />
                <a href="/licensure/?id=23" class="content-botpanel" style="color: white;"> Examination Schedule</a>
                <br />
                <a href="/licensure/?id=26" class="content-botpanel" style="color: white;"> Room Assignment</a>
                <br />
                <a href="/licensure/?id=24" class="content-botpanel" style="color: white;"> Instruction to Examinee</a>
                <br />
                <a href="/licensure/?id=27" class="content-botpanel" style="color: white;"> Examination Result</a>
                <br />
                <a href="/default.aspx" class="content-botpanel" style="color: white;"> Certification/Authentication</a>
                <br />
                <br />
                <br />

                <label class="header-botpanel">International Affairs</label>
                <br />
                <a href="/uploaded/documents/APECRegister_July2015.pdf" class="content-botpanel" style="color: white;"> APEC Professionals</a>
                <br />
                <a href="/page.aspx?id=53" class="content-botpanel" style="color: white;"> ASEAN Professionals</a>
                <br />
                <a href="/page.aspx?id=3082" class="content-botpanel" style="color: white;"> Foreign Professionals</a>
                <br />
                <a href="/page.aspx?id=3082" class="content-botpanel" style="color: white;"> Former Filipino Professionals</a>
                <br />
                <a href="/page.aspx?id=3079" class="content-botpanel" style="color: white;"> Foreign Students</a>
                <br />
                <br />
                <a href="/page.aspx?id=3081" class="content-botpanel" style="color: white;"> Mutual Recognition Arrangements</a>
                <br />
                <a href="/default.aspx" class="content-botpanel" style="color: white;"> Other Bilateral/Multilateral Agreements</a>
                <br />
                <br />
                <a href="/page.aspx?id=53" class="content-botpanel" style="color: white;"> Forms</a>
                <br />
            </div>

            <div class="col-md-2 bgbotpanel" style="background-color: rgb(13, 63, 145);">
                <br />
                <label class="header-botpanel">Registration & Licensing Services</label>
                <br />
                <a href="/page.aspx?id=4082" class="content-botpanel" style="color: white;"> Registration with Examination</a>
                <br />
                <a href="/page.aspx?id=4080" class="content-botpanel" style="color: white;"> I.D. Renewal</a>
                <br />
                <a href="http://www.prc.gov.ph/uploaded/documents/mprcFAQs.pdf#page=3" class="content-botpanel" style="color: white;"> Application for Registration without Examination</a>
                <br />
                <span class="content-botpanel" style="color: white;">Accreditation</span>
                <!--<a href="/default.aspx" class="content-botpanel" style="color: white;"> Accreditation</a>-->
                <br />
                <a href="http://www.prc.gov.ph/news/?id=6463" class="content-botpanel" style="color: white;"> - Real Estate Salesperson</a>
                <br />
                <a href="http://www.prc.gov.ph/news/?id=6403" class="content-botpanel" style="color: white;"> - Medical Representative</a>
                <br />
                <br />
                <a href="/registration/?id=31" class="content-botpanel" style="color: white;"> Other Services</a>
                <br />

                <br />
                <label class="header-botpanel">Legal Services</label>
                <br />
                <span class="content-botpanel" style="color: white;">Hearing</span>
                <!--<a href="/default.aspx" class="content-botpanel" style="color: white;"> Hearing</a>-->
                <br />
                <a href="/default.aspx" class="content-botpanel" style="color: white;"> Special Prosecution</a>
                <br />
                <span class="content-botpanel" style="color: white;">Research and Opinion</span>
                <!--<a href="/default.aspx" class="content-botpanel" style="color: white;"> Research and Opinion</a>-->
                <br />
                <br />
                <a href="/uploaded/documents/Legal-RulesAdminCases2017-1033(A).pdf" class="content-botpanel" style="color: white;"> Rules on Administrative Proceedings</a>
                <br />
                <a href="http://www.prc.gov.ph/uploaded/documents/RevRulesReginAdminInvestNo2013-775.pdf" class="content-botpanel" style="color: white;"> Concilliation and Mediation</a>
                <br />
                <a href="/uploaded/documents/PRCModAct.pdf" class="content-botpanel" style="color: white;"> RA 8981(Modernization Act)</a>
                <br />
                <a href="/page.aspx?id=4090" class="content-botpanel" style="color: white;"> Professional Regulatory Laws</a>
                <br />
            </div>

            <div class="col-md-2 bgbotpanel" style="background-color: rgb(13, 63, 145);">
                <br />
                <label class="header-botpanel">Regulatory Services</label>
                <br />
                <a href="/uploaded/documents/Professionals_(including_Juridical)-PRCWEBSITE.pdf" class="content-botpanel" style="color: white;"> Professional (Including Judicial)</a>
                <br />
                <a href="/default.aspx" class="content-botpanel" style="color: white;"> Accreditation</a>
                <br />
                <a href="/default.aspx" class="content-botpanel" style="color: white;"> - Endorsement of SEC Registration</a>
                <br />
                <a href="/uploaded/documents/Reso No. 2017-1074.pdf" class="content-botpanel" style="color: white;"> Inspection and Monitoring</a>
                <br />
                <a href="/default.aspx" class="content-botpanel" style="color: white;"> - Compliance</a>
                <br />
                <br />
                <a href="/page.aspx?id=4093" class="content-botpanel" style="color: white;"> Professional Organizations</a>
                <br />
                <a href="/uploaded/documents/ProfessionalOrganizationsAccreditation-PRCWEBSITE.pdf" class="content-botpanel" style="color: white;"> Accreditation</a>
                <br />
                <a href="/default.aspx" class="content-botpanel" style="color: white;"> - Initial</a>
                <br />
                <a href="/default.aspx" class="content-botpanel" style="color: white;"> - Renewal</a>
                <br />
                <a href="/uploaded/documents/Establishment-PRCWEBSITE.pdf" class="content-botpanel" style="color: white;"> Establishments</a>
                <br />
                <a href="/page.aspx?id=4091" class="content-botpanel" style="color: white;"> - Accreditation</a>
                <br />
                <a href="/page.aspx?id=4092" class="content-botpanel" style="color: white;"> - Inspection and Monitoring</a>
                <br />
                <br />

                <label class="header-botpanel">Continuing Professional Development</label>
                <br />
                <a href="/page.aspx?id=4103" class="content-botpanel" style="color: white;"> Accredited Providers</a>
                <br />
                <a href="/page.aspx?id=4104" class="content-botpanel" style="color: white;"> Accredited Programs</a>
                <br />
                <a href="/uploaded/documents/mCPDLaw.pdf" class="content-botpanel" style="color: white;"> CPD Law</a>
                <br />
                <a href="/uploaded/documents/mRES_CPD_RevisedGuidelines_2016-990_AND_2013-774.pdf" class="content-botpanel" style="color: white;"> CPD Guidelines</a>
                <br />
                <br />
                <a href="/page.aspx?id=3078" class="content-botpanel" style="color: white;"> Forms</a>
                <br />
            </div>

            <div class="col-md-6 bgbotpanel" style="background-color: rgb(13, 63, 145);">
                <br />
                <label class="header-botpanel">Like / Follow Us</label>
                <br />
                <a href="https://www.facebook.com/professionalregulationcommission" class="content-botpanel" style="color: white;"><img src="App_Themes/default/images/fbbutton.png" style="width:60px; height:60px;" /></a>
                <a href="https://twitter.com/PRCMain" class="content-botpanel" style="color: white;"><img src="App_Themes/default/images/twitterbutton.png" style="width:55px; height:55px;" /></a>
                <br />
                <br />
                <label class="header-botpanel">Contact Us</label>
                <br />
                <a class="content-botpanel" style="color: white; font-size:14px;"><b>HOTLINE</b> (+63) 310-0026 <b>or</b> 310-1047</a>
                <br />
                <br />
                <a class="content-botpanel" style="color: white; font-size:14px;"><b>ROBINSONS GALLERIA (ORTIGAS) PRC SERVICE CENTER HOTLINE</b> (02) 635-2221</a>
                <br />
                <br />
                <a href="/contact/default.aspx" class="content-botpanel" style="color: white; font-size:14px;"><b> SEND US MESSAGE</b></a>
                <br /><br>
                <a href="/uploaded/documents/OathTakingSurveyQuestionnaire.pdf" class="content-botpanel" style="color: white; font-size:14px;"><b> SURVEY QUESTIONNAIRE</b></a><br />
		<label style="color:white;"><b>(This is to be filled up only by applicants for examination.)</b></label>
                <br />
            </div>
            <br />
            <div class="col-md-3 bgbotpanel1" style="background-color: rgb(13, 63, 145);">
            </div>

            <div class="col-md-6 bgbotpanel1" style="background-color: rgb(13, 63, 145);">
                <!-- <div id="footer" class="fixed" >
                   Copyright &copy;
                    <span id="ctl00_lblYear">2011-2018</span>
                    <a href="/" class="white_link">Professional Regulation Commission</a>. All rights
                    reserved.
                </div> --> 
                <br />
                <p class="footer-Copyright">Copyright &copy; 2011 - 2018 Professional Regulation Commission. All rights reserved.</p>
            </div>

            <div class="col-md-3 bgbotpanel1" style="background-color: rgb(13, 63, 145);">
            </div>

        </div>
        <!-- End of Footer -->

       	
        <!-- </div> -->

	<div>
            <div class="col-sm-3" style="background-color: #e9e9e9; height:180px;">
                <center>
                    <br />
                    <a><img src="App_Themes/default/images/govph-seal123.png" style="width:40%; height:40%;" /></a>
                    <br />
                </center>
            </div>
            <div class="col-sm-3" style="background-color: #e9e9e9; height:180px;">
                <br />
                <label style="font-weight:bold; font-size:11px; color:#808080;">Republic of the Philippines</label><br />
                <label style="font-weight:normal; font-size:10px; color:#808080;">All content is in the public domain unless otherwise stated.</label><br /><br />
                
            </div>
            <div class="col-sm-3" style="background-color: #e9e9e9; height:180px;">
                <br />
                <label style="font-weight:bold; font-size:11px; color:#808080;">About GOVPH</label><br />
                <label style="font-weight:normal; font-size:10px; color:#808080;">Learn more about the Philippine government, its structure, how government works and the people behind it.</label><br /><br />
                <a href="http://www.gov.ph/" style="color:#808080; font-size:10px;">Official Gazette</a><br />
                <a href="http://data.gov.ph/" style="color:#808080; font-size:10px;">Open Data Portal</a>

            </div>
            <div class="col-sm-3" style="background-color: #e9e9e9; height:180px;">
                <br />
                <label style="font-weight:bold; font-size:11px; color:#808080;">Government Links</label><br />
                <a href="http://president.gov.ph/" style="color:#808080; font-size:10px;">Office of the President</a><br />
                <a href="http://ovp.gov.ph/" style="color:#808080; font-size:10px;">Office of the Vice President</a><br />
                <a href="http://www.senate.gov.ph/" style="color:#808080; font-size:10px;">Senate of the Philippines</a><br />
                <a href="http://www.congress.gov.ph/" style="color:#808080; font-size:10px;">House of the Representatives</a><br />
                <a href="http://sc.judiciary.gov.ph/" style="color:#808080; font-size:10px;">Supreme Court</a><br />
                <a href="http://ca.judiciary.gov.ph/" style="color:#808080; font-size:10px;">Court of Appeals</a><br />
                <a href="http://sb.judiciary.gov.ph/" style="color:#808080; font-size:10px;">Sandiganbayan</a><br />
            </div>
        </div>


<script type="text/javascript">/*<![CDATA[*//*---->*/function expandToWindow() {if (document.getElementById('secondaryContent_2columns').clientHeight < document.getElementById('primaryContent_2columns').clientHeight) {document.getElementById('secondaryContent_2columns').style.height = document.getElementById('primaryContent_2columns').clientHeight + 'px';}}setTimeout("expandToWindow()", 1000);/*--*//*]]>*/</script></form>
	
	<script src="http://www.prc.gov.ph/scripts/bootstrap.js" type="text/javascript"></script>
    	<script src="http://www.prc.gov.ph/scripts/jquery-1.10.2.js" type="text/javascript"></script>
    	<script src="http://www.prc.gov.ph/scripts/jquery-1.10.2.min.js" type="text/javascript"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
	<script>
    	$(document).ready(function () {
       	 	$('.dropdown-toggle').dropdown();
    	});
	</script>

    </body>
</html>