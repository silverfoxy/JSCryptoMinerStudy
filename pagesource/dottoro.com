<!DOCTYPE html>
<html>
	<head>
		<title>Dottoro</title>
				<meta charset="utf-8" />
		<meta name="copyright" content="&copy; 2009 dottoro.com">
		<meta name="author" content="dottoro.com" />

		<link rel="shortcut icon" href="http://www.dottoro.com/favicon.ico" />
		<link rel="stylesheet" type="text/css" href="http://www.dottoro.com/common/styles/main.1410997152.css" />
		<link rel="stylesheet" type="text/css" href="http://www.dottoro.com/lib/dottoro-2.37/dottoro.css" />

		<script type="text/javascript" src="http://www.dottoro.com/lib/dottoro-2.37/dottoro_core.js"></script>
		<script type="text/javascript" src="http://www.dottoro.com/lib/dottoro-2.37/dottoro_rotator.js"></script>
		<script type="text/javascript" src="http://www.dottoro.com/lib/dottoro-2.37/dottoro_drag.js"></script>
		<script type="text/javascript" src="http://www.dottoro.com/lib/dottoro-2.37/dottoro_dialog.js"></script>
		<script type="text/javascript" src="http://www.dottoro.com/lib/dottoro-2.37/dottoro_cssex.js"></script>
		<script type="text/javascript" src="http://www.dottoro.com/lib/dottoro-2.37/dottoro_slider.js"></script>

		<script type="text/javascript" src="http://www.dottoro.com/lib/dottoro-2.37/dottoro_menu.js"></script>

		<script type="text/javascript">
				// also used by js files
			var gCurrentCommonUrl = 'http://www.dottoro.com/common/';
		</script>

		<script type="text/javascript" src="http://www.dottoro.com/common/js/utils.1410118731.js"></script>

		<script type="text/javascript">
			StartKeepSession ();

			Dottoro.Ready (BuildMenu);
			function BuildMenu () {
				var menu = new Dottoro.Menu ();
				menu.SetSettings ( {'fade': true, 'growing': false, 'slide': true, 'opacFilters': false} );
				menu.Build ("nav");
			}
		</script>
		<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10281238-5']);
  _gaq.push(['_setDomainName', '.dottoro.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	</head>
	<body class="home">
				<div class="header_wrapper">
			<div class="header_topline"></div>
			<div class="header">
				<a href="http://www.dottoro.com/" class="logo"></a>
				<span class="user_menu">
											<a onclick="ShowLogin ();" >log in / join</a>
									</span>
				<div id="nav" class="css-menu">
					<ul class="menu">
						<li class="menu-item"><a href="http://www.dottoro.com/" class="main_menu active">Home</a></li>
						<li class="menu-item">
							<a href="#" class="main_menu">Products & Solutions</a>
							<ul class="sub-menu">
								<li class="menu-item"><a href="http://themeeditor.dottoro.com/">Theme Editor</a></li>
								<li class="menu-item"><a href="http://help.dottoro.com/">Web Reference</a></li>
								<li class="menu-item"><a href="http://tools.dottoro.com/services/">Code Services</a></li>
								<li class="menu-item"><a href="http://forum.dottoro.com/">Q&amp;A Forum</a></li>
							</ul>
						</li>
						<li class="menu-item"><a href="http://www.dottoro.com/about.php" class="main_menu">About</a></li>
						<li class="menu-item"><a href="http://www.dottoro.com/contact.php" class="main_menu">Contact</a></li>
					</ul>
				</div>

			</div>
		</div>

		<div class="extended_header_wrapper">
			<div class="extended_header">
<div id="slideshow541a0f6e74042" class="slider js-autofocus slideshow-template-dottoro_vert_navigation slideshow slideshow-id-a-www-slider ">
<div class="row" style="margin-top:0;padding-top:20px;">
	<div class="col js-fill-avail-horiz-space js-set-parent-height">
		<div class="js-vert-center slider_slides_outer_wrapper"><div class="slider_slides_inner_wrapper"><div class="slider_slides" id="slideshow541a0f6e74042_slides"><div class="slider_slide_wrapper active"><div class="slider_slide" style="width:800px;">
				<article class="media_center post-template-news-slider">
					<div class="post_media aligned_center js-flex-height-media-on"><figure class="media_wrapper"><div class="media_inner_wrapper"><img width="800" height="180" alt="thumbnail" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPSc4MDAnIGhlaWdodD0nMTgwJz48L3N2Zz4=" data-dottoro_src_hidden="http://dottorocdn.com/images/www/front_slider/theme_editor.jpg" /></div></figure></div>
					<a data-dottoro_name="layer" data-dottoro_params="&quot;startevent&quot;:&quot;after_show&quot;,&quot;starttime&quot;:800,&quot;startduration&quot;:400,&quot;starteasing&quot;:&quot;ease&quot;,&quot;duration&quot;:0,&quot;showonce&quot;:false,&quot;endasstarted&quot;:false,&quot;breakanim&quot;:false,&quot;allow_empty&quot;:false,&quot;start&quot;:&quot;opacity:0&quot;,&quot;on&quot;:&quot;opacity:1&quot;,&quot;layer&quot;:&quot;layer541a0f6e7d063&quot;"></a><div class="layer slideshow_excerpt_wrapper" id="layer541a0f6e7d063">
						<div class="slideshow_excerpt">
							<h6 class="headings_small post_title"><a href="http://themeeditor.dottoro.com/" rel="bookmark" title="Theme Editor">Theme Editor</a></h6>
							<div class="excerpt">
								<div class="post_content">A highly flexible WordPress theme and its editor.</div></div>
						</div>
					</div>
				</article></div></div><div class="slider_slide_wrapper inactive hidden"><div class="slider_slide" style="width:800px;">
				<article class="media_center post-template-news-slider">
					<div class="post_media aligned_center js-flex-height-media-on"><figure class="media_wrapper"><div class="media_inner_wrapper"><img width="800" height="180" alt="thumbnail" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPSc4MDAnIGhlaWdodD0nMTgwJz48L3N2Zz4=" data-dottoro_src_hidden="http://dottorocdn.com/images/www/front_slider/help.jpg" /></div></figure></div>
					<a data-dottoro_name="layer" data-dottoro_params="&quot;startevent&quot;:&quot;after_show&quot;,&quot;starttime&quot;:800,&quot;startduration&quot;:400,&quot;starteasing&quot;:&quot;ease&quot;,&quot;duration&quot;:0,&quot;showonce&quot;:false,&quot;endasstarted&quot;:false,&quot;breakanim&quot;:false,&quot;allow_empty&quot;:false,&quot;start&quot;:&quot;opacity:0&quot;,&quot;on&quot;:&quot;opacity:1&quot;,&quot;layer&quot;:&quot;layer541a0f6e838c9&quot;"></a><div class="layer slideshow_excerpt_wrapper" id="layer541a0f6e838c9">
						<div class="slideshow_excerpt">
							<h6 class="headings_small post_title"><a href="http://help.dottoro.com/" rel="bookmark" title="Web Reference">Web Reference</a></h6>
							<div class="excerpt">
								<div class="post_content">HTML, CSS and JavaScript tutorials.</div></div>
						</div>
					</div>
				</article></div></div><div class="slider_slide_wrapper inactive hidden"><div class="slider_slide" style="width:800px;">
				<article class="media_center post-template-news-slider">
					<div class="post_media aligned_center js-flex-height-media-on"><figure class="media_wrapper"><div class="media_inner_wrapper"><img width="800" height="180" alt="thumbnail" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPSc4MDAnIGhlaWdodD0nMTgwJz48L3N2Zz4=" data-dottoro_src_hidden="http://dottorocdn.com/images/www/front_slider/forum.jpg" /></div></figure></div>
					<a data-dottoro_name="layer" data-dottoro_params="&quot;startevent&quot;:&quot;after_show&quot;,&quot;starttime&quot;:800,&quot;startduration&quot;:400,&quot;starteasing&quot;:&quot;ease&quot;,&quot;duration&quot;:0,&quot;showonce&quot;:false,&quot;endasstarted&quot;:false,&quot;breakanim&quot;:false,&quot;allow_empty&quot;:false,&quot;start&quot;:&quot;opacity:0&quot;,&quot;on&quot;:&quot;opacity:1&quot;,&quot;layer&quot;:&quot;layer541a0f6e802e5&quot;"></a><div class="layer slideshow_excerpt_wrapper" id="layer541a0f6e802e5">
						<div class="slideshow_excerpt">
							<h6 class="headings_small post_title"><a href="http://forum.dottoro.com/" rel="bookmark" title="Q and A Forum">Q&amp;A Forum</a></h6>
							<div class="excerpt">
								<div class="post_content">Web development forum.</div></div>
						</div>
					</div>
				</article></div></div><div class="slider_slide_wrapper inactive hidden"><div class="slider_slide" style="width:800px;">
				<article class="media_center post-template-news-slider">
					<div class="post_media aligned_center js-flex-height-media-on"><figure class="media_wrapper"><div class="media_inner_wrapper"><img width="800" height="180" alt="thumbnail" src="http://dottorocdn.com/images/www/front_slider/highlighter.jpg" /></div></figure></div>
					<a data-dottoro_name="layer" data-dottoro_params="&quot;startevent&quot;:&quot;after_show&quot;,&quot;starttime&quot;:800,&quot;startduration&quot;:400,&quot;starteasing&quot;:&quot;ease&quot;,&quot;duration&quot;:0,&quot;showonce&quot;:false,&quot;endasstarted&quot;:false,&quot;breakanim&quot;:false,&quot;allow_empty&quot;:false,&quot;start&quot;:&quot;opacity:0&quot;,&quot;on&quot;:&quot;opacity:1&quot;,&quot;layer&quot;:&quot;layer541a0f6e79b4f&quot;"></a><div class="layer slideshow_excerpt_wrapper" id="layer541a0f6e79b4f">
						<div class="slideshow_excerpt">
							<h6 class="headings_small post_title"><a href="http://tools.dottoro.com/services/" rel="bookmark" title="Syntax Highlighter">Syntax Highlighter</a></h6>
							<div class="excerpt">
								<div class="post_content">HTML, CSS, JavaScript and XML syntax highlighters.</div></div>
						</div>
					</div>
				</article></div></div></div><div class="slider_slides_wrapper_custom slider_slides_inner_wrapper_custom button_shape_disc">
				<div class="slider_timeline dark"><div class="slider_progress"></div></div>
			</div></div></div>
	</div>
	<div class="col vertical_navigation_wrapper">
			<div id="slideshow541a0f6e756ad" class="slider js-autofocus slideshow-template-dottoro_basic_hover slideshow ">
				<div class="slider_slides_outer_wrapper"><div class="slider_slides_inner_wrapper slider_navigation_wrapper navigation_align_center"><div class="slider_slides slider_navigation navigation_type_images" id="slideshow541a0f6e756ad_slides"><div class="slider_slide_wrapper active media_center  navigation_item_wrapper images"><div class="slider_slide navigation_item"><div class="post_thumbnail aligned_center"><figure class="media_wrapper media_frame"><div class="media_inner_wrapper"><img width="70" height="25" alt="thumbnail" src="http://dottorocdn.com/images/www/front_slider/theme_editor_thumb.png" /></div></figure></div></div></div><div class="slider_slide_wrapper inactive media_center  navigation_item_wrapper images"><div class="slider_slide navigation_item"><div class="post_thumbnail aligned_center"><figure class="media_wrapper media_frame"><div class="media_inner_wrapper"><img width="70" height="25" alt="thumbnail" src="http://dottorocdn.com/images/www/front_slider/web_reference_thumb.png" /></div></figure></div></div></div><div class="slider_slide_wrapper inactive media_center  navigation_item_wrapper images"><div class="slider_slide navigation_item"><div class="post_thumbnail aligned_center"><figure class="media_wrapper media_frame"><div class="media_inner_wrapper"><img width="70" height="25" alt="thumbnail" src="http://dottorocdn.com/images/www/front_slider/forum_thumb.png" /></div></figure></div></div></div><div class="slider_slide_wrapper inactive media_center  navigation_item_wrapper images"><div class="slider_slide navigation_item"><div class="post_thumbnail aligned_center"><figure class="media_wrapper media_frame"><div class="media_inner_wrapper"><img width="70" height="25" alt="thumbnail" src="http://dottorocdn.com/images/www/front_slider/services_thumb.png" /></div></figure></div></div></div></div><div class="slider_slides_wrapper_custom slider_slides_inner_wrapper_custom button_shape_fullsize">
					<div class="slider_timeline dark"><div class="slider_progress"></div></div>
				</div></div></div>
			</div><script>Dottoro.Slider.Build ("scroller", {"orientation":"vertical","circular":false,"pause_on_over":true,"inner_view_flex_height":true,"trans":{"change_active":"no_change","move_slides":"always","anim_duration":500},"relative":{"trans":{"unit":"view_slide_boundary","end_action":"stop"}},"key_navigation":{"enabled":false},"navigation":{"trans":{"unit":"page"}},"absolute":{"trans":{"slide_align":"dir","active_pos":2,"move_slides":"inward"}},"wrapper":"slideshow541a0f6e756ad"});</script>
		</div>
		<div class="clear"></div>
	</div>
</div>
<script>Dottoro.Slider.Build ("single", {"pause_on_over":true,"trans":{"change_active":"no_change","move_slides":"always"},"wrapper":"slideshow541a0f6e74042"});</script>
<div class="clear"></div>	
			</div>
		</div>
		<div class="content_wrapper">
			<div class="content">
				<div class="row">
					<div class="col col23 theme_editor_logo">
						<div class="inner_margin_extra_large">
							<h3><a href="http://themeeditor.dottoro.com/">Dottoro WordPress Theme & Visual Editor</a></h3>
							<div class="main_col_content">
								In most cases themes look nice in the demos but after uploading them to WordPress with your own content, they fail to meet your expectations.
								Changing every bit of settings can be painstaking and it also prevents you from dealing with your actual content.
								Dottoro Theme and its online Visual Editor provide a handy solution for these issues. 

								Thanks to its powerful set of tools, the Dottoro Theme provides a highly flexible environment that enables creating every kind of websites, from simple blogs to fully-fledged business websites.
								With the help of the Theme Editor, you can easily customize the look of even the tiniest component of your website without having to bother with codes and web programming.
								You can save your designs and activate them with a few clicks anytime. Thus, you can change the look of your website as often as you need.
							</div>
							<div class="read_more_cont"><a class="link arrow" href="http://themeeditor.dottoro.com/">visit site</a></div>
						</div>
					</div>
					<div class="col col3">
						<div class="inner_margin_small">
							<h3>About</h3>
							<div class="main_col_content">
								Dottoro was founded in 2007 as an IT company to offer useful tools, services and extensive expertise in software and web development.
								Our mission is to support our users regardless to their skills in creating professional, high-quality web-pages, blogs and any type of documents or information sources.
							</div>
							<div class="read_more_cont"><a class="link arrow" href="http://www.dottoro.com/about.php">read more</a></div>
						</div>
					</div>
					<div class="clear"></div>
				</div>

				<div class="row">
					<div class="col col3 help_logo">
						<div class="inner_margin_extra_large">
							<h3><a href="http://help.dottoro.com/">Web Reference</a></h3>
							<div class="main_col_content">
								The Dottoro Web Reference was created to promote the creation of browser independent web pages on all platforms.
								<div class="info">
									With this in view, Dottoro offers <span class="highlight">detailed language descriptions</span>, 
									<span class="highlight">browser support information</span>, real life <span class="highlight">examples</span> and where necessary,
									<span class="highlight">cross-browser solutions</span> in <span class="highlight">CSS</span>, <span class="highlight">HTML</span>, 
									<span class="highlight">XHTML</span> and <span class="highlight">JavaScript</span> languages.
								</div>
								We hope it helps to easily and efficiently create web applications that appear and work the same in all browsers. 
							</div>
							<div class="read_more_cont"><a class="link arrow" href="http://help.dottoro.com/">visit site</a></div>
						</div>
					</div>
					<div class="col col3 services_logo">
						<div class="inner_margin_extra_large">
							<h3><a href="http://tools.dottoro.com/services/">Code Services</a></h3>
							<div class="main_col_content">
								We offer completely free code services. 
								Dottoro develops complete online code solutions utilising todays latest technologies to create innovative and future-proof solutions for web developers. 
								<div class="info">
									Our goal is to make the most useful web coding services, such as <span class="highlight">Syntax Highlighter</span>, 
									<span class="highlight">Code Compressor</span>, <span class="highlight">Code Beautifier</span> and the 
									<span class="highlight">browser specific Validator</span>, easy-to-use and accessible on one single website.
								</div>
							</div>
							<div class="read_more_cont"><a class="link arrow" href="http://tools.dottoro.com/services/">visit site</a></div>
						</div>
					</div>
					<div class="col col3 forum_logo">
						<div class="inner_margin_extra_large">
							<h3><a href="http://forum.dottoro.com/">Forum</a></h3>
							<div class="main_col_content">
								Our forum provides a platform for users to exchange information about Web development.
								In the Question and Answer forum, users have the ability to vote answers up or down and mark answers as accepted.
								The forum uses tags to categorize questions and allows browsing questions by tags.
								<p>
									We hope that you will enjoy using our forum.
								</p>
							</div>
							<div class="read_more_cont"><a class="link arrow" href="http://forum.dottoro.com/">visit site</a></div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
				<div class="footer_wrapper">
			<div class="footer">
				<div class="sub_pages_links">
					
				</div>
				<div class="clear"></div>

				<div class="copyright">
					&copy; 2018 Dottoro.com. All rights reserved.
				</div>
				<div class="footer_links">
					<a href="http://www.dottoro.com/contact.php">Contact</a> | 
					<a href="http://www.dottoro.com/tou.php" onclick="return ShowTou ();">Terms of Use</a> | 
					<a href="http://www.dottoro.com/privstat.php" onclick="return ShowPrivStat ();">Privacy Policy</a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</body>
</html>