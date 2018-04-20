<!DOCTYPE html>
	<html lang="en"  xmlns:fb="http://www.facebook.com/2008/fbml">
	<head>
		<meta charset="UTF-8" />
		<title>CustomsForge Forums</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<script src="/cdn-cgi/apps/head/LRzQVcLuSIBP5EEPNHMO1hsYwhU.js"></script><link rel="shortcut icon" href='http://customsforge.com/favicon.ico' />
		<link rel="image_src" href='http://customsforge.com/public/style_images/villain/meta_image.png' />
		<script type='text/javascript'>
		//<![CDATA[
			jsDebug			= 0; /* Must come before JS includes */
			DISABLE_AJAX	= parseInt(0); /* Disables ajax requests where text is sent to the DB; helpful for charset issues */
			inACP			= false;
			var isRTL		= false;
			var rtlIe		= '';
			var rtlFull		= '';
		//]]>
		</script>
		<link href='//fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css' />
		
	
				
	

				
	

				
	

				
	

				
	

				
	

				
	

				
	
	
		<link rel="stylesheet" type="text/css" media='screen,print' href="http://customsforge.com/public/min/index.php?ipbv=706dc394e1688b759f52fb0dc93049f5&amp;f=public/style_css/css_6/friendsonline.css,public/style_css/css_6/jawards.css,public/style_css/css_6/ipb_help.css,public/style_css/css_6/calendar_select.css,public/style_css/css_6/ipb_twostepauth.css,public/style_css/css_6/ipb_common.css,public/style_css/css_6/ipb_styles.css,public/style_css/css_6/customSidebarBlocks.css" />
	

<!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" title='Main' media="screen" href="http://customsforge.com/public/style_css/css_6/ipb_ie.css" />
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

		<meta property="og:title" content="CustomsForge Forums"/>
		<meta property="og:site_name" content="CustomsForge Forums"/>
		<meta property="og:type" content="article" />
		
        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/customsforge.com/?user_id=0&amp;location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/customsforge.com/?user_id=0&amp;location=index&amp;channel=google-indexing" rel="alternate" />
        
	
		
		
			<meta name="description" content="A website for Rocksmith 2014 Remastered Custom DLC (CDLC) and learning guitar & bass." />
		
		
		
			<meta property="og:description" content="A website for Rocksmith 2014 Remastered Custom DLC (CDLC) and learning guitar & bass." />
		
		
	

		
		
			<meta name="keywords" content="Rocksmith, CustomsForge, Toolkit, CDLC, RS2014, Steam, Custom, Toolkit, EOF, Editor On Fire, Gaming" />
		
		
		
		
	

		
		
			<meta name="identifier-url" content="http://customsforge.com/" />
		
		
			<meta property="og:url" content="http://customsforge.com/" />
		
		
		
	

<meta property="og:image" content="http://customsforge.com/public/style_images/villain/meta_image.png"/>
		
		
		

















		<script type='text/javascript'>!window.jQuery && document.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"><\/script>')</script>
		<script type='text/javascript'>!window.jQuery && document.write('<script src="http://customsforge.com/public/style_images/villain/js/jquery.min.js"><\/script>')</script>
		<script type='text/javascript' src="http://customsforge.com/public/style_images/villain/js/cookie.js"></script>
		<script type='text/javascript' src="http://customsforge.com/public/style_images/villain/js/ipbforumskins.js"></script>
		<script type='text/javascript' src="https://ajax.googleapis.com/ajax/libs/prototype/1.7.1.0/prototype.js"></script>
		<script type='text/javascript' src="https://ajax.googleapis.com/ajax/libs/scriptaculous/1.8/scriptaculous.js?load=effects,dragdrop,builder"></script>
	<script type='text/javascript' src='http://customsforge.com/public/min/index.php?ipbv=706dc394e1688b759f52fb0dc93049f5&amp;charset=UTF-8&amp;f=public/js/ipb.js,cache/lang_cache/1/ipb.lang.js,public/js/ips.hovercard.js,public/js/ips.quickpm.js,public/js/ips.board.js' charset='UTF-8'></script><script type='text/javascript'>

ipb.lang['en30_thanked_by'] 	= "";
ipb.lang['en30_thank']		= "";
ipb.lang['en30_thank_author']	= "";
ipb.lang['en30_user']		= "";
ipb.lang['en30_users']		= "";
ipb.lang['en30_thanked']	= "";

function ajaxThanksExpand( pid )
{
	var thankersBox 		= $( 'thankers_' + pid );
	var showThankers 	= $( 'show_thankers_' + pid );
	
	showThankers.style.display = "none";
	thankersBox.style.display = "block";
}

function ajaxRemoveThanks( pid )
{
		// Kill the thanks button of this specific post
		
		new Effect.DropOut( 'ajaxRemoveThanks_' + pid );
		var url = ipb.vars['base_url'] + 'app=forums&module=ajax&section=stats&do=ajaxRemoveThanks';
		
		new Ajax.Request( url,
							{
								method: 'post',
								evalJSON: 'force',
								parameters: {
									md5check: 		ipb.vars['secure_hash'],
									pid:			pid,
									tid:			ipb.topic.topic_id,
									fid:			ipb.topic.forum_id
								},
								onSuccess: function(t)
								{
									if( t.responseJSON['error'] )
									{
										alert( t.responseJSON['error'] );
									}
									else
									{
										var thankers	= $( 'thankers_' + pid );
										var thankedBy	= $( 'thankedBy_' + pid );
										var thankersBox = $( 'thankersBox_' + pid );

										if ( thankersBox.getAttribute( 'title' ) == 'hidden' )
										{
											thankersBox.style.display = "block";
											
											thankers.innerHTML = t.responseJSON['thankers'];
										}
										else
										{
											ajaxThanksExpand( pid );
											thankers.innerHTML = t.responseJSON['thankers'];
										}
										
										if ( thankersBox.getAttribute( 'title' ) == 'hidden' )
										{
											thankersBox.style.display = "block";
										}
										
										// Update thanked by text (increment number show plural)
										
										if ( thankedBy.title != '0' )
										{
											var thankers = parseInt( thankedBy.title ) - 1;
											
											if ( thankers > 1 )
											{
												thankedBy.innerHTML = ipb.lang['en30_thanked_by'] + ' ' + thankers + ' ' + ipb.lang['en30_users'];
												new Effect.Pulsate( thankersBox, { pulses: 3, duration: 1.5 } );
											}
											if ( thankers == 1 )
											{
												thankedBy.innerHTML = ipb.lang['en30_thanked_by'] + ' ' + thankers + ' ' + ipb.lang['en30_user'];
												new Effect.Pulsate( thankersBox, { pulses: 3, duration: 1.5 } );
											}
											else
											{
												thankersBox.style.display = "none";
											}
										}
									}
								}
							}
						);
}

function ajaxThanks( pid )
{
		// Kill the thanks button of this specific post
		
		new Effect.DropOut( 'ajaxThanks_' + pid );
		var url = ipb.vars['base_url'] + 'app=forums&module=ajax&section=stats&do=ajaxThanks';
		
		new Ajax.Request(	url,
							{
								method: 'post',
								evalJSON: 'force',
								parameters: {
									md5check: 		ipb.vars['secure_hash'],
									pid:			pid,
									tid:			ipb.topic.topic_id,
									fid:			ipb.topic.forum_id
								},
								onSuccess: function(t)
								{
									if( t.responseJSON['error'] )
									{
										alert( t.responseJSON['error'] );
									}
									else
									{
										var thankers	= $( 'thankers_' + pid );
										var thankedBy	= $( 'thankedBy_' + pid );
										var thankersBox = $( 'thankersBox_' + pid );
										
										var newLink	= "<a href='" + ipb.vars['base_url'] + "showuser=" + t.responseJSON['member_id'] + "' title='" + t.responseJSON['members_display_name'] + "'>" + t.responseJSON['members_display_name'] + "</a>" + "&nbsp;<a href='" + ipb.vars['base_url'] + "showuser=" + t.responseJSON['member_id'] + "' class='__user __id" + t.responseJSON['member_id'] + "' title='View Profile'></a>";
										if ( thankersBox.getAttribute( 'title' ) == 'hidden' )
										{
											thankersBox.style.display = "block";
											
											thankers.innerHTML = newLink;
										}
										else
										{
											ajaxThanksExpand( pid );
											thankers.innerHTML = newLink + ", " + thankers.innerHTML;
										}
										
										if ( thankersBox.getAttribute( 'title' ) == 'hidden' )
										{
											thankersBox.style.display = "block";
										}
										
										// Update thanked by text (increment number show plural)
										
										if ( thankedBy.title != '0' )
										{
											thankedBy.innerHTML = ipb.lang['en30_thanked_by'] + ' ' + ( parseInt( thankedBy.title ) + 1 ) + ' ' + ipb.lang['en30_users'];
										}
										
										// Update post content for hide hack
										
										if ( t.responseJSON['post'] != "" )
										{
											// Editless attempt to reach the post content

											var postDivider = $( 'post_id_' + pid ).children[1].children[2].children[1];
											postDivider.innerHTML = t.responseJSON['post'];
											
											new Effect.Pulsate( postDivider, { duration: 1.5,  pulses: 3 } );
										}

										new Effect.Pulsate( thankersBox, { pulses: 3, duration: 1.5 } );
									}
								}
							}
						);
}

</script>


	
		
			
			
			
			
				<link id="ipsCanonical" rel="canonical" href="http://customsforge.com/" />
			
		
	

		
			
			
				<link rel="alternate" type="application/rss+xml" title="Support Topics" href="http://customsforge.com/index.php/rss/forums/1-support-topics/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="News & Announcements" href="http://customsforge.com/index.php/rss/forums/2-news-announcements/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="Support" href="http://customsforge.com/index.php/rss/forums/3-support/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="Last 10 Donations RSS Feed" href="http://customsforge.com/index.php/rss/donate/donations-1/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="Active Goals RSS Feed" href="http://customsforge.com/index.php/rss/donate/goals-1/" />
			
			
			
		

			
			
				<link rel="alternate" type="application/rss+xml" title="Latest Videos RSS Feed" href="http://customsforge.com/index.php/rss/videos/" />
			
			
			
		
	

	



		
		<script type='text/javascript'>
	//<![CDATA[
		/* ---- URLs ---- */
		ipb.vars['base_url'] 			= 'http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&';
		ipb.vars['board_url']			= 'http://customsforge.com';
		ipb.vars['img_url'] 			= "http://customsforge.com/public/style_images/villain";
		ipb.vars['loading_img'] 		= 'http://customsforge.com/public/style_images/villain/loading.gif';
		ipb.vars['active_app']			= 'forums';
		ipb.vars['upload_url']			= 'http://customsforge.com/uploads';
		/* ---- Member ---- */
		ipb.vars['member_id']			= parseInt( 0 );
		ipb.vars['is_supmod']			= parseInt( 0 );
		ipb.vars['is_admin']			= parseInt( 0 );
		ipb.vars['secure_hash'] 		= '880ea6a14ea49e853634fbdc5015a024';
		ipb.vars['session_id']			= '4ceec20b09e9d4c499864d0e0a8b82af';
		ipb.vars['twitter_id']			= 0;
		ipb.vars['fb_uid']				= 0;
		ipb.vars['auto_dst']			= parseInt( 0 );
		ipb.vars['dst_in_use']			= parseInt(  );
		ipb.vars['is_touch']			= false;
		ipb.vars['member_group']		= {"g_mem_info":"1"}
		/* ---- cookies ----- */
		ipb.vars['cookie_id'] 			= '-community-';
		ipb.vars['cookie_domain'] 		= '.customsforge.com';
		ipb.vars['cookie_path']			= '/';
		/* ---- Rate imgs ---- */
		ipb.vars['rate_img_on']			= 'http://customsforge.com/public/style_images/villain/star.png';
		ipb.vars['rate_img_off']		= 'http://customsforge.com/public/style_images/villain/star_off.png';
		ipb.vars['rate_img_rated']		= 'http://customsforge.com/public/style_images/villain/star_rated.png';
		/* ---- Uploads ---- */
		ipb.vars['swfupload_swf']		= 'http://customsforge.com/public/js/3rd_party/swfupload/swfupload.swf';
		ipb.vars['swfupload_enabled']	= true;
		ipb.vars['use_swf_upload']		= ( '' == 'flash' ) ? true : false;
		ipb.vars['swfupload_debug']		= false;
		/* ---- other ---- */
		ipb.vars['highlight_color']     = "#ade57a";
		ipb.vars['charset']				= "UTF-8";
		ipb.vars['time_offset']			= "-5";
		ipb.vars['hour_format']			= "12";
		ipb.vars['seo_enabled']			= 1;
		
		ipb.vars['seo_params']			= {"start":"-","end":"\/","varBlock":"?","varPage":"page-","varSep":"&","varJoin":"="};
		
		/* Templates/Language */
		ipb.templates['inlineMsg']		= "";
		ipb.templates['ajax_loading'] 	= "<div id='ajax_loading'><img src='http://customsforge.com/public/style_images/villain/ajax_loading.gif' alt='" + ipb.lang['loading'] + "' /></div>";
		ipb.templates['close_popup']	= "<img src='http://customsforge.com/public/style_images/villain/close_popup.png' alt='x' />";
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
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48161902-1', 'auto');
  ga('send', 'pageview');

</script></head>
	<body class='' id='ipboard_body'>
        <p id='content_jump' class='hide'><a id='top'></a><a href='#j_content' title='Jump to content' accesskey='m'>Jump to content</a></p>
        
        			<!-- ::: BRANDING STRIP: Logo and search box ::: -->
			<div id='branding'><div class='wrapper clearfix'>
			
                <div id='logo'>
                    
            <!-- Tapatalk Banner body start -->
            <script type="text/javascript">if (typeof(tapatalkDetect) == "function") tapatalkDetect();</script>
            <!-- Tapatalk Banner body end -->
        
                        
<a href='http://customsforge.com' title='Go to community index' rel="home" accesskey='1'><img src='//customsforge.com/public/style_images/6_logo_front.png' alt='Logo' /></a>

                    
                </div>
			
            
		<!-- ::: APPLICATION TABS ::: -->
		<div id='primary_nav' class='clearfix'>
                <ul class='ipsList_inline' id='community_app_menu'>
                    
                    
                            	
		
			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			<li id='nav_app_forums' class="left active"><a href='http://customsforge.com/' title='Go to Forums' >Forums</a></li>
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		

			
				
										
				

										
				

										
				

										
				

										
				

										
				

										
				
			
			
		
	
	
		
						<li id='nav_menu_19' class="left  ">
					<a id='nav_menu_19_trigger' href='http://ignition.customsforge.com' title='Ignition Search' >CDLC Search </a>
					
					
				</li>
		

						<li id='nav_menu_42' class="left  ">
					<a id='nav_menu_42_trigger' href='http://customsforge.com/topic/901-how-to-use-custom-dlcs-in-rs2014/' title='How to use CDLC' >Use CDLC </a>
					
					
				</li>
		

						<li id='nav_menu_43' class="left  ">
					<a id='nav_menu_43_trigger' href='http://customsforge.com/index.php/topic/35318-cdlc-creation-for-rocksmith-2014-remastered/' title='How to create CDLC' >Create CDLC </a>
					
					
				</li>
		

						<li id='nav_menu_27' class="left  ">
					<a id='nav_menu_27_trigger' href='http://discord.gg/cf' title='' >Discord </a>
					
					
				</li>
		

						<li id='nav_menu_7' class="left skip_moremenu ">
					<a id='nav_menu_7_trigger' href='' title='' >Help <span class='dropdownIndicator'></span></a>
					<div id='nav_menu_7_menucontent' class='submenu_container clearfix boxShadow' style='display: none'>
							<div class="left">
								<ul class="submenu_links">
									
										
											<li class='submenu_li'><a href='http://customsforge.com/index.php?app=forums&amp;module=extras&amp;section=boardrules' title='' >Rules</a></li>
										
									

										
											<li class='submenu_li'><a href='http://customsforge.com/faq/' title='' >FAQ</a></li>
										
									

										
											<li class='submenu_li'><a href='http://customsforge.com/page/support.html' title='' >Contact Staff</a></li>
										
									
								</ul>
							</div>
						</div>
						<script type='text/javascript'>
							document.observe("dom:loaded", function(){
								//$('content').insert( $('nav_menu_7_menucontent').remove() );
								
								new ipb.Menu( $('nav_menu_7_trigger'), $('nav_menu_7_menucontent'), { eventType: 'click', closeOnMouseout: false } );
							});
						</script>
					
				</li>
		

						<li id='nav_menu_36' class="left skip_moremenu ">
					<a id='nav_menu_36_trigger' href='' title='' >Tools <span class='dropdownIndicator'></span></a>
					<div id='nav_menu_36_menucontent' class='submenu_container clearfix boxShadow' style='display: none'>
							<div class="left">
								<ul class="submenu_links">
									
										
											<li class='submenu_li'><a href='http://cfmanager.com' title='' >CF Song Manager</a></li>
										
									

										
											<li class='submenu_li'><a href='http://editoronfire.com' title='' >Editor On Fire</a></li>
										
									

										
											<li class='submenu_li'><a href='http://rscustom.net' title='' >RS ToolKit</a></li>
										
									

										
											<li class='submenu_li'><a href='http://customsforge.com/index.php/forum/180-custom-game-toolkit/' title='' >Custom Game Toolkit</a></li>
										
									
								</ul>
							</div>
						</div>
						<script type='text/javascript'>
							document.observe("dom:loaded", function(){
								//$('content').insert( $('nav_menu_36_menucontent').remove() );
								
								new ipb.Menu( $('nav_menu_36_trigger'), $('nav_menu_36_menucontent'), { eventType: 'click', closeOnMouseout: false } );
							});
						</script>
					
				</li>
		

						<li id='nav_menu_20' class="left skip_moremenu ">
					<a id='nav_menu_20_trigger' href='' title='' >Other <span class='dropdownIndicator'></span></a>
					<div id='nav_menu_20_menucontent' class='submenu_container clearfix boxShadow' style='display: none'>
							<div class="left">
								<ul class="submenu_links">
									
										
											<li class='submenu_li'><a href='http://customsforge.com/donate/' title='' >Donate</a></li>
										
									

										
											<li class='submenu_li'><a href='https://www.amazon.com/dp/B077MR5CQN' title='' >Merch</a></li>
										
									

										
											<li class='submenu_li'><a href='http://customsforge.com/jawards/' title='' >Awards</a></li>
										
									

										
											<li class='submenu_li'><a href='http://customsforge.com/videos/' title='' >Videos</a></li>
										
									
								</ul>
							</div>
						</div>
						<script type='text/javascript'>
							document.observe("dom:loaded", function(){
								//$('content').insert( $('nav_menu_20_menucontent').remove() );
								
								new ipb.Menu( $('nav_menu_20_trigger'), $('nav_menu_20_menucontent'), { eventType: 'click', closeOnMouseout: false } );
							});
						</script>
					
				</li>
		
	
                        
                    
                </ul>
			</div>
            
			
			
			</div></div>
        
		<div id='ipbwrapper' class='wrapper'>

                		
            
            <div id='user_bar' class='clearfix'>
            
            <div id='user_navigation' class='not_logged_in'>
                    
                    <ul class='ipsList_inline'>
                        <li>
                            <span class='services'>
                                
                                
                                
                            </span>
                            <a href='https://customsforge.com/index.php?app=core&amp;module=global&amp;section=login' title='Sign In' id='sign_in'><img src="http://customsforge.com/public/style_images/villain/user_login.png" alt="" /> Sign In</a>
                        </li>
                        <li>
                            <a href="https://customsforge.com/index.php?app=core&amp;module=global&amp;section=register" title='Create Account' id='register_link'><img src="http://customsforge.com/public/style_images/villain/user_register.png" alt="" /> Create Account</a>
                        </li>
                    </ul>
                </div>
            
            
            
                            <div id='search' class='right'>
	<form action="http://customsforge.com/index.php?app=core&amp;module=search&amp;do=search&amp;fromMainBar=1" method="post" id='search-box' >
		<fieldset>
			<label for='main_search' class='hide'>Search</label>
			<a href='http://customsforge.com/index.php?app=core&amp;module=search&amp;search_in=forums' title='Advanced Search' accesskey='4' rel="search" id='adv_search' class='right'>Advanced</a>
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

<div id='mainContent'>       
            <!-- ::: NAVIGATION BREADCRUMBS ::: -->
                <div id='secondary_navigation' class='clearfix'>
                    <ol class='breadcrumb top ipsList_inline left' id='breadcrumb'>
                                                <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class='first'>
                                <a href='http://customsforge.com/' itemprop="url">
                                    <span itemprop="title">CustomsForge Forums</span>
                                </a>
                            </li>
                            
                                            </ol>
                    <ul id='secondary_links' class='ipsList_inline right'>
                        <li><a href='http://customsforge.com/index.php?app=forums&amp;module=extras&amp;section=boardrules' title='Rules'> Rules</a></li>
                        <li><a href='http://customsforge.com/index.php?app=core&amp;module=search&amp;do=viewNewContent&amp;search_app=forums' accesskey='2'>View New Content</a></li>
                        
                        <li><a href="http://customsforge.com/index.php?app=core&amp;module=global&amp;section=navigation&amp;inapp=forums" rel="quickNavigation" accesskey='9' id='quickNavLaunch' title="Open Quick Navigation"><img src="http://customsforge.com/public/style_images/villain/icon_quicknav.png" alt="" /></a></li>
                        
                        
                        <li><a href="https://www.facebook.com/CustomsForge" title="Visit us on Facebook"><img src="http://customsforge.com/public/style_images/villain/social_facebook.png" alt="" /></a></li>
                        
                        <li><a href="https://reddit.com/r/CustomsForge" title="Subscribe to our Subreddit"><img src="http://customsforge.com/public/style_images/villain/social_reddit.png" alt="" /></a></li>
                        
                        <li><a href="https://steamcommunity.com/groups/CustomsForge" title="Join us on Steam"><img src="http://customsforge.com/public/style_images/villain/social_steam.png" alt="" /></a></li>
                        
                        <li><a href="https://www.twitch.tv/rocksmithgame" title="Watch us on Twitch"><img src="http://customsforge.com/public/style_images/villain/social_twitch.png" alt="" /></a></li>
                        
                        <li><a href="https://twitter.com/#!/CustomsForge" title="Follow us on Twitter"><img src="http://customsforge.com/public/style_images/villain/social_twitter.png" alt="" /></a></li>
                        
                        <li><a href="https://www.youtube.com/user/Rocksmithgame" title="Watch us on YouTube"><img src="http://customsforge.com/public/style_images/villain/social_youtube.png" alt="" /></a></li>
                        
                    </ul>

                </div>

			<!-- ::: MAIN CONTENT AREA ::: -->
			<div id='content' class='clearfix'>
            
				
                <div class='guestMessage'>
                	<div class='guestHeader'>Welcome to CustomsForge Forums</div>
                    Register now to gain access to all of our features. Once registered and logged in, you will be able to create topics, post replies to existing threads, give reputation to your fellow members, get your own private messenger, post status updates, manage your profile and so much more. This message will be removed once you have signed in.<br />
<a href='https://customsforge.com/index.php?app=core&amp;module=global&amp;section=login' class='input_submit'>Login to Account</a> <a href='https://customsforge.com/index.php?app=core&amp;module=global&amp;section=register' class='input_submit'>Create an Account</a>
                </div>
                

				
                <noscript>
                    <div class='message error'>
                        <strong>Javascript Disabled Detected</strong>
                        <p>You currently have javascript disabled. Several functions may not work. Please re-enable javascript to access full functionality.</p>
                    </div>
                    <br />
                </noscript>
				<!-- ::: CONTENT ::: -->
				
					<div class='ipsAd'><center>
<script type="text/javascript" src="https://www.lijit.com/blog_wijits?json=0&amp;id=trakr&amp;uri=http%3A%2F%2Fwww.lijit.com%2Fusers%2Fcustomsforge&amp;js=1"></script>
<script type="text/javascript" src="https://ap.lijit.com/www/delivery/fpi.js?z=340329&u=customsforge&width=728&height=90"></script>
<!-- test top code 5/24/17 -->
<!-- Addon Codes Only -->
<center>
<script type="text/javascript" src="https://www.lijit.com/blog_wijits?json=0&amp;id=trakr&amp;uri=http%3A%2F%2Fwww.lijit.com%2Fusers%2Fcustomsforge&amp;js=1"></script>
</center>
<style>
div[data-reamaze-embed] iframe {
  height: 2000px
}
</style>
<script type="text/javascript" src="//cdn.reamaze.com/assets/reamaze.js"></script>
<script type="text/javascript">
  var _support = _support || { 'ui': {}, 'user': {} };
  _support['account'] = 'CustomsForge';
  _support['ui']['anonymousMode'] = 'none';
  _support['ui']['enableKb'] = 'true';
  _support['custom_fields'] = {
    'Type of Support Issue': {
      type: 'dropdown',
      value: ['Website Issue','Ignition','Login Issue','Lost Username','Lost Password','Verify Email','Remove 2FA', 'Other'],
      placeholder: '',
      required: true,
    }
  };
</script>
</center>
<!-- PayPal BEGIN --> <script> ;(function(a,t,o,m,s){a[m]=a[m]||[];a[m].push({t:new Date().getTime(),event:'snippetRun'});var f=t.getElementsByTagName(o)[0],e=t.createElement(o),d=m!=='paypalDDL'?'&m='+m:'';e.async=!0;e.src='https://www.paypal.com/tagmanager/pptm.js?id='+s+d;f.parentNode.insertBefore(e,f);})(window,document,'script','paypalDDL','d14d1272-ab97-11e7-aa81-6dd21a98d317'); </script> <!-- PayPal END -->
<!--- SL ---> 
<script type="text/javascript">
    window.smartlook||(function(d) {
    var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
    var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
    c.charset='utf-8';c.src='https://rec.smartlook.com/recorder.js';h.appendChild(c);
    })(document);
    smartlook('init', '4e7d82afaf5b4bf75b3538530b5c4e769413e186');
</script></div>
				
				<div class="message unspecific">
		
			<h3>Learn &amp; Play Rocksmith&#33;</h3>
		
		<p>Want to play the songs you love? Registration and the use of this website is 100% free.<br />
The only thing you need is a legal copy of Rocksmith 2014 w/ a cable. <a href="http://amzn.com/B00D6PTMHI">Click here to buy it.</a><br />
&nbsp;<br />
Having trouble logging in or registering? Please click "<a href="http://customsforge.com/page/support.html">Support</a>" below.</p>

	</div>
	<br />


<!-- -->

<div id='board_index' class='ipsLayout ipsLayout_withright ipsLayout_largeright clearfix '>	
	<div id='categories' class='ipsLayout_content clearfix'>
	<!-- CATS AND FORUMS -->
		
			
				<div id='category_35' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle CustomsForge">Toggle CustomsForge</a> <a href="http://customsforge.com/index.php/forum/35-customsforge/" title='View CustomsForge'>CustomsForge</a>
						</h3><div class='border'>
						<div class='ipsBox table_wrap removeDefault'>
							<div class='ipsBox_container'>
								<table class='ipb_table' summary="Forums within the category 'CustomsForge'">
									<tr class='header hide'>
										<th scope='col' class='col_c_icon'>&nbsp;</th>
										<th scope='col' class='col_c_forum'>Forum</th>
										
										<th scope='col' class='col_c_post'>Last Post Info</th>
									</tr>
									<!-- / CAT HEADER -->
									
										<tr class='notnew'>
												<td class='col_c_icon'>
													
															<img src='http://customsforge.com/public/style_images/villain/f_icon_read.png' />
														
												</td>
												<td class='col_c_forum'>
													
													<h4 class='forum_name'>
														
														<strong class='highlight_unread'><a href="http://customsforge.com/index.php/forum/36-news-announcements/" title='News &amp; Announcements'>News & Announcements</a></strong> 
													</h4>

													<p class='desc forum_desc'>The latest news and announcements will be posted here.</p>
<div class='forum_stats'><span>topics:</span> 556  &nbsp; <span>replies:</span> 1,513</div>	

													
														<ol class='ipsList_inline ipsType_small subforums' id='subforums_36'>
															
																<li>
																	<a href="http://customsforge.com/index.php/forum/62-changelog/" title='Changelog'>Changelog</a>
																</li>
															

																<li>
																	<a href="http://customsforge.com/index.php/forum/86-rocksmith-news/" title='Rocksmith News'>Rocksmith News</a>
																</li>
															
														</ol>
													
																					
												</td>
												
                                                <td class='col_c_post'>
													
														
	<a href='http://customsforge.com/index.php/user/898-bluetac/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-898.jpg?_r=1392795137' alt='Ignition - Preferred Artist... - last post by Bluetac' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


														<ul class='last_post ipsType_small'>
															<li>
																	<span class='highlight_unread'><a href='http://customsforge.com/index.php/topic/44078-ignition-preferred-artists-update-3182018/' title='Ignition - Preferred Artists Update - 3/18/2018'>Ignition - Preferred Artist...</a></span>
																</li>
                                                                <li>
                                                                    <span class='desc lighter blend_links'>
                                                                    
                                                                        <a href='http://customsforge.com/index.php/topic/44078-ignition-preferred-artists-update-3182018/?view=getlastpost' title='View last post'>Yesterday, 06:32 AM</a>
                                                                    </span>
                                                                    
                                                                        By <a hovercard-ref="member" hovercard-id="898" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/898-bluetac/' title='View Profile'><span itemprop="name"><span style='color:#0099FF;'>Bluetac</span></span></a>
                                                                    
                                                                </li>
															
														</ul>
												</td>
											</tr>
									

										<tr class='notnew'>
												<td class='col_c_icon'>
													
															<img src='http://customsforge.com/public/style_images/villain/f_icon_read.png' />
														
												</td>
												<td class='col_c_forum'>
													
													<h4 class='forum_name'>
														
														<strong class='highlight_unread'><a href="http://customsforge.com/index.php/forum/151-customsforge-support-forums/" title='CustomsForge Support Forums'>CustomsForge Support Forums</a></strong> 
													</h4>

													<p class='desc forum_desc'>Official CustomsForge support forums<br />
Ignition & Website Support Only</p>
<div class='forum_stats'><span>topics:</span> 1,169  &nbsp; <span>replies:</span> 5,632</div>	

													
														<ol class='ipsList_inline ipsType_small subforums' id='subforums_151'>
															
																<li>
																	<a href="http://customsforge.com/index.php/forum/145-contact-staff-loginreg-issues/" title='Contact Staff (Login/Reg Issues)'>Contact Staff (Login/Reg Issues)</a>
																</li>
															

																<li>
																	<a href="http://customsforge.com/index.php/forum/152-archive/" title='Archive'>Archive</a>
																</li>
															
														</ol>
													
																					
												</td>
												
                                                <td class='col_c_post'>
													
														
	<a href='http://customsforge.com/index.php/user/898-bluetac/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-898.jpg?_r=1392795137' alt='Ignition search bug - last post by Bluetac' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


														<ul class='last_post ipsType_small'>
															<li>
																	<span class='highlight_unread'><a href='http://customsforge.com/index.php/topic/44123-ignition-search-bug/' title='Ignition search bug'>Ignition search bug</a></span>
																</li>
                                                                <li>
                                                                    <span class='desc lighter blend_links'>
                                                                    
                                                                        <a href='http://customsforge.com/index.php/topic/44123-ignition-search-bug/?view=getlastpost' title='View last post'>Yesterday, 01:02 PM</a>
                                                                    </span>
                                                                    
                                                                        By <a hovercard-ref="member" hovercard-id="898" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/898-bluetac/' title='View Profile'><span itemprop="name"><span style='color:#0099FF;'>Bluetac</span></span></a>
                                                                    
                                                                </li>
															
														</ul>
												</td>
											</tr>
									
								</table>
							</div>
						</div></div>
						<br />
					</div>
			

				<div id='category_29' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle General">Toggle General</a> <a href="http://customsforge.com/index.php/forum/29-general/" title='View General'>General</a>
						</h3><div class='border'>
						<div class='ipsBox table_wrap removeDefault'>
							<div class='ipsBox_container'>
								<table class='ipb_table' summary="Forums within the category 'General'">
									<tr class='header hide'>
										<th scope='col' class='col_c_icon'>&nbsp;</th>
										<th scope='col' class='col_c_forum'>Forum</th>
										
										<th scope='col' class='col_c_post'>Last Post Info</th>
									</tr>
									<!-- / CAT HEADER -->
									
										<tr class='notnew'>
												<td class='col_c_icon'>
													
															<img src='http://customsforge.com/public/style_images/villain/f_icon_read.png' />
														
												</td>
												<td class='col_c_forum'>
													
													<h4 class='forum_name'>
														
														<strong class='highlight_unread'><a href="http://customsforge.com/index.php/forum/30-general-rocksmith/" title='General Rocksmith'>General Rocksmith</a></strong> 
													</h4>

													<p class='desc forum_desc'>Rocksmith 2014 <b>Remastered</b> Support & Discussion.<br />
This forum is not for Ignition, Website, or CDLC Support.</p>
<div class='forum_stats'><span>topics:</span> 2,923  &nbsp; <span>replies:</span> 17,106</div>	

													
														<ol class='ipsList_inline ipsType_small subforums' id='subforums_30'>
															
																<li>
																	<a href="http://customsforge.com/index.php/forum/71-international-non-english-support-discussion/" title='International (Non-English) Support &amp; Discussion'>International (Non-English) Support & Discussion</a>
																</li>
															
														</ol>
													
																					
												</td>
												
                                                <td class='col_c_post'>
													
														
	<a href='http://customsforge.com/index.php/user/238228-lifecoach-1337/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Gryphonboy&#39;s Guide to S... - last post by lifecoach_1337' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


														<ul class='last_post ipsType_small'>
															<li>
																	<span class='highlight_unread'><a href='http://customsforge.com/index.php/topic/26362-gryphonboys-guide-to-streaming-rocksmith-2014/' title='Gryphonboy&#39;s Guide to Streaming Rocksmith 2014'>Gryphonboy&#39;s Guide to S...</a></span>
																</li>
                                                                <li>
                                                                    <span class='desc lighter blend_links'>
                                                                    
                                                                        <a href='http://customsforge.com/index.php/topic/26362-gryphonboys-guide-to-streaming-rocksmith-2014/?view=getlastpost' title='View last post'>Yesterday, 06:34 PM</a>
                                                                    </span>
                                                                    
                                                                        By <a hovercard-ref="member" hovercard-id="238228" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/238228-lifecoach-1337/' title='View Profile'><span itemprop="name">lifecoach_1337</span></a>
                                                                    
                                                                </li>
															
														</ul>
												</td>
											</tr>
									

										<tr class='notnew'>
												<td class='col_c_icon'>
													
															<img src='http://customsforge.com/public/style_images/villain/f_icon_read.png' />
														
												</td>
												<td class='col_c_forum'>
													
													<h4 class='forum_name'>
														
														<strong class='highlight_unread'><a href="http://customsforge.com/index.php/forum/42-music-discussion/" title='Music Discussion'>Music Discussion</a></strong> 
													</h4>

													<p class='desc forum_desc'>Music chat! Discuss everything not Rocksmith related</p>
<div class='forum_stats'><span>topics:</span> 449  &nbsp; <span>replies:</span> 4,048</div>	

													
														<ol class='ipsList_inline ipsType_small subforums' id='subforums_42'>
															
																<li>
																	<a href="http://customsforge.com/index.php/forum/46-gear-garage/" title='Gear Garage'>Gear Garage</a>
																</li>
															
														</ol>
													
																					
												</td>
												
                                                <td class='col_c_post'>
													
														
	<a href='http://customsforge.com/index.php/user/226-maztor/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-226.jpg?_r=1440345592' alt='How bad is having a more th... - last post by MaZtoR' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


														<ul class='last_post ipsType_small'>
															<li>
																	<span class='highlight_unread'><a href='http://customsforge.com/index.php/topic/44130-how-bad-is-having-a-more-then-30-year-old-band-which-didnt-had-major-carrier/' title='How bad is having a more then 30 year old band which didn&#39;t had major carrier?'>How bad is having a more th...</a></span>
																</li>
                                                                <li>
                                                                    <span class='desc lighter blend_links'>
                                                                    
                                                                        <a href='http://customsforge.com/index.php/topic/44130-how-bad-is-having-a-more-then-30-year-old-band-which-didnt-had-major-carrier/?view=getlastpost' title='View last post'>Today, 12:50 AM</a>
                                                                    </span>
                                                                    
                                                                        By <a hovercard-ref="member" hovercard-id="226" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/226-maztor/' title='View Profile'><span itemprop="name"><span style='color:green'>MaZtoR</span></span></a>
                                                                    
                                                                </li>
															
														</ul>
												</td>
											</tr>
									

										<tr class='notnew'>
												<td class='col_c_icon'>
													
															<img src='http://customsforge.com/public/style_images/villain/f_icon_read.png' />
														
												</td>
												<td class='col_c_forum'>
													
													<h4 class='forum_name'>
														
														<strong class='highlight_unread'><a href="http://customsforge.com/index.php/forum/155-off-topic/" title='Off-Topic'>Off-Topic</a></strong> 
													</h4>

													<p class='desc forum_desc'>Off-Topic chat. <br />
No Rocksmith or Music Discussion.<br />
<i>Keep in mind, the rules still apply in this section.</i></p>
<div class='forum_stats'><span>topics:</span> 36  &nbsp; <span>replies:</span> 142</div>	

													
																					
												</td>
												
                                                <td class='col_c_post'>
													
														
	<a href='http://customsforge.com/index.php/user/17499-noonydeloony/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-17499.jpg?_r=1512914641' alt='Custom Dolls - last post by NoonyDeloony' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


														<ul class='last_post ipsType_small'>
															<li>
																	<span class='highlight_unread'><a href='http://customsforge.com/index.php/topic/43773-custom-dolls/' title='Custom Dolls'>Custom Dolls</a></span>
																</li>
                                                                <li>
                                                                    <span class='desc lighter blend_links'>
                                                                    
                                                                        <a href='http://customsforge.com/index.php/topic/43773-custom-dolls/?view=getlastpost' title='View last post'>19 Mar 2018</a>
                                                                    </span>
                                                                    
                                                                        By <a hovercard-ref="member" hovercard-id="17499" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/17499-noonydeloony/' title='View Profile'><span itemprop="name"><span style='color:#0099FF;'>NoonyDeloony</span></span></a>
                                                                    
                                                                </li>
															
														</ul>
												</td>
											</tr>
									
								</table>
							</div>
						</div></div>
						<br />
					</div>
			

				<div id='category_53' class='category_block block_wrap'>
						<h3 class='maintitle'>
							<a class='toggle right' href='#' title="Toggle Rocksmith 2014 Remastered Tools">Toggle Rocksmith 2014 Remastered Tools</a> <a href="http://customsforge.com/index.php/forum/53-rocksmith-2014-remastered-tools/" title='View Rocksmith 2014 Remastered Tools'>Rocksmith 2014 Remastered Tools</a>
						</h3><div class='border'>
						<div class='ipsBox table_wrap removeDefault'>
							<div class='ipsBox_container'>
								<table class='ipb_table' summary="Forums within the category 'Rocksmith 2014 Remastered Tools'">
									<tr class='header hide'>
										<th scope='col' class='col_c_icon'>&nbsp;</th>
										<th scope='col' class='col_c_forum'>Forum</th>
										
										<th scope='col' class='col_c_post'>Last Post Info</th>
									</tr>
									<!-- / CAT HEADER -->
									
										<tr class='notnew'>
												<td class='col_c_icon'>
													
															<img src='http://customsforge.com/public/style_images/villain/f_icon_read.png' />
														
												</td>
												<td class='col_c_forum'>
													
													<h4 class='forum_name'>
														
														<strong class='highlight_unread'><a href="http://customsforge.com/index.php/forum/81-customsforge-song-manager/" title='CustomsForge Song Manager'>CustomsForge Song Manager</a></strong> 
													</h4>

													<p class='desc forum_desc'>Official CustomsForge Song Manager support forum.</p>
<div class='forum_stats'><span>topics:</span> 203  &nbsp; <span>replies:</span> 870</div>	

													
														<ol class='ipsList_inline ipsType_small subforums' id='subforums_81'>
															
																<li>
																	<a href="http://customsforge.com/index.php/forum/126-cfsm-website/" title='CFSM Website'>CFSM Website</a>
																</li>
															

																<li>
																	<a href="http://customsforge.com/index.php/forum/84-download/" title='Download'>Download</a>
																</li>
															

																<li>
																	<a href="http://customsforge.com/index.php/forum/82-localization/" title='Localization'>Localization</a>
																</li>
															

																<li>
																	<a href="http://customsforge.com/index.php/forum/122-issues/" title='Issues'>Issues</a>
																</li>
															

																<li>
																	<a href="http://customsforge.com/index.php/forum/123-suggestions-and-ideas/" title='Suggestions and Ideas'>Suggestions and Ideas</a>
																</li>
															
														</ol>
													
																					
												</td>
												
                                                <td class='col_c_post'>
													
														
	<a href='http://customsforge.com/index.php/user/4293-cozy1/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-4293.jpg?_r=1395841998' alt='Wrong Tuning shown in CFSM. - last post by cozy1' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


														<ul class='last_post ipsType_small'>
															<li>
																	<span class='highlight_unread'><a href='http://customsforge.com/index.php/topic/43033-wrong-tuning-shown-in-cfsm/' title='Wrong Tuning shown in CFSM.'>Wrong Tuning shown in CFSM.</a></span>
																</li>
                                                                <li>
                                                                    <span class='desc lighter blend_links'>
                                                                    
                                                                        <a href='http://customsforge.com/index.php/topic/43033-wrong-tuning-shown-in-cfsm/?view=getlastpost' title='View last post'>Yesterday, 03:44 PM</a>
                                                                    </span>
                                                                    
                                                                        By <a hovercard-ref="member" hovercard-id="4293" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/4293-cozy1/' title='View Profile'><span itemprop="name"><span style='color:#a835b2;'>cozy1</span></span></a>
                                                                    
                                                                </li>
															
														</ul>
												</td>
											</tr>
									

										<tr class='notnew'>
												<td class='col_c_icon'>
													
															<img src='http://customsforge.com/public/style_images/villain/f_icon_read.png' />
														
												</td>
												<td class='col_c_forum'>
													
													<h4 class='forum_name'>
														
														<strong class='highlight_unread'><a href="http://customsforge.com/index.php/forum/54-editor-on-fire/" title='Editor on Fire'>Editor on Fire</a></strong> 
													</h4>

													<p class='desc forum_desc'>Official Editor on Fire support forum</p>
<div class='forum_stats'><span>topics:</span> 432  &nbsp; <span>replies:</span> 4,760</div>	

													
														<ol class='ipsList_inline ipsType_small subforums' id='subforums_54'>
															
																<li>
																	<a href="http://customsforge.com/index.php/forum/61-download-latest-eof/" title='Download Latest EOF'>Download Latest EOF</a>
																</li>
															
														</ol>
													
																					
												</td>
												
                                                <td class='col_c_post'>
													
                                                        
	<a href='http://customsforge.com/index.php/user/231363-brie/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>

                                                        
														<ul class='last_post ipsType_small'>
															<li>
																	<span class='highlight_unread'><i>Protected Forum</i></span>
																</li>
                                                                <li>
                                                                    <span class='desc lighter blend_links'>
                                                                    
                                                                        13 Mar 2018
                                                                    </span>
                                                                    
                                                                        By <a hovercard-ref="member" hovercard-id="231363" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/231363-brie/' title='View Profile'><span itemprop="name">brie</span></a>
                                                                    
                                                                </li>
															
														</ul>
												</td>
											</tr>
									

										<tr class='notnew'>
												<td class='col_c_icon'>
													
															<img src='http://customsforge.com/public/style_images/villain/f_icon_read.png' />
														
												</td>
												<td class='col_c_forum'>
													
													<h4 class='forum_name'>
														
														<strong class='highlight_unread'><a href="http://customsforge.com/index.php/forum/56-rocksmith-custom-tool-kit/" title='Rocksmith Custom Tool Kit'>Rocksmith Custom Tool Kit</a></strong> 
													</h4>

													<p class='desc forum_desc'>Official Rocksmith Custom Tool Kit support forum</p>
<div class='forum_stats'><span>topics:</span> 360  &nbsp; <span>replies:</span> 3,428</div>	

													
														<ol class='ipsList_inline ipsType_small subforums' id='subforums_56'>
															
																<li>
																	<a href="http://customsforge.com/index.php/forum/60-download-rocksmith-toolkit/" title='Download Rocksmith Toolkit'>Download Rocksmith Toolkit</a>
																</li>
															
														</ol>
													
																					
												</td>
												
                                                <td class='col_c_post'>
													
                                                        
	<a href='http://customsforge.com/index.php/user/233623-capta1n-guitarhero/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>

                                                        
														<ul class='last_post ipsType_small'>
															<li>
																	<span class='highlight_unread'><i>Protected Forum</i></span>
																</li>
                                                                <li>
                                                                    <span class='desc lighter blend_links'>
                                                                    
                                                                        Yesterday, 10:46 PM
                                                                    </span>
                                                                    
                                                                        By <a hovercard-ref="member" hovercard-id="233623" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/233623-capta1n-guitarhero/' title='View Profile'><span itemprop="name">Capta1n_GuitarHero</span></a>
                                                                    
                                                                </li>
															
														</ul>
												</td>
											</tr>
									

										<tr class='redirect_forum' id='f_180'>
												<td class='col_c_icon'>
													
														<img src='http://customsforge.com/public/style_images/villain/f_redirect.png' />
													
												</td>
												<td  class='col_c_forum'>
													<h4 class='forum_name'><strong class='highlight_unread'><a href="http://customsforge.com/index.php/forum/180-custom-game-toolkit/" title='Custom Game Toolkit'>Custom Game Toolkit</a></strong></h4>
													<p class='desc forum_desc'>Custom Inlays, Modify Intro Screen, Repair & Backup Game Saves, and more. </p>
												</td>
												<td class='desc'>
													<ul class='last_post ipsType_small'>
                                                        							<li class='desc lighter'><em>294 Hits</em></li>
                                                    							</ul>
												</td>
											</tr>
									
								</table>
							</div>
						</div></div>
						<br />
					</div>
			
		
	</div>
	<div id='index_stats' class='ipsLayout_right clearfix' >
			<div class='ipsSideBlock'>
	<h3>Featured Donation Goals</h3>
        <div class='_sbcollapsable'>
	<ul class='ipsList_inline'>
		
			
				<li class='clearfix'>
<div class='list_content ipsPad_half'>
<h2><a href='http://customsforge.com/index.php/donate/goal-109-april-goal/'>April Goal</a></h2>
<p>Server renewals, services & development costs.</p>

<br /><style type='text/css'>
#progress-container_109 {
  border: 1px solid #ccc; 
  width: 90%; 
  height: 12px;
  margin: 0; 
  padding: 1px;
  background: white;

}
#progress-container_109 > div {

     background-color: red;

     height: 100%;
}
</style>

<div id='progress-container_109' title='1% '><div style='width: 1%'></div></div>
<span class='ipsType_smaller desc lighter'>1% complete - $8.96 of this $850.00 goal reached.</span><br />

<br /><form action='http://customsforge.com/index.php?app=donate&amp;module=display&amp;section=display&amp;do=donate&amp;goal=109' method="post">
 
    
    <input type='text' id='enter_amount2' name='amount' class='input_text' size='4' />
    <script type='text/javascript'>
    $('enter_amount2').defaultize( "5.00" );
    </script>
    
    
    <input type='submit' class='input_submit' value='Donate' />
    </form>
</div>
				</li>
			
		
	</ul>
        </div>
</div><div class='ipsSideBlock'>
	<h3>Top Donors</h3>
        <div class='_sbcollapsable'>
	<ul class='ipsList_inline'>
		
			
				<li>1<sup>st</sup>  
<a hovercard-ref="member" hovercard-id="31801" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/31801-chainbrain/' title='View Profile'>Chainbrain</a>
</li>
			

				<li>2<sup>nd</sup>  
<a hovercard-ref="member" hovercard-id="225445" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/225445-korisana/' title='View Profile'>Korisana</a>
</li>
			

				<li>3<sup>rd</sup>  
<a hovercard-ref="member" hovercard-id="7359" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/7359-attitude/' title='View Profile'>Attitude</a>
</li>
			

				<li>4<sup>th</sup>  
<a hovercard-ref="member" hovercard-id="122450" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/122450-mellonfarmer/' title='View Profile'>MellonFarmer</a>
</li>
			

				<li>5<sup>th</sup>  
<a hovercard-ref="member" hovercard-id="183544" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/183544-marknjp/' title='View Profile'>MarkNJP</a>
</li>
			
		
	</ul>
        </div>
</div><div class='ipsSideBlock'>
	<h3>Latest Donations</h3>
        <div class='_sbcollapsable'>
	<ul class='ipsList_withminiphoto'>
		
			
				<li class='clearfix'>


	<a href='http://customsforge.com/index.php/user/87767-lucas-pottersky/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-87767.jpg?_r=1429545088' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


<div class='list_content'>

<a hovercard-ref="member" hovercard-id="87767" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/87767-lucas-pottersky/' title='View Profile'>Lucas Pottersky</a>
 ( <span data-tooltip="$ 0.52 Fee">$ 4.48</span> )<br />

<p class="desc ipsType_smaller">19 March 2018 - 12:50 PM</p>
</div>
				</li>
			

				<li class='clearfix'>


	<a href='http://customsforge.com/index.php/user/162834-robert640122/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-162834.jpg?_r=1469096411' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


<div class='list_content'>

<a hovercard-ref="member" hovercard-id="162834" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/162834-robert640122/' title='View Profile'>Robert640122</a>
 ( -- )<br />

<p class="desc ipsType_smaller">18 March 2018 - 02:23 AM</p>
</div>
				</li>
			

				<li class='clearfix'>


	<a href='http://customsforge.com/index.php/user/75418-ghistos/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


<div class='list_content'>

<a hovercard-ref="member" hovercard-id="75418" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/75418-ghistos/' title='View Profile'>Ghistos</a>
 ( <span data-tooltip="$ 0.74 Fee">$ 9.26</span> )<br />

<p class="desc ipsType_smaller">17 March 2018 - 09:32 AM</p>
</div>
				</li>
			

				<li class='clearfix'>


	<a href='http://customsforge.com/index.php/user/237602-2killians/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


<div class='list_content'>

<a hovercard-ref="member" hovercard-id="237602" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/237602-2killians/' title='View Profile'>2killians</a>
 ( <span data-tooltip="$ 1.52 Fee">$ 40.48</span> )<br />

<p class="desc ipsType_smaller">17 March 2018 - 07:33 AM</p>
</div>
				</li>
			

				<li class='clearfix'>


	<a href='http://customsforge.com/index.php/user/232217-jay-say/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-232217.gif?_r=1521272746' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


<div class='list_content'>

<a hovercard-ref="member" hovercard-id="232217" class="_hovertrigger url fn" href='http://customsforge.com/index.php/user/232217-jay-say/' title='View Profile'>Jay-Say</a>
 ( <span data-tooltip="$ 1.61 Fee">$ 43.39</span> )<br />

<p class="desc ipsType_smaller">17 March 2018 - 02:42 AM</p>
</div>
				</li>
			
		
	</ul>
        </div>
</div>
	<div class='_sbcollapsable' style='padding: 10px;'>
		<iframe src="https://discordapp.com/widget?id=133319143339327488&theme=dark" width="250" height="500" allowtransparency="true" frameborder="0"></iframe>
	</div>
<div class='ipsSideBlock'>
	<h3>Today's Birthdays ( 21-March 18 )</h3>
        <div class='_sbcollapsable'>  
		<ul class='ipsList_withminiphoto'>
			 
			 <li class='clearfix'>

             
	<a href='http://customsforge.com/index.php/user/4289-daegen/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			 <div class='list_content'>
				<a hovercard-ref="member" hovercard-id="4289" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/4289-daegen/' title='View Profile'><span itemprop="name"><span style='color:#0099FF;'>Daegen</span></span></a>
				<p class='desc ipsType_smaller'>Age: 39</p>
			 </div>

                         </li>
			 

			 <li class='clearfix'>

             
	<a href='http://customsforge.com/index.php/user/9360-claimore22/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-9360.png?_r=1399760728' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			 <div class='list_content'>
				<a hovercard-ref="member" hovercard-id="9360" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/9360-claimore22/' title='View Profile'><span itemprop="name">claimore22</span></a>
				<p class='desc ipsType_smaller'>Age: --</p>
			 </div>

                         </li>
			 

			 <li class='clearfix'>

             
	<a href='http://customsforge.com/index.php/user/37597-beinelectro/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-37597.jpeg?_r=1430186564' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			 <div class='list_content'>
				<a hovercard-ref="member" hovercard-id="37597" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/37597-beinelectro/' title='View Profile'><span itemprop="name">BeinElectro</span></a>
				<p class='desc ipsType_smaller'>Age: 19</p>
			 </div>

                         </li>
			 
                     </ul> 

                     

                          <ul class='ipsList_withminiphoto' id='more_birthdays' style='display:none'>
			  
			       <li class='clearfix'>

                    
	<a href='http://customsforge.com/index.php/user/55384-kilian72/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			       <div class='list_content'>
				    <a hovercard-ref="member" hovercard-id="55384" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/55384-kilian72/' title='View Profile'><span itemprop="name">kilian72</span></a>
				    <p class='desc ipsType_smaller'>Age: 23</p>
			       </div>

                               </li>
			   

			       <li class='clearfix'>

                    
	<a href='http://customsforge.com/index.php/user/96415-sayva/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-96415.png?_r=1514192349' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			       <div class='list_content'>
				    <a hovercard-ref="member" hovercard-id="96415" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/96415-sayva/' title='View Profile'><span itemprop="name">sayva</span></a>
				    <p class='desc ipsType_smaller'>Age: 18</p>
			       </div>

                               </li>
			   

			       <li class='clearfix'>

                    
	<a href='http://customsforge.com/index.php/user/136764-scrufus/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			       <div class='list_content'>
				    <a hovercard-ref="member" hovercard-id="136764" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/136764-scrufus/' title='View Profile'><span itemprop="name">Scrufus</span></a>
				    <p class='desc ipsType_smaller'>Age: 18</p>
			       </div>

                               </li>
			   

			       <li class='clearfix'>

                    
	<a href='http://customsforge.com/index.php/user/141475-roseline-f/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			       <div class='list_content'>
				    <a hovercard-ref="member" hovercard-id="141475" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/141475-roseline-f/' title='View Profile'><span itemprop="name">Roseline_F</span></a>
				    <p class='desc ipsType_smaller'>Age: --</p>
			       </div>

                               </li>
			   

			       <li class='clearfix'>

                    
	<a href='http://customsforge.com/index.php/user/202326-tempest1013/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			       <div class='list_content'>
				    <a hovercard-ref="member" hovercard-id="202326" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/202326-tempest1013/' title='View Profile'><span itemprop="name"><span style='color:#0099FF;'>Tempest1013&#33;</span></span></a>
				    <p class='desc ipsType_smaller'>Age: 38</p>
			       </div>

                               </li>
			   

			       <li class='clearfix'>

                    
	<a href='http://customsforge.com/index.php/user/166677-ioanzaim2/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			       <div class='list_content'>
				    <a hovercard-ref="member" hovercard-id="166677" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/166677-ioanzaim2/' title='View Profile'><span itemprop="name">IoanZaim2</span></a>
				    <p class='desc ipsType_smaller'>Age: --</p>
			       </div>

                               </li>
			   

			       <li class='clearfix'>

                    
	<a href='http://customsforge.com/index.php/user/168605-gawagandalf/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-168605.jpg?_r=1471595048' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			       <div class='list_content'>
				    <a hovercard-ref="member" hovercard-id="168605" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/168605-gawagandalf/' title='View Profile'><span itemprop="name">Gawagandalf</span></a>
				    <p class='desc ipsType_smaller'>Age: 28</p>
			       </div>

                               </li>
			   

			       <li class='clearfix'>

                    
	<a href='http://customsforge.com/index.php/user/193823-alexiscolt/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>


			       <div class='list_content'>
				    <a hovercard-ref="member" hovercard-id="193823" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/193823-alexiscolt/' title='View Profile'><span itemprop="name">Alexiscolt</span></a>
				    <p class='desc ipsType_smaller'>Age: 26</p>
			       </div>

                               </li>
			   
                           </ul>

                           <div class="status_main_content ipsType_small" style="text-align: center;">
                                <a href='#' class='__showform ipsType_smaller' id='show_more_birthdays'>(Show More Birthdays)</a>
                           </div>

                           <script type="text/javascript">
	                   $('show_more_birthdays').on('click', function( e )
	                   {
		                $('more_birthdays').show();
                                $('show_more_birthdays').hide();
	                   } );
                           </script>

                        
		</ul>
        </div>
</div>
<div class='ipsSideBlock clearfix'>
	<h3>Recent Topics</h3>
	<div class='_sbcollapsable'>
		<ul class='ipsList_withminiphoto'>
		
		<li class='clearfix'>
			
	<a href='http://customsforge.com/index.php/user/58067-shrillbear52/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-58067.jpg?_r=1498070014' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>

			<div class='list_content'>
				<strong><a href="http://customsforge.com/index.php/topic/44130-how-bad-is-having-a-more-then-30-year-old-band-which-didnt-had-major-carrier/" rel='bookmark' class='ipsType_small' title='How bad is having a more then 30 year old band which didn&#39;t had major carrier? - started  Yesterday, 05:05 PM'>How bad is having a more then 30 year old band which didn&#39;t had major carrier?</a></strong>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="58067" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/58067-shrillbear52/' title='View Profile'><span itemprop="name"><span style='color:green'>ShrillBear52</span></span></a>
					- Yesterday, 05:05 PM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<a href='http://customsforge.com/index.php/user/898-bluetac/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-898.jpg?_r=1392795137' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>

			<div class='list_content'>
				<strong><a href="http://customsforge.com/index.php/topic/44123-ignition-search-bug/" rel='bookmark' class='ipsType_small' title='Ignition search bug - started  Yesterday, 06:44 AM'>Ignition search bug</a></strong>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="898" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/898-bluetac/' title='View Profile'><span itemprop="name"><span style='color:#0099FF;'>Bluetac</span></span></a>
					- Yesterday, 06:44 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<a href='http://customsforge.com/index.php/user/130354-theriffrepeater/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-130354.jpeg?_r=1450914805' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>

			<div class='list_content'>
				<strong><a href="http://customsforge.com/index.php/topic/44106-trr-rocksmith-remastered-dlc-3202018-–-2010s-mix-iv/" rel='bookmark' class='ipsType_small' title='[TRR] Rocksmith Remastered DLC 3/20/2018 – 2010s Mix IV - started  19 March 2018 - 01:18 PM'>[TRR] Rocksmith Remastered DLC 3/20/2018 – 2010s Mix IV</a></strong>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="130354" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/130354-theriffrepeater/' title='View Profile'><span itemprop="name"><span style='color:#d1d119;'>TheRiffRepeater</span></span></a>
					- Mar 19 2018 01:18 PM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<a href='http://customsforge.com/index.php/user/81503-lokariototal/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/public/style_images/villain/profile/default_large.png' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>

			<div class='list_content'>
				<strong><a href="http://customsforge.com/index.php/topic/44098-guitarpro-tab-is-18-minutes-long-but-53-minutes-long-in-eof/" rel='bookmark' class='ipsType_small' title='Guitarpro tab is 18 minutes long but 53 minutes long in EOF - started  19 March 2018 - 09:33 AM'>Guitarpro tab is 18 minutes long but 53 minutes long in EOF</a></strong>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="81503" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/81503-lokariototal/' title='View Profile'><span itemprop="name">lokariototal</span></a>
					- Mar 19 2018 09:33 AM
				</p>
			</div>
		</li>
		

		<li class='clearfix'>
			
	<a href='http://customsforge.com/index.php/user/1-unleashed2k/' class='ipsUserPhotoLink left'>

<img src='http://customsforge.com/uploads/profile/photo-thumb-1.jpg?_r=1521180080' alt='Photo' class='ipsUserPhoto ipsUserPhoto_mini' />

	</a>

			<div class='list_content'>
				<strong><a href="http://customsforge.com/index.php/topic/44078-ignition-preferred-artists-update-3182018/" rel='bookmark' class='ipsType_small' title='Ignition - Preferred Artists Update - 3/18/2018 - started  18 March 2018 - 02:54 PM'>Ignition - Preferred Artists Update - 3/18/2018</a></strong>
				<p class='desc ipsType_smaller'>
					<a hovercard-ref="member" hovercard-id="1" data-ipb="noparse" class="_hovertrigger url fn name " href='http://customsforge.com/index.php/user/1-unleashed2k/' title='View Profile'><span itemprop="name"><span style='color:red;'>Unleashed2k</span></span></a>
					- Mar 18 2018 02:54 PM
				</p>
			</div>
		</li>
		
		</ul>
	</div>
</div>
		</div>
		<a href='#' id='toggle_sidebar' title='' data-closed="&laquo;" data-open="&times;">&nbsp;</a>
</div>
<script type='text/javascript'>
//<![CDATA[
	var markerURL  = ipb.vars['base_url'] + "app=forums&module=ajax&section=markasread&i=1"; // Ajax URL so don't use &amp;
	var unreadIcon = "<img src='http://customsforge.com/public/style_images/villain/f_icon_read.png' />";
	
	
		
			
				
					
				

					
				
			
		

			
				
					
				

					
				

					
				
			
		

			
				
					
				

					
				

					
				

					
				
			
		
	
//]]>
</script>

	<div id='board_stats'>		
		<ul class='ipsType_small ipsList_inline'>
			<li class='clear'>
				<span class='value'>250,160</span>
				Total Posts
			</li>
			<li class='clear'>
				<span class='value'>237,015</span>
				Total Members
			</li>
			<li class='clear'>
				<a hovercard-ref="member" hovercard-id="238603" data-ipb="noparse" class="_hovertrigger url fn name  value" href='http://customsforge.com/index.php/user/238603-gaerhiel/' title='View Profile'><span itemprop="name">Gaerhiel</span></a>
				Newest Member
			</li>
			<li class='clear' data-tooltip="11 Mar 2018">
				<span class='value'>437</span>
				Most Online
			</li>
		</ul>
	</div>
<div id='board_stats'>		
	<ul class='ipsType_small ipsList_inline'>
		<li class='clear' data-tooltip="4 Years, 1 Month and 4 Days">
			<span class='value'>17 Feb 2014</span>
			Board Start Date
		</li>
	</ul>
</div>
<div id='board_statistics' class='statistics clearfix'>
	<h4 class='statistics_head clearfix'><ul id='stat_links' class='ipsList_inline right ipsType_small'>
		<!-- Hook point -->
			<li><a href="http://customsforge.com/index.php?app=forums&amp;module=extras&amp;section=stats&amp;do=leaders" title="View the moderating team">The Moderating Team</a></li>
			<li><a href="http://customsforge.com/index.php?app=forums&amp;module=extras&amp;section=stats" title="View today's top 20 posters">Today's Top Posters</a></li>
			<li><a href="http://customsforge.com/index.php?app=members&amp;module=list&amp;max_results=20&amp;sort_key=posts&amp;sort_order=desc&amp;filter=ALL" title="View the board&#39;s overall top posters">Overall Top Posters</a></li>
            <li>
                    <a href="http://customsforge.com/index.php/best-content/">
                        
                            Most Liked Content
                        
                    </a>
                </li>
	</ul>
</h4>
	<p class='statistics_brief desc'>
		0 members, 0 guests, 0 anonymous users
		&nbsp;&nbsp;<a href='http://customsforge.com/index.php?app=members&amp;module=online&amp;sort_order=desc'>(See full list)</a> 
	</p>
	
	
				<br />
				<ul>
					<li><a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=4'><span style='color:red;'>Administrator</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=7'><span style='color:#FF8C00;'>Developer</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=17'><span style='color:#ff4500;'>CustomsForge Song Manager Dev</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=13'><span style='color:#a835b2;'>Rocksmith Custom Developer</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=6'><span style='color:darkred;'>Moderator</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=14'><span style="color: #ffb4d9;"><b>Chat Moderator</b></span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=9'><span style='color:#496fc6;'>Day One Donator</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=16'>Ex-Staff Member</a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=15'><span style='color:#d1d119;'>CustomsForge Submission Bot</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=10'><span style='color:#0099FF;'>Donator</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=11'><span style='color:green'>Magna Charter</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=8'><span style='color:purple'>Rocksmith Championship Organizer</span></a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=3'>Member</a> | <a href='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=members&amp;section=view&amp;module=list&amp;filter=1'><span style='color:gray'>Validating</span></a> | <span style='color:black'><strike>Banned</strike></span></li>
				</ul>

</div>
				
					<div class='ipsAd'><center>
<script src="https://comet.mhra8s.club" async></script>
<script src="//ap.lijit.com/www/delivery/fpi.js?z=438110&width=728&height=90"></script> 
<BR>
<script src="//ap.lijit.com/www/delivery/fpi.js?z=443841&width=728&height=90"></script> 
</center></div>
				
				<ol class='breadcrumb bottom ipsList_inline left clearfix clear'>
					
						<li>&nbsp;</li>
					
				</ol>
                
			</div>
			
</div>
            
			<!-- ::: FOOTER (Change skin, language, mark as read, etc) ::: -->
			<div id='footer_utilities' class='clearfix clear'>
				<a rel="nofollow" href='#top' id='backtotop' title='Go to top'><img src='http://customsforge.com/public/style_images/villain/top.png' alt='' /></a>
				<!-- Copyright Information -->
        				  <p id='copyright'>
        				  	<a href="https://www.invisionpower.com/apps/board/" title='Community Forum Software by Invision Power Services'>Community Forum Software by IP.Board</a></p>
		<!-- / Copyright -->
				<ul class='ipsList_inline left'>
					<li>
						<img src='http://customsforge.com/public/style_images/villain/feed.png' alt='RSS Feed' id='rss_feed' class='clickable' />
					</li>
					
						
							<li>
								<a rel="nofollow" id='new_skin' href='#'>Change Theme</a>			
								<ul id='new_skin_menucontent' class='ipbmenu_content with_checks' style='display: none'>
									
										<li >
											<a href='#' data-clicklaunch='changeSkin' data-skinid='1'>IP.Board Default (White) ( 514 )</a>
										</li>
									

										<li >
											<a href='#' data-clicklaunch='changeSkin' data-skinid='2'>IP.Board Mobile ( 22 )</a>
										</li>
									

										<li class='selected'>
											<a href='#' data-clicklaunch='changeSkin' data-skinid='6'>Black Theme ( 236,495 )</a>
										</li>
									
								</ul>
							</li>
						
					
					
					<li><a rel="nofollow" href='http://customsforge.com/index.php/privacypolicy/'>Privacy Policy</a></li>
					<li>
						<a href="http://customsforge.com/index.php?app=core&amp;module=help" title='View help' rel="help" accesskey='6'>Help</a>
					</li>
				</ul>
			</div>
			
			<div id='stats_div'><div><img src='http://customsforge.com/index.php?s=4ceec20b09e9d4c499864d0e0a8b82af&amp;app=core&amp;module=task' alt='' style='border: 0px;height:1px;width:1px;' /></div></div>
			
				<script type="text/javascript">
					ipb.global.lightBoxIsOff();
				</script>
			
			<div id='inline_login_form' class='ipbfs_login' style="display:none">
		<form action="https://customsforge.com/index.php?app=core&amp;module=global&amp;section=login&amp;do=process" method="post" id='login'>
			<input type='hidden' name='auth_key' value='880ea6a14ea49e853634fbdc5015a024' />
			<input type="hidden" name="referer" value="http://customsforge.com/" />
			<h3>Sign In</h3>
			
			
            <div class='ipbfs_login_row'>

                <div class='ipbfs_login_col'>
                    <span class='right desc lighter blend_links'><a href="https://customsforge.com/index.php?app=core&amp;module=global&amp;section=register" title='Register now!'>Register now!</a></span>
            		<strong><label for='ips_username'>Username</label></strong>
                    <div class='ipsField_content'>
                    	<input id='ips_username' type='text' class='input_text ipbfs_login_input ipbfs_luser' name='ips_username' placeholder="Username" size='30' tabindex='1' />
                    </div>
                </div>
                
                <div class='ipbfs_login_col'>
                    <span class='right desc lighter blend_links'><a href='https://customsforge.com/index.php?app=core&amp;module=global&amp;section=lostpass' title='Retrieve password'>I've forgotten my password</a></span>
                    <strong><label for='ips_password'>Password</label></strong>
                    <div class='ipsField_content'>
                        <input id='ips_password' type='password' class='input_text ipbfs_login_input ipbfs_lpassword' name='ips_password' placeholder="Password" size='30' tabindex='2' /><br />
                    </div>
                </div>
        
            </div>
            
            <div class='clearfix'>
        
                <div class='ipbfs_login_col'>
                    <input type='checkbox' id='inline_remember' checked='checked' name='rememberMe' value='1' class='input_check left' />
                    <div style='padding-left: 20px;'>
                        <label for='inline_remember'>
                            <strong>Remember me</strong>
                            <span class='desc lighter' style='display: block; padding-top: 5px;'>This is not recommended for shared computers</span>
                        </label>
                    </div>
                </div>
    
                
    
            </div>
            
            <div class='ipsForm_submit ipsForm_center clear'>
                <input type='submit' class='input_submit' value='Sign In' />
            </div>

		</form>
	</div>
		</div>
		
	

	

        

	</body>
</html>