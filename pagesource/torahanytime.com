<!--[if (gte IE 9) | (!IE)]><!-->
<!DOCTYPE html>
<!--<![endif]-->
<!--[if lt IE 9]>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<![endif]-->
<html><head><meta name=viewport content="width=device-width, user-scalable=yes"><meta name="apple-mobile-web-app-capable" content="yes"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="expires" content="0"><title>TorahAnytime.com | Thousands of Free Torah Video and Audio Lectures By Hundreds of Rabbis and Speakers</title><link rel="stylesheet" type="text/css" href="main.css?29770855368481616"/><link rel="shortcut icon" href="https://www.torahanytime.com/static/images/TA2-Favicon.gif" />
<link rel="stylesheet" href="/static/css/jquery-ui.min.css" type="text/css">
<link rel="stylesheet" href="/static/css/jquery-ui.theme.min.css" type="text/css">
<link rel="stylesheet" type="text/css" href="/static/css/humanity.calendars.picker.css">
<link rel="stylesheet" type="text/css" href="/static/css/selectize.css">
	<meta name="google-site-verification" content="d5FmIIqgpmhcMVRJC2cwzy0_bOp6W4P-8NTRKTACc_c" />
</head><body>
<div id="container">
	<div id="header"><div id="top_banners"></div>
		<a href="#/" class="hashnav"><img src="/static/images/logo.png"/></a>
		<div id="rightmenu"><span id="login_welcome"></span><span class="login_action" id="login">Login / Register</span><span class="logout_action" id="logout">Logout</span></div>
	</div>
	<div id="mainmenu"><ul>
		<li class="f-l nopad" data-slug="/"><img src="/static/images/home-icon.png"/></li><li data-slug="/post?id=40131">Live</li><li data-slug="/post?id=30849">Newsletter</li>
		<li data-slug="/speakers">Speakers</li><li data-slug="/ladies">Ladies</li><li data-slug="/topics">Topics</li><li data-slug="/orgs">Organizations</li><li data-slug="/about-us">About Us</li><li data-slug="/contact-us">Contact Us</li><li data-slug="/donate" class="hilite">Donate</li>
		<li data-slug="/help" class="f-r nopad"><img src="/static/images/quest-mark.png"/></li>
	</ul></div>
	<div class="clear"></div>
	<div id="datesearch">
		<div id="searchblock"><input id="searcher" placeholder="Search..." type="search"/><div id="searchtype">Video Title</div><div id="searchicon" onclick="show_search_page()"></div><div id="search_results" class="mlist"><div id="search_results_speakers"><ul></ul></div><div id="search_results_lectures"><ul></ul></div></div></div>
		<div id="dates"><span id="hebdate"></span><span id="engdate"></span></div>
	</div>
	<div id="dedications"></div>
	<div id="breadcrumbs">Home</div>
	<div id="pageblock">
		<div id="videoheader">
			<h1 id="lecture_speaker"><span id="speaker_name"></span><span class="followbtn"></span></h1>
			<h1 id="lecture_title"></h1>
		</div>
		<div id="topsection" class="contentblock">
			<div id="toptabs"><div id="check_recent_updates">&bull; &bull; &bull;</div>
				<div class="tabnavs"><span class="active">Recent</span><span>Watching</span><span>Following</span></div>
				<div class="tabpanels"><div id="tab_Recent" class="active toptabpanel mlist"><div id="recent_title">LECTURES ADDED IN LAST 7 DAYS</div><ul></ul></div><div id="tab_Watching" class="toptabpanel mlist"><div id="watching_title">LECTURES BEING WATCHED NOW</div><ul></ul></div><div id="tab_Following" class="toptabpanel mlist"><div id="following_notice"><span class="login_action hilite">Register / Login</span> to follow Speakers</div><div id="following_title">LECTURES YOU ARE FOLLOWING</div><ul></ul></div></div>
			</div>
			<div id="topsliders">
				<div id="topslidercontainer">
					<div id="slideshow_slides"></div>
					<div id="slideshow_controller"></div>
				</div>
			</div>
		</div>
		<div id="topsliderblock" class="contentblock">
			<div class="sliderblock">
				<div class="topic_tab"></div>
				<div class="topic_panel full mlist" id="slider1"><div class="nav navprev dim"></div><div class="slidepanel" data-offset="0"><ul></ul></div><div class="nav navnext"></div></div>
			</div>
		</div>
		<div id="upload" class="contentblock mlist">
			<h1>Upload Media Files</h1>
			<div id="upload_block"></div>
			<div id="upload_details"></div>
		</div>
		<div id="donate" class="contentblock">
			<h1>Make a Donation</h1>
			<div id="donate_rightcol">
				<div class="donate_header">Mail Your Checks to:</div>
				<div class="donate_content">
					TorahAnytime<br>
	        151 Camp Hill Rd.<br>
	        Pomona NY 10970<br>
					United States
				</div>
			</div>
			<div id="donate_block"></div>
			<div id="donate_details"></div>
		</div>
		<div id="topic-list" class="contentblock mlist">
			<h1></h1>
			<div class="page_search_block">
				Search &raquo; <input class="page_searcher" placeholder="Type here to search Titles" type="search">
			</div>
			<div id="topiclist_block" class="topicblock">
				<div id="topiclist_header" class="topiclist_header">
					<div class="topiclist_pagenav"></div><div id="topiclist_results" class="topiclist_results"></div>
					<!-- <div id="topiclist_viewopts">View option: <span>Picture view</span></div> -->
				</div>
				<div id="topiclist_head" class="topiclist_head">
					<div class="col1"><select id="topiclist_filter_length" class="filter_length"><option value="">Length</option><option value="Reset">Reset</option><option value="0:600">&lt; 10 min</option><option value="600:1800">10-30 min</option><option value="1800:3600">30-60 min</option><option value="3600:36000">&gt; 60 min</option></select></div><div class="col2">Access</div><div class="col3">Title</div><div class="col4"><select id="topiclist_filter_speaker" class="filter_speaker"></select></div><div class="col6">Date</div><div class="col7"><select id="topiclist_filter_lang" class="filter_lang"></select></div>
				</div>
				<ul id="topiclist" class="topiclist"></ul>
				<div id="topiclist_footer" class="topiclist_header">
					<div class="topiclist_pagenav"></div><div id="topiclist_results_footer" class="topiclist_results"></div>
					<!-- <div id="topiclist_viewopts_footer">View option: <span>Picture view</span></div> -->
				</div>
			</div>
		</div>
		<div id="search-list" class="contentblock mlist">
			<h1>Search &raquo; <input class="page_searcher" placeholder="Type here to search Titles" type="search"></h1>
			<div class="topicblock">
				<div class="topiclist_header">
					<div class="topiclist_pagenav"></div><div class="topiclist_results"></div>
					<!-- <div>View option: <span>Picture view</span></div> -->
				</div>
				<div class="topiclist_head">
					<div class="col1"><select class="filter_length"><option value="">Length</option><option value="Reset">Reset</option><option value="0:600">&lt; 10 min</option><option value="600:1800">10-30 min</option><option value="1800:3600">30-60 min</option><option value="3600:36000">&gt; 60 min</option></select></div><div class="col2">Access</div><div class="col3">Title</div><div class="col4"><select id="topiclist_filter_speaker" class="filter_speaker"></select></div><div class="col6">Date</div><div class="col7"><select class="filter_lang"></select></div>
				</div>
				<ul id="searchlist" class="topiclist"></ul>
				<div class="topiclist_header">
					<div class="topiclist_pagenav"></div><div class="topiclist_results"></div>
					<!-- <div>View option: <span>Picture view</span></div> -->
				</div>
			</div>
		</div>
		<div id="twocol" class="contentblock">
			<div id="rightcol">
				<h3 class="side_small_title">User Options</h3>
				<span id="register" class="hilite login_action">Login / Register</span>
				<div id="user_options">
					<ul>
						<li><a href="/#/my-profile">My Profile</a></li>
						<li><a href="/#/following">Speakers I'm Following</a></li>
						<li><a onclick="show_logout()">Logout</a></li>
					</ul>
				</div>
				<div id="rightcol_addons"></div>
				<h3 class="side_title"><span class="f-r" id="dedi_hebdate" title="Click to Refresh List" onclick="load_yahrzeit_dedications()"></span>Dedications</h3>
				<div id="dedication_widget"><div class="button" onclick="show_dedication_widget()">Click to add a Free Dedication</div><ul class="postlist" id="yahrzeit_list"></ul></div>
				<h3 class="side_title">News & Announcements</h3>
				<div class="side_content"><ul id="news" class="postlist"></ul></div>
				<h3 class="side_title">Upcoming Events</h3>
				<div class="side_content"><ul id="upcoming" class="postlist"></ul></div>
				<h3 class="side_title">Partners</h3>
				<div class="side_content">
					<ul id="partnerlogos">
					<li>
					<a href="http://gyeboost.org/" target="_blank" title="Guard Your Eyes Boost"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/gyeboost-broadcast-logo.jpg" title="Guard Your Eyes Boost"></a>
					</li>
					<li>
					<a href="https://www.torahanytime.com/#/org?id=57" title="Keiravtuni"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/keiravtuni.jpg" title="Keiravtuni"></a>
					</li>
					<li>
					<a href="https://www.torahanytime.com/#/org?id=86" target="_blank" title="Irgun Shiurai Torah"><img src="https://files.torahanytime.com/flash/banner/organisation/irgun.jpg" title="Irgun Shiurai Torah"></a>
					</li>
					<li>
					<a href="http://bit.ly/2gEAzm5" target="_blank" title="LearnTorah.com"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/LT-Partners.jpg" title="LearnTorah.com"></a>
					</li>
					<li>
					<a href="https://www.torahanytime.com/#/org?id=56" target="_self" title="Dirshu"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/1431357514dirshu-partners.png" title="Dirshu"></a>
					</li>
					<li>
					<a href="https://www.torahanytime.com/#/org?id=42" target="_self" title="The &quot;Ohel Sara&quot; Amen Group"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/1464210146Ohel-Sara-Amen-Group.gif" title="The &quot;Ohel Sara&quot; Amen Group"></a>
					</li>
					<li>
					<a href="http://www.dafhachaim.org" target="_blank" title="Daf Hachaim"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/daf-hachaim-logo.png" title="Daf Hachaim"></a>
					</li>
					<li>
					<a href="http://bit.ly/1Fyoq9O" target="_blank" title="Kriyah Coach"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/1430338205Kriyah-Coach.gif" title="Kriyah Coach"></a>
					</li>
					<li>
					<a href="http://www.simpletoremember.com" target="_blank" title="Simple To Remember"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/1433352585str-logo.png" title="Simple To Remember"></a>
					</li>
					<li>
					<a href="http://www.ohr.edu" target="_blank" title="Ohr Somayach"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/ohr-somayach-logo.png" title="Ohr Somayach"></a>
					</li>
					<li>
					<a href="http://www.ohrnaava.net" target="_blank" title="Ohr Naava"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/ohr-naava-logo.png" title="Ohr Naava"></a>
					</li>
					<li>
					<a href="http://www.shabbat.com" target="_blank" title="Shabbat.com"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/shabbat-logo.png" title="Shabbat.com"></a>
					</li>
					<li>
					<a href="http://www.chazaq.org" target="_blank" title="Chazaq"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/chazaq-logo.png" title="Chazaq"></a>
					</li>
					<li>
					<a href="http://www.orah.org.uk/" target="_blank" title="Orah"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/Orah-Logo.gif" title="Orah"></a>
					</li>
					<li>
					<a href="http://www.theshmuz.com" target="_blank" title="The Shmuz"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/the-shmuz-logo.png" title="The Shmuz"></a>
					</li>
					<li>
					<a href="http://www.ajop.com" target="_blank" title="AJOP"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/ajop-logo.png" title="AJOP"></a>
					</li>
					<li>
					<a href="https://www.torahanytime.com/#/org?id=21" title="Agra D'Pirka"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/Agra-Dpirka-Logo.gif" title="Agra D'Pirka"></a>
					</li>
					<li>
					<a href="http://www.kiruv.com" target="_blank" title="Project Inspire"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/project-inspire-logo.png" title="Project Inspire"></a>
					</li>
					<li>
					<a href="http://www.jrouteradio.com/" target="_blank" title="J Root Radio"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/j-root-radio.gif" title="J Root Radio"></a>
					</li>
					<li>
					<a href="http://www.divineinformation.com" target="_blank" title="Divine Information"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/Divine-Information-Logo.gif" title="Divine Information"></a>
					</li>
					<li>
					<a href="http://shasilluminated.org/" target="_blank" title="Shas Illuminated"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/shas_illuminated.png" title="Shas Illuminated"></a>
					</li>
					<li>
					<a href="http://time4tora.com/" target="_blank" title="Time4Mishna"><img src="https://files.torahanytime.com/flash/banner/uploads/slideshow-gallery/time4mishna_banner.png" title="Time4Mishna"></a>
					</li>
					</ul>
				</div>
			</div>

			<div id="rightcol_lectures">
				<div id="right_banners"></div>
				<div id="right_partnerlogos"></div>
				<div class="rightcol_header">Related Videos</div>
				<div id="related_lectures_block" class="mlist">
					<ul id="related_lectures"></ul>
				</div>
			</div>

			<div id="leftcol">
				<div class="contentblock" id="home_page">
					<div class="sliderblock">
						<div class="topic_tab"></div>
						<div class="topic_panel mlist" id="slider2"><div class="nav navprev dim"></div><div class="slidepanel" data-offset="0"><ul></ul></div><div class="nav navnext"></div></div>
					</div>				
					<div class="sliderblock">
						<div class="topic_tab"></div>
						<div class="topic_panel mlist" id="slider3"><div class="nav navprev dim"></div><div class="slidepanel" data-offset="0"><ul></ul></div><div class="nav navnext"></div></div>
					</div>				
					<div class="sliderblock">
						<div class="topic_tab"></div>
						<div class="topic_panel mlist" id="slider4"><div class="nav navprev dim"></div><div class="slidepanel" data-offset="0"><ul></ul></div><div class="nav navnext"></div></div>
					</div>				
					<div class="sliderblock">
						<div class="topic_tab"></div>
						<div class="topic_panel mlist" id="slider5"><div class="nav navprev dim"></div><div class="slidepanel" data-offset="0"><ul></ul></div><div class="nav navnext"></div></div>
					</div>				
					<div class="sliderblock">
						<div class="topic_tab"></div>
						<div class="topic_panel mlist" id="slider6"><div class="nav navprev dim"></div><div class="slidepanel" data-offset="0"><ul></ul></div><div class="nav navnext"></div></div>
					</div>				
					<div class="sliderblock">
						<div class="topic_tab"></div>
						<div class="topic_panel mlist" id="slider7"><div class="nav navprev dim"></div><div class="slidepanel" data-offset="0"><ul></ul></div><div class="nav navnext"></div></div>
					</div>
				</div>
				<div class="contentblock" id="speakers">
					<h1><span id="speaker_count"></span>Speakers</h1>
					<!-- <div>Choose How to View This Page: <span class="pictureview">Picture view</span></div> -->
					<ul id="speakerlist"></ul>
				</div>
				<div class="contentblock" id="orgs">
					<h1><span id="org_count"></span>Organizations</h1>
					<!-- <div>Choose How to View This Page: <span class="pictureview">Picture view</span></div> -->
					<ul id="orgslist"></ul>
				</div>
				<div class="contentblock mlist" id="speaker">
					<div id="speakerdesc_block">
						<div id="speaker_image_block"><div id="speaker_image"></div><span class="followbtn"></span></div>
						<h1>Speaker</h1>
						<div id="count_summary">Currently <span id="speakername"></span> has <span id="speaker_lecture_count" class="lecture_count"></span></div>
						<div id="speakerdesc"></div>
						<div class="clear"></div>
					</div>
					<div class="page_search_block">
						Search &raquo; <input class="page_searcher" placeholder="Type here to search Titles" type="search">
					</div>
					<div id="speaker_block" class="topicblock">
						<div id="speaker_header" class="topiclist_header">
							<div id="speaker_results" class="topiclist_results"></div>
							<!-- <div id="speaker_viewopts">View option: <span>Picture view</span></div> -->
							<div class="topiclist_pagenav"></div>
						</div>
						<div id="speaker_head" class="topiclist_head">
							<div class="col1"><select id="speaker_filter_length" class="filter_length"><option value="">Length</option><option value="Reset">Reset</option><option value="0:600">&lt; 10 min</option><option value="600:1800">10-30 min</option><option value="1800:3600">30-60 min</option><option value="3600:36000">&gt; 60 min</option></select></div><div class="col2">Access</div><div class="col3">Title</div><div class="col5">Date</div><div class="col"><select class="filter_lang"></select></div><div class="col7"><select id="speaker_filter_category" class="filter_category"></select></div>
						</div>
						<ul id="speaker_lectures" class="topiclist"></ul>
						<div id="speaker_footer" class="topiclist_header">
							<div id="speaker_results_footer" class="topiclist_results"></div>
							<!-- <div id="speaker_viewopts_footer">View option: <span>Picture view</span></div> -->
							<div class="topiclist_pagenav"></div>
						</div>
					</div>
				</div>
				<div class="contentblock" id="post">
					<h1 id="post_title"></h1>
					<div id="post_content"></div>
				</div>
				<div class="contentblock" id="topics">
					<h1>Topics</h1>
					<ul id="topicsmenu"></ul>
				</div>
				<div class="contentblock" id="following">
					<h1>Speakers I'm Following</h1>
					<ul id="following_list"></ul>
				</div>
				<div class="contentblock" id="my-profile-block">
				</div>
				<div class="contentblock mlist" id="org-list">
					<div id="orgdesc_block">
						<div id="org_image_block"><div id="org_image"></div></div>
						<h1 id="orgname"></h1>
						<div id="count_summary">Currently <span id="orgname_stats"></span> has <span id="org_lecture_count" class="lecture_count"></span></div>
						<div id="orgdesc"></div>
						<div class="clear"></div>
					</div>
					<div class="page_search_block">
						Search &raquo; <input class="page_searcher" placeholder="Type here to search Titles" type="search">
					</div>
					<div id="orglist_block" class="topicblock">
						<div id="orglist_header" class="topiclist_header">
							<div class="topiclist_pagenav"></div><div id="orglist_results" class="topiclist_results"></div>
							<!-- <div id="orglist_viewopts">View option: <span>Picture view</span></div> -->
						</div>
						<div id="orglist_head" class="topiclist_head">
							<div class="col1"><select id="orglist_filter_length" class="filter_length"><option value="">Length</option><option value="Reset">Reset</option><option value="0:600">&lt; 10 min</option><option value="600:1800">10-30 min</option><option value="1800:3600">30-60 min</option><option value="3600:36000">&gt; 60 min</option></select></div><div class="col2">Access</div><div class="col3">Title</div><div class="col"><select id="orglist_filter_lang" class="filter_lang"></select></div><div class="col7"><select id="org_filter_category" class="filter_category"></select></div>
						</div>
						<ul id="orglist" class="topiclist"></ul>
						<div id="orglist_footer" class="topiclist_header">
							<div class="topiclist_pagenav"></div><div id="orglist_results_footer" class="topiclist_results"></div>
							<!-- <div id="orglist_viewopts_footer">View option: <span>Picture view</span></div> -->
						</div>
					</div>
				</div>
				<div class="contentblock" id="about-us">
					<h1>About TorahAnytime</h1>
					<div id="aboutus_content">
					</div>
				</div>
				<div class="contentblock" id="contact-us">
					<h1>Get in touch, let's talk</h1>
					<div id="contactus_content">
						Please use the chat widget at the bottom right corner to get in touch with us. If wer're not avaible on Live Chat, You can simply leave your email and message, and we'll get back to you shortly.<br><br>
						<span id="start_chatting">Get in Touch</span>
					</div>
				</div>
				<div class="contentblock" id="lectures">
					<div id="lecture_viewopts"></div>
					<div id="playbackarea">
						<div id="videobg"><div id="video_player"></div></div>
					</div>
					<div id="video_dedication_bar"></div>
					<div id="donation_bar">
						<div id="donation_bar_msg"></div>
						<div id="donation_amounts"></div>
					</div>
					<div id="videoinfo">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td class="col1 videoinfo"><b>Category:</b> <span id="v_category"></span></td>
								<td class="col2 videoinfo"><b>Date:</b> <span id="v_date"></span></td>
								<td class="col3 videoinfo"><b>Language:</b> <span id="v_language"></span></td>
							</tr>
							<tr>
								<td class="col1 videoinfo"><b>Sub-Cat:</b> <span id="v_subcategory"></span></td>
								<td class="col2 videoinfo"><b>Length:</b> <span id="v_length"></span></td>
								<td class="col3 videoinfo"><div id="v_download_block"><b>MP3 Audio:</b> <span id="v_download"><a>Download</a></span></div></td>
							</tr>
						</table>
						<div class="clear"></div>
					</div>
					<div id="respond">
						<h2>Leave a Comment</h2>
						<div id="commentheader">
							<div id="comment-loggedout">You must be <a class="login_action">logged in</a> to post a comment.</div>
						</div>
						<div id="respond_block">
							<textarea id="comment"></textarea>
							<div id="post-comment">Post Comment</div><span id="cancel-comment">Cancel</span>
							<div class="clear"></div>
						</div>
						<div id="comments_block"><ul id="comments_list"></ul></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div id="footer">
		<div id="footer_logos">
		A Project of<br>
			<a href="http://mishkanyecheskel.org" target="_blank"><img src="/static/images/logo-mishkan-yecheskel.png"/></a><img src="/static/images/logo-lev-echad.png"/><img src="/static/images/logo-ach-tov-vchesed.png"/>
		</div>
		<div id="copyright">© Copyright TorahAnytime.com 2006 - 2018. All Rights Reserved.</div>
		<div id="footertxt">The content on TorahAnytime.com and related sites is for personal use only.<br>
  		It may not be distributed, duplicated, broadcasted or otherwise reproduced in any way, shape or form without express written permission from us.<br>
		  For permission to show content publicly, please contact us at <a href="mailto:info@torahanytime.com">info@torahanytime.com</a>
		</div>
	</div>
</div>
<div id="slidercol"></div>
<div id="overlay">
</div>
<div id="login_panel" class="overlay_panel">
	<div class="overlay_content">
		<div class="close-btn"></div>
		<div class="overlay_title">Login to your TorahAnytime account!</div>
		<div id="login_leftpane">
			<label>Email</label>
			<input id="login_input" class="input" placeholder="Email" />
			<button class="button" id="btn_login">Log in</button>
			<div id="login_msg"></div>
		</div>
		<div id="login_rightpane">
			<input class="input required" placeholder="First Name" id="name_first"/>
			<input class="input required" placeholder="Last Name" id="name_last"/>
			<input class="input required" placeholder="Email" id="register_email"/>
			<input class="input required" placeholder="Confirm Email" id="confirm_email"/>
			<div id="select_gender"><span id="gender_m" class="r-l active">Male</span><span id="gender_f" class="r-r">Female</span></div>
			<div class="info">After clicking Register, you will receive a<br>confirmation email to activate your account</div>
			<button class="button" id="btn_register">Register</button>
			<div class="statement">Full access to over 20,000 Torah classes</div>
		</div>
		<div class="clear"></div>
	</div>
</div>
<div id="follow_panel" class="overlay_panel">
	<div class="overlay_content">
		<div class="close-btn"></div>
		<div id="follow_pane">
			<div class="overlay_title">You have just activated the "Following" feature!</div>
			<div id="follow_notice">
				A confirmation email has just been sent to your inbox. Please check your email and spam folder now. If the email is in your spam folder, be sure to whitelist it to ensure you will receive future notifications.
			</div>
		</div>
	</div>
</div>
<div id="logout_panel" class="overlay_panel">
	<div class="overlay_content">
		<div class="close-btn"></div>
		<div id="logout_pane">
			<div class="overlay_title">Logout</div>
			<div class="logout_option">
				<div class="logout_choice"><h2>Log me out</h2></div>
				<div class="logout_choice wipeall">This is a public computer. Clear my session data also.</div>
				<div class="clear"></div>
				<div id="logout_wipe">I confirm</div>
			</div>
		</div>
	</div>
</div>
<div id="refresh_notice"><span id="refresh_txt">Updates have been made to TorahAnytime.com</span><span id="refresh_now">Refresh</span></div>

<script>/*! lazyload 1.5.8 by Andrea "verlok" Verlicchi*/
!function(a,b){"function"==typeof define&&define.amd?define([],b):"object"==typeof exports?module.exports=b():a.LazyLoad=b()}(this,function(){function a(){q||(m={elements_selector:"img",container:window,threshold:500,throttle:10,data_src:"original",data_srcset:"original-set",class_loading:"loading",class_loaded:"loaded",skip_invisible:!0,show_while_loading:!1,callback_load:null,callback_set:null,callback_processed:null,placeholder:"data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"},n=!!window.addEventListener,o=!!window.attachEvent,p=!!document.body.classList,q=!0)}function b(a,b,c){return n?void a.addEventListener(b,c):void(o&&(a.attachEvent("on"+b,function(a){return function(){c.call(a,window.event)}}(a)),a=null))}function c(a,b,c){return n?void a.removeEventListener(b,c):void(o&&a.detachEvent("on"+b,c))}function d(a,b,c){function d(){return window.innerWidth||l.documentElement.clientWidth||document.body.clientWidth}function e(){return window.innerHeight||l.documentElement.clientHeight||document.body.clientHeight}function f(a){return a.getBoundingClientRect().top+m-l.documentElement.clientTop}function g(a){return a.getBoundingClientRect().left+n-l.documentElement.clientLeft}function h(){var d;return d=b===window?e()+m:f(b)+b.offsetHeight,d<=f(a)-c}function i(){var e;return e=b===window?d()+window.pageXOffset:g(b)+d(),e<=g(a)-c}function j(){var d;return d=b===window?m:f(b),d>=f(a)+c+a.offsetHeight}function k(){var d;return d=b===window?n:g(b),d>=g(a)+c+a.offsetWidth}var l,m,n;return l=a.ownerDocument,m=window.pageYOffset||l.body.scrollTop,n=window.pageXOffset||l.body.scrollLeft,!(h()||j()||i()||k())}function e(){var a=new Date;return a.getTime()}function f(a,b){var c,d={};for(c in a)a.hasOwnProperty(c)&&(d[c]=a[c]);for(c in b)b.hasOwnProperty(c)&&(d[c]=b[c]);return d}function g(a){try{return Array.prototype.slice.call(a)}catch(b){var c,d=[],e=a.length;for(c=0;e>c;c++)d.push(a[c]);return d}}function h(a,b){return p?void a.classList.add(b):void(a.className+=(a.className?" ":"")+b)}function i(a,b){return p?void a.classList.remove(b):void(a.className=a.className.replace(new RegExp("(^|\\s+)"+b+"(\\s+|$)")," ").replace(/^\s+/,"").replace(/\s+$/,""))}function j(a,b,c,d){var e=b.getAttribute("data-"+c),f=b.getAttribute("data-"+d);e&&a.setAttribute("srcset",e),f&&a.setAttribute("src",f)}function k(a,b){return function(){return a.apply(b,arguments)}}function l(c){a(),this._settings=f(m,c),this._queryOriginNode=this._settings.container===window?document:this._settings.container,this._previousLoopTime=0,this._loopTimeout=null,this._handleScrollFn=k(this.handleScroll,this),b(window,"resize",this._handleScrollFn),this.update()}var m,n,o,p,q=!1;return l.prototype._showOnLoad=function(a){function d(){null!==f&&(f.callback_load&&f.callback_load(a),j(a,a,f.data_srcset,f.data_src),f.callback_set&&f.callback_set(a),i(a,f.class_loading),h(a,f.class_loaded),c(e,"load",d))}var e,f=this._settings;a.getAttribute("src")||a.setAttribute("src",f.placeholder),e=document.createElement("img"),b(e,"load",d),h(a,f.class_loading),j(e,a,f.data_srcset,f.data_src)},l.prototype._showOnAppear=function(a){function d(){null!==e&&(e.callback_load&&e.callback_load(a),i(a,e.class_loading),h(a,e.class_loaded),c(a,"load",d))}var e=this._settings;b(a,"load",d),h(a,e.class_loading),j(a,a,e.data_srcset,e.data_src),e.callback_set&&e.callback_set(a)},l.prototype._loopThroughElements=function(){var a,b,c=this._settings,e=this._elements,f=e?e.length:0,g=[];for(a=0;f>a;a++)b=e[a],c.skip_invisible&&null===b.offsetParent||d(b,c.container,c.threshold)&&(c.show_while_loading?this._showOnAppear(b):this._showOnLoad(b),g.push(a),b.wasProcessed=!0);for(;g.length>0;)e.splice(g.pop(),1),c.callback_processed&&c.callback_processed(e.length);0===f&&this._stopScrollHandler()},l.prototype._purgeElements=function(){var a,b,c=this._elements,d=c.length,e=[];for(a=0;d>a;a++)b=c[a],b.wasProcessed&&e.push(a);for(;e.length>0;)c.splice(e.pop(),1)},l.prototype._startScrollHandler=function(){this._isHandlingScroll||(this._isHandlingScroll=!0,b(this._settings.container,"scroll",this._handleScrollFn))},l.prototype._stopScrollHandler=function(){this._isHandlingScroll&&(this._isHandlingScroll=!1,c(this._settings.container,"scroll",this._handleScrollFn))},l.prototype.handleScroll=function(){var a,b,c;this._settings&&(b=e(),c=this._settings.throttle,0!==c?(a=c-(b-this._previousLoopTime),0>=a||a>c?(this._loopTimeout&&(clearTimeout(this._loopTimeout),this._loopTimeout=null),this._previousLoopTime=b,this._loopThroughElements()):this._loopTimeout||(this._loopTimeout=setTimeout(k(function(){this._previousLoopTime=e(),this._loopTimeout=null,this._loopThroughElements()},this),a))):this._loopThroughElements())},l.prototype.update=function(){this._elements=g(this._queryOriginNode.querySelectorAll(this._settings.elements_selector)),this._purgeElements(),this._loopThroughElements(),this._startScrollHandler()},l.prototype.destroy=function(){c(window,"resize",this._handleScrollFn),this._loopTimeout&&(clearTimeout(this._loopTimeout),this._loopTimeout=null),this._stopScrollHandler(),this._elements=null,this._queryOriginNode=null,this._settings=null},l});
//# sourceMappingURL=lazyload.min.js.map
// lazyload = false;
// if (lazyload) {
// 	(function () {
// 		ll = new LazyLoad({
// 			container: document.getElementById('parasha_shavua').children[1],
// 			show_while_loading: true,
// 			threshold: 0,
// 		});
// 	}());
// }
_ta={user:{},slidercats:{},search:{filters:{},max:0},view:{list:false,selection:false},mlist:{filters:{},max:48658},cat_arr:{"1":[0,-1,1,"Uncategorized"],"7":[6,-1,40,"Shabbat"],"8":[6,-1,2,"Holidays"],"18":[6,2,6,"Daf Yomi/Daily Talmud"],"23":[6,-1,1,"Parasha/Torah Portion"],"27":[8,-1,1,"Rosh Hashanah"],"28":[8,-1,2,"Yom Kippur"],"29":[8,-1,3,"Sukkot"],"30":[8,-1,4,"Hoshana Raba"],"32":[8,-1,6,"Shmini Atzeret/Simchat Torah"],"33":[8,-1,7,"Chanukah"],"34":[8,-1,9,"Tu B'Shevat"],"35":[8,-1,10,"Fast of Esther"],"36":[8,-1,11,"Purim"],"37":[8,-1,12,"Pesach/Passover"],"38":[8,-1,13,"Omer"],"39":[8,-1,14,"Lag B'Omer"],"40":[8,-1,15,"Shavuot"],"41":[8,-1,16,"Fast of the 17th of Tammuz"],"42":[8,-1,17,"The 3 Weeks"],"43":[8,-1,18,"Tisha B'Av"],"44":[8,-1,19,"Tu B'Av"],"45":[23,-1,1,"Bereishit"],"46":[23,-1,2,"Noach"],"47":[23,-1,3,"Lech Lecha"],"48":[23,-1,4,"Vayeira"],"49":[23,-1,5,"Chayei Sarah"],"50":[23,-1,6,"Toldot"],"51":[23,-1,7,"Vayetzei"],"52":[23,-1,8,"Vayishlach"],"53":[23,-1,9,"Vayeshev"],"54":[23,-1,10,"Mikeitz"],"55":[23,-1,11,"Vayigash"],"56":[23,-1,12,"Vayechi"],"57":[23,-1,13,"Shemot"],"58":[23,-1,14,"Va'eira"],"59":[23,-1,15,"Bo"],"60":[23,-1,16,"Beshalach"],"61":[23,-1,17,"Yitro"],"62":[23,-1,18,"Mishpatim"],"63":[23,-1,19,"Terumah"],"64":[23,-1,20,"Tetzaveh"],"65":[23,-1,21,"Ki Tisa"],"66":[23,-1,22,"Vayakhel"],"67":[23,-1,23,"Pekudei"],"68":[23,-1,25,"Vayikra"],"69":[23,-1,26,"Tzav"],"70":[23,-1,27,"Shemini"],"71":[23,-1,28,"Tazria"],"72":[23,-1,29,"Metzora"],"73":[23,-1,31,"Acharei Mot"],"74":[23,-1,32,"Kedoshim"],"75":[23,-1,33,"Emor"],"76":[23,-1,34,"Behar"],"77":[23,-1,35,"Bechukotai"],"78":[23,-1,37,"Bamidbar"],"79":[23,-1,38,"Naso"],"80":[23,-1,39,"Be'halot'cha"],"81":[23,-1,40,"Shelach"],"82":[23,-1,41,"Korach"],"83":[23,-1,42,"Chukat"],"84":[23,-1,43,"Balak"],"85":[23,-1,44,"Pinchas"],"86":[23,-1,45,"Matot"],"87":[23,-1,46,"Masay"],"88":[23,-1,47,"Devarim"],"89":[23,-1,48,"V'etchanan"],"90":[23,-1,49,"Ekev"],"91":[23,-1,50,"Re'eh"],"92":[23,-1,51,"Shoftim"],"93":[23,-1,52,"Ki Tetzei"],"94":[23,-1,53,"Ki Tavo"],"95":[23,-1,54,"Nitzavim"],"96":[23,-1,55,"Vayelech"],"97":[23,-1,56,"Ha'azinu"],"98":[23,-1,57,"V'Zot Haberacha"],"99":[6,-1,7,"Dating and Marriage"],"100":[99,-1,1,"Dating"],"101":[99,-1,2,"Marriage"],"102":[6,-1,21,"Jewish Understanding"],"103":[6,0,22,"Kabbalah/Jewish Mysticism"],"104":[6,3,31,"Mussar/Self Improvement"],"105":[6,-1,33,"Parenting"],"106":[6,-1,29,"Middot/Character Development"],"107":[6,-1,41,"Tefillah/Prayer"],"108":[6,-1,42,"Tehillim/Psalms"],"109":[6,-1,43,"Teshuvah/Repentance"],"110":[6,-1,4,"Anti-Missionary"],"111":[6,-1,37,"Rosh Chodesh/Jewish Months"],"112":[111,-1,1,"Nisan"],"113":[111,-1,2,"Iyar"],"114":[111,-1,3,"Sivan"],"115":[111,-1,4,"Tammuz"],"116":[111,-1,5,"Av"],"117":[111,-1,6,"Elul"],"118":[111,-1,7,"Tishrei"],"119":[111,-1,8,"Cheshvan"],"120":[111,-1,9,"Kislev"],"121":[111,-1,10,"Tevet"],"122":[111,-1,11,"Shevat"],"123":[111,-1,12,"Adar"],"124":[111,-1,13,"Adar II"],"125":[6,-1,32,"Navi/Prophets"],"126":[6,1,16,"Halacha/Jewish Law"],"127":[6,-1,38,"Science"],"128":[6,-1,27,"Mashiach"],"129":[6,-1,3,"Afterlife"],"130":[6,-1,34,"Pirkei Avot/Ethics of the Fathers"],"131":[6,4,39,"Seforim/Books"],"132":[131,-1,6,"Mesillat Yesharim"],"133":[131,-1,7,"Netzach Yisrael"],"134":[131,-1,8,"Nefesh HaChaim"],"135":[131,-1,9,"Chovot Ha'Levavot"],"136":[131,-1,10,"Orchot Tzaddikim"],"137":[131,-1,11,"Michtav M'Eliyahu"],"138":[131,-1,12,"Gevurot Hashem"],"139":[131,-1,13,"Derech Hashem"],"140":[131,-1,14,"Shemirat Ha'Lashon"],"141":[131,-1,15,"Chofetz Chaim"],"142":[0,-1,6,"News"],"143":[0,-1,7,"Events"],"145":[6,-1,28,"Megillot"],"146":[6,-1,19,"Jewish Philosophy"],"148":[6,-1,8,"Emuna"],"149":[6,-1,26,"Lashon Hara"],"150":[6,-1,18,"Honoring Parents"],"152":[6,-1,45,"Tzniut/Modesty"],"153":[6,-1,20,"Jewish History"],"154":[6,-1,44,"Tutorial"],"155":[131,-1,16,"Tomer Devorah"],"156":[6,-1,14,"Gemara"],"157":[126,-1,3,"Shabbat"],"158":[126,-1,5,"Blessings"],"159":[126,-1,6,"Kosher"],"160":[126,-1,7,"Teshuvah"],"161":[126,-1,8,"Prayer"],"162":[6,-1,9,"Eretz Yisrael"],"163":[6,-1,23,"Ketuvim/Writings"],"164":[163,-1,1,"Daniel"],"165":[156,-1,3,"Makkot"],"166":[156,-1,4,"Berachot"],"167":[156,-1,5,"Kiddushin"],"168":[163,-1,2,"Mishlei/Proverbs"],"169":[131,-1,17,"Orchot Chaim L'HaRosh"],"170":[125,-1,6,"Melachim I/Kings I"],"171":[125,-1,7,"Melachim II/Kings II"],"172":[131,-1,18,"Bayit U'Menucha"],"173":[125,-1,8,"Yehoshua"],"174":[125,-1,9,"Shoftim/Judges"],"175":[125,-1,10,"Shmuel I"],"176":[125,-1,11,"Shmuel II"],"177":[125,-1,12,"Yermiahu"],"178":[125,-1,13,"Yehezkiel"],"179":[125,-1,14,"Yeshaya"],"180":[125,-1,15,"Yoel"],"181":[125,-1,16,"Yona"],"182":[163,-1,6,"Iyov"],"183":[131,-1,19,"Tanya"],"184":[145,-1,1,"Ruth"],"186":[131,-1,20,"Tiferet Yisrael"],"192":[0,-1,0,"children"],"196":[6,-1,10,"Eulogies/Hespedim"],"197":[156,-1,10,"Middot"],"201":[6,-1,15,"Halachic Principles/Lomdut"],"203":[8,-1,8,"Fast of the 10th of Tevet"],"204":[156,-1,6,"Tamid"],"205":[156,-1,7,"Chagigah"],"206":[163,-1,3,"Ezra"],"207":[163,-1,4,"Kohelet/Ecclesiastes"],"208":[131,-1,21,"Alei Shur"],"209":[6,-1,24,"Kids"],"220":[126,-1,4,"Health"],"221":[6,-1,17,"Health"],"222":[23,-1,30,"Tazria-Metzora"],"223":[23,-1,36,"Behar-Bechukotai"],"224":[23,-1,24,"Vayakhel-Pekudei"],"225":[126,-1,10,"Hilchot Chanukah"],"226":[126,-1,11,"Hilchot Sefirat Omer"],"227":[126,-1,12,"Hilchot Pesach"],"228":[126,-1,13,"Shavuot"],"229":[23,-1,58,"Shekalim"],"230":[126,-1,9,"Genizah"],"231":[156,-1,8,"Sanhedrin"],"232":[23,-1,59,"Zachor"],"233":[126,-1,14,"Hilchot Purim"],"234":[125,-1,17,"Yirmiyahu"],"235":[23,-1,60,"Parah"],"236":[23,-1,61,"HaChodesh"],"237":[163,-1,5,"Nechemia"],"242":[156,-1,9,"Megillah"],"243":[6,-1,11,"Exclusive Tisha B'av Burst of Inspiration"],"244":[131,-1,22,"Shaarei Teshuva"],"245":[6,-1,5,"Chassidut"],"250":[6,-1,35,"Recipes"],"251":[131,-1,23,"Sha'arei HaAvodah of Rabeinu Yona"],"253":[6,-1,36,"Response to Tragic Events"],"254":[125,-1,5,"Chagai"],"255":[6,-1,25,"Kiruv"],"256":[125,-1,3,"Malachi"],"257":[131,-1,4,"Mishna Berura"],"258":[131,-1,5,"Zichron Miriam"],"259":[6,-1,12,"Exclusive Pesach Burst of Inspiration"],"260":[125,-1,4,"Zecharia"],"261":[131,-1,3,"Mahara Nesivot HaTorah"],"262":[156,-1,2,"Beitzah"],"263":[131,-1,1,"Ruach Chaim"],"264":[125,-1,1,"Ovadia"],"265":[126,-1,1,"Ribbit"],"266":[125,-1,2,"Zephaniah"],"267":[126,-1,2,"Charity"],"268":[156,-1,1,"Sukkah"],"269":[131,-1,2,"V'yada'at Ki Shalom Ahalecha"],"270":[6,-1,30,"Mishna"],"271":[6,-1,13,"Fundraising"],"272":[6,-1,0,"Endorsements"],"273":[125,-1,0,"Hoshea"],"274":[156,-1,10,"Bava Kamma"],"275":[131,-1,24,"Pele Yoetz"],"276":[156,-1,11,"Rosh Hashanah"]},speaker_arr:[[,["Rabbi","R."],["Mr.","Mr."],["Mrs.","Mrs."],["Dr.","Dr."],["Rabbi Dr.","R. Dr."],["Rebbetzin","R."],["Rabbanit","R."],["Ms.","Ms."],["Tutorial","Tutorial"],,["- ",""],,["Dayan",""]],[1,"Mordechai","Aderet",0,0,0,0],[1,"Moshe","Bamberger",0,0,0,0],[1,"Avraham","Benhaim",0,0,0,0],[1,"Eliyahu","Bergstein",0,0,0,0],,[5,"Abraham J.","Twerski",0,0,0,0],,[1,"Aharon","Walkin",0,0,0,0],[1,"Aharon","Weinberg",0,0,0,0],[1,"Akiva","Grunblatt",0,0,0,0],[1,"Asaf","Haimoff",0,0,0,0],[1,"Asher","Vaknin",0,0,0,0],[1,"Avi","Matmon",0,0,0,0],[6,"Aviva","Feiner",0,1,0,0],[1,"Avraham Chaim","Feuer",1,0,0,0],[1,"Avraham","Levy",0,0,0,0],[1,"Avraham","Moyal",0,0,0,0],[1,"Avraham","Nissanian",0,0,0,0],[1,"Avraham","Tabibov",0,0,0,0],[1,"Baruch","Babaev",1,0,0,0],[1,"Baruch","Bodenheim",0,0,0,0],[1,"Bentzion","Shafier",0,0,0,0],,[1,"Chaim","Dahan",0,0,0,0],[1,"Chaim","Levy",0,0,0,0],[1,"Chaim","Rosenfeld",0,0,0,0],[1,"Chaim","Sunitsky",0,0,0,0],[1,"Dovid","Goldshteyn",0,0,0,0],,[1,"Daniel","Mechanic",0,0,0,0],[1,"David","Fohrman",0,0,0,0],[1,"Dovid","Gottlieb",0,0,0,0],[1,"Doniel","Frank",0,0,0,0],[1,"Dovid","Goldwasser",0,0,0,0],[1,"Dovid","Jungreis",1,0,0,0],[1,"Dovid","Kaplan",0,0,0,0],[1,"Dovid","Ordman",0,0,0,0],[1,"Dovid","Schwartz",0,0,0,0],,[1,"Eli","Oelbaum",0,0,0,0],,[1,"Eliyahu","Hartman",0,0,0,0],[1,"Elyakim","Rosenblatt",0,0,0,0],[1,"Ephraim","Shapiro",0,0,0,0],[6,"Esther","Jungreis a\"h",0,1,0,0],[1,"Eytan","Feiner",0,0,0,0],[1,"Ezriel","Tauber",0,0,0,0],[1,"Herschel","Welcher",0,0,0,0],[1,"Jonathan","Rietti",0,0,0,1],[1,"Matisyahu","Salomon",0,0,0,0],[1,"Michael","Gitik",0,0,0,0],[1,"Meir Gavriel","Elbaz",0,0,0,0],[1,"Michael","Gutmacher",0,0,0,0],[1,"Mordechai","Kraft",0,0,0,0],,[1,"Moshe","Turk",0,0,0,0],[1,"Naftali","Reich",0,0,0,0],[1,"Nir","Aminov",0,0,0,0],[1,"Noach Isaac","Oelbaum",0,0,0,0],[1,"Noach","Light",0,0,0,0],[1,"Noach","Orlowek",0,0,0,0],[1,"Nota","Schiller",0,0,0,0],[1,"Paysach","Krohn",0,0,0,0],[1,"Reuven","Kigel",0,0,0,0],[7,"Ruth","Menashe",0,1,0,0],[1,"Shaya","Cohen",0,0,0,0],,[1,"Shlomo","Brevda ztl",0,0,0,0],[1,"Shlomo","Nisanov",0,0,0,0],[1,"Shlomo","Pearl Ztl",0,0,0,0],[1,"Shlomo","Singer",0,0,0,0],[1,"Shmuel","Greenberg",0,0,0,0],[1,"Shmuel","Waldman",0,0,0,0],[6,"Slovie","Jungreis-Wolff",0,1,0,0],[1,"Yaacov","Jungreis",1,0,0,0],[1,"Yaakov Akiva","Mashinsky ZTL",0,0,0,0],[1,"Yaaqob","Menashe",0,0,0,0],[1,"Yerachmiel","Milstein",0,0,0,0],[1,"Yigal","Haimoff",0,0,0,0],[1,"Yirmiahu","Ullman",0,0,0,0],[1,"Yisroel","Jungreis",0,0,0,0],[1,"Yitzchak","Berkowitz",0,0,0,0],[1,"Yitzchak","Fanger",1,0,0,0],[1,"Yitzchak","Yosef",0,0,0,0],[1,"Yom Tov","Glaser",0,0,0,0],[1,"Yosef Chaim","Schwab",0,0,0,0],[1,"Yosef Gavriel","Bechhofer",0,0,0,0],[1,"Yosef","Viener",0,0,0,0],[1,"Zev","Leff",0,0,0,0],[1,"Zecharia","Wallerstein",0,0,0,0],[1,"Mordechai","Finkelman",0,0,0,0],,[1,"Shimon","Kessin",0,0,0,0],[1,"Shaya","Karlinsky",1,0,0,0],,[1,"Mordechai","Perlman",0,0,0,0],[1,"Doniel","Katz",0,0,0,0],,,,,[1,"Chesky","Kauftheil",0,0,0,0],[1,"Avraham","Gaon",0,0,0,0],[1,"Meir","Goldberg",1,0,0,0],[1,"Daniel","Glatstein",0,0,0,0],[1,"Daniel","Cohen",0,0,0,0],[1,"Motti","Miller",0,0,0,0],[1,"Gil","Freiman",0,0,0,0],,[2,"Charlie","Harary",0,0,0,0],[1,"Yossi","Mizrachi",0,0,0,0],[1,"Akiva","Rutenberg",0,0,0,0],[1,"Akiva","Tatz",0,0,0,0],[1,"Benzion","Klatzko",0,0,0,0],[1,"Fischel","Schachter",0,0,0,0],[7,"Amit","Yaghoubi",0,1,0,0],[1,"Mordechai","Becher",0,0,0,0],[1,"Moshe Meir","Weiss",0,0,0,1],[1,"Mashiach","Kelaty",0,0,0,0],[1,"Yitzchak","Feldheim",0,0,0,0],,[1,"Eliezer","Krohn",0,0,0,0],[1,"Chaim","Eisenstein",0,0,0,0],[7,"Iris Odani","Elyashiv",0,1,0,0],[8,"Chevi","Garfinkel",0,1,0,0],[3,"Leah","Davidov",0,1,0,0],,[1,"Reuven","Atlas",1,0,0,0],[1,"Aubrey","Hersh",0,0,0,0],[1,"Nosson Dovid","Turner",0,0,0,0],[3,"Esther","Wein",0,1,0,0],[6,"Esther Baila","Schwartz",0,1,1,0],[1,"Dov","Halperin",0,0,0,0],[1,"Yitzchok","Schachter",0,0,0,0],[2,"Yerachmiel","Goldman",0,0,0,0],[6,"Tzipora","Harris",0,1,0,0],[6,"Tziporah","Heller",0,1,0,0],[1,"Shmuel","Moeller",0,0,0,0],[1,"Shmuel","Kimche",0,0,0,0],[1,"Binyomin","Pruzansky",0,0,0,0],[1,"Avraham","Kohan",0,0,0,0],[1,"Avraham","Fordsham",1,0,0,0],[3,"Aviva","Orlian",0,1,0,0],[1,"Avi","Kosman",0,0,0,0],[1,"Ari","Goldwag",0,0,0,0],[1,"Aryeh","Rodin",0,0,0,0],[1,"Yitzchak","Sakhai",0,0,0,0],[1,"Avrohom Asher","Makovsky",0,0,0,0],[1,"Shlomo","Amar",0,0,0,0],[1,"Yitzchok Aryeh","Epstein",1,0,0,0],[1,"Yitzchok","Fingerer",0,0,0,0],[1,"Yitzchak","Sandler",0,0,0,0],[1,"Ken","Spiro",0,0,0,1],[1,"Yisroel Simcha","Schorr",0,0,0,0],[1,"Chaim Zev","Levitan",0,0,0,0],[1,"Avraham","Schorr",0,0,0,0],[1,"Aryeh","Katzin",0,0,0,0],[1,"Label","Lam",0,0,0,0],[1,"Yitzchak","Oelbaum",0,0,0,0],[1,"Osher Chaim","Levene",0,0,0,0],[1,"Shmuel","Suslovich",0,0,0,0],[1,"Yonoson","Roodyn",0,0,0,0],[1,"Urin","Reich",0,0,0,0],[1,"Zev","Smith",0,0,0,0],[1,"Yitzchak","Cohen",0,0,0,0],[1,"Boaz","Bardea",0,0,0,0],[1,"Binyomin","Ginsberg",1,0,0,0],[1,"Mordechai","Twerski",0,0,0,0],[1,"Moshe Tuvia","Lieff",0,0,0,0],[3,"Joanne","Dove",0,1,0,0],,,,,,,,,,,,,,,,,,,,,[1,"Ilan","Meirov",0,0,0,0],,[1,"Bobby","Hill",0,0,0,0],[1,"Aron","Rosenberg",0,0,0,0],[1,"Natan","Gadayev",0,0,0,0],,[6,"Chana","Goldstein",0,1,0,0],,[1,"Ari","Bensoussan",0,0,0,0],[1,"Jeremy","Golker",0,0,0,0],[1,"Osher","Baddiel",1,0,0,0],[6,"Miriam","Yerushalmi",0,1,0,0],[1,"Yehuda","Stern",0,0,0,0],[1,"Yaacov","Haber",0,0,0,0],[1,"Daniel","Schonbuch",0,0,0,0],[1,"Daniel","Travis",0,0,0,0],[1,"Aryeh Malkiel","Kotler",0,0,0,0],[6,"Esti","Kimche",0,1,0,0],[1,"Avraham","Heckscher",1,0,0,0],[1,"Shlomo","Farhi",0,0,0,0],[1,"Saul","Zneimer",0,0,0,0],,[6,"Gitty","Margareten",0,1,0,0],,[1,"Yissocher","Frand",0,0,0,1],[3,"Orit Esther","Riter",0,1,0,0],[1,"Baruch","Diamond",1,0,0,0],[6,"Chana","Silver",0,1,0,0],[1,"Yehoshua","Posen",0,0,0,0],[1,"Dovid","Roberts",0,0,0,0],[6,"Tehilla","Abramov",0,1,0,0],[1,"Yirmiyahu","Abramov",1,0,0,0],[1,"Tzvi","Flaum",1,0,0,0],[1,"Shalom Yona","Weis",0,0,0,0],[1,"Eliezer","Rothwachs",0,0,0,0],[1,"Richard","Weiss",1,0,0,0],[6,"Ivy","Kalazan",0,1,0,0],,[1,"Dovid","Lefkowitz",1,0,0,0],[1,"Zev","Farkas",1,0,0,0],[1,"Yaakov","Heinemann",0,0,0,0],[3,"Yael","Kaisman",0,1,0,0],,,[1,"Shmuel","Wallerstein",0,0,0,0],[1,"Shimshon","Silkin",0,0,0,0],,,,,,,,,,,,,,,,[1,"Avraham","Jacobowitz",0,0,0,0],[1,"Moshe","Moretov",0,0,0,0],[1,"Ahron","Rapps",0,0,0,0],[11,"Sign","Language",0,0,0,1],[1,"Dovid","Orlofsky",0,0,0,0],[3,"Chana","Krasny",0,1,1,0],[1,"Shlomo","Kozlov",0,0,0,0],[1,"Avraham Moshe","Binsky",0,0,0,0],[1,"Shmuel","Skaist",0,0,0,0],[1,"Nachum","Chaimowitz",1,0,0,0],[1,"Yehoshua","Hartman",1,0,0,0],[1,"Dovid","Kirzner",0,0,0,0],[1,"Aryeh","Royde",0,0,0,0],[1,"Daniel","Rowe",0,0,0,0],[1,"Moshe","Wolfson",0,0,0,0],,,[1,"Aharon","Kahn",1,0,0,0],[6,"Frumah","Altusky",0,1,0,0],[1,"Malcolm","Herman",1,0,0,0],,[1,"Yitzchak","Yisraeli",0,0,0,0],[1,"Gidon","Ben Moshe",1,0,0,0],[4,"Edward","Farber Ph.D",1,0,0,0],,,,,,,,[1,"David","Cohen",0,0,0,0],[1,"Yirmi","Levy",0,0,0,0],,,,[1,"Eliyahu","Ben Haim",0,0,0,0],[1,"Hershel","Schachter",0,0,0,0],[1,"Rafael","Zavulunov",1,0,0,0],[1,"Chagai","Niazof",1,0,0,0],[1,"Peretz","Steinberg",1,0,0,0],[1,"Aryeh","Sokoloff",0,0,0,0],[1,"Chaim","Schwartz",0,0,0,0],,,,,,[1,"David","Ozeiri",1,0,0,0],[1,"David","Shelby",0,0,0,0],[3,"Charlene","Aminoff",0,1,0,0],[1,"David","Akhamzadeh",1,0,0,0],[1,"Baruch","Amiri",1,0,0,0],[1,"Nissim","Davidi",1,0,0,0],[1,"Eliyahu","Netaneli",1,0,0,0],[1,"David","Zargari",1,0,0,0],[6,"Ruthie","Halberstadt",0,1,0,0],[1,"Binyomin","Tepfer",0,0,0,0],[1,"Ari","Bergman",1,0,0,0],[1,"Chaim","Morgenstern",0,0,0,0],,[1,"Yehudah","Silver",0,0,0,0],[3,"Sarah","Karmely",0,1,0,0],,[1,"Daniel","Staum",0,0,0,0],[1,"Maimon","Elbaz",0,0,0,0],[1,"Shalom","Arush",0,0,0,0],,[5,"Simcha","Feuerman",1,0,0,0],[1,"Meir","Rappaport",1,0,0,0],[1,"Joseph","Grunblatt",1,0,0,0],[1,"Binyamin","Yuhanan",0,0,0,0],,[1,"Yussie","Zakutinsky",0,0,0,0],[3,"Ilana","Cowland",0,1,0,0],[1,"Yisroel","Reisman",0,0,0,0],[1,"Zvi","Miller",1,0,0,0],[3,"Shira","Smiles",0,1,0,0],[1,"Dovid","Tugendhaft",1,0,0,0],[1,"Mendel","Kessin",0,0,0,0],[6,"Sara","Feldbrand",0,1,0,0],[1,"Binyomin","Eisenberger",1,0,0,0],[3,"Fayge","Loewi",0,1,0,0],[1,"Yechiel","Kaufman",1,0,0,0],,[4,"Edward","Reichman",1,0,0,0],[1,"Daniel","Baron",1,0,0,0],[6,"Adina","Weinberger",0,1,0,0],[3,"Rusi","Knobel",0,1,0,0],[6,"Suri","Teitelbaum",0,1,0,0],[6,"Yaffa","Jungreis",0,1,0,0],[4,"Annette","Labovitz",0,1,0,0],[6,"Beaty","Kalish",0,1,0,0],[3,"Shoshie","Nissenbaum",0,1,0,0],[6,"Shlomtze","Weisz",0,1,0,0],[6,"shoshanna","Jaeger",0,1,0,0],[6,"Bryna","Bender",0,1,0,0],[3,"Dina","Schoonmaker",0,1,0,0],[3,"Aleeza","Berkowitz",0,1,0,0],[1,"Yechiel","Spero",1,0,0,0],[8,"Ahuva","Gray",0,1,0,0],[4,"Lisa","Aiken",0,1,0,0],[1,"Chaim","Finkel",1,0,0,0],[1,"Ari","Chechik",0,0,0,0],[3,"Devorah","Stieglitz",0,1,0,0],[1,"Lawrence","Kelemen",0,0,0,0],[1,"Shmuel","Dishon",1,0,0,0],[6,"Chana Leah","Shternbuch",0,1,0,0],[1,"Pinchas Daniel","Weinberger",1,0,0,0],[1,"Dovi","Keilson",1,0,0,0],[1,"Heshie","Billet",1,0,0,0],[1,"Yissachar","Blinder",1,0,0,0],[6,"Roiza","Weinreich",0,1,0,0],[1,"Yaakov","Feitman",1,0,0,0],[3,"Vivienne Chaya","Frank",0,1,0,0],[6,"Tehila","Jaeger",0,1,0,0],[6,"Chavi","Alpert",0,1,0,0],[1,"YY","Jacobson",0,0,0,0],[1,"Itamar","Schwartz",1,0,0,0],[3,"Perl","Abramowitz",1,1,0,0],[1,"Yitzchok","Young",1,0,0,0],[3,"Shoshana","Schechter",0,1,0,0],[3,"Debbie","Greenblatt",0,1,0,0],[1,"Eli","Mansour",1,0,0,0],[7,"Hanita Hannah","Akoka",0,1,0,0],[1,"Menachem","Nissel",0,0,0,0],[1,"Moshe","Unger",1,0,0,0],[1,"Yisroel","Belsky ZTL",0,0,0,0],[1,"Raphy","Garson",1,0,0,0],[1,"Yosef Shalom","Elyashiv",0,0,0,0],[1,"Yehuda","Septimus",1,0,0,0],[4,"Shmuel","Shields",1,0,0,0],[1,"Yaakov","Hamer",1,0,0,0],[1,"Shmuel","Klein",1,0,0,0],[1,"Shmuel","Gluck",1,0,0,0],[1,"Uri","Zohar",0,0,0,0],[4,"Chaim","Nissel",1,0,0,0],[1,"Lawrence","Hajioff",1,0,0,0],[1,"Ilan","Halberstadt",0,0,0,0],[8,"Ariella","Samimi",0,1,0,0],[1,"Naftali","Horowitz",1,0,0,0],[1,"Daniel","Isaacs",1,0,0,0],[1,"Moshe","Arush",1,0,0,0],[1,"Isaac","Bakhshi",0,0,0,0],[1,"Simcha","Barnett",1,0,0,0],[1,"Daniel","Baruch",1,0,0,0],[1,"Yossi","Bensoussan",0,0,0,0],[1,"Yisroel Pinchos","Bodner",0,0,0,0],[1,"Lazer","Brody",0,0,0,0],[1,"Elya","Brudny",0,0,0,0],[1,"Yitzchak","Celnik",1,0,0,0],[1,"Dovid","Dunner",1,0,0,0],[1,"Guy","Dvir",1,0,0,0],[1,"Eliyahu","Dworetsky",1,0,0,0],[1,"Avrohom Moshe","Lewanoni",1,0,0,0],[1,"Hanoch","Teller",0,0,0,0],[7,"Yemima","Mizrachi",0,1,0,1],,[1,"Yehoshua","Kurland",1,0,0,0],[6,"Holly","Pavlov",0,1,0,0],[11,"Special","Event",0,0,0,0],[1,"Eliezer","Gewirtzman",1,0,0,0],[1,"Yitzchak","Breitowitz",1,0,0,0],[1,"Yitzchak Shmuel","Ackerman",1,0,0,0],,[1,"Benjamin","Blech",1,0,0,0],[1,"Elimelech","Kohn",0,0,0,0],,[1,"Yinon","Kalazan",1,0,0,0],[3,"Ayala","Barnett",0,1,0,0],[1,"Yehonason","Alpren",0,0,0,0],[1,"Ari","Marburger",0,0,0,0],[1,"Binyamin","Lavian",0,0,0,0],[4,"David","Pelcovitz",0,0,0,0],[1,"Elazar","Meisels",0,0,0,0],[6,"Miriam","Krohn",0,1,0,0],[1,"Mordechai","Krauss ZTL",0,0,0,0],[1,"Moshe","Kleinman",1,0,0,0],[1,"Moshe","Pivoviz",0,0,0,0],[3,"Sara Malka","Reichman",0,1,0,0],[1,"Shlomo","Rayman",0,0,0,0],[1,"Tzvi","Patlas",0,0,0,0],[1,"Yehuda","Oppenheimer",0,0,0,0],[1,"Yonatan","Magazinich",0,0,0,0],[1,"Daniel","Milgram",0,0,0,0],[1,"Reuven","Schmeltzer",0,0,0,0],[3,"Rochel","Silber",0,1,0,0],[1,"Yitzchok","Schechter",0,0,0,0],[1,"Moshe","Silverstein",0,0,0,0],[1,"Rashi","Simon",0,0,0,0],[1,"Aharon","Sklar",0,0,0,0],[1,"Ephraim","Tanenbaum",0,0,0,0],[1,"Daneal","Weiner",0,0,0,0],[1,"Gershon","West",0,0,0,0],[4,"Meir","Wikler",0,0,0,0],[1,"Nissan","Wilson",0,0,0,0],[3,"Hadassah","Zelman",0,1,0,0],,,,[3,"Ettie","Lapp",0,1,0,0],[3,"Adina","Mandel",0,1,0,0],[1,"Gavriel","Friedman",0,0,0,0],[3,"Liora","Wittlin",0,1,0,0],[1,"Naftali","Portnoy",1,0,0,0],[1,"Avrohom","Gutman",1,0,0,0],[2,"Jonathan","Rabson",0,0,0,0],[5,"Dovid","Refson",1,0,0,0],[1,"Avraham","Willig",1,0,0,0],[1,"Yisroel","Roll",1,0,0,0],[3,"Chaya","Newman",0,1,0,0],[4,"Deb","Hirschhorn",0,1,0,0],[6,"Chanie","Wolowik",0,1,0,0],[7,"Yehudit","Yosef",0,1,0,0],,[3,"Yocheved","Zion",0,1,0,0],,[1,"Tovia","Singer",0,0,0,0],[6,"Chaya Malka","Abramson",0,1,0,0],[3,"Yehudis","Golshevsky",0,1,0,0],[1,"David","Delman",1,0,0,0],[1,"Yonatan","Saban",0,0,0,0],[1,"Daniel","Kalish",0,0,0,0],[1,"Yossi","Cohen",1,0,0,0],[1,"Shimon","Becker",1,0,0,0],,[1,"Eliezer","Sherwinter",1,0,0,0],[1,"Avrohom","Krohn",1,0,0,0],,,[1,"Levi","Langer",1,0,0,0],,,,[1,"Aharon","Sorscher",1,0,0,0],,,,[1,"Moshe Chaim","Biron",1,0,0,0],[1,"Hillel Yosef","Pfeiffer",1,0,0,0],,,,[1,"Yeshaya","Rubin",1,0,0,0],,[1,"Elkanah","Austern",1,0,0,0],,[3,"Penina Sigalit","Ashvil",0,1,0,0],[1,"Moshe","Mayerfield",1,0,0,0],[3,"Shoshana","Turner",0,1,0,0],[3,"Esther","Pearlman",0,1,0,0],[6,"Cheitchy","Knopfler",0,1,0,0],[3,"Feigy","Lieberman",0,1,0,0],[6,"Via","Kimche",0,1,0,0],[1,"Yaakov","Gruenstein",1,0,0,0],[1,"Shmuel","Marcus",0,0,0,0],[1,"Nachman","Seltzer",1,0,0,0],,[1,"Alon","Anava",1,0,0,0],[1,"Shaul","Rosenblatt",1,0,0,0],[1,"Shmuel","Witkin",1,0,0,0],[1,"Naphtali","Hoff",1,0,0,0],[3,"Aliza","Kadosh",0,1,0,0],[2,"Robbie","Neuman",0,0,0,0],[3,"Michal","Horowitz",0,1,0,0],[3,"Emunah","Witt",0,1,0,0],[1,"Israel","Yakobov",0,0,0,0],[1,"Eliahu","Krupnik",0,0,0,0],,,,[3,"Rochel","Chafetz",0,1,0,0],[6,"Sarah","Meisels",0,1,0,0],[3,"Chana","Tanenbaum",0,1,0,0],,[2,"Steve","Savitsky",1,0,0,0],[1,"Yaakov","Astor",1,0,0,0],[1,"Zvi","Lew",1,0,0,0],[1,"Yehudah","Goldin",1,0,0,0],[4,"Tamar","Pearlman",0,1,0,0],[1,"Yair","Ariel",1,0,0,0],,[1,"Effie","Goldman",1,0,0,0],[1,"Benzion","Twerski",0,0,0,0],[1,"Dovid","Refson",0,0,0,0],,,,,[1,"Moshe Aharon","Friedman",1,0,0,0],,,,,,[1,"Aharon","Schechter",1,0,0,0],,,[1,"Mayer Baruch","Turin",1,0,0,0],,,[1,"Shaul","Arieli",1,0,0,0],,,,[1,"Gershon","Meltzer",1,0,0,0],,,[1,"Michel","Twerski",0,0,0,0],[3,"Chani","Juravel",0,1,0,0],[1,"Yaakov","Trump",1,0,0,0],[3,"Faygie","Zakheim",0,1,0,0],[1,"Ovadia","Yosef ztl",0,0,0,0],[1,"Yisroel","Saperstein",1,0,0,0],[1,"Chaim","Schabes",1,0,0,0],[1,"Nerya","Cohen",0,0,0,0],[1,"Josh","Tabi",1,0,0,0],[1,"Meyer","Bodner",0,0,0,0],[1,"Efraim","Twerski",0,0,0,0],[1,"Efraim","Stauber",0,0,0,0],[4,"Jack","Cohen",0,0,0,0],,[1,"Shlomo","Pearlstein",1,0,0,0],[1,"Osher Eliyahu","Kalmanowitz",1,0,0,0],[3,"Jamie","Geller",0,1,0,0],[1,"Zamir","Cohen",0,0,0,0],[3,"Chaya Rochel","Rokeach",0,1,0,0],[1,"Yochanan","Wosner",1,0,0,0],[1,"Shmuel","Braun",1,0,0,0],,[1,"Eliezer","Ginsburg",0,0,0,0],[1,"Avrohom","Ehrman",1,0,0,0],[3,"Bassi","Gruen",0,1,0,0],[1,"Yitzchak","Abaye",1,0,0,0],[1,"Eliezer","Feuer",1,0,0,0],[1,"Asher","Stern",1,0,0,0],,,,,[3,"Lori","Palatnik",0,1,0,0],,,,,,,,,,,,,[1,"Yosef","Eisen",1,0,0,0],[1,"Moshe","Elefant",0,0,0,0],,,[1,"Moshe","Heinemann",0,0,0,0],,[1,"Shmuel","Kamenetsky",0,0,0,0],,,[4,"Dovid","Lieberman",0,0,0,0],[3,"Helen","Hoffman",0,1,0,0],[3,"Maya","Kuritsky",0,1,0,0],,,,,,,[1,"Meir","Rapoport",0,0,0,0],,,,,[3,"Shani","Tarragin",0,1,0,0],,,,,[6,"Shoshana","Tugendhaft",0,1,0,0],[3,"Bobbee","Feiner",0,1,0,0],[1,"Yosef","Elefant",1,0,0,0],[2,"Duvi","Honig",1,0,0,0],[7,"Rivka","Krupnik",0,1,0,0],[6,"Devorah","Gelley",0,1,0,0],[1,"Shlomo","Cynamon",0,0,0,0],,[3,"Yocheved","Shonek",0,1,0,0],[1,"Yaakov","Karmel",1,0,0,0],[1,"Avremel","Schoor",1,0,0,0],[1,"Yuval","Ovadia",0,0,0,0],[1,"Doniel Osher","Kleinman",0,0,0,0],[4,"Leonard","Carr",1,0,0,0],,,[1,"Eitan","Bagdadi",0,0,0,0],[1,"Dan","Roth",0,0,0,0],[1,"Yehuda Baruch","Lieberman",1,0,0,0],[1,"Doniel","Lander",1,0,0,0],[6,"Chaya Sora","Gertzulin",0,1,0,0],[2,"Yisrael","Killian",1,0,0,0],[1,"Mordechai","Sitorsky",0,0,0,0],[1,"Ephraim","Lever",0,0,0,0],[1,"Moshe Don","Kestenbaum",0,0,0,0],[1,"Yosef","Wexler",1,0,0,0],[1,"Avraham","Kilstein",1,0,0,0],[1,"Chaim","Hilewitz",1,0,0,0],[1,"Zvi","Spira",1,0,0,0],[1,"Raphael","Butler",1,0,0,0],[1,"Yochanan","Cohen",1,0,0,0],[3,"Tzippy","Reifer",0,1,0,0],[1,"Avi","Wiesenfeld",0,0,0,0],,[1,"Daniel","Levy",0,0,0,0],[1,"Eliezer","Ralbag",1,0,0,0],[1,"Yosef Y.","Kushner",1,0,0,0],[1,"Doody","Rosenberg",1,0,0,0],[13,"Yonasan","Abraham",0,0,0,0],[8,"Chani","Gotlieb",0,1,0,0],[3,"Chani","Newman",0,1,0,0],[1,"Yehuda","Wittenberg",1,0,0,0],[1,"Bentzion","Gips",0,0,0,0],[1,"Yaakov","Salomon",1,0,0,0],[1,"Moshe","Schwerd",1,0,0,0],[1,"Ephraim","Meth",0,0,0,0],[3,"Lisa","Twersky",0,1,0,0],[1,"Yochanan","Bechoffer",1,0,0,0],[1,"Mordechai","Gifter Ztl",0,0,0,0],[6,"Esti","Hamilton",0,1,0,0],[1,"Moshe","Mehdyzadeh",1,0,0,0],,[1,"Gabi","Fried",0,0,0,0],[1,"Abish","Zelishovsky",1,0,0,0],[7,"K. Sarah","Cohen",0,1,0,0],[6,"Yocheved","Frankel",0,1,0,0],,[1,"Yitzchok","Ezrachi",0,0,0,0],[1,"Gavriel","Sassoon",0,0,0,0],[1,"Shlomo","Zafrani",0,0,0,0],[1,"Moshe","Shapiro",0,0,0,0],[1,"Reuven","Elbaz",1,0,0,0],[1,"Mijael","Perets",0,0,0,0],[1,"Binyamin","Karaguilla",0,0,0,0],[4,"Isaac","Betech",0,0,0,0],[1,"Shaul","Maleh",0,0,0,0],[1,"Shaul","Credi",0,0,0,0],[1,"Reuven","Epstein",1,0,0,0],[1,"Gedalya","Glatt",0,0,0,0],[4,"Ovadia","Maya",0,0,0,0],[1,"Amram","Anidjar",1,0,0,0],[1,"Mordejai","Maleh",0,0,0,0],[1,"Yisroel Meir","Rubinfeld",1,0,0,0],[3,"Chaya","Reich",1,1,0,0],[3,"Toba","Schiffren",1,1,0,0],[1,"Reuven","Feinstein",0,0,0,0],[3,"Aliza","Schwadel",0,1,0,0],[4,"Zev","Ballen",0,0,0,0],,,[1,"Yakov Zvi","Yustman",1,0,0,0],[1,"Yosef Shimon","Bleier",1,0,0,0],[1,"Shlomo","Bockman",1,0,0,0],,[1,"Daniel","Gross",1,0,0,0],,,[1,"Yakov","Lehman",1,0,0,0],[1,"Nosson","Greenberg",0,0,0,0],[1,"Maoz","Itshakov",0,0,0,0],[7,"Sara","Yosef",0,1,0,0],[1,"Avraham","Yosef",1,0,0,0],[1,"Naftali","Greenberg",1,0,0,0],[1,"Yosef","Weinstein",1,0,0,0],[1,"Moshe","Levy",1,0,0,0],[1,"Michael","Stern",1,0,0,0],[1,"Jonathan","Taub",1,0,0,0],[1,"Asher","Eisenberger",0,0,0,0],[1,"Amram","Landau",1,0,0,0],,[1,"Dovid","Ribiat",1,0,0,0],,[6,"Gita","Cohen",0,1,0,0],[8,"Chani","Lieberman",0,1,0,0],[6,"Mina","Steinharter",0,1,0,0],[1,"Nosson","Sherman",0,0,0,0],[1,"Yonatan","Hakimian",1,0,0,0],[3,"Shandee","Fuchs",0,1,0,0],[1,"Pesach","Siegel",1,0,0,0],[2,"Yaakov Yosef","Jungreis",1,0,0,0],[1,"Hadar","Margolin",1,0,0,0],,[1,"Yitzchok","Isbee",0,0,0,0],[1,"Chanan","Gordon",0,0,0,0],[1,"Meyer","Yedid",1,0,0,0],[1,"Heshy","Kleinman",0,0,0,0],[1,"Meir","Eliyahu",0,0,0,0],,[6,"Chaya","Levine",0,1,0,0],[3,"Risa","Rotman",0,0,0,0],,[1,"Yisrael","Feldstein",1,0,0,0],[1,"Nissan","Hakakian",0,0,0,0],[1,"David","Lau",1,0,0,0],[1,"Yisroel Meir","Lau",1,0,0,0],[1,"Yosef","Radner",0,0,0,0],[1,"Avrohom","Zeidman",1,0,0,0],[1,"Yehoshua","Kalish",1,0,0,0],[3,"Judy","Rubin",1,1,0,0],[1,"Refael","Ribacoff",1,0,0,0],[1,"Ofer","Erez",1,0,0,0],[4,"Michelle","Levine",1,1,0,0],[1,"Moshe","Scheinerman",1,0,0,0],[1,"Chaim","Leibtag",1,0,0,0],[1,"Solly","Sacks",1,0,0,0],[1,"Yosef","Pearlman",1,0,0,0],[1,"Mordechai","Weinberger",0,0,0,0],,[1,"Tzvi","Ortner",1,0,0,0],[5,"Shlomo","Bineth",1,0,0,0],[1,"Eluzar Yonah","Silberman",0,0,0,1],[1,"Moshe Leib","Hager",1,0,0,0],,,[1,"Avrum Mordche","Malach",0,0,0,0],[1,"Yekuseal Elimelech","Friedman",1,0,0,0],[1,"Efraim","Glassman",1,0,0,0],[1,"Shlomo","Goldfinger",0,0,0,0],[13,"Moishe","Shtesel",1,0,0,0],[11,"Shabbat.com","Telethon",0,0,0,0],[1,"Aron","Lankry",0,0,0,0],[1,"Uri","Orlian",1,0,0,0],[1,"Mordechai","Machlis",1,0,0,0],[1,"Moshe","Weinberger",0,0,0,0],[3,"Batsheva","Alpert",0,1,0,0],[1,"Elchonon","Zohn",1,0,0,0],[11,"Chazaq","Event",0,0,0,0],[3,"Malkey","Wallerstein",0,1,0,0],,[1,"Lawrence","Schiffman",1,0,0,0],[1,"Eliezer","Meisels",1,0,0,0],[3,"Tzipi","Caton",1,1,0,0],[11,"Live Stream","Levaya for",0,0,0,0],[1,"Pinchos","Jung",1,0,0,0],,[3,"Penina","Taylor",1,1,0,0],[1,"David","Bibi",1,0,0,0],[4,"Henry","Abramson",0,0,0,0],[3,"Sara Yocheved","Rigler",1,1,0,0],[3,"Rivka Malka","Perlman",0,1,0,0],[1,"Rabbi","Shlesinger",1,0,0,0],,,[1,"Yaakov","Bender",1,0,0,0],[1,"Avigdor","Miller ZTL",0,0,0,1],,[1,"Yehoshua","Fink",1,0,0,0],[1,"Menashe","Reisman",1,0,0,0],[1,"Moshe Tzvi","Weinberg",0,0,0,0],[1,"Leib","Irons",1,0,0,0],[1,"Chananya","Rosenblum",1,0,0,0],[1,"Yisroel","Brog",0,0,0,0],[1,"Yisroel","Majeski",0,0,0,0],[1,"Yitzchok","Silver",1,0,0,0],,[1,"Simcha Bunim","Cohen",0,0,0,0],[3,"Elana","Jacobs",1,1,0,0],[1,"Avi","Zakutinsky",0,0,0,0],[1,"Yaniv","Meirov",1,0,0,0],[1,"Gary","Bazak",1,0,0,0],[1,"Pinchas Dovid","Bunker",1,0,0,0],[3,"Rivka","Segal",0,1,0,0],[1,"Benjy","Gordon",1,0,0,0],[2,"Lavi","Greenspan",1,0,0,0],[1,"Yaron","Reuven",0,0,0,0],[1,"Avrohom","Yachnes",0,0,0,0],[1,"Aba","Wagensberg",1,0,0,0],[1,"Avichai","Cohen",0,0,0,0],[1,"Gedalya","Miller",1,0,0,0],[1,"Shmuel","Neiman",0,0,0,0],[2,"David","Olesker",1,0,0,0],[5,"Benzion","Twerski",1,0,0,0],[8,"Chana","Spiro",1,1,0,0],[11,"JWWS","Event",0,1,0,1],[11,"Tomchei","Torah",0,0,0,0],[1,"Yitz","Greenman",0,0,0,0],[1,"Avrohom Yeshia","Moskowitz",1,0,0,0],[1,"Noah","Weinberg ZTL",1,0,0,0],[3,"Leah","Feinberg",1,1,0,0],[1,"Pinchas","Friedman",1,0,0,0],[1,"David","Aaron",1,0,0,0],[1,"Yisrael","Rokeach",1,0,0,0],[2,"Yonah","Schutz",1,0,0,0],[3,"Estie","Rand",0,1,0,0],[2,"Dovid","Lichtenstein",0,0,0,0],[6,"Yehudis","Landau",1,1,0,0],[2,"Nissim","Black",1,0,0,0],,[1,"Moshe","Vaye",1,0,0,0],[1,"Yehoshua","Zitron",0,0,0,0],[1,"David","Ashear",0,0,0,0],[1,"Eliezer Simcha","Lieff",0,0,0,0],[1,"Aryeh","Nivin",0,0,0,0],[1,"Mordechai","Raizman",1,0,0,0],[1,"Berel","Wein",0,0,0,0],[1,"Yehoshua","Rubenstein",1,0,0,0],[1,"Ron Yitzchok","Eisenman",0,0,0,0],[1,"Osher","Weiss",0,0,0,0],[6,"Smadar","Rosensweig",0,1,0,0],[3,"Nomi","Smilchensky",0,1,0,0],[1,"Shay","Schachter",0,0,0,0],[6,"Ruth","Assaf",0,1,0,0],[1,"Eliezer","Abish",0,0,0,0],[1,"Avraham","Goldhar",0,0,0,0],[1,"Immanuel","Bernstein",0,0,0,0],,[1,"Eliyahu Meir","Klugman",1,0,0,0],[1,"Joey","Haber",1,0,0,0],[1,"Reuven","Ibragimov",1,0,0,0],[1,"David","Yosef",0,0,0,0],[1,"David","Bassous",0,0,0,0],[1,"Bezalel","Rudinsky",1,0,0,0],[1,"Sholom","Kamenetsky",1,0,0,0],[3,"Lori","Marton",1,1,0,0],[1,"Ari","Neuwirth",0,0,0,0],[1,"Yisroel Meir","Shushan",1,0,0,0],[1,"Shnear Zalman","Schwartz",1,0,0,0],[6,"Feige","Twerski",0,1,0,0],[1,"Ephraim","Epstein",0,0,0,0],[1,"Yechezkel","Hartman",0,0,0,0],[1,"Hillel","Feldman",0,0,0,0],,,[6,"Tamar","Taback",0,1,0,0],[3,"Shaindy","Hammer",1,1,0,0],[1,"Efraim","Kachlon",0,0,0,0],[1,"Dov","Brezak",1,0,0,0],[1,"Asher","Sinclair",0,0,0,0],[11,"AJOP","Convention",1,0,0,1],[1,"Doniel","Neustadt",1,0,0,0],[3,"Sarah Chana","Radcliffe",1,1,0,0],[1,"Yaakov","Perlow",1,0,0,0],[1,"Chaim Dovid","Zwiebel",1,0,0,0],[1,"Yitzchok","Sorotzkin",1,0,0,0],[1,"Doniel","Alter",1,0,0,0],,[1,"Dov","Greenberg",0,0,0,0],[1,"Shay","Tahan",0,0,0,0],,[1,"Chaim","Muskat",1,0,0,0],[1,"Nissim","Mosheyev",0,0,0,0],[1,"Shimon","Gruen",0,0,0,0],[1,"Aron","Grossman",1,0,0,0],[1,"Yishai","Porges",0,0,0,0],[2,"Harry","Rothenberg ESQ",1,0,0,0],[1,"Yaakov","Bleich",1,0,0,0],,,[1,"Gideon","Shloush",0,0,0,0],,,[1,"Avrohom","Weinrib",1,0,0,0],[1,"Chaim N","Segal",1,0,0,0],[1,"Yosef","Mendelevitch",1,0,0,0],[1,"Meir","Goldwicht",1,0,0,0],[1,"Yosef","Palacci",0,0,0,0],[1,"Shalom","Rosner",1,0,0,0],[1,"Ahron","Lopiansky",1,0,0,0],[1,"Yonason","Sacks",1,0,0,0],[1,"Tzvi Hersh","Weinreb",1,0,0,0],[1,"Yochanan","Zweig",1,0,0,0],[1,"Zvi","Zimmerman",0,0,0,0],,[1,"Yaakov","Hillel",1,0,0,0],[1,"Eric","Coopersmith",1,0,0,0],[1,"Yehuda","Weinberg",1,0,0,0],[6,"Devorah","Eisenbach",1,1,0,0],[1,"Yaakov","Meyer",1,0,0,0],[1,"Ephraim","Kirschenbaum",1,0,0,0],[1,"Asher","Resnick",1,0,0,0],[1,"Aryeh","Markman",1,0,0,0],[1,"Aryeh","Pamensky",1,0,0,0],[1,"Elliot","Mathias",1,0,0,0],[1,"Tzadok","Cable",0,0,0,0],[1,"Chaim","Sampson",1,0,0,0],,[1,"Dovid","Schoonmaker",1,0,0,0],[3,"Dina","Coopersmith",1,1,0,0],[1,"Eitiel","Goldwicht",1,0,0,0],[1,"Moshe","Leader",1,0,0,0],[1,"Nachum","Borowski",1,0,0,0],[1,"Naftali","Jaeger",1,0,0,0],[1,"Chaim","Mintz",0,0,0,0],[1,"Moshe","Zeldman",1,0,0,0],,[1,"Kalman","Worch",0,0,0,0],[1,"Dovid","Rosman",1,0,0,0],[1,"Jamie","Cowland",1,0,0,0],[1,"Motty","Berger",1,0,0,0],,[2,"R","Schiff",0,0,0,0],[1,"David","Genish",0,0,0,0],[1,"Dan","Krancer",1,0,0,0],[1,"Yaakov Moshe","Katz",1,0,0,0],[1,"Eliezer","Eichorn",1,0,0,0],[1,"Dovid","Sapirman",0,0,0,0],[1,"Dovid","Felsenthal",1,0,0,0],[1,"Shmuel","Wise",0,0,0,0],[1,"Mordechai","Burg",0,0,0,0],[1,"Dovid","Learman",0,0,0,0],[1,"Yehoshua","Landau",0,0,0,0],[1,"Tzvi","Rimon",1,0,0,0],[3,"Nechama","Price",1,1,0,0],[1,"Menachem","Genack",1,0,0,0],[1,"Yaakov","Lehrfield",1,0,0,0],[1,"Hayyim","Angel",1,0,0,0],[8,"Raizi","Chechik",1,1,0,0],[1,"Aryeh","Liebowitz",1,0,0,0],[1,"Duvi","Bensoussan",0,0,0,0],[1,"Steven","Weil",1,0,0,0],[1,"Gideon","Weitzman",1,0,0,0],[1,"Baruch Mordechai","Ezrachi",1,0,0,0],[1,"Akiva","Teichtal",1,0,0,0],[1,"Nissan","Lifschitz",1,0,0,0],[1,"Yoel","Gold",0,0,0,0],[2,"Alex","Clare",1,0,0,0],[3,"Rachel","Burg",1,1,0,0],,[1,"Avraham","Rockmill",1,0,0,0],[1,"Shmuel","Fuerst",1,0,0,0],[1,"Dovid","Cohen",1,0,0,0],[1,"Dovid","Heinemann",1,0,0,0],[1,"Yoni","Levin",1,0,0,0],[1,"Zev","Cohen",1,0,0,0],[1,"Shimon","Spitzer",0,0,0,0],[1,"Zelig","Pliskin",1,0,0,0],[1,"Ben","Packer",1,0,0,0],[1,"Avraham","Barzilay",1,0,0,0],[1,"Yitzchok","Kalifon",1,0,0,0],[1,"Yona","Reiss",0,0,0,0],[1,"Issac","Rice",1,0,0,0],[1,"Igal","Cohen",1,0,0,0],,[1,"Shaya","Saks",1,0,0,0],[1,"Avrum Aba","Lazar",1,0,0,0],[1,"Nison","Mozes",1,0,0,0],[1,"Yoshiyahu Yosef","Pinto",1,0,0,0],[1,"Yaakov","Reisman",1,0,0,0],[1,"Aharon","Bassous",1,0,0,0],[1,"Nachum","Scheiner",0,0,0,0],[1,"Yechiel","Novick",1,0,0,0],,[1,"Avi","Davidowitz",0,0,0,0],[1,"shmuel","Silber",1,0,0,0],[1,"Yisroel","Barkin",1,0,0,0],[3,"Nili","Couzens",0,1,0,0],[6,"Yael","Hamer",1,1,0,0],[1,"Chaim","Veshnefsky",1,0,0,0],,[1,"Daniel","Coren",0,0,0,0],[1,"Avi","Landa",1,0,0,0],[1,"Yoni","Zakuntinsky",1,0,0,0],[3,"Sora","Stern",1,1,0,0],,[11,"Chazaq","Event",0,0,0,0],[11,"Har Nof","Event",0,0,0,0],[11,"Torah Connections","Event",0,0,0,0],[11,"Manchester","Event",0,0,0,0],[11,"Netiv Aryeh","Event",0,0,0,0],[11,"Kehilas Ahavas Yisroel","Event",0,0,0,0],[11,"Ohr Yitzchak","Event",0,0,0,0],[1,"Sinai","Yakobian",1,0,0,0],[1,"Yaakov","Weitman",1,0,0,0],[1,"Manis","Friedman",1,0,0,0],[2,"Moe","Mernick",1,0,0,0],[1,"Elozer","Bald",1,0,0,0],[1,"Shawlom","Francis",1,0,0,0],[1,"Yosef","Sayagh",1,0,0,0],[1,"Dovid","Heber",1,0,0,0],[1,"Moishe Dovid","Lebovits",1,0,0,0],[1,"Yosef","Greenwald",1,0,0,0],[3,"Melu","Tawil",1,1,0,0],[5,"Jerry","Lob",0,0,0,0],[1,"Labish","Becker",0,0,0,0],[1,"Shlomo","Besser",1,0,0,0],[1,"Shlomo","Gottesman",1,0,0,0],[1,"Leiby","Burnham",0,0,0,0],[1,"Nechemia","Grama",1,0,0,0],[1,"Yossi","David",1,0,0,0],[1,"Shais","Taub",1,0,0,0],[1,"Avrohom","Reit",1,0,0,0],[1,"Yonah","Weinrib",1,0,0,0],[1,"Ashie","Schreier",1,0,0,0],[1,"Leeor","Dahan",0,0,0,0],[1,"Simantov","Yanetz",0,0,0,0],[1,"Asher","Herzberg",1,0,0,0],[1,"Yisrael","Kaikov",1,0,0,0],[1,"Motti","Neuburger",0,0,0,0],[1,"Mordechai","Willig",1,0,0,0],[1,"Mordechai","Kamenetsky",1,0,0,0],[3,"Leah","Lightman",1,1,0,0],[1,"Meir","Mazuz",0,0,0,0],[3,"Tamar","Ornstein",1,1,0,0],[1,"Shalom","Schwartz",1,0,0,0],[2,"Daniel","Ratner",1,0,0,0],[1,"Adam","Jacobs",1,0,0,0],[3,"Mimi","David",1,1,0,0],[1,"Ephraim","Wachsman",1,0,0,0],[2,"Robert","Walker",1,0,0,0],[1,"Warren","Goldstein",1,0,0,0],[1,"Mordechai","Schiff",1,0,0,0],[1,"Aron","Direnfeld",1,0,0,0],[1,"Yaakov Duvid","Klar",1,0,0,0],[1,"Aron","Ginsberg",1,0,0,0],[1,"Chaim","Kaismen",1,0,0,0],[1,"Moshe","Malka",1,0,0,0],[2,"Meir","Sommers",1,0,0,0],,[1,"Benzion","Mutsafi",0,0,0,0],,[3,"Esti","Katz",1,1,0,0],[3,"Mandana","Bolour",1,1,0,0],[1,"Shlomo","Mandel",1,0,0,0],[1,"Sholom Mordechai","Rubashkin",0,0,0,0],[1,"Maimon","Badush",1,0,0,0],[1,"Maoz","Harrari-Raful",1,0,0,0],[1,"Eli","Reisman",1,0,0,0],[1,"Tsvi","Selengut",1,0,0,0],[1,"Dovid M.","Cohen",0,0,0,0],[6,"Shternie","Ginsberg",1,1,0,0],[1,"Haim","Benoliel",1,0,0,0],[1,"Dovid","Sharfman ZTL",0,0,0,0],[1,"Marc","Sultan",1,0,0,0],[3,"Chavi","Bakshi",1,1,0,0],[11,"Nishmas","Event",1,0,0,0],[1,"Yaakov","Friedman",1,0,0,0],[1,"Gil","Eisenbach",1,0,0,0],[1,"Chaim","Malinowitz",1,0,0,0],[1,"Meir","Kahane",1,0,0,0],[1,"Dov Ber","Cohen",1,0,0,0],[1,"Nissin","Kaplan",1,0,0,0],[1,"Aaron","Neckameyer",1,0,0,0],[1,"Steven","Burg",1,0,0,0],[1,"Meir","Riber",1,0,0,0],[1,"Yecheskel","Weinfeld",1,0,0,0],[3,"Shoshana","Kay",0,1,0,0],[6,"Chaya","Levy",0,1,0,0],[3,"Miryam","Swerdlov",0,1,0,0],[6,"Esther","Twersky",0,1,0,0],[1,"Yakov","Weinreb",0,0,0,0],[1,"Yitzchok","Bistritzky",0,0,0,0],[1,"Dovid","Levy",0,0,0,0],[1,"Yisroel","Ephrati",1,0,0,0],[1,"Elchonon","Jacobovitz",1,0,0,0],[1,"Dovid","Hoffman",1,0,0,0],,[2,"Josh","Brody",1,0,0,0],[1,"Tzvi","Sytner",1,0,0,0],[1,"Tzvi","Broker",1,0,0,0],[1,"Tovia","Factor",1,0,0,0],[1,"Binyomin","Lieb",1,0,0,0],[1,"Dovid","Hofstedter",1,0,0,0],[1,"Yosef","Kalatsky",0,0,0,0],[1,"Shua","Bitbean",1,0,1,0],[6,"Chana Bracha","Siegelbaum",1,1,0,0],[6,"Batya","Ozeirey",1,1,0,0],[1,"Baruch","Rosenblum",0,0,0,0]],lang_arr:[,"English",,"Persian","Russian","Hebrew",,"Bucharian","Sign Language","Spanish","French","Italian","German","Yiddish","Farsi / Persian","Georgian","Portuguese"]};
</script>

<!--[if (gte IE 9) | (!IE)]><!-->
	<script type="text/javascript" src="static/js/jquery-3.1.0.min.js"></script>
	<script type="text/javascript" src="static/js/jwplayer-7.12.4/jwplayer.js?52739819561171550"></script>
<!-- <script type="text/javascript" src="https://content.jwplatform.com/libraries/aHUl6Awi.js"></script> -->
	<script>jwplayer.key="Dr/VhkX6aJQ7Ftubfi/GlxSNhrmFtsKs0PP/3wTPSDg=";</script>
	<script type="text/javascript" src="js/jw_player_functions.js?52739819561171550"></script>
<!--<![endif]-->
  <!-- <script src="static/js/ie9.min.js"></script> -->
<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="css/ie7.css?52739819561171550">
  <script src="static/js/html5shiv.min.js"></script>
<![endif]-->
<!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="css/ie.css?52739819561171550">
  <script src="static/js/json2.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script type="text/javascript" src="js/ie8_fixes.js?52739819561171550"></script>
	<script type="text/javascript" src="static/js/jwplayer.js"></script>
	<script>jwplayer.key="dPVC1LMECSv+YOuvGOauWzAJPgKYtzZaFqUyq1mUDbE="</script>
	<script type="text/javascript" src="js/jw_player_functions_jw6.js?52739819561171550"></script>
<![endif]-->
<script type="text/javascript">
	function show_popup() {}
</script>
<script type="text/javascript" src="static/js/simplestore2.js"></script>
<script type="text/javascript" src="static/js/uuid.js"></script>
<script type="text/javascript" src="static/js/later.min.js"></script>
<!-- <script type="text/javascript" src="static/js/moment-timezone.min.js"></script> -->
<script type="text/javascript" src="static/js/hilitor.js"></script>
<script type="text/javascript" src="/static/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/static/js/selectize.min.js"></script>
<script type="text/javascript" src="/static/js/moment.2.14.min.js"></script>
<script type="text/javascript" src="/static/js/moment-timezone-with-data.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.countdown.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.simplePagination.js"></script>
<script type="text/javascript" src="/static/js/jquery.slidereveal.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.calendars.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.calendars.plus.js"></script>
<script type="text/javascript" src="/static/js/jquery.plugin.min.js"></script> 
<script type="text/javascript" src="/static/js/jquery.calendars.picker.js"></script>
<script type="text/javascript" src="/static/js/jquery.calendars.hebrew.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.calendars.hebrew-he.js"></script>
<script type="text/javascript" src="js/script.js?52739819561171550"></script>
<script type="text/javascript" src="js/script-interactions.js?52739819561171550"></script>
<script src="https://checkout.stripe.com/checkout.js"></script>
<script src="https://www.paypalobjects.com/api/checkout.js"></script>
<script type='text/javascript'>
	window.__lo_site_id = 69916;
	(function() {
		var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
		wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
	  })();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-41498573-1', 'auto');
  ga('send', 'pageview');
</script>
<!--[if lt IE 8]>
	<script type="text/javascript" src="js/ie7_fixes.js"></script>
<![endif]-->
</body>