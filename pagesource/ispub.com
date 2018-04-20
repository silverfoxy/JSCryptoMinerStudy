

<!DOCTYPE html>
<html>

<head>
    <title>Internet Scientific Publications</title>

    <meta name="keywords" content="">
    <meta name="description" content="">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    

    <!--[if lt IE 9]>
    <script type="text/javascript" src="/media/design_assets/layout/plugins/html5.js"></script>
    <![endif]-->

    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,400italic" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/styles/master" type="text/css">

    <script type="text/javascript" src="/media/design_assets/layout/js/jquery.js"></script>

    <!-- PrettyPhoto start -->
    <link rel="stylesheet" href="/media/design_assets/layout/plugins/prettyphoto/css/prettyPhoto.css" type="text/css">
    <script type="text/javascript" src="/media/design_assets/layout/plugins/prettyphoto/jquery.prettyPhoto.js"></script>
    <!-- PrettyPhoto end -->

    <!-- jQuery tools start -->
    <script type="text/javascript" src="/media/design_assets/layout/plugins/tools/jquery.tools.min.js"></script>
    <!-- jQuery tools end -->

    <!-- Calendar start -->
    <link rel="stylesheet" href="/media/design_assets/layout/plugins/calendar/calendar.css" type="text/css">
    <script type="text/javascript" src="/media/design_assets/layout/plugins/calendar/calendar.js"></script>
    <!-- Calendar end -->

    <!-- ScrollTo start -->
    <script type="text/javascript" src="/media/design_assets/layout/plugins/scrollto/jquery.scroll.to.min.js"></script>
    <!-- ScrollTo end -->

    <!-- MediaElements start -->
    <link rel="stylesheet" href="/media/design_assets/layout/plugins/video-audio/mediaelementplayer.css" >
    <script src="/media/design_assets/layout/plugins/video-audio/mediaelement-and-player.js"></script>
    <!-- MediaElements end -->

    <!-- FlexSlider start -->
    <link rel="stylesheet" href="/media/design_assets/layout/plugins/flexslider/flexslider.css" type="text/css"/>
    <script type="text/javascript" src="/media/design_assets/layout/plugins/flexslider/jquery.flexslider-min.js"></script>
    <!-- FlexSlider end -->

    <!-- iButtons start -->
    <link rel="stylesheet" href="/media/design_assets/layout/plugins/ibuttons/css/jquery.ibutton.css" type="text/css"/>
    <script type="text/javascript" src="/media/design_assets/layout/plugins/ibuttons/lib/jquery.ibutton.min.js"></script>
    <!-- iButtons end -->

    <!-- jQuery Form Plugin start -->
    <script type="text/javascript" src="/media/design_assets/layout/plugins/ajaxform/jquery.form.js"></script>
    <!-- jQuery Form Plugin end -->

    <script type="text/javascript" src="/media/design_assets/layout/js/main.js"></script>

    <script type="text/javascript">
        jQuery(function () {
        });
    </script>

	<!-- UBM ad setup -->

	<script type="text/javascript">
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
			var gads = document.createElement("script");
			gads.async = true;
			gads.type = "text/javascript";
			var useSSL = true; // "https:" == document.location.protocol;
			gads.src = (useSSL ? "https:" : "http:") +
					"//www.googletagservices.com/tag/js/gpt.js";
			var node = document.getElementsByTagName("script")[0];
			node.parentNode.insertBefore(gads, node);
		})();
	</script>

	<script type="text/javascript">
		googletag.cmd.push(function() {googletag.defineSlot("/4688/ISPUB/primarycare/primarycare", [ [728, 90]], "div-gpt-ad-728x90-bottom").addService(googletag.pubads())
					.setTargeting("pos", "bottom");
			googletag.defineSlot("/4688/ISPUB/primarycare/primarycare", [ [300, 250]], "div-gpt-ad-300x250-rec1").addService(googletag.pubads())
					.setTargeting("pos", "rec1");
			googletag.defineSlot("/4688/ISPUB/primarycare/primarycare", [ [300, 250]], "div-gpt-ad-300x250-rec2").addService(googletag.pubads())
					.setTargeting("pos", "rec2");

			googletag.pubads().setTargeting("kw", [""]);

			googletag.pubads().setTargeting("cat", [
                "primarycare",
                
                "primarycare",
                "arthritis",
                "cold",
                "copd",
                "highcholesterol",
                "cardiovascular",
                "hypertension",
                "internalmedicine",
                "nutritionanddiet",
                "obesity",
                "pain",
                "pneumonia",
                "sleepdisorders"
            ]
            );

			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		});
	</script>

	<!-- / UBM ad setup -->



    <!-- ShareThis -->
    <!--
    <script type="text/javascript">var switchTo5x=false;</script>
    <script type="text/javascript" src="https://w.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">stLight.options({publisher: "ur-875b3f51-baf-e23-efd2-cb968e44b83d", doNotHash: true, doNotCopy: true, hashAddressBar: false});</script>
    -->

</head>

<body>
<div class="wrapper sticky_footer">
    <!-- HEADER BEGIN -->
    <header>
        <div id="header">
            <section class="top">
                <div class="inner">
                    <div class="fl">
                        <div class="block_top_menu">
                            <a style="color:#aaa;" href="http://ispub.com/">ISPUB.com</a> 
                            <!--/+http://ispub.com+-->
                            <!-- HEADER LINKS
                                <ul>

                                    <li class="current"><a href="http://ispub.com/">Home</a></li>
                                    <li><a href="#">Site Map</a></li>
                                    <li><a href="typography.html">Typography</a></li>
                                    <li><a href="contact.html">Contact</a></li>

                                </ul>
-->
                        </div>
                    </div>

                    <div class="fr">
                        <div class="block_top_menu">
                            <ul>
                                <li class="current"><a href="/qmp">Author/Editor Login</a></li>
                                <li><a href="/qmp/register">Registration</a></li>
                            </ul>
                        </div>

                        <div class="block_social_top">
                            <ul>
                                <li><a href="https://www.facebook.com/ispubjournals?sid=0.2273684765677899" class="fb">Facebook</a></li>
                                <!-- <li><a href="#" class="tw">Twitter</a></li> -->
                                <li><a href="https://plus.google.com/101042698278346390916/posts" class="gplus">Google Plus</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="clearboth"></div>
                </div>
            </section>


            <section class="bottom">
                <div class="inner">

                    

                    <div class="fr" style="z-index:99;">
                        <h1 style="color:#e1e4e7;font-weight:bold;font-size:40px;margin-top:30px;line-height:1;">ISPUB.com</h1>

                        <div class="block_search_top">
                            <form method="post" action="http://ispub.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="params" value="eyJyZXN1bHRfcGFnZSI6InNlYXJjaFwvcmVzdWx0cyJ9" />
<input type="hidden" name="ACT" value="99" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="7f8465d2e7ba3167627a28a300baac21baa9eb63" />
</div>


                            <div class="field"><input name="keywords" type="text" class="w_def_text" title="Search..."></div>
                            <input type="submit" class="button" value="Search">
                            <div class="clearboth"></div>
                            </form>
                        </div>
                    </div>

                    

                    <!--
                    <div style="padding-top: 20px;"><img style="float:left;" src="/media/design_assets/qmp_01/ispub-logo.png"><div style="float:left;padding:20px 0 10px 24px;"><a href="index.html"><h1>Internet <br>Scientific <br>Publications</h1></a></div></div>
                    -->

                    <div style="padding-top: 30px;z-index:0;">

                        <h1 style="font-weight:bold; text-transform:uppercase;font-size:27px;font-family: 'PT Sans', Helvetica, Arial, sans-serif;">
                            <span style="color:black;">Internet</span><br>
                            <span style="color:#2490c0;">Scientific</span><br>
                            <span style="color:black;">Publications</span>
                        </h1>

                        <!--
                        <h1 style="color:#e1e4e7;font-weight:bold;font-size:50px;position:absolute; top: 30px; right:0px;">ISPUB.com</h1>
                        -->


                    </div>



                    <div class="fr">



                        
                    </div>



                    <div class="clearboth"></div>
                </div>
            </section>


            <section class="section_main_menu">
                <div class="inner">
                    <nav class="main_menu">
                        <ul id="nav-main" class="main_nav">
<li class="first"><a href="http://ispub.com/home">Home</a></li>
<li><a href="http://ispub.com/journals">Journals</a></li>
<li><a href="http://ispub.com/latest-articles">Latest Articles</a></li>
<li><a href="http://ispub.com/disclaimers">Disclaimers</a></li>
<li><a href="http://ispub.com/submit-an-article">Article Submissions</a></li>
<li><a href="http://ispub.com/contact">Contact</a></li>
<li class="last"><a href="http://ispub.com/help">Help</a></li>
</ul>
                    </nav>
                </div>
            </section>


            <section class="section_secondary_menu">
                
            </section>


        </div>
    </header>
    <!-- HEADER END -->

		<!-- CONTENT BEGIN -->

		<div id="content" class="right_sidebar">

			<div class="inner">
				<div class="general_content">
					<div class="main_content">

						

		

		<div class="line_3" style="margin:4px 0px 23px;"></div>

		<p>Currently, topics in our library include:</p>

		<ul class="list_5" style="column-count: 2; column-gap:20px;-webkit-column-count: 2; -webkit-column-gap:20px;">
		
		
		<li>
			<a href="/IJAPA"> Academic Physician Assistants</a>
		</li>
		
		
		<li>
			<a href="/IJANP"> Advanced Nursing Practice</a>
		</li>
		
		
		<li>
			<a href="/IJAMT"> Aeromedical Transportation</a>
		</li>
		
		
		<li>
			<a href="/IJAAM"> Aesthetic and Antiaging Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJAM"> Alternative Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJA"> Anesthesiology</a>
		</li>
		
		
		<li>
			<a href="/IJAAI"> Asthma, Allergy and Immunology</a>
		</li>
		
		
		<li>
			<a href="/IJBE"> Bioengineering</a>
		</li>
		
		
		<li>
			<a href="/IJBA"> Biological Anthropology</a>
		</li>
		
		
		<li>
			<a href="/IJC"> Cardiology</a>
		</li>
		
		
		<li>
			<a href="/IJCVR"> Cardiovascular Research</a>
		</li>
		
		
		<li>
			<a href="/IJCH"> Chiropractic</a>
		</li>
		
		
		<li>
			<a href="/IJDS"> Dental Science</a>
		</li>
		
		
		<li>
			<a href="/IJD"> Dermatology</a>
		</li>
		
		
		<li>
			<a href="/IJDM"> Disaster Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJEICM"> Emergency and Intensive Care Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJEM"> Emergency Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJEN"> Endocrinology</a>
		</li>
		
		
		<li>
			<a href="/IJEVM"> Endovascular Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJE"> Epidemiology</a>
		</li>
		
		
		<li>
			<a href="/IJFP"> Family Practice</a>
		</li>
		
		
		<li>
			<a href="/IJFS"> Forensic Science</a>
		</li>
		
		
		<li>
			<a href="/IJGE"> Gastroenterology</a>
		</li>
		
		
		<li>
			<a href="/IJGP"> Genomics and Proteomics</a>
		</li>
		
		
		<li>
			<a href="/IJGG"> Geriatrics and Gerontology</a>
		</li>
		
		
		<li>
			<a href="/IJGO"> Gynecology and Obstetrics</a>
		</li>
		
		
		<li>
			<a href="/IJHS"> Hand Surgery</a>
		</li>
		
		
		<li>
			<a href="/IJHNS"> Head and Neck Surgery</a>
		</li>
		
		
		<li>
			<a href="/IJH"> Health</a>
		</li>
		
		
		<li>
			<a href="/IJHCA"> Healthcare Administration</a>
		</li>
		
		
		<li>
			<a href="/IJHE"> Hematology</a>
		</li>
		
		
		<li>
			<a href="/IJHPM"> Herbal and Plant Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJHM"> Hospital Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJHA"> Human Anatomy</a>
		</li>
		
		
		<li>
			<a href="/IJID"> Infectious Diseases</a>
		</li>
		
		
		<li>
			<a href="/IJIM"> Internal Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJINT"> Interventional Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJLM"> Laboratory Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJLNM"> Laserneedle Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJLHE"> Law, Healthcare and Ethics</a>
		</li>
		
		
		<li>
			<a href="/IJME"> Medical Education</a>
		</li>
		
		
		<li>
			<a href="/IJMI"> Medical Informatics</a>
		</li>
		
		
		<li>
			<a href="/IJMS"> Medical Simulation</a>
		</li>
		
		
		<li>
			<a href="/IJMSR"> Medical Student Research</a>
		</li>
		
		
		<li>
			<a href="/IJMT"> Medical Technology</a>
		</li>
		
		
		<li>
			<a href="/IJMH"> Mental Health</a>
		</li>
		
		
		<li>
			<a href="/IJMB"> Microbiology</a>
		</li>
		
		
		<li>
			<a href="/IJMIST"> Minimally Invasive Spinal Technology</a>
		</li>
		
		
		<li>
			<a href="/IJNT"> Nanotechnology</a>
		</li>
		
		
		<li>
			<a href="/IJNE"> Nephrology</a>
		</li>
		
		
		<li>
			<a href="/IJN"> Neurology</a>
		</li>
		
		
		<li>
			<a href="/IJNM"> Neuromonitoring</a>
		</li>
		
		
		<li>
			<a href="/IJNS"> Neurosurgery</a>
		</li>
		
		
		<li>
			<a href="/IJNUC"> Nuclear Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJNW"> Nutrition and Wellness</a>
		</li>
		
		
		<li>
			<a href="/IJOH"> Occupational Health</a>
		</li>
		
		
		<li>
			<a href="/IJO"> Oncology</a>
		</li>
		
		
		<li>
			<a href="/IJOVS"> Ophthalmology and Visual Science</a>
		</li>
		
		
		<li>
			<a href="/IJOS"> Orthopedic Surgery</a>
		</li>
		
		
		<li>
			<a href="/IJORL"> Otorhinolaryngology</a>
		</li>
		
		
		<li>
			<a href="/IJPSP"> Pain, Symptom Control and Palliative Care</a>
		</li>
		
		
		<li>
			<a href="/IJPD"> Parasitic Diseases</a>
		</li>
		
		
		<li>
			<a href="/IJPA"> Pathology</a>
		</li>
		
		
		<li>
			<a href="/IJPN"> Pediatrics and Neonatology</a>
		</li>
		
		
		<li>
			<a href="/IJPF"> Perfusionists</a>
		</li>
		
		
		<li>
			<a href="/IJPHARM"> Pharmacology</a>
		</li>
		
		
		<li>
			<a href="/IJPP"> Physiology and Pathophysiology</a>
		</li>
		
		
		<li>
			<a href="/IJPS"> Plastic Surgery</a>
		</li>
		
		
		<li>
			<a href="/IJPRM"> Preventive Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJPSY"> Psychiatry</a>
		</li>
		
		
		<li>
			<a href="/IJPH"> Public Health</a>
		</li>
		
		
		<li>
			<a href="/IJPM"> Pulmonary Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJRA"> Radiology</a>
		</li>
		
		
		<li>
			<a href="/IJRE"> Rehabilitation</a>
		</li>
		
		
		<li>
			<a href="/IJRDM"> Rescue and Disaster Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJRH"> Rheumatology</a>
		</li>
		
		
		<li>
			<a href="/IJSEX"> Sexual Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJSS"> Spine Surgery</a>
		</li>
		
		
		<li>
			<a href="/IJS"> Surgery</a>
		</li>
		
		
		<li>
			<a href="/IJTWM"> Third World Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJTCVS"> Thoracic and Cardiovascular Surgery</a>
		</li>
		
		
		<li>
			<a href="/IJTO"> Toxicology</a>
		</li>
		
		
		<li>
			<a href="/IJTM"> Tropical Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJU"> Urology</a>
		</li>
		
		
		<li>
			<a href="/IJVM"> Veterinary Medicine</a>
		</li>
		
		
		<li>
			<a href="/IJWH"> World Health and Societal Politics</a>
		</li>
		
		</ul>

	

					</div>

					<div class="sidebar">

						

		
		<p><p>Your free access to ISPUB is funded by the following advertisements:</p>

<div id="div-gpt-ad-300x250-rec1">
	<script type="text/javascript">
		googletag.cmd.push(function() {googletag.display("div-gpt-ad-300x250-rec1");});
	</script>
</div>

<p>&nbsp;</p>

<div id="div-gpt-ad-300x250-rec2">
	<script type="text/javascript">
		googletag.cmd.push(function() {googletag.display("div-gpt-ad-300x250-rec2");});
	</script>
</div></p>

	

					</div>

					<div class="clearboth"></div>
				</div>
			</div>

			<div class="footer_ad" style="text-align: center;">
				<div id="div-gpt-ad-728x90-bottom">
					<script type="text/javascript">
						googletag.cmd.push(function() {googletag.display("div-gpt-ad-728x90-bottom");});
					</script>
				</div>
			</div>
			<p>&nbsp;</p>

		</div><!-- / #content -->

		<!-- CONTENT END -->

<!-- FOOTER BEGIN -->
<footer>
    <div id="footer">
        <section class="top">
            <div class="inner">
                <div id="logo_bottom"><a href="index.html"></a></div>

                <div class="block_to_top">
                    <a href="#">BACK TO TOP</a>
                </div>
            </div>
        </section>

        <section class="bottom">
            <div class="inner">
                <div class="line_1"></div>

                <div class="fr">
                    <!-- FOOTER LINKS
                                                <div class="block_menu_footer">
                                                    <ul>
                                                        <li><a href="">Lorem</a></li>
                                                        <li><a href="">Ipsum</a></li>
                                                        <li><a href="">Dolor</a></li>
                                                        <li><a href="">Sit Amet</a></li>
                                                    </ul>
                                                </div>
                    -->

                    <div class="block_social_footer">
                        <ul>
                            <li><a href="https://www.facebook.com/ispubjournals?sid=0.2273684765677899" class="fb">Facebook</a></li>
                            <!-- <li><a href="#" class="tw">Twitter</a></li> -->
                            <li><a href="https://plus.google.com/101042698278346390916/posts" class="gplus">Google Plus</a></li>
                        </ul>
                    </div>
                </div>

                <div class="block_copyrights"><p>
	                &copy; 2013 Internet Scientific Publications, LLC. All rights reserved.
	                &nbsp;&nbsp; <a href="http://imaging.ubmmedica.com/all/UBMMedica Network_Privacy_Statement.html">UBM Medica Network Privacy Policy</a>
                </p></div>
            </div>
        </section>
    </div>
</footer>
<!-- FOOTER END -->
</div>

<!-- POPUP BEGIN -->
<div id="overlay"></div>
<div id="login" class="block_popup">
    <div class="popup">
        <a href="#" class="close">Close</a>

        <div class="content">
            <div class="title"><p>Enter the site</p></div>

            <div class="form">
                <form action="#">
                    <div class="column">
                        <p class="label">Login</p>
                        <div class="field"><input type="text"></div>
                    </div>

                    <div class="column">
                        <p class="label">Password</p>
                        <div class="field"><input type="password"></div>
                    </div>

                    <div class="column_2">
                        <div class="remember">
                            <div class="checkbox"><input type="checkbox"></div>
                            <div class="remember_label"><p>Remember me</p></div>
                        </div>
                    </div>

                    <div class="column_2">
                        <p class="forgot_pass"><a href="#">Forgot password?</a></p>
                    </div>

                    <div class="column button">
                        <a href="#" class="enter"><span>Login</span></a>
                    </div>

                    <div class="clearboth"></div>
                </form>
            </div>

            <div class="subtitle"><p>SIGN IN AS A USER</p></div>

            <div class="fb_button"><a href="#"><img src="/media/design_assets/layout/images/button_fb_login.png" alt=""></a></div>
            <div class="text"><p>Use your account on the social network Facebook, to create a profile on BusinessPress</p></div>
        </div>
    </div>
</div>
<!-- POPUP END -->
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-39381532-1']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<script>

    $(function(){

        $(".-highlight_ref").click(function(){

            var ref_id = $(this).data("ref_id");
            $( "#" + ref_id ).css("background","#ffffaa");

        });

    });

</script>

<!-- UBM Ad setup -->

<script type='text/javascript'>var omnitureReportingSuiteId = 'ubmcispubcom';</script>
<script src='https://member.ubmmedica.com/ssonp/s_code.js' type='text/javascript'></script>
<script src='https://member.ubmmedica.com/ssonp/omniture-basic.js' type='text/javascript'></script>

<script type="text/javascript">if(navigator.userAgent.match(/iphone|ipod|android/i))document.write('\x3cscript type="text/javascript" src="http://ads.admarvel.com/fam/overpassGetAd.php?partner_id=ceb1ef9748280d72&site_id=92997&cb=' + +new Date + '">\x3c/script>');</script>
<script type="text/javascript">if(navigator.userAgent.match(/ipad/i))document.write('\x3cscript type="text/javascript" src="http://ads.admarvel.com/fam/overpassGetAd.php?partner_id=ceb1ef9748280d72&site_id=92998&cb=' + +new Date + '">\x3c/script>');</script>

<!-- / UBM ad setup -->



</body>

</html>