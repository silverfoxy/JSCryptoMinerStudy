<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr-fr" lang="fr-fr" >
<head>
	<base href="http://ets-salim.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Accueil</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/mx_joomla121/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/templates/mx_joomla121/css/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mx_joomla121/tclibs/menus/css/menu.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mx_joomla121/css/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mx_joomla121/css/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mx_joomla121/css/k2.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mx_joomla121/slider/css/layerslider.css" rel="stylesheet" type="text/css" />
	<link href="/templates/mx_joomla121/css/social.css" rel="stylesheet" type="text/css" />
	<script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
	<script src="/media/system/js/core.js" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
	<script src="/templates/mx_joomla121/css/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/templates/mx_joomla121/tclibs/helper/browser-detect.js" type="text/javascript"></script>
	<script src="/templates/mx_joomla121/tclibs/menus/jquery.hoverIntent.minified.js" type="text/javascript"></script>
	<script src="/templates/mx_joomla121/tclibs/menus/jquery.menu.js" type="text/javascript"></script>
	<script src="/templates/mx_joomla121/slider/js/greensock.js" type="text/javascript"></script>
	<script src="/templates/mx_joomla121/slider/js/layerslider.transitions.js" type="text/javascript"></script>
	<script src="/templates/mx_joomla121/slider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
	<script src="/templates/mx_joomla121/tclibs/helper/scrolltotop.js" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
	<script type="text/javascript">

jQuery(document).ready(function() {
jQuery(document.body).SLScrollToTop({
'text':			'Go to Top',
'title':		'Go to Top',
'className':	'scrollToTop',
'duration':		500
});
});
var tcDefaultMenu = jQuery.noConflict();
jQuery(document).ready(function(){
jQuery('#tcdefaultmenu').oMenu({
theme: 'default-menu',
effect: 'blind',
mouseEvent: 'hover'
});
});window.setInterval(function(){var r;try{r=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP")}catch(e){}if(r){r.open("GET","/index.php?option=com_ajax&format=json",true);r.send(null)}},840000);jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	</script>

<script type="text/javascript">
var tcDefault = jQuery.noConflict();
if (BrowserDetect.browser == 'Explorer' && BrowserDetect.version <= 7){ //CHECK IE 7
window.onload=function(){
document.body.innerHTML = '<div class="unsupport-ie7"><div class="container alert alert-warning clearfix"><h1>Unsupported Browser</h1><p>We have detected that you are using Internet Explorer 7, a browser version that is not supported by this website. Internet Explorer 7 was released in October of 2006, and the latest version of IE7 was released in October of 2007. It is no longer supported by Microsoft.</p><p>Continuing to run IE7 leaves you open to any and all security vulnerabilities discovered since that date. In March of 2011, Microsoft released version 9 of Internet Explorer that, in addition to providing greater security, is faster and more standards compliant than versions 6, 7, and 8 that came before it.</p><p>We suggest installing the <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx" class="alert-link">latest version of Internet Explorer</a>, or the latest version of these other popular browsers: <a href="http://www.mozilla.com/en-US/firefox/firefox.html" class="alert-link">Firefox</a>, <a href="http://www.google.com/chrome" class="alert-link">Google Chrome</a>, <a href="http://www.apple.com/safari/download/" class="alert-link">Safari</a>, <a href="http://www.opera.com/" class="alert-link">Opera</a></p></div></div>';
}
}
jQuery(document).ready(function(e) {
(function($) {
$.fn.equalHeights = function() {
var maxHeight = 0,
$this = $(this);
$this.each( function() {
var height = $(this).innerHeight();
if ( height > maxHeight ) { maxHeight = height; }
});
return $this.css('min-height', maxHeight);
};
// auto-initialize plugin
$('[data-equal]').each(function(){
var $this = $(this),
target = $this.data('equal');
$this.find(target).equalHeights();
});
})(jQuery);
//jQuery('#mx_lbr').children().equalHeights();
if(!jQuery('.form-group').children('label[class*="col-md-"]').length)
jQuery('.form-group').children('label').addClass('col-md-3 control-label');
if(jQuery('.form-group').children('div[class*="col-md-"]').length){
jQuery('.form-group').find('input:not([type="checkbox"],[type="radio"],[type="hidden"],[type="submit"]), select').addClass('form-control');
jQuery('.form-group').find('textarea').addClass('form-control');
}
if(jQuery('.form-group').children('div:not([class*="col-md-"])')){
jQuery('.form-group').children('input:not([type="checkbox"],[type="radio"],[type="hidden"],[type="submit"]), select').addClass('form-control').wrap('<div class="col-md-5" />');
jQuery('.form-group').children('textarea').addClass('form-control').wrap('<div class="col-md-9" />');
}
});
</script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
</head>


      
      
<body id="tc"><section class="mx_wrapper_adverts mx_section"><div class="container mx_group"><div id="mx_adverts" class="mx_adverts row-fluid clearfix"><div class="col-md-4 mx_block"><a id="mx_logo" href="http://ets-salim.com/"><img src="http://ets-salim.com/templates/mx_joomla121/images/logo.png" alt="Logo" /></a></div></div></div></section><div id="mx_wrapper" class="mx_wrapper"><section class="mx_wrapper_header mx_section"><div class="container mx_group"><div id="mx_header" class="mx_header row-fluid clearfix"><div class="col-md-12 mx_block"><div id="mx_main_menu" class="mx_menufix clearfix"><ul class="nav menumx_nav mx-menu" id="tcdefaultmenu">
<li class="item-101 current active"><a href="/index.php" ><i class="fa fa-angle-right"> &nbsp; </i>Accueil</a></li><li class="item-102 active deeper parent"><a href="/index.php" ><i class="fa fa-angle-right"> &nbsp; </i>Présentation</a><ul class="nav-child unstyled small"><li class="item-103"><a href="/index.php/presentation/mot-du-directeur" ><i class="fa fa-angle-right"> &nbsp; </i>Mot du directeur</a></li><li class="item-104 deeper parent"><a href="/index.php/presentation/plan-d-acces" ><i class="fa fa-angle-right"> &nbsp; </i>Plan d'accès</a><ul class="nav-child unstyled small"><li class="item-124"><a href="/index.php/presentation/plan-d-acces/beb" ><i class="fa fa-angle-right"> &nbsp; </i>BEB</a></li><li class="item-125"><a href="/index.php/presentation/plan-d-acces/primaire-rouiba" ><i class="fa fa-angle-right"> &nbsp; </i>Primaire rouiba</a></li><li class="item-126"><a href="/index.php/presentation/plan-d-acces/istn" ><i class="fa fa-angle-right"> &nbsp; </i>ISTN</a></li><li class="item-127"><a href="/index.php/presentation/plan-d-acces/dauphin-1" ><i class="fa fa-angle-right"> &nbsp; </i>Dauphin 1</a></li><li class="item-128"><a href="/index.php/presentation/plan-d-acces/dauphin-2-et-5" ><i class="fa fa-angle-right"> &nbsp; </i>Dauphin 2 et 5</a></li><li class="item-129"><a href="/index.php/presentation/plan-d-acces/dauphin-3" ><i class="fa fa-angle-right"> &nbsp; </i>Dauphin 3</a></li></ul></li></ul></li><li class="item-105 active deeper parent"><a href="/index.php" ><i class="fa fa-angle-right"> &nbsp; </i>Espace Membres</a><ul class="nav-child unstyled small"><li class="item-106"><a href="/index.php/espace-membres/avis-aux-parents" ><i class="fa fa-angle-right"> &nbsp; </i>Avis aux parents</a></li><li class="item-111 divider deeper parent"><span class="separator">Cantine scolaire</span>
<ul class="nav-child unstyled small"><li class="item-115"><a href="/index.php/espace-membres/cantine-scolaire/menu-creche" ><i class="fa fa-angle-right"> &nbsp; </i>Menu crèche</a></li><li class="item-112"><a href="/index.php/espace-membres/cantine-scolaire/menu-primaire" ><i class="fa fa-angle-right"> &nbsp; </i>Menu primaire</a></li><li class="item-113"><a href="/index.php/espace-membres/cantine-scolaire/menu-college" ><i class="fa fa-angle-right"> &nbsp; </i>Menu collège</a></li><li class="item-114"><a href="/index.php/espace-membres/cantine-scolaire/menu-lycee" ><i class="fa fa-angle-right"> &nbsp; </i>Menu lycée</a></li></ul></li></ul></li><li class="item-107 active deeper parent"><a href="/index.php" ><i class="fa fa-angle-right"> &nbsp; </i>Nos Résultats</a><ul class="nav-child unstyled small"><li class="item-108"><a href="/index.php/nos-resultats/fin-des-etudes-primaire" ><i class="fa fa-angle-right"> &nbsp; </i>Fin des études primaire</a></li><li class="item-109"><a href="/index.php/nos-resultats/resultats-bem" ><i class="fa fa-angle-right"> &nbsp; </i>Résultats BEM</a></li><li class="item-110"><a href="/index.php/nos-resultats/resultats-du-bac" ><i class="fa fa-angle-right"> &nbsp; </i>Résultats du BAC</a></li></ul></li><li class="item-116 active deeper parent"><a href="/index.php" ><i class="fa fa-angle-right"> &nbsp; </i>Primaire</a><ul class="nav-child unstyled small"><li class="item-122 deeper parent"><a href="/index.php/primaire/bordj-el-bahri" ><i class="fa fa-angle-right"> &nbsp; </i>Bordj-El-Bahri</a><ul class="nav-child unstyled small"><li class="item-123"><a href="/index.php/primaire/bordj-el-bahri/absences" ><i class="fa fa-angle-right"> &nbsp; </i>Absences</a></li></ul></li><li class="item-119 deeper parent"><a href="/index.php/primaire/rouiba" ><i class="fa fa-angle-right"> &nbsp; </i>Rouiba</a><ul class="nav-child unstyled small"><li class="item-120"><a href="/index.php/primaire/rouiba/absences" ><i class="fa fa-angle-right"> &nbsp; </i>Absences</a></li></ul></li><li class="item-121"><a href="/index.php/primaire/examens" ><i class="fa fa-angle-right"> &nbsp; </i>Examens</a></li></ul></li><li class="item-117 active deeper parent"><a href="/index.php" ><i class="fa fa-angle-right"> &nbsp; </i>Collège</a><ul class="nav-child unstyled small"><li class="item-130"><a href="/index.php/college/absences" ><i class="fa fa-angle-right"> &nbsp; </i>Absences</a></li><li class="item-131"><a href="/index.php/college/examens" ><i class="fa fa-angle-right"> &nbsp; </i>Examens</a></li></ul></li><li class="item-118 active deeper parent"><a href="/index.php" ><i class="fa fa-angle-right"> &nbsp; </i>Lycée</a><ul class="nav-child unstyled small"><li class="item-132"><a href="/index.php/lycee/absences" ><i class="fa fa-angle-right"> &nbsp; </i>Absences</a></li><li class="item-133"><a href="/index.php/lycee/examens" ><i class="fa fa-angle-right"> &nbsp; </i>Examens</a></li></ul></li></ul>
</div></div></div></div></section>
<div id="social-bookmarks">
<ul class="social-bookmarks"></ul>
</div> <div class="mx_wrapper_slider"><div class="container"><div id="layerslider" style="width:1000px;height:400px;max-width:1280px;"><div class="ls-slide" data-ls="slidedelay:5000;transition2d:all;transition3d:;"><img src="/templates/mx_joomla121/slider/header1.jpg" class="ls-bg" alt=""/></div><div class="ls-slide" data-ls="slidedelay:5000;transition2d:all;transition3d:;"><img src="/templates/mx_joomla121/slider/header2.jpg" class="ls-bg" alt=""/></div></div></div></div>
<script>
jQuery("#layerslider").layerSlider({
pauseOnHover: true,
skin: "v5",
hoverBottomNav: true,
skinsPath: "/templates/mx_joomla121/slider/skins/"
});
</script><main class="mx_main container clearfix"><section class="mx_wrapper_br mx_section"><div class="mx_aside mx_group"><div id="mx_br" class="mx_br row-fluid clearfix"><div class="col-md-9 mx_component"><div id="system-message-container">
	</div>
<div class="blog-featured"><div class="page-header"><h1>Accueil</h1></div></div></div><div class="col-md-3 separator_brmx_block"><div class="module ">	<div class="mod-wrapper">		<h3 class="header">	<span>Connexion</span> </h3><div class="mod-content clearfix">	<form action="/index.php" method="post" id="login-form" class="form-inline">
		<div class="userdata">
		<div id="form-login-username" class="control-group">
			<div class="controls">
									<div class="input-prepend">
						<span class="add-on">
							<span class="icon-user hasTooltip" title="Identifiant"></span>
							<label for="modlgn-username" class="element-invisible">Identifiant</label>
						</span>
						<input id="modlgn-username" type="text" name="username" class="input-small" tabindex="0" size="18" placeholder="Identifiant" />
					</div>
							</div>
		</div>
		<div id="form-login-password" class="control-group">
			<div class="controls">
									<div class="input-prepend">
						<span class="add-on">
							<span class="icon-lock hasTooltip" title="Mot de passe">
							</span>
								<label for="modlgn-passwd" class="element-invisible">Mot de passe							</label>
						</span>
						<input id="modlgn-passwd" type="password" name="password" class="input-small" tabindex="0" size="18" placeholder="Mot de passe" />
					</div>
							</div>
		</div>
						<div id="form-login-remember" class="control-group checkbox">
			<label for="modlgn-remember" class="control-label">Se souvenir de moi</label> <input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes"/>
		</div>
				<div id="form-login-submit" class="control-group">
			<div class="controls">
				<button type="submit" tabindex="0" name="Submit" class="btn btn-primary">Connexion</button>
			</div>
		</div>
					<ul class="unstyled">
							<li>
					<a href="/index.php/component/users/?view=remind">
					Identifiant oublié ?</a>
				</li>
				<li>
					<a href="/index.php/component/users/?view=reset">
					Mot de passe oublié ?</a>
				</li>
			</ul>
		<input type="hidden" name="option" value="com_users" />
		<input type="hidden" name="task" value="user.login" />
		<input type="hidden" name="return" value="aHR0cDovL2V0cy1zYWxpbS5jb20v" />
		<input type="hidden" name="abd9514c780e3422508dc9a3ed5dedbd" value="1" />	</div>
	</form>
</div></div></div><div style="clear:both;"></div></div></div></div></section></main><footer class="mx_wrapper_copyright mx_section"><div class="container clearfix"><div class="col-md-12"><div style="padding:10px;">Copyright (c) Site Name 2015. All rights reserved. </div><div style="padding-bottom:10px; text-align:right; ">Designed by <a href="http://www.mixwebtemplates.com/" title="Visit mixwebtemplates.com!" target="blank">mixwebtemplates.com</a></div></div></div></footer></div></body></html>