<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >

	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta charset="UTF-8">
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="x-ua-compatible" content="IE=10">
<meta name="robots" content="index, follow Home" />
<meta name="viewport" content="width=1100, user-scalable=yes" />


				

<title>HASSELL Studio</title>
<link rel="canonical" href="https://www.hassellstudio.com/">
<meta charset="ISO-8859-1">
<meta name="description" content="Hassell is a multidisciplinary design practice, with offices in Australia, China, Singapore, Thailand and United Kingdom. It was founded in Australia in 1938."/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.hassellstudio.com/"/>
<meta property="og:title" content="HASSELL Studio"/>
<meta property="og:site_name" content="HASSELL Studio"/>
<meta property="og:description" content="Hassell is a multidisciplinary design practice, with offices in Australia, China, Singapore, Thailand and United Kingdom. It was founded in Australia in 1938."/>
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@HASSELL_studio">
<meta name="twitter:title" content="HASSELL Studio">
<meta name="twitter:description" content="Hassell is a multidisciplinary design practice, with offices in Australia, China, Singapore, Thailand and United Kingdom. It was founded in Australia in 1938.">
<meta name="twitter:description" content="Hassell is a multidisciplinary design practice, with offices in Australia, China, Singapore, Thailand and United Kingdom. It was founded in Australia in 1938.">
<meta name="twitter:image" content="">

<link rel="stylesheet" type="text/css" href="/screen.css?ver=1.541" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/jquery.cycle.all.js?ver=2.9999.5"></script>
<script type="text/javascript" src="/js/superfish.js"></script>
<script src="/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="/js/jquery.vticker.1.4.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" href="/js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" title="no title" charset="utf-8" />
<script src="/js/fancybox/jquery.fancybox-1.3.4.pack.js" type="text/javascript" charset="utf-8"></script>
<script src="/js/modernizr-2.8.3.min.js"></script>
<script src="/js/detectizr.min.js"></script>
 
	
<style type="text/css" media="screen">
	div.sub_nav {
		display: none;
		visibility: hidden;
	}
</style>


<script type="text/javascript">
	$(document).ready( function(){
		
		
		$('.full_click').css('z-index', '20');

		var x = $('.urban_futures_detail .main_content .project_normal .main_item').length;
		if(x>0){
			$('.urban_futures_detail .main_content .project_normal .main_item:nth-of-type('+x+')').css({'border-bottom':'1px solid #000','margin-bottom':'20px'});
		}

		//navigation
		$('#navigation').superfish();

		// soft load
		// $("img").lazyload({
		//    placeholder : "/images/blank.gif",
		//    effect      : "fadeIn",
		//    failurelimit : 1,
		//    threshold: 0
		// });

		$('.show_lower_menu').hover(
		  function() {
		    // MOUSE ENTER
			$('.show_lower_menu').parent().removeClass('on');
			$(this).parent().addClass('on');
			if($('#' + $(this).attr('rel')).css('display') != 'block') {
				$('.sub_menu').slideUp();
				$('#' + $(this).attr('rel')).slideDown();
			}
		  }, function() {
		    // MOUSE LEAVE
		    $(this).parent().removeClass('on');
		    $('.show_lower_menu').parent().addClass('on');
/*
			if($('#' + $(this).attr('rel')).css('display') != 'block') {
				$('.sub_menu').slideUp();
				$('#' + $(this).attr('rel')).slideDown();
			}
*/
		  }
		);
		

		$("a.wechat").click(function(e){
			e.preventDefault();
			var srcImg = '';
			$(".share_popup img").css('opacity', 0);
			$(".share_popup img").attr('src', '');
			
			var wc_img = $(this).data('wechat_img');

			if (typeof wc_img == 'undefined'){ 
				srcImg = '/images/hassell_wechat_193.jpg';
			} else {
				srcImg = wc_img;
			}
			
			$(".share_popup img").attr('src', srcImg);
			$(".share_popup").addClass('popup-visible');
			$(".share_popup img").delay(500).fadeTo(100,1);
			return false;
		});
		
		$(".share_popup").click(function(e){
			e.preventDefault();
			$(".share_popup").removeClass('popup-visible');
			return false;
		});
		
		// Lv3 menus
/*
		$('.show_lower_menu').click(function(event) {
			$('.show_lower_menu').parent().removeClass('on');
			$(this).parent().addClass('on');
			if($('#' + $(this).attr('rel')).css('display') != 'block') {
				$('.sub_menu').slideUp();
				$('#' + $(this).attr('rel')).slideDown();
			}
			return false;
		});
*/

		// pre populate text
		$('.p_txt_holder_inside').html($('#p_slider li:first-child div').html());

		//banner slider
		var slideMoved = false;
		$('#p_slider').cycle({
			fx: 'fade',
			speed: 1100,
			timeout: 5000,
			pager: '#project_slider_nav',
			pagerAnchorBuilder: function(idx, slide) {
				return '#project_slider_nav div:eq(' + idx +') a';
			},
			before:function(currSlideElement, nextSlideElement, options, forwardFlag){
				var text = $(nextSlideElement).children('div').html();
				$('.p_txt_holder_inside').html(text);
				$('.p_txt_holder_inside').click(function(event) {
					//window.location = $(nextSlideElement).children('a').attr('href');
				});
			}
		});


		// news slider
		$('#ticker').vTicker({
			speed: 800,
			pause: 6000,
			animation: 'fade',
			mousePause: true,
			showItems: 6,
			height: 650
		});
		
		
		// news slider
		$('#e_ticker').vTicker({
			speed: 800,
			pause: 6000,
			animation: 'fade',
			mousePause: true,
			showItems: 1,
			height: 390
		});
		
		


		// Youtube image replace
		$('.youtube').click(function(event) {
			var id = $(this).attr('id').split('-')[1];
			$(this).hide(1, function() {
				$('#ytv-' + id).show();
			})
		});


		// Project show hide
		$('#project_details_show_hide').click(function(event) {
			if($(this).html() == '- Click to hide Details') {
				$(this).html('+ Click to view Details');
				$('#project_details').slideUp(600);
			} else {
				$(this).html('- Click to hide Details');
				$('#project_details').slideDown(600);
			}
			return false;
		});

		// show hide Awards
		$('#project_awards_show_hide').click(function(event) {
			if($(this).html() == '- Click to hide Awards') {
				$(this).html('+ Click to view Awards');
				$('#project_awards').slideUp(600);
			} else if ($(this).html() == '+ Click to view Awards') {
				$(this).html('- Click to hide Awards');
				$('#project_awards').slideDown(600);
			} else if ($(this).html() == '- 点击隐藏获奖荣誉') {
				$(this).html('+ 查看获奖荣誉');
				$('#project_awards').slideUp(600);
			} else if ($(this).html() == '+ 查看获奖荣誉') {
				$(this).html('- 点击隐藏获奖荣誉');
				$('#project_awards').slideDown(600);
			}
			return false;
		});

		// show hide HASSELL Design Team
		$('#project_team_show_hide').click(function(event) {
			if($(this).html() == '- Click to hide HASSELL Design Team') {
				$(this).html('+ Click to view HASSELL Design Team');
				$('#project_team').slideUp(600);
			} else if ($(this).html() == '+ Click to view HASSELL Design Team') {
				$(this).html('- Click to hide HASSELL Design Team');
				$('#project_team').slideDown(600);
			} else if ($(this).html() == '- 点击隐藏HASSELL设计团队') {
				$(this).html('+ 点击了解HASSELL设计团队');
				$('#project_team').slideUp(600);
			} else if ($(this).html() == '+ 点击了解HASSELL设计团队') {
				$(this).html('- 点击隐藏HASSELL设计团队');
				$('#project_team').slideDown(600);
			}
			return false;
		});


		$('#project_publications_show_hide').click(function(event) {
			if($(this).html() == '- Click to hide Publications') {
				$(this).html('+ Click to view Publications');
				$('#project_publications').slideUp(600);
			} else if($(this).html() == '+ Click to view Publications') {
				$(this).html('- Click to hide Publications');
				$('#project_publications').slideDown(600);
			} else if ($(this).html() == '- 点击隐藏媒体报道') {
				$(this).html('+ 查看报道');
				$('#project_publications').slideUp(600);
			} else if($(this).html() == '+ 查看报道') {
				$(this).html('- 点击隐藏媒体报道');
				$('#project_publications').slideDown(600);
			}
			return false;
		});


		// Show hide process
		$('.show_process_side').click(function(event) {
			if($('.show_process_side').html() == 'Click to view Process') {
				$('.show_process_side').html('Click to view Project');
				if($('.main_content .project_process').is(':empty') == false) {
					$('.main_content .project_process').show();
					$('.main_content .project_normal').hide();
				}
				if($('.sidebar .project_process_text').is(':empty') == false) {
					$('.sidebar .project_process').show();
					$('.sidebar .project_normal').hide();
				}
				$('.breadcrumb a').removeClass('active');
				$('.breadcrumb a.show_process').addClass('active');
			} else if ($('.show_process_side').html() == 'Click to view Project') {
				$('.show_process_side').html('Click to view Process');
				$('.project_process').hide();
				$('.project_normal').show();
				$('.breadcrumb a').removeClass('active');
				$('.breadcrumb a.show_project').addClass('active');
			} else if($('.show_process_side').html() == '点击查看过程') {
				$('.show_process_side').html('查看项目');
				if($('.main_content .project_process').is(':empty') == false) {
					$('.main_content .project_process').show();
					$('.main_content .project_normal').hide();
				}
				if($('.sidebar .project_process_text').is(':empty') == false) {
					$('.sidebar .project_process').show();
					$('.sidebar .project_normal').hide();
				}
				$('.breadcrumb a').removeClass('active');
				$('.breadcrumb a.show_process').addClass('active');
			} else if ($('.show_process_side').html() == '查看项目') {
				$('.show_process_side').html('点击查看过程');
				$('.project_process').hide();
				$('.project_normal').show();
				$('.breadcrumb a').removeClass('active');
				$('.breadcrumb a.show_project').addClass('active');
			}
			return false;
		});

		$('.show_process').click(function(event) {
			$('.show_process_side').html('Click to view Project');
			if($('.main_content .project_process').is(':empty') == false) {
				$('.main_content .project_process').show();
				$('.main_content .project_normal').hide();
			}
			if($('.sidebar .project_process_text').is(':empty') == false) {
				$('.sidebar .project_process').show();
				$('.sidebar .project_normal').hide();
			}
			$('.breadcrumb a').removeClass('active');
			$('.breadcrumb a.show_process').addClass('active');
			return false;
		});

		$('.show_project').click(function(event) {
			$('.show_process_side').html('Click to view Process');
			$('.project_process').hide();
			$('.project_normal').show();
			$('.breadcrumb a').removeClass('active');
			$('.breadcrumb a.show_project').addClass('active');
		});

		// home page video
		$('.video_popup').fancybox({
			'padding'			: 0,
			'overlayOpacity'	: 0.90,
			'overlayColor'		: '#000',
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'margin'			: 50,
			'width'				: 965,
			'height'			: 520,			
			'type'				: 'iframe',			
			'titlePosition' 	: 'inside',
			'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
				$('body').addClass('overlay');				
				return '<span class="fancybox-hassell"><a href="#close" class="fancybox_close" title="Back to Website">Close</a></span>';
			},
			'onComplete'		: function() {
				$('.fancybox_close').click(function(event) {
					$.fancybox.close();
					$('body').removeClass('overlay');					
					return false;
				});

				$('#fancybox-overlay').click(function(event){
					$('body').removeClass('overlay');	
				});				
				
			}
		});

		// home page video
		$('.vimeo_popup').fancybox({
			'padding'			: 0,
			'overlayOpacity'	: 0.90,
			'overlayColor'		: '#000',
			'type'				: 'iframe',
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'margin'			: 50,
			'width'				: 965,
			'height'			: 520,
			'titlePosition' 	: 'inside',
			'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
				$('body').addClass('overlay');
				return '<span class="fancybox-hassell"><a href="#close" class="fancybox_close" title="Back to Website">Close</a></span>';
			},
			'onComplete'		: function() {
				$('.fancybox_close').click(function(event) {
					$.fancybox.close();
					$('body').removeClass('overlay');					
					return false;
				});
				$('#fancybox-overlay').click(function(event){
					$('body').removeClass('overlay');	
				});
			}		
		});

		

		// Projects slide show
		$("a[rel=fullscreen_group]").fancybox({
			'padding'			: 0,
			'overlayOpacity'	: 0.90,
			'overlayColor'		: '#000',
			'transitionIn'		: 'elastic',
			'transitionOut'		: 'elastic',
			'margin'			: 50,
			'showNavArrows'		: false,
			'cyclic'			: true,
			'titlePosition' 	: 'inside',
			'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
				return '<span class="fancybox-hassell"><a href="#next" class="fancybox_next1" title="Next Image">Next image</a><br /><a href="#prev" class="fancybox_prev" title="Prev image">Previous image</a><br />&mdash;<br /><a href="#close" class="fancybox_close" title="Back to Website">Back to Project</a></span>';
			},
			'onComplete'		: function() {
				$('.fancybox_next1').click(function(event) {
					$.fancybox.next();
					return false;
				});
				$('.fancybox_prev').click(function(event) {
					$.fancybox.prev();
					return false;
				});

				$('.fancybox_close').click(function(event) {
					$.fancybox.close();
					$('body').removeClass('overlay');
					return false;
				});

				$('#fancybox-img').click(function(event) {
					$.fancybox.next();
					return false;
				})
			}
		});

		$("a[rel=fullscreen_group_process]").fancybox({
			'padding'			: 0,
			'overlayOpacity'	: 0.90,
			'overlayColor'		: '#000',
			'transitionIn'		: 'none',
			'transitionOut'		: 'none',
			'margin'			: 50,
			'showNavArrows'		: false,
			'cyclic'			: true,
			'titlePosition' 	: 'inside',
			'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
				return '<span class="fancybox-hassell"><a href="#next" class="fancybox_next1" title="Next Image">Next image</a><br /><a href="#prev" class="fancybox_prev" title="Prev image">Previous image</a><br />&mdash;<br /><a href="#close" class="fancybox_close" title="Back to Website">Back to Project</a></span>';
			},
			'onComplete'		: function() {
				$('.fancybox_next1').click(function(event) {
					$.fancybox.next();
					return false;
				});
				$('.fancybox_prev').click(function(event) {
					$.fancybox.prev();
					return false;
				});

				$('.fancybox_close').click(function(event) {
					$.fancybox.close();
					$('body').removeClass('overlay');
					return false;
				});

				$('#fancybox-img').click(function(event) {
					$.fancybox.next();
					return false;
				});
			}
		});


		// Trigger slide show from Fullscreen image link in title bar
		$('#start_slide_show').click(function() {
			if($('.show_process_side').html() == 'Click to view Project') {
				$('.fcssp').first().trigger('click');
			} else {
				$('.fcss').first().trigger('click');
			}
			return false;
		});

		$('a.multi-title').on('click', function(e){
			e.preventDefault();
			var videoUrl = $(this).data('video-href');
			if($('#'+videoUrl).length){
				$('#'+videoUrl).trigger('click');
			}
		});

		// Careers
		$('.job_show_hide').click(function () {
			if($(this).html() == '+ Click to view more') {
				$(this).html('- Click to view less');
				$('.' + $(this).attr('id')).slideDown(300);
			} else {
				$(this).html('+ Click to view more');
				$('.' + $(this).attr('id')).slideUp(300);
			}
		});




		// register events for downloading PDFS in the docs folder
		$("a[href^='/docs']").click(function (e) {

			var docName = $(this).attr('href').replace('/docs/', '');

			if(docName.substr(-4) == '.pdf') {
				ga('send', 'event', 'link', 'PDF download', docName);
			}

		}).attr('target', '_blank');

		if(window.location.hash!=''){
			var videoUrl = window.location.hash;
			if($(''+videoUrl).length){
				$(''+videoUrl).trigger('click');
			}
		}


/*
		$('.urban--articles .urban_txt_main.story.green_main').each(function(){
			
			var h2LineHeight = $(this).find('h2').css('line-height');
			var strh2LineHeight = h2LineHeight.replace('px','');

			var h2TotalHeight = $(this).find('h2').height();
			h2TotalHeight = parseFloat(h2TotalHeight);
			h2LineHeight = parseFloat(h2LineHeight);
			
			if(h2TotalHeight/2 < h2LineHeight){
				$(this).find('h2').addClass('blockfix');
			}
						
		});
*/
		

	});

</script>


<!--[if IE 7]>
	<style>
		.imgs { width: 721px; }
		.imgs a { display: block; }
		.imgs img { display: block; clear: both; }
		img.img_type2 { display:block; }
		.project_list { margin-bottom: 10px; }
			</style>
<![endif]-->
<!-- Layout: home -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5QWVWS6');</script>
<!-- End Google Tag Manager -->	</head>
		<body class="home" style="-webkit-text-size-adjust:none;" >
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5QWVWS6"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		<div class="wrapper">
			
			<!--sphider_noindex-->
			<div id="header">
				<div class="logo"><a href="/en/" title="Home"></a></div>
				<div class="language">
					<a href="https://outlook.hassell.com.au/owa" target="_blank">&copy;</a> HASSELL 2018					  –
					<a href="/en/">English</a>
					 /
					<a href="/cn/">中文</a>
				</div><!--end of language-->

				<ul class="nav" id="navigation">
					<ul>

		<li id="nav1" ><a href="/en/cms-news" title="News">News</a>
			<div class="sub_nav">
				<ul>
							<li><a href="/en/cms-news/2018/03">March</a></li>
							<li><a href="/en/cms-news/2018/02">February</a></li>
							<li><a href="/en/cms-news/2018/01">January</a></li>
						<li><a href="/en/cms-news/2017">2017</a></li>
						<li><a href="/en/cms-news/2016">2016</a></li>
						<li><a href="/en/cms-news/2015">2015</a></li>
						<li><a href="/en/cms-news/2014">2014</a></li>
				</ul>
			</div>
		</li>
		<li id="nav2" ><a href="/en/cms-projects/featured-projects/" title="Projects">Projects</a>
			<div class="sub_nav">
				<ul>
					<li><a href="/en/cms-projects/featured-projects/">Featured Projects</a></li>
										<!-- <li><a href="/en/cms-projects/work-in-progress/">Work in Progress</a></li> -->
					<!-- <li><a href="/en/cms-projects/chronological/">Chronological</a></li> -->
					<li><a href="/en/cms-projects/alphabetical/">Alphabetical</a></li>
					<!-- <li><a href="/en/cms-projects/conceptual-work/">Conceptual Work</a></li> -->
					<li><a href="#" class="show_lower_menu" rel="discipline-sub_menu" onclick="return false;">Discipline</a></li>
					<!-- <li><a href="/en/cms-projects/expertise/" class="show_lower_menu" rel="expertise-sub_menu">Expertise</a></li>
					<li><a href="/en/cms-projects/location/" class="show_lower_menu" rel="location-sub_menu">Location</a></li> -->
				</ul>
				<!-- Discipline -->
				<ul class="sub_menu" id="discipline-sub_menu" style="width:150px;">
						<li><a href="/en/cms-projects/discipline/architecture/">Architecture</a></li>
						<li><a href="/en/cms-projects/discipline/interior-design/">Interior Design</a></li>
						<li><a href="/en/cms-projects/discipline/landscape-architecture/">Landscape Architecture</a></li>
						<li><a href="/en/cms-projects/discipline/urban-design-planning/">Urban Design / Planning</a></li>
					</ul>
					<!-- Expertise -->
					<ul class="sub_menu" id="expertise-sub_menu"  style="width:150px;">
						<li><a href="/en/cms-projects/expertise/commercial-and-workplace/">Commercial and Workplace</a></li>
						<li><a href="/en/cms-projects/expertise/culture-and-the-arts/">Culture and the Arts</a></li>
						<li><a href="/en/cms-projects/expertise/defence/">Defence</a></li>
						<li><a href="/en/cms-projects/expertise/education-and-science/">Education and Science</a></li>
						<li><a href="/en/cms-projects/expertise/health/">Health</a></li>
						<li><a href="/en/cms-projects/expertise/hospitality/">Hospitality</a></li>
						<li><a href="/en/cms-projects/expertise/justice/">Justice</a></li>
						<li><a href="/en/cms-projects/expertise/public-realm/">Public Realm</a></li>
						<li><a href="/en/cms-projects/expertise/residential/">Residential</a></li>
						<li><a href="/en/cms-projects/expertise/resources/">Resources</a></li>
						<li><a href="/en/cms-projects/expertise/retail/">Retail</a></li>
						<li><a href="/en/cms-projects/expertise/sport-and-leisure/">Sport and Leisure</a></li>
						<li><a href="/en/cms-projects/expertise/transport-and-infrastructure/">Transport and Infrastructure</a></li>
						<li><a href="/en/cms-projects/expertise/urban-strategies/">Urban Design</a></li>
				</ul>
				<!-- Location -->
				<ul class="sub_menu" id="location-sub_menu" style="width:150px;">
					<li><a href="/en/cms-projects/location/australia-and-new-zealand/">Australia and New Zealand</a></li>
					<li><a href="/en/cms-projects/location/china-and-hong-kong/">China and Hong Kong</a></li>
					<li><a href="/en/cms-projects/location/europe/">Europe</a></li>
					<li><a href="/en/cms-projects/location/south-east-asia/">South East Asia</a></li>
					<li><a href="/en/cms-projects/location/middle-east/">Middle East</a></li>
				</ul>
			</div>
		</li>

		<li id="nav3" ><a href="/en/cms-expertise/" title="Expertise">Expertise</a>
			<div class="sub_nav expertise_sub">
				<ul>
<!-- 					<li><a href="/en/cms-expertise/">Overview</a></li> -->
						<li><a href="/en/cms-expertise/">Overview</a></li>
					<li><a href="/en/cms-expertise/aviation/">Aviation</a></li>
					<li><a href="/en/cms-expertise/commercial-and-workplace/">Commercial and Workplace</a></li>
					<li><a href="/en/cms-expertise/culture-and-the-arts/">Culture and the Arts</a></li>
					<li><a href="/en/cms-expertise/education-and-sciences/">Education and Science</a></li>
					<li><a href="/en/cms-expertise/health/">Health</a></li>
					<li><a href="/en/cms-expertise/hospitality/">Hospitality</a></li>
					<li><a href="/en/cms-expertise/justice/">Justice</a></li>
					<li><a href="/en/cms-expertise/public-realm/">Public Realm</a></li>
					<li><a href="/en/cms-expertise/rail/">Rail</a></li>
					<li><a href="/en/cms-expertise/residential/">Residential</a></li>
					<li><a href="/en/cms-expertise/retail/">Retail</a></li>
					<li><a href="/en/cms-expertise/road/">Road</a></li>
					<li><a href="/en/cms-expertise/sport-and-leisure/">Sport and Entertainment</a></li>
					<li><a href="/en/cms-expertise/urban-design/">Urban Design</a></li>
			</ul>
		</div>
	</li>
		<li id="nav7" ><a href="/en/cms-about-us/" title="About Us">About Us</a>
			<div class="sub_nav">
				<ul>
					<li><a href="/en/cms-about-us/overview/">Overview</a></li>			
		
					<li><a href="/en/cms-about-us/locations/">Locations</a></li>			
		
					<li><a href="/en/cms-about-us/people/">People</a></li>			
		
					<li><a href="/en/cms-about-us/awards/">Awards</a></li>			
		
		
					<li><a href="/en/cms-sustainability/">Sustainability</a></li>
		
		
					<li><a href="/en/cms-about-us/policy-statements/">Policy statements</a></li>			
		
	<li >
		<a href="/en/cms-multitudes">Multitudes</a>
	</li>
				</ul>
			</div>
		</li>
		<li id="nav13" ><a href="/en/cms-urban-futures" title="Urban Futures">Urban Futures</a></li>

<li id="nav4" ><a href="/en/cms-careers/" title="Careers">Careers</a>
	<div class="sub_nav">
		<ul>
			<li><a href="/en/cms-careers/">Overview</a></li>
						<li><a href="/en/cms-internship/">Internship</a></li>
						<li><a href="/en/cms-careers/opportunities/">Opportunities</a></li>
			
			
		</ul>
	</div>
</li>
		<li id="nav8" >
			<a href="/en/cms-contact" title="Contact">Contact</a>


	

		<li id="nav10" ><a href="/en/cms-search" title="Search">Search</a></li>
</ul><!--end of nav-->
				</ul><!--end of nav_box-->
			</div><!--end of header-->
			<!--/sphider_noindex-->
			<div id="content">
				<div class="title">Sunday 18 March 2018</div>
	<div class="multitudes-box">
		<div class="full-right">
			<div style="text-align: right;">
				<a href="/en/cms-urban-futures">WHAT WILL DRIVE THE FUTURE DESIGN OF CITIES AND PLACES PEOPLE LOVE?</a>
				<br><br><br>
				<a href="/en/cms-urban-futures/subscribe">SUBSCRIBE</a>
			</div>
		</div>
		<a class="full-left" href="/en/cms-urban-futures"></a>
	</div>
	<style>
		.multitudes-box {
			margin-bottom: 10px;
			background-image: url(/images/UF_Logo_LeftAligned__.png);
			width: 965px;
			height: 82px;
			background-repeat: no-repeat;
			position: relative;
			background-color: #27b206;
		    background-size:contain;
		}

		.multitudes-box .full-left {
		    position: absolute;
		    top: 10px;
		    width: 450px;
		    height: 60px;
		    left: 10px;
		}
			
		.multitudes-box .full-right {
		    position: absolute;
		    top: 10px;
		    width: 250px;
		    height: 60px;
		    right: 14px;
		    text-align: right;
		}
		.multitudes-box .full-right a {
			color: #000;
			text-decoration: none;
		}
		.multitudes-box .full-right a:hover {
			text-decoration: underline;		
		}
		
	</style>

<!--
	<a href="/en/cms-e-magazine" title="MULTITUDES" style="padding-bottom: 10px; display: block;">
		<img src="/images/E-magazine_website_tab_FA.png" alt="">
	</a>
 -->


<div class="project_slider">
	<ul id="p_slider">
		<li>
				
		
						<a href="/en/cms-projects/detail/perth-stadium-1685">

					<img src="//hassell.efront-flare.com.au/cms_images/1685_02-03-2018_7518.jpg" alt="Optus Stadium" />

					</a>
						<div>
				<div class="p_txt">
					<div class="p_title" style='font-size:22px;'>Optus Stadium</div>
					
								<p><strong>—</strong></p>
					<p>
Optus Stadium is transforming the way fans experience major sport and entertainment events, re-shaping this Australian city and its landscape in the process.
</p>
										</div>
			</div>
		</li>
		<li>
				
		
						<a href="/en/cms-projects/detail/GSK-asia-house">

					<img src="//hassell.efront-flare.com.au/cms_images/2828_13-03-2018_6873.jpg" alt="GSK Asia House" />

					</a>
						<div>
				<div class="p_txt">
					<div class="p_title" style='font-size:22px;'>GSK Asia House</div>
					
								<p><strong>—</strong></p>
					<p>
The new, purpose-built Asia headquarters for global healthcare business GSK is a beacon of health in the region.
</p>
										</div>
			</div>
		</li>
		<li>
				
		
		
				<a href="/en/cms-news/hassell-and-so-il-shortlisted-for-adelaide-contemporary">

					<img src="//hassell.efront-flare.com.au/cms_images/2756_14-12-2017_4694.jpg" alt="HASSELL + SO – IL shortlisted for Adelaide Contemporary" />

					</a>
						<div>
				<div class="p_txt">
					<div class="p_title" style='font-size:22px;'>HASSELL + SO – IL shortlisted for Adelaide Contemporary</div>
					
								<p><strong>—</strong></p>
					<p>

HASSELL + SO&nbsp;&ndash;&nbsp;IL have been shortlisted for the Adelaide Contemporary International Design&nbsp;Competition.
</p>
										</div>
			</div>
		</li>
	</ul>

	<div id="project_slider_nav">
		<div><a href='#'><img src='//hassell.efront-flare.com.au/images/blank.gif' height='15' width='15' /></a></div><div><a href='#'><img src='//hassell.efront-flare.com.au/images/blank.gif' height='15' width='15' /></a></div><div><a href='#'><img src='//hassell.efront-flare.com.au/images/blank.gif' height='15' width='15' /></a></div>	</div>

	<div class="p_txt_holder">
		<div class="p_txt_holder_inside">
			<div class="p_txt">
			</div>
			<div class="p_txt">
			</div>
			<div class="p_txt">
			</div>
		</div>
	</div><!--end of p_txt_holder-->
</div><!--end of project_slider-->


<div class="line">line</div>

<div class="home-level2-container project_list">
	<ul>
		<li>
			<div class="pro_img"><img src="//hassell.efront-flare.com.au/cms_images/2819_02-03-2018_4510.jpg" alt="Qianhai Mawan Mile" /></div>
			<div class="pro_txt">
				<a href="/en/cms-projects/detail/qianhai-mawan-mile" class="main_copy_link">
<p>Shenzhen&rsquo;s Mawan Mile uses a winding skydeck to tie together new cultural buildings and lush parklands in one essential urban destination.</p>
</a>
				<p><a href="/en/cms-projects/detail/qianhai-mawan-mile" class="btn_more">Read more</a></p>
			</div>
			<div class="pro_name">Project_Qianhai Mawan Mile</div>
			<a href="/en/cms-projects/detail/qianhai-mawan-mile" class="full_click" title="Read More">Read more</a>
		</li>
		<li>
			<div class="pro_img"><img src="//hassell.efront-flare.com.au/cms_images/2442_04-10-2017_3508.jpg" alt="Western Edge Biosciences (WEBS)" /></div>
			<div class="pro_txt">
				<a href="/en/cms-projects/detail/western-edge-biosciences-webs" class="main_copy_link">
<p>The University of Melbourne will prepare the next generation of vets, scientists and doctors in an innovative new biosciences precinct that will further the university&rsquo;s international reputation for excellence.</p>
</a>
				<p><a href="/en/cms-projects/detail/western-edge-biosciences-webs" class="btn_more">Read more</a></p>
			</div>
			<div class="pro_name">Project_Western Edge Biosciences (WEBS)</div>
			<a href="/en/cms-projects/detail/western-edge-biosciences-webs" class="full_click" title="Read More">Read more</a>
		</li>
	</ul>
	<div class="clear"></div>
</div>
<style>
	.project_list.home-level2-container li {
		width: 477.5px;
		height: 256px;
		overflow: hidden;
	}

	.project_list.home-level2-container li .pro_img {
		width: 477.5px;
		height: 256px;
	}

	.project_list.home-level2-container li .pro_img img {
		width: 100%;
		margin-top: -27px;
	}

	.project_list.home-level2-container li .pro_txt {
		width: 457.5px;
		height: 256px;
	}
</style>



<div class="line">line</div>

<div class="project_list">
	<ul>
		<li>
			<div class="pro_img"><img src="//hassell.efront-flare.com.au/cms_images/1900_02-09-2016_7645.jpg" width="315" alt="New Museum for Western Australia" /></div>
			<div class="pro_txt">
				<a href="/en/cms-projects/detail/new-museum-for-western-australia-1900" class="main_copy_link">
<p>International design practices HASSELL + OMA have joined leading global contractor Brookfield Multiplex and the Western Australian government to reveal the design for the highly anticipated New Museum for WA.</p>
</a>
				<p><a href="/en/cms-projects/detail/new-museum-for-western-australia-1900" class="btn_more">Read more</a></p>
			</div>
			<div class="pro_name">Project_New Museum for Western Australia</div>
			<a href="/en/cms-projects/detail/new-museum-for-western-australia-1900" class="full_click" title="Read More">Read more</a>
		</li>
		<li>
			<div class="pro_img"><img src="//hassell.efront-flare.com.au/cms_images/2842_06-03-2018_7949.jpg" height="205" width="315" alt="HASSELL+ opens community hub on South San Francisco's Grand Avenue" /></div>
			<div class="home_new_title_orange">HASSELL+ opens community hub on South San Francisco's Grand Avenue</div>
			<div class="pro_txt">
				<div class="pro_title2"><a href="/en/cms-news/hassell-opens-community-storefront-on-grand-avenue" class="news_main_copy">HASSELL+ opens community hub on South San Francisco's Grand Avenue</a></div>
				<p><a href="/en/cms-news/hassell-opens-community-storefront-on-grand-avenue" class="btn_more">Read more</a></p>
			</div>
			

			<div class="pro_name">News_6 March 2018</div>
			<a href="/en/cms-news/hassell-opens-community-storefront-on-grand-avenue" class="full_click" title="Read More">Read more</a>
		</li>
		<li>
			<div class="pro_img"><img src="//hassell.efront-flare.com.au/cms_images/2843_07-03-2018_1924.jpg" height="205" width="315" alt="Park Avenue reimagined as 'a wild place’" /></div>
			<div class="home_new_title_orange">Park Avenue reimagined as 'a wild place’</div>
			<div class="pro_txt">
				<div class="pro_title2"><a href="/en/cms-news/hassell-and-harrison-green-re-imagine-park-avenue-as-a-wild-place" class="news_main_copy">Park Avenue reimagined as 'a wild place’</a></div>
				<p><a href="/en/cms-news/hassell-and-harrison-green-re-imagine-park-avenue-as-a-wild-place" class="btn_more">Read more</a></p>
			</div>
			

			<div class="pro_name">News_7 March 2018</div>
			<a href="/en/cms-news/hassell-and-harrison-green-re-imagine-park-avenue-as-a-wild-place" class="full_click" title="Read More">Read more</a>
		</li>
	</ul>
	<div class="clear"></div>
</div><!--end of project_list-->


<div class="line">line</div>


<div class="project_list project_list2">
	<ul>
		<li>
			<div class="pro_img"><img src="//hassell.efront-flare.com.au/cms_images/2833_02-03-2018_4753.jpg" height="153" width="234" alt="Introducing Fiona Nixon" /></div>
			<div class="home_new_title_orange">Introducing Fiona Nixon</div>
			<div class="pro_txt">
				<div class="pro_title3"><a href="/en/cms-news/introducing-fiona-nixon" class="news_main_copy">Introducing Fiona Nixon</a><p><br><a href="/en/cms-news/introducing-fiona-nixon" class="btn_more" style="font-size:10px; text-transform:none;">Read more</a></p></div>
			</div>
						<div class="pro_name">News_1 March 2018</div>
			<a href="/en/cms-news/introducing-fiona-nixon" class="full_click" title="Read More">Read more</a>
		</li>
			<!--  12  -->
		<li>
			<div class="pro_img"><img src="//hassell.efront-flare.com.au/cms_images/2370_29-03-2017_3132.jpg" height="153" width="234" alt="Hongkou North Bund Waterfront" /></div>
			<div class="pro_txt">
				<a href="/en/cms-projects/detail/hongkou-north-bund-waterfront-masterplan-and-public-realm" class="main_copy_link" style="font-size:10px;">
<p>The Hongkou District Planning and Land Authority engaged HASSELL to undertake the North Bund Waterfront master plan in an effort to open up public access to both visitors and local residents of the district.</p>
</a>
				<p><a href="/en/cms-projects/detail/hongkou-north-bund-waterfront-masterplan-and-public-realm" class="btn_more" style="font-size:10px;">Read more</a></p>
			</div>
			<div class="pro_name">Project_Hongkou North Bund Waterfront</div>
			<a href="/en/cms-projects/detail/hongkou-north-bund-waterfront-masterplan-and-public-realm" class="full_click" title="Read More">Read more</a>
		</li>
			<!--  13  -->
		<li>
			<div class="pro_img"><img src="//hassell.efront-flare.com.au/cms_images/2484_27-06-2017_7122.jpg" height="153" width="234" alt="Lendlease Global Headquarters " /></div>
			<div class="pro_txt">
				<a href="/en/cms-projects/detail/lendlease-global-headquarters" class="main_copy_link" style="font-size:10px;">
<p>Lendlease wanted to create a dynamic, high-performance workplace that exudes energy &ndash; a place where people want to be, where they feel inspired and where collaboration comes naturally each day.</p>
</a>
				<p><a href="/en/cms-projects/detail/lendlease-global-headquarters" class="btn_more" style="font-size:10px;">Read more</a></p>
			</div>
			<div class="pro_name">Project_Lendlease Global Headquarters </div>
			<a href="/en/cms-projects/detail/lendlease-global-headquarters" class="full_click" title="Read More">Read more</a>
		</li>
			<!--  13  -->
		<li>
			<div class="pro_img"><img src="//hassell.efront-flare.com.au/cms_images/2010_19-09-2017_4960.jpg" height="153" width="234" alt="Sky Central" /></div>
			<div class="pro_txt">
				<a href="/en/cms-projects/detail/sky-central" class="main_copy_link" style="font-size:10px;">

<p>"Working with HASSELL gave us privileged access to leading edge design experience, thinking and benchmarking from Australia, where people-centric activity-based schemes on this scale have led the way for many years." &ndash;&nbsp;Neil Usher, Workplace Director, Sky</p>
</a>
				<p><a href="/en/cms-projects/detail/sky-central" class="btn_more" style="font-size:10px;">Read more</a></p>
			</div>
			<div class="pro_name">Project_Sky Central</div>
			<a href="/en/cms-projects/detail/sky-central" class="full_click" title="Read More">Read more</a>
		</li>
			<!--  13  -->
	</ul>
	<div class="clear"></div>
</div><!--end of project_list2-->
<div style="display: none;" id="hidden_vids">
	
		<div id="vid_perth-stadium-1685">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_GSK-asia-house">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_hassell-and-so-il-shortlisted-for-adelaide-contemporary">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_qianhai-mawan-mile">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_western-edge-biosciences-webs">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_new-museum-for-western-australia-1900">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_hassell-opens-community-storefront-on-grand-avenue">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_hassell-and-harrison-green-re-imagine-park-avenue-as-a-wild-place">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_introducing-fiona-nixon">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_hongkou-north-bund-waterfront-masterplan-and-public-realm">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_lendlease-global-headquarters">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	
		<div id="vid_sky-central">
						<iframe width="965" height="520" src="//www.youtube.com/embed/?rel=0" frameborder="0" allowfullscreen></iframe>
			<!-- <object width="965" height="520"><param name="movie" value="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="965" height="520" allowscriptaccess="always" allowfullscreen="true"></embed></object> -->
			

		</div>
	</div>
				<div class="clear"></div>
			</div><!--end of content-->
			<div class="clear"></div>
			<!--sphider_noindex-->
			<div id="footer"> 				<div class="foot_links">
					<p>Follow HASSELL online:</p>
					<p>
						<a href="http://www.youtube.com/user/HASSELLStudio/videos" target="_blank" title="YouTube">YouTube</a>
						 /
						<a href="http://i.youku.com/i/UMzczNDkwMDQw?spm=a2h0k.8191405.0.0" target="_blank" title="Youku">Youku</a>
						/
						<a href="http://e.weibo.com/hassellstudio" target="_blank" title="Weibo">Weibo</a>
						/
						<a href="https://instagram.com/hassell_studio/" target="_blank" title="Instagram">Instagram</a>
						/
						<a href="http://twitter.com/HASSELL_Studio" target="_blank" title="Twitter"> Twitter</a>
						/
						<a href="http://www.linkedin.com/company/hassell" title="Linkedin" target="_blank">Linkedin</a>
					</p>
				</div><!--end of foot_links-->

				<form action="#" class="sign_form" style="text-align: right;">
					<p>&copy; HASSELL 2018</p>
				<!-- <fieldset>
					<label>Sign up for HASSELL news emails</label>
					<input type="text" value="Enter email" class="input_txt" />
				</fieldset>
				</form> -->
			</div><!--end of footer-->
			<!--/sphider_noindex-->
		</div><!--end of wrapper-->
		<!--[if lte IE 6]>
			<script type="text/javascript" src="/js/DD_belatedPNG_0.0.7a-min.js"></script>
			<script type="text/javascript">
				DD_belatedPNG.fix("*");
			</script>
        <![endif]-->

	

	</body>
</html><!-- home -->