<!DOCTYPE html>
<head>
	<title>Cognella Academic Publishing</title>
	<link rel="stylesheet" type="text/css" href="style/digital-help.css">
	<link rel="stylesheet" href="style/style_20170328.css" type="text/css">
	<script language="javascript" type="text/javascript" src="js/jquery.min.js"></script>
	<script language="javascript" type="text/javascript" src="js/equal0.js"></script>
	<script language="javascript" type="text/javascript" src="js/publishing.js"></script>	

</head>
<body onload="$('.columns').equalHeights();" class="yui-skin-sam">
<div id="container"></div>
<div id="page">

<!--header start-->	
<div class="shadowed_box">

	<div class="logo shadowed_box_top">
		<div style="clear: both;"></div>
		<a href="" title="Cognella Academic Publishing"><img src="i/cognella_header_logo.jpg" alt="Cognella Academic Publishing"></a>
					<div class=subscribe_form>
				<form action="https://titles.cognella.com/catalogsearch/result/" method="get" autocomplete="off">
					<fieldset>
						<input type="text" autocomplete="off" class="form_input search_input" name="q" onblur="if(this.value==''){this.value='Search All Titles'}" onfocus="if(this.value=='Search All Titles'){this.value=''}" value="Search All Titles">
						<input type="image" id=search_img src="i/search.png" alt="Go">
					</fieldset>
				</form>
			</div>
				<div style="clear: both;"></div>
	</div>
			<div class="menu shadowed_box_bottom">
			<div ><a title="Title Catalog" href="http://titles.cognella.com"><span>Title Catalog</span></a></div>			<div ><a title="Meet Authors" href="meet_authors.php"><span>Meet Authors</span></a></div>	
			<div ><a title="About Us" href="about.php"><span>About Us</span></a></div>							
			<div ><a title="Digital Options" href="digital_options.php"><span>Digital Options</span></a></div>			<div ><a title="Instructors" href="start/index.php"><span>Instructors</span></a></div>				
			<div id="menu_item_last"><a title="Contact Us" href="contact/index.php"><span>Contact Us</span></a></div>		</div>
		<div style="clear: both;"></div>

</div>
<!--header end-->
 
<link rel="stylesheet" href="nivo-slider/themes/default/default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="nivo-slider/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="nivo-slider/style.css" type="text/css" media="screen" />

<div id="nivo-wrapper" class="box">
	<div class="slider-wrapper theme-default">
		<div class="ribbon"></div>		
		<script type="text/javascript">
			if (/MSIE (\d+\.\d+);/.test(navigator.userAgent))
				document.write('<div id="slider" class="nivoSlider"  style="margin-top: 8px;margin-bottom: 8px;">');
			else
				document.write('<div id="slider" class="nivoSlider"  style="margin-top: 8px;margin-bottom: 8px;">');
		</script>
		<a href="https://titles.cognella.com/"><img src="nivo-slider/images/home_rotating_0.jpg" alt="" /></a>
		<a href=digital_options.php><img style="display:none;" src="nivo-slider/images/home_rotating_1.jpg" alt="" /></a>                
		<a href=https://cognella.com/active/><img style="display:none;" src="nivo-slider/images/home_rotating_4.jpg" alt="" /></a>
	</div>
</div>
<script type="text/javascript" src="nivo-slider/scripts/jquery.nivo.slider.js"></script>
<script type="text/javascript">$(window).load(function() {$('#slider').nivoSlider();});</script>
<div style="clear: both;"></div>

<div class="main_section">
	<div class="story_section box_bottom shadowed_box columns">
		<div class="video_box">
			<iframe src="//player.vimeo.com/video/69355446?title=0&amp;byline=0&amp;portrait=0" width="300" height="169" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>

<!-- Commenting this old code. Replaced with embedded vimeo option above. -Sean
			<div id="digital-help-intro">
				<script>
					init_video_panel();
				</script>
				<div class="digital-instruction-video">
					<img src="i/library_video_thumb.png" id="library_video_thumb">
					<div id="videoDiv"></div>
				</div> 													
			</div>
//-->

		</div>		
		<div class="story_text_section">
			<div class="video_section_title">Born from the teachable moment</div>
			<p>
				Since classrooms are not built the same, why should materials be? Our academic authors and editors share our passion for titles that reclaim 
				the teachable moment for their course.
			</p>
			<p>Here's the story of one professor who broke the mold.</p>
		</div>
	</div>

	<div class="contact_us_section box_bottom shadowed_box columns">
        <div align="center" style="margin-top: 25px">
            <a href="pr/20171113.php" target="_blank" class="big_link"><img style="width:240px" src="i/TWP_San_Diego_2017_HORIZONTAL.png"/></a>
        </div>
	</div>

	<div style="clear: both;"></div>
</div>


<div style="clear: both;"></div>

<footer>
<div class="footer_main shadowed_box"> 
	<div class="footer_top_block" style="padding:35px 0;">
		<div class="footer_about_block" style="width:32%;float:left;">
			<div class="footer_title footer_section_title">ABOUT COGNELLA</div>
			<div class="footer_about_text">
				<div>At Cognella Academic Publishing, we publish classroom-tested titles for the national market that recapture the teachable moment and create a more resonant learning experience. </div>
				<div>Our sister imprint, <a href="http://www.universityreaders.com">University Readers</a>, is a leading custom publisher producing course packs and custom textbooks.</div>
				<div>Learn more about <a href="company">Cognella, Inc.</a> and our vision of academic publishing.</div>
			</div>
		</div>
		<div class="footer_nav_col" style="float:left;">
			<div class="footer_title footer_section_title">RESOURCES</div>
			<div class=footer_column_link>
				<div><a href="http://cognella.com/meet_authors.php">Meet Our Authors</a></div>
				<div><a href="http://cognella.com/about.php">About us</a></div>
				<div><a href="http://cognella.com/pr/index.php">PR/Media</a></div>
				<div><a href="http://cognella.com/digital_options.php" ?>Digital Options</a></div>
				<div><a href="http://cognella.com/start/index.php">For Instructors</a></div>
				<div><a href="https://students.universityreaders.com/store/">For Students</a></div>
				<div><a href="http://cognella.com/careers/index.php">Careers</a></div>
				<div><a href="http://cognella.com/contact/index.php">Contact Us</a></div>
			</div>
		</div>
		<div class="footer_address_block" style="float:right;">
			<div class="social_icons_footer">
				<a href="http://pinterest.com/cognella/" title="Pinterest"><img alt="Pinterest" src="i/icon_pin_gray.png"/></a>
				<a href="http://www.facebook.com/Cognella" title="Facebook"><img  alt="Facebook" src="i/icon_fb_gray.png"/></a>
				<a href="http://twitter.com/#!/cognella" title="Twitter"><img alt="Twitter" src="i/icon_twit_gray.png"/></a>
				<a href="https://plus.google.com/110346727348960869723/posts" title="Google Plus"><img alt="Google Plus" src="i/icon_google_gray.png"/></a>
				<a href="http://www.linkedin.com/company/cognella" title="LinkedIn"><img alt="LinkedIn" src="i/icon_in_gray.png"/></a>
				<a href="http://www.youtube.com/user/Cognella" title="YouTube"><img alt="YouTube" src="i/icon_yt_gray.png"/></a>
			</div>
			<div id="footer_logo"><a href="http://www.cognella.com"><img alt="Cognella Academic Publishing" src="i/cognella_footer_logo.png"></a></div>
			<address>
				<div class="footer_address">
					<div>An imprint of Cognella Inc.</div>
					<div>Copyright &copy; 2009-2018 All Rights Reserved</div>
					<div style="margin-top:10px">3970 Sorrento Valley Blvd., Suite 500, San Diego, CA 92121</div>
					<div>1-800-200-3908</div>
				</div>
			</address>
		</div>
	</div>
	<div style="clear: both;"></div>
			<div class="footer_line" ></div>
		<div class="footer_bottom_block">				
				<div class="footer_title footer_section_title">CATALOG OF TITLES</div>
				<div class="footer_department_col">
					<div class="footer_title footer_column_title"><a href="https://titles.cognella.com/behavioral-and-social-sciences">Behavioral & Social Sciences</a></div>
					<div class=footer_column_link>										
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/anthropology">Anthropology</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/communication">Communication</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/criminology-and-criminal-justice">Criminology and Criminal Justice</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/economics">Economics</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/ethnic-studies">Ethnic Studies</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/gender-and-sexuality">Gender and Sexuality</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/general-social-sciences">General Social Sciences</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/geography">Geography</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/international-studies">International Studies</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/linguistics">Linguistics</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/political-science">Political Science</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/psychology">Psychology</a></div>
						<div><a href="https://titles.cognella.com/behavioral-and-social-sciences/sociology">Sociology</a></div>
					</div>
				</div>
				<div class="footer_department_col">
					<div class="footer_title footer_column_title"><a href="https://titles.cognella.com/business-and-management">Business & Management</a></div>
					<div class=footer_column_link>										
						<div><a href="https://titles.cognella.com/business-and-management/accounting">Accounting</a></div>
						<div><a href="https://titles.cognella.com/business-and-management/business-communication">Business Communication</a></div>
						<div><a href="https://titles.cognella.com/business-and-management/business-law-and-ethics">Business Law and Ethics</a></div>
						<div><a href="https://titles.cognella.com/business-and-management/business-strategy">Business Strategy</a></div>
						<div><a href="https://titles.cognella.com/business-and-management/entrepreneurship">Entrepreneurship</a></div>
						<div><a href="https://titles.cognella.com/business-and-management/finance">Finance</a></div>
						<div><a href="https://titles.cognella.com/business-and-management/marketing">Marketing</a></div>
						<div><a href="https://titles.cognella.com/business-and-management/operations-and-management-science">Operations and Management Science</a></div>
						<div><a href="https://titles.cognella.com/business-and-management/organizational-behavior-and-human-resources">Organizational Behavior and Human Resources</a></div>
					</div>
				</div>
				<div class="footer_department_col">
					<div class="footer_title footer_column_title"><a href="https://titles.cognella.com/humanities-and-fine-arts">Humanities & Fine Arts</a></div>
					<div class=footer_column_link>										
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/art-history">Art History</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/classical-studies">Classical Studies</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/dance">Dance</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/design">Design</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/history">History</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/interdisciplinary-humanities">Interdisciplinary Humanities</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/literature">Literature</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/modern-languages">Modern Languages</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/music">Music</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/philosophy">Philosophy</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/religion">Religion</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/studio-arts">Studio Arts</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/theater-and-drama">Theater and Drama</a></div>
						<div><a href="https://titles.cognella.com/humanities-and-fine-arts/writing-and-composition">Writing and Composition</a></div>
					</div>
				</div>
				<div class="footer_department_col">
					<div class="footer_title footer_column_title"><a href="https://titles.cognella.com/professions-and-careers">Professions & Careers</a></div>
					<div class=footer_column_link>										
						<div><a href="https://titles.cognella.com/professions-and-careers/agriculture">Agriculture</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/allied-health">Allied Health</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/architecture-and-urban-design">Architecture and Urban Design</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/college-and-career-success">College and Career Success</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/counseling">Counseling</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/education">Education</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/environmental-studies">Environmental Studies</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/exercise-wellness-and-sports">Exercise, Wellness, and Sports</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/family-and-consumer-studies">Family and Consumer Studies</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/health-care-administration">Health Care Administration</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/hospitality-and-tourism">Hospitality and Tourism</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/legal-studies">Legal Studies</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/mass-communication">Mass Communication</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/media-studies">Media Studies</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/military-and-security-studies">Military and Security Studies</a></div>
						<div><a href="https://titles.cognella.com/professions-and-careers/public-administration">Public Administration</a></div>
					</div>
				</div>
				<div class="footer_department_col footer_right_column">
					<div class="footer_title footer_column_title"><a href="https://titles.cognella.com/science-math-and-engineering">Science, Math, & Engineering</a></div>
					<div class=footer_column_link>										
						<div><a href="https://titles.cognella.com/science-math-and-engineering/biology">Biology</a></div>
						<div><a href="https://titles.cognella.com/science-math-and-engineering/chemistry">Chemistry</a></div>
						<div><a href="https://titles.cognella.com/science-math-and-engineering/computer-science">Computer Science</a></div>
						<div><a href="https://titles.cognella.com/science-math-and-engineering/earth-science">Earth Science</a></div>
						<div><a href="https://titles.cognella.com/science-math-and-engineering/engineering">Engineering</a></div>
						<div><a href="https://titles.cognella.com/science-math-and-engineering/mathematics">Mathematics</a></div>
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
	var pageTracker = _gat._getTracker("UA-1647077-4");
	pageTracker._initData();
	pageTracker._trackPageview();
</script>
<!-- END NEW GOOGLE ANALYTICS -->

</div>
</body>