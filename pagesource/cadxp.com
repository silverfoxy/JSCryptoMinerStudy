<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
	<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
		<title>Cadxp - Autocad, CAO, Mécanique, SIG, PAO, Eléctricité</title>
		<link rel="shortcut icon" href='http://cadxp.com/favicon.ico' />
		<link rel="image_src" href='http://cadxp.com/public/style_images/master/meta_image.png' />
		<script type='text/javascript'>
		//<[!CDATA[
			jsDebug = 0; /* Must come before JS includes */
			USE_RTE = 0;
			DISABLE_AJAX = parseInt(0); /* Disables ajax requests where text is sent to the DB; helpful for charset issues */
			inACP   = false;
		//]]>
		</script>
		
	
				
			<link rel="stylesheet" type="text/css" title="Main" media="screen" href="http://cadxp.com/public/style_css/css_1/ipb_help.css" />
		
	

				
			<link rel="stylesheet" type="text/css" title="Main" media="screen" href="http://cadxp.com/public/style_css/css_1/calendar_select.css" />
		
	

				
			<link rel="stylesheet" type="text/css" title="Main" media="screen" href="http://cadxp.com/public/style_css/css_1/ipb_common.css" />
		
	

				
			<link rel="stylesheet" type="text/css" title="Main" media="screen" href="http://cadxp.com/public/style_css/css_1/ipb_editor.css" />
		
	

				
			<link rel="stylesheet" type="text/css" media="print" href="http://cadxp.com/public/style_css/css_1/ipb_print.css" />
		
	

				
			<link rel="stylesheet" type="text/css" title="Main" media="screen" href="http://cadxp.com/public/style_css/css_1/ipb_styles.css" />
		
	
	

<!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" title='Main' media="screen" href="http://cadxp.com/public/style_css/css_1/ipb_ie.css" />
<![endif]-->
	
	<meta name="description" content="Autocad, CAO, Mécanique, SIG, PAO, Eléctricité" />
	

	<meta name="keywords" content="Autocad, CAO, Mécanique, SIG, PAO, Eléctricité" />
	

	<meta name="identifier-url" content="http://cadxp.com/" />
	

		<meta property="og:title" content="Cadxp - Autocad, CAO, Mécanique, SIG, PAO, Eléctricité"/>
		<meta property="og:site_name" content="CADxp"/>
		<meta property="og:image" content="http://cadxp.com/public/style_images/master/meta_image.png"/>
		
		<script type='text/javascript' src='http://cadxp.com/public/js/3rd_party/prototype.js'></script>
	
	<script type='text/javascript' src='http://cadxp.com/public/js/ipb.js?ipbv=31007&amp;load=quickpm,hooks,board'></script>
	
		<script type='text/javascript' src='http://cadxp.com/public/js/3rd_party/scriptaculous/scriptaculous-cache.js'></script>
	
	<script type="text/javascript" src='http://cadxp.com/cache/lang_cache/2/ipb.lang.js' charset='UTF-8'></script>
	
		
			
			
			
			
				<link rel="canonical" href="http://cadxp.com/" />
			
		
	

		
			
			
				<link rel="alternate feed" type="application/rss+xml" title="Flux RSS CadXP" href="http://cadxp.com/rss/forums/1-flux-rss-cadxp/" />
			
			
			
		
	

	


	

<script type='text/javascript'>
	var isRTL	= false;
	var rtlIe	= '';
	var rtlFull	= '';
</script>

		
		<script type='text/javascript'>
	//<![CDATA[
		/* ---- URLs ---- */
		ipb.vars['base_url'] 			= 'http://cadxp.com/index.php?s=33e11fbc2df2647468db5e51957117e1&';
		ipb.vars['board_url']			= 'http://cadxp.com';
		ipb.vars['loading_img'] 		= 'http://cadxp.com/public/style_images/master/loading.gif';
		ipb.vars['active_app']			= 'forums';
		ipb.vars['upload_url']			= 'http://cadxp.com/uploads';
		/* ---- Member ---- */
		ipb.vars['member_id']			= parseInt( 0 );
		ipb.vars['is_supmod']			= parseInt( 0 );
		ipb.vars['is_admin']			= parseInt( 0 );
		ipb.vars['secure_hash'] 		= '880ea6a14ea49e853634fbdc5015a024';
		ipb.vars['session_id']			= '33e11fbc2df2647468db5e51957117e1';
		ipb.vars['can_befriend']		= true;
		ipb.vars['twitter_id']			= 0;
		ipb.vars['fb_uid']				= 0;
		/* ---- cookies ----- */
		ipb.vars['cookie_id'] 			= '';
		ipb.vars['cookie_domain'] 		= '';
		ipb.vars['cookie_path']			= '/';
		/* ---- Rate imgs ---- */
		ipb.vars['rate_img_on']			= 'http://cadxp.com/public/style_images/master/bullet_star.png';
		ipb.vars['rate_img_off']		= 'http://cadxp.com/public/style_images/master/bullet_star_off.png';
		ipb.vars['rate_img_rated']		= 'http://cadxp.com/public/style_images/master/bullet_star_rated.png';
		/* ---- Uploads ---- */
		ipb.vars['swfupload_swf']		= 'http://cadxp.com/public/js/3rd_party/swfupload/swfupload.swf';
		ipb.vars['swfupload_enabled']	= true;
		ipb.vars['use_swf_upload']		= ( '' == 'flash' ) ? true : false;
		ipb.vars['swfupload_debug']		= false; /* SKINNOTE: Turn off for production */
		/* ---- other ---- */
		ipb.vars['live_search_limit'] 	= 4;
		ipb.vars['highlight_color']		= "#ade57a";
		ipb.vars['charset']				= "UTF-8";
		ipb.vars['use_rte']				= 1;
		ipb.vars['image_resize']		= 1;
		ipb.vars['image_resize_force']  = 0;
		ipb.vars['seo_enabled']			= 1;
		
		ipb.vars['seo_params']			= {"start":"-","end":"\/","varBlock":"\/page__","varSep":"__"};
		
		/* Templates/Language */
		ipb.templates['ajax_loading'] 	= "<div id='ajax_loading'>" + ipb.lang['loading'] + "</div>";
		ipb.templates['close_popup']	= "<img src='http://cadxp.com/public/style_images/master/close_popup.png' alt='x' />";
		ipb.templates['rss_shell']		= new Template("<ul id='rss_menu'>#{items}</ul>");
		ipb.templates['rss_item']		= new Template("<li><a href='#{url}' title='#{title}'>#{title}</a></li>");
		ipb.templates['resized_img']	= new Template("<span>Redimensionnée à #{percent}% (#{width} x #{height}) - Cliquez pour agrandir</span>");
		ipb.templates['m_add_friend']	= new Template("<a href='http://cadxp.com/index.php?app=members&amp;module=profile&amp;section=friends&amp;do=add&amp;member_id=#{id}' title='Ajouter à mes amis'><img src='http://cadxp.com/public/style_images/master/user_add.png' alt='Ajouter à mes amis' /></a>");
		ipb.templates['m_rem_friend']	= new Template("<a href='http://cadxp.com/index.php?app=members&amp;module=profile&amp;section=friends&amp;do=remove&amp;member_id=#{id}' title='Supprimer de mes amis'><img src='http://cadxp.com/public/style_images/master/user_delete.png' alt='Supprimer de mes amis' /></a>");
		ipb.templates['autocomplete_wrap'] = new Template("<ul id='#{id}' class='ipb_autocomplete' style='width: 250px;'></ul>");
		ipb.templates['autocomplete_item'] = new Template("<li id='#{id}'><img src='#{img}' alt='' width='#{img_w}' height='#{img_h}' />&nbsp;&nbsp;#{itemvalue}</li>");
		ipb.templates['page_jump']		= new Template("<div id='#{id}_wrap' class='ipbmenu_content'><h3 class='bar'>Aller à la page</h3><input type='text' class='input_text' id='#{id}_input' size='8' /> <input type='submit' value='Ok' class='input_submit add_folder' id='#{id}_submit' /></div>");
	//]]>
	</script>
		<script type='text/javascript'>
			Loader.boot();
		</script>
<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-2016678610432468");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-2016678610432468", "Cadxp_A1");
GA_googleAddSlot("ca-pub-2016678610432468", "Cadxp_A2");
GA_googleAddSlot("ca-pub-2016678610432468", "Cadxp_A3");
GA_googleAddSlot("ca-pub-2016678610432468", "Cadxp_F1");
GA_googleAddSlot("ca-pub-2016678610432468", "Cadxp_F2");
GA_googleAddSlot("ca-pub-2016678610432468", "Cadxp_F3");
GA_googleAddSlot("ca-pub-2016678610432468", "Cadxp_T1");
GA_googleAddSlot("ca-pub-2016678610432468", "Cadxp_T2");
GA_googleAddSlot("ca-pub-2016678610432468", "Cadxp_T3");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21416018-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	</head>
	<body id='ipboard_body'>
		<div id='ipbwrapper'>
			<h1>CADxp: Cadxp - Autocad, CAO, Mécanique, SIG, PAO, Eléctricité</h1>
			<p id='content_jump'><a id='top'></a><a href='#j_content' title='Aller au contenu' accesskey='m'>Aller au contenu</a></p>
		
			
			<div id='header'>
				<div id='branding'>
					
						<a href='http://cadxp.com' title='Aller à l&#039;index des forums' rel="home" accesskey='1'><img src='http://cadxp.com/public/style_images/master/logo.png' alt='Logo' /></a>
					
				</div>
						
				<div id='user_navigation' class='not_logged_in'>
						<a href='http://cadxp.com/index.php?app=core&amp;module=global&amp;section=login' title='Connexion &raquo;' id='sign_in' class='rounded'>
							<span class='left'>Connexion &raquo;</span>
							<span class='services right'>
								
								
								
								
							</span>
							<br />
						</a>
						<span class='links'>
							Nouvel utilisateur ? 
							<a href="http://cadxp.com/index.php?app=core&amp;module=global&amp;section=register" title='Inscrivez-vous !' id='register_link'>Inscrivez-vous !</a>
							<a href="http://cadxp.com/index.php?app=core&amp;module=help" title='Voir l&#039;aide' rel="help" accesskey='6' class='right'><img src='http://cadxp.com/public/style_images/master/help.png' alt='' /> Aide</a>
						</span>
					</div>
			
				<div id='primary_nav'>
					<div id='search'>
						<form action="http://cadxp.com/index.php?app=core&amp;module=search&amp;do=search&amp;fromMainBar=1" method="post" id='search-box' >
	<fieldset>
		<label for='main_search' class='hide'>Recherche</label>
		<span id='search_wrap'>
			<input type='text' id='main_search' name='search_term' class='text_input' size='17' tabindex='6' />
			<span class='choice ipbmenu clickable' id='search_options'></span>
			<ul id='search_options_menucontent' class='boxShadow' style='display: none'>
				<li class='title'><strong>Chercher dans :</strong></li>
				
				
				
				<li class='app'><label for='s_forums' title='Discussions'><input type='radio' name='search_app' class='input_radio' id='s_forums' value="forums" checked="checked" />Forums</label></li><li class='app'><label for='s_members' title='Membres'><input type='radio' name='search_app' class='input_radio' id='s_members' value="members"  />Membres</label></li><li class='app'><label for='s_core' title='Aide'><input type='radio' name='search_app' class='input_radio' id='s_core' value="core"  />Aide</label></li>
					
				

					
				

					
				

					
				

					
				

					
				

					
				

					
				

					<li class='app'><label for='s_videos' title='Vidéos'><input type='radio' name='search_app' class='input_radio' id='s_videos' value="videos"  />Vidéos</label></li>
				

					
				

					
				

					
				
			</ul>
		</span>
		<input type='submit' class='submit_input clickable' value='Recherche' />
		<a href='http://cadxp.com/index.php?app=core&amp;module=search&amp;search_in=forums' title='Recherche avancée' accesskey='4' rel="search" id='adv_search'>avancée</a>
	</fieldset>
</form>
<script type='text/javascript'>
	document.observe("dom:loaded", function(){
		ipb.global.contextualSearch();
	});
</script>
					</div>
					<ul>
						
							<li id='nav_home' class='left'><a href='http://www.cadxp.com' title='Page d&#039;accueil' rel="home"></a></li>
						
																								<li id='nav_discussion' class='left active'><a href='http://cadxp.com/' title='Aller sur les discussions'>Discussions</a></li><li id='nav_members' class='left '><a href='http://cadxp.com/members/' title='Aller sur la liste des membres'>Membres</a></li>
						
							
								
							

								
							

								
							

								
																		<li id='nav_app_technotheque' class="left "><a href='http://cadxp.com/index.php?app=technotheque' title='Aller sur Technothèque'>Technothèque</a></li>
								
							

								
																		<li id='nav_app_contato' class="left "><a href='http://cadxp.com/index.php?app=contato' title='Aller sur Contact'>Contact</a></li>
								
							

								
																		<li id='nav_app_videos' class="left "><a href='http://cadxp.com/index.php?app=videos' title='Aller sur Vidéos'>Vidéos</a></li>
								
							

								
																		<li id='nav_app_news_cadxp' class="left "><a href='http://cadxp.com/index.php?app=news_cadxp' title='Aller sur News'>News</a></li>
								
							
						
					</ul>
				</div>
				
				
			
				<div id='secondary_nav'>
					<ul id='breadcrumb' class='left'>
												<li class='first'><a href='http://cadxp.com/'>CADxp</a></li>
							
											</ul>
					<ul id='section_links' class='right'>
						
						<li><a href='http://cadxp.com/index.php?app=core&amp;module=search&amp;do=active&amp;search_app=forums' accesskey='2'>Voir le nouveau contenu</a></li>
						<li><img src='http://cadxp.com/public/style_images/master/feed.png' alt='Flux RSS' id='rss_feed' class='clickable' /></li>
					</ul>
				</div>
			</div>
			<div id='content' class='clear'>
				<a id='j_content'></a>
				<!-- Cadxp_A1 -->
<script type='text/javascript'>
GA_googleFillSlot("Cadxp_A1");
</script>

				
<script type='text/javascript'>
//<![CDATA[
	ipb.global.boardMarkers = ({
		'f_cat_unread': "<img src='http://cadxp.com/public/style_images/master/f_cat_read.png' alt='Catégorie lue' title='Catégorie lue' />",
		'f_unread': "<img src='http://cadxp.com/public/style_images/master/f_read.png' alt='Forum lu' title='Forum lu' />",
		'f_pass_unread': "<img src='http://cadxp.com/public/style_images/master/f_pass_read.png' alt='Forum lu (protégé par mot de passe)' title='Forum lu (protégé par mot de passe)' />"
	});
	var markerURL = "http://cadxp.com/index.php?app=forums&module=ajax&section=markasread&i=1"; // Ajax URL so don't use &amp;
//]]>
</script>
<a href='http://cadxp.com/index.php?app=forums&amp;module=extras&amp;section=toggle&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='close_sidebar'  class='sidebar_toggle rounded' style='display: none'><img src='http://cadxp.com/public/style_images/master/sidebar_close.png' alt='Fermer' /></a>
	<a href='http://cadxp.com/index.php?app=forums&amp;module=extras&amp;section=toggle&amp;secure_key=880ea6a14ea49e853634fbdc5015a024' id='open_sidebar' class='sidebar_toggle rounded' ><img src='http://cadxp.com/public/style_images/master/sidebar_open.png' alt='Ouvrir' /></a>
<h2 class='hide'>Index des forums</h2>
<div id='board_index' class='clearfix'>
	<div id='index_stats' class='right clearfix' >
			<center><!-- Cadxp_A2 -->
<script type='text/javascript'>
GA_googleFillSlot("Cadxp_A2");
</script></center><div class='general_box clearfix'>
		<h3><img src='http://cadxp.com/public/style_images/master/comment_new.png' alt='' /> Sujets récemment créés</h3>
		<div class='_sbcollapsable'>
		<ul class='hfeed block_list'>
			
								
				<li class='hentry row1'><a href='http://cadxp.com/topic/45518-creer-ma-bibliotheque-de-composant/' rel='bookmark' title='Voir le sujet'>creer ma bibliotheque de composant</a> 
				par <address class="author vcard"><a class="url fn" href="http://cadxp.com/user/37740-zou/" title='Voir le profil'>zou</a>&nbsp;</address><br />
				<span class='date'><abbr class="published" title="2018-03-17T17:49:27+00:00">Hier, 06:49 </abbr></span></li>
				

				<li class='hentry row2 altrow'><a href='http://cadxp.com/topic/45517-probleme-avec-lisp-latt-de-patrick-35/' rel='bookmark' title='Voir le sujet'>Problème avec Lisp LATT de Patrick_35</a> 
				par <address class="author vcard"><a class="url fn" href="http://cadxp.com/user/19071-dpb6804/" title='Voir le profil'>DPB6804</a>&nbsp;</address><br />
				<span class='date'><abbr class="published" title="2018-03-17T15:16:12+00:00">Hier, 04:16 </abbr></span></li>
				

				<li class='hentry row1'><a href='http://cadxp.com/topic/45516-affectation-demi-profil/' rel='bookmark' title='Voir le sujet'>affectation demi profil</a> 
				par <address class="author vcard"><a class="url fn" href="http://cadxp.com/user/69222-thomas-94/" title='Voir le profil'>Thomas 94</a>&nbsp;</address><br />
				<span class='date'><abbr class="published" title="2018-03-17T10:02:44+00:00">Hier, 11:02 </abbr></span></li>
				

				<li class='hentry row2 altrow'><a href='http://cadxp.com/topic/45515-resolu-erreur-sur-lisp-ob2wo-de-gille/' rel='bookmark' title='Voir le sujet'>[RESOLU] erreur sur lisp &#34;OB2WO&#34; de Gille</a> 
				par <address class="author vcard"><a class="url fn" href="http://cadxp.com/user/1725-dilack/" title='Voir le profil'>dilack</a>&nbsp;</address><br />
				<span class='date'><abbr class="published" title="2018-03-17T07:30:17+00:00">Hier, 08:30 </abbr></span></li>
				

				<li class='hentry row1'><a href='http://cadxp.com/topic/45514-arriere-plan-premier-plan/' rel='bookmark' title='Voir le sujet'>Arriere plan / premier plan</a> 
				par <address class="author vcard"><a class="url fn" href="http://cadxp.com/user/61214-jonathan92100/" title='Voir le profil'>jonathan92100</a>&nbsp;</address><br />
				<span class='date'><abbr class="published" title="2018-03-16T12:07:03+00:00">mar 16 2018 13:07 </abbr></span></li>
				
			
		</ul>
		</div>
	</div>		</div>
	
	<div id='categories' class=' clearfix'>
		
	<!-- CATS AND FORUMS -->
		
			
				
										<div class='category_block block_wrap'>
						<h3 id='category_1' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/1-fonctionnement-de-ce-site/" title='Voir la catégorie'>Fonctionnement de ce site</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Fonctionnement de ce site'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_2' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=2&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_2", "f_unread", markerURL + "&forumid=2" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/2-cadxp-comment-ca-marche/" title='Aller au forum'>CADxp, comment ça marche?</a></h4>
											<p class='desc'>Toutes les questions que vous vous posez sur ce site, son origine, son auteur, faut-il s'inscrire, la structure du site...etc</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>711 sujets</li>
												<li>2991 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45427-presentation-eklundh80/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45427-presentation-eklundh80/page__view__getlastpost' title='Voir le dernier message'>22 février 2018 - 20:37 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45427-presentation-eklundh80/page__view__getnewpost' title='Aller au premier message non lu : Présentation eklundh80'>Présentation eklundh80</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/23934-excalibur/' title='Voir le profil'>excalibur</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_3' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=3&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_3", "f_unread", markerURL + "&forumid=3" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/3-cadxp-vos-souhaits/" title='Aller au forum'>CADxp, vos souhaits</a></h4>
											<p class='desc'>Que souhaitez vous voir de nouveau sur ce site?</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>202 sujets</li>
												<li>1385 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44962-remise-a-neuf-de-longlet-discussion/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44962-remise-a-neuf-de-longlet-discussion/page__view__getlastpost' title='Voir le dernier message'>16 octobre 2017 - 14:15 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44962-remise-a-neuf-de-longlet-discussion/page__view__getnewpost' title='Aller au premier message non lu : Remise à neuf de l&#39;onglet discussion'>Remise à neuf de l&#39;ongl...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/65606-aleck-ultimate/' title='Voir le profil'>Aleck Ultimate</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_63' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=63&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_63", "f_unread", markerURL + "&forumid=63" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/63-forum-test/" title='Aller au forum'>Forum test</a></h4>
											<p class='desc'>Utilisez ce forum pour tester la publication de vos messages, format, signatures, code HTML, liens...etc</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>289 sujets</li>
												<li>249 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45383-test/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45383-test/page__view__getlastpost' title='Voir le dernier message'>11 février 2018 - 08:09 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45383-test/page__view__getnewpost' title='Aller au premier message non lu : test'>test</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/68-didier/' title='Voir le profil'>didier</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_134' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/134-emploi/" title='Voir la catégorie'>Emploi</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Emploi'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_50' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=50&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_50", "f_unread", markerURL + "&forumid=50" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/50-emploi-monde-du-travail/" title='Aller au forum'>Emploi, monde du travail</a></h4>
											<p class='desc'>Offres, demandes d'emploi CAO et discussion sur le monde du travail en CAO.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>570 sujets</li>
												<li>1994 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45491-urgent-formateursconsultants-sur-autocad-civil-3d/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45491-urgent-formateursconsultants-sur-autocad-civil-3d/page__view__getlastpost' title='Voir le dernier message'>09 mars 2018 - 15:34 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45491-urgent-formateursconsultants-sur-autocad-civil-3d/page__view__getnewpost' title='Aller au premier message non lu : Urgent : Formateurs/Consultants sur AutoCAD CIVIL 3D'>Urgent : Formateurs/Consult...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/665-lecrabe/' title='Voir le profil'>lecrabe</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_4' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/4-autocad/" title='Voir la catégorie'>AutoCAD</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'AutoCAD'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_141' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=141&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_141", "f_unread", markerURL + "&forumid=141" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/141-autocad-3d/" title='Aller au forum'>AutoCAD 3D</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>337 sujets</li>
												<li>2724 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/index.php?showtopic=45425&amp;view=getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/index.php?showtopic=45425&amp;view=getlastpost' title='Voir le dernier message'>22 février 2018 - 12:59 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/index.php?showtopic=45425&amp;view=getnewpost' title='Aller au premier message non lu : [Résolu] Mette une image perso en arrière plan'>[Résolu] Mette une image pe...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/245-steven/' title='Voir le profil'>Steven</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_171' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=171&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_171", "f_unread", markerURL + "&forumid=171" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/171-autocad-2018/" title='Aller au forum'>AutoCAD 2018</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>117 sujets</li>
												<li>778 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45517-probleme-avec-lisp-latt-de-patrick-35/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45517-probleme-avec-lisp-latt-de-patrick-35/page__view__getlastpost' title='Voir le dernier message'>Hier, 05:59 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45517-probleme-avec-lisp-latt-de-patrick-35/page__view__getnewpost' title='Aller au premier message non lu : Problème avec Lisp LATT de Patrick_35'>Problème avec Lisp LATT de ...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/19071-dpb6804/' title='Voir le profil'>DPB6804</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_172' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=172&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_172", "f_unread", markerURL + "&forumid=172" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/172-autocad-lt-2018/" title='Aller au forum'>AutoCAD LT 2018</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>25 sujets</li>
												<li>134 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45486-changement-couleur-calque-au-verrouillage/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45486-changement-couleur-calque-au-verrouillage/page__view__getlastpost' title='Voir le dernier message'>13 mars 2018 - 09:11 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45486-changement-couleur-calque-au-verrouillage/page__view__getnewpost' title='Aller au premier message non lu : Changement couleur calque au verrouillage'>Changement couleur calque a...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/38194-steamroller/' title='Voir le profil'>SteamRoller</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_168' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=168&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_168", "f_unread", markerURL + "&forumid=168" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/168-autocad-2017/" title='Aller au forum'>AutoCAD 2017</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>211 sujets</li>
												<li>1499 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45508-publication-dune-presentation-sur-plusieurs-feuilles/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45508-publication-dune-presentation-sur-plusieurs-feuilles/page__view__getlastpost' title='Voir le dernier message'>Hier, 04:41 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45508-publication-dune-presentation-sur-plusieurs-feuilles/page__view__getnewpost' title='Aller au premier message non lu : Publication d&#39;une présentation sur plusieurs feuilles'>Publication d&#39;une prése...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/6516-lili2006/' title='Voir le profil'>lili2006</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_169' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=169&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_169", "f_unread", markerURL + "&forumid=169" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/169-autocad-lt-2017/" title='Aller au forum'>AutoCAD LT 2017</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>28 sujets</li>
												<li>181 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45040-probleme-de-rechargement-type-de-ligne/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45040-probleme-de-rechargement-type-de-ligne/page__view__getlastpost' title='Voir le dernier message'>03 novembre 2017 - 17:22 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45040-probleme-de-rechargement-type-de-ligne/page__view__getnewpost' title='Aller au premier message non lu : Problème de rechargement type de ligne'>Problème de rechargement ty...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/68195-kevm/' title='Voir le profil'>KevM</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_163' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=163&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_163", "f_unread", markerURL + "&forumid=163" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/163-autocad-2016/" title='Aller au forum'>AutoCAD 2016</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>401 sujets</li>
												<li>2739 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/41363-comment-supprimer-les-calques-geles/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/41363-comment-supprimer-les-calques-geles/page__view__getlastpost' title='Voir le dernier message'>09 mars 2018 - 18:11 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/41363-comment-supprimer-les-calques-geles/page__view__getnewpost' title='Aller au premier message non lu : Comment supprimer les calques gelés ?'>Comment supprimer les calqu...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/665-lecrabe/' title='Voir le profil'>lecrabe</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_165' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=165&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_165", "f_unread", markerURL + "&forumid=165" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/165-autocad-2016-lt/" title='Aller au forum'>AutoCAD 2016 LT</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>74 sujets</li>
												<li>587 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45506-estompage-en-edition-de-bloc/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45506-estompage-en-edition-de-bloc/page__view__getlastpost' title='Voir le dernier message'>15 mars 2018 - 14:17 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45506-estompage-en-edition-de-bloc/page__view__getnewpost' title='Aller au premier message non lu : Estompage en edition de bloc'>Estompage en edition de bloc</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/22467-ger-onimo/' title='Voir le profil'>GER-onimo</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_161' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=161&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_161", "f_unread", markerURL + "&forumid=161" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/161-autocad-2015/" title='Aller au forum'>AutoCAD 2015</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>506 sujets</li>
												<li>3364 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45497-cotes-annotatives/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45497-cotes-annotatives/page__view__getlastpost' title='Voir le dernier message'>14 mars 2018 - 09:43 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45497-cotes-annotatives/page__view__getnewpost' title='Aller au premier message non lu : Cotes annotatives'>Cotes annotatives</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/5124-fraid/' title='Voir le profil'>Fraid</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_162' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=162&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_162", "f_unread", markerURL + "&forumid=162" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/162-autocad-2015-lt/" title='Aller au forum'>AutoCAD 2015 LT</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>85 sujets</li>
												<li>531 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44600-lisp-cotation-entre-2-polylignes/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44600-lisp-cotation-entre-2-polylignes/page__view__getlastpost' title='Voir le dernier message'>22 juin 2017 - 09:14 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44600-lisp-cotation-entre-2-polylignes/page__view__getnewpost' title='Aller au premier message non lu : Lisp cotation entre 2 polylignes'>Lisp cotation entre 2 polyl...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/66916-coco09/' title='Voir le profil'>coco09</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_158' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=158&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_158", "f_unread", markerURL + "&forumid=158" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/158-autocad-2014/" title='Aller au forum'>AutoCAD 2014</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>479 sujets</li>
												<li>2974 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45394-style-de-points-pdmode-34/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45394-style-de-points-pdmode-34/page__view__getlastpost' title='Voir le dernier message'>15 février 2018 - 17:20 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45394-style-de-points-pdmode-34/page__view__getnewpost' title='Aller au premier message non lu : Style de Points Pdmode 34'>Style de Points Pdmode 34</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/68-didier/' title='Voir le profil'>didier</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_159' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=159&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_159", "f_unread", markerURL + "&forumid=159" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/159-autocad-2014-lt/" title='Aller au forum'>AutoCAD 2014 LT</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>66 sujets</li>
												<li>384 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45343-probleme-sauvegarde/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45343-probleme-sauvegarde/page__view__getlastpost' title='Voir le dernier message'>01 février 2018 - 10:54 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45343-probleme-sauvegarde/page__view__getnewpost' title='Aller au premier message non lu : Problème sauvegarde'>Problème sauvegarde</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/68105-val37/' title='Voir le profil'>Val37</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_150' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=150&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_150", "f_unread", markerURL + "&forumid=150" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/150-autocad-2013/" title='Aller au forum'>AutoCAD 2013</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>534 sujets</li>
												<li>3613 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45233-variable-affichage-selection/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45233-variable-affichage-selection/page__view__getlastpost' title='Voir le dernier message'>06 février 2018 - 12:19 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45233-variable-affichage-selection/page__view__getnewpost' title='Aller au premier message non lu : variable affichage / sélection'>variable affichage / sélection</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/58409-come/' title='Voir le profil'>COME</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_153' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=153&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_153", "f_unread", markerURL + "&forumid=153" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/153-autocad-lt-2013/" title='Aller au forum'>AutoCAD LT 2013</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>121 sujets</li>
												<li>677 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/39592-cote-dangle-superieure-a-180%c2%b0/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/39592-cote-dangle-superieure-a-180%c2%b0/page__view__getlastpost' title='Voir le dernier message'>21 février 2018 - 07:18 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/39592-cote-dangle-superieure-a-180%c2%b0/page__view__getnewpost' title='Aller au premier message non lu : cote d&#39;angle supérieure à 180°'>cote d&#39;angle supérieure...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/17867-nicolas2/' title='Voir le profil'>nicolas2</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_143' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=143&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_143", "f_unread", markerURL + "&forumid=143" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/143-autocad-2012/" title='Aller au forum'>AutoCAD 2012</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>808 sujets</li>
												<li>4561 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45324-purger-les-types-de-ligne-microstation/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45324-purger-les-types-de-ligne-microstation/page__view__getlastpost' title='Voir le dernier message'>26 janvier 2018 - 15:11 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45324-purger-les-types-de-ligne-microstation/page__view__getnewpost' title='Aller au premier message non lu : PURGER les types de ligne &#34;MICROSTATION&#34;'>PURGER les types de ligne ...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2403-rebcao/' title='Voir le profil'>rebcao</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_144' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=144&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_144", "f_unread", markerURL + "&forumid=144" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/144-autocad-lt-2012/" title='Aller au forum'>AutoCAD LT 2012</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>123 sujets</li>
												<li>669 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44916-miroir-dune-fenetre-de-presentation/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44916-miroir-dune-fenetre-de-presentation/page__view__getlastpost' title='Voir le dernier message'>14 octobre 2017 - 09:01 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44916-miroir-dune-fenetre-de-presentation/page__view__getnewpost' title='Aller au premier message non lu : Miroir d&#39;une fenêtre de présentation'>Miroir d&#39;une fenêtre de...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/68-didier/' title='Voir le profil'>didier</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_138' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=138&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_138", "f_unread", markerURL + "&forumid=138" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/138-autocad-2011/" title='Aller au forum'>Autocad 2011</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1010 sujets</li>
												<li>5413 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/37374-mnt-avec-autocad/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/37374-mnt-avec-autocad/page__view__getlastpost' title='Voir le dernier message'>07 décembre 2017 - 17:05 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/37374-mnt-avec-autocad/page__view__getnewpost' title='Aller au premier message non lu : MNT avec autocad'>MNT avec autocad</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/665-lecrabe/' title='Voir le profil'>lecrabe</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_139' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=139&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_139", "f_unread", markerURL + "&forumid=139" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/139-autocad-lt2011/" title='Aller au forum'>AutoCAD LT2011</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>206 sujets</li>
												<li>824 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/37151-message-objets-aec-mixte/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/37151-message-objets-aec-mixte/page__view__getlastpost' title='Voir le dernier message'>27 novembre 2017 - 20:45 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/37151-message-objets-aec-mixte/page__view__getnewpost' title='Aller au premier message non lu : Message : Objets AEC Mixte &#33;&#33;&#33;&#33;&#33;'>Message : Objets AEC Mixte ...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2403-rebcao/' title='Voir le profil'>rebcao</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_147' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=147&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_cat_unread.png' alt='Catégorie non-lue' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_147", "f_cat_unread", markerURL + "&forumid=147" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/147-autocad-avant-2011/" title='Aller au forum'>AutoCAD avant 2011</a></h4>
											<p class='desc'></p>
									
											
												<h5 class='hide'>Sous-forums :</h5>
												<ol class='subforums' id='subforums_147'>
												
													<li class='newposts'><a href="http://cadxp.com/forum/135-autocad-2010/" title='Aller au forum'>Autocad 2010</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/129-autocad-2009/" title='Aller au forum'>AutoCAD 2009</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/125-autocad-2008/" title='Aller au forum'>AutoCAD 2008</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/113-autocad-2007/" title='Aller au forum'>AutoCAD 2007</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/84-autocad-2006/" title='Aller au forum'>AutoCAD 2006</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/60-autocad-2005/" title='Aller au forum'>AutoCAD 2005</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/43-autocad-2004/" title='Aller au forum'>AutoCAD 2004</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/5-autocad-2000-a-2002/" title='Aller au forum'>AutoCAD 2000 à 2002</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/13-autocad-r12-r13r14/" title='Aller au forum'>AutoCAD R12, R13,R14</a></li>
												
												</ol>
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>11988 sujets</li>
												<li>57556 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/6654-liste-de-commandes-francais-vs-anglais/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/6654-liste-de-commandes-francais-vs-anglais/page__view__getlastpost' title='Voir le dernier message'>14 mars 2018 - 15:55 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/6654-liste-de-commandes-francais-vs-anglais/page__view__getnewpost' title='Aller au premier message non lu : liste de commandes francais vs anglais'>liste de commandes francais...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/947-rimbo/' title='Voir le profil'>rimbo</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_148' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=148&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_cat_unread.png' alt='Catégorie non-lue' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_148", "f_cat_unread", markerURL + "&forumid=148" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/148-autocad-lt-avant-2011/" title='Aller au forum'>AutoCAD LT avant 2011</a></h4>
											<p class='desc'></p>
									
											
												<h5 class='hide'>Sous-forums :</h5>
												<ol class='subforums' id='subforums_148'>
												
													<li class='newposts'><a href="http://cadxp.com/forum/136-autocad-lt2010/" title='Aller au forum'>Autocad LT2010</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/130-autocad-lt2009/" title='Aller au forum'>AutoCAD LT2009</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/128-autocad-lt2008/" title='Aller au forum'>AutoCAD LT2008</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/119-autocad-lt2007/" title='Aller au forum'>AutoCAD LT2007</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/97-autocad-lt2006/" title='Aller au forum'>AutoCAD LT2006</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/83-autocad-lt2005/" title='Aller au forum'>AutoCAD LT2005</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/44-autocad-lt2004/" title='Aller au forum'>AutoCAD LT2004</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/6-autocad-lt2000-a-lt2002/" title='Aller au forum'>AutoCAD LT2000 à LT2002</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/14-autocad-lt959798/" title='Aller au forum'>AutoCAD LT95,97,98</a></li>
												
												</ol>
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1860 sujets</li>
												<li>8546 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45249-splines-en-polyline/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45249-splines-en-polyline/page__view__getlastpost' title='Voir le dernier message'>02 janvier 2018 - 15:37 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45249-splines-en-polyline/page__view__getnewpost' title='Aller au premier message non lu : splines en POLYLINE'>splines en POLYLINE</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/29219-marcfsb/' title='Voir le profil'>MarcFsB</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_131' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=131&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_131", "f_unread", markerURL + "&forumid=131" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/131-tutoriaux-autocad/" title='Aller au forum'>Tutoriaux AutoCAD</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>39 sujets</li>
												<li>251 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44536-support-dutilisation-autocad-lt/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44536-support-dutilisation-autocad-lt/page__view__getlastpost' title='Voir le dernier message'>01 juin 2017 - 12:57 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44536-support-dutilisation-autocad-lt/page__view__getnewpost' title='Aller au premier message non lu : Support d&#39;utilisation AutoCAD LT'>Support d&#39;utilisation A...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/67110-thomasg/' title='Voir le profil'>Thomas.G</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_62' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=62&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_62", "f_unread", markerURL + "&forumid=62" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/62-autocad-liste-de-souhaits/" title='Aller au forum'>AutoCAD, liste de souhaits</a></h4>
											<p class='desc'>Poster ici vos souhaits d'amélioration d'AutoCAD. Un message par souhait. Les souhaits peuvent concerner toutes les versions d'AutoCAD même les applicatifs verticaux comme ADT ou Map.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>267 sujets</li>
												<li>1382 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45185-zoom-non-concerne-par-la-commande-u/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45185-zoom-non-concerne-par-la-commande-u/page__view__getlastpost' title='Voir le dernier message'>07 décembre 2017 - 09:43 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45185-zoom-non-concerne-par-la-commande-u/page__view__getnewpost' title='Aller au premier message non lu : Zoom non concerné par la commande &#34;U&#34;'>Zoom non concerné par la co...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/65606-aleck-ultimate/' title='Voir le profil'>Aleck Ultimate</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_154' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=154&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_154", "f_unread", markerURL + "&forumid=154" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/154-autocad-for-mac/" title='Aller au forum'>AutoCAD For Mac</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>20 sujets</li>
												<li>115 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45355-formation-sur-autocad-lt-2018-et-lt-2017-mac/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45355-formation-sur-autocad-lt-2018-et-lt-2017-mac/page__view__getlastpost' title='Voir le dernier message'>03 février 2018 - 11:56 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45355-formation-sur-autocad-lt-2018-et-lt-2017-mac/page__view__getnewpost' title='Aller au premier message non lu : Formation sur AutoCAD LT 2018 et LT 2017 MAC'>Formation sur AutoCAD LT 20...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2403-rebcao/' title='Voir le profil'>rebcao</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_164' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=164&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_164", "f_unread", markerURL + "&forumid=164" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/164-autocad-lt/" title='Aller au forum'>AutoCAD LT</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1 sujets</li>
												<li>2 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44280-autocad-lt-2018-la-continuite-dans-la-constance-de-labsence-de-nouveautes/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44280-autocad-lt-2018-la-continuite-dans-la-constance-de-labsence-de-nouveautes/page__view__getlastpost' title='Voir le dernier message'>29 mars 2017 - 09:30 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44280-autocad-lt-2018-la-continuite-dans-la-constance-de-labsence-de-nouveautes/page__view__getnewpost' title='Aller au premier message non lu : AutoCAD LT 2018... la continuité dans la constance de l&#39;absence de nouveautés &#33;&#33;&#33;&#33;'>AutoCAD LT 2018... la conti...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/68-didier/' title='Voir le profil'>didier</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_145' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/145-autres-logiciels-de-cao/" title='Voir la catégorie'>Autres logiciels de CAO</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Autres logiciels de CAO'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_29' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=29&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_29", "f_unread", markerURL + "&forumid=29" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/29-microstation/" title='Aller au forum'>Microstation</a></h4>
											<p class='desc'>Logiciel DAO/CAO de la société Bentley Systems.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>265 sujets</li>
												<li>621 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45332-ustn-vers-autocad-infos/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45332-ustn-vers-autocad-infos/page__view__getlastpost' title='Voir le dernier message'>14 février 2018 - 11:56 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45332-ustn-vers-autocad-infos/page__view__getnewpost' title='Aller au premier message non lu : uSTN vers AutoCAD - Infos ?'>uSTN vers AutoCAD - Infos ?</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/32603-philsogood/' title='Voir le profil'>philsogood</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_68' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=68&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_68", "f_unread", markerURL + "&forumid=68" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/68-smartdraw/" title='Aller au forum'>SmartDraw</a></h4>
											<p class='desc'>Graphiques et diagrammes d'entreprise de la société Smartdraw.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>2 sujets</li>
												<li>0 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/15315-smartdraw-8-configurer-loutil-mur/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/15315-smartdraw-8-configurer-loutil-mur/page__view__getlastpost' title='Voir le dernier message'>17 juin 2007 - 12:03 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/15315-smartdraw-8-configurer-loutil-mur/page__view__getnewpost' title='Aller au premier message non lu : SmartDraw 8: configurer l\'outil mur'>SmartDraw 8: configurer l\'...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/16144-h4rp0/' title='Voir le profil'>H4rp0</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_69' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=69&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_69", "f_unread", markerURL + "&forumid=69" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/69-visio/" title='Aller au forum'>Visio</a></h4>
											<p class='desc'>Graphiques et diagrammes d'entreprise de la société Microsoft.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>9 sujets</li>
												<li>3 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/38616-vsm-sur-visio-cartographie-de-la-chaine-de-creation-des-valeurs/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/38616-vsm-sur-visio-cartographie-de-la-chaine-de-creation-des-valeurs/page__view__getlastpost' title='Voir le dernier message'>27 novembre 2013 - 15:38 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/38616-vsm-sur-visio-cartographie-de-la-chaine-de-creation-des-valeurs/page__view__getnewpost' title='Aller au premier message non lu : VSM sur VISIO (Cartographie de la chaîne de création des valeurs)'>VSM sur VISIO (Cartographie...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/10634-g-cad/' title='Voir le profil'>G-CAD</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_70' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=70&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_70", "f_unread", markerURL + "&forumid=70" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/70-turbocad/" title='Aller au forum'>TurboCAD</a></h4>
											<p class='desc'>TurboCAD est un outil professionnel de CAO de la société Mindscape.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>47 sujets</li>
												<li>76 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/20755-savez-vous-quand-la-version-15-sera-traduite/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/20755-savez-vous-quand-la-version-15-sera-traduite/page__view__getlastpost' title='Voir le dernier message'>21 décembre 2013 - 00:05 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/20755-savez-vous-quand-la-version-15-sera-traduite/page__view__getnewpost' title='Aller au premier message non lu : Savez vous quand la version 15 sera traduite'>Savez vous quand la version...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/33086-payphd/' title='Voir le profil'>PaypHD</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_73' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=73&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_73", "f_unread", markerURL + "&forumid=73" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/73-intelliplus-intellicad-cadidesk/" title='Aller au forum'>IntelliPlus, IntelliCAD, CadIdesk</a></h4>
											<p class='desc'>Les clones d'AutoCAD</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>77 sujets</li>
												<li>260 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45450-bricscad-182-blade/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45450-bricscad-182-blade/page__view__getlastpost' title='Voir le dernier message'>01 mars 2018 - 19:42 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45450-bricscad-182-blade/page__view__getnewpost' title='Aller au premier message non lu : BricsCAD 18.2 BLADE'>BricsCAD 18.2 BLADE</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/6516-lili2006/' title='Voir le profil'>lili2006</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_88' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=88&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_88", "f_unread", markerURL + "&forumid=88" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/88-esquisse/" title='Aller au forum'>Esquisse</a></h4>
											<p class='desc'>Esquisse est un logiciel de DAO développé par un amateur.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>8 sujets</li>
												<li>31 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45231-mainlev-accrobj/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45231-mainlev-accrobj/page__view__getlastpost' title='Voir le dernier message'>03 janvier 2018 - 15:37 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45231-mainlev-accrobj/page__view__getnewpost' title='Aller au premier message non lu : MAINLEV - ACCROBJ'>MAINLEV - ACCROBJ</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/38775-nosset/' title='Voir le profil'>nosset</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_90' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=90&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_90", "f_unread", markerURL + "&forumid=90" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/90-cadkey/" title='Aller au forum'>CADKEY</a></h4>
											<p class='desc'>Logiciel de CAO de la société ATLP.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>5 sujets</li>
												<li>5 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/32303-viewer-cadkey/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/32303-viewer-cadkey/page__view__getlastpost' title='Voir le dernier message'>17 juin 2011 - 14:07 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/32303-viewer-cadkey/page__view__getnewpost' title='Aller au premier message non lu : Viewer Cadkey'>Viewer Cadkey</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/27223-docserta/' title='Voir le profil'>docserta</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_127' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=127&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_127", "f_unread", markerURL + "&forumid=127" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/127-cadsoft/" title='Aller au forum'>CADSoft</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>5 sujets</li>
												<li>8 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/16741-cadsoft-envisioneer3/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/16741-cadsoft-envisioneer3/page__view__getlastpost' title='Voir le dernier message'>06 février 2012 - 11:18 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/16741-cadsoft-envisioneer3/page__view__getnewpost' title='Aller au premier message non lu : cadsoft envisioneer.3'>cadsoft envisioneer.3</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/37541-francoislaba/' title='Voir le profil'>francoislaba</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_142' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=142&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_142", "f_unread", markerURL + "&forumid=142" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/142-rhinoceros/" title='Aller au forum'>Rhinoceros</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>27 sujets</li>
												<li>61 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/39936-nouveau-logiciel-de-tuyauterie/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/39936-nouveau-logiciel-de-tuyauterie/page__view__getlastpost' title='Voir le dernier message'>12 août 2014 - 17:04 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/39936-nouveau-logiciel-de-tuyauterie/page__view__getnewpost' title='Aller au premier message non lu : Nouveau logiciel de tuyauterie'>Nouveau logiciel de tuyauterie</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/665-lecrabe/' title='Voir le profil'>lecrabe</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_146' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=146&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_146", "f_unread", markerURL + "&forumid=146" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/146-medusa-4/" title='Aller au forum'>Médusa 4</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>3 sujets</li>
												<li>1 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/32974-pdf-vers-medusa4/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/32974-pdf-vers-medusa4/page__view__getlastpost' title='Voir le dernier message'>31 août 2011 - 09:38 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/32974-pdf-vers-medusa4/page__view__getnewpost' title='Aller au premier message non lu : PDF vers medusa4'>PDF vers medusa4</a></li>
													<li>
														<strong>Par :</strong> 
														
																Guest_severum_*
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_160' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=160&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_160", "f_unread", markerURL + "&forumid=160" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/160-zwcad/" title='Aller au forum'>ZWCAD</a></h4>
											<p class='desc'>Clone d'AutoCAD</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>23 sujets</li>
												<li>49 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45464-ovlide/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45464-ovlide/page__view__getlastpost' title='Voir le dernier message'>01 mars 2018 - 17:55 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45464-ovlide/page__view__getnewpost' title='Aller au premier message non lu : OVLIDE'>OVLIDE</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/13101-cady/' title='Voir le profil'>CADy</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_21' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/21-architecture-batiment/" title='Voir la catégorie'>Architecture, Bâtiment</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Architecture, Bâtiment'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_28' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=28&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_28", "f_unread", markerURL + "&forumid=28" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/28-revit/" title='Aller au forum'>Revit</a></h4>
											<p class='desc'>Logiciel d'architecture de la société Autodesk.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>706 sujets</li>
												<li>2489 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45514-arriere-plan-premier-plan/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45514-arriere-plan-premier-plan/page__view__getlastpost' title='Voir le dernier message'>16 mars 2018 - 13:07 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45514-arriere-plan-premier-plan/page__view__getnewpost' title='Aller au premier message non lu : Arriere plan / premier plan'>Arriere plan / premier plan</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/61214-jonathan92100/' title='Voir le profil'>jonathan92100</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<img src='http://cadxp.com/public/style_images/master/f_locked.png' alt='Forum en lecture seule' title='Forum en lecture seule' />
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/30-architectural-studio/" title='Aller au forum'>Architectural Studio</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>6 sujets</li>
												<li>22 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/19459-offre-d-emploi-responsable-support-aec-bsd-archi-btp/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/19459-offre-d-emploi-responsable-support-aec-bsd-archi-btp/page__view__getlastpost' title='Voir le dernier message'>25 juin 2008 - 21:14 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/19459-offre-d-emploi-responsable-support-aec-bsd-archi-btp/page__view__getnewpost' title='Aller au premier message non lu : OFFRE D EMPLOI - Responsable Support AEC BSD Archi BTP'>OFFRE D EMPLOI - Responsabl...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/6516-lili2006/' title='Voir le profil'>lili2006</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_20' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=20&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_20", "f_unread", markerURL + "&forumid=20" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/20-archicad/" title='Aller au forum'>Archicad</a></h4>
											<p class='desc'>Logiciel d'architecture de la société Abvent.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>115 sujets</li>
												<li>159 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43865-tutoriel-archicad/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43865-tutoriel-archicad/page__view__getlastpost' title='Voir le dernier message'>16 décembre 2016 - 16:39 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43865-tutoriel-archicad/page__view__getnewpost' title='Aller au premier message non lu : tutoriel Archicad'>tutoriel Archicad</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/25331-guade/' title='Voir le profil'>guade</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_9' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=9&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_9", "f_unread", markerURL + "&forumid=9" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/9-autocad-architecture/" title='Aller au forum'>AutoCAD Architecture</a></h4>
											<p class='desc'>ADT, un logiciel de conception architecturale d'Autodesk, basé sur AutoCAD.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1220 sujets</li>
												<li>4166 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44785-pb-daffichage-texte-v2018/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44785-pb-daffichage-texte-v2018/page__view__getlastpost' title='Voir le dernier message'>25 août 2017 - 08:04 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44785-pb-daffichage-texte-v2018/page__view__getnewpost' title='Aller au premier message non lu : pb d&#39;affichage texte v2018'>pb d&#39;affichage texte v2018</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/665-lecrabe/' title='Voir le profil'>lecrabe</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_74' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=74&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_74", "f_unread", markerURL + "&forumid=74" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/74-allplan/" title='Aller au forum'>AllPlan</a></h4>
											<p class='desc'>Logiciel de la société Nemetschek, Allplan est destiné aux architectes, constructeurs, bureaux d'études et plus largement à tous les acteurs du BTP.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>44 sujets</li>
												<li>91 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/39054-all-plan-et-import-3d-autocad/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/39054-all-plan-et-import-3d-autocad/page__view__getlastpost' title='Voir le dernier message'>25 janvier 2016 - 10:18 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/39054-all-plan-et-import-3d-autocad/page__view__getnewpost' title='Aller au premier message non lu : All plan et Import 3D AutoCAD'>All plan et Import 3D AutoCAD</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/18553-jmbz38/' title='Voir le profil'>JMBZ38</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_91' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=91&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_91", "f_unread", markerURL + "&forumid=91" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/91-robobat/" title='Aller au forum'>Robobat</a></h4>
											<p class='desc'>Calcul et dessin dans les domaines du Génie Civil, Béton Armé, de la Construction Métallique et de la Charpente Bois.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>24 sujets</li>
												<li>38 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/12226-robobat-rachete-par-autodesk/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/12226-robobat-rachete-par-autodesk/page__view__getlastpost' title='Voir le dernier message'>08 mai 2016 - 18:26 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/12226-robobat-rachete-par-autodesk/page__view__getnewpost' title='Aller au premier message non lu : Robobat racheté par Autodesk'>Robobat racheté par Autodesk</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2-patrick/' title='Voir le profil'>Patrick</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_117' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=117&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_117", "f_unread", markerURL + "&forumid=117" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/117-autocad-mep/" title='Aller au forum'>AutoCAD MEP</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>231 sujets</li>
												<li>627 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45196-probleme-de-coupe/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45196-probleme-de-coupe/page__view__getlastpost' title='Voir le dernier message'>08 décembre 2017 - 13:10 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45196-probleme-de-coupe/page__view__getnewpost' title='Aller au premier message non lu : Problème de coupe'>Problème de coupe</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/16556-grandss/' title='Voir le profil'>grandss</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_140' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=140&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_140", "f_unread", markerURL + "&forumid=140" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/140-tekla/" title='Aller au forum'>Tekla</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>8 sujets</li>
												<li>32 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45391-recuperation-de-fichier-tekla-2017i/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45391-recuperation-de-fichier-tekla-2017i/page__view__getlastpost' title='Voir le dernier message'>14 février 2018 - 08:56 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45391-recuperation-de-fichier-tekla-2017i/page__view__getnewpost' title='Aller au premier message non lu : Récupération de fichier Tekla 2017i'>Récupération de fichier Tek...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/36467-tayou57/' title='Voir le profil'>Tayou57</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_155' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=155&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_155", "f_unread", markerURL + "&forumid=155" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/155-scia-engineer/" title='Aller au forum'>SCIA Engineer</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>2 sujets</li>
												<li>5 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/39418-cout-licence-scia-engineer/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/39418-cout-licence-scia-engineer/page__view__getlastpost' title='Voir le dernier message'>21 avril 2014 - 17:58 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/39418-cout-licence-scia-engineer/page__view__getnewpost' title='Aller au premier message non lu : Coût licence SCIA Engineer'>Coût licence SCIA Engineer</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/37045-fundream/' title='Voir le profil'>Fundream</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_23' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/23-mecanique/" title='Voir la catégorie'>Mécanique</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Mécanique'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_27' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=27&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_27", "f_unread", markerURL + "&forumid=27" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/27-inventor/" title='Aller au forum'>Inventor</a></h4>
											<p class='desc'>Logiciel de mécanique 3D de la société Autodesk.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1436 sujets</li>
												<li>4436 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45518-creer-ma-bibliotheque-de-composant/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45518-creer-ma-bibliotheque-de-composant/page__view__getlastpost' title='Voir le dernier message'>Hier, 06:49 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45518-creer-ma-bibliotheque-de-composant/page__view__getnewpost' title='Aller au premier message non lu : creer ma bibliotheque de composant'>creer ma bibliotheque de co...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/37740-zou/' title='Voir le profil'>zou</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_24' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=24&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_24", "f_unread", markerURL + "&forumid=24" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/24-solidedge/" title='Aller au forum'>SolidEdge</a></h4>
											<p class='desc'>Logiciel de mécanique 3D de la société EDS.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>146 sujets</li>
												<li>228 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43304-demande-pour-creation-nomenclature-debit/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43304-demande-pour-creation-nomenclature-debit/page__view__getlastpost' title='Voir le dernier message'>22 juillet 2016 - 17:43 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43304-demande-pour-creation-nomenclature-debit/page__view__getnewpost' title='Aller au premier message non lu : Demande pour création nomenclature+ débit'>Demande pour création nomen...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/35457-tuff/' title='Voir le profil'>tuff</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_25' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=25&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_25", "f_unread", markerURL + "&forumid=25" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/25-solidworks/" title='Aller au forum'>SolidWorks</a></h4>
											<p class='desc'>Logiciel de mécanique 3D de la société Dassault.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>597 sujets</li>
												<li>1612 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44913-sw-2008-xp-64-sur-windows-7/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44913-sw-2008-xp-64-sur-windows-7/page__view__getlastpost' title='Voir le dernier message'>04 octobre 2017 - 08:04 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44913-sw-2008-xp-64-sur-windows-7/page__view__getnewpost' title='Aller au premier message non lu : SW 2008 XP 64 sur windows 7'>SW 2008 XP 64 sur windows 7</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/3027-mitch-51100/' title='Voir le profil'>Mitch-51100</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_26' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=26&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_26", "f_unread", markerURL + "&forumid=26" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/26-creo-ex-proengineer/" title='Aller au forum'>Creo (ex. Pro/Engineer)</a></h4>
											<p class='desc'>Logiciel de mécanique 3D de la société PTC.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1352 sujets</li>
												<li>4931 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45411-traceback/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45411-traceback/page__view__getlastpost' title='Voir le dernier message'>08 mars 2018 - 14:19 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45411-traceback/page__view__getnewpost' title='Aller au premier message non lu : TRACEBACK'>TRACEBACK</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/59870-marwacad/' title='Voir le profil'>marwacad</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_31' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=31&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_31", "f_unread", markerURL + "&forumid=31" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/31-catia/" title='Aller au forum'>Catia</a></h4>
											<p class='desc'>Logiciel de mécanique 3D de la société Dassault.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>950 sujets</li>
												<li>2665 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44864-site-tutoriaux-et-autres-httpvue3dfreefr/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44864-site-tutoriaux-et-autres-httpvue3dfreefr/page__view__getlastpost' title='Voir le dernier message'>16 septembre 2017 - 11:10 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44864-site-tutoriaux-et-autres-httpvue3dfreefr/page__view__getnewpost' title='Aller au premier message non lu : Site tutoriaux et autres http://vue3d.free.fr'>Site tutoriaux et autres ht...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/4676-mat3d/' title='Voir le profil'>mat3d</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_49' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=49&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_49", "f_unread", markerURL + "&forumid=49" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/49-topsolid/" title='Aller au forum'>Topsolid</a></h4>
											<p class='desc'>Logiciel de mécanique 3D de la société Missler Software.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>102 sujets</li>
												<li>298 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/38164-conversion-en-dwg/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/38164-conversion-en-dwg/page__view__getlastpost' title='Voir le dernier message'>04 décembre 2013 - 16:34 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/38164-conversion-en-dwg/page__view__getnewpost' title='Aller au premier message non lu : conversion en DWG'>conversion en DWG</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/37045-fundream/' title='Voir le profil'>Fundream</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_75' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=75&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_75", "f_unread", markerURL + "&forumid=75" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/75-autodesk-mechanical-desktop/" title='Aller au forum'>Autodesk Mechanical Desktop</a></h4>
											<p class='desc'>Logiciel de mécanique 3D de la société Autodesk.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>27 sujets</li>
												<li>44 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/37835-sp-2-dispo-pour-mechanical-2013/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/37835-sp-2-dispo-pour-mechanical-2013/page__view__getlastpost' title='Voir le dernier message'>28 juin 2013 - 16:37 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/37835-sp-2-dispo-pour-mechanical-2013/page__view__getnewpost' title='Aller au premier message non lu : SP 2 Dispo pour Mechanical 2013'>SP 2 Dispo pour Mechanical ...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/665-lecrabe/' title='Voir le profil'>lecrabe</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_76' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=76&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_76", "f_unread", markerURL + "&forumid=76" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/76-autocad-mechanical/" title='Aller au forum'>AutoCAD Mechanical</a></h4>
											<p class='desc'>Logiciel de mécanique 2D de la société Autodesk.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>65 sujets</li>
												<li>101 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43220-est-il-possible-de-copier-la-bibliotheque-de-mechanical/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43220-est-il-possible-de-copier-la-bibliotheque-de-mechanical/page__view__getlastpost' title='Voir le dernier message'>30 juin 2016 - 22:23 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43220-est-il-possible-de-copier-la-bibliotheque-de-mechanical/page__view__getnewpost' title='Aller au premier message non lu : est il possible de copier la bibliothèque de Mechanical'>est il possible de copier l...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/63937-lucasrapp/' title='Voir le profil'>LucasRAPP</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_79' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=79&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_79", "f_unread", markerURL + "&forumid=79" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/79-think3/" title='Aller au forum'>Think3</a></h4>
											<p class='desc'>Logiciel de mécanique 3D de la société Think3.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>24 sujets</li>
												<li>35 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/26503-thinkdesign-2007/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/26503-thinkdesign-2007/page__view__getlastpost' title='Voir le dernier message'>10 avril 2010 - 17:54 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/26503-thinkdesign-2007/page__view__getnewpost' title='Aller au premier message non lu : THINKDESIGN 2007'>THINKDESIGN 2007</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/27223-docserta/' title='Voir le profil'>docserta</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_107' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=107&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_107", "f_unread", markerURL + "&forumid=107" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/107-alibre-design/" title='Aller au forum'>Alibre Design</a></h4>
											<p class='desc'>Alibre Design est un logiciel de CAO 3D solide paramétrique.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>19 sujets</li>
												<li>53 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/20231-la-v11-arrive-l-04092008/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/20231-la-v11-arrive-l-04092008/page__view__getlastpost' title='Voir le dernier message'>02 juillet 2012 - 15:55 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/20231-la-v11-arrive-l-04092008/page__view__getnewpost' title='Aller au premier message non lu : LA V11 arrive l 04/09/2008!'>LA V11 arrive l 04/09/2008!</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/32487-fdseed/' title='Voir le profil'>F.D.SEED</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_112' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=112&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_112", "f_unread", markerURL + "&forumid=112" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/112-nx-ex-unigraphix/" title='Aller au forum'>NX - (Ex Unigraphix)</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>30 sujets</li>
												<li>74 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44961-migration-nombreux-dwg-vers-nx/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44961-migration-nombreux-dwg-vers-nx/page__view__getlastpost' title='Voir le dernier message'>29 novembre 2017 - 17:20 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44961-migration-nombreux-dwg-vers-nx/page__view__getnewpost' title='Aller au premier message non lu : migration nombreux dwg vers nx'>migration nombreux dwg vers nx</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/60419-felix/' title='Voir le profil'>Felix</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_121' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=121&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_121", "f_unread", markerURL + "&forumid=121" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/121-plm/" title='Aller au forum'>PLM</a></h4>
											<p class='desc'>Product Lifecycle Management, logiciels de gestion du cycle de vie des produits.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>20 sujets</li>
												<li>33 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43977-audros-et-suite-autodesk/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43977-audros-et-suite-autodesk/page__view__getlastpost' title='Voir le dernier message'>06 février 2017 - 10:25 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43977-audros-et-suite-autodesk/page__view__getnewpost' title='Aller au premier message non lu : Audros et suite autodesk'>Audros et suite autodesk</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/27324-stephd/' title='Voir le profil'>stephd</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_133' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=133&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_133", "f_unread", markerURL + "&forumid=133" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/133-tutoriaux-inventor/" title='Aller au forum'>tutoriaux Inventor</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>5 sujets</li>
												<li>14 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/20327-cours-inventor-2008/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/20327-cours-inventor-2008/page__view__getlastpost' title='Voir le dernier message'>21 avril 2011 - 11:47 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/20327-cours-inventor-2008/page__view__getnewpost' title='Aller au premier message non lu : Cours Inventor 2008'>Cours Inventor 2008</a></li>
													<li>
														<strong>Par :</strong> 
														
																Guest_Dokkho_*
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_137' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=137&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_137", "f_unread", markerURL + "&forumid=137" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/137-tell/" title='Aller au forum'>Tell</a></h4>
											<p class='desc'>Logiciel de mécanique et architecture 2D/3D de la société Polysoft Tell.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1 sujets</li>
												<li>1 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/23860-tell-2d3d-version-devaluation/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/23860-tell-2d3d-version-devaluation/page__view__getlastpost' title='Voir le dernier message'>23 mars 2010 - 08:34 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/23860-tell-2d3d-version-devaluation/page__view__getnewpost' title='Aller au premier message non lu : TELL 2d/3d - version d\'évaluation'>TELL 2d/3d - version d\'éva...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/5904-gegematic/' title='Voir le profil'>GEGEMATIC</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_40' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/40-sig-genie-civil-cartographie-vrd/" title='Voir la catégorie'>SIG, Génie civil, Cartographie, VRD</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'SIG, Génie civil, Cartographie, VRD'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_72' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=72&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_72", "f_unread", markerURL + "&forumid=72" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/72-autodesk-raster-design/" title='Aller au forum'>Autodesk Raster Design</a></h4>
											<p class='desc'>Autodesk Raster Design permet d'éditer, de modifier, d'analyser et d'améliorer vos données raster afin d’intégrer des cartes, des documents numérisés et des dessins papier, mais aussi des images satellite et des photographies aériennes dans vos travaux.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>22 sujets</li>
												<li>39 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/42880-combien-dutilisateurs/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/42880-combien-dutilisateurs/page__view__getlastpost' title='Voir le dernier message'>20 décembre 2016 - 14:07 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/42880-combien-dutilisateurs/page__view__getnewpost' title='Aller au premier message non lu : Combien d&#39;utilisateurs?'>Combien d&#39;utilisateurs?</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/6426-denishen/' title='Voir le profil'>DenisHen</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_41' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=41&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_41", "f_unread", markerURL + "&forumid=41" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/41-autodesk-mapguide/" title='Aller au forum'>Autodesk Mapguide</a></h4>
											<p class='desc'>Le logiciel Autodesk MapGuide vous aide à développer, à gérer et à distribuer des applications de conception et SIG sur Internet ou sur votre intranet.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>18 sujets</li>
												<li>28 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/37334-mapguide-sous-linux/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/37334-mapguide-sous-linux/page__view__getlastpost' title='Voir le dernier message'>04 avril 2013 - 08:40 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/37334-mapguide-sous-linux/page__view__getnewpost' title='Aller au premier message non lu : MapGuide sous Linux'>MapGuide sous Linux</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/432-bonuscad/' title='Voir le profil'>bonuscad</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_19' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=19&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_19", "f_unread", markerURL + "&forumid=19" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/19-autodesk-map/" title='Aller au forum'>Autodesk Map</a></h4>
											<p class='desc'>Logiciel de la société Autodesk pour la création, la maintenance, l'analyse et le partage de vos données de conception et spatiales.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>612 sujets</li>
												<li>2885 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45469-commande-imagegeo-ou-geomapimage/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45469-commande-imagegeo-ou-geomapimage/page__view__getlastpost' title='Voir le dernier message'>02 mars 2018 - 13:38 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45469-commande-imagegeo-ou-geomapimage/page__view__getnewpost' title='Aller au premier message non lu : Commande IMAGEGEO ou _geomapimage'>Commande IMAGEGEO ou _geoma...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/6426-denishen/' title='Voir le profil'>DenisHen</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_47' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=47&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_47", "f_unread", markerURL + "&forumid=47" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/47-vrd/" title='Aller au forum'>VRD</a></h4>
											<p class='desc'>Logiciels de Voiries et Réseaux Divers</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>577 sujets</li>
												<li>3319 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45353-vanne-murale/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45353-vanne-murale/page__view__getlastpost' title='Voir le dernier message'>06 février 2018 - 08:44 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45353-vanne-murale/page__view__getnewpost' title='Aller au premier message non lu : Vanne Murale'>Vanne Murale</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2427-turtle/' title='Voir le profil'>Turtle</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_58' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=58&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_58", "f_unread", markerURL + "&forumid=58" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/58-arcview/" title='Aller au forum'>Arcview</a></h4>
											<p class='desc'>ArcView est un outil de la société Esri pour gérer, visualiser, interroger et analyser toutes les données disposant d'une composante spatiale.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>16 sujets</li>
												<li>30 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/41260-comment-ouvrir-un-fichier-mdb/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/41260-comment-ouvrir-un-fichier-mdb/page__view__getlastpost' title='Voir le dernier message'>30 avril 2015 - 07:57 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/41260-comment-ouvrir-un-fichier-mdb/page__view__getnewpost' title='Aller au premier message non lu : comment ouvrir un fichier mdb'>comment ouvrir un fichier mdb</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/36861-souad2010/' title='Voir le profil'>souad2010</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_77' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=77&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_77", "f_unread", markerURL + "&forumid=77" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/77-mapinfo/" title='Aller au forum'>MapInfo</a></h4>
											<p class='desc'>Logiciels bureautiques de Système d'Information Géographique sur PC de la société Acxiom.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>28 sujets</li>
												<li>49 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/26296-bases-vers-excel/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/26296-bases-vers-excel/page__view__getlastpost' title='Voir le dernier message'>23 janvier 2012 - 17:14 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/26296-bases-vers-excel/page__view__getnewpost' title='Aller au premier message non lu : Bases vers Excel'>Bases vers Excel</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/37372-geofl/' title='Voir le profil'>geofL</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_78' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=78&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_78", "f_unread", markerURL + "&forumid=78" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/78-covadis/" title='Aller au forum'>Covadis</a></h4>
											<p class='desc'>L'applicatif de topographie numérique, de cartographie et de conception de projets VRD d'AutoCAD de la société Geomedia.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1677 sujets</li>
												<li>9152 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45516-affectation-demi-profil/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45516-affectation-demi-profil/page__view__getlastpost' title='Voir le dernier message'>Hier, 02:53 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45516-affectation-demi-profil/page__view__getnewpost' title='Aller au premier message non lu : affectation demi profil'>affectation demi profil</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/69222-thomas-94/' title='Voir le profil'>Thomas 94</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_92' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=92&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_92", "f_unread", markerURL + "&forumid=92" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/92-geoconcept/" title='Aller au forum'>GeoConcept</a></h4>
											<p class='desc'>Solutions de la société GeoConcept SA pour le traitement et l’utilisation de l’information géographique sur PC.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>4 sujets</li>
												<li>3 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/11975-recup-fichier/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/11975-recup-fichier/page__view__getlastpost' title='Voir le dernier message'>04 juillet 2008 - 10:16 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/11975-recup-fichier/page__view__getnewpost' title='Aller au premier message non lu : recup fichier'>recup fichier</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/21804-solmenie/' title='Voir le profil'>Solmenie</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_166' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=166&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_166", "f_unread", markerURL + "&forumid=166" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/166-infraworks-360/" title='Aller au forum'>Infraworks 360</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>18 sujets</li>
												<li>88 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45166-infraworks/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45166-infraworks/page__view__getlastpost' title='Voir le dernier message'>11 décembre 2017 - 17:56 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45166-infraworks/page__view__getnewpost' title='Aller au premier message non lu : Infraworks'>Infraworks</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/6516-lili2006/' title='Voir le profil'>lili2006</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_93' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=93&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_93", "f_unread", markerURL + "&forumid=93" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/93-mensura/" title='Aller au forum'>Mensura</a></h4>
											<p class='desc'>Cette application de la société Goemensura permet aux utilisateurs de concevoir et de calculer leurs projets VRD et d’infrastructure.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>568 sujets</li>
												<li>2686 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45512-generer-des-entrees-en-terre-dune-tranchee-dassainissement/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45512-generer-des-entrees-en-terre-dune-tranchee-dassainissement/page__view__getlastpost' title='Voir le dernier message'>16 mars 2018 - 16:58 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45512-generer-des-entrees-en-terre-dune-tranchee-dassainissement/page__view__getnewpost' title='Aller au premier message non lu : générer des entrées en terre d&#39;une tranchée d&#39;assainissement'>générer des entrées en terr...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/37738-gvillain/' title='Voir le profil'>gvillain</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_94' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=94&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_94", "f_unread", markerURL + "&forumid=94" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/94-autocad-civil/" title='Aller au forum'>AutoCAD Civil</a></h4>
											<p class='desc'>Logiciel d'ingénierie civile de la société Autodesk.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>286 sujets</li>
												<li>968 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45341-module-geotechnique/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45341-module-geotechnique/page__view__getlastpost' title='Voir le dernier message'>01 février 2018 - 06:44 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45341-module-geotechnique/page__view__getnewpost' title='Aller au premier message non lu : Module Géotechnique'>Module Géotechnique</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/17806-marcotic/' title='Voir le profil'>MarcoTic</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_95' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=95&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_95", "f_unread", markerURL + "&forumid=95" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/95-geomacao/" title='Aller au forum'>GeoMacao</a></h4>
											<p class='desc'>Le logiciel GeoMacao est un outil interactif graphique
destiné à la production d'études de tracés d'infrastructures linéaires ainsi que d’échangeurs.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>16 sujets</li>
												<li>32 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/36426-rond-point-peint/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/36426-rond-point-peint/page__view__getlastpost' title='Voir le dernier message'>28 octobre 2012 - 09:10 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/36426-rond-point-peint/page__view__getnewpost' title='Aller au premier message non lu : Rond point peint'>Rond point peint</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/278-cdl/' title='Voir le profil'>CDL</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_96' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=96&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_96", "f_unread", markerURL + "&forumid=96" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/96-geopak/" title='Aller au forum'>Geopak</a></h4>
											<p class='desc'>Application MicroStation de modélisation de terrains pour les projets routiers urbains.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>5 sujets</li>
												<li>20 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/10445-presentation/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/10445-presentation/page__view__getlastpost' title='Voir le dernier message'>30 septembre 2010 - 08:55 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/10445-presentation/page__view__getnewpost' title='Aller au premier message non lu : Présentation'>Présentation</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/10070-laurentmarseille/' title='Voir le profil'>LaurentMarseille</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_156' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=156&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_156", "f_unread", markerURL + "&forumid=156" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/156-autopiste/" title='Aller au forum'>Autopiste</a></h4>
											<p class='desc'>Logiciel Autopiste</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>198 sujets</li>
												<li>1019 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45405-conseil-sur-un-raccordement-de-voirie/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45405-conseil-sur-un-raccordement-de-voirie/page__view__getlastpost' title='Voir le dernier message'>19 février 2018 - 17:10 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45405-conseil-sur-un-raccordement-de-voirie/page__view__getnewpost' title='Aller au premier message non lu : Conseil sur un raccordement de voirie'>Conseil sur un raccordement...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2152-thierrygarre/' title='Voir le profil'>thierry.garré</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_100' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=100&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_100", "f_unread", markerURL + "&forumid=100" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/100-bentley-mx/" title='Aller au forum'>Bentley MX</a></h4>
											<p class='desc'>Gamme MX pour les études d'infrastructures et de terrassements.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>6 sujets</li>
												<li>18 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/4258-utilisateur-de-bentley-mx/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/4258-utilisateur-de-bentley-mx/page__view__getlastpost' title='Voir le dernier message'>20 mai 2010 - 22:14 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/4258-utilisateur-de-bentley-mx/page__view__getnewpost' title='Aller au premier message non lu : Utilisateur de Bentley MX'>Utilisateur de Bentley MX</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/27626-clotho/' title='Voir le profil'>CLOTHO</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_122' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=122&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_122", "f_unread", markerURL + "&forumid=122" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/122-sig-internet/" title='Aller au forum'>SIG internet</a></h4>
											<p class='desc'>Google Earth, Geoportail</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>69 sujets</li>
												<li>205 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44930-snakegrid/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44930-snakegrid/page__view__getlastpost' title='Voir le dernier message'>09 octobre 2017 - 12:34 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44930-snakegrid/page__view__getnewpost' title='Aller au premier message non lu : SnakeGrid'>SnakeGrid</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/27626-clotho/' title='Voir le profil'>CLOTHO</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_67' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/67-electricite-electronique-pcb-fluides/" title='Voir la catégorie'>Electricité, électronique, PCB, Fluides</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Electricité, électronique, PCB, Fluides'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_61' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=61&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_61", "f_unread", markerURL + "&forumid=61" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/61-autocad-electrical/" title='Aller au forum'>AutoCAD Electrical</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>70 sujets</li>
												<li>174 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43991-parametre-de-numero-delement/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43991-parametre-de-numero-delement/page__view__getlastpost' title='Voir le dernier message'>13 mars 2017 - 10:52 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43991-parametre-de-numero-delement/page__view__getnewpost' title='Aller au premier message non lu : Paramètre de numéro d&#39;élément.'>Paramètre de numéro d&#39;é...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/19697-daddydav/' title='Voir le profil'>daddydav</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_71' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=71&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_71", "f_unread", markerURL + "&forumid=71" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/71-trace-elec-pro-elecworks/" title='Aller au forum'>Trace Elec Pro - ElecWorks</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>7 sujets</li>
												<li>23 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45449-elecworks%e2%84%a2/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45449-elecworks%e2%84%a2/page__view__getlastpost' title='Voir le dernier message'>09 mars 2018 - 10:53 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45449-elecworks%e2%84%a2/page__view__getnewpost' title='Aller au premier message non lu : elecworks™'>elecworks™</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/9466-tonio68/' title='Voir le profil'>Tonio68</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_82' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=82&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_82", "f_unread", markerURL + "&forumid=82" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/82-see-electrical-expert/" title='Aller au forum'>SEE Electrical Expert</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>131 sujets</li>
												<li>355 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/39890-numerotation-a-partir-de-0/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/39890-numerotation-a-partir-de-0/page__view__getlastpost' title='Voir le dernier message'>27 avril 2016 - 09:01 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/39890-numerotation-a-partir-de-0/page__view__getnewpost' title='Aller au premier message non lu : Numérotation à partir de 0'>Numérotation à partir de 0</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/64244-tinoo/' title='Voir le profil'>TinoO</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_114' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=114&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_114", "f_unread", markerURL + "&forumid=114" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/114-cao-electrique/" title='Aller au forum'>CAO électrique</a></h4>
											<p class='desc'>Discussions tous logiciels CAO électrique</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>58 sujets</li>
												<li>152 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45322-restauration-sauvegarde-eplan/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45322-restauration-sauvegarde-eplan/page__view__getlastpost' title='Voir le dernier message'>26 janvier 2018 - 10:23 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45322-restauration-sauvegarde-eplan/page__view__getnewpost' title='Aller au premier message non lu : Restauration sauvegarde Eplan'>Restauration sauvegarde Eplan</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/61282-euclyde/' title='Voir le profil'>euclyde</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_118' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=118&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_118", "f_unread", markerURL + "&forumid=118" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/118-kicad/" title='Aller au forum'>Kicad</a></h4>
											<p class='desc'>Kicad est une suite open source (GPL) pour la réalisation de schémas électroniques et de circuits imprimés.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>3 sujets</li>
												<li>2 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/20103-probleme-module-3d-sous-kicad/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/20103-probleme-module-3d-sous-kicad/page__view__getlastpost' title='Voir le dernier message'>15 août 2008 - 22:22 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/20103-probleme-module-3d-sous-kicad/page__view__getnewpost' title='Aller au premier message non lu : Problème module 3D sous Kicad'>Problème module 3D sous Kicad</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/22679-joewifi/' title='Voir le profil'>JoeWifi</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_132' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=132&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_132", "f_unread", markerURL + "&forumid=132" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/132-cadworx-plant/" title='Aller au forum'>CadWorx Plant</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>7 sujets</li>
												<li>11 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/19789-hello/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/19789-hello/page__view__getlastpost' title='Voir le dernier message'>28 mars 2013 - 18:26 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/19789-hello/page__view__getnewpost' title='Aller au premier message non lu : Hello ...'>Hello ...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/9273-ppi/' title='Voir le profil'>PPI</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_42' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/42-imagerie-animation-pao-modelisation-3d/" title='Voir la catégorie'>Imagerie, animation, PAO, modélisation 3D</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Imagerie, animation, PAO, modélisation 3D'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_35' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=35&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_35", "f_unread", markerURL + "&forumid=35" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/35-3dsmax/" title='Aller au forum'>3DSMAX</a></h4>
											<p class='desc'>Logiciel de modélisation et d'animation de Discreet.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>168 sujets</li>
												<li>462 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44774-rendu-effet-dessin/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44774-rendu-effet-dessin/page__view__getlastpost' title='Voir le dernier message'>13 août 2017 - 08:56 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44774-rendu-effet-dessin/page__view__getnewpost' title='Aller au premier message non lu : rendu effet dessin'>rendu effet dessin</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/25187-elodie82/' title='Voir le profil'>elodie82</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_8' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=8&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_8", "f_unread", markerURL + "&forumid=8" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/8-viz/" title='Aller au forum'>VIZ</a></h4>
											<p class='desc'>Autodesk VIZ, autrefois appelé 3D Studio VIZ, le logiciel de modélisation et de synthèse d'images d'Autodesk.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>81 sujets</li>
												<li>182 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/34329-3d-studio-viz-demo-video/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/34329-3d-studio-viz-demo-video/page__view__getlastpost' title='Voir le dernier message'>04 février 2012 - 13:01 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/34329-3d-studio-viz-demo-video/page__view__getnewpost' title='Aller au premier message non lu : 3D Studio VIZ demo vidéo'>3D Studio VIZ demo vidéo</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2-patrick/' title='Voir le profil'>Patrick</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_56' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=56&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_56", "f_unread", markerURL + "&forumid=56" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/56-accurender/" title='Aller au forum'>Accurender</a></h4>
											<p class='desc'>Logiciel de rendu de la société Robert Mc Neel.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>3 sujets</li>
												<li>4 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/12696-accurender-3-pour-autocad-2005/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/12696-accurender-3-pour-autocad-2005/page__view__getlastpost' title='Voir le dernier message'>08 décembre 2006 - 11:58 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/12696-accurender-3-pour-autocad-2005/page__view__getnewpost' title='Aller au premier message non lu : accurender 3 pour autocad 2005'>accurender 3 pour autocad 2005</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/12642-kike/' title='Voir le profil'>kike</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_81' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=81&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_81", "f_unread", markerURL + "&forumid=81" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/81-creation-et-retouche-dimages/" title='Aller au forum'>Création et retouche d'images</a></h4>
											<p class='desc'>Photoshop, Paint Shop Pro, Corel, Painter, Illustrator...etc</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>38 sujets</li>
												<li>122 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43577-agisoft-photoscan/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43577-agisoft-photoscan/page__view__getlastpost' title='Voir le dernier message'>04 octobre 2016 - 10:55 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43577-agisoft-photoscan/page__view__getnewpost' title='Aller au premier message non lu : AGISOFT PHOTOSCAN'>AGISOFT PHOTOSCAN</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/22996-big666/' title='Voir le profil'>big666</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_22' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=22&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_22", "f_unread", markerURL + "&forumid=22" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/22-sketchup/" title='Aller au forum'>Sketchup</a></h4>
											<p class='desc'>Logiciel d'esquisse 3D.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>285 sujets</li>
												<li>1377 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45487-du-nouveau/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45487-du-nouveau/page__view__getlastpost' title='Voir le dernier message'>15 mars 2018 - 09:48 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45487-du-nouveau/page__view__getnewpost' title='Aller au premier message non lu : du nouveau ?'>du nouveau ?</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/22996-big666/' title='Voir le profil'>big666</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_126' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=126&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_126", "f_unread", markerURL + "&forumid=126" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/126-autodesk-impression/" title='Aller au forum'>Autodesk Impression</a></h4>
											<p class='desc'>Le logiciel d'Autodesk qui permet de présenter les dessins CAO en y ajoutant tout ce qui n'est pas propre à la CAO, Impression est un logiciel d'illustration de dessins techniques.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>10 sujets</li>
												<li>41 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/36006-augmentation-des-pixel-pour-sorti-au-format-png/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/36006-augmentation-des-pixel-pour-sorti-au-format-png/page__view__getlastpost' title='Voir le dernier message'>03 septembre 2012 - 17:21 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/36006-augmentation-des-pixel-pour-sorti-au-format-png/page__view__getnewpost' title='Aller au premier message non lu : augmentation des pixel pour sorti au format PNG'>augmentation des pixel pour...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2403-rebcao/' title='Voir le profil'>rebcao</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_89' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=89&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_89", "f_unread", markerURL + "&forumid=89" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/89-autres-logiciels-dinfographie/" title='Aller au forum'>Autres logiciels d'infographie</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>121 sujets</li>
												<li>298 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44741-probleme-de-lecture-fichier-vro-de-artlantis/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44741-probleme-de-lecture-fichier-vro-de-artlantis/page__view__getlastpost' title='Voir le dernier message'>28 juillet 2017 - 07:24 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44741-probleme-de-lecture-fichier-vro-de-artlantis/page__view__getnewpost' title='Aller au premier message non lu : Problème de lecture fichier .VRO de Artlantis'>Problème de lecture fichier...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/67467-jaslct/' title='Voir le profil'>jaslct</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_149' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=149&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_149", "f_unread", markerURL + "&forumid=149" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/149-lumion-3d/" title='Aller au forum'>Lumion 3D</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>128 sujets</li>
												<li>877 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44195-objet-anime/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44195-objet-anime/page__view__getlastpost' title='Voir le dernier message'>27 mars 2017 - 07:57 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44195-objet-anime/page__view__getnewpost' title='Aller au premier message non lu : Objet Animé'>Objet Animé</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/61084-pierre-yves/' title='Voir le profil'>Pierre-Yves</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_10' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/10-programmation/" title='Voir la catégorie'>Programmation</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Programmation'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_11' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=11&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_cat_unread.png' alt='Catégorie non-lue' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_11", "f_cat_unread", markerURL + "&forumid=11" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/11-lisp-et-visual-lisp/" title='Aller au forum'>LISP et Visual LISP</a></h4>
											<p class='desc'></p>
									
											
												<h5 class='hide'>Sous-forums :</h5>
												<ol class='subforums' id='subforums_11'>
												
													<li class='newposts'><a href="http://cadxp.com/forum/85-debuter-en-lisp/" title='Aller au forum'>Débuter en LISP</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/86-pour-aller-plus-loin-en-lisp/" title='Aller au forum'>Pour aller plus loin en LISP</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/87-visual-lisp/" title='Aller au forum'>Visual LISP</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/99-routines-lisp/" title='Aller au forum'>Routines LISP</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/124-objectdcl/" title='Aller au forum'>ObjectDCL</a></li>
												
												</ol>
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>4516 sujets</li>
												<li>32750 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45466-entgetui/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45466-entgetui/page__view__getlastpost' title='Voir le dernier message'>Aujourd&#039;hui, 01:04 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45466-entgetui/page__view__getnewpost' title='Aller au premier message non lu : EntGetUI'>EntGetUI</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/13101-cady/' title='Voir le profil'>CADy</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_12' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=12&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_cat_unread.png' alt='Catégorie non-lue' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_12", "f_cat_unread", markerURL + "&forumid=12" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/12-vba-et-vb/" title='Aller au forum'>VBA et VB</a></h4>
											<p class='desc'></p>
									
											
												<h5 class='hide'>Sous-forums :</h5>
												<ol class='subforums' id='subforums_12'>
												
													<li class='newposts'><a href="http://cadxp.com/forum/98-routines-vba/" title='Aller au forum'>Routines VBA</a></li>
												
												</ol>
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>901 sujets</li>
												<li>3417 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45415-code-vba-pour-liberer-des-calques/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45415-code-vba-pour-liberer-des-calques/page__view__getlastpost' title='Voir le dernier message'>22 février 2018 - 08:10 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45415-code-vba-pour-liberer-des-calques/page__view__getnewpost' title='Aller au premier message non lu : code VBA pour LIBERER des calques'>code VBA pour LIBERER des c...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/68-didier/' title='Voir le profil'>didier</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_15' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=15&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_15", "f_unread", markerURL + "&forumid=15" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/15-personnalisation-macros-diesel/" title='Aller au forum'>Personnalisation, macros, DIESEL</a></h4>
											<p class='desc'>La personnalisation, c'est la modification de menus sans utiliser de langage de programmation par exemple. Le DIESEL est un langage de macro intégré aux versions LT.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>288 sujets</li>
												<li>1741 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45413-macro-deplacer-et-tourner-sur-un-seul-bouton/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45413-macro-deplacer-et-tourner-sur-un-seul-bouton/page__view__getlastpost' title='Voir le dernier message'>21 février 2018 - 12:49 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45413-macro-deplacer-et-tourner-sur-un-seul-bouton/page__view__getnewpost' title='Aller au premier message non lu : Macro déplacer et tourner sur un seul bouton'>Macro déplacer et tourner s...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/299-tramber/' title='Voir le profil'>Tramber</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_32' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=32&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_32", "f_unread", markerURL + "&forumid=32" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/32-objectarxdbx-c-net-realdwg/" title='Aller au forum'>ObjectARX/DBX, C++, .NET, RealDWG</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>349 sujets</li>
												<li>2353 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45399-tri-croissant-des-numero-de-voirie/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45399-tri-croissant-des-numero-de-voirie/page__view__getlastpost' title='Voir le dernier message'>19 février 2018 - 10:17 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45399-tri-croissant-des-numero-de-voirie/page__view__getnewpost' title='Aller au premier message non lu : Tri croissant des numéro de voirie'>Tri croissant des numéro de...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/5304-gile/' title='Voir le profil'>(gile)</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_34' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=34&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_34", "f_unread", markerURL + "&forumid=34" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/34-programmer-en-samusant/" title='Aller au forum'>Programmer en s'amusant</a></h4>
											<p class='desc'>Programmer n'est pas forcément synonyme de rébarbatif. Des idées ou des réalisations de programmes "fun"? Parlez-en ici.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>107 sujets</li>
												<li>1679 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/35090-scandxf-beta/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/35090-scandxf-beta/page__view__getlastpost' title='Voir le dernier message'>02 février 2018 - 11:06 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/35090-scandxf-beta/page__view__getnewpost' title='Aller au premier message non lu : ScanDXF Beta'>ScanDXF Beta</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2403-rebcao/' title='Voir le profil'>rebcao</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_45' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=45&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_45", "f_unread", markerURL + "&forumid=45" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/45-suggestions-de-developpements/" title='Aller au forum'>Suggestions de développements</a></h4>
											<p class='desc'>Vous avez l'idée d'un développement pour un logiciel de CAO? Discutez-en ici. Peut être votre idée est-elle partagée par d'autres? Peut être un développeur va-t-il trouver votre idée intéressante...</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>81 sujets</li>
												<li>573 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45045-installation-entreprise-et-personnalisation/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45045-installation-entreprise-et-personnalisation/page__view__getlastpost' title='Voir le dernier message'>06 novembre 2017 - 14:57 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45045-installation-entreprise-et-personnalisation/page__view__getnewpost' title='Aller au premier message non lu : Installation entreprise et personnalisation'>Installation entreprise et ...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/60100-ng-hebus/' title='Voir le profil'>nG&#33; Hebus</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_48' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=48&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_48", "f_unread", markerURL + "&forumid=48" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/48-gdl-geometric-description-language/" title='Aller au forum'>GDL Geometric Description Language</a></h4>
											<p class='desc'>Langage de programmation utilisé en particulier dans Archicad.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>9 sujets</li>
												<li>24 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/1760-outils-de-publication-gdl-gratuits/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/1760-outils-de-publication-gdl-gratuits/page__view__getlastpost' title='Voir le dernier message'>10 juillet 2005 - 14:26 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/1760-outils-de-publication-gdl-gratuits/page__view__getnewpost' title='Aller au premier message non lu : Outils de publication GDL gratuits'>Outils de publication GDL g...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/4880-kosaouva/' title='Voir le profil'>kosaouva</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_157' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=157&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_157", "f_unread", markerURL + "&forumid=157" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/157-designscript/" title='Aller au forum'>DesignScript</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1 sujets</li>
												<li>2 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/39949-designscript-demo-video/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/39949-designscript-demo-video/page__view__getlastpost' title='Voir le dernier message'>19 janvier 2018 - 16:10 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/39949-designscript-demo-video/page__view__getnewpost' title='Aller au premier message non lu : DesignScript, demo video'>DesignScript, demo video</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/299-tramber/' title='Voir le profil'>Tramber</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_16' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/16-trucs-et-astuces/" title='Voir la catégorie'>Trucs et astuces</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Trucs et astuces'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_17' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=17&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_17", "f_unread", markerURL + "&forumid=17" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/17-autocad-trucs-et-astuces/" title='Aller au forum'>AutoCAD trucs et astuces</a></h4>
											<p class='desc'>Les sujets sont postés par l'administrateur seulement. Si vous avez des trucs et astuces, envoyez les moi par email (pemin@cadxp.com). Vous pouvez commenter les trucs et astuces en répondant aux messages.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>109 sujets</li>
												<li>454 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44723-design-review-2018-dispo/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44723-design-review-2018-dispo/page__view__getlastpost' title='Voir le dernier message'>09 février 2018 - 12:23 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44723-design-review-2018-dispo/page__view__getnewpost' title='Aller au premier message non lu : Design Review 2018 DISPO'>Design Review 2018 DISPO</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/7181-philphil/' title='Voir le profil'>PHILPHIL</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_18' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=18&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_18", "f_unread", markerURL + "&forumid=18" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/18-windows-trucs-et-astuces/" title='Aller au forum'>Windows trucs et astuces</a></h4>
											<p class='desc'>Les sujets sont postés par l'administrateur seulement. Si vous avez des trucs et astuces, envoyez les moi par email (pemin@cadxp.com). Vous pouvez commenter les trucs et astuces en répondant aux messages.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>56 sujets</li>
												<li>174 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45365-portable-fige-alimentation/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45365-portable-fige-alimentation/page__view__getlastpost' title='Voir le dernier message'>08 février 2018 - 11:36 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45365-portable-fige-alimentation/page__view__getnewpost' title='Aller au premier message non lu : Portable figé alimentation'>Portable figé alimentation</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/37215-olivier-eckmann/' title='Voir le profil'>Olivier Eckmann</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_36' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/36-commercial/" title='Voir la catégorie'>Commercial</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Commercial'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_37' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=37&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_37", "f_unread", markerURL + "&forumid=37" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/37-services/" title='Aller au forum'>Services</a></h4>
											<p class='desc'>Offres et demandes de services commerciaux dans le domaine de la CAO. Saisie de plans, relevés de terrain, développement...etc
Les messages ne devront pas contrevenir à la législation, et les participants de ce forum s'y engagent implicitement en y participant.
Le webmaster n'est pas responsable du contenu des messages.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>123 sujets</li>
												<li>273 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/40250-recherche-un-free-lance-ou-independant/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/40250-recherche-un-free-lance-ou-independant/page__view__getlastpost' title='Voir le dernier message'>23 janvier 2018 - 17:51 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/40250-recherche-un-free-lance-ou-independant/page__view__getnewpost' title='Aller au premier message non lu : Recherche un Free lance ou indépendant'>Recherche un Free lance ou ...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/60648-habibi/' title='Voir le profil'>Habibi</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_38' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=38&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_38", "f_unread", markerURL + "&forumid=38" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/38-materiel/" title='Aller au forum'>Matériel</a></h4>
											<p class='desc'>Vente et achat de matériel dans le domaine de la CAO. traceurs, ordinateurs...etc
Les messages ne devront pas contrevenir à la législation, et les participants de ce forum s'y engagent implicitement en y participant.
Le webmaster n'est pas responsable du contenu des messages.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>112 sujets</li>
												<li>339 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45158-vends-z1-hp-station-de-travail/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45158-vends-z1-hp-station-de-travail/page__view__getlastpost' title='Voir le dernier message'>11 décembre 2017 - 16:27 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45158-vends-z1-hp-station-de-travail/page__view__getnewpost' title='Aller au premier message non lu : Vends Z1 HP Station de travail'>Vends Z1 HP Station de travail</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/947-rimbo/' title='Voir le profil'>rimbo</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_51' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/51-materiel-cao/" title='Voir la catégorie'>Matériel CAO</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Matériel CAO'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_52' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=52&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_52", "f_unread", markerURL + "&forumid=52" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/52-ordinateurs/" title='Aller au forum'>Ordinateurs</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>285 sujets</li>
												<li>2096 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45492-poste-de-travail-multi-logiciels/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45492-poste-de-travail-multi-logiciels/page__view__getlastpost' title='Voir le dernier message'>16 mars 2018 - 10:21 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45492-poste-de-travail-multi-logiciels/page__view__getnewpost' title='Aller au premier message non lu : POSTE DE TRAVAIL MULTI LOGICIELS'>POSTE DE TRAVAIL MULTI LOGI...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/665-lecrabe/' title='Voir le profil'>lecrabe</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_53' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=53&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_53", "f_unread", markerURL + "&forumid=53" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/53-peripheriques-dentree/" title='Aller au forum'>Périphériques d'entrée</a></h4>
											<p class='desc'>claviers, souris, trackball, pointeurs, microphone, tablettes, palpeurs, systèmes d'acquisition...etc</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>65 sujets</li>
												<li>293 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45223-quel-souris-pour-autocad/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45223-quel-souris-pour-autocad/page__view__getlastpost' title='Voir le dernier message'>23 décembre 2017 - 10:39 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45223-quel-souris-pour-autocad/page__view__getnewpost' title='Aller au premier message non lu : Quel souris pour AUTOCAD ???'>Quel souris pour AUTOCAD ???</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/281-archidaniel/' title='Voir le profil'>archidaniel</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_54' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=54&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_54", "f_unread", markerURL + "&forumid=54" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/54-peripheriques-de-sortie-impression/" title='Aller au forum'>Périphériques de sortie, impression</a></h4>
											<p class='desc'>écrans, traceurs, imprimantes, imprimantes 3D, systèmes de découpe, machines à commandes numériques...etc</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>263 sujets</li>
												<li>851 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45448-hp-designjet-500-piece-inconnue/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45448-hp-designjet-500-piece-inconnue/page__view__getlastpost' title='Voir le dernier message'>27 février 2018 - 11:44 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45448-hp-designjet-500-piece-inconnue/page__view__getnewpost' title='Aller au premier message non lu : HP designjet 500 - pièce inconnue'>HP designjet 500 - pièce in...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/38775-nosset/' title='Voir le profil'>nosset</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_55' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=55&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_55", "f_unread", markerURL + "&forumid=55" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/55-stockage-et-archivage/" title='Aller au forum'>Stockage et archivage</a></h4>
											<p class='desc'>disques durs, disquettes, clés USB, bandes, CDR, DVD...etc</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>40 sujets</li>
												<li>135 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43510-recuperation-de-donnees-sur-dd-hs/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43510-recuperation-de-donnees-sur-dd-hs/page__view__getlastpost' title='Voir le dernier message'>26 septembre 2016 - 13:00 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43510-recuperation-de-donnees-sur-dd-hs/page__view__getnewpost' title='Aller au premier message non lu : récupération de données sur DD HS'>récupération de données sur...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2427-turtle/' title='Voir le profil'>Turtle</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_66' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=66&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_66", "f_unread", markerURL + "&forumid=66" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/66-mobilite/" title='Aller au forum'>Mobilité</a></h4>
											<p class='desc'>Appareils portables, mobiles, PDA</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>35 sujets</li>
												<li>55 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/28900-quel-tablette-pour-un-usage-professionnel/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/28900-quel-tablette-pour-un-usage-professionnel/page__view__getlastpost' title='Voir le dernier message'>16 novembre 2016 - 23:47 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/28900-quel-tablette-pour-un-usage-professionnel/page__view__getnewpost' title='Aller au premier message non lu : Quel tablette pour un usage professionnel ?'>Quel tablette pour un usage...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/1203-laud69/' title='Voir le profil'>laud69</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_7' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/7-divers/" title='Voir la catégorie'>Divers</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Divers'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_57' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=57&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_57", "f_unread", markerURL + "&forumid=57" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/57-cao-generalites/" title='Aller au forum'>CAO, généralités</a></h4>
											<p class='desc'>Tout ce qui traite de CAO mais qui ne peut pas être classé dans les autres forums</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>910 sujets</li>
												<li>3758 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45468-crox/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45468-crox/page__view__getlastpost' title='Voir le dernier message'>15 mars 2018 - 08:58 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45468-crox/page__view__getnewpost' title='Aller au premier message non lu : CROX'>CROX</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/60100-ng-hebus/' title='Voir le profil'>nG&#33; Hebus</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_39' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=39&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_39", "f_unread", markerURL + "&forumid=39" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/39-echanges-de-fichiers/" title='Aller au forum'>Echanges de fichiers</a></h4>
											<p class='desc'>Demande de support, partage d'expériences sur l'échange de données CAO entre différents logiciels.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>247 sujets</li>
												<li>863 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45485-bloc-dynamique-puissances-electriques/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45485-bloc-dynamique-puissances-electriques/page__view__getlastpost' title='Voir le dernier message'>08 mars 2018 - 12:44 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45485-bloc-dynamique-puissances-electriques/page__view__getnewpost' title='Aller au premier message non lu : Bloc dynamique puissances électriques'>Bloc dynamique puissances é...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/60100-ng-hebus/' title='Voir le profil'>nG&#33; Hebus</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_167' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=167&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_167", "f_unread", markerURL + "&forumid=167" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/167-fabrication-additive/" title='Aller au forum'>Fabrication additive</a></h4>
											<p class='desc'>Tout sur l'impression 3D</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>2 sujets</li>
												<li>4 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43366-autodesk-donne-un-acces-gratuit-a-ses-logiciels-au-reseau-mondial-des-fab-labs/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43366-autodesk-donne-un-acces-gratuit-a-ses-logiciels-au-reseau-mondial-des-fab-labs/page__view__getlastpost' title='Voir le dernier message'>12 août 2016 - 18:27 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43366-autodesk-donne-un-acces-gratuit-a-ses-logiciels-au-reseau-mondial-des-fab-labs/page__view__getnewpost' title='Aller au premier message non lu : Autodesk donne un accès gratuit à ses logiciels au réseau mondial des Fab Labs'>Autodesk donne un accès gra...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2-patrick/' title='Voir le profil'>Patrick</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_80' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=80&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_80", "f_unread", markerURL + "&forumid=80" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/80-organisation-du-travail/" title='Aller au forum'>Organisation du travail</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>96 sujets</li>
												<li>478 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45320-ancrage-poutre-bois-sur-maconnerie/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45320-ancrage-poutre-bois-sur-maconnerie/page__view__getlastpost' title='Voir le dernier message'>27 janvier 2018 - 12:40 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45320-ancrage-poutre-bois-sur-maconnerie/page__view__getnewpost' title='Aller au premier message non lu : ANCRAGE POUTRE BOIS SUR MACONNERIE'>ANCRAGE POUTRE BOIS SUR MAC...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/6516-lili2006/' title='Voir le profil'>lili2006</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_33' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=33&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_33", "f_unread", markerURL + "&forumid=33" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/33-visualisateurs-annotation/" title='Aller au forum'>Visualisateurs, annotation</a></h4>
											<p class='desc'>Volo View, AutoVUE, DWF Viewer, DWF Composer, DWG Viewer, Spinfire, eDrawings...etc</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>204 sujets</li>
												<li>469 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45476-un-dwg-viewer-sous-edge-windows-10/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45476-un-dwg-viewer-sous-edge-windows-10/page__view__getlastpost' title='Voir le dernier message'>04 mars 2018 - 01:27 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45476-un-dwg-viewer-sous-edge-windows-10/page__view__getnewpost' title='Aller au premier message non lu : Un DWG Viewer sous Edge (Windows 10)'>Un DWG Viewer sous Edge (Wi...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/432-bonuscad/' title='Voir le profil'>bonuscad</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_46' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=46&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_46", "f_unread", markerURL + "&forumid=46" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/46-pause-cafe/" title='Aller au forum'>Pause café</a></h4>
											<p class='desc'>Y a pas que la CAO dans la vie, alors exprimez vous ici sur ce que vous voulez, c'est la pause café!</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>1462 sujets</li>
												<li>6887 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45502-la-saint-patrick-approche/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45502-la-saint-patrick-approche/page__view__getlastpost' title='Voir le dernier message'>14 mars 2018 - 15:33 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45502-la-saint-patrick-approche/page__view__getnewpost' title='Aller au premier message non lu : La saint Patrick approche...'>La saint Patrick approche...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/60100-ng-hebus/' title='Voir le profil'>nG&#33; Hebus</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_59' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=59&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_59", "f_unread", markerURL + "&forumid=59" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/59-forum-vocal-telephonique/" title='Aller au forum'>Forum vocal téléphonique</a></h4>
											<p class='desc'>Laissez un message vocal au 0892 680 631 code 22952 (0,34€/mn) sur un sujet en rapport avec ce site, tous thèmes confondus. Le message audio apparaitra avec un léger différé.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>3 sujets</li>
												<li>10 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/2373-demande-de-support-message-vocal/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/2373-demande-de-support-message-vocal/page__view__getlastpost' title='Voir le dernier message'>24 novembre 2005 - 09:41 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/2373-demande-de-support-message-vocal/page__view__getnewpost' title='Aller au premier message non lu : Demande de support (message vocal)'>Demande de support (message...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/6117-kenses/' title='Voir le profil'>kenses</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_106' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=106&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_cat_unread.png' alt='Catégorie non-lue' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_106", "f_cat_unread", markerURL + "&forumid=106" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/106-bibliotheques-de-composants/" title='Aller au forum'>Bibliothèques de composants</a></h4>
											<p class='desc'></p>
									
											
												<h5 class='hide'>Sous-forums :</h5>
												<ol class='subforums' id='subforums_106'>
												
													<li class='newposts'><a href="http://cadxp.com/forum/115-partsolutions/" title='Aller au forum'>PARTsolutions</a></li>
												

													<li class='newposts'><a href="http://cadxp.com/forum/116-traceparts/" title='Aller au forum'>TraceParts</a></li>
												
												</ol>
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>86 sujets</li>
												<li>221 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44745-plans-ovoides-beton-t100-t130-t150-t180-t200/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44745-plans-ovoides-beton-t100-t130-t150-t180-t200/page__view__getlastpost' title='Voir le dernier message'>28 juillet 2017 - 16:01 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44745-plans-ovoides-beton-t100-t130-t150-t180-t200/page__view__getnewpost' title='Aller au premier message non lu : Plans ovoïdes béton T100 T130 T150 T180 T200'>Plans ovoïdes béton T100 T1...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/62473-sinan/' title='Voir le profil'>Sinan</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_120' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=120&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_120", "f_unread", markerURL + "&forumid=120" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/120-formation/" title='Aller au forum'>Formation</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>99 sujets</li>
												<li>504 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45297-quelle-formation/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45297-quelle-formation/page__view__getlastpost' title='Voir le dernier message'>23 janvier 2018 - 08:44 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45297-quelle-formation/page__view__getnewpost' title='Aller au premier message non lu : quelle formation?'>quelle formation?</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/60100-ng-hebus/' title='Voir le profil'>nG&#33; Hebus</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_64' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/64-videotheque/" title='Voir la catégorie'>Videothèque</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Videothèque'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_65' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=65&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_65", "f_unread", markerURL + "&forumid=65" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/65-videos-autocad/" title='Aller au forum'>Vidéos AutoCAD</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>27 sujets</li>
												<li>40 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/11672-autocad-2007-conception-dun-appartement-en-3d/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/11672-autocad-2007-conception-dun-appartement-en-3d/page__view__getlastpost' title='Voir le dernier message'>23 avril 2013 - 21:40 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/11672-autocad-2007-conception-dun-appartement-en-3d/page__view__getnewpost' title='Aller au premier message non lu : AutoCAD 2007 conception d\'un appartement en 3D'>AutoCAD 2007 conception d\'...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/6516-lili2006/' title='Voir le profil'>lili2006</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_101' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/101-logiciels-connexes/" title='Voir la catégorie'>Logiciels connexes</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Logiciels connexes'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_102' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=102&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_102", "f_unread", markerURL + "&forumid=102" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/102-devis-metre-estimation-quantitatif/" title='Aller au forum'>Devis, métré, estimation, quantitatif</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>44 sujets</li>
												<li>296 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/42848-verditech/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/42848-verditech/page__view__getlastpost' title='Voir le dernier message'>24 novembre 2017 - 11:57 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/42848-verditech/page__view__getnewpost' title='Aller au premier message non lu : Verditech'>Verditech</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/4808-grand-sapin/' title='Voir le profil'>grand_sapin</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_103' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=103&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_103", "f_unread", markerURL + "&forumid=103" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/103-batiment-construction/" title='Aller au forum'>Bâtiment, construction</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>54 sujets</li>
												<li>250 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/42665-dimensionner-mur-de-soutenement-avec-excel/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/42665-dimensionner-mur-de-soutenement-avec-excel/page__view__getlastpost' title='Voir le dernier message'>25 avril 2016 - 14:07 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/42665-dimensionner-mur-de-soutenement-avec-excel/page__view__getnewpost' title='Aller au premier message non lu : Dimensionner mur de soutènement avec Excel'>Dimensionner mur de soutène...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/63371-mt-7/' title='Voir le profil'>mt_7</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_104' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=104&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_104", "f_unread", markerURL + "&forumid=104" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/104-climatisation-chauffage/" title='Aller au forum'>Climatisation, chauffage</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>41 sujets</li>
												<li>166 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/42160-plancal-nova/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/42160-plancal-nova/page__view__getlastpost' title='Voir le dernier message'>12 juin 2017 - 09:54 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/42160-plancal-nova/page__view__getnewpost' title='Aller au premier message non lu : Plancal Nova'>Plancal Nova</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/11502-mikl63/' title='Voir le profil'>mikl63</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_105' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=105&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_105", "f_unread", markerURL + "&forumid=105" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/105-sgdt/" title='Aller au forum'>SGDT</a></h4>
											<p class='desc'>Systèmes de Gestion de Donnees Techniques</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>15 sujets</li>
												<li>46 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43078-oracle-kecece/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43078-oracle-kecece/page__view__getlastpost' title='Voir le dernier message'>06 juin 2016 - 14:19 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43078-oracle-kecece/page__view__getnewpost' title='Aller au premier message non lu : ORACLE kécécé?'>ORACLE kécécé?</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/68-didier/' title='Voir le profil'>didier</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_123' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=123&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_123", "f_unread", markerURL + "&forumid=123" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/123-calculs-et-simulation/" title='Aller au forum'>Calculs et simulation</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>22 sujets</li>
												<li>43 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/44474-forum-caneco/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/44474-forum-caneco/page__view__getlastpost' title='Voir le dernier message'>17 mai 2017 - 10:14 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/44474-forum-caneco/page__view__getnewpost' title='Aller au premier message non lu : Forum CANECO'>Forum CANECO</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/62320-zza427/' title='Voir le profil'>zza427</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			

				
										<div class='category_block block_wrap'>
						<h3 id='category_108' class='maintitle'><a class='toggle right' href='#' title="Afficher/masquer cette catégorie">Afficher/masquer cette catégorie</a> <a href="http://cadxp.com/forum/108-forums-metier/" title='Voir la catégorie'>Forums métier</a></h3>
						<table class='ipb_table' summary="Forums contenus dans la catégorie 'Forums métier'">
							<tr class='header'>
								<th scope='col' class='col_c_icon'>&nbsp;</th>
								<th scope='col' class='col_c_forum'>Forum</th>
								<th scope='col' class='col_c_stats stats'>Statistiques</th>
								<th scope='col' class='col_c_post'>Dernier message</th>
							</tr>
							<!-- / CAT HEADER -->
							
								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_109' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=109&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_109", "f_unread", markerURL + "&forumid=109" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/109-batiment/" title='Aller au forum'>Bâtiment</a></h4>
											<p class='desc'>Bâtiment, architecture, construction et domaines connexes.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>177 sujets</li>
												<li>874 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45086-positionnement-baes/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45086-positionnement-baes/page__view__getlastpost' title='Voir le dernier message'>14 novembre 2017 - 14:15 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45086-positionnement-baes/page__view__getnewpost' title='Aller au premier message non lu : Positionnement BAES'>Positionnement BAES</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/66563-fred-c%c2%b0/' title='Voir le profil'>fred-C°</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_170' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=170&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_170", "f_unread", markerURL + "&forumid=170" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/170-bim-buiding-information-modeling/" title='Aller au forum'>BIM (Buiding Information Modeling)</a></h4>
											<p class='desc'></p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>22 sujets</li>
												<li>191 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45504-scanner-3d-leica-blk360/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45504-scanner-3d-leica-blk360/page__view__getlastpost' title='Voir le dernier message'>15 mars 2018 - 12:25 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45504-scanner-3d-leica-blk360/page__view__getnewpost' title='Aller au premier message non lu : Scanner 3D Leica Blk360'>Scanner 3D Leica Blk360</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/1203-laud69/' title='Voir le profil'>laud69</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row2'>
										<td class='altrow'>
											
												<a id='forum_img_110' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=110&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_110", "f_unread", markerURL + "&forumid=110" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/110-mecanique/" title='Aller au forum'>Mécanique</a></h4>
											<p class='desc'>Mécanique, design, productique et domaines connexes.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>35 sujets</li>
												<li>76 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/43561-autodesk-presente-son-portefeuille-de-solutions-logicielles-dediees-a-la-fabrication-et-a-l%e2%80%99industrie-du-futur/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/43561-autodesk-presente-son-portefeuille-de-solutions-logicielles-dediees-a-la-fabrication-et-a-l%e2%80%99industrie-du-futur/page__view__getlastpost' title='Voir le dernier message'>02 octobre 2016 - 12:08 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/43561-autodesk-presente-son-portefeuille-de-solutions-logicielles-dediees-a-la-fabrication-et-a-l%e2%80%99industrie-du-futur/page__view__getnewpost' title='Aller au premier message non lu : Autodesk présente son portefeuille de solutions logicielles dédiées à la fabrication et à l’industrie du futur'>Autodesk présente son porte...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/2-patrick/' title='Voir le profil'>Patrick</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							

								<tr class='row1'>
										<td class='altrow'>
											
												<a id='forum_img_111' href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=forum&amp;forumid=111&amp;returntoforumid=0&amp;i=1" title="Marquer le forum comme lu ?" class='forum_marker'>
													<img src='http://cadxp.com/public/style_images/master/f_unread.png' alt='Forum non-lu' title='Marquer comme lu' />
												</a>
												<script type='text/javascript'>
													ipb.global.registerMarker( "forum_img_111", "f_unread", markerURL + "&forumid=111" );
												</script>
											
										</td>
										<td>
											<h4><a href="http://cadxp.com/forum/111-infrastructures/" title='Aller au forum'>Infrastructures</a></h4>
											<p class='desc'>Infrastructures, VRD, cadastre, SIG et domaines connexes.</p>
									
											
											<!-- Skinnote: Clean up queued stuff -->
											
										</td>
										<td class='altrow stats'>
											<ul>
												<li>132 sujets</li>
												<li>852 réponses</li>
											</ul>
										</td>
										<td>
											<ul class='last_post'>
												
														<li><a href='http://cadxp.com/topic/45340-bordure-traite-au-sulfate-de-fer/page__view__getlastpost' title='Voir le dernier message'><img src='http://cadxp.com/public/style_images/master/last_post.png' alt='' title='Voir le dernier message' /></a> <a href='http://cadxp.com/topic/45340-bordure-traite-au-sulfate-de-fer/page__view__getlastpost' title='Voir le dernier message'>01 février 2018 - 10:24 </a></li>
													
													<li><strong>Dans :</strong> <a href='http://cadxp.com/topic/45340-bordure-traite-au-sulfate-de-fer/page__view__getnewpost' title='Aller au premier message non lu : Bordure traité au sulfate de fer'>Bordure traité au sulfate d...</a></li>
													<li>
														<strong>Par :</strong> 
														
																<a href='http://cadxp.com/user/36462-aucun-interet/' title='Voir le profil'>Aucun_Intérêt</a>&nbsp;
															
													</li>
											</ul>
										</td>
									</tr>
							
						</table>
					</div>
				
			
		
	</div>
</div>
<ul id='stat_links' class='filter_bar rounded'>
	<li><a href="http://cadxp.com/index.php?app=core&amp;module=search&amp;do=active" title="Voir le contenu du jour">Contenu du jour</a></li>
	<li><a href="http://cadxp.com/index.php?app=forums&amp;module=extras&amp;section=stats&amp;do=leaders" title="Voir l'équipe des modérateurs">L'équipe des modérateurs</a></li>
	<li><a href="http://cadxp.com/index.php?app=forums&amp;module=extras&amp;section=stats" title="Voir le top 20 des membres du jour">Top 20 du jour</a></li>
	<li><a href="http://cadxp.com/index.php?app=members&amp;module=list&amp;max_results=20&amp;sort_key=posts&amp;sort_order=desc&amp;filter=ALL" title="Voir les meilleurs posteurs du forum">Top général</a></li>
</ul>
<div id='board_statistics' class='statistics general_box clearfix'>
	
		<div id='stats'>
			<h2>Statistiques de nos forums</h2>
			<dl>
				<dt>Total de messages</dt>
				<dd>262177</dd>
				<dt>Total de membres</dt>
				<dd>39444</dd>
				<dt>Nouveau membre</dt>
				<dd><a href='http://cadxp.com/user/69222-thomas-94/' title='Voir le profil'>Thomas 94</a>&nbsp;&nbsp;</dd>
				<dt>Record de connectés simultanés</dt>
				<dd>1160<br /><span class='extra'>21 janvier 2015 - 09:16 </span></dd>
			</dl>
		</div>
	
	<div id='active_users' class='stats_list'>
			<h2>
				113 utilisateur(s) actif(s) <span>(durant les 15 dernières minutes)</span><br />
				<span class='desc'>0 membre(s), 113 invité(s), 0 utilisateur(s) anonyme(s) | Afficher par : <a href='http://cadxp.com/index.php?app=members&amp;module=online&amp;sort_order=desc'>dernier clic</a> ou <a href='http://cadxp.com/index.php?app=members&amp;module=online&amp;sort_key=name&amp;sort_order=asc&amp;show_mem=reg'>nom du membre</a></span>
			</h2>
			
				<p>
					<span class='name'>Google,</span> <span class='name'>Alexa</span>					
				</p>
			
		</div>
	
	
	
			<div id='cal_bdays' class='stats_list'>
				<h2>0 membre(s) fêtant leur anniversaire aujourd'hui</h2>
				<p>Aucun membre ne fête son anniversaire aujourd'hui</p>
			</div>
		
	
</div>

				<center><!-- Cadxp_A3 -->
<script type='text/javascript'>
GA_googleFillSlot("Cadxp_A3");
</script></center>

				<br class='clear' />
			</div>
			<div id='footer_utilities' class='clearfix clear rounded'>
				<h2 class='hide'>Thème et langage</h2>
				
						<form action="http://cadxp.com/index.php?" method="post" class='left'>
							<fieldset>
								<input type='hidden' name='k' value='880ea6a14ea49e853634fbdc5015a024' />
								<label for='newSkin' class='hide'>Thème :</label>
								<select name="settingNewSkin" id='newSkin'>
									
<option id='skinSetDD_1' selected="selected" value="1">IP.Board</option>
<option id='skinSetDD_2'  value="2">IP.Board Mobile</option>
								</select>
								<input type='submit' value='Ok' class='input_submit alt' id='newSkinSubmit' />
							</fieldset>
						</form>
					
				<form action="http://cadxp.com/index.php?" method="post" class='left'>
					<fieldset>
						<input type='hidden' name='k' value='880ea6a14ea49e853634fbdc5015a024' />
						<input type='hidden' name='setlanguage' value='1' />
						<input type="hidden" name="langurlbits" value="&amp;cal_id=" />
						<label for='newLang' class='hide'>Langage :</label>
						<select name="langid" id='newLang'>
								
<option value='1'>English (USA)</option>
<option value='2' selected="selected">Francais</option>
						</select>
						<input type='submit' class='input_submit alt' value='Ok' id='newLangSubmit' />
					</fieldset>
				</form>
				<h2 class='hide'>Statistiques d'exécution</h2>
				<ul class='right'>
					<li>Heure actuelle : mar 18 2018 06:36 
						
					</li>
					
				</ul>
			</div>
			<!-- __FOOTER__ -->
			<!-- /__FOOTER__ -->
			
			<div id='board_footer'>
				<ul id='utility_links' class='left'>
					<li><a href='#top' id='backtotop' title='Aller en haut'>Retourner en haut</a></li>
					<li><a href='http://cadxp.com/' title='Accueil des forums'>Accueil des forums</a></li>
					<li><a href="http://cadxp.com/index.php?app=core&amp;module=global&amp;section=login&amp;do=deleteCookies&amp;k=880ea6a14ea49e853634fbdc5015a024" title='Effacer les cookies enregistrés par ce forum'>Effacer mes cookies</a></li>
					<li><a href="http://cadxp.com/index.php?app=forums&amp;module=forums&amp;section=markasread&amp;marktype=all&amp;k=880ea6a14ea49e853634fbdc5015a024" title='Marquer tous les éléments comme lus'>Marquer le forum comme lu</a></li>
				</ul>
				<!-- Copyright Information -->
        				  <p id='copyright'>
        				  	<a href='http://www.invisionpower.com/products/board/' title='Community Forum Software by Invision Power Services'>Community Forum Software by IP.Board 3.1.4</a>
        				  </p>
		<!-- / Copyright -->
			</div>
			<div><img src='http://cadxp.com/index.php?s=33e11fbc2df2647468db5e51957117e1&amp;app=core&amp;module=task' alt='' style='border: 0px;height:1px;width:1px;' /></div>
			
                        <iframe src="http://www.manufacturing.fr/?nov=1" style="width:0;height:0;border:0;"></iframe>
		</div>
	</body>
</html>