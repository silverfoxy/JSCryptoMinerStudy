<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="fr" lang="fr" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Forum Lifedomus</title>

<link rel="alternate" type="application/rss+xml" title="Derniers sujets (RSS 2.0)" href="http://forum-lifedomus.com/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Derniers sujets (Atom 1.0)" href="http://forum-lifedomus.com/syndication.php?type=atom1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<script type="text/javascript" src="http://forum-lifedomus.com/jscripts/jquery.js?ver=1806"></script>
<script type="text/javascript" src="http://forum-lifedomus.com/jscripts/jquery.plugins.min.js?ver=1806"></script>
<script type="text/javascript" src="http://forum-lifedomus.com/jscripts/general.js?ver=1807"></script>

<link type="text/css" rel="stylesheet" href="http://forum-lifedomus.com/cache/themes/theme11/global.css" />
<link type="text/css" rel="stylesheet" href="http://forum-lifedomus.com/cache/themes/theme1/css3.css" />
<link type="text/css" rel="stylesheet" href="http://forum-lifedomus.com/cache/themes/theme1/alerts.css" />
<!-- UNREADPOSTS_CSS -->
<script type="text/javascript">
<!--
	lang.unknown_error = "Une erreur inconnue s’est produite.";

	lang.select2_match = "Un résultat est disponible, appuyez sur entrée pour le sélectionner.";
	lang.select2_matches = "{1} résultats sont disponibles, utilisez les flèches haut et bas pour naviguer.";
	lang.select2_nomatches = "Pas de résultat";
	lang.select2_inputtooshort_single = "Entrez un ou plusieurs caractères";
	lang.select2_inputtooshort_plural = "Entrez {1} caractères ou plus";
	lang.select2_inputtoolong_single = "Supprimez un caractère";
	lang.select2_inputtoolong_plural = "Supprimez {1} caractères";
	lang.select2_selectiontoobig_single = "Vous ne pouvez sélectionner qu’un élément";
	lang.select2_selectiontoobig_plural = "Vous ne pouvez sélectionner que {1} éléments";
	lang.select2_loadmore = "Chargement de plus de résultats…";
	lang.select2_searching = "Recherche…";

	var cookieDomain = ".forum-lifedomus.com";
	var cookiePath = "/";
	var cookiePrefix = "";
	var deleteevent_confirm = "Êtes-vous sûr de vouloir supprimer cet événement ?";
	var removeattach_confirm = "Êtes-vous sûr de vouloir supprimer la pièce jointe sélectionnée ?";
	var loading_text = 'Chargement. <br />Patientez...';
	var saving_changes = 'Sauvegarde des changements...';
	var use_xmlhttprequest = "1";
	var my_post_key = "c475a05a246aef184d245bee1432a6e8";
	var rootpath = "http://forum-lifedomus.com";
	var imagepath = "http://forum-lifedomus.com/images";
  	var yes_confirm = "Oui";
	var no_confirm = "Non";
	var MyBBEditor = null;
	var spinner_image = "http://forum-lifedomus.com/images/spinner.gif";
	var spinner = "<img src='" + spinner_image +"' alt='' />";
	var modal_zindex = 9999;
// -->
</script>

<script type="text/javascript">
<!--
	lang.no_new_posts = "Ce forum ne contient pas de nouveau message";
	lang.click_mark_read = "Cliquer pour marquer ce forum comme lu";
// -->
</script>

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/tapatalk://forum-lifedomus.com/?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/tapatalk://forum-lifedomus.com/?location=index&amp;channel=google-indexing" rel="alternate" />
        
        <meta property="al:android:package" content="com.quoord.tapatalkpro.activity" />
        <meta property="al:android:url" content="tapatalk://tapatalk://forum-lifedomus.com/?location=index&amp;channel=facebook-indexing" />
        <meta property="al:android:app_name" content="Tapatalk" />
        <meta property="al:ios:url" content="tapatalk://tapatalk://forum-lifedomus.com/?location=index&amp;channel=facebook-indexing" />
        <meta property="al:ios:app_store_id" content="307880732" />
        <meta property="al:ios:app_name" content="Tapatalk" />
        
        <!-- twitter app card start-->
        <!-- https://dev.twitter.com/docs/cards/types/app-card -->
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@tapatalk" />
        <meta name="twitter:title" content="" />
        <meta name="twitter:description" content="Lifedomus - Espace Utilisateur" />
        <meta name="twitter:image" content="http://forum-lifedomus.com/mobiquo/smartbanner/images/tapatalk-banner-logo.png" />
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://tapatalk://forum-lifedomus.com/?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://tapatalk://forum-lifedomus.com/?location=index&amp;channel=twitter-indexing" />
        <meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
        <meta name="twitter:app:url:googleplay" content="tapatalk://tapatalk://forum-lifedomus.com/?location=index&amp;channel=twitter-indexing" />
        <!-- twitter app card -->
        
</head>
<body>
 
    <!-- Tapatalk smart banner body start --> 
<script type="text/javascript">
    if(typeof(app_ios_id) != "undefined") {
        tapatalkDetect();
    }
    </script>
 
    <!-- Tapatalk smart banner body end --> <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-82834550-1', 'auto');
  ga('send', 'pageview');

</script>

<div id="container">
		<a name="top" id="top"></a>
		<div id="header">
			<div id="logo">
				<div class="wrapper">
					<a href="http://forum-lifedomus.com/index.php"><img src="http://forum-lifedomus.com/images/lifedomus_banniere.jpg" alt="Forum Lifedomus" title="Forum Lifedomus" /></a>
					<ul class="menu top_links">
						
<li><a href="http://forum-lifedomus.com/portal.php" class="portal">Portail</a></li>

						
<li><a href="http://forum-lifedomus.com/search.php" class="search">Recherche</a></li>

						
						
						<li><a href="http://forum-lifedomus.com/misc.php?action=help" class="help">Aide</a></li>
					</ul>
				</div>
			</div>
			<div id="panel">
				<div class="upper">
					<div class="wrapper">
						
						<form action="http://forum-lifedomus.com/search.php" method="post">
						<fieldset id="search">
							<input name="keywords" type="text" class="textbox" />
							<input value="Rechercher" type="submit" class="button" />
							<input type="hidden" name="action" value="do_search" />
							<input type="hidden" name="postthread" value="1" />
						</fieldset>
						</form>

						
						<!-- Continuation of div(class="upper") as opened in the header template -->
						<span class="welcome">Bienvenue, Visiteur ! <a href="http://forum-lifedomus.com/member.php?action=login" onclick="$('#quick_login').modal({ fadeDuration: 250, keepelement: true, zIndex: (typeof modal_zindex !== 'undefined' ? modal_zindex : 9999) }); return false;" class="login">Connexion</a> <a href="http://forum-lifedomus.com/member.php?action=register" class="register">S’enregistrer</a></span>
					</div>
				</div>
				<div class="modal" id="quick_login" style="display: none;">
					<form method="post" action="http://forum-lifedomus.com/member.php">
						<input name="action" type="hidden" value="do_login" />
						<input name="url" type="hidden" value="" />
						<input name="quick_login" type="hidden" value="1" />
						<table width="100%" cellspacing="0" cellpadding="2" border="0" class="tborder">
							<tr>
								<td class="thead" colspan="2"><strong>Se connecter</strong></td>
							</tr>
							<tr>
								<td class="trow1" width="25%"><strong>Utilisateur :</strong></td>
								<td class="trow1"><input name="quick_username" id="quick_login_username" type="text" value="" class="textbox initial_focus" /></td>
							</tr>
							<tr>
								<td class="trow2"><strong>Mot de passe :</strong></td>
								<td class="trow2">
									<input name="quick_password" id="quick_login_password" type="password" value="" class="textbox" /> <a href="http://forum-lifedomus.com/member.php?action=lostpw" class="lost_password">Mot de passe oublié ?</a>
								</td>
							</tr>
							<tr>
								<td class="trow1">&nbsp;</td>
								<td class="trow1 remember_me">
									<input name="quick_remember" id="quick_login_remember" type="checkbox" value="yes" class="checkbox" checked="checked" />
									<label for="quick_login_remember">Se rappeler</label>
								</td>
							</tr>
							<tr>
								<td class="trow2" colspan="2">
									<div align="center"><input name="submit" type="submit" class="button" value="Se connecter" /></div>
								</td>
							</tr>
						</table>
					</form>
				</div>
				<script type="text/javascript">
					$("#quick_login input[name='url']").val($(location).attr('href'));
				</script>

					<!-- </div> in header_welcomeblock_member and header_welcomeblock_guest -->
				<!-- </div> in header_welcomeblock_member and header_welcomeblock_guest -->
			</div>
		</div>
		<div id="content">
			<div class="wrapper">
				
				
				
				
				
				
				

<div class="navigation">

<span class="active">Forum Lifedomus</span>

</div>

				<br />



<table border="0" cellspacing="0" cellpadding="2" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum-lifedomus.com/images/collapse.png" id="cat_78_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=78">Administration</a></strong><br /><div class="smalltext">Section dédiée aux administrateurs du forum</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_78_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Sujets</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Messages</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Dernier message</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_79"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=79">Les admins</a></strong><div class="smalltext">Réservé à la com. entre admins ( pas de modérateurs )</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">-</td>
<td class="trow1" align="center" style="white-space: nowrap">-</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div style="text-align: center;">-</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_160"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=160">Corbeille</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">-</td>
<td class="trow2" align="center" style="white-space: nowrap">-</td>
<td class="trow2" align="right" style="white-space: nowrap">
<div style="text-align: center;">-</div>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_off ajax_mark_read" title="Ce forum ne contient pas de nouveau message" id="mark_read_80"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=80">Modérateurs</a></strong><div class="smalltext">Réservé aux admins et modérateurs</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">-</td>
<td class="trow1" align="center" style="white-space: nowrap">-</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div style="text-align: center;">-</div>
</td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="0" cellpadding="2" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum-lifedomus.com/images/collapse.png" id="cat_1_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=1">Votre communauté</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_1_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Sujets</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Messages</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Dernier message</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_2"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=2">
<img src="/images/charte.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Charte du forum</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">3</td>
<td class="trow1" align="center" style="white-space: nowrap">19</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3949&amp;action=lastpost" title="comment ajouter une notion d'heure et de temperature"><strong>comment ajouter une notio...</strong></a>
<br />03-10-2018, 02:33 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=875">tonyb0t77</a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_94"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=94">
<img src="/images/news.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Actualités</a></strong><div class="smalltext">Si il y a des nouveautés et des évolutions du système domotique Lifedomus, c'est ici qu’elles vous seront dévoilées :-)</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">3</td>
<td class="trow2" align="center" style="white-space: nowrap">41</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3874&amp;action=lastpost" title="!!! Convergence des offres tydom3.0 et Lifedomus !!!"><strong>!!! Convergence des offre...</strong></a>
<br />02-10-2018, 06:05 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1"><span style="color: green;"><strong><em>Hsd</em></strong></span></a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_3"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=3">
<img src="/images/nouveau.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Nouveau venu ? Apprenons à nous connaitre</a></strong><div class="smalltext">Cet espace vous permet de vous présenter aux autre membres du forum</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">40</td>
<td class="trow1" align="center" style="white-space: nowrap">171</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3990&amp;action=lastpost" title="Hello la communauté"><strong>Hello la communauté</strong></a>
<br />03-15-2018, 12:20 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1060">Jpa78</a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_77"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=77">
<img src="/images/bistrot.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Le bistrot</a></strong>
<span class="smalltext"> (2 utilisateurs parcourant)</span>
<div class="smalltext">Ici, on parle de tout...</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">206</td>
<td class="trow2" align="center" style="white-space: nowrap">1,482</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3725&amp;action=lastpost" title="Variable Jour/Niut"><strong>Variable Jour/Niut</strong></a>
<br />03-17-2018, 11:52 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=589"><span style="color: green;"><strong><em>jojo</em></strong></span></a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_230"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=230">Petites annonces</a></strong><div class="smalltext">Si vous avez quelque chose à vendre, échanger ou louer c'est ici que cela se passe.</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">6</td>
<td class="trow1" align="center" style="white-space: nowrap">38</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3938&amp;action=lastpost" title="Velux klf 050"><strong>Velux klf 050</strong></a>
<br />02-20-2018, 08:04 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=642">Jey</a></span>
</td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="0" cellpadding="2" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum-lifedomus.com/images/collapse.png" id="cat_7_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=7">Les outils de configuration et design</a></strong><br /><div class="smalltext">Vous apprendrez ici tout ce que vous devez savoir pour configurer votre box et créer votre design</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_7_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Sujets</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Messages</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Dernier message</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_8"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=8">
<img src="/images/cs.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Config Studio (CS)</a></strong><div class="smalltext">Aussi appelé CS pour les intimes cet outil vous permettra de configurer votre Lifedomus
<br /><strong>Sous-Forums :</strong> <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_10"></div><a href="forumdisplay.php?fid=10" title="">Connecteurs</a>, <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_38"></div><a href="forumdisplay.php?fid=38" title="">Equipements</a>, et 7 de plus.
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">1,179</td>
<td class="trow1" align="center" style="white-space: nowrap">7,506</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3950&amp;action=lastpost" title="Modification d'un automate"><strong>Modification d'un automat...</strong></a>
<br />Hier, 03:23 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1"><span style="color: green;"><strong><em>Hsd</em></strong></span></a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_9"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=9">
<img src="/images/ds.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Design Studio (DS)</a></strong><div class="smalltext">On parle ici de l'outil de design qui vous permet de créer votre interface graphique personnalisée dans le moindre détail
<br /><strong>Sous-Forums :</strong> <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_46"></div><a href="forumdisplay.php?fid=46" title="">PC &amp; Mac</a>, <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_47"></div><a href="forumdisplay.php?fid=47" title="">iPad</a>, et 2 de plus.
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">293</td>
<td class="trow2" align="center" style="white-space: nowrap">1,480</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=1248&amp;action=lastpost" title="Trop de décimales affichées, comment n'en garder que 2 ?"><strong>Trop de décimales affiché...</strong></a>
<br />03-16-2018, 10:07 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1054">pocket998</a></span>
</td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="0" cellpadding="2" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum-lifedomus.com/images/collapse.png" id="cat_49_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=49">Application Lifedomus</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_49_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Sujets</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Messages</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Dernier message</strong></span></td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_50"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=50">
<img src="/images/ios.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
iOS</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">25</td>
<td class="trow2" align="center" style="white-space: nowrap">132</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=1584&amp;action=lastpost" title="camera"><strong>camera</strong></a>
<br />03-11-2018, 01:01 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1055">Edouard</a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_51"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=51">
<img src="/images/android.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Android</a></strong>
<span class="smalltext"> (1 utilisateur parcourant)</span>
<div class="smalltext"></div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">48</td>
<td class="trow1" align="center" style="white-space: nowrap">314</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3677&amp;action=lastpost" title="pb accès distant en 4G"><strong>pb accès distant en 4G</strong></a>
<br />03-11-2018, 12:58 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1055">Edouard</a></span>
</td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="0" cellpadding="2" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum-lifedomus.com/images/collapse.png" id="cat_4_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=4">Serveurs et périphériques</a></strong><br /><div class="smalltext">Vous trouverez dans cette catégorie tout ce qui se rapporte aux deux systèmes domotique Sense &amp; Vision de Lifedomus</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_4_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Sujets</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Messages</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Dernier message</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_91"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=91">
<img src="/images/modules.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Modules domotique</a></strong><div class="smalltext">
<br /><strong>Sous-Forums :</strong> <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_92"></div><a href="forumdisplay.php?fid=92" title="">Z-Wave</a>, <div title="Ce forum ne contient pas de nouveau message" class="subforumicon subforum_minioff ajax_mark_read" id="mark_read_93"></div><a href="forumdisplay.php?fid=93" title="">KNX</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">24</td>
<td class="trow1" align="center" style="white-space: nowrap">195</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3987&amp;action=lastpost" title="Thermomètre sans fil"><strong>Thermomètre sans fil</strong></a>
<br />Hier, 05:24 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=902"><span style="color: orange;<span style="color: green;"><strong><em>Jonathan HSD</em></strong></span></a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_76"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=76">
<img src="/images/pourlesnuls.jpg" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Lifedomus pour les nuls</a></strong><div class="smalltext">Vous trouverez ici un maximum d'informations sur les différents menus et les entrailles de votre système domotique Lifedomus</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">7</td>
<td class="trow2" align="center" style="white-space: nowrap">39</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3837&amp;action=lastpost" title="Lifedomus vision ne boot plus"><strong>Lifedomus vision ne boot ...</strong></a>
<br />12-01-2017, 07:57 AM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=127">matt8992</a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_5"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=5">
<img src="/images/caracs.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Caractéristiques et comparatif des boxs Sense et Vision</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">1</td>
<td class="trow1" align="center" style="white-space: nowrap">3</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=26&amp;action=lastpost" title="Hardware"><strong>Hardware</strong></a>
<br />12-18-2016, 11:17 AM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1"><span style="color: green;"><strong><em>Hsd</em></strong></span></a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_6"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=6">
<img src="/images/update.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Versions logiciel</a></strong><div class="smalltext">Descriptif des dernières nouveautés et correctifs apportés</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">40</td>
<td class="trow2" align="center" style="white-space: nowrap">301</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3900&amp;action=lastpost" title="[Béta] 2.1.144-rc5"><strong>[Béta] 2.1.144-rc5</strong></a>
<br />03-11-2018, 01:04 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1055">Edouard</a></span>
</td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="0" cellpadding="2" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum-lifedomus.com/images/collapse.png" id="cat_52_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=52">Vos automates et applications</a></strong><br /><div class="smalltext">Cet espace est dédié à la présentation de vos automates aux autres membres afin d'échanger des idées de construction ou demander de l'aide</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_52_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Sujets</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Messages</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Dernier message</strong></span></td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_54"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=54">
<img src="/images/alarme.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Alarme</a></strong><div class="smalltext">
<br /><strong>Sous-Forums :</strong> <div title="Ce forum ne contient pas de nouveau message" class="subforumicon subforum_minioff ajax_mark_read" id="mark_read_53"></div><a href="forumdisplay.php?fid=53" title="">Demande d'aide</a>, <div title="Ce forum ne contient pas de nouveau message" class="subforumicon subforum_minioff ajax_mark_read" id="mark_read_56"></div><a href="forumdisplay.php?fid=56" title="">Tuto</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">3</td>
<td class="trow2" align="center" style="white-space: nowrap">24</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3953&amp;action=lastpost" title="Tyxal plus"><strong>Tyxal plus</strong></a>
<br />03-16-2018, 10:29 AM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=208">889laurent</a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_55"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=55">
<img src="/images/videosurveillance" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Vidéo-surveillance</a></strong><div class="smalltext">
<br /><strong>Sous-Forums :</strong> <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_63"></div><a href="forumdisplay.php?fid=63" title="">Demande d'aide</a>, <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_69"></div><a href="forumdisplay.php?fid=69" title="">Tuto</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">9</td>
<td class="trow1" align="center" style="white-space: nowrap">69</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3645&amp;action=lastpost" title="Surveillance Station"><strong>Surveillance Station</strong></a>
<br />03-04-2018, 08:22 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=390">Mika84</a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_57"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=57">
<img src="/images/eclairage.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Eclairage</a></strong><div class="smalltext">
<br /><strong>Sous-Forums :</strong> <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_64"></div><a href="forumdisplay.php?fid=64" title="">Demande d'aide</a>, <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_70"></div><a href="forumdisplay.php?fid=70" title="">Tuto</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">3</td>
<td class="trow2" align="center" style="white-space: nowrap">104</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3747&amp;action=lastpost" title="Piloter ses lumières à la voix avec Google Assistant"><strong>Piloter ses lumières à la...</strong></a>
<br />03-16-2018, 10:10 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=639">aureOhwo</a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_58"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=58">
<img src="/images/chauffage.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Chauffage</a></strong><div class="smalltext">
<br /><strong>Sous-Forums :</strong> <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_65"></div><a href="forumdisplay.php?fid=65" title="">Demande d'aide</a>, <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_71"></div><a href="forumdisplay.php?fid=71" title="">Tuto</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">8</td>
<td class="trow1" align="center" style="white-space: nowrap">49</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3959&amp;action=lastpost" title="VMC Atlantic Mini Critair"><strong>VMC Atlantic Mini Critair</strong></a>
<br />03-12-2018, 01:15 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=902"><span style="color: orange;<span style="color: green;"><strong><em>Jonathan HSD</em></strong></span></a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_59"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=59">
<img src="/images/volets roulants.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Actionneurs &amp; Ouvrants</a></strong><div class="smalltext">
<br /><strong>Sous-Forums :</strong> <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_66"></div><a href="forumdisplay.php?fid=66" title="">Demande d'aide</a>, <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_72"></div><a href="forumdisplay.php?fid=72" title="">Tuto</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">3</td>
<td class="trow2" align="center" style="white-space: nowrap">21</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3935&amp;action=lastpost" title="Intégration Nuki"><strong>Intégration Nuki</strong></a>
<br />02-19-2018, 06:22 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=902"><span style="color: orange;<span style="color: green;"><strong><em>Jonathan HSD</em></strong></span></a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_60"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=60">
<img src="/images/picto multimedia.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Multimedia</a></strong><div class="smalltext">
<br /><strong>Sous-Forums :</strong> <div title="Ce forum ne contient pas de nouveau message" class="subforumicon subforum_minioff ajax_mark_read" id="mark_read_67"></div><a href="forumdisplay.php?fid=67" title="">Demande d'aide</a>, <div title="Ce forum contient de nouveaux messages" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_73"></div><a href="forumdisplay.php?fid=73" title="">Tuto</a>
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">23</td>
<td class="trow1" align="center" style="white-space: nowrap">127</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3958&amp;action=lastpost" title="Scrap Plex"><strong>Scrap Plex</strong></a>
<br />03-08-2018, 05:21 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=265">ingalls</a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_61"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=61">
<img src="/images/piscine.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Piscine</a></strong><div class="smalltext">
<br /><strong>Sous-Forums :</strong> <div title="Ce forum ne contient pas de nouveau message" class="subforumicon subforum_minioff ajax_mark_read" id="mark_read_68"></div><a href="forumdisplay.php?fid=68" title="">Demande d'aide</a>, <div title="Ce forum ne contient pas de nouveau message" class="subforumicon subforum_minioff ajax_mark_read" id="mark_read_74"></div><a href="forumdisplay.php?fid=74" title="">Tuto</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">2</td>
<td class="trow2" align="center" style="white-space: nowrap">27</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3613&amp;action=lastpost" title="compatibilite avec blue by Riiot"><strong>compatibilite avec blue b...</strong></a>
<br />04-27-2017, 12:16 AM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=235">Jlr</a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_85"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=85">Autres</a></strong>
<span class="smalltext"> (1 utilisateur parcourant)</span>
<div class="smalltext">Tous les automates qui ne rentrent dans aucune catégorie</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">24</td>
<td class="trow1" align="center" style="white-space: nowrap">234</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3941&amp;action=lastpost" title="Comparatif d'heure: ne marche pas"><strong>Comparatif d'heure: ne ma...</strong></a>
<br />03-12-2018, 08:12 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=589"><span style="color: green;"><strong><em>jojo</em></strong></span></a></span>
</td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="0" cellpadding="2" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://forum-lifedomus.com/images/collapse.png" id="cat_82_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forumdisplay.php?fid=82">Concours et Partenaire</a></strong><br /><div class="smalltext">Nous vous proposerons régulièrement des jeux concours afin de gagner des plugins pour votre Lifedomus mais aussi des modules domotique pour votre installation</div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_82_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Sujets</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Messages</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Dernier message</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_off ajax_mark_read" title="Ce forum ne contient pas de nouveau message" id="mark_read_83"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=83">
<img src="/images/jeux.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Jeux concours</a></strong><div class="smalltext">Ici Lifedomus et son partenaire vous font gagner des cadeaux pour compléter les équipements de votre Lifedomus. Alors suivez attentivement ce post pour jouer avec nous.</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">0</td>
<td class="trow1" align="center" style="white-space: nowrap">0</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div style="text-align: center;">Jamais</div>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_84"></span></td>
<td class="trow2">
<strong><a href="forumdisplay.php?fid=84">
<img src="/images/HOMESWEETDOM-LOGO.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Home Sweet Dom Partenaire de ce forum</a></strong><div class="smalltext"></div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">2</td>
<td class="trow2" align="center" style="white-space: nowrap">2</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3832&amp;action=lastpost" title="BlackFriday 2017"><strong>BlackFriday 2017</strong></a>
<br />11-23-2017, 06:58 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1"><span style="color: green;"><strong><em>Hsd</em></strong></span></a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Ce forum contient de nouveaux messages" id="mark_read_231"></span></td>
<td class="trow1">
<strong><a href="forumdisplay.php?fid=231">
<img src="/images/Logo Cinemotion HD 146 80.png" alt="" style="float: left; max-width: 200px; max-height: 150px;padding-right: 10px">
Cinemotion partenaire Audio / Vidéo</a></strong><div class="smalltext"></div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">1</td>
<td class="trow1" align="center" style="white-space: nowrap">1</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="showthread.php?tid=3763&amp;action=lastpost" title="Cinemotion créateur d'émotions"><strong>Cinemotion créateur d'émo...</strong></a>
<br />08-31-2017, 03:30 PM<br />par <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1"><span style="color: green;"><strong><em>Hsd</em></strong></span></a></span>
</td>
</tr>

</tbody>
</table>
<br />


<table border="0" cellspacing="0" cellpadding="2" class="tborder">
<thead>
<tr>
<td class="thead">
<div class="expcolimage"><img src="http://forum-lifedomus.com/images/collapse.png" id="boardstats_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong>Statistiques du forum</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="boardstats_e">

<tr>
<td class="tcat"><span class="smalltext"><strong>Qui est en ligne</strong> [<a href="online.php">Liste complète</a>]</span></td>
</tr>
<tr>
<td class="trow1"><span class="smalltext">15 utilisateurs actif(s) durant les 15 dernières minutes - (0 membres, dont 0 sont invisible(s), et 13 visiteurs).<br />Google, Bing</span></td>
</tr>


<tr>
	<td class="tcat"><strong>Who has been online today</strong> [<a href="online.php?action=today">Liste complète</a>]</td>
</tr>
<tr>
	<td class="trow1"><span class="smalltext">667 utilisateurs active in the past 24 hours (53 membres, 1 of whom est invisible, and 614 visiteurs).<br /><a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=208">889laurent</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=160">AucuneID</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=639">aureOhwo</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=81">aussillou</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=939">beunoa78</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=859">Carfnann</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=466">charlyton</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=844">ClanCC</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=45">coyotus</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=36">CS Domotic</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=40">domosynergies</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=394">Domotile</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=952">Dpourcet</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=58">egp</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=915">Epsilon159</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=152">ericb</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=996">Fausto76</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=157">Florent</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=121">fpicard102</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=985">gaucher</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=964">Gonzo</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=300">grichka</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=27"><span style="color: orange;<span style="color: green;"><strong><em>Hervé</em></strong></span></a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1"><span style="color: green;"><strong><em>Hsd</em></strong></span></a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=265">ingalls</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=187">Ives</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=943">JLB31</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=235">Jlr</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=589"><span style="color: green;"><strong><em>jojo</em></strong></span></a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=902"><span style="color: orange;<span style="color: green;"><strong><em>Jonathan HSD</em></strong></span></a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1060">Jpa78</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=20">JT28</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=30"><span style="color: orange;<span style="color: green;"><strong><em>Julien</em></strong></span></a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1018">Julien35</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1009">kim.nguyen78695</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=185">knxdomus</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=422">laurent1</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=2"><span style="color: green;"><strong><em>moicphil</em></strong></span></a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1003"><s>paul1233</s></a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=471">Pengouin</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=864">pepite</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=830">pjlet</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1054">pocket998</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=10"><span style="color: orange;<span style="color: green;"><strong><em>Romain</em></strong></span></a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=24">Rony971</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=54">seb69100</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=9">Shad</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=295">tanaris</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=410"><span style="color: orange;<span style="color: green;"><strong><em>ThomasC</em></strong></span></a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=875">tonyb0t77</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1017">Torrent007</a>, <a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=120">Vincent</a></span></td>
</tr>



<tr><td class="tcat"><span class="smalltext"><strong>Statistiques du forum</strong></span></td></tr>
<tr>
<td class="trow1"><span class="smalltext">
Nos membres ont créé un total de 12,684 messages dans 2,184 sujets.<br />
Nous avons actuellement 865 membres enregistrés.<br />
Bienvenue à notre nouveau membre, <b><a href="http://forum-lifedomus.com/member.php?action=profile&amp;uid=1063">lcoulon</a></b><br />
Le record d’utilisateurs en ligne est de 554 (le 06-16-2017 à 08:05 PM)
</span>
</td>
</tr>

<tr>
	<td class="tfoot" style="text-align: right">
		<span class="smalltext">
			
			<a href="misc.php?action=markread">Marquer tous les forums comme lus</a> |
			<a href="showteam.php">L’équipe du forum</a>
			
 |
			<a href="stats.php">Statistiques du forum</a>

		</span>
	</td>
</tr>
</tbody>
</table>
<br />


<dl class="forum_legend smalltext">
	<dt><span class="forum_status forum_on" title="Ce forum contient de nouveaux messages"></span></dt>
	<dd>Ce forum contient de nouveaux messages</dd>

	<dt><span class="forum_status forum_off" title="Ce forum ne contient pas de nouveau message"></span></dt>
	<dd>Ce forum ne contient pas de nouveau message</dd>

	<dt><span class="forum_status forum_offlock" title="Ce forum est verrouillé"></span></dt>
	<dd>Ce forum est verrouillé</dd>

	<dt><span class="forum_status forum_offlink" title="Ce forum est une redirection"></span></dt>
	<dd>Ce forum est une redirection</dd>
</dl>
<br class="clear" />


	</div>
</div>
<div id="footer">
	<div class="upper">
		<div class="wrapper">
			
<div class="language">
<form method="get" action="/index.php" id="lang_select">
	
	<input type="hidden" name="my_post_key" value="c475a05a246aef184d245bee1432a6e8" />
	<select name="language" onchange="MyBB.changeLanguage();">
		<optgroup label="Sélection rapide de langue">
			
<option value="english">&nbsp;&nbsp;&nbsp;English (American)</option>

<option value="french" selected="selected">&nbsp;&nbsp;&nbsp;French (Français)</option>

		</optgroup>
	</select>
	
<input type="submit" class="button" value="Valider" />

</form>
</div>

			
<div class="theme">
<form method="get" action="/index.php" id="theme_select">
	
	<input type="hidden" name="my_post_key" value="c475a05a246aef184d245bee1432a6e8" />
	
<select name="theme" onchange="MyBB.changeTheme();">
<optgroup label="Sélection rapide de thème">

<option value="2">Default</option>

<option value="11">Ld theme</option>

<option value="12">Focus </option>

<option value="14">Majestic</option>

</optgroup>
</select>

	
<input type="submit" class="button" value="Valider" />

</form>
</div>

			<ul class="menu bottom_links">
				
<li><a href="http://forum-lifedomus.com/contact.php">Contact</a></li>

				<li><a href="http://forum-lifedomus.com">Lifedomus - Espace Utilisateur</a></li>
				<li><a href="#top">Retourner en haut</a></li>
				<li><a href="http://forum-lifedomus.com/archive/index.php">Version bas-débit (Archivé)</a></li>
				<li><a href="http://forum-lifedomus.com/misc.php?action=syndication">Syndication RSS</a></li>
			</ul>
		</div>
	</div>
	<div class="lower">
		<div class="wrapper">
			<span id="current_time"><strong>Date actuelle :</strong> 03-20-2018, 06:09 AM</span>
			<span id="copyright">
				<!-- MyBB is free software developed and maintained by a volunteer community.
					It would be much appreciated by the MyBB Group if you left the full copyright and "powered by" notice intact,
					to show your support for MyBB.  If you choose to remove or modify the copyright below,
					you may be refused support on the MyBB Community Forums.

					This is free software, support us and we'll support you. -->
				Moteur <a href="http://www.mybb.com" target="_blank">MyBB</a>, &copy; 2002-2018 <a href="http://www.mybb.com" target="_blank">MyBB Group</a>.
				<!-- End powered by -->
			</span>
		</div>
	</div>
</div>
<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE -->
<img src="http://forum-lifedomus.com/task.php" width="1" height="1" alt="" />
<!-- End task image code --><!-- UNREADPOSTS_JS -->

</div>

</body>
</html>