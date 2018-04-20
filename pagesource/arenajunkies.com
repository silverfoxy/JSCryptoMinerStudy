<!DOCTYPE html>
	<html lang="en" >
	<head>
		<meta charset="UTF-8" />
		<title>Arena Junkies - World of Warcraft PvP Strategy and Discussion</title>
		<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
		<link rel="shortcut icon" href='http://www.arenajunkies.com/favicon.ico' />
		<link rel="image_src" href='http://www.arenajunkies.com/public/style_images/aj/meta_image.png' />
		<script type='text/javascript'>
		//<![CDATA[
			jsDebug			= 0; /* Must come before JS includes */
			USE_RTE			= 1;
			DISABLE_AJAX	= parseInt(0); /* Disables ajax requests where text is sent to the DB; helpful for charset issues */
			inACP			= false;
			var isRTL		= false;
			var rtlIe		= '';
			var rtlFull		= '';
		//]]>
		</script>
		<!-- Modernizr Local -->
        <script src="http://www.arenajunkies.com/public/js/3rd_party/modernizr.min.js"></script>
		
	
				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	
	
		<link rel="stylesheet" type="text/css" media='screen,print' href="http://www.arenajunkies.com/public/min/index.php?ipbv=edd292cb1062b1a1ed1cab9068b87559&amp;f=public/style_css/css_19/cursefooter.css,public/style_css/css_19/reset.css,public/style_css/css_19/ipb_aj.css,public/style_css/css_19/ipb_streams.css,public/style_css/css_19/groupflash.css,public/style_css/css_19/ipb_styles.css,public/style_css/css_19/ipb_writ.css,public/style_css/css_19/guides.css,public/style_css/css_19/modtools.css,public/style_css/css_19/antispam.css,public/style_css/css_19/curse_layout.css,public/style_css/css_19/curse_theme.css,public/style_css/css_19/curse_typography.css,public/style_css/css_19/arenajunkies_theme.css,public/style_css/css_19/arenajunkies_layout.css,public/style_css/css_19/arenajunkies_typography.css,public/style_css/css_19/arenajunkies_premium.css,public/style_css/css_19/curse_netbar.css,public/style_css/css_19/calendar_select.css,public/style_css/css_19/ipb_common.css,public/style_css/css_19/videos.css,public/style_css/css_19/writ_override.css" />
	

<!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" title='Main' media="screen" href="http://www.arenajunkies.com/public/style_css/css_19/ipb_ie.css" />
<![endif]-->
<!--[if lte IE 8]>
	<style type='text/css'>
		.ipb_table { table-layout: fixed; }
		.ipsLayout_content { width: 99.5%; }
	</style>
<![endif]-->

	<style type='text/css'>
		img.bbc_img { max-width: 100% !important; }
	</style>

	
		
		
			<meta name="identifier-url" content="http://www.arenajunkies.com/" />
		
		
			<meta property="og:url" content="http://www.arenajunkies.com/" />
		
		
		
	

<meta property="og:image" content="http://www.arenajunkies.com/public/style_images/aj/meta_image.png"/>
		<meta property="og:title" content="Arena Junkies - World of Warcraft PvP Strategy and Discussion"/>
		<meta property="og:site_name" content="Arena Junkies"/>
		<meta property="og:image" content="http://www.arenajunkies.com/public/style_images/aj/meta_image.png"/>
		<meta property="og:type" content="article" />
		
		
		
		<script type='text/javascript' src='http://www.arenajunkies.com/public/min/index.php?ipbv=edd292cb1062b1a1ed1cab9068b87559&amp;g=js'></script>
	
	<script type='text/javascript' src='http://www.arenajunkies.com/public/min/index.php?ipbv=edd292cb1062b1a1ed1cab9068b87559&amp;charset=UTF-8&amp;f=public/js/ipb.js,cache/lang_cache/1/ipb.lang.js,public/js/ips.hovercard.js,public/js/ips.quickpm.js,public/js/ips.rating.js' charset='UTF-8'></script>


	
		
			
				<script type="text/javascript" src="http://www.arenajunkies.com/public/js/3rd_party/writ.js" charset="UTF-8"></script>
			
			
			
			
		
	

		
			
			
			
			
				<link rel='next' href='http://www.arenajunkies.com/news?st=3/' />
			
		

			
			
			
			
				<link rel='last' href='http://www.arenajunkies.com/news?st=1020/' />
			
		
	

		
			
			
				<link rel="alternate" type="application/rss+xml" title="Arena Junkies - World of Warcraft PvP Strategy and Discussion" href="http://www.arenajunkies.com/rss/ccs/1-arena-junkies-world-of-warcraft-pvp-strategy-and-discussion/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="Macros" href="http://www.arenajunkies.com/rss/ccs/4-macros/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="Strategies" href="http://www.arenajunkies.com/rss/ccs/3-strategies/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="Arena Junkies - World of Warcraft PvP Strategy and Discussion: Talents - Arena Junkies" href="http://www.arenajunkies.com/rss/ccs/1c23-talents-arena-junkies/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="News" href="http://www.arenajunkies.com/rss/writ/1-news/" />
			
			
			
		
	

	



		
		<script type='text/javascript'>
	//<![CDATA[
		/* ---- URLs ---- */
		ipb.vars['base_url'] 			= 'http://www.arenajunkies.com/index.php?s=f775beda18209da7332fea83f1c1ea83&';
		ipb.vars['board_url']			= 'http://www.arenajunkies.com';
		ipb.vars['img_url'] 			= "http://www.arenajunkies.com/public/style_images/aj";
		ipb.vars['loading_img'] 		= 'http://www.arenajunkies.com/public/style_images/aj/loading.gif';
		ipb.vars['active_app']			= 'writ';
		ipb.vars['upload_url']			= 'http://www.arenajunkies.com/uploads';
		/* ---- Member ---- */
		ipb.vars['member_id']			= parseInt( 0 );
		ipb.vars['is_supmod']			= parseInt( 0 );
		ipb.vars['is_admin']			= parseInt( 0 );
		ipb.vars['secure_hash'] 		= '880ea6a14ea49e853634fbdc5015a024';
		ipb.vars['session_id']			= 'f775beda18209da7332fea83f1c1ea83';
		ipb.vars['twitter_id']			= 0;
		ipb.vars['fb_uid']				= 0;
		ipb.vars['auto_dst']			= parseInt( 0 );
		ipb.vars['dst_in_use']			= parseInt(  );
		ipb.vars['is_touch']			= false;
		ipb.vars['member_group']		= {"g_mem_info":"1"}
		/* ---- cookies ----- */
		ipb.vars['cookie_id'] 			= 'ajs_';
		ipb.vars['cookie_domain'] 		= '.arenajunkies.com';
		ipb.vars['cookie_path']			= '/';
		/* ---- Rate imgs ---- */
		ipb.vars['rate_img_on']			= 'http://www.arenajunkies.com/public/style_images/aj/star.png';
		ipb.vars['rate_img_off']		= 'http://www.arenajunkies.com/public/style_images/aj/star_off.png';
		ipb.vars['rate_img_rated']		= 'http://www.arenajunkies.com/public/style_images/aj/star_rated.png';
		/* ---- Uploads ---- */
		ipb.vars['swfupload_swf']		= 'http://www.arenajunkies.com/public/js/3rd_party/swfupload/swfupload.swf';
		ipb.vars['swfupload_enabled']	= true;
		ipb.vars['use_swf_upload']		= ( '' == 'flash' ) ? true : false;
		ipb.vars['swfupload_debug']		= false;
		/* ---- other ---- */
		ipb.vars['highlight_color']     = "#ade57a";
		ipb.vars['charset']				= "UTF-8";
		ipb.vars['time_offset']			= "0";
		ipb.vars['hour_format']			= "12";
		ipb.vars['seo_enabled']			= 1;
		
		ipb.vars['seo_params']			= {"start":"-","end":"\/","varBlock":"?","varPage":"page-","varSep":"&","varJoin":"="};
		
		/* Templates/Language */
		ipb.templates['inlineMsg']		= "";
		ipb.templates['ajax_loading'] 	= "<div id='ajax_loading'><img src='http://www.arenajunkies.com/public/style_images/aj/ajax_loading.gif' alt='" + ipb.lang['loading'] + "' /></div>";
		ipb.templates['close_popup']	= "<img src='http://www.arenajunkies.com/public/style_images/aj/close_popup.png' alt='x' />";
		ipb.templates['rss_shell']		= new Template("<ul id='rss_menu' class='ipbmenu_content'>#{items}</ul>");
		ipb.templates['rss_item']		= new Template("<li><a href='#{url}' title='#{title}'>#{title}</a></li>");
		
		ipb.templates['autocomplete_wrap'] = new Template("<ul id='#{id}' class='ipb_autocomplete' style='width: 250px;'></ul>");
		ipb.templates['autocomplete_item'] = new Template("<li id='#{id}' data-url='#{url}'><img src='#{img}' alt='' class='ipsUserPhoto ipsUserPhoto_mini' />&nbsp;&nbsp;#{itemvalue}</li>");
		ipb.templates['page_jump']		= new Template("<div id='#{id}_wrap' class='ipbmenu_content'><h3 class='bar'>Jump to page</h3><p class='ipsPad'><input type='text' class='input_text' id='#{id}_input' size='8' /> <input type='submit' value='Go' class='input_submit add_folder' id='#{id}_submit' /></p></div>");
		ipb.templates['global_notify'] 	= new Template("<div class='popupWrapper'><div class='popupInner'><div class='ipsPad'>#{message} #{close}</div></div></div>");
		
		
		ipb.templates['header_menu'] 	= new Template("<div id='#{id}' class='ipsHeaderMenu boxShadow'></div>");
		
		Loader.boot();
	//]]>
	</script>
		<script src='http://www.arenajunkies.com/public/js/3rd_party/jquery-2.1.3.min.js' type="text/javascript"></script>
		<script type='text/javascript'>
			/*if (window.location.protocol != "https:") {
				window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
			}*/
			jQuery.noConflict();
			Loader.boot();

			function externalLinks() {
				if (!document.getElementsByTagName) return;
				var anchors = document.getElementsByTagName("a");
				for (var i=0; i<anchors.length; i++) {
					var anchor = anchors[i];
					if (anchor.getAttribute("href") && anchor.getAttribute("rel") == "external")
						anchor.target = "_blank";
				}
			}  
			window.onload = externalLinks;

			function bodyClick(url, toggleHeaderOn) {
			    jQuery('#ipbwrapper').css('cursor', 'pointer');
			    jQuery('#site').css('cursor', 'default');

			    jQuery('#site').die('click');
			    jQuery('#ipbwrapper').click(function(e) {
			        var obj = (e.target ? e.target : e.srcElement);
			        if (obj.id != 'ipbwrapper') return true;
			        window.open(url);
			        //alert('body click recorded')
			        return false;
			    });
			}
		</script>
		
		
<script>var _bindAsEventListener = Function.prototype.bindAsEventListener;</script>
<script>Function.prototype.bindAsEventListener = _bindAsEventListener;</script>
<script type="text/javascript" src="https://static-azeroth.cursecdn.com/1-0-6101-2827/js/syndication/tt.js"></script>
<script src="http://media-titanium.cursecdn.com/shared-assets/current/anchor.js?id=2757814"></script>
		
<script>
var script = document.createElement('script');
var tstamp = new Date();
script.id = 'factorem';
script.src = 'http://cdm.cursecdn.com/js/arenajunkies/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
script.async = false;
script.type='text/javascript';
document.head.appendChild(script);
</script>
		
<script type='text/javascript'>
	if (window.location.protocol != "https:" && window.location.href.indexOf("app=core&module=usercp&tab=aj") > -1) {
		window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
	}
	if (window.location.protocol == "https:" && window.location.href.indexOf("app=core&module=usercp&tab=aj") < 0) {
		window.location.href = "http:" + window.location.href.substring(window.location.protocol.length);
	}
</script>
	</head>
	<body id='ipboard_body' class='site-arenajunkies'>
		<!-- JUMP LINK -->
		<p id='content_jump' class='hide'><a id='top'></a><a href='#j_content' title='Jump to content' accesskey='m'>Jump to content</a></p>
		
		<!-- IPB WRAPPER -->
		<div id='ipbwrapper'>
		<div id="netbar">
				<ul class="netbar-left">
					<li><a class="curse" href="https://www.curse.com">Curse</a></li>
					<li><a href="https://web-support.curse.com/">Help</a></li>
				</ul>
				<ul class="netbar-right">
					<li class='t-netbar-character t-netbar-avatar t-netbar-section u-dropdown'>
						<!-- Character Selector Placeholder -->
					<a class='t-netbar-label' href='http://www.arenajunkies.com/user/0-guest/'>
						Battle.net<i class='u-icon-dropDown'></i>
					</a>
					<ul>
						<li><a href="http://www.arenajunkies.com/index.php?app=core&module=usercp&tab=aj&area=characters">Add a WoW character</a></li>
					</ul>
					
					</li>
					<li>
							<span class='services'>
								
								
								
							</span>
							<a href='http://www.arenajunkies.com/index.php?app=core&amp;module=global&amp;section=login' title='Sign In' id='login-link'>Sign In</a>
						</li>
						<li><a href="http://www.arenajunkies.com/index.php?app=core&amp;module=global&amp;section=register" title='register' id='register-link'>Create Account</a>
						</li>
				</ul>
			</div> <!-- // Netbar -->
			
			<!-- Site Wrapper -->
			<div id="site">
			
				<!-- Header -->
				<header class="main">
					<div id='branding' class="clearfix">
						<div id='logo'>
							
								<a href='http://www.arenajunkies.com' title='Arena Junkies Home' rel="home" accesskey='1'><img src='http://www.arenajunkies.com/public/style_images/11_logo.png' alt='Logo' /></a>
							
						</div>
						<div id='search' class='right'>
	<form action="http://www.arenajunkies.com/index.php?app=core&amp;module=search&amp;do=search&amp;fromMainBar=1" method="post" id='search-box' >
		<fieldset>
			<label for='main_search' class='hide'>Search</label>
			<a href='http://www.arenajunkies.com/index.php?app=core&amp;module=search&amp;search_in=writ' title='Advanced Search' accesskey='4' rel="search" id='adv_search' class='right'>Advanced</a>
			<span id='search_wrap' class='right'>
				<input type='text' id='main_search' name='search_term' class='inactive' size='17' tabindex='100' />
				<span class='choice ipbmenu clickable' id='search_options' style='display: none'></span>
				<ul id='search_options_menucontent' class='ipbmenu_content ipsPad' style='display: none'>
					<li class='title'><strong>Search section:</strong></li>
					
					
					
					<li class='app'><label for='s_forums' title='Forums'><input type='radio' name='search_app' class='input_radio' id='s_forums' value="forums" checked="checked" />Forums</label></li>
					<li class='app'><label for='s_members' title='Members'><input type='radio' name='search_app' class='input_radio' id='s_members' value="members"  />Members</label></li>
					<li class='app'><label for='s_core' title='Help Files'><input type='radio' name='search_app' class='input_radio' id='s_core' value="core"  />Help Files</label></li>
					
						
					

						
					

						
					

						
					

						<li class='app'>
								<label for='s_ccs' title='Pages'>
									<input type='radio' name='search_app' class='input_radio' id='s_ccs' value="ccs"  />Pages
								</label>
							</li>
					

						
					

						
					

						
					

						
					

						
					

						
					

						
					

						
					

						<li class='app'>
								<label for='s_videos' title='Videos'>
									<input type='radio' name='search_app' class='input_radio' id='s_videos' value="videos"  />Videos
								</label>
							</li>
					

						
					

						
					

						
					

						
					

						
					
				</ul>
				<input type='submit' class='submit_input clickable' value='Search' />
			</span>
			
		</fieldset>
	</form>
</div>
					</div>
				</header>
				
				<!-- Navigation -->
				                <nav class="main">
				                    <div id='primary_nav' class='clearfix'>
				                        <ul class='ipsList_inline' id='community_app_menu'>
				                            
				                                <li class='right'>
				                                    <a href="http://www.arenajunkies.com/index.php?app=core&amp;module=global&amp;section=navigation&amp;inapp=writ" rel="quickNavigation" accesskey='9' id='quickNavLaunch' title='Open Quick Navigation'><span>&nbsp;</span></a>
				                                </li>
				                            
				                            
				 																																																																																																																																																		<li id='nav_writ' class='left active'><a href='/' title='Home'>Home</a></li>
										<li id='nav_guides' class='left '><a href='http://www.arenajunkies.com/strategy/' title='Arena Guides'>Strategy</a></li>
										<li id='nav_ranking' class='left '><a href='/rankings/' title='Arena Rankings'>Rankings</a></li>
										<li id='nav_talents' class='left '><a href='/talents/' title='Talents'>Talents</a></li>
										<li id='nav_macros' class='left '><a href='/macros/' title='Macros'>Macros</a></li>
										<li id='nav_recruit' class='left '><a href='/recruit/' title='Recruit'>Recruit</a></li>
										<li id='nav_streams' class='left '><a href='/streams/' title='Streams'>Streams</a></li>
										<li id='nav_videos' class='left '><a href='/videos/' title='Videos'>Videos</a></li>
							                        <li id='nav_prem' class='left '><a href='/premium' title='Curse Premium'>Premium</a></li>
										<li id='nav_store' class='left '><a href='http://www.jinx.com/shop/coll/friends/partner/curse/' target='_blank'>Store</a></li>
										<li id='nav_discussion' class='left '><a href='/forum' title='Forums'>Forums</a></li>
				                        </ul>
				                        <script type='text/javascript'>
				                            if( $('primary_nav') ){	ipb.global.activateMainMenu(); }
				                        </script>
				                    </div>
				                </nav>
				
				<!-- Main Content -->
				<div id='content' class='clearfix'>
					<!-- AD -->
					
					<section class="atf atflb">
						<div class="atf-ad-badge">
<div id='cdm-zone-0b'></div>
						</div>
						<div class="atf-ad-leaderboard">
<div id='cdm-zone-01'></div>
						</div>
					</section>
					

					<!-- Breadcrumbs -->
					<if test="">
					<div id='secondary_navigation' class='clearfix'>
						<ol class='breadcrumb top ipsList_inline left'>
														
							
							<li itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
								
								<a href='http://www.arenajunkies.com/news/' title='Return to News' itemprop="url"><span itemprop="title">News</span></a>
							</li>
							
							
						</ol>
						<ul id="section_links" class="right">
							<li>
								<a href='http://www.arenajunkies.com/index.php?app=core&amp;module=search&amp;do=viewNewContent&amp;search_app=forums' accesskey='2'>View New Content</a>
							</li>
						</ul>
					</div>
					</if>

<!--
					<noscript>
						<div class='message error'>
							<strong>Javascript Disabled Detected</strong>
							<p>You currently have javascript disabled. Several functions may not work. Please re-enable javascript to access full functionality.</p>
						</div>
						<br />
					</noscript>
-->
					<!-- ::: CONTENT ::: -->
					
					<script src="http://www.arenajunkies.com/public/js/3rd_party/groupflash.js"></script>


<div class="atf-ad-medrec first ad-check">
					
<div id="atfMPU" class="atf-ad-medRec">
<div id='cdm-zone-02'></div>
</div>


</div> 

<section class="p-widget p-widget-a ad-check">
	<div class="combineBlocks p-widget-container general_box">
					<div id="activeTopicBlock" class="p-widget-container active-topics block">
	<h2 class='block_header maintitle p-widget-header'>Active Topics</h2>
	<div class="ipsBox">
		<div class="ipsBox_container ipsPad clearfix">
			
			<ul class="b-list b-list-a">
				
				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352580-arenajunkies-login-change-use-your-username/?view=findpost&p=4637192" title='Posted on 03/18/18 at 10:01 AM'>ArenaJunkies Login Change (Use your Username&#33;)</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="301786" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/301786-warmonger-skulm/' title='View Profile'><span itemprop="name">Warmonger_Skulm</span></a></address>
					<span class="discussion-count">3</span>
		                        <time datetime="1521367268" class="b-list-time">Yesterday, 10:01 AM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352323-eu-gladiator-r1-cutoff-projection/?view=findpost&p=4637190" title='Posted on 03/17/18 at 12:35 PM'>[EU] Gladiator / R1 cutoff projection</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="168439" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/168439-bersihasi/' title='View Profile'><span itemprop="name">Bersihasi</span></a></address>
					<span class="discussion-count">8</span>
		                        <time datetime="1521290121" class="b-list-time">Mar 17 2018 12:35 PM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/133526-paladin-belligerents-random-games-thread/?view=findpost&p=4637183" title='Posted on 03/12/18 at  7:39 AM'>[Paladin] Belligerent&#39;s Random Games Thread&#33;</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="12123" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/12123-belligerent/' title='View Profile'><span itemprop="name">Belligerent</span></a></address>
					<span class="discussion-count">851</span>
		                        <time datetime="1520840344" class="b-list-time">Mar 12 2018 07:39 AM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352583-wow-awc-na-cup-3/?view=findpost&p=4637174" title='Posted on 03/11/18 at  1:13 AM'>WoW AWC - NA Cup #3</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="113848" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/113848-vanguards/' title='View Profile'><span itemprop="name">Vanguards</span></a></address>
					<span class="discussion-count">0</span>
		                        <time datetime="1520730784" class="b-list-time">Mar 11 2018 01:13 AM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352579-bfa-afflic-lock/?view=findpost&p=4637172" title='Posted on 03/07/18 at  4:19 AM'>BFA Afflic Lock</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="415920" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/415920-ujinpark88/' title='View Profile'><span itemprop="name">Ujinpark88</span></a></address>
					<span class="discussion-count">4</span>
		                        <time datetime="1520396382" class="b-list-time">Mar 07 2018 04:19 AM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352577-wow-awc-eu-cup-3/?view=findpost&p=4637164" title='Posted on 03/02/18 at 12:44 PM'>WoW AWC - EU Cup #3</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="113848" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/113848-vanguards/' title='View Profile'><span itemprop="name">Vanguards</span></a></address>
					<span class="discussion-count">0</span>
		                        <time datetime="1519994647" class="b-list-time">Mar 02 2018 12:44 PM</time>
				</li>
				
			</ul>
			
			<div class="p-widget-jump"><a href='http://www.arenajunkies.com/forum' title='Go to Forums' class="goto ipsButton_secondary">Go to Forums</a></div>
			<div class="forum_filters recent-filter button"><a href="javascript:;" onclick="ipb.Writ.forumListPopup('activeTopicPopup', 'getActiveTopicPopup', 'activeTopicBlock');" class="ipsButton_secondary">Forum Filters</a></div>
		</div>
	</div>
</div>
<script type="text/javascript">
        var info = ipb.Writ.blockInfo;
        info.activeTopicBlock = { };
        info.activeTopicBlock.limit = '6';
        info.activeTopicBlock.title = 'Active Topics';
        info.activeTopicBlock.allowedFids = '2,7,9,10,15,16,17,18,19,20,21,22,23,26,28,31,32,33,34,35,60,111,115,117,118,123';
        info.activeTopicBlock.defaultFids = '';
</script>

</div>
<script src="http://www.arenajunkies.com/public/js/3rd_party/combineBlocks.js"></script>
					<div id="recent_content" class='general_box combineBlocks p-widget-container'>
	<!--<h3>Recent Content</h3>-->
	<h2 class="block_header maintitle p-widget-header tabs">
		<a id="tab_link_stream" class="tab_toggle2 clickable selected">Recent Topics</a>
	</h2>
					<div id="recentTopicBlock" class="p-widget-container block">
	<h2 class='block_header maintitle p-widget-header'>Recent Topics</h2>
	<div class="ipsBox">
		<div class="ipsBox_container ipsPad clearfix">
			
			<ul class="b-list b-list-a">
				
				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352588-post-here-bud/">Post here bud</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="302692" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/302692-melaniatrump/' title='View Profile'><span itemprop="name">Melaniatrump</span></a></address>
					<span class="discussion-count">0</span>
		                        <time datetime="1521249037" class="b-list-time">Mar 17 2018 01:10 AM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352583-wow-awc-na-cup-3/">WoW AWC - NA Cup #3</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="113848" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/113848-vanguards/' title='View Profile'><span itemprop="name">Vanguards</span></a></address>
					<span class="discussion-count">0</span>
		                        <time datetime="1520730784" class="b-list-time">Mar 11 2018 01:13 AM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352580-arenajunkies-login-change-use-your-username/">ArenaJunkies Login Change (Use your Username&#33;)</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="113848" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/113848-vanguards/' title='View Profile'><span itemprop="name">Vanguards</span></a></address>
					<span class="discussion-count">3</span>
		                        <time datetime="1520376110" class="b-list-time">Mar 06 2018 10:41 PM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352579-bfa-afflic-lock/">BFA Afflic Lock</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="415920" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/415920-ujinpark88/' title='View Profile'><span itemprop="name">Ujinpark88</span></a></address>
					<span class="discussion-count">4</span>
		                        <time datetime="1520131633" class="b-list-time">Mar 04 2018 02:47 AM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352578-multiglad-lf-teams-hordeside/">Multiglad LF teams Hordeside</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="415920" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/415920-ujinpark88/' title='View Profile'><span itemprop="name">Ujinpark88</span></a></address>
					<span class="discussion-count">0</span>
		                        <time datetime="1520026198" class="b-list-time">Mar 02 2018 09:29 PM</time>
				</li>
				

				<li class="b-list-item">
					<a href="http://www.arenajunkies.com/topic/352577-wow-awc-eu-cup-3/">WoW AWC - EU Cup #3</a>
					<address class="b-list-author author vcard"><span>by</span> <a hovercard-ref="member" hovercard-id="113848" data-ipb="noparse" class="_hovertrigger url fn name " href='http://www.arenajunkies.com/user/113848-vanguards/' title='View Profile'><span itemprop="name">Vanguards</span></a></address>
					<span class="discussion-count">0</span>
		                        <time datetime="1519994647" class="b-list-time">Mar 02 2018 12:44 PM</time>
				</li>
				
			</ul>
			
			<div class="p-widget-jump"><a href='http://www.arenajunkies.com/forum' title='Go to Forums' class="goto ipsButton_secondary">Go to Forums</a></div>
			<div class="forum_filters recent-filter"><a href="javascript:;" onclick="ipb.Writ.forumListPopup('recentTopicsPopup', 'getRecentTopicPopup', 'recentTopicBlock');" class="ipsButton_secondary">Forum Filters</a></div>
		</div>
	</div>
</div>
<script type="text/javascript">
        var info = ipb.Writ.blockInfo;
        info.recentTopicBlock = { };
        info.recentTopicBlock.limit = '6';
        info.recentTopicBlock.title = 'Recent Topics';
        info.recentTopicBlock.allowedFids = '30,37,51,70,107,12,4,1,67,36,6,25,3,2,9,115,7,118,39,40,41,111,60,15,16,17,123,18,19,20,21,22,23,165,114,109,158,152,155,143,161,140,63,64,65,66,68,121,122';
        info.recentTopicBlock.defaultFids = '';
</script>

</div>

</section>
<div id="writ_index" class="ipsLayout ipsLayout_withright ipsLayout_largeright clearfix">
	<section id="articles" class="ipsLayout_content clearfix">
	
		
		<article id="article_1641" class="article_container" itemscope itemtype="http://schema.org/Article">
			<a name="1641"></a>
			<header>
				<h3 itemprop="name" class='maintitle'><a itemprop="url" href="http://www.arenajunkies.com/news/1641-wow-awc-na-cup-3/">WoW AWC - NA Cup #3</a> 
					<div class='rating'>
						<span class='rating ipsType_smaller'>
							
								<strong>Rate Article</strong>&nbsp;&nbsp;
							
							
								<a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352583&amp;rating=1&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1641_rate_1' title='Rate topic 1 star'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352583&amp;rating=2&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1641_rate_2' title='Rate topic 2 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352583&amp;rating=3&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1641_rate_3' title='Rate topic 3 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352583&amp;rating=4&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1641_rate_4' title='Rate topic 4 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352583&amp;rating=5&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1641_rate_5' title='Rate topic 5 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a>
							
							<span id='rating_text'>
								
							</span>
							<script type='text/javascript'>
								//<![CDATA[
									rating = new ipb.rating( 'topic_1641_rate_', { 
														url: 'http://www.arenajunkies.com/index.php?app=forums&module=ajax&section=topics&do=rateTopic&t=352583&md5check=' + ipb.vars['secure_hash'],
														cur_rating: 0,
														rated: 0,
														allow_rate: 1,
														multi_rate: 1,
														show_rate_text: true
													  } );
								//]]>
								</script>
						</span>
					</div>
				</h3>
			</header>
			<div class="ipsBox">
				<div class="ipsBox_container">
					<div class="article_info subtitle ipsType_small"><span class='posted_date' itemprop="datePublished" datetime="2018-11-03T01:06">11 March 2018 - 01:06 AM</span> <span class='posted_by'><a href="http://www.arenajunkies.com/user/113848-vanguards/" title='View Profile'>Posted by <span class='author_name' itemprop="author">Vanguards</span></a></span> <span class='total_comments'><a href="http://www.arenajunkies.com/news/1641-wow-awc-na-cup-3/#comments" class="total_comments">0 <span>comments</span></a></span><meta itemprop="interactionCount" content="UserComments:0"/></div>
					<div class="article_content ipsPad clearfix" itemprop="articleBody">
						<!--cached-Sun, 18 Mar 2018 03:00:26 +0000--><p><span  style="font-size:24px"><strong>WoW AWC - NA Cup #3</strong></span></p>
<p>&nbsp;</p>
<p>The final NA championship cup leading to the International Spring Finals begins tomorrow! Watch to see who will get to play in the first Spring Finals of NA vs EU this year.</p>
<p>&nbsp;</p>
<p><strong>Watch tomorrow 10:00 AM PST, Sunday March 11th at <a href='http://twitch.tv/warcraft' class='bbc_url' title='External link' rel='nofollow external'>Twitch.TV/Warcraft</a>.</strong></p>
<p>&nbsp;</p>
<p><strong><a href='https://battlefy.com/world-of-warcraft-arena-world-championship/awc-spring-na-cup-3/5a808cb5e0d8a8037be2a76f/info?infoTab=details' class='bbc_url' title='External link' rel='nofollow external'>Battlefy Link</a></strong><span  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248)">&nbsp;to brackets and participants.</span></p>
<p>&nbsp;</p>
<p><strong>Prizes:</strong></p>
<p  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248)">1st Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- 180 Points &amp; $5000</p>
<p  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248)">2nd Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - 120 Points &amp; $2800</p>
<p  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248)">3rd Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- 80 Points &amp; $1600</p>
<p  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248)">4th Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- 60 Points &amp; $600</p>
<p  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248)">5th - 6th Place&nbsp; &nbsp;- 40 Points</p>
<p  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248)">7th - 8th Place&nbsp; &nbsp;- 20 Points</p>
<p  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248)">9th - 12th Place - 12 Points</p>
<p  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248)">&nbsp;</p>
<p  style="font-family:verdana, tahoma, sans-serif;font-size:12px;background-color:rgb(248,248,248);text-align:center"><span rel='lightbox'><img class='bbc_img' src="https://i.imgur.com/LoEdRYO.png" alt="LoEdRYO.png"></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>

						<a href="#" class="backtotop">Back to Top</a>
					</div>
					<footer class="article_links ipsPad clearfix">
						<ul class="social_widgets clearfix">
							<li>
								<div class="writ_facebook">
									<div class="fb-like" data-send="false" data-href="http://www.arenajunkies.com/news/1641-wow-awc-na-cup-3/" data-layout="button_count" data-show-faces="true" data-font="tahoma" data-width="50px"></div>
								</div>
							</li>
							<li>
								<div class="writ_gplus">
									<g:plusone href="http://www.arenajunkies.com/news/1641-wow-awc-na-cup-3/" size="medium"></g:plusone>
								</div>
							</li>
							<li>
								<div class="writ_twitter">
									<a href="https://twitter.com/share" data-text="WoW AWC - NA Cup #3" class="twitter-share-button" data-url="http://www.arenajunkies.com/news/1641-wow-awc-na-cup-3/" data-count="horizontal" data-via="">Tweet</a>
								</div>
							</li>
						</ul>

						
						<div class="posted_in">
							Posted in: <a href="http://www.arenajunkies.com/">News</a>
						</div>
						

						<div class="original_topic">
							Promoted from <a href="http://www.arenajunkies.com/topic/352583-wow-awc-na-cup-3/">WoW AWC - NA Cup #3</a>
						</div>
					</footer>
				</div>
			</div>
		</article>
		

		<article id="article_1640" class="article_container" itemscope itemtype="http://schema.org/Article">
			<a name="1640"></a>
			<header>
				<h3 itemprop="name" class='maintitle'><a itemprop="url" href="http://www.arenajunkies.com/news/1640-wow-awc-eu-cup-3/">WoW AWC - EU Cup #3</a> 
					<div class='rating'>
						<span class='rating ipsType_smaller'>
							
								<strong>Rate Article</strong>&nbsp;&nbsp;
							
							
								<a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352577&amp;rating=1&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1640_rate_1' title='Rate topic 1 star'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352577&amp;rating=2&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1640_rate_2' title='Rate topic 2 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352577&amp;rating=3&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1640_rate_3' title='Rate topic 3 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352577&amp;rating=4&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1640_rate_4' title='Rate topic 4 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352577&amp;rating=5&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1640_rate_5' title='Rate topic 5 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a>
							
							<span id='rating_text'>
								
							</span>
							<script type='text/javascript'>
								//<![CDATA[
									rating = new ipb.rating( 'topic_1640_rate_', { 
														url: 'http://www.arenajunkies.com/index.php?app=forums&module=ajax&section=topics&do=rateTopic&t=352577&md5check=' + ipb.vars['secure_hash'],
														cur_rating: 0,
														rated: 0,
														allow_rate: 1,
														multi_rate: 1,
														show_rate_text: true
													  } );
								//]]>
								</script>
						</span>
					</div>
				</h3>
			</header>
			<div class="ipsBox">
				<div class="ipsBox_container">
					<div class="article_info subtitle ipsType_small"><span class='posted_date' itemprop="datePublished" datetime="2018-02-03T12:41">02 March 2018 - 12:41 PM</span> <span class='posted_by'><a href="http://www.arenajunkies.com/user/113848-vanguards/" title='View Profile'>Posted by <span class='author_name' itemprop="author">Vanguards</span></a></span> <span class='total_comments'><a href="http://www.arenajunkies.com/news/1640-wow-awc-eu-cup-3/#comments" class="total_comments">0 <span>comments</span></a></span><meta itemprop="interactionCount" content="UserComments:0"/></div>
					<div class="article_content ipsPad clearfix" itemprop="articleBody">
						<!--cached-Tue, 13 Mar 2018 03:00:18 +0000--><p><span  style="font-size:24px"><strong>WoW AWC - EU Cup #3</strong></span></p>
<p>&nbsp;</p>
<p>Watch the EU Qualifier Cup #3 Live Broadcast of Top 8 Teams on&nbsp;<strong>Saturday, March 3 and Sunday, March 4 at 6:00 PM CET</strong>&nbsp;at&nbsp;<strong><a href='http://twitch.tv/Warcraft' class='bbc_url' title='External link' rel='nofollow external'>Twitch.tv/Warcraft</a></strong>!</p>
<p>&nbsp;</p>
<p><a href='https://battlefy.com/world-of-warcraft-arena-world-championship/wow-awc-eu-cup-3/5a808a765ba48d0385bbe625/info?infoTab=details' class='bbc_url' title='External link' rel='nofollow external'><strong>Battlefy Link</strong></a>&nbsp;to brackets and participants.</p>
<p>&nbsp;</p>
<p><div class='bbc_spoiler'>
	<span class='spoiler_title'>Spoiler</span> <input type='button' class='bbc_spoiler_show' value='Show' />
	<div class='bbc_spoiler_wrapper'><div class='bbc_spoiler_content' style="display:none;">&nbsp;1st Place - Skill Capped Black (Raiku, Chas, Whazz, Swapxy)</p>
<p>2nd Place - 85% (Jme, Boetar, Fabbs, Feddx)</p>
<p>3rd Place - XRB to the Moon (Wallirikz, Zeepeye, Blizo, Loony)</div></div>
</div></p>
<p>&nbsp;</p>
<p><span  style="font-size:18px"><strong>Prizes:</strong></span></p>
<p>1st Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- 180 Points &amp; $5000</p>
<p>2nd Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - 120 Points &amp; $2800</p>
<p>3rd Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- 80 Points &amp; $1600</p>
<p>4th Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- 60 Points &amp; $600</p>
<p>5th - 6th Place&nbsp; &nbsp;- 40 Points</p>
<p>7th - 8th Place&nbsp; &nbsp;- 20 Points</p>
<p>9th - 12th Place - 12 Points</p>
<p>&nbsp;</p>
<p  style="text-align:center"><span rel='lightbox'><img class='bbc_img' src="https://i.imgur.com/dFLg1uE.png" alt="dFLg1uE.png"></span></p>

						<a href="#" class="backtotop">Back to Top</a>
					</div>
					<footer class="article_links ipsPad clearfix">
						<ul class="social_widgets clearfix">
							<li>
								<div class="writ_facebook">
									<div class="fb-like" data-send="false" data-href="http://www.arenajunkies.com/news/1640-wow-awc-eu-cup-3/" data-layout="button_count" data-show-faces="true" data-font="tahoma" data-width="50px"></div>
								</div>
							</li>
							<li>
								<div class="writ_gplus">
									<g:plusone href="http://www.arenajunkies.com/news/1640-wow-awc-eu-cup-3/" size="medium"></g:plusone>
								</div>
							</li>
							<li>
								<div class="writ_twitter">
									<a href="https://twitter.com/share" data-text="WoW AWC - EU Cup #3" class="twitter-share-button" data-url="http://www.arenajunkies.com/news/1640-wow-awc-eu-cup-3/" data-count="horizontal" data-via="">Tweet</a>
								</div>
							</li>
						</ul>

						
						<div class="posted_in">
							Posted in: <a href="http://www.arenajunkies.com/">News</a>
						</div>
						

						<div class="original_topic">
							Promoted from <a href="http://www.arenajunkies.com/topic/352577-wow-awc-eu-cup-3/">WoW AWC - EU Cup #3</a>
						</div>
					</footer>
				</div>
			</div>
		</article>
		

		<article id="article_1639" class="article_container" itemscope itemtype="http://schema.org/Article">
			<a name="1639"></a>
			<header>
				<h3 itemprop="name" class='maintitle'><a itemprop="url" href="http://www.arenajunkies.com/news/1639-wow-awc-na-cup-2/">WoW AWC - NA Cup #2</a> 
					<div class='rating'>
						<span class='rating ipsType_smaller'>
							
								<strong>Rate Article</strong>&nbsp;&nbsp;
							
							
								<a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352484&amp;rating=1&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1639_rate_1' title='Rate topic 1 star'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352484&amp;rating=2&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1639_rate_2' title='Rate topic 2 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352484&amp;rating=3&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1639_rate_3' title='Rate topic 3 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352484&amp;rating=4&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1639_rate_4' title='Rate topic 4 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a><a href='http://www.arenajunkies.com/index.php?app=forums&amp;module=extras&amp;section=rating&amp;t=352484&amp;rating=5&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='topic_1639_rate_5' title='Rate topic 5 stars'>
							
							
								<img src='http://www.arenajunkies.com/public/style_images/aj/star_off.png' alt='-' class='rate_img' />
							
							
								</a>
							
							<span id='rating_text'>
								
							</span>
							<script type='text/javascript'>
								//<![CDATA[
									rating = new ipb.rating( 'topic_1639_rate_', { 
														url: 'http://www.arenajunkies.com/index.php?app=forums&module=ajax&section=topics&do=rateTopic&t=352484&md5check=' + ipb.vars['secure_hash'],
														cur_rating: 0,
														rated: 0,
														allow_rate: 1,
														multi_rate: 1,
														show_rate_text: true
													  } );
								//]]>
								</script>
						</span>
					</div>
				</h3>
			</header>
			<div class="ipsBox">
				<div class="ipsBox_container">
					<div class="article_info subtitle ipsType_small"><span class='posted_date' itemprop="datePublished" datetime="2018-22-02T17:12">22 February 2018 - 05:12 PM</span> <span class='posted_by'><a href="http://www.arenajunkies.com/user/113848-vanguards/" title='View Profile'>Posted by <span class='author_name' itemprop="author">Vanguards</span></a></span> <span class='total_comments'><a href="http://www.arenajunkies.com/news/1639-wow-awc-na-cup-2/#comments" class="total_comments">0 <span>comments</span></a></span><meta itemprop="interactionCount" content="UserComments:0"/></div>
					<div class="article_content ipsPad clearfix" itemprop="articleBody">
						<!--cached-Mon, 12 Mar 2018 03:00:40 +0000--><p><span  style="font-size:24px"><strong>WoW AWC - NA Cup #2</strong></span></p>
<p>&nbsp;</p>
<p>Watch the NA Qualifier Cup #2 Live Broadcast of Top 8 Teams on&nbsp;<strong>Saturday, Feb 24 and Sunday Feb 25 at 10:00 AM PST</strong>&nbsp;at&nbsp;<strong><a href='http://twitch.tv/Warcraft' class='bbc_url' title='External link' rel='nofollow external'>Twitch.tv/Warcraft</a></strong>!</p>
<p>&nbsp;</p>
<p><strong><a href='https://battlefy.com/world-of-warcraft-arena-world-championship/wow-awc-na-cup-2/5a80884e0f3d0f03707b1bba/info?infoTab=details' class='bbc_url' title='External link' rel='nofollow external'>Battlefy Link</a></strong>&nbsp;to brackets and participants.</p>
<p>&nbsp;</p>
<p><strong>Results:</strong></p>
<p><div class='bbc_spoiler'>
	<span class='spoiler_title'>Spoiler</span> <input type='button' class='bbc_spoiler_show' value='Show' />
	<div class='bbc_spoiler_wrapper'><div class='bbc_spoiler_content' style="display:none;">1st Place - Method Orange (Cdew, Mes, Trille)</p>
<p>2nd Place - The Move (Absterge, WizK, Pikaboo, Jellybeans)</p>
<p>3rd Place - The Rejects (Jahmilli, Roasty, Sethcurry, Rubcub)</p>
</div></div>
</div>
<p>&nbsp;</p>
<p><span  style="font-size:18px"><strong>Prizes:</strong></span></p>
<p>1st Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- 180 Points &amp; $5000</p>
<p>2nd Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - 120 Points &amp; $2800</p>
<p>3rd Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- 80 Points &amp; $1600</p>
<p>4th Place&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;- 60 Points &amp; $600</p>
<p>5th - 6th Place&nbsp; &nbsp;- 40 Points</p>
<p>7th - 8th Place&nbsp; &nbsp;- 20 Points</p>
<p>9th - 12th Place - 12 Points</p>
<p>&nbsp;</p>
<p  style="text-align:center"><span rel='lightbox'><img class='bbc_img' src="https://i.imgur.com/5wC2a1R.png" alt="5wC2a1R.png"></span></p>

						<a href="#" class="backtotop">Back to Top</a>
					</div>
					<footer class="article_links ipsPad clearfix">
						<ul class="social_widgets clearfix">
							<li>
								<div class="writ_facebook">
									<div class="fb-like" data-send="false" data-href="http://www.arenajunkies.com/news/1639-wow-awc-na-cup-2/" data-layout="button_count" data-show-faces="true" data-font="tahoma" data-width="50px"></div>
								</div>
							</li>
							<li>
								<div class="writ_gplus">
									<g:plusone href="http://www.arenajunkies.com/news/1639-wow-awc-na-cup-2/" size="medium"></g:plusone>
								</div>
							</li>
							<li>
								<div class="writ_twitter">
									<a href="https://twitter.com/share" data-text="WoW AWC - NA Cup #2" class="twitter-share-button" data-url="http://www.arenajunkies.com/news/1639-wow-awc-na-cup-2/" data-count="horizontal" data-via="">Tweet</a>
								</div>
							</li>
						</ul>

						
						<div class="posted_in">
							Posted in: <a href="http://www.arenajunkies.com/">News</a>
						</div>
						

						<div class="original_topic">
							Promoted from <a href="http://www.arenajunkies.com/topic/352484-wow-awc-na-cup-2/">WoW AWC - NA Cup #2</a>
						</div>
					</footer>
				</div>
			</div>
		</article>
		
	
	<div class='pagination clearfix left '>
		<ul class='ipsList_inline back left'>
			
			
		</ul>
		<ul class='ipsList_inline left pages'>
			<li class='pagejump clickable pj0966091001'>
					<a href='#'>Page 1 of 341 <!--<img src='http://www.arenajunkies.com/public/style_images/aj/dropdown.png' alt='+' />--></a>
					<script type='text/javascript'>
						ipb.global.registerPageJump( '0966091001', { url: "http://www.arenajunkies.com/news/", stKey: 'st', perPage: 3, totalPages: 341, anchor: '' } );
					</script>
				</li>
			
				
					
						<li class='page active'>1</li>
					
				

					<li class='page'>
							<a href="http://www.arenajunkies.com/news?st=3/" title="2">2</a>
						</li>
				

					<li class='page'>
							<a href="http://www.arenajunkies.com/news?st=6/" title="3">3</a>
						</li>
				
			
		</ul>
		<ul class='ipsList_inline forward left'>
			<li class='next'><a href="http://www.arenajunkies.com/news?st=3/" title="Next page" rel='next'>Next</a></li>
			<li class='last'><a href="http://www.arenajunkies.com/news?st=1020/" title="Go to last page" rel='last'>&raquo;</a></li>
		</ul>
	</div>
	</section>
	<div id="articles_sidebar" class="ipsLayout_right clearfix">
		
						<!-- {$key} is hidden. -->

		<div id="merchBlock">
			<a href="http://www.jinx.com/p/curse_arena_junkies_premium_tee.html?catid=&amp;s=friends" target="_blank"><img src="http://www.arenajunkies.com/uploads/jinx-arenajunkies-shirt-widget-300x144.png"></a>
		</div>
						<div class="general_box recent_videos">
      <h3>Recent Videos</h3>
      
      <ul>
        
        <li>
          <div class="sidebar-video-thumbnail">
            <a href='http://www.arenajunkies.com/videos/view-958-still-trying-to-choose-a-class-for-legion/'>
              
              <img src='http://www.arenajunkies.com/uploads/videos/thumbnails/thumb_958.jpg' alt='' width='80px' height='60px' />
              
            </a>
          </div>
          <div class="sidebar-video-meta">
            <a href='http://www.arenajunkies.com/videos/view-958-still-trying-to-choose-a-class-for-legion/'>Still Trying to Choose a Class for Legion?</a>
            <br /> Views: 18537
          </div>
        </li>
        

        <li>
          <div class="sidebar-video-thumbnail">
            <a href='http://www.arenajunkies.com/videos/view-952-best-healers-in-legion-3v3-arena/'>
              
              <img src='http://www.arenajunkies.com/uploads/videos/thumbnails/thumb_952.jpg' alt='' width='80px' height='60px' />
              
            </a>
          </div>
          <div class="sidebar-video-meta">
            <a href='http://www.arenajunkies.com/videos/view-952-best-healers-in-legion-3v3-arena/'>Best Healers in Legion (3v3 arena)</a>
            <br /> Views: 15333
          </div>
        </li>
        

        <li>
          <div class="sidebar-video-thumbnail">
            <a href='http://www.arenajunkies.com/videos/view-946-legion-rank-1-shadow-priest-arena/'>
              
              <img src='http://www.arenajunkies.com/uploads/videos/thumbnails/thumb_946.jpg' alt='' width='80px' height='60px' />
              
            </a>
          </div>
          <div class="sidebar-video-meta">
            <a href='http://www.arenajunkies.com/videos/view-946-legion-rank-1-shadow-priest-arena/'>Legion Rank 1 Shadow Priest Arena </a>
            <br /> Views: 16462
          </div>
        </li>
        

        <li>
          <div class="sidebar-video-thumbnail">
            <a href='http://www.arenajunkies.com/videos/view-937-stepchildx-3-resistance-wod-62/'>
              
              <img src='http://www.arenajunkies.com/uploads/videos/thumbnails/thumb_937.jpg' alt='' width='80px' height='60px' />
              
            </a>
          </div>
          <div class="sidebar-video-meta">
            <a href='http://www.arenajunkies.com/videos/view-937-stepchildx-3-resistance-wod-62/'>Stepchildx 3 - Resistance [WoD 6.2+]</a>
            <br /> Views: 11415
          </div>
        </li>
        

        <li>
          <div class="sidebar-video-thumbnail">
            <a href='http://www.arenajunkies.com/videos/view-925-restoration-druid-legion-talents-guide/'>
              
              <img src='http://www.arenajunkies.com/uploads/videos/thumbnails/thumb_925.jpg' alt='' width='80px' height='60px' />
              
            </a>
          </div>
          <div class="sidebar-video-meta">
            <a href='http://www.arenajunkies.com/videos/view-925-restoration-druid-legion-talents-guide/'>Restoration Druid Legion Talents Guide</a>
            <br /> Views: 11816
          </div>
        </li>
        
      </ul>
      
      <a href='http://www.arenajunkies.com/index.php?/videos' class="goto" title='Go to video section'>Go to Videos</a>
</div>

						
<div id="btfMPU" class="btf-ad-medRec ad-placement">
<div id='cdm-zone-06'></div>
</div>


	</div>
</div>
					
					
						<div class="ad" id="bleader">
							<div class="jar clear btflb">
<div id='cdm-zone-04'></div>
							</div>
						</div>
					
					<!-- BOTTOM BREADCRUMBS -->
					<ol class='breadcrumb bottom ipsList_inline left clearfix clear'>
													
							
								<li> <a href='http://www.arenajunkies.com/news/' title='Return to News'>News</a></li>
								
							

						
						<li class='right ipsType_smaller'>
							<a rel="nofollow" href='http://www.arenajunkies.com/privacypolicy/'>Privacy Policy</a>
						</li>
						
							
					</ol>
					
				</div> <!-- // CONTENT -->
				
				<!-- FOOTER -->
				<footer class="main">
					<div id='footer_utilities' class='clearfix clear'>
						<a rel="nofollow" href='#top' id='backtotop' title='Go to top'><img src='http://www.arenajunkies.com/public/style_images/aj/top.png' alt='' /></a>
						<ul class='ipsList_inline left'>
							<li>
								<img src='http://www.arenajunkies.com/public/style_images/aj/feed.png' alt='RSS Feed' id='rss_feed' class='clickable' />
							</li>
							
							
							<li>
								<a rel="nofollow" id='mark_all_read' href="http://www.arenajunkies.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=all&amp;k=880ea6a14ea49e853634fbdc5015a024" title='Mark all as read'>Mark Community Read</a>
								<ul id='mark_all_read_menucontent' class='ipbmenu_content' style='display: none'>
									
										<li>
											
										</li>
									

										<li>
											<a href="http://www.arenajunkies.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=app&amp;markApp=forums&amp;k=880ea6a14ea49e853634fbdc5015a024">Forums</a>
										</li>
									

										<li>
											<a href="http://www.arenajunkies.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=app&amp;markApp=members&amp;k=880ea6a14ea49e853634fbdc5015a024">Members</a>
										</li>
									

										<li>
											<a href="http://www.arenajunkies.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=app&amp;markApp=ccs&amp;k=880ea6a14ea49e853634fbdc5015a024">Pages</a>
										</li>
									

										<li>
											<a href="http://www.arenajunkies.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=app&amp;markApp=videos&amp;k=880ea6a14ea49e853634fbdc5015a024">Videos</a>
										</li>
									
									<li>
										<a href="http://www.arenajunkies.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=all&amp;k=880ea6a14ea49e853634fbdc5015a024"><strong>Mark all as read</strong></a>
									</li>
								</ul>
							</li>
							<li>
								<a href="http://www.arenajunkies.com/index.php?app=core&amp;module=help" title='View help' rel="help" accesskey='6'>Help</a>
							</li>				
						</ul>
						<!-- Copyright Information -->
        				  <p id='copyright'>
        				  	<a href='http://www.invisionpower.com/apps/board/' title='Community Forum Software by Invision Power Services'>Community Forum Software by IP.Board</a></p>
		<!-- / Copyright -->
						
<div id="copyextra"></div>
					</div>
				</footer>
				
				
					<script type='text/javascript' src='http://www.arenajunkies.com/public/js/3rd_party/lightbox.js'></script>
<script type='text/javascript'>
//<![CDATA[
	// Lightbox Configuration
	LightboxOptions = Object.extend({
	    fileLoadingImage:        'http://www.arenajunkies.com/public/style_images/aj/lightbox/loading.gif',
	    fileBottomNavCloseImage: 'http://www.arenajunkies.com/public/style_images/aj/lightbox/closelabel.gif',
	    overlayOpacity: 0.8,   // controls transparency of shadow overlay
	    animate: true,         // toggles resizing animations
	    resizeSpeed: 10,        // controls the speed of the image resizing animations (1=slowest and 10=fastest)
	    borderSize: 10,         //if you adjust the padding in the CSS, you will need to update this variable
		// When grouping images this is used to write: Image # of #.
		// Change it for non-english localization
		labelImage: "Image",
		labelOf: "of"
	}, window.LightboxOptions || {});
/* Watch for a lightbox image and set up our downloadbutton watcher */
document.observe('click', (function(event){
    var target = event.findElement('a[rel*="lightbox"]') || event.findElement('area[rel*="lightbox"]') || event.findElement('span[rel*="lightbox"]');
    if (target) {
        event.stop();
        gbl_addDownloadButton();
    }
}).bind(this));
var _to    = '';
var _last  = '';
function gbl_addDownloadButton()
{
	if ( typeof( ipsLightbox.lightboxImage ) != 'undefined' && ipsLightbox.lightboxImage.src )
	{
		if ( _last != ipsLightbox.lightboxImage.src )
		{
			if ( ! $('gbl_d') )
			{
				$('bottomNav').insert( { top: "<div id='gbl_d' style='text-align:right;padding-bottom:4px;'></div>" } );
			}
			
			$('gbl_d').update( "<a href='"+ ipsLightbox.lightboxImage.src + "' target='_blank'><img src='http://www.arenajunkies.com/public/style_images/aj/lightbox/download-icon.png' /></a>" );
			
			_last = ipsLightbox.lightboxImage.src;
		}
	}
	
	/* Check for init and then keep checking for new image */
	_to = setTimeout( "gbl_addDownloadButton()", 1000 );
}
//]]>
</script>
				
				
			</div>
			<!-- // Site Wrapper -->
		</div>
				<footer id="footer" role="complimentary" class="show-ads">
			<div class="footer-links">
				
				<a href="https://www.curse.com" class="curse">Curse</a>
				<ul class="social">
					<li><a href="https://www.facebook.com/CurseGamepedia" class="fb">Facebook</a></li>
					<li><a href="https://twitter.com/CurseGamepedia" class="tw">Twitter</a></li>
					<li><a href="http://youtube.com/CurseEntertainment" class="yt">Youtube</a></li>
					<li><a href="http://help.gamepedia.com/How_To_Contact_Gamepedia" class="nl">Newsletter</a></li>
				</ul>
				
					<ul class="you">
				
					
						<li><a href="http://www.arenajunkies.com/index.php?app=core&amp;module=global&amp;section=login" id="login-link" class="sign-in">Sign In</a></li>
						<li><a href="http://www.arenajunkies.com/index.php?app=core&amp;module=global&amp;section=register" class="register" id="register-link">Register</a></li>
					<else/>
						<li><a href="http://www.arenajunkies.com/user/0-guest/" class="account">My Account</a></li>
						<li><a href="http://www.curse.com/premium" class="premium">Premium</a></li>
					
					<li><a href="http://www.curseinc.com/careers" class="careers">Careers</a></li>
					<li><a href="https://web-support.curse.com/" class="help">Help</a></li>
				
				</ul>
				<ul class="more">
				
					<li><a href="http://www.curseinc.com/" class="about">About Curse</a></li>
					<li><a href="http://www.curseinc.com/audience" class="advertise">Advertise</a></li>
					<li><a href="http://www.curse.com/terms" class="tos">Terms of Service</a></li>
					<li><a href="http://www.curse.com/privacy" class="privacy-policy">Privacy Policy</a></li>
				</ul>
				<span class="copyright">Copyright 2005-2018, Curse Inc.</span>
			</div>
			
				<div class="ad-placement ad-main-med-rect-footer">
					<div id='cdm-zone-03'></div>
				</div>
			
		</footer>
		<!-- // IPB Wrapper -->
		<div id="analytics">
<!-- Google Analytics -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(
	['_setAccount', 'UA-2513693-2'],
	['_setDomainName', 'arenajunkies.com'],
	['_addIgnoredRef', 'arenajunkies.com'],
	['_trackPageview'],
	['b._setAccount', 'UA-1045810-22'],
	['b._setDomainName', 'arenajunkies.com'],
	['b._addIgnoredRef', 'arenajunkies.com'],
	['b._trackPageview']
);
(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- End Google Analytics -->
<!-- Begin comScore -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6035118" });
(function() {
   var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
   s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
   el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
   <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
</noscript>
<!-- End comScore -->

<!-- Nielsen Online SiteCensus -->
<script type="text/javascript">
(function () {
   var d = new Image(1, 1);
   d.onerror = d.onload = function () {
       d.onerror = d.onload = null;
   };
   d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>
<noscript>
   <div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /></div>
</noscript>
<!-- End Nielsen Online SiteCensus -->
<!--Adblock Check--> 
<script type="text/javascript" src="//media.curse.com/Content/Ads/JS/BSAds.js"></script> <script type="text/javascript"> jQuery(document).ready(checkAds()); function checkAds(){if (document.getElementById('adsense')!=undefined){document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Unblocked', 'false',,true]);</sc" + "ript>");}else{document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Blocked', 'true',,true]);</sc" + "ript>");}} </script>
 <!--End Adblock Check-->
</div>
		
<		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) {return;}
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
				<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>
		<script type="text/javascript" src="/public/js/3rd_party/aj.common.js" charset="UTF-8"></script>	
		<div id="analytics">
<!-- Google Analytics -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(
	['_setAccount', 'UA-2513693-2'],
	['_setDomainName', 'arenajunkies.com'],
	['_addIgnoredRef', 'arenajunkies.com'],
	['_trackPageview'],
	['b._setAccount', 'UA-1045810-22'],
	['b._setDomainName', 'arenajunkies.com'],
	['b._addIgnoredRef', 'arenajunkies.com'],
	['b._trackPageview']
);
(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- End Google Analytics -->
<!-- Begin comScore -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6035118" });
(function() {
   var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
   s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
   el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
   <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
</noscript>
<!-- End comScore -->

<!-- Nielsen Online SiteCensus -->
<script type="text/javascript">
(function () {
   var d = new Image(1, 1);
   d.onerror = d.onload = function () {
       d.onerror = d.onload = null;
   };
   d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>
<noscript>
   <div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /></div>
</noscript>
<!-- End Nielsen Online SiteCensus -->
<!--Adblock Check--> 
<script type="text/javascript" src="//media.curse.com/Content/Ads/JS/BSAds.js"></script> <script type="text/javascript"> jQuery(document).ready(checkAds()); function checkAds(){if (document.getElementById('adsense')!=undefined){document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Unblocked', 'false',,true]);</sc" + "ript>");}else{document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Blocked', 'true',,true]);</sc" + "ript>");}} </script>
 <!--End Adblock Check-->
</div>
		<!-- Lotame -->
		<script src="http://tags.crwdcntrl.net/c/3613/cc.js?ns=_cc3613" id="LOTCC_3613"></script>
		<script>
		_cc3613.bcp();
		</script>
		<img src="http://bcp.crwdcntrl.net/5/c=3613" width="1" height="1"/>
		<!-- End Lotame -->
		<div id='cdm-zone-skin'></div>
		<div id="cdm-zone-end"></div>
	</body>
</html>