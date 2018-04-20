

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	LabCE.com - CE / CEUs for Medical Technologists and Clinical Laboratory Personnel
</title><link type="text/css" rel="Stylesheet" href="/css/custom-theme/jquery-ui-1.10.3.custom.css" /><script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script><script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.js"></script><script type="text/javascript" src="/js/jquery-ml.js"></script><link rel="stylesheet" href="/homepageassets/newhomepage.css?rev=20180118" /><link rel="stylesheet" href="/formobile.css?rev=20180118" /><link href="//cdn.rawgit.com/noelboss/featherlight/1.7.2/release/featherlight.min.css" type="text/css" rel="stylesheet" />

    <style>
        #menu_subproducts div
        {
            width: 310px;
        }

        .featherlight
        {
            background: rgba(0,0,0,0.8);
        }


        @media (min-width: 1050px) {
            .featherlight-content {
                width: 500px;
                height: 500px;
            }

            .featherlight-content iframe {
                width: 100%;
                height: 100%;
            }
        }

        @media (max-width: 1050px) {
            .featherlight-content {
            }
        }

        @media (max-width: 750px) {
            .featherlight-content {
            }
        }

    </style>

    <script type="text/javascript">
        (function () {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', '312512655588541']);
        })();

        window._fbq = window._fbq || [];
        window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-309068-8', 'auto');
        ga('send', 'pageview');
    </script>

    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5013628"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5013628&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<meta name="description" content="Get quality clinical laboratory continuing education (CE / CEU) for your AMT and ASCP recertification or state lab license renewal with online courses for medical laboratory professionals and clinical laboratories." /><meta name="keywords" content="medical laboratory professionals,clinical laboratory continuing education,laboratory continuing education,medical technologist continuing education,laboratory ce, laboratory ceu, laboratory ceus,clinical laboratory ce,lab continuing education,medical technologist ce,clinical laboratory ceu,medical technologist ceu,med tech continuing education,med tech ce,med tech ceu" /></head>
<body>
    <form name="aspnetForm" method="post" action="./default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="z06a2QKEDi0r2XR3FhTCOAhle7N8kLny+KO9qg1mnh7vxMddpReXdVmjQfvCPe634ZRLFCbYDkglfX2ywDesp4MKqJ/dsR4us+DCiaASgPI=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="0RRRtIfKauDkESCpZf0BUXbGC/b/u3rc1E3jvYC5UsFNVCG4GwERnONEQoOBB6tk0tuTdJvXfdduvcTy24nbW+bAgLih0q66FoXwM94YFwmMdq+o0pGCRjhok7n3El0cKXSPjr72ZxnzUQuKuDaYUV8L2dLYI8CEMcAAMaisO/E=" />
        <!-- header -->
        <div id="header">
			<div id="headercontent">
				<div id="logo">
					<a href="default.aspx"><img src="https://p5759554.vo.llnwd.net/e1/homepageassets/labce_logo_with_ml.png" /></a><div id="subtagline">Online laboratory continuing education for <strong>clinical laboratories</strong> and <strong>med techs</strong></div>
				</div>
				<div id="login">
                    <div id="fulllogin">
                        <div id="ctl00_notloggedin">
	
					        <table>
						        <tr id="loginheaderrow">
							        <td>Username</td>
							        <td>Password</td>
							        <td>&nbsp;</td>
						        </tr>
						        <tr>
							        <td><input name="ctl00$txtUsername" type="text" id="ctl00_txtUsername" onkeypress="jQuery(this).css(&#39;border&#39;, &#39;1px solid #3d3d5f&#39;);" /></td>
							        <td><input name="ctl00$txtPassword" type="password" id="ctl00_txtPassword" onkeypress="jQuery(this).css(&#39;border&#39;, &#39;1px solid #3d3d5f&#39;);" /></td>
							        <td><input type="submit" name="ctl00$btnLogin" value="Log In" id="ctl00_btnLogin" /></td>
						        </tr>
                                <tr id="loginforgottenrow">
							        <td valign="top" style="padding-left: 4px;"><a href="https://www.medialabinc.net/lms/student/st_lostusername.aspx?brandid=20">Forgot your username?</a></td>
							        <td valign="top" style="padding-left: 4px;"><a href="https://www.medialabinc.net/lms/student/st_lost.aspx?brandid=20">Forgot your password?</a></td>
							        <td>&nbsp;</td>
						        </tr>
					        </table>
                        
</div>

                        <div style="padding-top: 10px;">
                            <a href="#" onclick="OpenLightBoxRegistration();" style="display: inline-block; text-decoration: none; font-size: 10pt; padding-right: 25px;">Sign up for LabCE's mailing list</a>
                        </div>


                    </div>
                    <div id="smallerlogin">
                        <div id="ctl00_notloggedin_2">
	
                            <a href="https://www.medialabinc.net/lms/student/st_login.aspx?brandid=20">Log In</a>
                            
                            <div style="padding-top: 10px;">
                                <a href="#" onclick="OpenLightBoxRegistration();" style="display: inline-block; text-decoration: none; font-size: 10pt; padding-right: 25px;">Stay in touch with LabCE - sign up for our mailing list</a>
                            </div>

                        
</div>
                    </div>
				</div>
				<div class="clearfloat"></div>
			</div>
		</div>

        <!-- menu -->
        <div id="menuwrapper">
			<div id="menu">
				<div id="menu_home"><a href="/default.aspx">Home</a></div>
                <div id="menu_products"">
					<a href="#" onclick="return false;">Products</a>
					<div id="menu_subproducts" style="display: none; position: relative; z-index: 1000;">
                        <div id="menu_ce"><a href="/mls_mt_mlt_lab_continuing_education.aspx">CE for MLS, MT, MLT</a></div>
                        <div id="menu_phlebotomists"><a href="/phlebotomy_ce_continuing_education.aspx">CE for Phlebotomists</a></div>
                        <div id="menu_histology"><a href="/histology_ce_continuing_education.aspx">CE for Histologists</a></div>
                        <div id="menu_examsim"><a href="/ascp_cls_certification_exam_simulator.aspx">Exam Simulator for MLS, MLT</a></div>
                        <div id="menu_histoexamsim"><a href="/histology_exam_simulator.aspx">NSH + LabCE Histology Exam Simulator</a></div>
                        <div id="menu_phlebexamsim"><a href="/phlebotomy_exam_simulator.aspx">Phlebotomy Exam Simulator</a></div>
                        <div id="menu_rbc"><a href="/rbc_morphology_simulator.aspx">RBC Morphology Simulator</a></div>
                        <div id="menu_whiteblood"><a href="/white-blood-cell-wbc-case-simulator.aspx">White Blood Cell Differential Simulator</a></div>
                        <div id="menu_advancedwhiteblood"><a href="/advanced_white_blood_cell_wbc_case_simulator.aspx">Advanced WBC Differential Simulator</a></div>
                        <div id="menu_urinalysis"><a href="/urinalysis-case-simulator.aspx">Urinalysis Case Simulator</a></div>
                        <div id="menu_ascls"><a href="/ascls.aspx">ASCLS Courses</a></div>
                        <div id="menu_clma"><a href="/clma.aspx">CLMA Courses</a></div>
					</div>
				</div>
                <div id="menu_popular"><a href="/most_popular.aspx">Most Popular</a></div>
                <div id="menu_contact"><a href="/contact.aspx">Contact</a></div>
			</div>
		</div>

        <div id="mobilelogin">
            <div id="ctl00_notloggedin_3">
	
                <a href="http://m.labce.com">Log In</a> | <a href="#" onclick="OpenLightBoxRegistration();" style="display: inline-block; text-decoration: none; font-size: 10pt; padding-right: 25px;">Sign up for our mailing list</a>
            
</div>
		</div>

        <div id="mobilemenu">
            <a href="/default.aspx">Home</a>
            <a href="/allproducts.aspx">Products</a>
            <a href="/most_popular.aspx">Most Popular</a>
            <a href="/contact.aspx">Contact</a>
		</div>

        <!-- content -->
		<div id="contentwrapper">
			<div id="content">

				<div id="submenu"><a href="/courses.aspx" class="submenu_rightmargin">All Available Courses</a><a href="/faq.aspx" class="submenu_rightmargin">FAQ</a><a href="/start.aspx">Play the FREE LabCE.com Quiz Game</a></div>

                

                <div id="shoppingcartdivarea">
                    <img src="/homepageassets/cart.png" valign="bottom" border="0" /> No items in your cart.
                </div>

                <div id="ctl00_extrapicturearea">
	

                    <div id="mainhomepagepicturearea">

                        <div id="mainhomepicturearea_maintitle">
                            <div>
                                Online <a href="mls_mt_mlt_lab_continuing_education.aspx" style="text-decoration: none;">continuing education</a> for medical laboratory professionals
                            </div>
                            <div style="margin-top: 15px;">
                                and preparation for <a href="ascp_cls_certification_exam_simulator.aspx" style="text-decoration: none;">laboratory certification exams</a>
                            </div>
                        </div>


                        <div id="mainhomepicturearea_products" style="text-align: right; padding-left: 15px; margin-top: 65px;">
                            <table class="homeboxlink" cellpadding="0" cellspacing="10">
                                <tr>
                                    <td><a href="mls_mt_mlt_lab_continuing_education.aspx">MLS & MLT Comprehensive CE Package</a></td>
                                    <td><a href="ascp_cls_certification_exam_simulator.aspx">Exam Simulator (MLS, MT, MLT)</a></td>                    
                                </tr>
                                <tr>
                                    <td><a href="phlebotomy_ce_continuing_education.aspx">Phlebotomy CE Package</a></td>
                                    <td><a href="phlebotomy_exam_simulator.aspx">Phlebotomy Exam Simulator (PBT, NCPT, CPT)</a></td>                    
                                </tr>
                                <tr>
                                    <td><a href="histology_ce_continuing_education.aspx">Histology CE Package</a></td>
                                    <td><a href="histology_exam_simulator.aspx"><img src="/homepageassets/tiny_nsh.png" border="0" height="20" valign="bottom" /> Histology Exam Simulator (HT, HTL)</a></td>                    
                                </tr>
                                <tr>
                                    <td><a href="white-blood-cell-wbc-case-simulator.aspx">White Blood Cell Differential Simulator</a></td>                    
                                    <td><a href="advanced_white_blood_cell_wbc_case_simulator.aspx">Advanced WBC Differential Simulator</a></td>                    
                                </tr>
                                <tr>
                                    <td><a href="rbc_morphology_simulator.aspx">RBC Morphology Case Simulator</a></td>          
                                    <td><a href="urinalysis-case-simulator.aspx">Urinalysis Case Simulator</a></td>      
                                </tr>
                            </table>
                        </div>

                    </div>

                
</div>

                <div id="contentpage">
                    <div id="centercontent">
                        
				        

    <table class="table_for_full">
        <tr>
            <td colspan="2"><h1>For Medical Laboratory Scientists and Medical Laboratory Technologists (MLS, MT, and MLTs)</h1></td>
        </tr>

        <tr>
            <td valign="top" width="50%">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="mls_mt_mlt_lab_continuing_education.aspx">Online CE for Lab Professionals (MLS, MT, MLT)</a></h2>
                    </div>

                    <ul>
                        <li><a href="mls_mlt_courses.aspx">111 courses</a> with over 100+ CE hours</li>
                        <li>ASCLS P.A.C.E.&reg; credits, acceptable for ASCP, AMT, and state license renewal</li>
                        <li>Variety: chemistry, microbiology, hematology, blood banking, molecular, safety, QC, and more</li>
                        <li>Up-to-date: At least ten new courses added each year</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="mls_mt_mlt_lab_continuing_education.aspx">Learn more about the MLS & MLT Comprehensive CE Package</a>
                        <br /><br />
                    </div>
                </div>
            </td>
            <td valign="top" width="50%">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="ascp_cls_certification_exam_simulator.aspx">Exam Simulator for MLS, MT, and MLT</a></h2>
                    </div>

                    <ul>
                        <li>Over 3,000 study questions with feedback</li>
                        <li>Simulates ASCP and AMT certification tests with unlimited randomized practice tests and review</li>
                        <li>Customized review to focus on difficult subject areas</li>
                        <li>Reports show your strengths and weaknesses</li>
                        <li>Pass your exam or your money back</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="ascp_cls_certification_exam_simulator.aspx">Learn more about Exam Simulator for MLS, MT, and MLT</a>
                        <br /><br />
                    </div>
                </div>
            </td>
        </tr>

        <tr>
            <td colspan="2"><h1>For Phlebotomists</h1></td>
        </tr>

        <tr>
            <td valign="top">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="phlebotomy_ce_continuing_education.aspx">Online CE for Phlebotomists</a></h2>
                    </div>

                    <ul>
                        <li><a href="phlebotomy_ce_courses.aspx">Ten courses</a> designed for phlebotomists</li>
                        <li>Earn up to 12 CE hours for just $45</li>
                        <li>Courses cover key phlebotomy topics and safety issues</li>
                        <li>ASCLS P.A.C.E.&reg; credits accepted for national and state CE requirements</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="phlebotomy_ce_continuing_education.aspx">Learn more about CE for Phlebotomists</a>
                        <br /><br />
                    </div>
                </div>
            </td>
            <td valign="top">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="phlebotomy_exam_simulator.aspx">Phlebotomy Exam Simulator</a></h2>
                    </div>

                    <ul>
                        <li>Over 700 study questions with feedback</li>
                        <li>Simulates PBT, NCPT, and CPT certification tests with unlimited randomized practice tests and review</li>
                        <li>Customized review to focus on difficult subject areas</li>
                        <li>Reports show your strengths and weaknesses</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="phlebotomy_exam_simulator.aspx">Learn more about Phlebotomy Exam Simulator</a>
                        <br /><br />
                    </div>
                </div>
            </td>
        </tr>

        <tr>
            <td colspan="2"><h1>For Histologists</h1></td>
        </tr>

        <tr>
            <td valign="top">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="histology_ce_continuing_education.aspx">Online CE for Histologists</a></h2>
                    </div>

                    <ul>
                        <li><a href="histology_ce_courses.aspx">35 courses</a> designed just for HTs and HLTs</li>
                        <li>Earn up to 50 CE hours for just $65</li>
                        <li>Special stains, IHC, FISH, and safety topics</li>
                        <li>ASCLS P.A.C.E.&reg; credits accepted for national and state CE requirements</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="histology_ce_continuing_education.aspx">Learn more about CE for Histologists</a>
                        <br /><br />
                    </div>
                </div>
            </td>
            <td valign="top">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="histology_exam_simulator.aspx">NSH + LabCE Histology Exam Simulator</a></h2>
                    </div>

                    <ul>
                        <li>Over 2,000 study questions with feedback</li>
                        <li>Simulates HTL and HT certification tests with unlimited randomized practice tests and review</li>
                        <li>Customized review to focus on difficult subject areas</li>
                        <li>Reports show your strengths and weaknesses</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="histology_exam_simulator.aspx">Learn more about Histology Exam Simulator</a>
                        <br /><br />
                    </div>
                </div>
            </td>
        </tr>

        <tr>
            <td colspan="2"><h1>Hematology Case Simulators</h1></td>
        </tr>

        <tr>
            <td valign="top">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="white-blood-cell-wbc-case-simulator.aspx">White Blood Cell Differential Simulator</a></h2>
                    </div>

                    <ul>
                        <li>25 expertly chosen cases, peer-reviewed by the Louisiana State University Health Science Center</li>
                        <li>100 slide images per case</li>
                        <li>Includes segmented neutrophils, lymphocytes, blasts, and more</li>
                        <li>Video review and comparison at the end of each case help you to identify your strengths and weaknesses</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="white-blood-cell-wbc-case-simulator.aspx">Learn more about White Blood Cell Differential Simulator</a>
                        <br /><br />
                    </div>
                </div>
            </td>

            <td valign="top">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="advanced_white_blood_cell_wbc_case_simulator.aspx">Advanced WBC Differential Simulator</a></h2>
                    </div>

                    <ul>
                        <li>10 expertly chosen cases</li>
                        <li>100 slide images per case</li>
                        <li>Focuses on abnormal cases, leukemia‎s, blasts, and more difficult WBC differentials</li>
                        <li>Video review and comparison at the end of each case help you to identify your strengths and weaknesses</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="advanced_white_blood_cell_wbc_case_simulator.aspx">Learn more about White Blood Cell Differential Simulator</a>
                        <br /><br />
                    </div>
                </div>
            </td>
        </tr>

        <tr>
            <td valign="top">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="/rbc_morphology_simulator.aspx">RBC Morphology Case Simulator</a></h2>
                    </div>

                    <ul>
                        <li>25 expertly chosen cases, peer-reviewed by the Louisiana State University Health Science Center</li>
                        <li>Virtual microscope: 50x, 100x, focusing</li>
                        <li>Real-life tours of blood smears</li>
                        <li>Video review and comparison at the end of each case help you to identify your strengths and weaknesses</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="/rbc_morphology_simulator.aspx">Learn more about RBC Morphology Case Simulator</a>
                        <br /><br />
                    </div>
                </div>
            </td>

        </tr>

        <tr>
            <td colspan="2"><h1>Urinalysis Case Simulator</h1></td>
        </tr>

        <tr>
            <td valign="top">
                <div class="homepage_box">
                    <div style="text-align: center">
                        <h2><a href="urinalysis-case-simulator.aspx">Urinalysis Case Simulator</a></h2>
                    </div>

                    <ul>
                        <li>30 expertly chosen cases, peer-reviewed by the Louisiana State University Health Science Center</li>
                        <li>Includes appearance, reagent strip, and microscopic zoom levels</li>
                        <li>50 microscopic slide images per case with 30 zoom levels</li>
                        <li>Video review and comparison at the end of each case help you to identify your strengths and weaknesses</li>
                    </ul>

                    <div style="text-align: center; padding-top: 10px;">
                        <a href="urinalysis-case-simulator.aspx">Learn more about Urinalysis Case Simulator</a>
                        <br /><br />
                    </div>
                </div>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>


    <div class="table_for_mobile">
        <h1>For Medical Laboratory Scientists and Medical Laboratory Technologists (MLS, MT, and MLTs)</h1>

        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="mls_mt_mlt_lab_continuing_education.aspx">Online CE for Lab Professionals (MLS, MT, MLT)</a></h2>
            </div>

            <ul>
                <li><a href="mls_mlt_courses.aspx">111 courses</a> with over 100+ CE hours</li>
                <li>ASCLS P.A.C.E.&reg; credits, acceptable for ASCP, AMT, and state license renewal</li>
                <li>Variety: chemistry, microbiology, hematology, blood banking, molecular, safety, QC, and more</li>
                <li>Up-to-date: At least ten new courses added each year</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="mls_mt_mlt_lab_continuing_education.aspx">Learn more about the MLS & MLT Comprehensive CE Package</a>
                <br /><br />
            </div>
        </div>

        <br />
        
        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="ascp_cls_certification_exam_simulator.aspx">Exam Simulator for MLS, MT, and MLT</a></h2>
            </div>

            <ul>
                <li>Over 3,000 study questions with feedback</li>
                <li>Simulates ASCP and AMT certification tests with unlimited randomized practice tests and review</li>
                <li>Customized review to focus on difficult subject areas</li>
                <li>Reports show your strengths and weaknesses</li>
                <li>Pass your exam or your money back</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="ascp_cls_certification_exam_simulator.aspx">Learn more about Exam Simulator for MLS, MT, and MLT</a>
                <br /><br />
            </div>
        </div>

        <h1>For Phlebotomists</h1>

        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="phlebotomy_ce_continuing_education.aspx">Online CE for Phlebotomists</a></h2>
            </div>

            <ul>
                <li><a href="phlebotomy_ce_courses.aspx">Seven courses</a> designed for phlebotomists</li>
                <li>Earn up to 8 CE hours for just $45</li>
                <li>Courses cover key phlebotomy topics and safety issues</li>
                <li>ASCLS P.A.C.E.&reg; credits accepted for national and state CE requirements</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="phlebotomy_ce_continuing_education.aspx">Learn more about CE for Phlebotomists</a>
                <br /><br />
            </div>
        </div>
        
        <br />
        
        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="phlebotomy_exam_simulator.aspx">Phlebotomy Exam Simulator</a></h2>
            </div>

            <ul>
                <li>Over 700 study questions with feedback</li>
                <li>Simulates PBT, NCPT, and CPT certification tests with unlimited randomized practice tests and review</li>
                <li>Customized review to focus on difficult subject areas</li>
                <li>Reports show your strengths and weaknesses</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="phlebotomy_exam_simulator.aspx">Learn more about Phlebotomy Exam Simulator</a>
                <br /><br />
            </div>
        </div>
     
        <h1>For Histologists</h1>

        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="histology_ce_continuing_education.aspx">Online CE for Histologists</a></h2>
            </div>

            <ul>
                <li><a href="histology_ce_courses.aspx">Seventeen  courses</a> designed just for HTs and HLTs</li>
                <li>Earn up to 20 CE hours for just $65</li>
                <li>Special stains, IHC, FISH, and safety topics</li>
                <li>ASCLS P.A.C.E.&reg; credits accepted for national and state CE requirements</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="histology_ce_continuing_education.aspx">Learn more about CE for Histologists</a>
                <br /><br />
            </div>
        </div>

        <br />

        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="histology_exam_simulator.aspx">NSH + LabCE Histology Exam Simulator</a></h2>
            </div>

            <ul>
                <li>Over 2,000 study questions with feedback</li>
                <li>Simulates HTL and HT certification tests with unlimited randomized practice tests and review</li>
                <li>Customized review to focus on difficult subject areas</li>
                <li>Reports show your strengths and weaknesses</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="histology_exam_simulator.aspx">Learn more about Histology Exam Simulator</a>
                <br /><br />
            </div>
        </div>

        <h1>Hematology Case Simulators</h1>

        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="white-blood-cell-wbc-case-simulator.aspx">White Blood Cell Differential Simulator</a></h2>
            </div>

            <ul>
                <li>25 expertly chosen cases, peer-reviewed by the Louisiana State University Health Science Center</li>
                <li>100 slide images per case</li>
                <li>Includes segmented neutrophils, lymphocytes, blasts, and more</li>
                <li>Video review and comparison at the end of each case help you to identify your strengths and weaknesses</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="white-blood-cell-wbc-case-simulator.aspx">Learn more about White Blood Cell Differential Simulator</a>
                <br /><br />
            </div>
        </div>

        <br />

        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="advanced_white_blood_cell_wbc_case_simulator.aspx">Advanced WBC Differential Simulator</a></h2>
            </div>

            <ul>
                <li>12 expertly chosen cases</li>
                <li>100 slide images per case</li>
                <li>Focuses on abnormal cases, leukemia‎s, blasts, and more difficult WBC differentials</li>
                <li>Video review and comparison at the end of each case help you to identify your strengths and weaknesses</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="advanced_white_blood_cell_wbc_case_simulator.aspx">Learn more about White Blood Cell Differential Simulator</a>
                <br /><br />
            </div>
        </div>

        <br />

        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="/rbc_morphology_simulator.aspx">RBC Morphology Case Simulator</a></h2>
            </div>

            <ul>
                <li>25 expertly chosen cases, peer-reviewed by the Louisiana State University Health Science Center</li>
                <li>Virtual microscope: 50x, 100x, focusing</li>
                <li>Real-life tours of blood smears</li>
                <li>Video review and comparison at the end of each case help you to identify your strengths and weaknesses</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="/rbc_morphology_simulator.aspx">Learn more about RBC Morphology Case Simulator</a>
                <br /><br />
            </div>
        </div>

        <br />

        <div class="homepage_box">
            <div style="text-align: center">
                <h2><a href="/urinalysis-case-simulator.aspx">Urinalysis Case Simulator</a></h2>
            </div>

            <ul>
                <li>30 expertly chosen cases, peer-reviewed by the Louisiana State University Health Science Center</li>
                <li>Includes appearance, reagent strip, and microscopic zoom levels</li>
                <li>50 microscopic slide images per case with 30 zoom levels</li>
                <li>Video review and comparison at the end of each case help you to identify your strengths and weaknesses</li>
            </ul>

            <div style="text-align: center; padding-top: 10px;">
                <a href="/urinalysis-case-simulator.aspx">Learn more about Urinalysis Case Simulator</a>
                <br /><br />
            </div>
        </div>
    </div>


    <h1 style="font-size: 130%; margin-top: 10px;">Most Popular Courses at LabCE</h1>

    <table cellpadding="5"><tr><td><a href="urine-microscopic.aspx"><img src="https://www.medialabinc.net/courses/imgs/609-23003.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="urine-microscopic.aspx">The Urine Microscopic: Microscopic Analysis of Urine Sediment</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (3,374 customer ratings)</div></td></tr><tr><td><a href="medical-error-prevention.aspx"><img src="https://www.medialabinc.net/courses/imgs/9242-231316.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="medical-error-prevention.aspx">Medical Error Prevention: Patient Safety</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (4,318 customer ratings)</div></td></tr><tr><td><a href="abo_typing_discrepancies.aspx"><img src="https://www.medialabinc.net/courses/imgs/31285-530261.gif" class="courselistimage" border="0" /></a></td><td><div><a href="abo_typing_discrepancies.aspx">ABO Typing Discrepancies</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (1,102 customer ratings)</div></td></tr><tr><td><a href="normal-peripheral-blood-cells.aspx"><img src="https://www.medialabinc.net/courses/imgs/470-13339.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="normal-peripheral-blood-cells.aspx">Normal Peripheral Blood Cells</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (2,335 customer ratings)</div></td></tr><tr><td><a href="florida-hiv.aspx"><img src="https://www.medialabinc.net/courses/imgs/14-30638.gif" class="courselistimage" border="0" /></a></td><td><div><a href="florida-hiv.aspx">HIV Safety for Florida Clinical Laboratory Personnel</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (1,757 customer ratings)</div></td></tr><tr><td><a href="erythrocyte-inclusions.aspx"><img src="https://www.medialabinc.net/courses/imgs/594-22191.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="erythrocyte-inclusions.aspx">Erythrocyte Inclusions</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (1,514 customer ratings)</div></td></tr><tr><td><a href="red-cell-morphology.aspx"><img src="https://www.medialabinc.net/courses/imgs/599-21959.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="red-cell-morphology.aspx">Red Blood Cell (RBC) Morphology</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (1,953 customer ratings)</div></td></tr><tr><td><a href="cerebrospinal-fluid.aspx"><img src="https://www.medialabinc.net/courses/imgs/507-215946.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="cerebrospinal-fluid.aspx">Cerebrospinal Fluid</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (1,803 customer ratings)</div></td></tr><tr><td><a href="hipaa-privacy.aspx"><img src="https://www.medialabinc.net/courses/imgs/391-51963_18_20161213_10371.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="hipaa-privacy.aspx">HIPAA Privacy and Security Rules</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (8,057 customer ratings)</div></td></tr><tr><td><a href="laboratory-ergonomics.aspx"><img src="https://www.medialabinc.net/courses/imgs/5065-176456.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="laboratory-ergonomics.aspx">Laboratory Ergonomics</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (4,492 customer ratings)</div></td></tr><tr><td><a href="osha-bloodborne-pathogens.aspx"><img src="https://www.medialabinc.net/courses/imgs/4786-312078.png" class="courselistimage" border="0" /></a></td><td><div><a href="osha-bloodborne-pathogens.aspx">OSHA Bloodborne Pathogens</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (7,992 customer ratings)</div></td></tr><tr><td><a href="routine-venipuncture.aspx"><img src="https://www.medialabinc.net/courses/imgs/178-9767.gif" class="courselistimage" border="0" /></a></td><td><div><a href="routine-venipuncture.aspx">Routine Venipuncture</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (2,612 customer ratings)</div></td></tr><tr><td><a href="white-cell-morphology.aspx"><img src="https://www.medialabinc.net/courses/imgs/600-22041.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="white-cell-morphology.aspx">Variations in White Cell Morphology -- Granulocytes</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (1,572 customer ratings)</div></td></tr><tr><td><a href="body_fluid_differential_tutorial.aspx"><img src="https://www.medialabinc.net/courses/imgs/8585-231599.jpg" class="courselistimage" border="0" /></a></td><td><div><a href="body_fluid_differential_tutorial.aspx">Body Fluid Differential Tutorial</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (1,576 customer ratings)</div></td></tr><tr><td><a href="vitamin_d.aspx"><img src="https://www.medialabinc.net/courses/imgs/178-9777.gif" class="courselistimage" border="0" /></a></td><td><div><a href="vitamin_d.aspx">Vitamin D</a></div><div class="starRating"><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star.png" /><img src="commonimages/star_half.png" /> (1,136 customer ratings)</div></td></tr></table>

    <div style="padding-bottom: 25px; padding-top: 15px; padding-left: 10px;"><a href="courses.aspx">See all the courses available on LabCE &raquo;</a></div>


                        <div style="clear: both; line-height: 1px; font-size: 1px;">&nbsp;</div>
                    </div>
                </div>
			</div>
		</div>

        <!-- footer -->
		<div id="footerwrapper">
			<div id="footer">
				<div id="footercontent">
                    <a href="http://www.facebook.com/labce"><img src="../../commonimages/facebook_normal.png" border="0" /></a> <a href="http://www.twitter.com/labce"><img src="../../commonimages/twitter_normal.png" border="0" /></a> <a href="http://www.linkedin.com/company/2745991"><img src="../../commonimages/linkedin_normal.png" border="0" /></a><br /><br /><a href="/faq.aspx">Frequently asked questions</a> | <a href="/courses.aspx">List of available courses</a><br /><br />Copyright &copy;2001 - 2018 <a href="http://www.labce.com/">LabCE</a>.  All rights reserved.
				</div>
			</div>
		</div>
		
		<script type="text/javascript">
		    // Initialize the menu.
		    jQuery('#menu div').hover(
                function () {
                    jQuery(this).animate({ backgroundColor: '#555381' }, 300);

                    if (jQuery(this).attr('id') == 'menu_products') {
                        jQuery('#menu_subproducts').show();
                    }
                },
                function () {
                    jQuery(this).animate({ backgroundColor: '#333367' }, 300);

                    if (jQuery(this).attr('id') == 'menu_products') {
                        jQuery('#menu_subproducts').hide();
                    }
                }
            );
		</script>
    </form>

    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1072592940;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
      <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" 
            src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072592940/?value=0&amp;guid=ON&amp;script=0"/>
      </div>
    </noscript>
    <script src="//cdn.rawgit.com/noelboss/featherlight/1.7.2/release/featherlight.min.js" type="text/javascript" charset="utf-8"></script>

    <script type="text/javascript">
        function OpenLightBoxRegistration() {

            if (jQuery(window).width() < 600 || jQuery(window).width() > 1000) {
                jQuery.featherlight({
                    iframe: 'mailinglist_reg.aspx'
                });
            }
        }
    </script>

    

</body>
</html>