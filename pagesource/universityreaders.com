<html>
<head>
	<title>University Readers</title>
		<base href="http://www.universityreaders.com/">
	<link rel="stylesheet" href="yui/build/reset-fonts-grids/reset-fonts-grids.css" type="text/css">
	<link rel="stylesheet" href="style/fonts.css" type="text/css">
	<link rel="stylesheet" href="style/layout.css" type="text/css">
	<link rel="stylesheet" href="style/menu.css" type="text/css">
	<link rel="stylesheet" href="http://library.universityreaders.com//style/scroller.css" type="text/css">

	<script Type="text/javascript">
		function demoPop(){var newWin = window.open("http://www.universityreaders.com/demo/student_purchasing/index.php","","scrollbars=no,height=652,width=654");}
	</script>

<!--VERY IMPORTANT - this ie 6 png fix uses blank.gif, be sure that correct path specified in line 16 (js/iepngfix.htc)-->
<!--[if IE 6]>
<style type="text/css">
img, div, a, input { behavior: url(js/iepngfix.htc) }
</style> 
<![endif]-->

	<style type="text/css">
		BODY { margin:0px; border:0px; background: #518DCC; height:100%; }
	</style>

</head>
<body>
<div id="hd_wrap">
<div id="custom-doc" class="yui-t7">



<!--BEGIN HEADER-->
	<div id="hd">
		


<!--BEGIN HEADER TOP-->
		<div>
			<table cellpadding="0" cellspacing="0" width="960">
				<tr>
					<td height="76" width="530"><a class="headFoot" href="" title="HOME"><img src="i/logo_new.jpg" width="530" height="76" border="0"></a></td>
					<td height="76" width="430" valign="top">



						<table cellpadding="0" cellspacing="0" width="430">
							<tr>
								<td align="right" valign="top" class="t20pad"><font class="headFoot">How can we help you? Call us at 1.800.200.3908<font><td>
							</tr>
							<tr>
								<td align="right" valign="top" class="t15pad"><font class="headFoot headFootBlue"><a class="headFoot" href="" title="HOME">HOME</a> <!--&nbsp;|&nbsp; <a class="headFoot" href="login/" title="LOGIN">LOGIN</a>--> &nbsp;|&nbsp; <a class="headFoot" href="help/" title="HELP &amp; FAQS">HELP &amp; FAQS</a> &nbsp;|&nbsp; <a class="headFoot" href="contact/" title="CONTACT US">CONTACT US</a> &nbsp;|&nbsp; <a class="headFoot" href="about/" title="ABOUT US">ABOUT US</a><font><td>
							</tr>
						</table>



					</td>
				</tr>
			</table>
		</div>
<!--END HEADER TOP-->



<!--BEGIN UMBRELLAS-->
<!--END UMBRELLAS-->

<script>
		function hover_on(obj){obj.src=obj.src.replace(/\.jpg$/, '')+'_hover.jpg';}
		function hover_off(obj){obj.src=obj.src.replace(/_hover\.jpg$/, '')+'.jpg';}

		var p_images = new Array();
		p_images[0] = "menu_product_button";
		p_images[1] = "menu_solutions_button";
		p_images[2] = "menu_browse_button";
		p_images[3] = "menu_cp_button";
		p_images[4] = "menu_ct_button";
		p_images[5] = "menu_title_button";
		p_images[6] = "menu_ss_button";
		p_images[7] = "rightbar_student";
		p_images[8] = "rightbar_instructor";
		p_images[9] = "rightbar_choose";
		p_images[10] = "rightbar_copyright";
		p_images[11] = "rightbar_print";
		p_images[12] = "rightbar_quick";
		p_images[13] = "rightbar_request";
//		p_images[8] = "rightbar_student";								
		//preloading images
		function preloadImages() 
			{
				for (x in p_images)
					{
						y = 'Image' + x;
						var y= new Image();
						y.src = 'i/' + p_images[x] + '_hover.jpg';
						y2 = 'Image2' + x;
						var y2= new Image();
						y2.src = 'i/' + p_images[x] + '.jpg';
					}
			}
		preloadImages();
</script>

<!--BEGIN NAVIGATION-->
		<div>
			<table cellpadding="0" cellspacing="0" width="960">
				<tr>
					<td><a href="products_services/" title="PRODUCTS & SERVICES"><img border="0" src="i/menu_product_button.jpg" onmouseover="hover_on(this);" onmouseout="hover_off(this);"></a></td>
					<td><a href="solutions/" title="SOLUTIONS FOR YOU"><img border="0" src="i/menu_solutions_button.jpg" onmouseover="hover_on(this)" onmouseout="hover_off(this)"></a></td>		
					<td><a href="http://library.universityreaders.com/" title="BROWSE LIBRARY"><img border="0" src="i/menu_browse_button.jpg" onmouseover="hover_on(this)" onmouseout="hover_off(this)"></a></td>
					<td><a href="coursepacks/"  title="COURSE PACK"><img border="0" src="i/menu_cp_button.jpg" onmouseover="hover_on(this)" onmouseout="hover_off(this)"></a></td>
					<td><a href="customtextbooks/" title="CUSTOM TEXTBOOK"><img border="0" src="i/menu_ct_button.jpg" onmouseover="hover_on(this)" onmouseout="hover_off(this)"></a></td>				
					<td width="5"></td>
					<td><a href="https://titles.universityreaders.com/" title="TITLE CATALOG"><img border="0" src="i/menu_title_button.jpg" onmouseover="hover_on(this)" onmouseout="hover_off(this)"></a></td>
					<td width="3"></td>
					<td><a href="https://students.universityreaders.com/store/" title="STUDENT STORE"><img border="0" src="i/menu_ss_button.jpg" onmouseover="hover_on(this)" onmouseout="hover_off(this)"></a></td>
				</tr>
			</table>
		</div>
<!--END NAVIGATION-->


	</div>
<!--END HEADER-->



</div>
</div>

<div id="bd_wrap">
<div id="custom-doc" class="yui-t7">



<!--BEGIN MAIN BODY-->
	<div id="bd" style="background:#FFFFFF;">
			<table>
				<tr>

					<!--BEGIN 1 part-->
					<td valign=top>
						<table>
							<tr>
								<td width="656" valign="top" align=right>
									<!-- NIVO SLIDER START -->
									<link rel="stylesheet" href="nivo-slider/themes/default/default.css" type="text/css" media="screen" />
									<link rel="stylesheet" href="nivo-slider/nivo-slider.css" type="text/css" media="screen" />
									<link rel="stylesheet" href="nivo-slider/style.css" type="text/css" media="screen" />
									<div id="wrapper">
									<div class="slider-wrapper theme-default">
										<div class="ribbon"></div>
									
									<script type="text/javascript">
									    if (/MSIE (\d+\.\d+);/.test(navigator.userAgent))
											document.write('<div id="slider" class="nivoSlider"  style="margin-top: -140px;margin-bottom: 8px;">');
										else
											document.write('<div id="slider" class="nivoSlider"  style="margin-top: 8px;margin-bottom: 8px;">');
									</script>
											<!--<a href="http://library.universityreaders.com/"><img src="nivo-slider/images/home_rotating_0.jpg" alt="" /></a>-->
											<a href="http://www.universityreaders.com/pdf/ur_copyright_guidebook.pdf" target="_blank"><img style="display:none;" src="nivo-slider/images/home_rotating_1.jpg" alt="" /></a>
											<!--<a href="http://library.universityreaders.com/"><img style="display:none;" src="nivo-slider/images/home_rotating_2.jpg" alt="" /></a>-->
											<a href="http://www.universityreaders.com/solutions/bookstore_partnership_program/"><img style="display:none;" src="nivo-slider/images/home_rotating_3.jpg" alt="" /></a>
										</div>
									</div>
									</div>
									
									<script type="text/javascript" src="nivo-slider/scripts/jquery-1.7.1.min.js"></script>
									<script type="text/javascript" src="nivo-slider/scripts/jquery.nivo.slider.js"></script>
									<script type="text/javascript">
									$(window).load(function() {
										$('#slider').nivoSlider();
									});
									</script>
									<!-- NIVO SLIDER END -->
								</td>
							</tr>
							<tr>
								<td>
									<table style="ackground:url(i/first_part_bottom.gif); order:1px solid red;">
										<tr>
											<td align="left" valign="top" height="106" width="325" class="x20pad">
												<!--BEGIN ROW 3A CONTENT-->
												<table cellpadding="0" cellspacing="0" width="285">
													<tr>
														<td align="left" valign="top" class=""><font class="mainBigBoldNew">Review our Publisher Partners</font></td>
													</tr>
													<tr>
														<td align="left" valign="top" class="t4pad "><font class="mainSm black">Our growing list of publisher partners provides professors more content choice. The content covers most academic disciplines.</font>&nbsp;<a class="mainSmBoldLink" href="pdf/ur_publisher_partners_flyer.pdf" title="Publisher Partners" target="_blank">Read More</a></td>
													</tr>
												</table>
												<!--END ROW 3A CONTENT-->
											</td>
											<td align="left" valign="middle" height="85" width="1"><img src="i/row3_div.gif" width="1" height="85" border="0"><br></td>
											<td align="left" valign="top" height="106" width="328" class="x20pad">
												<!--BEGIN ROW 3B CONTENT-->
												<table cellpadding="0" cellspacing="0" width="288">
													<tr>
														<td align="left" valign="top" class=""><font class="mainBigBoldNew">Browse Online Library of Readings</font></td>
													</tr>
													<tr>
														<td align="left" valign="top" class="t4pad "><font class="mainSm black">Are you a professor looking for additional content for your custom course materials? We offer a diverse collection of pre-cleared readings.&nbsp;</font><a class="mainSmBoldLink" href="http://library.universityreaders.com/" title="University Readers Library">Browse Our Library</a></td>
													</tr>
												</table>
												<!--END ROW 3B CONTENT-->
											</td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
					<!--END 1 part--

					<!--BEGIN 2 part-->
					<td valign=top style="padding-left:5px;order:1px solid red;">
						<table>
							<tr>
								<td>
									<!--BEGIN BUY AND SUBMIT BUTTON SPACE-->
									<table cellpadding="0" cellspacing="0">
										<tr>
											<td>
												<a href="https://students.universityreaders.com/store/" title="STUDENTS BUY HERE" target="_blank"><img style='display: block;' border="0" src="i/rightbar_student.jpg" onmouseover="hover_on(this)" onmouseout="hover_off(this)"></a>
												<div style='height:3px;'><p style='line-height: 0px;'></p></div>
											</td>
										</tr>
										<tr>
											<td>
												<a href="order/" title="INSTRUCTOR ORDER FORM"><img style='display: block;' border="0" src="i/rightbar_instructor.jpg" onmouseover="hover_on(this)" onmouseout="hover_off(this)"></a>
											</td>
										</tr>
										<tr>
											<td style="background-image:url(i/rightbar_choose.jpg);" height=50px onmouseover="this.style.backgroundImage='url(i/rightbar_choose_hover.jpg)';" onmouseout="this.style.backgroundImage='url(i/rightbar_choose.jpg)';">
												<a href="about_custom_publishing/" title="Choose Your Own Content" class="mainBigBoldLinkNew l60pad">Choose Your Own Content</a>
											</td>
										</tr>
										<tr>
											<td style="background-image:url(i/rightbar_copyright.jpg);" height=50px onmouseover="this.style.backgroundImage='url(i/rightbar_copyright_hover.jpg)';" onmouseout="this.style.backgroundImage='url(i/rightbar_copyright.jpg)';">
												<a href="products_services/copyright_clearance/" title="Full Copyright Clearance" class="mainBigBoldLinkNew l60pad">Full Copyright Clearance</a>
											</td>
										</tr>
										<tr>
											<td style="background-image:url(i/rightbar_print.jpg);" height=50px onmouseover="this.style.backgroundImage='url(i/rightbar_print_hover.jpg)';" onmouseout="this.style.backgroundImage='url(i/rightbar_print.jpg)';">
												<a href="products_services/production/format_options/" title="Print and Digital Options" class="mainBigBoldLinkNew l60pad">Print and Digital Options</a>
											</td>
										</tr>
										<tr>
											<td style="background-image:url(i/rightbar_quick.jpg);" height=50px onmouseover="this.style.backgroundImage='url(i/rightbar_quick_hover.jpg)';" onmouseout="this.style.backgroundImage='url(i/rightbar_quick.jpg)';">
												<a href="products_services/compare/" title="Quick Turnaround Time" class="mainBigBoldLinkNew l60pad">Quick Turnaround Time</a>
											</td>
										</tr>
										<tr>
											<td style="background-image:url(i/rightbar_request.jpg);" height=50px onmouseover="this.style.backgroundImage='url(i/rightbar_request_hover.jpg)';" onmouseout="this.style.backgroundImage='url(i/rightbar_request.jpg)';">
												<a href="kit/index.php?version=Home" title="Request a Free InfoKit" class="mainBigBoldLinkNew l60pad">Request a Free InfoKit</a>
											</td>
										</tr>
									</table>
									<!--END BUY AND SUBMIT BUTTON SPACE-->					
								</td>
							</tr>
							<tr>
								<td align="center" valign="middle" height="100%" width="280" style="padding:10px; order:1px solid red;background:url(i/cognella_area_bgl.jpg) no-repeat;">
									<!--BEGIN ROW 3A CONTENT-->
									<table cellpadding="0" cellspacing="0" width="250" style="">
										<tr>
											<td align="left" valign="top" class="">
												<div style='height:30px;'><p style='line-height: 0px;'></p></div>
												<table><tr><td><img border=0 src="i/cognella_text.png" class=png_fix></td><td width=5>&nbsp</td><td><img border=0 src="i/cognella_small_logo.png" class=png_fix></td></tr></table>
												<div style='height:10px;'><p style='line-height: 0px;'></p></div>
											</td>
										</tr>
										<tr>
											<td align="left" valign="top" class="t4pad ">
												<font class="mainSm black">We're seeking authors and anthology editors to develop books that can be promoted nationally under our publishing imprint, <b>Cognella</b>.</font>&nbsp;<a class="mainSmBoldLink" href="http://www.cognella.com/" title="Cognella">Learn More</a><br>&nbsp;
												<div style='height:20px;'><p style='line-height: 0px;'></p></div>
											</td>
										</tr>
									</table>
									<!--END ROW 3A CONTENT-->
								</td>
							</tr>
						</table>
					</td>
					<!--END 2 part-->

				</tr>
			</table>
	</div>
<!--END MAIN BODY-->



</div>
</div>

<div id="ft_wrap">
<div id="custom-doc" class="yui-t7">



<!--BEGIN FOOTER-->
	<div id="ft">
		<footer><!-- IE9 can't see styles on footer tags. -->
	<div class="footer_main">
		<div class="footer_top_block">
			<div class="footer_about_block">
				<div class="footer_title footer_section_title">ABOUT UNIVERSITY READERS</div>
				<div class="footer_about_text">
					<div>We are a leading custom publisher producing course packs and custom textbooks for over 100,000 students per year at over 650 universities. Over the span of 23 years, we have served tens of thousands of professors preparing relevant course materials.</div>
	 				<div>Our sister imprint, <a href="http://www.cognella.com">Cognella Academic Publishing</a>, produces classroom-tested titles for the national market.</div>
					<div>Learn more about <a href="http://www.cognella.com/company">Cognella, Inc.</a> and our vision of academic publishing.</div>
				</div>
			</div>
			<div class="footer_nav_col">
				<div class="footer_title footer_section_title">PRODUCTS AND SERVICES</div>
				<div class=footer_column_link>
					<div><a href="http://www.universityreaders.com/coursepacks/">Course Packs</a></div>
					<div><a href="http://www.universityreaders.com/customtextbooks/">Custom Textbooks</a></div>
					<div><a href="http://www.universityreaders.com/products_services/production/format_options/">Digital Options</a></div>
					<div><a href="http://www.universityreaders.com/products_services/copyright_clearance/">Copyright Clearance</a></div>
					<div><a href="http://www.universityreaders.com/products_services/production/">Production Services</a></div>
				</div>
			</div>
			<div class="footer_address_block">
				<div class="social_icons">
					<a href="http://universityreadersblog.wordpress.com"><img src="i/icon_wp.png"/></a>  
					<a href="http://www.facebook.com/UniversityReaders"><img src="i/icon_fb.png"/></a>
					<a href="https://twitter.com/#!/URcustom"><img src="i/icon_twit.png"/></a>  
					<a href="https://plus.google.com/108440458729891566101"><img src="i/icon_google.png"/></a>
					<a href="http://www.youtube.com/UniversityReaders"><img src="i/icon_yt.png"/></a>
					<a href="http://www.linkedin.com/company/university-readers"><img src="i/icon_in.png"/></a>
									</div>
				<div class="footer_title footer_column_title"><a href="http://library.universityreaders.com/"><img src="i/UR_footer_logo.png"></a></div>
				<address>
					<div class="footerNav">
						<div>University Readers is an imprint of Cognella, Inc.</div>
						<div>Copyright &copy; 1997-2017 All Rights Reserved. <a href="http://www.universityreaders.com/terms/">Terms of use</a>.</div>
						<div style="margin-top:10px">3970 Sorrento Valley Blvd., Suite 500, San Diego, CA 92121</div>
						<div>1-800-200-3908</div>
					</div>
				</address>
			</div>
		</div>
		<div class="footer_line" style="clear: both;"></div>	
	
		<div class="footer_bottom_block">				
			<div class="footer_title footer_section_title">ONLINE LIBRARY OF CONTENT</div>
			<div class="footer_department_col">
				<div class="footer_title footer_column_title"><a href="http://library.universityreaders.com/index.php?uuid=66415163-1a64-47cf-b9df-8cb46539cd9a&name=Behavioral+and+Social+Sciences&path=Library+Home">Behavioral & Social Sciences</a></div>
				<div class=footer_column_link>										
					<div><a href="http://library.universityreaders.com/index.php?uuid=812c893c-e326-4351-8086-e3097411ddad&amp;name=Anthropology&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Anthropology</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=2c5a730f-0a52-4aa9-96f4-507741e9cf38&amp;name=Archaeology&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Archaeology</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=988a8e76-91b5-4ac2-ac42-1578ea8726fa&amp;name=Communication&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Communication</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=18f3d920-59ef-4f75-8e37-f56d5b5b9ae1&amp;name=Criminology+and+Criminal+Justice&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Criminology and Criminal Justice</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=03e5fb4e-779a-40f5-9688-fb6750438387&amp;name=Economics&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Economics</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=b73ff514-7543-41c3-bcd3-a601c49aa1dd&amp;name=Ethnic+Studies&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Ethnic Studies</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=beec22f6-b2ed-4bb1-a94c-9278a208f5ae&amp;name=Gender+and+Sexuality&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Gender and Sexuality</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=8f8f3f25-8a90-4440-8223-03ead72c09ce&amp;name=General+Social+Sciences&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">General Social Sciences</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=c5ccc21d-02ac-4ef6-8935-d018f7794c92&amp;name=Geography&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Geography</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=fdbf76c7-20ca-4964-8029-4e643b930c49&amp;name=International+Studies&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">International Studies</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=dfe93e8c-7434-48b4-a6f8-441716a58b88&amp;name=Linguistics&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Linguistics</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=e4ba66bc-ab46-48e6-8ce4-2b5789c9f128&amp;name=Political+Science&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Political Science</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=d6b21665-384e-4bfc-9ede-520bed5c7fd7&amp;name=Psychology&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Psychology</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=f12078ef-6693-4178-a9a1-6e927d1987e4&amp;name=Sociology&amp;path=Library+Home|66415163-1a64-47cf-b9df-8cb46539cd9a|Behavioral+and+Social+Sciences">Sociology</a></div>
				</div>
			</div>
			<div class="footer_department_col">
				<div class="footer_title footer_column_title"><a href="http://library.universityreaders.com/index.php?uuid=608f257b-b8fc-4bed-a404-1424c5e992cd&name=Business+and+Management&path=Library+Home">Business & Management</a></div>
				<div class=footer_column_link>										
					<div><a href="http://library.universityreaders.com/index.php?uuid=58bf7975-fe5c-4bc0-a99c-6b24d81033f6&amp;name=Business+Communication&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Business Communication</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=3e4152c3-04c8-4f8d-b475-b17f97a3a1f2&amp;name=Business+Economics+and+Public+Policy&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Business Economics and Public Policy</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=4e15a6db-9bc3-421f-bb48-ba2882c98e9a&amp;name=Business+Information+Technology&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Business Information Technology</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=4e3146c2-3860-4a79-8d07-04bab69c309f&amp;name=Business+Law+and+Ethics&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Business Law and Ethics</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=7f1216ee-4bfe-4a86-b762-c3244d48e6a5&amp;name=Business+Strategy&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Business Strategy</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=d98d3a2d-bf97-4cfd-8cf1-7f3042aec717&amp;name=Entrepreneurship&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Entrepreneurship</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=ac786516-a729-41ed-a8ab-c65d98ef51eb&amp;name=Finance&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Finance</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=5cbdff97-5b03-4000-926c-437456b003e5&amp;name=International+Business&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">International Business</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=af1902ed-fd9c-4d0b-843f-0cb58f32419e&amp;name=Marketing&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Marketing</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=12e5d102-2da7-4940-9680-72349beb0dcc&amp;name=Operations+and+Management+Science&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Operations and Management Science</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=f66c8afe-6915-4b33-a91f-eaaf556f35ff&amp;name=Organizational+Behavior+and+Human+Resources&amp;path=Library+Home|608f257b-b8fc-4bed-a404-1424c5e992cd|Business+and+Management">Organizational Behavior and Human Resources</a></div>
				</div>
			</div>
			<div class="footer_department_col">
				<div class="footer_title footer_column_title"><a href="http://library.universityreaders.com/index.php?uuid=d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5&name=Humanities+and+Fine+Arts&path=Library+Home">Humanities & Fine Arts</a></div>
				<div class=footer_column_link>										
					<div><a href="http://library.universityreaders.com/index.php?uuid=da0419ce-0a6c-48ee-8003-c43e37aac9c1&amp;name=Art+History&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Art History</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=e127c525-c327-4573-be6f-a8faea45c7f7&amp;name=Classical+Studies&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Classical Studies</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=a8c3ca53-a790-4f83-b41c-ab9d1387f095&amp;name=Dance&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Dance</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=fb1913c8-cbd3-4120-aa5e-5d5654442212&amp;name=Design&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Design</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=b3bcf506-b6a3-40d5-8b1d-cb9f3700e66e&amp;name=History&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">History</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=f00fc21a-d6d3-409c-b777-b822ef5ecfd3&amp;name=Interdisciplinary+Humanities&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Interdisciplinary Humanities</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=b8c32b73-fecb-4c90-8503-12b0fa89530c&amp;name=Literature&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Literature</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=90e5cdfe-7a5f-4cc4-9901-8a4953786cc4&amp;name=Modern+Languages&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Modern Languages</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=1d065062-9e12-4431-8164-f0fccd7bae38&amp;name=Music&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Music</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=c706f9c2-376f-4b5f-9599-eb0b2db0a3de&amp;name=Philosophy&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Philosophy</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=49f0b395-ce6e-4a57-bb1d-28fd9e1f02c2&amp;name=Religion&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Religion</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=e24fece6-b35c-441d-a5b9-3c6c797ad8ab&amp;name=Studio+Arts&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Studio Arts</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=c81c43a3-9f11-4cf3-9417-93b58bbf28e1&amp;name=Theater+and+Drama&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Theater and Drama</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=7d2d91fb-e5e8-438b-ac14-d77601d03518&amp;name=Writing+and+Composition&amp;path=Library+Home|d5b3aeca-1e8f-4cef-bdfb-9cb05897a5c5|Humanities+and+Fine+Arts">Writing and Composition</a></div>
				</div>
			</div>
			<div class="footer_department_col">
				<div class="footer_title footer_column_title"><a href="http://library.universityreaders.com/index.php?uuid=99ae8557-ff9c-4910-9213-e064e306573f&name=Professions+and+Careers&path=Library+Home">Professions & Careers</a></div>
				<div class=footer_column_link>										
					<div><a href="http://library.universityreaders.com/index.php?uuid=4954a363-a863-467b-be77-78c033ba2b6a&amp;name=Agriculture&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Agriculture</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=963461fb-0fbe-4fd9-813d-fcfffbe89b2f&amp;name=Allied+Health&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Allied Health</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=26f138e6-fc5c-4b23-b6e4-927f9ce866a0&amp;name=Architecture+and+Urban+Design&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Architecture and Urban Design</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=ae83ede4-17b7-40c8-9e2a-f17454269905&amp;name=College+and+Career+Success&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">College and Career Success</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=5e17f7f7-1f9a-44ac-8acf-7b8dd1f8ca3a&amp;name=Counseling&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Counseling</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=b36f8997-8d0d-48de-803e-897f873de52a&amp;name=Education&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Education</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=31db9515-1f6c-4c78-afc3-e74f8222b3fd&amp;name=Environmental+Studies&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Environmental Studies</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=fdf5ff68-b73d-44d5-8657-aafacea8b566&amp;name=Exercise%2C+Wellness%2C+and+Sports&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Exercise, Wellness, and Sports</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=c67b3d7c-c326-4672-8195-38b471c071d2&amp;name=Family+and+Consumer+Studies&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Family and Consumer Studies</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=5e5be8b6-8db4-4f48-9be3-fa774c058476&amp;name=Health+Care+Administration&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Health Care Administration</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=46276c8d-2aed-474a-9a50-49867aef126b&amp;name=Hospitality+and+Tourism&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Hospitality and Tourism</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=f2154ced-5149-46ed-881c-6ff40c063e76&amp;name=Legal+Studies&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Legal Studies</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=0b291864-09c1-491c-a7a4-c70237e32dd6&amp;name=Library%2C+Archive%2C+and+Information+Studies&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Library, Archive, and Information Studies</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=6f3e5e8e-0572-46d7-a5c5-b3010c768f74&amp;name=Mass+Communication&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Mass Communication</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=e4aa0249-ff10-457c-94db-85583bd9555a&amp;name=Media+Studies&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Media Studies</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=ee63b7c8-3a45-4af9-bdf6-f566ecc6f620&amp;name=Medical+Professions&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Medical Professions</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=2e30712a-a995-4de5-a29f-95e97ef4795d&amp;name=Military+and+Security+Studies&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Military and Security Studies</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=2f860034-2412-4c87-aa62-b04059ae50c5&amp;name=Public+Administration&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Public Administration</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=8538be6c-f2d6-45fe-9bec-e674e2c8b71a&amp;name=Social+Work&amp;path=Library+Home|99ae8557-ff9c-4910-9213-e064e306573f|Professions+and+Careers">Social Work</a></div>
				</div>
			</div>
			<div class="footer_department_col footer_right_column">
				<div class="footer_title footer_column_title"><a href="http://library.universityreaders.com/index.php?uuid=4d309dcc-49e0-43cf-af18-d839c4bc7c18&name=Science+Math+and+Engineering&path=Library+Home">Science, Math, & Engineering</a></div>
				<div class=footer_column_link>										
					<div><a href="http://library.universityreaders.com/index.php?uuid=2610036a-14a8-4d56-80e1-b2b0025b92d6&amp;name=Aerospace+Science+and+Engineering&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Aerospace Science and Engineering</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=8439f4a2-f82d-48cd-a281-643bf6bdcdde&amp;name=Animal+Science&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Animal Science</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=3bc4e3a2-0338-4709-9c2c-8f9e2bc0d9b5&amp;name=Biology&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Biology</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=a971c01f-44e9-4993-ad97-ae4ac2828466&amp;name=Biomedical+Science&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Biomedical Science</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=9245e720-e176-495f-ae82-1fb767351aec&amp;name=Chemistry&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Chemistry</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=04d9ccb4-148a-476d-b4d9-77725243a4e4&amp;name=Computer+Science&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Computer Science</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=bfada334-5a68-46eb-b69b-5c4eb8fd1514&amp;name=Earth+Science&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Earth Science</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=760a81e4-19fb-42a2-a9b0-c437d2b0e000&amp;name=Engineering&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Engineering</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=ef8d0282-07db-4b04-ac41-9c6d800bb779&amp;name=Mathematics&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Mathematics</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=d41f960e-9c94-4809-9c35-54589e64bda2&amp;name=Physics&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Physics</a></div>
					<div><a href="http://library.universityreaders.com/index.php?uuid=518d90bb-a4e6-4c0e-beb3-4b66e13f0644&amp;name=Plant+Science&amp;path=Library+Home|4d309dcc-49e0-43cf-af18-d839c4bc7c18|Science+Math+and+Engineering">Plant Science</a></div>
				</div>
			</div>
			<div style="clear: both;"></div>
		</div>
	</div>
</footer>
<!-- BEGIN NEW GOOGLE ANALYTICS -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-1647077-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<!-- END NEW GOOGLE ANALYTICS -->
	</div>
<!--END FOOTER-->



</div>
</div>
</body>
</html>