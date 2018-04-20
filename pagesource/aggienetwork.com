
<!DOCTYPE html>
<html lang="en">
<head id="ctl00__head"><title>
	The Association of Former Students of Texas A&M
</title><meta charset="utf-8" /><meta name="p:domain_verify" content="6a81cfb23be7ae3622110411c4874d47" /><meta property="fb:admins" content="1696099956" /><meta property="fb:app_id" content="207764185914695" />
    <style>
        @media only screen and (max-width:1024px) {
            .tamu-flyout {
                display: none;
            }
        }

        .tamu-flyout {
            position: absolute;
            z-index: 1039;
            top: 40px;
            right: 0;
        }

            .tamu-flyout a {
                -webkit-perspective: 1000px;
                perspective: 1000px;
                -webkit-perspective-origin: 0 50%;
                perspective-origin: 0 50%;
            }

            .tamu-flyout img {
                border: none;
            }

            .tamu-flyout .icon-wrap {
                position: relative;
                z-index: 100;
                display: block;
                width: 130px;
                height: 100px;
                background-image: url(/images/lbe-campaign/flyout-hover.jpg);
                background-size: 100%;
                background-repeat: no-repeat;
            }

                .tamu-flyout .icon-wrap img {
                    opacity: 1;
                    -webkit-transition: opacity .3s .3s;
                    transition: opacity .3s .3s;
                }

            .tamu-flyout div {
                position: absolute;
                top: 0;
                width: 100%;
                height: 100%;
                -webkit-transition: -webkit-transform .3s .3s;
                transition: transform .3s .3s;
                -webkit-transform-style: preserve-3d;
                transform-style: preserve-3d;
            }

            .tamu-flyout a .left, .tamu-flyout a div {
                right: 100%;
                -webkit-transform: rotateY(-90deg);
                transform: rotateY(-90deg);
                -webkit-transform-origin: 100% 50%;
                transform-origin: 100% 50%;
            }

            .tamu-flyout .left, .tamu-flyout .right {
                position: absolute;
                top: 0;
                width: 100%;
                height: 100%;
                -webkit-backface-visibility: hidden;
                backface-visibility: hidden;
            }

            .tamu-flyout .left {
                -webkit-transition: -webkit-transform .3s;
                transition: transform .3s;
            }

            .tamu-flyout a:focus .icon-wrap img, .tamu-flyout a:hover .icon-wrap img {
                opacity: 0;
                -webkit-transition-delay: 0s;
                transition-delay: 0s;
            }

            .tamu-flyout a:focus .left, .tamu-flyout a:focus div, .tamu-flyout a:hover .left, .tamu-flyout a:hover div {
                -webkit-transform: rotateY(0);
                transform: rotateY(0);
            }

            .tamu-flyout a:focus div, .tamu-flyout a:hover div {
                -webkit-transition-delay: 0s;
                transition-delay: 0s;
            }

            .tamu-flyout a:focus .left, .tamu-flyout a:hover .left {
                -webkit-transition-delay: .3s;
                transition-delay: .3s;
            }

            .tamu-flyout.ie .left, .tamu-flyout.ie .right {
                display: none;
            }

            .tamu-flyout.ie a:hover .left, .tamu-flyout.ie a:hover .right {
                display: block;
            }
    </style>
<meta name="Description" content="Welcome to The Association of Former Students of Texas A&amp;M.  The Association of Former Students traces its origin to the Ex-Cadets Association formed in 1879. Since 1879 much has changed in organization and details, but the fundamental objectives of The Association remain the same." />

<link rel="mask-icon" sizes="any" href="/afsringlogo-black.svg" color="#562626">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script src="/scripts/modernizer/modernizer3.js" type="text/javascript"></script>

<script type="text/javascript" src="//use.typekit.net/iho5dby.js"></script>
<script type="text/javascript">    try { Typekit.load(); } catch (e) { }</script> 
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<link href="/Content/f1/css?v=q9OP9AWMUzqgEoqyT-02CX5rNFNuAQrqaQATCCLByUw1" rel="stylesheet"/>


<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="/content/f1/ieconditionals.css" />
<![endif]-->
<!--[if lte IE 7]>
			<link rel="stylesheet" type="text/css" href="/content/f1/ie7conditionals.css" />
<![endif]--><script>(function (i, s, o, g, r, a, m) {i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {(i[r].q = i[r].q || []).push(arguments)},i[r].l = 1 * new Date(); a = s.createElement(o),m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');ga('create', 'UA-2270400-1', 'auto');ga('send', 'pageview');</script></head>
<body id="_body">
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K7V4VJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-K7V4VJ');</script>
<!-- End Google Tag Manager —>



    <!--[if lt IE 9]>
	<div id="updatebrowser">
		<p>Microsoft no longer supports Internet Explorer 8, and moving forward AggieNetwork.com will not, either. Please consider upgrading to a newer version of IE or switching to another browser. We recommend Chrome.</p>
		<a class="updatebrowserbutton" href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">Upgrade to IE 11</a>
		<a class="updatebrowserbutton" href="https://www.google.com/intl/en-US/chrome/browser/">Download Chrome</a>
        <p style="font-size:.8em;margin-top:10px;"><em>or use <a href="javascript:void('0');" onclick="createCookie('ANTheme','2',365);location = '/';">the old AggieNetwork.com</a>. This option will be disabled in the near term.</em></p>
	</div>
<![endif]-->
<nav id="lnav" role="navigation">
    <div class="search">
        <form action="javascript:searchSite()" id="menusearch">
        <span><input name="" id="qm" type="text" value="" /><label for="qm"  style="display:none;">Search AggieNetwork.com</label></span>
        <span><input type="submit" value="" /></span>
        </form>
    </div><!--search-->  
         
    <ul class="menu left">
        
        <li class="toplevel"><h3><span class="menuicon ring"></span>The Aggie Ring</h3>
            <div class="cols2">
                <div class="menulinks">
                    <div class="col1">
                        <h4><a href="/ring/">About the Aggie Ring</a></h4>
                            <ol>
                                <li><a href="/ring/history.aspx">Design and Symbolism</a></li>
                                <li><a href="/ring/your-aggie-ring/ring-customizer.aspx">Options and Pricing</a></li>
                            </ol>
                        <h4><a href="/ring/ringday/">Aggie Ring Day</a></h4>
                            <ol>
                                <li><a href="/ring/upcomingdeliveries.aspx">Upcoming Ring Days</a></li>
                                <li><a href="/ring/ringdayticket.aspx">Ring Day Tickets</a></li>
                                <li><a href="/ring/ringdayfaq.aspx">Ring Day FAQ</a></li>
                            </ol>
                    </div>
                    <div class="col1 cols2last">
                        <h4><a href="/ring/your-aggie-ring/">Get Your Aggie Ring</a></h4>
                            <ol>
                                <li><a href="/ring/eligibility/">Eligibility Requirements</a></li>
                                <li><a href="/ring/paying-for-your-ring/">Paying For Your Ring</a></li>
                                <li><a href="/ring/warranty-and-service/">Warranty and Service</a></li>
                                <li><a href="/ring/policies/">Aggie Ring Policies</a></li>
                            </ol>
                        <h4><a href="/ring/lostandfound.aspx">Lost and Found Rings</a></h4>
                    </div>
                    </div><!--menulinks-->
                    
                    <div class="col3">
                        <h5><a href="/ring/contactringoffice.aspx">Contact the Ring Office</a> <a href="/ring/your-aggie-ring/"><span class="slidebutton navbutton hidden-xs hidden-sm">
                                Order Your Ring!</span></a></h5>
                    </div><!--col3-->
            </div><!--cols3-->
        </li>
                
        <li class="toplevel"><h3><span class="menuicon gift"></span>Giving</h3>
			<div class="cols3 giving">
                <div class="menulinks">
                    <div class="col1">
                            <h4><a href="/giving/">Giving to Texas A&amp;M</a></h4>
                            <ol>
                                <li class="visible-xs"><a href="/give/onlinegiving/?sc=menu">Make a Gift</a></li>
                                <li><a href="/giveback/centuryclub.aspx">The Century Club</a></li>
                                <li><a href="/giveback/recentgrad.aspx">Recent Graduates</a></li>
                                <li><a href="/recurringupdate/">Update Recurring Gift</a></li>
                                <li><a href="/memorial/">Memorial Giving</a></li>
                                <li><a href="/give/myb">Get Missing Year Bars</a></li>
                                <li><a href="/decal/">Replacement Decals</a></li>
                                <li><a href="/giving/taxreceipts.aspx">Tax Receipts</a></li>
                            </ol>
                        <h4><a href="/matchinggift/">Matching Gifts</a></h4>
                        
                    </div><!--col1-->
                    <div class="col1">
                        
                        <h4>Endowed Giving</h4>
                            <ol>
                                <li><a href="/giving/ecc.aspx">Endowed Century Club</a></li>
                                <li><a href="/aggie-ring-scholarship.aspx">Aggie Ring Scholarships</a></li>
                            </ol>
                        <h4>Donor Recognition</h4>
                            <ol>
                                <li><a href="/honorroll/">The Honor Roll</a></li>
                                <li><a href="/tribute/">Tribute Wall</a></li>
                                <li><a href="/programs/awards/">Award Programs</a></li>
                            </ol>
                        <h4><a href="/giving/#howyourgiftisused">How Your Gift is Used</a></h4>
                    </div><!--col1-->
                </div><!--menulinks-->
                <div class="col1last hidden-xs hidden-sm">
                    <a href="/giving/"><img class="difference" src="/content/f1/images/menuads/smallgiftsad.svg" alt="Small Gifts Make a Big Difference"></a>
                </div>
                <div class="col3">
                    <h5><a href="/theassociation/staff/?deptId=4">Contact the Annual Giving Office</a> <a href="/give/onlinegiving/?sc=menubutton"><span class="slidebutton navbutton hidden-xs hidden-sm">
                            Make a Gift!</span></a></h5>
                </div><!--col3-->
            </div><!--cols3-->
        </li>
				
		<li class="toplevel"><h3><span class="menuicon people"></span>Programs</h3>
			<div class="cols2 programs">
                <div class="menulinks">
                    <div class="col1">
                        <h4><a href="/reconnect.aspx">Aggie Network</a></h4>
                            <ol>
                                <li><a href="/class/">Classes</a></li>
                                <li><a href="/clubs/">Clubs</a></li>
                                <li><a href="/cn/">Constituent Networks</a></li>
                                <li><a href="/ya/">Young Alumni</a></li>
                                <li><a href="/studentambassadors/">Aggie Network Student Ambassadors</a></li>
                                <li><a href="/travel/">Traveling Aggies</a></li>
                            </ol>
                         <h4><a href="/advocacy/">Texas A&amp;M Advocacy Network</a></h4>
                    </div>
                    <div class="col1 cols2last">
                        <h4><a href="/programs/awards/">Awards &amp; Recognition</a></h4>
                            <ol>
                                <li><a href="/distinguishedalumni/">Distinguished Alumnus</a></li>
                                <li><a href="/programs/awards/oia/">Outstanding International Alumnus</a></li>
                                <li><a href="/12under12spotlight/">12 Under 12 Spotlight</a></li>
                                <li><a href="/buckweirus/">Buck Weirus Spirit Award</a></li>
                                <li><a href="/programs/awards/">See All Award Programs</a></li>
                            </ol>
                        <h4><a href="/social/">Aggies on Social Networks</a></h4>
                    </div><!--col1-->
                </div><!--menulinks-->
                <!--<div class="col1last hidden-xs hidden-sm">
                </div>-->
                <div class="col3">
                    <h5><a href="/theassociation/staff/?deptId=6">Contact Our Programs Team</a></h5>
                </div><!--col3-->
            </div><!--cols3-->
        </li>
    </ul>
             
    <ul class="menu right">
           
        <li class="toplevel floatrfirst"><h3><span class="menuicon menubriefcase"></span>Career Tools</h3>
            <div class="cols2">
                <div class="menulinks">
                    <div class="col1">
                        <h4><a href="/careers/">Get Started</a></h4>
                        <ol>
                            <li><a href="/careers/resumewriting.aspx">Crafting Your Résumé</a></li>
                            <li><a href="/careers/networking.aspx">Effective Networking</a></li>
                            <li><a href="/careers/exceptionalinterview.aspx">Giving a Great Interview</a></li>
                            <li><a href="/careers/compensation.aspx">Evaluating Your Offers</a></li>
                        </ol>
                    </div>
                    <div class="col1 cols2last">
                        <h4><a href="/careers/hireaggies.aspx">Access HireAggies</a></h4>
                        <!--<h4><a href="#">Aggie Mentors</a></h4>-->
                        <h4><a href="/careers/consultation.aspx">Career Consultations</a></h4>
                    </div><!--col1-->
                </div><!--menulinks-->
                <!--<div class="col1last hidden-xs hidden-sm">
                </div>-->
                <div class="col3"> &nbsp;
                    <h5>
                    </h5>
                </div><!--col3-->
            </div><!--cols3-->
        </li>
             	
		<li class="toplevel floatr"><h3><span class="menuicon calendar"></span>Events</h3>
			<div class="cols2">
                <div class="menulinks">
                    <div class="col1">
                        <h4><a href="/events/">Association Events</a></h4>
                            <ol>
                                <li><a href="/muster/">Aggie Muster</a></li>
                                <li><a href="/reunions/">Class Reunions</a></li>
                                <li><a href="/events/coachsnight.aspx">Aggie Coach's Night</a></li>
                                <li><a href="/events/gameday.aspx">Football Game Days</a></li>
                                <li><a href="/distinguishedalumnigala/">Distinguished Alumni Gala</a></li>
                                <li><a href="/entrepreneurship/">Aggie Entrepreneurship Saturday</a></li>
                                <li><a href="/leadershipcouncil/">Leadership Council</a></li>
                                <li><a href="/events/">See all Events</a></li>
                            </ol>
                    </div><!--col1-->
                    <div class="col1 cols2last">
                        <h4><a href="/events/calendar.aspx">Events Calendar</a></h4>
                        <h4>Student Events</h4>
                            <ol>
                                <li><a href="/events/gathering/">Howdy Week GatheRing</a></li>
                                <li><a href="/events/tnt.aspx">The Next Tradition</a></li>
                            </ol>
                        <h4><a href="/building/policies/">Host an Event With Us</a></h4>
                    </div><!--col1-->
                </div><!--menulinks-->
                <!--<div class="col1last hidden-xs hidden-sm">
                </div>-->
                <div class="col3">
                    <h5><a href="/theassociation/staff/?divId=10">Contact Our Events Team</a></h5>
                </div><!--col3-->
            </div><!--cols3-->
        </li>
			 	
		<li class="toplevel floatrlast"><h3><span class="menuicon info"></span>About Us</h3>
			<div class="cols2">
                <div class="menulinks">
                    <div class="col1">
                        <h4>Our Work</h4>
                            <ol>
                                <li><a href="/about/">About The Association</a></li>
                                <li><a href="/theassociation/ourhistory.aspx">History and Values</a></li>
                                <li><a href="/texasaggie/"><em>Texas Aggie</em> Magazine</a></li>
                            </ol>
                        <h4>Our Building</h4>
                            <ol>
                                <li><a href="/theassociation/visit.aspx">Hours and Directions</a></li>
                                <li><a href="/building/exhibits/">Interactive Exhibits</a></li>
                            </ol>

                        <h4><a href="/teamshop/">Aggie Network Team Shop</a></h4>

                    </div><!--col1-->
                    <div class="col1 cols2last">
                        <h4>Our People</h4>
                            <ol>
                                <li><a href="/theassociation/leadership.aspx">The Leadership Council</a></li>
                                <li><a href="/theassociation/staff/">Staff Directory</a></li>
                                <li><a href="/theassociation/chairs/">Past Chairs</a></li>
                                <li><a href="/theassociation/employment.aspx">Jobs at The Association</a></li>
                            </ol>
                        <h4><a href="/programs/">Affinity Programs</a></h4>
                        <h4><a href="/media/">Resources and Multimedia</a></h4>
                        <h4><a href="/social/">Aggies on Social Networks</a></h4>
                    </div><!--col1-->
                </div><!--menulinks-->
                <!--<div class="col1last hidden-xs hidden-sm">
                </div>-->
                <div class="col3">
                    <h5><a href="/contactus/">Contact The Association of Former Students</a></h5>
                </div><!--col3-->
            </div><!--cols3-->
        </li>
                
        <li class="toplevel visible-xs"><h3><a href="/directory/"><span class="menuicon gigem"></span>Find an Aggie</a></h3></li>			 		
        <li class="toplevel visible-xs"><h3><a href="/teamshop/"><span class="menuicon shirt"></span>Team Shop</a></h3></li>		 		
    </ul>

</nav>
    
<div id="rnav" class="visible-xs">
    
        <div id="accountbenefits">
											
	        <div id="benefitsbuttons">
		        <div class ="col-xs-12">
			        <a class="slidebutton" href="/login.aspx">Login to Your Account</a>
			        <a class="allnews" href="/createaccount.aspx">I need to register</a>
		        </div><!--col-xs-12-->    
	        </div><!--benefitsbuttons-->
                               
            <p class="accountbenefitstitle">AggieNetwork.com<br />Account Benefits</p>
            <div class="individualbenefit col-sm-4 col-md-12">
		        <span class="listimage directory"></span>
		        <p class="benefittext"><span class="benefittitle">"Find an Aggie" Online Directory</span><!--<br><span class="benefittag">Find classmates and network with other Aggies.</span>--></p>
	        </div><!--individualbenefit-->
	        <div class="individualbenefit col-sm-4 col-md-12">
		        <span class="listimage briefcase"></span>
		        <p class="benefittext"><span class="benefittitle">HireAggies Career Services</span><!--<br><span class="benefittag">Get help with your next job search.</span>--></p>
	        </div><!--individualbenefit-->
	        <div class="individualbenefit col-sm-4 col-md-12">
		        <span class="listimage inbox"></span>
		        <p class="benefittext"><span class="benefittitle">AggieNetwork.com Email Addresses</span><!--<br><span class="benefittag">Create up to 5 free lifetime accounts.</span>--></p>
                                
	        </div><!--individualbenefit-->
							
        </div><!--accountbenefits-->
   

</div><!--rnav-->

    
        <div id="slidebody">
            
           <div id="headerwrapper">
    
    <div id="navcontainer">
        <button id="lnav-btn"><span class="nav-btn-icon visible-xs visible-sm"></span><span class="nav-btn-label">Menu</span></button>
        
        <div id="rnav-btn-login"><a href="https://www.aggienetwork.com/login.aspx?returnurl=/default.aspx">Login</a></div>
        
    </div><!--navcontainer-->
    
    <div id="logocontainer"></div>
		<a class="logo" title="Association Logo. Nav To Home" href="/"></a>

</div><!--headerwrapper--> 

<div id="secondnav" class="hidden-xs">
    
    <ul class="secondnavmenu left">
        <li class="first"><span class="giftbutton"><a href="/give/onlinegiving/?sc=mainbutton"><span class="giftstar"></span>Make a Gift<span class="giftstar"></span></a></span></li>
        <li><a href="/directory/">Find an Aggie</a></li>
        <li class="decals"><a href="/teamshop/">Shop</a></li>
    </ul>
        
    <ul class="secondnavmenu right">
            <li class="taps"><a href="/silvertaps/">Silver Taps</a></li>
            
            <li id="Li1" style="margin-left: 30px;"><a href="https://www.aggienetwork.com/login.aspx?returnurl=/default.aspx">
                Login</a></li>
            
            <li class="last">
                <form action="javascript:searchSite()" id="navsearch">
                    <span><input name="" id="q" type="text" /></span><label for="q" style="display:none;">Search AggieNetwork.com</label><span><input type="submit" value=""></span>
                    <input type="hidden" id="cx" value="008728440903935657945:gghxihfuana" />
                    <input type="hidden" id="cof" value="FORID:9" />
                </form>
            </li>
        </ul>

</div><!--secondnav-->
            
            <div id="contentcontainer">
                <form method="post" action="./" id="aspnetForm">
<input type="hidden" name="ctl00__masterScriptManager_TSM" id="ctl00__masterScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTUxODM3OTExMA9kFgJmD2QWBGYPZBYCAggPFgIeBFRleHQFrAM8c2NyaXB0PihmdW5jdGlvbiAoaSwgcywgbywgZywgciwgYSwgbSkge2lbJ0dvb2dsZUFuYWx5dGljc09iamVjdCddID0gcjsgaVtyXSA9IGlbcl0gfHwgZnVuY3Rpb24gKCkgeyhpW3JdLnEgPSBpW3JdLnEgfHwgW10pLnB1c2goYXJndW1lbnRzKX0saVtyXS5sID0gMSAqIG5ldyBEYXRlKCk7IGEgPSBzLmNyZWF0ZUVsZW1lbnQobyksbSA9IHMuZ2V0RWxlbWVudHNCeVRhZ05hbWUobylbMF07IGEuYXN5bmMgPSAxOyBhLnNyYyA9IGc7IG0ucGFyZW50Tm9kZS5pbnNlcnRCZWZvcmUoYSwgbSl9KSh3aW5kb3csIGRvY3VtZW50LCAnc2NyaXB0JywgJy8vd3d3Lmdvb2dsZS1hbmFseXRpY3MuY29tL2FuYWx5dGljcy5qcycsICdnYScpO2dhKCdjcmVhdGUnLCAnVUEtMjI3MDQwMC0xJywgJ2F1dG8nKTtnYSgnc2VuZCcsICdwYWdldmlldycpOzwvc2NyaXB0PmQCAQ9kFgYCBQ9kFgpmDw8WAh4LTmF2aWdhdGVVcmwFW2h0dHBzOi8vd3d3LmFnZ2llbmV0d29yay5jb20vbmV3cy8xNDc2ODcvbGQtZHVrZS1ob2Jicy00Ny1ob25vcmVkLWFzLWRpc3Rpbmd1aXNoZWQtYWx1bW51cy9kFgJmDw8WAh4ISW1hZ2VVcmwFUi91cGxvYWRzL25ld3NtZWRpYS8xNDc2ODcvbWFpbkltZzIwMTgwMjE1MTM1MzQ1LmpwZz93aWR0aD00MDAmaGVpZ2h0PTQwMCZtb2RlPWNyb3BkZAIBDw8WAh8ABTZMLkQuICdEdWtlJyBIb2JicyAnNDcgSG9ub3JlZCBBcyBEaXN0aW5ndWlzaGVkIEFsdW1udXNkZAICDw8WAh8ABUVPbmx5IDI3NyBvZiB0aGUgNDc3LDAwMCBmb3JtZXIgQSZNIHN0dWRlbnRzIGhhdmUgcmVjZWl2ZWQgdGhpcyBob25vci5kZAIDDw8WAh8BBVtodHRwczovL3d3dy5hZ2dpZW5ldHdvcmsuY29tL25ld3MvMTQ3Njg3L2xkLWR1a2UtaG9iYnMtNDctaG9ub3JlZC1hcy1kaXN0aW5ndWlzaGVkLWFsdW1udXMvZGQCBA8WAh4LXyFJdGVtQ291bnQCBBYIZg9kFgZmDxUBVGh0dHBzOi8vd3d3LmFnZ2llbmV0d29yay5jb20vbmV3cy8xNDc5MzYvZm9ybWVyLXN0dWRlbnQtbmV0d29yay1ob25vcnMtYWdnaWUtZ3JlZWtzL2QCAQ8WBB4Dc3JjBVIvdXBsb2Fkcy9uZXdzbWVkaWEvMTQ3OTM2L21haW5JbWcyMDE4MDMxOTE1MTgyNi5qcGc/d2lkdGg9MzAwJmhlaWdodD0zMDAmbW9kZT1jcm9wHgNhbHQFKkZvcm1lciBTdHVkZW50IE5ldHdvcmsgSG9ub3JzIEFnZ2llIEdyZWVrc2QCAg8VAipGb3JtZXIgU3R1ZGVudCBOZXR3b3JrIEhvbm9ycyBBZ2dpZSBHcmVla3MOTWFyY2ggMTksIDIwMThkAgEPZBYGZg8VAWlodHRwczovL3d3dy5hZ2dpZW5ldHdvcmsuY29tL25ld3MvMTQ3OTA1L211c3Rlci1wb3N0ZXItc2hvd3MtY2xhc3Nlcy1vZi0xOTY4LTIwMTgtYW5kLXN0cm9uZy1hZ2dpZS1ib25kcy9kAgEPFgQfBAVSL3VwbG9hZHMvbmV3c21lZGlhLzE0NzkwNS9tYWluSW1nMjAxODAzMDYxNzE4MDcuanBnP3dpZHRoPTMwMCZoZWlnaHQ9MzAwJm1vZGU9Y3JvcB8FBUBNdXN0ZXIgUG9zdGVyIFNob3dzIENsYXNzZXMgT2YgMTk2OCwgMjAxOCBBbmQgU3Ryb25nIEFnZ2llIEJvbmRzZAICDxUCQE11c3RlciBQb3N0ZXIgU2hvd3MgQ2xhc3NlcyBPZiAxOTY4LCAyMDE4IEFuZCBTdHJvbmcgQWdnaWUgQm9uZHMOTWFyY2ggMTksIDIwMThkAgIPZBYGZg8VAWVodHRwczovL3d3dy5hZ2dpZW5ldHdvcmsuY29tL25ld3MvMTQ3OTk0LzIwdGgtYW5uaXZlcnNhcnktYnJpbmdzLWZvcm1lci1zdHVkZW50cy1iYWNrLXRvLWJ1c2gtc2Nob29sL2QCAQ8WBB8EBVIvdXBsb2Fkcy9uZXdzbWVkaWEvMTQ3OTk0L21haW5JbWcyMDE4MDMxOTA4NDgxNi5qcGc/d2lkdGg9MzAwJmhlaWdodD0zMDAmbW9kZT1jcm9wHwUFOzIwdGggQW5uaXZlcnNhcnkgQnJpbmdzIEZvcm1lciBTdHVkZW50cyBCYWNrIHRvIEJ1c2ggU2Nob29sZAICDxUCOzIwdGggQW5uaXZlcnNhcnkgQnJpbmdzIEZvcm1lciBTdHVkZW50cyBCYWNrIHRvIEJ1c2ggU2Nob29sDk1hcmNoIDE5LCAyMDE4ZAIDD2QWBmYPFQFkaHR0cHM6Ly93d3cuYWdnaWVuZXR3b3JrLmNvbS9uZXdzLzE0NzcyOS80NS15ZWFycy1hZnRlci1zaGUtc3RhcnRlZC1hZ2dpZS1lYXJucy1oZXItcmluZy1hbmQtZGVncmVlL2QCAQ8WBB8EBVIvdXBsb2Fkcy9uZXdzbWVkaWEvMTQ3NzI5L21haW5JbWcyMDE4MDIxOTExNDcwMy5qcGc/d2lkdGg9MzAwJmhlaWdodD0zMDAmbW9kZT1jcm9wHwUFPDQ1IFllYXJzIEFmdGVyIFNoZSBTdGFydGVkLCBBZ2dpZSBFYXJucyBIZXIgUmluZyBBbmQgRGVncmVlIGQCAg8VAjw0NSBZZWFycyBBZnRlciBTaGUgU3RhcnRlZCwgQWdnaWUgRWFybnMgSGVyIFJpbmcgQW5kIERlZ3JlZSAOTWFyY2ggMTMsIDIwMThkAgcPFgIeBWNsYXNzBQljb2wteHMtMTJkAgkPFgIeB1Zpc2libGVoFgQCCQ88KwAXBQMQFgZmAgECAgIDAgQCBRYGFCsAAmQQFgNmAgECAhYDD2RkD2RkD2RkFgNmZmYUKwACZBAWDWYCAQICAgMCBAIFAgYCBwIIAgkCCgILAgwWDQ9kZA9kZA9kZA9kZA9kZA9kZA9kZA9kZA9kZA9kZA9kZA9kZA9kZBYNZmZmZmZmZmZmZmZmZhQrAAJkEBYCZgIBFgIPZGQPZGQWAmZmFCsAAmQQFgNmAgECAhYDD2RkD2RkD2RkFgNmZmYUKwACZBAWAWYWAQ9kZBYBZhQrAAJkEBYHZgIBAgICAwIEAgUCBhYHD2RkD2RkD2RkD2RkD2RkD2RkD2RkFgdmZmZmZmZmDxYGZmZmZmZmFgEFeVRlbGVyaWsuV2ViLlVJLkVkaXRvckNvbnRleHRNZW51LCBUZWxlcmlrLldlYi5VSSwgVmVyc2lvbj0yMDE3LjIuNzExLjQ1LCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTEyMWZhZTc4MTY1YmEzZDQFEBYAFgAWAAoWAh4KUmVuZGVyTW9kZQspclRlbGVyaWsuV2ViLlVJLlJlbmRlck1vZGUsIFRlbGVyaWsuV2ViLlVJLCBWZXJzaW9uPTIwMTcuMi43MTEuNDUsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49MTIxZmFlNzgxNjViYTNkNAEOEBYBZhYBD2RkDxYBZhYBBXRUZWxlcmlrLldlYi5VSS5FZGl0b3JNb2R1bGUsIFRlbGVyaWsuV2ViLlVJLCBWZXJzaW9uPTIwMTcuMi43MTEuNDUsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49MTIxZmFlNzgxNjViYTNkNBQQFgFmFgEUKwADZBAWHWYCAQICAgMCBAIFAgYCBwIIAgkCCgILAgwCDQIOAg8CEAIRAhICEwIUAhUCFgIXAhgCGQIaAhsCHBYdD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkD2RkFh1mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmQPFgFmFgEFd1RlbGVyaWsuV2ViLlVJLkVkaXRvclRvb2xHcm91cCwgVGVsZXJpay5XZWIuVUksIFZlcnNpb249MjAxNy4yLjcxMS40NSwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj0xMjFmYWU3ODE2NWJhM2Q0FgJmD2QWAmYPPCsABAEADxYEHhVTaG93Q29udGVudER1cmluZ0xvYWRoHg5EZXN0cm95T25DbG9zZWhkZAIND2QWAgIBDzwrAAkBAA8WAh4NTmV2ZXJFeHBhbmRlZGdkZGQ9eeoyMlZhYnCDaWPlbOJQfFM47A==" />


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl00__masterScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d4.1.51116.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3a07ead49c-3169-4e2b-b447-bacc452e967a%3aea597d4b" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
                
                
                

    <div id="slider">
        <div class="slides">

            <div class="slide slide1">
			    <picture>
                    <source class="musterposter" srcset="/content/f1/images/events/muster/mustercrest.png" media="(max-width: 767px)" />
                    <img class="musterposter" src="/content/f1/images/events/muster/musterposter-billboard.png" alt="" />
                </picture>
                <div class="text">
                    <img src="/content/f1/images/events/muster/aggiemuster-script.png" alt="Aggie Muster - April 21, 2018" />
	                <a href="/muster/" class="slidebutton">Make Your Muster Plans</a>
                </div><!--text-->
			</div>

            <div class="slide slide2" style="display: none">
				<div class="container">
                    <div class="text">
                        <h1 class="heading">Texas A&amp;M Advocacy Network</h1>
                        <a href="/advocacy/" class="slidebutton">Get Involved</a>
					</div><!--text-->
				</div><!--container-->
            </div><!--slide2-->

            <div class="slide slide3" style="display: none">
                <div class="container">
                    <div class="text">
                        <img class="travelingaggieslogo" src="/Content/f1/images/travelingaggieslogo-white.png" alt="Traveling Aggies logo">
                        <p>Cruises, safaris, and a great variety of affordable trips.</p>
                        <a href="/travel/" class="slidebutton">Find Your Next Adventure</a>
                    </div>
                </div>
            </div>
            <!--slide4-->

            <div class="slide slide4" style="display: none">
				<div class="container">
                    <div class="text">
                        <div class="anteamshoplogo"></div>
                        <a href="http://aggienetwork.teamfanshop.com/?/source/bmdc_AggieNetworkBlackFridayMainStory?utm_source=aggienetworkcom&utm_medium=bm_referral&utm_term=kw--|cpn--|offer--15percentoff75&utm_content=l--College|t--Texas_AandM_Aggies|p--|pc--|ag--&utm_campaign=dest--|creatv--|date--|geo--NoGeo" class="slidebutton">Load Up On Aggie Gear</a>
					</div><!--text-->
				</div><!--container-->
			</div><!--slide4-->

            <div class="slide slide5" style="display: none">
                <div class="container">
                    <img class="partnersbanner" src="/content/f1/images/partners/partnersbanner.png" alt="Corporate Partners">
                    <div class="text">
                        <h1 class="heading">Exclusive Alumni Benefits</h1>
                        <p class="hidden-xs">Products, services, and discounts from carefully selected leading brands.</p>
                        <p><a href="/programs/" class="slidebutton">Check Them Out!</a></p>
                    </div>
                </div>
            </div>

        </div>
        <!--slides-->

        <div class="slidertray">
            <nav class="tamu-flyout ie">
                <!-- <![endif]-->
                <a href="javascript:void(0);" id="lbemodal" class="modalopen" data-modaltitle="Lead By Example" data-modalbody="<p>Thank you for your interest in the Lead By Example campaign. With one of the boldest comprehensive campaigns in the history of public higher education, we can position ourselves in a new class of global leaders.</p><div class='modalbuttonrow'><a href='http://leadbyexample.tamu.edu' class='slidebutton reversedslidebutton' target='_blank'>Learn More</a><a href='/give/?src=lbe' class='slidebutton'>Make a Gift</a></div>"><span class="icon-wrap">
                    <img class="icon" src="/images/lbe-campaign/flyout.jpg" alt="Lead By Example" /></span><div>
                        <img class="left" src="/images/lbe-campaign/flyout-left.jpg" alt="If not you" /><img class="right" src="/images/lbe-campaign/flyout-right.jpg" alt="then who?" />
                    </div>
                </a>
            </nav>
            <div class="thumbs-container">
                <ul>
                    <li id="slide1-thumb" class="current first">
                        <a href="#">
                            <div class="thumbbox">
                                <img src="/content/f1/images/sliderthumbs/2018musterthumb.jpg" alt="Aggie Muster - thumbnail" /></div>
                            <span class="thumblabel">Aggie Muster</span>
                        </a>
                    </li>
                    <li id="slide2-thumb">
                        <a href="#">
                            <div class="thumbbox">
                                <img src="/content/f1/images/sliderthumbs/advocacythumb.jpg" alt="Texas A&M Advocacy Network - thumbnail" /></div>
                            <span class="thumblabel">Texas A&amp;M Advocacy Network</span>
                        </a>
                    </li>
                    <li id="slide3-thumb">
                        <a href="#">
                            <div class="thumbbox">
                                <img src="/content/f1/images/sliderthumbs/travelingaggiesthumb.jpg" alt="Traveling Aggies - thumbnail" />
                            </div>
                            <span class="thumblabel">Traveling Aggies</span>
                        </a>
                    </li>
                    <li id="slide4-thumb">
                        <a href="#">
                            <div class="thumbbox">
                                <img src="/content/f1/images/sliderthumbs/anteamshopthumb.jpg" alt="Aggie Network Team Shop - thumbnail" /></div>
                            <span class="thumblabel">Aggie Network Team Shop</span>
                        </a>
                    </li>
                    <li id="slide5-thumb" class="last">
                        <a href="#">
                            <div class="thumbbox">
                                <img src="/content/f1/images/sliderthumbs/partnersthumb.jpg" alt="Corporate Partners - thumbnail" />
                            </div>
                            <span class="thumblabel">Corporate Partners</span>
                        </a>
                    </li>
                </ul>
            </div>

        </div>

    </div>
    <!--slider-container-->

    <div id="newswrapper" class="clearfix">
        <div id="newscontent">
            <div class="container">
                <div class="row">

                    <div class="col-md-7">
                        <p class="newssectiontitle">Aggie Network News<span class="allnews"><a href="/news/tagged/?tag=2">See all news</a></span></p>
                        <div id="mainarticle">
                            <div class="row">
                                <div class="col-xs-12">
                                    <a id="ctl00_OutsideContentPlaceHolder2__mainNewsLink2" href="https://www.aggienetwork.com/news/147687/ld-duke-hobbs-47-honored-as-distinguished-alumnus/"><img id="ctl00_OutsideContentPlaceHolder2__mainNewsImg" src="/uploads/newsmedia/147687/mainImg20180215135345.jpg?width=400&amp;height=400&amp;mode=crop" alt="News Item" /></a>
                                    <div class="articletitle">
                                        <span id="ctl00_OutsideContentPlaceHolder2__mainNewsTitle">L.D. 'Duke' Hobbs '47 Honored As Distinguished Alumnus</span>
                                    </div>
                                    <p class="articlesnippet">
                                        <span id="ctl00_OutsideContentPlaceHolder2__mainNewsBlurb">Only 277 of the 477,000 former A&M students have received this honor.</span>
                                        <span class="readfull">
                                            <a id="ctl00_OutsideContentPlaceHolder2__mainNewsLink" href="https://www.aggienetwork.com/news/147687/ld-duke-hobbs-47-honored-as-distinguished-alumnus/">Read Full Story <span class="linkarrow"></span></a></span>
                                    </p>
                                </div>
                                <!--col-xs-12-->
                            </div>
                            <!--row-->
                        </div>
                        <!--mainarticle-->
                        <div class="othernews">
                            <div class="row">
                                
                                        <div class="col-xs-6 col-sm-3">
                                            <a href="https://www.aggienetwork.com/news/147936/former-student-network-honors-aggie-greeks/">
                                                <img src="/uploads/newsmedia/147936/mainImg20180319151826.jpg?width=300&height=300&mode=crop" id="ctl00_OutsideContentPlaceHolder2__otherNews_ctl00__subarticleImg" alt="Former Student Network Honors Aggie Greeks" />
                                                <p class="othernewstitle">
                                                    Former Student Network Honors Aggie Greeks
                                                </p>
                                                <p class="othernewsdate">
                                                    March 19, 2018
                                                </p>
                                            </a>
                                        </div>
                                    
                                        <div class="col-xs-6 col-sm-3">
                                            <a href="https://www.aggienetwork.com/news/147905/muster-poster-shows-classes-of-1968-2018-and-strong-aggie-bonds/">
                                                <img src="/uploads/newsmedia/147905/mainImg20180306171807.jpg?width=300&height=300&mode=crop" id="ctl00_OutsideContentPlaceHolder2__otherNews_ctl01__subarticleImg" alt="Muster Poster Shows Classes Of 1968, 2018 And Strong Aggie Bonds" />
                                                <p class="othernewstitle">
                                                    Muster Poster Shows Classes Of 1968, 2018 And Strong Aggie Bonds
                                                </p>
                                                <p class="othernewsdate">
                                                    March 19, 2018
                                                </p>
                                            </a>
                                        </div>
                                    
                                        <div class="col-xs-6 col-sm-3">
                                            <a href="https://www.aggienetwork.com/news/147994/20th-anniversary-brings-former-students-back-to-bush-school/">
                                                <img src="/uploads/newsmedia/147994/mainImg20180319084816.jpg?width=300&height=300&mode=crop" id="ctl00_OutsideContentPlaceHolder2__otherNews_ctl02__subarticleImg" alt="20th Anniversary Brings Former Students Back to Bush School" />
                                                <p class="othernewstitle">
                                                    20th Anniversary Brings Former Students Back to Bush School
                                                </p>
                                                <p class="othernewsdate">
                                                    March 19, 2018
                                                </p>
                                            </a>
                                        </div>
                                    
                                        <div class="col-xs-6 col-sm-3">
                                            <a href="https://www.aggienetwork.com/news/147729/45-years-after-she-started-aggie-earns-her-ring-and-degree/">
                                                <img src="/uploads/newsmedia/147729/mainImg20180219114703.jpg?width=300&height=300&mode=crop" id="ctl00_OutsideContentPlaceHolder2__otherNews_ctl03__subarticleImg" alt="45 Years After She Started, Aggie Earns Her Ring And Degree " />
                                                <p class="othernewstitle">
                                                    45 Years After She Started, Aggie Earns Her Ring And Degree 
                                                </p>
                                                <p class="othernewsdate">
                                                    March 13, 2018
                                                </p>
                                            </a>
                                        </div>
                                    
                            </div>
                            <!--row-->
                        </div>
                        <!--othernews-->
                    </div>
                    <!--col-md-7-->

                    <div class="col-md-4  col-md-offset-1 hidden-xs">
                        <div id="accountbenefits">
                            <p class="newssectiontitle">AggieNetwork.com Account Benefits</p>
                            <div id="accountbenefitscontent">
                                <div class="row">
                                    <div class="individualbenefit col-sm-4 col-md-12">
                                        <a href="/directory" title="Find an Aggie"><span class="listimage directory"></span></a>
                                        <p class="benefittext">
                                            <span class="benefittitle">"Find an Aggie" Online Directory</span><br>
                                            <span class="benefittag">Find classmates and network with other Aggies.</span>
                                        </p>
                                    </div>
                                    <!--individualbenefit-->
                                    <div class="individualbenefit col-sm-4 col-md-12">
                                        <a href="/careers/hireaggies.aspx" title="Careers"><span class="listimage briefcase"></span></a>
                                        <p class="benefittext">
                                            <span class="benefittitle">HireAggies Career Services</span><br>
                                            <span class="benefittag">Get help with your next job search.</span>
                                        </p>
                                    </div>
                                    <!--individualbenefit-->
                                    <div class="individualbenefit col-sm-4 col-md-12">
                                        <a href="/email" title="@AggieNetwork.com email"><span class="listimage inbox"></span></a>
                                        <p class="benefittext">
                                            <span class="benefittitle">AggieNetwork.com Email Addresses</span><br>
                                            <span class="benefittag">Create up to 5 free lifetime accounts.</span>
                                        </p>
                                        
                                    </div>
                                    <!--individualbenefit-->
                                    <div id="benefitsbuttons">
                                        <div class="col-xs-12">
                                            <a class="slidebutton" href="/login.aspx">Login to Your Account</a>
                                            <a class="allnews" href="/createaccount.aspx">I need to register</a>
                                        </div>
                                        <!--col-xs-12-->
                                        
                                    </div>
                                    <!--benefitsbuttons-->
                                </div>
                                <!--row-->
                            </div>
                            <!--accountbenefitscontent-->
                        </div>
                        <!--accountbenefits-->
                    </div>
                    <!--col-md-4-->

                </div>
                <!--row-->
            </div>
            <!--container-->
        </div>
        <!--newscontent-->
    </div>
    <!--newswrapper-->

    <div id="mission" class="clearfix">
        <div class="container">
            <div class="row">
                <div class="missioncontent">
                    <p>The Association of Former Students exists to strengthen The Association of Former Students, promote the interests and welfare of Texas A&amp;M University, perpetuate the ties of affection and esteem formed in an Aggie's university or college days, and to serve the current student body.</p>
                </div>
                <!--missioncontent-->
            </div>
            <!--row-->
        </div>
        <!--container-->
    </div>
    <!--mission-->

    <div id="infographic">
        <div class="container">

            <div class="row">
                <div class="col-xs-12">
                    <div class="ribbon">
                        <img alt="The Aggie Network at a Glance" src="content/f1/images/pngfallbacks/infographic/ribbon.png">
                        <p>Aggie Network</p>
                    </div>
                </div>
            </div>
            <!--row-->

            <div class="row">
                <div class="col-xs-12">
                    <img class="formerstudents" src="content/f1/images/pngfallbacks/infographic/formerstudents.png?v=2003" alt="Since the first graduating class in 1879, Texas A&amp;M University has graduated 407,778 Former Students">
                </div>
                <!--col-xs-12-->
            </div>
            <!--row-->

            <div class="row">
                <div class="col-xs-3">
                    <img class="fiftypercent" src="content/f1/images/pngfallbacks/infographic/fiftypercent.png" alt="50% of all Aggies are Class of '95 or Younger">
                </div>
                <!--col-xs-3-->
                <div class="col-xs-6">
                    <img class="fiftypercent" src="content/f1/images/pngfallbacks/infographic/anmclubs.png?v=2003" alt="There are 248 A&amp;M Clubs worldwide with 126 in Texas, 87 in the rest of the US, and 35 internationally">
                </div>
                <!--col-xs-6-->
                <div class="col-xs-3">
                    <img class="fiftypercent" src="content/f1/images/pngfallbacks/infographic/constituent.png?v=20034" alt="The Aggie Network has 11 constituent networks, supports over 300 annual Aggie Musters, and 12,085 Aggie Rings were purchased in 2013.">
                </div>
                <!--col-xs-3-->
            </div>
            <!--row-->

            <div class="row">
                <div class="col-xs-12">
                    <img class="millions" src="content/f1/images/pngfallbacks/infographic/millions.png?v=2003" alt="In 2013 43,300 Former Students, friends, and supporters enabled us to provide $7,833,062 of support to Texas A&amp;M">
                </div>
                <!--col-xs-12-->
            </div>
            <!--row-->

            <div class="row">
                <div class="col-xs-12">
                    <p></p>

                    <img class="bracket" src="content/f1/images/pngfallbacks/infographic/bracket.png" alt="bracket">
                </div>
            </div>
            <!--row-->

            <div class="row">
                <div class="col-xs-3">
                    <img class="dollararea" src="content/f1/images/pngfallbacks/infographic/parsons.png" alt="Dollars at Work">
                </div>
                <div class="col-xs-3">
                    <img class="dollararea" src="content/f1/images/pngfallbacks/infographic/careers.png" alt="Dollars at Work">
                </div>
                <div class="col-xs-3 right">
                    <img class="dollararea" src="content/f1/images/pngfallbacks/infographic/band.png" alt="Dollars at Work">
                </div>
                <div class="col-xs-3 right">
                    <img class="dollararea" src="content/f1/images/pngfallbacks/infographic/scholarships.png" alt="Dollars at Work">
                </div>
            </div>
            <!--row-->

            <div class="row">
                <div class="col-xs-12">
                    <img class="impact" src="content/f1/images/pngfallbacks/infographic/impact.png" alt="This is but a small glimpse of the impact we have on Texas A&amp;M University. What will your impact be?">
                    <a class="slidebutton" href="/give/">MAKE YOUR IMPACT TODAY!</a>
                </div>
            </div>
            <!--row-->

        </div>
        <!--container-->
    </div>
    <!--infographic-->


    <div id="featureboxes" class="clearfix">
        <div class="container">
            <div class="row">
                <div id="featurebox1" class="col-md-3 col-md-offset-0 col-sm-5 col-sm-offset-1">
                    <div class="featureboxsingle">
                        <a href="/travel/upcoming-trips/">
                            <img src="/content/images/tafeaturedtrip.jpg" alt="Traveling Aggies Featured Trip">
                            <p class="featureboxtitle">Traveling Aggies</p>
                            <p class="featureboxtag">Join us on one of our 50+ trips planned every year.</p>
                        </a>
                    </div>
                    <!--featureboxsingle-->
                </div>
                <!--featurebox1-->

                <div id="featurebox2" class="col-md-3 col-sm-5">
                    <div class="featureboxsingle">
                        <a href="/decal/">
                            <img src="/content/images/decal.png" alt="Century Club Decals">
                            <p class="featureboxtitle">Time For a New Decal?</p>
                            <p class="featureboxtag">
                                Request one today!<br>
                                &nbsp;
                            </p>
                        </a>
                    </div>
                    <!--featureboxsingle-->
                </div>
                <!--featurebox2-->

                <div id="featurebox3" class="col-md-3 col-md-offset-0 col-sm-5 col-sm-offset-1">
                    <div class="featureboxsingle">
                        <a href="/silvertaps/">
                            <img src="/content/images/silvertaps.jpg" alt="Silver Taps">
                            <p class="featureboxtitle">Silver Taps</p>
                            <p class="featureboxtag">Real-time Silver Taps listings.</p>
                        </a>
                    </div>
                    <!--featureboxsingle-->
                </div>
                <!--featurebox3-->

                <div id="featurebox4" class="col-md-3 col-sm-5">
                    <div class="featureboxsingle">
                        <a href="/events/">
                            <img src="/content/f1/images/aboutus/contactus.jpg" alt="Upcoming Events">
                            <p class="featureboxtitle">Upcoming Events</p>
                            <p class="featureboxtag">See what's next and find info on hosting your event with us.</p>
                        </a>
                    </div>
                    <!--featureboxsingle-->
                </div>

            </div>
            <!--row-->

        </div>
        <!--container-->
    </div>
    <!--featureboxes-->


    <div id="affinity" class="hidden-xs clearfix">
        <div class="container">
            <p class="affinitycopy">
                The Association selects a limited number of leading brands that offer exclusive
                products, services, or discounts to Former Students. Our current partners are:
            </p>
            <ul class="list-unstyled">
                <li class="bankofamerica"><a href="http://personalize.bankofamerica.com/aggie?cm_mmc=DEP-Affinity-_-Aggie-_-DA05LT003U_mks_Aggie_Banking_LP-_-MyExpression" title="Bank of America Affinity Partner" target="_blank"></a></li>
                <li class="nationwide"><a href="http://www.nationwide.com/cps/pc-affinity-tafs.htm?WT.mc_id=nw-lp-aff0713acqqbTheAssociation1&WT.seg_4=Affinity-TheAssociation" title="Nationwide Affinity Partner" target="_blank"></a></li>
                <li class="messinahof"><a href="http://store.messinahof.com/browse.cfm/aggie-network%C2%AC-wines/2,34.html" title="Messina Hof Affinity Partner" target="_blank"></a></li>
                <li class="traditions"><a href="http://www.traditionsclub.com/Club/Scripts/Home/home.asp" title="Traditions Affinity Partner" target="_blank"></a></li>
            </ul>
        </div>
        <!--inside-->
    </div>
    <!--affinity-->

                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
			                <div class="row">
                                <main>
                                <div id="ctl00__mainCol" class="col-xs-12">

                                    

                                    

                                </div>
                                
                                </main>
                            </div>
                        </div>
                    </div>
                </div>
                    
                </form>
                
                 <div id="mobilefooter" class="visible-xs visible-sm clearfix">
	<div class="footerlogocontainer">
        <div class="footerlogocontainerbar"></div>
        <div class="footerlogocircle"></div>
        <div class="footerlogo"></div>
    </div>
    <div class="footercontainer">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-4">
					<div class="contact">
						<img src="/Content/f1/images/location-maroon.svg" alt="Address">
						<p>505 George Bush Drive<br>College Station, TX 77840</p>
						<img class="phone" src="/Content/f1/images/iphone-maroon.svg" alt="Phone Number">
						<p>(979) 845-7514</p>
					</div><!--contact-->
				</div><!--col-md-2-->
				<div class="hidden-xs col-sm-4">
					<p class="buildingquote">When Aggies see a need, their energy and their selflessness draw others into the cause, and good things happen.</p>
					<p class="quoteauthor">Joe B. Foster '56</p>
				</div><!--col-md-6-->
				<div  class="hidden-xs col-sm-4">
					<ul id="rsubmenu" class="list-unstyled">
						<li><a href="/contactus/">Contact Us</a></li>
						<li><a href="/theassociation/visit.aspx">Visit the Alumni Center</a></li>
						<li><a href="/theassociation/employment.aspx">Jobs at The Association</a></li>
						<li><a href="/teamshop/">Aggie Network Team Shop</a></li>
                        <li><a href="/programs/">Corporate Partners</a></li>
					</ul>
				</div><!--col-md-2-->
			</div><!--row-->
		
		</div><!--container-->
	</div><!--footercontainer-->
	
	<div class="legalstuffcontainer clearfix">
	    <div class="container">
	        <div class="row">
	            <div class="col-xs-12 col-sm-5 col-sm-push-7">
	                <div class="sociallinks">
	                    <ul class="social clearfix list-unstyled">
	                        <li><a href="http://www.facebook.com/AggieNetwork" target="_blank"><span class="facebook"></span></a></li>
	                        <li><a href="http://twitter.com/aggienetwork" target="_blank"><span class="twitter"></span></a></li>
	                        <li><a href="http://www.linkedin.com/groups?gid=36013" target="_blank"><span class="linkedin"></span></a></li>
	                        <li><a href="http://instagram.com/aggienetwork" target="_blank"><span class="instagram"></span></a></li>
	                        <li><a href="https://www.youtube.com/user/TheAggieNetwork" target="_blank"><span class="youtube"></span></a></li>
	                    </ul>
	                </div><!--sociallinks-->
	            </div><!--col-sm-3-->
	            <div class="col-xs-12 col-sm-7 col-sm-pull-5">
	                <div class="legalcopy">
	                    <ul class="list-unstyled">
	                        <li><a href="/site-map.aspx">Site Map</a></li>
	                        <li>|</li>
	                        <li><a href="/contactus/">Media Relations</a></li>
	                        <li>|</li>
	                        <li><a href="/help/">FAQ</a></li>
	                        <li>|</li>
	                        <li><a href="/privacy/">Privacy Policy</a></li>
	                    </ul>
	                    <p>&copy; 2018 The Association of Former Students of Texas A&amp;M University, All Rights Reserved</p>
	                </div><!--legalcopy-->
	            </div><!--col-sm-9-->
	        </div><!--row-->
	    </div><!--container-->
	</div><!--legalstuffcontainer-->
</div><!--mobilefooter-->

                
            </div>
            
            <div id="allfooter" class="hidden-xs hidden-sm clearfix">
	<div class="footerlogocontainer">
        <div class="footerlogocontainerbar"></div>
        <div class="footerlogocircle"></div>
        <div class="footerlogo"></div>
    </div>
    <div class="footercontainer">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="contact">
						<img src="/Content/f1/images/location-maroon.svg" alt="Address">
						<p>505 George Bush Drive<br>College Station, TX 77840</p>
						<img class="phone" src="/Content/f1/images/iphone-maroon.svg" alt="Phone Number">
						<p>(979) 845-7514</p>
					</div><!--contact-->
				</div><!--col-md-2-->
				<div class="col-md-6">
					<p class="buildingquote">When Aggies see a need, their energy and their selflessness draw others into the cause, and good things happen.</p>
					<p class="quoteauthor">Joe B. Foster '56</p>
				</div><!--col-md-6-->
				<div class="col-md-3">
					<ul  id="rsubmenu2" class="list-unstyled">
						<li><a href="/contactus/">Contact Us</a></li>
						<li><a href="/theassociation/visit.aspx">Visit the Alumni Center</a></li>
						<li><a href="/theassociation/employment.aspx">Jobs at The Association</a></li>
						<li><a href="/teamshop/">Aggie Network Team Shop</a></li>
                        <li><a href="/programs/">Corporate Partners</a></li>
					</ul>
				</div><!--col-md-2-->
			</div><!--row-->
		
		</div><!--container-->
	</div><!--footercontainer-->
	
	<div class="legalstuffcontainer clearfix">
	    <div class="container">
	        <div class="row">
	            <div class="col-sm-4 col-sm-push-8">
	                <div class="sociallinks">
	                    <ul class="social clearfix list-unstyled">
	                        <li><a href="http://www.facebook.com/AggieNetwork" target="_blank"><span class="facebook"></span></a></li>
	                        <li><a href="http://twitter.com/aggienetwork" target="_blank"><span class="twitter"></span></a></li>
	                        <li><a href="http://www.linkedin.com/groups?gid=36013" target="_blank"><span class="linkedin"></span></a></li>
	                        <li><a href="http://instagram.com/aggienetwork" target="_blank"><span class="instagram"></span></a></li>
	                        <li><a href="https://www.youtube.com/user/TheAggieNetwork" target="_blank"><span class="youtube"></span></a></li>
	                    </ul>
	                </div><!--sociallinks-->
	            </div><!--col-sm-3-->
	            <div class="col-sm-8 col-sm-pull-4">
	                <div class="legalcopy">
	                    <ul class="hidden-xs list-unstyled">
	                        <li><a href="/site-map.aspx">Site Map</a></li>
	                        <li>|</li>
	                        <li><a href="/contactus/">Media Relations</a></li>
	                        <li>|</li>
	                        <li><a href="/help/">FAQ</a></li>
	                        <li>|</li>
	                        <li><a href="/privacy/">Privacy Policy</a></li>
	                    </ul>
	                    <p>&copy; 2018 The Association of Former Students of Texas A&amp;M University, All Rights Reserved</p>
	                </div><!--legalcopy-->
	            </div><!--col-sm-9-->
	        </div><!--row-->
	    </div><!--container-->
	</div><!--legalstuffcontainer-->
</div><!--allfooter-->
            


<div id="permaModal" class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 id="permaModalTitle" class="modal-title"></h4>
      </div>
      <div id="permaModalBody" class="modal-body">
      </div>
      
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
           
        </div>
    
    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script>
    if (typeof jQuery == 'undefined') {
        document.write(unescape("%3Cscript src='/scripts/jquery-1.9.1.min.js' type='text/javascript'%3E%3C/script%3E"));
    }
</script>
    


<script src="/scripts/jsm?v=WWiGruK_-1d6udKlp1wUlr1uzzpbwzfGA7xOb5oT-hE1"></script>

    <script type="text/javascript" src="//code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script type="text/javascript">
        // Change JQueryUI plugin names to fix name collision with Bootstrap.
        $.widget.bridge('uitooltip', $.ui.tooltip);
        $.widget.bridge('uibutton', $.ui.button);
</script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" type="text/javascript"></script>
    
    
    <script src="/scripts/app/controllers/homepagecontroller.js"></script>
    <script>
        HomePageController.init();
    </script>

    <script type="text/javascript">var disqus_shortname = 'aggienetwork'; (function () { var s = document.createElement('script'); s.async = true; s.type = 'text/javascript'; s.src = '//' + disqus_shortname + '.disqus.com/count.js'; (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s); } ());</script>
</body>
</html>