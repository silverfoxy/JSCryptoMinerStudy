

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/opto22_homepage.dwt.aspx" codeOutsideHTMLIsLocked="false" -->
<!-- Failover Test String -->
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="META" -->

<meta name="Description" content="Opto 22 manufactures products for industrial automation, remote monitoring, data acquisition, process control, discrete manufacturing, energy management, and SCADA. Our products include industrial I/O systems, programmable automation controllers (PACs), industrial control software, and solid state relays." /><meta name="Keywords" content="industrial automation, remote monitoring, data acquisition, controllers, I/O, solid-state relays, software, electrical, mechanical, devices, networks, computers, monitor, control, data, machines" />
<!-- InstanceEndEditable --><!-- InstanceBeginEditable name="doctitle" -->

<title>
	Opto 22 - PAC controllers, industrial I/O, solid state relays for industrial automation, energy management, remote monitoring, data acquisition
</title>
<!-- InstanceEndEditable -->
<link rel="shortcut icon" href="/images/favicon.ico" /><link rel="apple-touch-icon" sizes="57x57" href="/images/icons/favicon_57_flat.png" /><link rel="apple-touch-icon" sizes="72x72" href="/images/icons/favicon_72_flat.png" /><link rel="apple-touch-icon" sizes="114x114" href="/images/icons/favicon_114_flat.png" /><link rel="stylesheet" type="text/css" media="screen" href="/css/layout_base.css" /><link rel="stylesheet" type="text/css" media="screen" href="/css/controls.css" />
<!--[if lt IE 7]><link rel="stylesheet" type="text/css" media="screen" href="/css/layout_ie6fix.css" /><![endif]-->
<link rel="stylesheet" type="text/css" media="print" href="/css/print.css" /><link rel="stylesheet" type="text/css" media="screen" href="/css/homepage_v2.css" />
<!-- InstanceParam name="BannerWidth" type="text" value="960" -->
<!-- InstanceParam name="BannerHeight" type="text" value="300" -->
<!-- InstanceParam name="PanelCount" type="text" value="8" -->
<!-- InstanceParam name="Effect" type="text" value="fade" -->
<!-- InstanceParam name="ChangeDelay" type="text" value="7" -->
<!-- InstanceParam name="SlideSpeed" type="text" value="48" -->
<!-- InstanceParam name="SlideSmoothing" type="text" value="20" -->
<!-- InstanceParam name="EaseStart" type="text" value="250" -->
<!-- InstanceParam name="FadeSpeed" type="text" value="2" -->
<!-- InstanceParam name="FadeSmoothing" type="text" value="30" -->
<!-- InstanceParam name="Panel0Visible" type="boolean" value="true" -->
<!-- InstanceParam name="Panel1Visible" type="boolean" value="true" -->
<!-- InstanceParam name="Panel2Visible" type="boolean" value="true" -->
<!-- InstanceParam name="Panel3Visible" type="boolean" value="true" -->
<!-- InstanceParam name="Panel4Visible" type="boolean" value="true" -->
<!-- InstanceParam name="Panel5Visible" type="boolean" value="true" -->
<!-- InstanceParam name="Panel6Visible" type="boolean" value="true" -->
<!-- InstanceParam name="Panel7Visible" type="boolean" value="true" -->
<!-- InstanceParam name="Panel8Visible" type="boolean" value="false" -->
<!-- InstanceParam name="Panel9Visible" type="boolean" value="false" -->
<!-- InstanceParam name="PanelImage0" type="URL" value="/images/homepage/banner/groovEPIC_HeroBanner_960.png" -->
<!-- InstanceParam name="PanelImage1" type="URL" value="/images/homepage/banner/Groov-Edge_Banner_v2_960x300.png" -->
<!-- InstanceParam name="PanelImage2" type="URL" value="/images/homepage/banner/rest_api_r1_rack_960x300.png" -->
<!-- InstanceParam name="PanelImage3" type="URL" value="/images/homepage/banner/io_for_raspberry_pi_960x300.png" -->
<!-- InstanceParam name="PanelImage4" type="URL" value="/images/homepage/banner/what_is_industrial_automation_960x300.png" -->
<!-- InstanceParam name="PanelImage5" type="URL" value="/images/homepage/banner/pac_project_basic_960x300.jpg" -->
<!-- InstanceParam name="PanelImage6" type="URL" value="/images/homepage/banner/dsc_deepsea_challenger_ext_960x300.jpg" -->
<!-- InstanceParam name="PanelImage7" type="URL" value="/images/homepage/banner/Opto_building_960x300.jpg" -->
<!-- InstanceParam name="PanelImage8" type="URL" value="" -->
<!-- InstanceParam name="PanelImage9" type="URL" value="" -->
<!-- InstanceBeginEditable name="head" -->

<!-- Page specific javascript should go here. -->
<script type="text/javascript" src="http://use.typekit.com/rna0ayk.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<!-- InstanceEndEditable -->
<script language="javascript">
		// Homepage banner settings
		bannerwidth = 960; // width of each panel image
		bannerheight = 300; // height of each panel image
		
		panelcount = 8; // total number of transition images
		effect = "fade"; // banner transition type (fade, slide)
		changedelay = 7; // delay in seconds between auto-change
		// slide---------------------------------------------------
		slidespeed = 48 ; // works with factors of the bannerwidth setting
		slidesmoothing = 20; // controls slide update rate
		easestart = 250;
		//fade----------------------------------------------------
		fadespeed = 2; // controls how large a change in opacity is made to the banner in each step of fade-in
		fadesmoothing = 30; // controls opacity update rate to the banner
		
		// DO NOT EDIT THIS SECTION ********************
		arrImages = new Array(10);
		for (i = 0; i < arrImages.length; ++ i){
			arrImages[i] = new Array(2);
		}
		// **********************************************************
		arrImages[0] [0] = new Image(48,48);
		arrImages[0] [1] = new Image(960,300);
		arrImages[0][0].src = "";
		arrImages[1] [0] = new Image(48,48);
		arrImages[1] [1] = new Image(960,300);
		arrImages[1][0].src = "";
		arrImages[2] [0] = new Image(48,48);
		arrImages[2] [1] = new Image(960,300);
		arrImages[2][0].src = "";
		arrImages[3] [0] = new Image(48,48);
		arrImages[3] [1] = new Image(960,300);
		arrImages[3][0].src = "";
		arrImages[4] [0] = new Image(48,48);
		arrImages[4] [1] = new Image(960,300);
		arrImages[4][0].src = "";	
		arrImages[5] [0] = new Image(48,48);
		arrImages[5] [1] = new Image(960,300);
		arrImages[5][0].src = "";
		arrImages[6] [0] = new Image(48,48);
		arrImages[6] [1] = new Image(960,300);
		arrImages[6][0].src = "";
		arrImages[7] [0] = new Image(48,48);
		arrImages[7] [1] = new Image(960,300);
		arrImages[7][0].src = "";
		arrImages[8] [0] = new Image(48,48);
		arrImages[8] [1] = new Image(960,300);
		arrImages[8][0].src = "";
		arrImages[9] [0] = new Image(48,48);
		arrImages[9] [1] = new Image(960,300);
		arrImages[9][0].src = "";			

	
		arrImages[0][1].src = "/images/homepage/banner/groovEPIC_HeroBanner_960.png";
		arrImages[1][1].src = "/images/homepage/banner/Groov-Edge_Banner_v2_960x300.png";
		arrImages[2][1].src = "/images/homepage/banner/rest_api_r1_rack_960x300.png";
		arrImages[3][1].src = "/images/homepage/banner/io_for_raspberry_pi_960x300.png";
		arrImages[4][1].src = "/images/homepage/banner/what_is_industrial_automation_960x300.png";
		arrImages[5][1].src = "/images/homepage/banner/pac_project_basic_960x300.jpg";
		arrImages[6][1].src = "/images/homepage/banner/dsc_deepsea_challenger_ext_960x300.jpg";
		arrImages[7][1].src = "/images/homepage/banner/Opto_building_960x300.jpg";
		arrImages[8][1].src = "";
		arrImages[9][1].src = "";	
		
</script>

<script language="javascript" src="/js/homepage_banner_trans.js"></script>
<script language="javascript" src="/js/global.js"></script>
<script src="/js/AC_RunActiveContent.js" type="text/javascript"></script>
</head>

<body onload="SetBanner()">

<form name="form1" method="post" action="index.aspx" id="form1">
<input type="hidden" name="ToolkitScriptManager1_HiddenField" id="ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJOTE1NDcwNzI0D2QWAgIDD2QWBAICD2QWAmYPZBYCAgEPD2QWBB4Lb25tb3VzZW92ZXIFNXRoaXMuc3JjPScvaW1hZ2VzL2J1dHRvbnMvYnRuX21hZ19nbGFzc19vdmVyXzI4LnBuZyc7Hgpvbm1vdXNlb3V0BTN0aGlzLnNyYz0nL2ltYWdlcy9idXR0b25zL2J0bl9tYWdfZ2xhc3NfdXBfMjgucG5nJztkAgMPZBYCZg8QDxYGHg1EYXRhVGV4dEZpZWxkBQ9MaW5rRGVzY3JpcHRpb24eDkRhdGFWYWx1ZUZpZWxkBQtOYXZpZ2F0ZVVSTB4LXyFEYXRhQm91bmRnZBAVBwhQcm9kdWN0cwdTdXBwb3J0BUxlYXJuBlZpZGVvcwpIb3cgdG8gQnV5CkFib3V0IE9wdG8JQ29tbXVuaXR5FQcTL3NpdGUvcHJvZHVjdHMuYXNweBIvc2l0ZS9zdXBwb3J0LmFzcHgQL3NpdGUvbGVhcm4uYXNweBAvc2l0ZS93YXRjaC5hc3B4FS9zaXRlL2hvd190b19idXkuYXNweBAvc2l0ZS9hYm91dC5hc3B4FC9zaXRlL2NvbW11bml0eS5hc3B4FCsDB2dnZ2dnZ2cWAGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFFG9wdG9TZWFyY2gkaW1nU2VhcmNophICs/aZUxWaiqDlrEhAFsWwzHU=" />


<script src="/ScriptResource.axd?d=Xv5xIPhBMTByCZTXAuRhpKUttkzlcp53TwhfAccvrjlJ1ghusewvtJezuSjt5gYqjJieYy2G-9SXtsb7WgVb1wQPLuaa8ULoMHQBAwpql4COgtLCuaIySkXjp0Z4rgDDAvle1J1t_37c9nteSXdCqVioQZc1&amp;t=ffffffffbcb9b94a" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.Services._AuthenticationService.DefaultWebServicePath = 'Authentication_JSON_AppService.axd';
//]]>
</script>

<script src="js/webkit.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBAL28MvaDwL+rOuxDQKuzvTSBALb0dSkBJJ+AOJTDx/tnmTVW4uE4sB9dOXP" />


<!-- InstanceBeginEditable name="browserframe" -->
	<!-- Set class to 'twocol' or 'onecol' depending on template needed -->
     <div id="browser_frame" class="homepage">
<!-- InstanceEndEditable -->
               <div id="content_container">
               	<div id="masthead_print">
					               <h1>Opto 22</h1>
               43044 Business Park Drive, Temecula, CA 92590 USA<br />
               Local &amp; outside the USA:(951) 695-3000<br />
               Toll-Free within the USA:(800) 321-6786<br />
               Fax: (951) 695-3095<br />
               Email: sales@opto22.com

          		</div>

				
               <div id="banner">
               	<!--<div id="persbox">xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</div>-->
                  <div id="container_banner">
                     <!-- InstanceBeginEditable name="EditPanel0" -->
                  	<div id="banner0" class="banner_image_container" onclick="window.location='http://blog.opto22.com/optoblog/youre-the-first-to-know-about-our-epic-announcement'">
                        <div id="container_b0_html" class="container_html html_width_400 banner_html_top_right">
                         
                         </div>
                     </div>
							<!-- InstanceEndEditable -->
                     
                     <!-- InstanceBeginEditable name="EditPanel1" -->
                     
                     	<div id="banner1" class="banner_image_container" onclick="window.location='http://info.opto22.com/groov-edge-now'">
                        <div id="container_b1_html" class="container_html html_width_400 banner_html_top_right">
                          <h3><em>groov</em>Edge Appliance</h3>
                           
                    			<p>Now with Ignition Edge OPC-UA drivers and MQTT/Sparkplug. What's in your IoT toolbox?</p>
                    			<!--<div class="linkbox">--><h4><a href="http://info.opto22.com/groov-edge-now">Find out more</a></h4><!--</div>-->
                         </div>
                     </div>	
							<!-- InstanceEndEditable -->
                     
                     <!-- InstanceBeginEditable name="EditPanel2" -->
                     
                         <div id="banner2" class="banner_image_container" onclick="window.location='http://info.opto22.com/the-internet-of-things'">
                        <div id="container_b2_html" class="container_html html_width_400 banner_html_top_left">
                          <h3>Ready for <br />the IoT?</h3>
                           
                    			<p>SNAP PAC controllers are. Securely access I/O and variable data from your existing sensors & devices. </p>
                    			<div class="linkbox"><a href="http://info.opto22.com/the-internet-of-things">Learn about the IoT</a></div>
                         </div>
                     </div>              
						
							<!-- InstanceEndEditable -->
                     
                     <!-- InstanceBeginEditable name="EditPanel3" -->
                     	 <div id="banner3" class="banner_image_container" onclick="window.location='http://info.opto22.com/raspberry-pi-io'">
                        <div id="container_b3_html" class="container_html html_width_400 banner_html_top_left">
                          <h3>Raspberry Pi&mdash;and I/O, too</h3>
                           
                    			<p>Now you can sense and switch industrial-level loads with your Raspberry Pi&reg;!</p>
                    			<!--<div class="linkbox">--><h4><a href="http://info.opto22.com/raspberry-pi-io">Find out more</a></h4><!--</div>-->
                         </div>
                     </div> 				
							
							<!-- InstanceEndEditable -->
                     
							<!-- InstanceBeginEditable name="EditPanel4" -->
                     <div id="banner4" class="banner_image_container" onclick="window.location='/lp/automation101.aspx'">
                        <div id="container_b4_html" class="container_html html_width_400 banner_html_top_left">
                        
                       		
                        </div>
                     </div>
                     		
                     
							<!-- InstanceEndEditable -->
                   	
                     <!-- InstanceBeginEditable name="EditPanel5" -->
                   	<div id="banner5" class="banner_image_container" onclick="window.location='/lp/pac_project_9.aspx'">
                        <div id="container_b5_html" class="container_html html_width_400 banner_html_top_right">
                           <h3>450+ plain English commands...</h3>
                           <p>...and it's still free. Check out the PAC Project software suite.</p>
                    			<div class="linkbox"><a href="/lp/pac_project_9.aspx">Click here for more</a></div>
                        </div>
                     </div>
							
							<!-- InstanceEndEditable -->
                   	
                     <!-- InstanceBeginEditable name="EditPanel6" -->
                   	<div id="banner6" class="banner_image_container" onclick="window.location='/lp/deepsea_challenger.aspx'">
                     	<div id="container_b6_html" class="container_html html_width_400 banner_html_top_left">
                           <div class="container_html_non_opaque html_width_400 banner_html_top_right">
                           
                           <h3 class="banner_white_text">Performance Under Pressure</h3>
                           
                           <p>Opto 22 goes 7 miles deep with James Cameron.</p>
                    			<div class="linkbox"><a href="/lp/deepsea_challenger.aspx" id="banner4link" class="banner_white_text">Read more</a></div>
                       		</div>
                        </div>
                     </div>
                     
							<!-- InstanceEndEditable -->
                   	
                     <!-- InstanceBeginEditable name="EditPanel7" -->
                   	<div id="banner7" class="banner_image_container"  onclick="window.location='/site/more_about_opto.aspx'">
                        <div id="container_b7_html" class="container_html_opaque html_width_400 banner_html_top_right"></div>
                        <div class="container_html_non_opaque html_width_400 banner_html_top_right">
                           <h3>Who we are.</h3>
                           <p>Reliable hardware, easy-to-use software, and people you can talk to. We make automation simple.</p>
                    			<div class="linkbox"><a href="/site/more_about_opto.aspx">More about Opto 22</a></div>
                            
                        </div>
                     </div>
							<!-- InstanceEndEditable -->
                  	
                     
                     
                     
                  </div>
             	</div>
      <div id="navstrip">
                  <div id="container_navigation"></div>
                  <div id="container_controls"></div>
      </div>
                    
      <div id="body_container">
                         <div id="homebody">
<!-- InstanceBeginEditable name="homebody" -->
<!-- CONTENT BOXES START -->	

                              <div id="homepage_contentbox1" class="homepage_contentbox">
                              	<h2 class="redtext">Opto 22 manufactures...</h2>
                              	<p><strong>...controllers</strong>, <strong>I/O</strong>, <strong>solid state relays</strong>, and <strong>software</strong> products that link electrical,
                                   mechanical, and electronic devices to networks and computers.</p>
                                	<p>Our customers use our products to <strong>monitor</strong>, <strong>control</strong>, and <strong>get data</strong> from machines and devices. <a href="/site/more_about_opto.aspx" title="Read more about Opto 22">More...</a></p>
                                
                              </div>
                              <div id="homepage_contentbox2" class="homepage_contentbox">
                                   <h2 class="redtext">New to Opto 22?</h2>
                                   <ul class="bullet_favicon">
                                   <li><a href="http://info.opto22.com/the-internet-of-things"><strong>Get Your IoT Primer</strong></a><br />
                                    <li><a href="http://groov.com/what-is-groov/" target="_blank"><strong>See <em>groov</em> Edge Appliance</strong></a><br />
                                    <li><a href="/site/fd_snappacconfigurator.aspx"><strong>Build a system!</strong></a><br />
                                     
                                     <li><a href="/lp/self_training_guide.aspx"><strong>Opto 22 systems in 5 easy steps</strong></a></li>
                                </ul>
<p>Expand your <strong>Allen-Bradley</strong> PLC system with <a href="/site/about_io4ab.aspx">intelligent remote I/O</a></p>
<p>Talk to an <a href="/site/qbeforeyoub.aspx">engineer</a>&mdash;it's <strong>FREE</strong></p>
                                  
                                
                                <!--<ul class="bullet_favicon">
                                        <li>Learn about <a href="/site/about_pacs.aspx">Programmable Automation Controllers (PACs)</a></li>
                                        <li><a href="/site/about_io4ab.aspx">Expand your Allen-Bradley PLC system</a> with intelligent remote SNAP I/O&mdash;with NO programming</li>
                                        <li>Talk to a <a href="/site/qbeforeyoub.aspx">pre-sales engineer</a>&mdash;it's <strong>FREE</strong></li>
                                        <li><a href="/site/register/request_form.aspx">Request Information</a></li>
                                </ul>-->
		</div>
						<div id="homepage_contentbox3" class="homepage_contentbox">
                              	<h2 class="redtext">Welcome Back!</h2>
                                             					
                           		 <ul class="bullet_square">
                                      <li><a href="/site/myopto/partner/my_partdist_index.aspx">Partner/Distributor Section</a></li>
								        <li><a href="http://www.opto22.com/site/managegroov.aspx" target="_blank">Manage your <em>groov</em></a></li>
				           		   		<li><a href="/site/fd_snappacconfigurator.aspx">SNAP I/O Configurator</a></li>
						          		 <!--<li><a href="/lp/optoemu.aspx">Reduce energy costs</a></li>-->
       									<li><a href="/site/knowledgebase/kb_index.aspx">OptoKnowledgeBase</a></li>
                                        <li><a href="/site/downloads/dl_downloads.aspx?cid=4">Firmware updates</a></li>
                                        <li><a href="/site/documents/doc_documents.aspx?cid=0">Documents</a></li>
                                        <li><a href="/site/downloads/dl_downloads.aspx?cid=0">Downloads</a></li>
       					  				<li><a href="/site/myopto/my_index.aspx">My.Opto22</a></li>
                                  </ul>
                                   <!--<a href="http://blog.opto22.com/optoblog/2017-holiday-schedule-at-opto-22"><img src="/images/general/optoholidayschedule_wbkgd.png" width="87" height="66" alt="Opto 22 holiday schedule" title="Opto 22 holiday schedule" class="sectionboxbottomright" /></a>-->
                                  
       						
                      <!--<a href="http://groov.com/" target="_blank" border="0"><img src="/images/products_other/groov_view_on_iphone_46x98.png" class="sectionboxbottomright" width="46" height="98" alt="groov mobile operator interface" title="groov mobile operator interface"/></a>-->
                      <!--<a href="/site/support.aspx" border="0"><img src="/images/freelogo_maroongray_100x76.png" class="sectionboxbottomright" /></a>-->
                      </div>
                              <div id="homepage_contentbox4" class="homepage_contentbox">
                              <h2 class="redtext">Developer and IIoT Tools</h2>
                                <p>Industrially hardened SNAP PAC <a href="/site/pr_selector.aspx?cid=1&qs=100210241043">standalone</a> and <a href="/site/pr_selector.aspx?cid=1&qs=100210241055">rack-mounted</a> programmable automation controllers with a REST API!</p>
                                  
                              <h2 class="redtext"><em>groov</em> for the IoT </h2>  	
                                <p><a href="http://groov.com/" target="_blank">Operator interfaces and more</a></p>
                                 <p><a href="http://groov.com/see-groov-now/" target="_blank">See <em>groov</em> now</a> on your smartphone or computer.</p> 
                                  
                                   
                                                                    
                             </div>
                          	  
       						        <div class="sectionboxsocial">
       						            <div>
       						                <div class="social_links_icon">
                                                <a href="http://www.linkedin.com/groups?gid=734807&trk=hb_side_g" target="_blank"><img src="/images/icons/linkedin-homepage.png" /></a>
                                            </div>
                                            <div class="social_links_icon">
                                                <a href="http://www.youtube.com/optovideo" target="_blank"><img src="/images/icons/youtube-homepage.png" /></a>
                                            </div>
                                            <div class="social_links_icon">
                                                <a href="http://www.facebook.com/home.php#!/opto22" target="_blank"><img src="/images/icons/facebook-homepage.png" /></a>
                                            </div>
                                            <div class="social_links_icon">
                                                <a href="http://itunes.apple.com/us/podcast/optovideo-podcast-from-opto/id286512289" target="_blank"><img src="/images/icons/apple-homepage.png" /></a>
                                            </div>
                                            <div class="social_links_icon">
                                                <a href="http://twitter.com/opto22" target="_blank"><img src="/images/icons/twitter-homepage.png" /></a>
                                            </div>
                                            <div class="social_links_icon">
                                                <a href="http://www.opto22.com/rss/optoblog/optoblog.aspx" target="_blank"><img src="/images/icons/rss-homepage.png" /></a>
                                            </div>
                                        </div> 
       						        </div>
       						    
<!-- CONTENT BOXES END -->
<!-- InstanceEndEditable -->
                         </div>
                    </div>
                    <div id="footer">                         <div id="highlights_container">
                              <ul id="highlights">
                                   <li id="hl1"><a href="http://info.opto22.com/optonews-subscription-form" class="highlightstitle" title="Subscribe to OptoNews">Subscribe to OptoNews</a>Our OptoNews brings fresh product news, tech tips, and more to your inbox every other week.</li>
                                   <li id="hl2"><a href="/site/myopto/my_login.aspx" class="highlightstitle" title="my.Opto22">my.Opto22</a>Create or log in to your personal Opto 22 account to manage subscriptions, check orders, and save your favorites.</li>
                                   <li id="hl3" class="marginright"><a href="/site/register/request_form.aspx" class="highlightstitle" title="Get Information">Get Information</a>Get free product information, a demonstration, or help from our Pre-sales Engineers.</li>
                              </ul>
                         </div>
                         <div id="links_container">
                              <ul id="links">
                                   <li id="ls1">
                                        <ul class="c1">
                                             <li><a href="/site/products.aspx" class="strong">Products</a></li>
                                             <li><a href="/site/snap_pac_system.aspx">SNAP PAC System</a></li>
                                             <li><a href="/site/io4ab.aspx">IO4AB</a></li>
                                             <li><a href="/site/emu_system.aspx">OptoEMU System</a></li>
                                             <li><a href="/site/pcbasedio.aspx">PC-Based I/O</a></li>
                                             <li><a href="/site/solidstaterelays.aspx">Solid State Relays</a></li>
                                             <li><a href="/site/allproducts.aspx">All Products</a></li>
                                        </ul>
                                        <ul class="c2">
                                             <li><a href="/site/about_pacs.aspx" class="strong">Learn About PACs</a></li>
                                             <li><a href="/site/about_io4ab.aspx">About IO4AB</a></li>
                                             <li><a href="/site/flash_demos.aspx">Flash</a></li>
                                             <li><a href="/site/white_papers.aspx">White Papers</a></li>
                                             <li><a href="/site/case_studies.aspx">Case Studies</a></li>
                                             <li><a href="/site/glossary.aspx">Glossary</a></li>
                                             <li><a href="/site/training.aspx">Training</a></li>
                                        </ul>
                                   </li>
                                   <li id="ls2">
                                        <ul class="c1">
                                        	<li><a href="/site/support.aspx" class="strong">Support</a></li>
                                             <li><a href="/site/knowledgebase/kb_index.aspx">OptoKnowledgeBase</a></li>
                                             <li><a href="/site/downloads/dl_downloads.aspx?cid=0">Downloads</a></li>
                                             <li><a href="/site/documents/doc_documents.aspx?cid=0">Documents</a></li>
                                             <li><a href="/site/training.aspx">Training</a></li>
                                             <li><a href="/site/optopartners.aspx">Onsite Support</a></li>
                                             <li><a href="/site/agency_approvals.aspx">Agency Approvals</a></li>
                                             <li><a href="/site/warranties.aspx">Warranties</a></li>
                                        </ul>
                                        <ul class="c2">
                                        	<li><a href="/site/how_to_buy.aspx" class="strong">How to Buy</a></li>
                                             <li><a href="/site/distributors.aspx">Find a Distributor</a></li>
                                             <li><a href="/site/products.aspx">Shop Online</a></li>
                                             <li><a href="/site/buy_by_phone.aspx">Buy by Phone</a></li>
                                             <li><a href="/site/international.aspx">International</a></li>
					     			<li><a href="/site/qbeforeyoub.aspx">Pre-sales Engineering</a></li>
                                        </ul>
                                   </li>
                                   <li id="ls3">
                                        <ul class="c1">
                                        	<li><a href="/site/about.aspx" class="strong">About Opto 22</a></li>
                                             <li><a href="/site/history.aspx">History</a></li>
                                             <li><a href="/site/pressroom.aspx">Pressroom</a></li>
                                             <li><a href="/site/directions.aspx">Directions</a></li>
                                             <li><a href="/site/sustainability.aspx">Sustainability</a></li>
                                             <li><a href="/site/optonews.aspx">OptoNews</a></li>
                                             <li><a href="/site/corporate_contacts.aspx">Corporate Contacts</a></li>
                                             <li><a href="/site/careers.aspx">Careers</a></li>
                                             <li><a href="/site/events.aspx">Events</a></li>
                                        </ul>
                                        <ul class="c2">
                                        	<li><a href="" class="strong">Popular Links</a></li>
                                             <li><a href="/community/forum.php">OptoForums</a></li>
                                             <li><a href="/site/parts_list.aspx">Parts List</a></li>
                                             <li><a href="/site/productupdates.aspx">Product Updates</a></li>
                                             <li><a href="http://blog.opto22.com/optoblog">Blogs &amp; Feeds</a></li>
                                             <li><a href="/lp/index.aspx">Topic Pages</a></li>
                                        </ul>
                                   </li>
                              </ul>
                     	</div>
					<div id="copyright_container">
						<ul id="footer_copyright"><li>&copy; 2018 Opto 22</li><li><a href="/site/terms_conditions.aspx">Terms and Conditions</a></li><li><a href="/site/privacy.aspx">Privacy</a></li></ul>
						<ul id="footer_address"><li>Opto 22</li><li>43044 Business Park Drive</li><li>Temecula, California 92590</li><li class="norightmargin">USA</li></ul>
						<span id="servername">
						G1
						</span>
					</div>
<style type="text/css">
  #betabanner {
  position:fixed;
  top: 0;
  left: 0;
  width: 100%;
  border:1px solid #CCC;
  background-color:#FFC;
  z-index:1000;
  text-align:center;
  padding:8px;
  color:#333;
  font-size:1.5em;
  }
  #betabanner a, #betabanner a:hover, #betabanner a:visited{
    color: #600;
  }

  #masthead_container{
  top:36px;
  }
  #banner{
	margin-top:35px;
  }
  
  @media only screen and (max-width: 912px) {
  #masthead_container {
  margin-top:60px;
  }
  #banner{
	margin-top:80px;
  }
  }
  @media only screen and (max-width: 768px) {
  #masthead_container {
  margin-top:60px;
  }
  #banner{
	margin-top:80px;
  }
  }
  @media only screen and (max-width: 703px) {
  #masthead_container {
  margin-top:0px;
  }
    #banner{
	margin-top:80px;
  }
  }

  @media only screen and (max-width: 640px) {
  #masthead_container {
  margin-top:80px;
  }
    #banner{
	margin-top:100px;
  }
  }

  @media only screen and (max-width: 414px) {
  header {
  margin-top:100px;
  }
    #banner{
	margin-top:120px;
  }
  }
</style>
<div id="betabanner">
  Please visit a <strong><a href="http://preview.opto22.com">preview</a></strong> of our new website and tell us what you think.
    <strong><a href="http://info.opto22.com/welcome-to-opto-22-beta-site" target="_blank">We appreciate your feedback</a></strong>.
</div></div>
               </div>
               <div id="masthead_container">
						
    <div id="toplogincontainer">
        <div id="toplogin_updMainLogin">
	
                <div><a id="toplogin_lbtLogin" class="toplogin arrow_right_orange" href="javascript:__doPostBack('toplogin$lbtLogin','')">Log in to My.Opto22</a></div>
                <div></div>
            
</div>
    </div>
          			<div id="logo_search_container">
               		<div id="logo_container"></div>
             			<div id="search_container">
                    		<div id="optoSearch_pnlSearch">
	
    <ul><li><input type="image" name="optoSearch$imgSearch" id="optoSearch_imgSearch" onmouseover="this.src='/images/buttons/btn_mag_glass_over_28.png';" onmouseout="this.src='/images/buttons/btn_mag_glass_up_28.png';" src="/images/buttons/btn_mag_glass_up_28.png" border="0" /></li><li><input name="optoSearch$txtSearch" type="text" size="20" id="optoSearch_txtSearch" title="Enter your search query" class="searchBox" /></li><li id="search_text">Search</li></ul>

</div>
        
<input type="submit" style="display: none;" />

<!--<ul><li><img src="/images/newpage/search_button_32x32.png" id="search_button" alt="Search" /></li><li><input type="text" id="txt_searchbox" /></li><li id="search_text">Search</li></ul>--></div>
                    		<script src='/sayt/search-as-you-type.js'></script>
								<script>
									searchAsYouType.initialize(document.getElementById('optoSearch_txtSearch'), true);
								</script>
               		</div>
               		<div id="topnav_container"><ul id="MainNav_topnav">
	<li class="small_tab"><a href="/site/products.aspx">Products</a></li><li class="small_tab"><a href="/site/support.aspx">Support</a></li><li class="small_tab"><a href="/site/learn.aspx">Learn</a></li><li class="small_tab"><a href="/site/watch.aspx">Videos</a></li><li class="small_tab"><a href="/site/how_to_buy.aspx">How to Buy</a></li><li class="big_tab"><a href="/site/about.aspx">About Opto</a></li><li class="big_tab norightmargin"><a href="/site/community.aspx">Community</a></li>
</ul></div>
          			</div>
            	</div>
					<div id="gs_UserTrackLabel"></div>


<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
<script language="javascript" src="/js/jquery-1.3.1.js"></script>
<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
	try{
		var pageTracker = _gat._getTracker("UA-96858-1");
		pageTracker._trackPageview();
	} catch(err) {}
</script>
<script type="text/javascript">
    var GoSquared={};
	 var gsusertracklabel = document.getElementById("gs_UserTrackLabel").innerHTML;
	 
    GoSquared.acct = "GSN-650349-P";
	 if (!gsusertracklabel == ""){
		 GoSquared.UserName = gsusertracklabel;
	 }
    (function(w){
        function gs(){
            w._gstc_lt=+(new Date); var d=document;
            var g = d.createElement("script"); g.type = "text/javascript"; g.async = true; g.src = "//d1l6p2sc9645hc.cloudfront.net/tracker.js";
            var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(g, s);
        }
        w.addEventListener?w.addEventListener("load",gs,false):w.attachEvent("onload",gs);
    })(window);
</script>
</body>
<!-- InstanceEnd --></html>