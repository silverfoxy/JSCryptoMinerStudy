<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr" xml:lang="fr">
<head>
<title>Yabiladi.com - Le Maroc à portée de clic !</title>
<meta property="fb:app_id" content="411945775673543" />
<meta property="fb:admins" content="773143281" />
<link href="https://www.yabiladi.com/" rel="canonical" />
<meta property="fb:pages" content="116407981766264" />
<meta name="description" content="Yabiladi.com, le portail du Maroc et des Marocains dans le monde, avec une série de services dédiés: Forum, chat, actualités, annonces, rencontres, radio, photos du Maroc, prénoms arabes, coran, météo, ..." />
<meta http-equiv="Content-Language" content="fr" />
<meta name="author" content="Yabiladi.com" />
<meta name="reply-to" content="webmaster@yabiladi.com" />
<meta name="identifier-URL" content="//www.yabiladi.com" />
<meta property="og:image" content="https://static.yabiladi.com/images_header/logo_partage.png" />
<script data-cfasync="false" type='text/javascript'>
var staticUrl = "https://static.yabiladi.com";
var radioUrl = "https://static.yabiladi.com/";
</script>
<meta name="viewport" content="width=device-width, user-scalable=1, maximum-scale=1" />
<link rel="dns-prefetch" href="https://static.yabiladi.com" />
<link href="https://www.yabiladi.com/rss" type="application/rss+xml" rel="alternate" title="Les derniers articles" />
<link rel="shortcut icon" type="images/x-icon" href="https://static.yabiladi.com/images/favicon.ico?1" />
<link type='text/css' rel='stylesheet' href='https://static.yabiladi.com/build/css/front_new_fr.min.css?v=201773123882' />
<script src="//code.jquery.com/jquery-1.9.1.min.js"></script>
<meta name="theme-color" content="#d84b12">
<meta name="msapplication-navbutton-color" content="#d84b12">
<meta name="apple-mobile-web-app-status-bar-style" content="#d84b12">
<script type='text/javascript'>
	var $j = jQuery.noConflict();	
	var navigation = "HTML";
	var langue = "fr";
</script>
<script type='text/javascript'>
var chargement = "chargement...";

	menuid = "1";
	</script>
</head>
<body onload="checkUrl();">
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
	var largebannerslot = googletag.defineSlot('/1004620/Yabiladi_large_banner', [[1000, 90], [1000, 250]], 'div-gpt-ad-1327593396147-0').addService(googletag.pubads());
largebannerslot.set("adsense_channel_ids", "9986806703");
	var ref = document.referrer;
	var rx = new RegExp("^(https?://)?(www\\.)?google\\.[a-z]{2,6}(/)?$", "i");
	if (!rx.test(ref)) {
	   var interstitielslot = googletag.defineOutOfPageSlot('/1004620/interstitiel_new', 'div-gpt-ad-1327593396147-6').addService(googletag.pubads());
	}
var paveslot = googletag.defineSlot('/1004620/pave_new_yabiladi', [[300, 250], [300,600]], 'div-gpt-ad-1327593396147-1').addService(googletag.pubads());
paveslot.set("adsense_channel_ids", "8759194178");
var paveslot2 = googletag.defineSlot('/1004620/pave_forum', [[300, 250], [300,600]], 'div-gpt-ad-1327593396147-3').addService(googletag.pubads());
paveslot2.set("adsense_channel_ids", "3994950433");
googletag.pubads().setTargeting("home", "1");
googletag.pubads().setTargeting("langcode", "fr");
googletag.pubads().setTargeting("sensitive", "0");
googletag.pubads().enableSingleRequest();
googletag.enableServices();

});
</script>
<nav id="layermenu" class="layer-gauche">
<div id="menuprincipal">
<ul id="blocmenuprincipal">
<li id="me_0">
<div id="search_area">
<script>
function searchSubmitFormHome() {
	var words = $j("#SearchW").val();
	if(words != "") {
		$j('#header-search-form').submit();
	} else {
		alert("Veuillez saisir votre texte de recherche avant de valider!!");
	}
	return false;
}
function afficheAdvanced() {
		var id = "#dialog3";
		var maskHeight = $j(document).height();
		var maskWidth = $j(window).width();
		$j('#mask').css({'width':maskWidth,'height':maskHeight});
		$j('#mask').fadeIn(0);	
		$j('#mask').fadeTo("fast",0.4);	
		var winH = $j(window).height();
		var winW = $j(window).width();
        $j(id).css('top',  winH/2-$j(id).height()/2);
		$j(id).css('left', winW/2-$j(id).width()/2);
		$j(id).fadeIn(2000); 
}

function openAdvanced() {
	WaitingContact();
	$j('html, body').animate({scrollTop:0}, 'slow');
	$j.post('/articles/openpopup', {id: null}, function (data) {
		$j('#dialog3').html(data);
		afficheAdvanced();
		document.onkeydown = function(e){
			  if (e == null) { // ie
			    keycode = event.keyCode;
			  } else { // mozilla
			    keycode = e.which;
			  }
			  if(keycode == 27){ // escape, close box
				  closeEffect();
			  } 
		}
	 	
	});
	return false;
}
</script>
<form action="/articles/search/" id="header-search-form" onsubmit="searchSubmitFormHome(); return false;" method="get" accept-charset="utf-8">
<input name="words" value="" id="SearchW" size="25" class="floating-left SEARCHWW" type="text" /><input type="hidden" name="elargir" value="" id="SearchElargir" /><input type="hidden" name="model_search" id="SearchModelSearch" />
<div class="input-button1 button-phorum1" style="width: 37px;margin:0;padding:0">
<button value="OK" type="submit" id="bt_search1" onclick="searchSubmitFormHome(); return false;" style="height:25px;width:30px;margin:0;padding:0">
<span class="w-nIgmKf" style="padding-left:0;width:100%;"></span>
</button>
</div>
</form> </div>
</li>
<li id="me_1"><a href="/articles/" style="" title="News" class="childr dochild">News</a>
<a class="click_handl">
</a>
<ul class="sousmenuprincipal">
<li id="me_41" class="dd_child"><a href="/articles/" title="Archives">Archives</a></li>
<li id="me_11" class="dd_child"><a href="/articles/type/4/interviews.html" title="Interviews">Interviews</a></li>
<li id="me_12" class="dd_child"><a href="/articles/type/1/tribunes.html" title="Tribunes">Tribunes</a></li>
<li id="me_13" class="dd_child"><a href="/articles/type/5/breves.html" title="Brèves">Brèves</a></li>
</ul>
<li id="me_2"><a href="/forum/" style="" title="Forum" class="childr dochild">Forum</a>
<a class="click_handl">
</a>
<ul class="sousmenuprincipal">
<li id="me_31" class="dd_child"><a href="/forum/posting" title="Poster sujet">Poster sujet</a></li>
<li id="me_32" class="dd_child"><a href="/forum/addon/0/module=recent_messages" title="Derniers messages">Derniers messages</a></li>
<li id="me_147" class="dd_child"><a href="/albums/" title="Photos">Photos</a></li>
<li id="me_148" class="dd_child"><a href="/forum/list/91" title="Petites annonces">Petites annonces</a></li>
</ul>
<li id="me_3"><a href="/mediatic/" style="" title="Vidéos" class="childr dochild">Vidéos</a>
<a class="click_handl">
</a>
<ul class="sousmenuprincipal">
<li id="me_34" class="dd_child"><a href="/mediatic/articles/" title="News">News</a></li>
<li id="me_18" class="dd_child"><a href="/tv/" title="Zapping TV">Zapping TV</a></li>
<li id="me_20" class="dd_child"><a href="/televisions/" title="Programme TV">Programme TV</a></li>
<li id="me_19" class="dd_child"><a href="/radio/" title="Yabiladi Radio">Yabiladi Radio</a></li>
<li id="me_21" class="dd_child"><a href="/mediatic/stations/" title="Radio Maroc">Radio Maroc</a></li>
<li id="me_35" class="dd_child"><a href="/forum/4/" title="Forum">Forum</a></li>
</ul>
<li id="me_150"><a href="/investir" style="" title="Investir" class="childr dochild">Investir</a>
<a class="click_handl">
</a>
<ul class="sousmenuprincipal">
<li id="me_155" class="dd_child"><a href="/investir" title="Home Back2M">Home Back2M</a></li>
<li id="me_151" class="dd_child"><a href="/investir/articles/" title="News">News</a></li>
<li id="me_152" class="dd_child"><a href="/investir/categorie/124/investissement.html" title="Investissement">Investissement</a></li>
<li id="me_153" class="dd_child"><a href="/investir/categorie/125/immobilier.html" title="Immobilier">Immobilier</a></li>
<li id="me_154" class="dd_child"><a href="/investir/categorie/126/transfert-argent-au-maroc.html" title="Transfert d'argent">Transfert d'argent</a></li>
</ul>
<li id="me_4"><a href="/islam/" style="" title="Islam" class="childr dochild">Islam</a>
<a class="click_handl">
</a>
<ul class="sousmenuprincipal">
<li id="me_17" class="dd_child"><a href="/islam/articles/" title="News">News</a></li>
<li id="me_14" class="dd_child"><a href="/prieres/" title="Horaires de prière">Horaires de prière</a></li>
<li id="me_15" class="dd_child"><a href="/coran/" title="Coran">Coran</a></li>
<li id="me_16" class="dd_child"><a href="/islam/hadith/" title="Hadith">Hadith</a></li>
<li id="me_36" class="dd_child"><a href="/forum/3/" title="Forum">Forum</a></li>
</ul>
<li id="me_5"><a href="/ladies" style="" title="Yabiladies" class="childr dochild">Yabiladies</a>
<a class="click_handl">
</a>
<ul class="sousmenuprincipal">
<li id="me_136" class="dd_child"><a href="/ladies/articles/" title="Archives">Archives</a></li>
<li id="me_141" class="dd_child"><a href="/forum/2" title="Forum">Forum</a></li>
<li id="me_137" class="dd_child"><a href="/prenoms" title="Prénoms">Prénoms</a></li>
<li id="me_138" class="dd_child"><a href="/ladies/imc" title="IMC">IMC</a></li>
<li id="me_139" class="dd_child"><a href="/ladies/ovulation" title="Ovulation">Ovulation</a></li>
<li id="me_140" class="dd_child"><a href="/ladies/annuaire" title="Organisation Mariage">Organisation Mariage</a></li>
</ul>
<li id="me_6"><a href="/rencontres/" style="" title="Rencontres" class=" dochild">Rencontres</a>
<ul class="sousmenuprincipal">
</ul>
<li id="me_7"><a target='_blank' href="//ar.yabiladi.com" style="text-align:right;" title="العربية" class=" dochild">العربية</a>
<ul class="sousmenuprincipal">
</ul>
<li id="me_174"><a href="//en.yabiladi.com" style="" title="Yabiladi in english" class=" dochild">Yabiladi in english</a>
<ul class="sousmenuprincipal">
</ul>
<li id="me_22"><a href="javascript://" style="" title="Autres" class="childr dochild">Autres</a>
<a class="click_handl">
</a>
<ul class="sousmenuprincipal">
<li id="me_38" class="dd_child"><a href="/forum/list/91" title="Petites annonces">Petites annonces</a></li>
<li id="me_23" class="dd_child"><a href="/consulats/" title="Consulats">Consulats</a></li>
<li id="me_24" class="dd_child"><a href="/prenoms/" title="Prénoms">Prénoms</a></li>
<li id="me_25" class="dd_child"><a href="/meteo/" title="Météo">Météo</a></li>
<li id="me_27" class="dd_child"><a href="/mektaba/" title="Mektaba">Mektaba</a></li>
</ul>
<li id="social_network">
<a href="https://www.facebook.com/fr.yabiladi" target="_blank"><img alt="Yabiladi Facebook" src="https://static.yabiladi.com/images_header/facebook_iheader.png" /></a>
<a href="https://twitter.com/yabiladi_fr" target="_blank"><img alt="Yabiladi Twitter" src="https://static.yabiladi.com/images_header/twitter_iheader.png" /></a>
<a href="https://www.youtube.com/c/yabiladiTv" target="_blank"><img alt="Yabiladi Youtube" src="https://static.yabiladi.com/images_header/yt.png" /></a>
</li> </ul>
</div></nav>
<header>
<div class="header_shadow">
<div class="header22">
<div class="boutonmenu" onclick="showLeftLayer()" id="boutonmenu">
<span class="elt_m"></span>
<span class="text_elt_m">Menu<br></span>
</div>
<div class="logo">
<a href="/" id="logo_link">
<img src="https://static.yabiladi.com/images_new/logo_2_yab.png?2" width="270" />
</a>
<div class="polyglot-language-switcher" data-grid-columns="1" data-anim-effect="fade" data-open-mode="hover">
<ul style="display: none">
<li><a href="https://www.yabiladi.com" title="Français" data-lang-id="fr"><img src="https://static.yabiladi.com/flags/fr.png?1" alt="Français"></a></li>
<li><a href="https://en.yabiladi.com" title="English" data-lang-id="en"><img src="https://static.yabiladi.com/flags/en_uk_top.png?1" alt="English"></a></li>
<li><a href="https://ar.yabiladi.com" title="العربية" data-lang-id="ar"><img src="https://static.yabiladi.com/flags/ar.png?1" alt="العربية"> </a></li>
</ul>
</div></div>
<div class="icones_header">
<div id="boxes" class="wait_boxx">
<div id="waiting" class="waiting" style="display: none;"><div style="float:left; width:100%; padding-top:4px;"><img src="https://static.yabiladi.com/images/loading.gif" align="absmiddle"> chargement...</div></div>
</div>
<div class="header_center" style="padding-top:0; margin-top:0; width:662px;">
<a href="javascript://" onclick="expandZone(true, 'login_ajax');" rel="nofollow" class="header_element_connexion">Connexion</a>

<a href="/rencontres/" rel="nofollow" class="header_element_rencontres">Rencontres</a>
<a href="/ladies" class="header_element_yabiladies">Yabiladies</a>
<a href="/islam/" rel="nofollow" class="header_element_islam">Islam</a>
<a href="/investir/" rel="nofollow" class="header_element_mre" style="background-position: 14px -299px;height:0;">Investir</a>

<a href="/mediatic/" rel="nofollow" class="header_element_tvradio">Vidéos</a>
<a href="/forum/" rel="nofollow" class="header_element_frm">Forum</a>
<a href="/news/" rel="nofollow" class="header_element_news">News</a> </div></div>
<div id="menu_box">
<div id="menu_inner">
<ul id="listing_menu">
<li id="first_elt">
<a href="javascript://" onclick="$j('#menu_arbre').toggle()"><img src="https://static.yabiladi.com/images_new/read_more.png" width="20" /></a>
</li><li class="ddd5" id="second_elt"><a href="/articles" style=""><img src="https://static.yabiladi.com/images_new/backbt_rub_tags.png?1"></a></li><li><a href="/articles/tagged/5477/union-europeenne.html">Union européenne</a></li><li><a href="/articles/tagged/4520/pjd.html">PJD</a></li><li><a href="/articles/tagged/74/marocains.html">marocains</a></li><li><a href="/articles/tagged/70958/taforalt.html">Taforalt</a></li><li><a href="/articles/tagged/57268/ipai.html">IPAI</a></li></ul> </div>
</div>
</div>
<div class="linu">
<div id="login_ajax"><script type="text/javascript">
function getMyPasswordForm() {
	if($j("#getemail").val() != '') {
		$j('#wait').html('<img src="https://static.yabiladi.com/images/spinner.gif" alt="chargement..."/>')
		$j("#getpassword").ajaxSubmit({ 
			url: '/register/password',
			success:  function(responseText, responseStatus) { 
				if(responseText != '') {
					$j("#getpassword").html('<strong>'+responseText+'</strong> <br /><a href="javascript://" style="margin-left:0; width:250px; padding:10px 0" onclick="$j(\'#form_password\').toggle();" class="btn_login"><span>Fermer</span></a>');
					$j('#wait').html('');
				} else {
					$j('#wait').html('');
					alert("Votre adresse est introuvable");
				}
			}
		});
	} else {
		$j('#wait').html('');
		alert("Saisir votre adresse email avant valider!")
	}
}


function submitLoginAjax() {
	$j('#LoginReturn').val($j('#requestURI').val());
	
		$j('html, body').animate({scrollTop:0}, 'slow');
	WaitingEffect();
	$j('#LoginformAjax').ajaxSubmit({ 
		inlineValidation: false,
		success:  function(responseText, responseStatus) {
			$j('#login_ajax').html(responseText);
			$j('#login_ajax').toggle();
			closeEffect();
		}
	});	
	}
</script>
<style>
.register-link {
	float:left;
	margin:0;
	padding-bottom:20px;
	width:134px;
}
</style>
<div class="header_login">
<div class="label_auth">
Veuillez vous authentifier</div>
</div>
<form action="/login/do_login" id="LoginformAjax" onsubmit="submitLoginAjax(); return false;" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST" /><input type="hidden" name="data[_Token][key]" value="b93d3844f2b2fdeb13de95348bbff7e6901a2e84" id="Token1266450482" /></div> <label class="form-row">
Email	:
</label>
<input name="data[Login][username]" class="input-row lg-form" id="LoginFormEmail" type="text" /> <label class="form-row">
Mot de passe :
<span><a onclick="$j('#form_password').toggle();" href="javascript://">Oublié ?</a></span>
</label>
<input type="hidden" name="data[Login][return]" id="LoginReturn" /> <input name="data[Login][password]" class="input-row lg-form" id="LoginFormPassword2" type="password" /> <label class="form-row" style="padding-bottom:0; margin-bottom:0">
Memoriser :
<input type="hidden" name="data[Login][remember_me]" id="LoginRememberMe_" value="0" /><input type="checkbox" name="data[Login][remember_me]" checked="checked" style="width: 23px;" value="1" id="LoginRememberMe" /> </label>
<div class="input-button input-button-left" style="width:100%; margin-left:0; padding-top:10px;">
<input type="submit" style="background:#ed7b18; border:1px solid #e6511e;cursor:pointer; color:#FFF" value="Connexion" class="btn_login" />
</div>
<div style="display:none;"><input type="hidden" name="data[_Token][fields]" value="4237aa7e9109d424814dbff73bca12f6e461f2f8%3ALogin.return" id="TokenFields1004633884" /><input type="hidden" name="data[_Token][unlocked]" value="" id="TokenUnlocked489908262" /></div></form><div class="footer_login"><a href="/register" style="font-weight:bold;">Vous n'avez pas encore de compte ? Créez en un immédiatement !</a></div>
<ul class="social_network_menu">
<li id="social_network">
<a href="https://www.facebook.com/fr.yabiladi" target="_blank"><img alt="Yabiladi Facebook" src="https://static.yabiladi.com/images_header/facebook_iheader.png" /></a>
<a href="https://twitter.com/yabiladi_fr" target="_blank"><img alt="Yabiladi Twitter" src="https://static.yabiladi.com/images_header/twitter_iheader.png" /></a>
<a href="https://www.youtube.com/c/yabiladiTv" target="_blank"><img alt="Yabiladi Youtube" src="https://static.yabiladi.com/images_header/yt.png" /></a>
</li></ul>
<div id="form_password">
<div class="header_login">
<div class="label_auth">Récupérer le mot de passe</div>
</div>
<div class="gtk_close"><img onclick="$j('#form_password').toggle();" src="https://static.yabiladi.com/images_new/gtk_close.png"></div>
<form action="/register/password" id="getpassword" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST" /><input type="hidden" name="data[_Token][key]" value="b93d3844f2b2fdeb13de95348bbff7e6901a2e84" id="Token670735543" /></div> <label class="form-row">
Nom d'utilisateur <i>ou</i> email	:
</label>
<input name="data[Password][email]" class="input-row" id="getemail" type="text" /> <a href="javascript://" style="margin-left:0; width:100%; padding:10px 0" onClick="getMyPasswordForm(); return false;" class="btn_login">
<span>Valider</span>
</a>
<div style="float:left;text-align:center;">
<span id="wait"></span>
</div>
<div style="display:none;"><input type="hidden" name="data[_Token][fields]" value="6c8372d0f01c7c4c77b37638063af589f8d4ab0c%3A" id="TokenFields1743752786" /><input type="hidden" name="data[_Token][unlocked]" value="" id="TokenUnlocked162101461" /></div></form></div></div> <div class="contenu">
<div class="pub_header">
<div class="pub" style="width: 100%;" id="pub_containter_header">
<div class="exemple_pub" style="width: 1000px; text-align: center;">
<div class="logo_bottom_back" style="margin: 0 auto;width: 1000px;float: none;">
<div class="flash" id="pub_header_new_Yabiladi" style="width: 1000px">
<div id='div-gpt-ad-1327593396147-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1327593396147-0'); });
</script>
</div>
</div> </div>
</div>
</div>
</div>
</div> </div>
</div>
</header>
<div class="fixed_rg_2" id="fixed_rg_2">
&nbsp;
</div>
<div class="fixed_rg" id="fixed_rg">
<p>
En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies pour une meilleure utilisation de nos services. <a id='rg_link' href='https://www.yabiladi.com/pages/29/mentions-legales.html?cc_disable=utm'>En savoir plus</a>.<a id="closeCC" class="closeBtn" href="javascript://">X</a>
</p>
</div>
<script>
$j("#closeCC").click(function() {

	$j("#fixed_rg").remove();
	$j("#fixed_rg_2").remove();
	$j.get('/login/do_disable_cc', null, function (data) {
		
	});
});
</script>
<div class="back_all">
</div>
<div class="all">
<div class="global">
<div class="body">
<script data-cfasync="false" type='text/javascript' src='https://static.yabiladi.com/build/js/commons.js?v=201773123882'></script>
<div class="all_content">
<div class="bloc">
<div class="bloc_left">
<style>
#focus_home .item img[class='mob_version|mobile_version']{
    display: block;
    width: 100% !important;
    height: auto !important;
}
</style>
<script>
 $j(document).ready(function() {
	 
	 $j("#focus_home").owlCarousel({
	 	  navigation : false,
	      slideSpeed : 300,
	      paginationSpeed : 400,
	      singleItem:true
	 });
	 
	});
    </script>
<div class="frame">
<div id="focus" class="fparent focus_home">
<div id="focus_home" class="owl-carousel owl-theme">
<div class="item">
<h1 class="title_voile"></h1>
<h1 class="title_focus">
<a style="color:#fff;" href="/articles/details/62832/l-eviction-pro-benkirane-commence.html">
PJD : L’éviction des pro-Benkirane a commencé&nbsp;&nbsp;<span style="color:#E4660F">(Suite...)</span>
</a>
</h1>
<a href="/articles/details/62832/l-eviction-pro-benkirane-commence.html">
<img class="web_version" src="https://static.yabiladi.com/files/articles/f695974c6a6155e630c81bb9df4568b920180316175019565.jpg" alt="PJD : L’éviction des pro-Benkirane a commencé" />
<img class="mob_version" style="display:none;" src="https://static.yabiladi.com/files/articles/f695974c6a6155e630c81bb9df4568b920180316175019chaabi-.jpg" alt="PJD : L’éviction des pro-Benkirane a commencé" />
</a>
</div>
<div class="item">
<h1 class="title_voile"></h1>
<h1 class="title_focus">
<a style="color:#fff;" href="/articles/details/62783/sahara-moussa-faki-annonce-redaction.html">
Sahara : Moussa Faki annonce la rédaction d’une proposition pour le règlement du conflit&nbsp;&nbsp;<span style="color:#E4660F">(Suite...)</span>
</a>
<span style="font-size:12px;color:#FFF"><img src="https://static.yabiladi.com/images/com_focus.png" /> 20</span>
</h1>
<a href="/articles/details/62783/sahara-moussa-faki-annonce-redaction.html">
<img class="web_version" src="https://static.yabiladi.com/files/articles/7065d546b4648efc0dea7c0bcfde16ad_646px.jpg" alt="Sahara : Moussa Faki annonce la rédaction d’une proposition pour le règlement du conflit" />
<img class="mob_version" style="display:none;" src="https://static.yabiladi.com/files/articles/01a27e19be1031dcd931fda59c7d8ff720180315162148chaabi-.jpg" alt="Sahara : Moussa Faki annonce la rédaction d’une proposition pour le règlement du conflit" />
</a>
</div>
<div class="item">
<h1 class="title_voile"></h1>
<h1 class="title_focus">
<a style="color:#fff;" href="/articles/details/62757/maroc-violents-affrontements-entre-manifestants.html">
Maroc : Violents affrontements entre manifestants et forces de l’ordre à Jerada&nbsp;&nbsp;<span style="color:#E4660F">(Suite...)</span>
</a>
<span style="font-size:12px;color:#FFF"><img src="https://static.yabiladi.com/images/com_focus.png" /> 21</span>
</h1>
<a href="/articles/details/62757/maroc-violents-affrontements-entre-manifestants.html">
<img class="web_version" src="https://static.yabiladi.com/files/articles/6357f7f2fc6d5bad5875785754c75246_646px.jpg" alt="Maroc : Violents affrontements entre manifestants et forces de l’ordre à Jerada" />
<img class="mob_version" style="display:none;" src="https://static.yabiladi.com/files/articles/af99e75a30dd2e97f7b722fc78d484b320180314190732chaabi-.jpg" alt="Maroc : Violents affrontements entre manifestants et forces de l’ordre à Jerada" />
</a>
</div>
</div>
</div>
</div>
<link type='text/css' rel='stylesheet' href='https://static.yabiladi.com/build/css/all_news.min.css?v=201773123882' />
<div class="all_news_page" id="all_news_page">
<div class="all_news_wrap  news_ln_1 news_theme_1">
<div class="img t_angle">
<a target='_blank' href="https://ar.yabiladi.com/articles/details/62855/الرواية-الأخرى-مع-البشير-الدخيل.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/1a30a5e86e3b88c237f546ad40a3222c20180317140339chaabi-.jpg" width="330" height="245">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1  ">
<a target='_blank' href="https://ar.yabiladi.com/articles/categorie/21/سياسة.html" class="tag">سياسة</a>
</span>
</div>
<span class="site_theme"><a href="https://ar.yabiladi.com" target="_blank"><img src="https://static.yabiladi.com/images_new/site_theme_ar.png?1" height="17"></a></span>
<div class="post_infos">
<img src="https://static.yabiladi.com/images/video_d.png" style="margin: 0;border: 0 none;margin-top: 2px;margin-right: 10px;" />
</div>
</div>
<div class="posts_text ">
<a target='_blank' href="https://ar.yabiladi.com/articles/details/62855/الرواية-الأخرى-مع-البشير-الدخيل.html" class="post-link" target="">
<h2 class="post-title">الرواية الأخرى مع البشير الدخيل #4: الجزائر لا تريد استقلال الصحراء بل تريد وضع الحجرة في حذاء المغرب</h2>
<p class="post-hat">بعدما قدم البشير الدخيل الذي يعد من بين مؤسسي جبهة البوليساريو، في الجزء السابق من الحور الذي أجراه معه موقع يابلادي، روايته حول تحويل جبهة البوليساريو إلى حركة تابعة للجزائر، يتحدث في هذا الجزء عن سنوات نهاية السبعينات وصولا إلى الوقت الراهن، حيث يقدم رؤيته لحل النزاع</p>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
قبل 3 ساعات</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="جميع مقالات يوسف الدحماني" target='_blank' href="https://ar.yabiladi.com/articles/auteur/138/يوسف-الدحماني.html">بواسطة يوسف الدحماني</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62854/maroc-rabita-mohammadia-oulemas-tient.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/e4e2928800a2d34092b9a8558bbed91c20180317113215150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/7/societe.html" class="tag">Société</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62854/maroc-rabita-mohammadia-oulemas-tient.html" class="post-link" target="">
<h2 class="post-title">Maroc : La Rabita Mohammadia des Oulémas tient sa 20e assemblée générale</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Il y a 5 heures</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62853/athletes-marocains-participent-championnat-d-afrique.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/d7c0c310d8e8b27babe02745ac7e407220180317111822150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/6/sport.html" class="tag">Sport</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62853/athletes-marocains-participent-championnat-d-afrique.html" class="post-link" target="">
<h2 class="post-title">16 athlètes marocains participent au championnat d’Afrique du cross-country</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Il y a 5 heures</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62852/football-feminin-maroc-s-incline-devant.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/fe58821dfc43c99c0283690e4b096cd620180317093956150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/6/sport.html" class="tag">Sport</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62852/football-feminin-maroc-s-incline-devant.html" class="post-link" target="">
<h2 class="post-title">Football féminin : Le Maroc s’incline devant le Sénégal</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Il y a 7 heures</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62851/festival-international-cinema-d-animation-meknes.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/c451cf268faa8c66f37068b7af8f698220180317092208150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/4/culture.html" class="tag">Culture</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62851/festival-international-cinema-d-animation-meknes.html" class="post-link" target="">
<h2 class="post-title">Le Festival international de cinéma d’animation de Meknès lance sa 17e édition</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Il y a 7 heures</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_angle">
<a href="/articles/details/62850/think-tank-recommande-europeens-trouver.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/02e1fed013880255c74565ff1ef42fcd20180317085738chaabi-.jpg" width="330" height="245">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1  ">
<a href="/articles/categorie/2/politique.html" class="tag">Politique</a>
</span>
</div>
<div class="post_infos">
<span class="nbr">6 </span>
</div>
</div>
<div class="posts_text ">
<a href="/articles/details/62850/think-tank-recommande-europeens-trouver.html" class="post-link" target="">
<h2 class="post-title">Un think tank recommande aux Européens de «trouver le bon équilibre» dans leurs relations avec le Maroc et l’Algérie</h2>
<p class="post-hat">Le think tank European Council on Foreign Relations a publi&eacute; vendredi une s&eacute;rie de recommandations &agrave; l&rsquo;attention des Vingt-huit, portant sur leurs politiques &eacute;trang&egrave;res &agrave; l&rsquo;&eacute;gard de Rabat et Alger.
Sous le titre r&eacute;v&eacute;lateur &laquo;Les fr&egrave;res ennemis : le jeu d&rsquo;&eacute;quilibriste de l&rsquo;Europe entre le Maroc et l&rsquo;Alg&eacute;rie&raquo;, l&rsquo;auteur de l&rsquo;&eacute;tude part du constat que les</p>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Il y a 8 heures</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de Mohammed Jaabouk" href="/articles/auteur/139/mohammed-jaabouk.html">Par Mohammed Jaabouk</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62848/jerada-consulat-etats-unis-appelle-citoyens.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/e38f2811617d7b95c130b600a63936f020180316190501150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/2/politique.html" class="tag">Politique</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62848/jerada-consulat-etats-unis-appelle-citoyens.html" class="post-link" target="">
<h2 class="post-title">Jerada : Le consulat des Etats-Unis appelle ses citoyens à la vigilance</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Il y a 21 heures</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62847/delegation-s-est-rendue-jerada-sans.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/a511db67cea3109b9adf250d78d5fa3a20180316191240150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/2/politique.html" class="tag">Politique</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62847/delegation-s-est-rendue-jerada-sans.html" class="post-link" target="">
<h2 class="post-title">Une délégation du PSU s'est rendue à Jerada sans rencontrer des membres du Hirak</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Il y a 22 heures</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62845/maroc-emission-religieuse-suspendue-pour.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/98b61544d294b0c39ae707e5df440a2c20180316183924150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/51/media.html" class="tag">Média</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62845/maroc-emission-religieuse-suspendue-pour.html" class="post-link" target="">
<h2 class="post-title">Maroc : Une émission religieuse suspendue pour avoir taxé les malades du cancer de prostituées</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Il y a 22 heures</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_angle">
<a href="/articles/details/62835/belgique-sans-papiers-inquiets-reforme-medicale.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/37ea1d17a03588e2c832ba290f19f95720180316161336chaabi-.jpg" width="330" height="245">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1  ">
<a href="/articles/categorie/7/societe.html" class="tag">Société</a>
</span>
</div>
<div class="post_infos">
<img src="https://static.yabiladi.com/images/video_d.png" style="margin: 0;border: 0 none;margin-top: 2px;margin-right: 10px;" />
</div>
</div>
<div class="posts_text ">
<a href="/articles/details/62835/belgique-sans-papiers-inquiets-reforme-medicale.html" class="post-link" target="">
<h2 class="post-title">Belgique : Les sans-papiers inquiets de la réforme médicale</h2>
<p class="post-hat">En Belgique,&nbsp;une nouvelle r&eacute;forme m&eacute;dicale veut contrecarrer les abus. Depuis janvier d&eacute;j&agrave;, le ministre des Ind&eacute;pendants, des PME, de l&rsquo;agriculture et de l&rsquo;int&eacute;gration sociale, Denis Ducarme, avertit que &laquo;les soins de confort gratuits pour les migrants, c&rsquo;est fini&raquo;.
Aujourd&rsquo;hui, les actes suivent et le parlement a approuv&eacute; jeudi un projet de loi dans ce sens. Il vise ainsi &agrave; r&eacute;former</p>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Il y a 23 heures</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de Faiza Rhoul" href="/articles/auteur/406/faiza-rhoul.html">Par Faiza Rhoul</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62830/herve-renard-envisage-poursuivre-joueur.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/703db505a960290d32a3ace059b63a1720180316134237150.jpeg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/6/sport.html" class="tag">Sport</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62830/herve-renard-envisage-poursuivre-joueur.html" class="post-link" target="">
<h2 class="post-title">Hervé Renard envisage de poursuivre un joueur marocain</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Le 16/03/2018 à 16h30</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_3 news_theme_1">
<div class="img t_angle">
<a target='_blank' href="https://en.yabiladi.com/articles/details/62836/fisheries-agreement-diplomats-from-delegation.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/7aee3d39a73bc554e16f3bbb99d7837820180316161057chaabi-.jpg" width="330" height="245">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1  ">
<a target='_blank' href="https://en.yabiladi.com/articles/categorie/130/politics.html" class="tag">Politics </a>
</span>
</div>
<div class="post_infos">
</div>
<a style="    position: absolute;
    right: 10px;
    top: 10px;" href="https://en.yabiladi.com" target="_blank"><img src="https://static.yabiladi.com/flags/en_uk.png?1" height="17"></a>
</div>
<div class="posts_text ">
<a target='_blank' href="https://en.yabiladi.com/articles/details/62836/fisheries-agreement-diplomats-from-delegation.html" class="post-link" target="">
<h2 class="post-title">Fisheries agreement : Diplomats from the EU Delegation in Rabat met with Mahjoub Salek</h2>
<p class="post-hat">Amost two weeks after the Court of Justice of the European Union issued its ruling regarding the fisheries agreement concluded with Morocco, European Union ended up consulting other Sahrawis on the treaty. Thursday in Rabat, three members of the EU delegation in the Kingdom, including its political representative, met with the founder of Khat Achahid (the Martyr&rsquo;s Line). The latter is an organization that opposes the Polisario&rsquo;s leadership.
&laquo;Our discussion was long, frank and</p>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
On 16/03/2018 16h15</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="all_news_journalist_3 Latifa Babas" target='_blank' href="https://en.yabiladi.com/articles/auteur/387/latifa-babas.html">By Latifa Babas</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_1 news_theme_1">
<div class="img t_angle">
<a target='_blank' href="https://ar.yabiladi.com/articles/details/62828/كأس-العالم-2026-شيكاغو-وفانكوفر.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/416c36bac6f754b01fe5e667908f9ec820180316134712chaabi-.jpg" width="330" height="245">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1  ">
<a target='_blank' href="https://ar.yabiladi.com/articles/categorie/25/رياضة.html" class="tag">رياضة</a>
</span>
</div>
<span class="site_theme"><a href="https://ar.yabiladi.com" target="_blank"><img src="https://static.yabiladi.com/images_new/site_theme_ar.png?1" height="17"></a></span>
<div class="post_infos">
</div>
</div>
<div class="posts_text ">
<a target='_blank' href="https://ar.yabiladi.com/articles/details/62828/كأس-العالم-2026-شيكاغو-وفانكوفر.html" class="post-link" target="">
<h2 class="post-title">كأس العالم 2026: شيكاغو وفانكوفر تنسحبان من ملف أمريكا الشمالية</h2>
<p class="post-hat">لن تكون مدينتي فانكوفر الكندية وشيكاغو الأميركية جزءاً من ملف أمريكا الشمالية لاحتضان نهائيات كأس العالم لسنة 2026، فقد أعلنت المدينتان انسحابهما من الملف، بسبب متطلبات الفيفا التي قد تكلفهما أمولا طائلة.
وانسحبت المدينة الكندية التي كانت تستعد لاحتمال استضافة ثلاث</p>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
في 16/03/2018 على 13h47</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="جميع مقالات ضحى مجداوي" target='_blank' href="https://ar.yabiladi.com/articles/auteur/404/ضحى-مجداوي.html">بواسطة ضحى مجداوي</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62805/berrechid-trois-enfants-morts-dans.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/90119369352e8d3fe7b82e07cf38cf0320180316114255150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/7/societe.html" class="tag">Société</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62805/berrechid-trois-enfants-morts-dans.html" class="post-link" target="">
<h2 class="post-title">Berrechid : Trois enfants morts dans un accident de la route</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Le 16/03/2018 à 13h40</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap 1 news_ln_2 news_theme_3">
<div class="img t_flash">
<a href="/investir/details/62817/l-afem-bmce-bank-s-unissent-profit.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/25c4a3971340f5cc7e15353b52da169b20180316112135150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_3 flash_topic mre_f">
<a href="/investir/categorie/124/investissement.html" class="tag">Investir</a>
</span>
</div>
<span class="site_theme site_theme_3">
<a href="/ladies/">
<img src="https://static.yabiladi.com/images_new/site_theme_yabiladies.png?1" height="17">
</a>
</span>
</div>
<div class="posts_text flash">
<a href="/investir/details/62817/l-afem-bmce-bank-s-unissent-profit.html" class="post-link" target="">
<h2 class="post-title">L’AFEM et la BMCE Bank s’unissent au profit des femmes chefs d’entreprises</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Le 16/03/2018 à 13h15</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_angle">
<a href="/articles/details/62814/plus-anciennes-traces-d-adn-repertoriees.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/699ed44653a0ceabe2fd2781385618e420180316105003chaabi-.jpg" width="330" height="245">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1  ">
<a href="/articles/categorie/81/sciences.html" class="tag">Sciences</a>
</span>
</div>
<div class="post_infos">
</div>
</div>
<div class="posts_text ">
<a href="/articles/details/62814/plus-anciennes-traces-d-adn-repertoriees.html" class="post-link" target="">
<h2 class="post-title">Les plus anciennes traces d’ADN répertoriées en Afrique se trouvent au Maroc</h2>
<p class="post-hat">Cette d&eacute;couverte est pour le moins in&eacute;dite. Ses r&eacute;sultats, rendus publics r&eacute;cemment, ont d&eacute;montr&eacute; des liens anciens entre les esp&egrave;ces humaines en Afrique subsaharienne et en Afrique de l&rsquo;Ouest d&rsquo;une part, et d&rsquo;autre part avec le Moyen-Orient.
L&rsquo;&eacute;quipe de recherche derri&egrave;re cette d&eacute;couverte est dirig&eacute;e par Abdeljalil Bouzouggar et Saa&iuml;d Amzazi, de l&rsquo;Institut national des sciences de</p>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Le 16/03/2018 à 13h02</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de Faiza Rhoul" href="/articles/auteur/406/faiza-rhoul.html">Par Faiza Rhoul</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_3 news_theme_1">
<div class="img t_angle">
<a target='_blank' href="https://en.yabiladi.com/articles/details/62826/sahara-moussa-faki-announces-drafting.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/9ccdc56c500750b9989f9419574aab8020180316125315chaabi-.jpg" width="330" height="245">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1  ">
<a target='_blank' href="https://en.yabiladi.com/articles/categorie/132/sahara.html" class="tag">Sahara</a>
</span>
</div>
<div class="post_infos">
</div>
<a style="    position: absolute;
    right: 10px;
    top: 10px;" href="https://en.yabiladi.com" target="_blank"><img src="https://static.yabiladi.com/flags/en_uk.png?1" height="17"></a>
</div>
<div class="posts_text ">
<a target='_blank' href="https://en.yabiladi.com/articles/details/62826/sahara-moussa-faki-announces-drafting.html" class="post-link" target="">
<h2 class="post-title">Sahara : Moussa Faki announces the drafting of a proposal for the settlement of the conflict</h2>
<p class="post-hat">Against all odds, the African Union wants to play a role in solving the Western Sahara conflict. This determination was in the heart of a communiqu&eacute; published after the Chairperson of the AU Commission Moussa Faki Mahamat visited Algeria.
The statement assured that Faki is expected &laquo;to submit a report on the modalities of the African Union contribution to the search for a solution, within the framework of the relevant decisions and resolutions of the African Union and the United</p>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
On 16/03/2018 13h00</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="all_news_journalist_3 Latifa Babas" target='_blank' href="https://en.yabiladi.com/articles/auteur/387/latifa-babas.html">By Latifa Babas</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62823/maroc-jerada-comite-hirak-prevoit.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/67c4f1cbca3ab8259455649101c8b72220180316125331150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/2/politique.html" class="tag">Politique</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62823/maroc-jerada-comite-hirak-prevoit.html" class="post-link" target="">
<h2 class="post-title">Maroc : A Jerada, le comité du Hirak prévoit une marche cet après-midi</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Le 16/03/2018 à 12h55</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div>
<div class="all_news_wrap  news_ln_1 news_theme_1">
<div class="img t_angle">
<a target='_blank' href="https://ar.yabiladi.com/articles/details/62819/قضية-الصحراء-موسى-فاكي-يتجاهل.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/e6040370c90714bb2a5c09076331951920180316121552chaabi-.jpg" width="330" height="245">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1  ">
<a target='_blank' href="https://ar.yabiladi.com/articles/categorie/21/سياسة.html" class="tag">سياسة</a>
</span>
</div>
<span class="site_theme"><a href="https://ar.yabiladi.com" target="_blank"><img src="https://static.yabiladi.com/images_new/site_theme_ar.png?1" height="17"></a></span>
<div class="post_infos">
</div>
</div>
<div class="posts_text ">
<a target='_blank' href="https://ar.yabiladi.com/articles/details/62819/قضية-الصحراء-موسى-فاكي-يتجاهل.html" class="post-link" target="">
<h2 class="post-title">قضية الصحراء: موسى فاكي يتجاهل الموقف المغربي ويعلن عن إعداد مقترح لتسوية النزاع</h2>
<p class="post-hat">رغم التحفظات التي عبر عنها المغرب في العديد من المناسبات، يريد التشادي موسى فاكي رئيس مفوضية الاتحاد الإفريقي، إعطاء دور للاتحاد الإفريقي في إيجاد حل لنزاع الصحراء، وهو ما أشار إليه البيان الذي نشر في ختام زيارته إلى الجزائر، وهي الزيارة التي استغرقت ثلاثة أيام والتقى</p>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
في 16/03/2018 على 12h12</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="جميع مقالات يوسف الدحماني" target='_blank' href="https://ar.yabiladi.com/articles/auteur/138/يوسف-الدحماني.html">بواسطة يوسف الدحماني</a></span>
</span>
</div>

</div>
</div>
<div class="all_news_wrap  news_ln_2 news_theme_1">
<div class="img t_flash">
<a href="/articles/details/62816/dossier-candidature-maroc-2026-depose.html" class="post-link" target="">
<img src="https://static.yabiladi.com/files/articles/3c695a0bd7ce6dd7f6e7667cbb0be41d20180316110640150.jpg">
</a>
<div class="wrap_topic">
<span class="topic site_theme_1 flash_topic ">
<a href="/articles/categorie/6/sport.html" class="tag">Sport</a>
</span>
</div>
</div>
<div class="posts_text flash">
<a href="/articles/details/62816/dossier-candidature-maroc-2026-depose.html" class="post-link" target="">
<h2 class="post-title">Le dossier de la candidature Maroc 2026 déposé auprès de la FIFA</h2>
</a>
<div class="social-tool">
<span class="item">
<span class="text">
Le 16/03/2018 à 11h25</span>
</span>
<span class="item js-anchor">
<span class="text"><a title="Tous les articles de La rédaction" href="/articles/auteur/87/redaction.html">Par La rédaction</a></span>
</span>
</div>
</div>
</div> </div>
<div class="all_news_page" id="reloadDivNews">
<div class="show_more_all_news">
<a href="javascript://" onclick="showMoreNews(62816)">
Afficher plus </a>
</div>
</div>
<script>
  var page = 1;
  function showMoreNews(lastID) {
	WaitingEffect();
			rub	= '';
	
		page = page + 1;
	$j.get('/home/get_more_news', {lastID: lastID, rub:rub, page: page}, function (data) {
		$j(".show_more_all_news").remove();
		$j("#reloadDivNews").append(data);
		closeEffect();
	});
  }
  </script>
</div>
<div class="bloc_middle">
<div class="pub2" id="pub_pave">
<div id='div-gpt-ad-1327593396147-1'>
<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1327593396147-1'); });
		</script>
</div>
</div>
<div class="radio_bloc"><ul id="radio_bloc" style="margin:0"><li>
<a onclick="openRadioWindowFooter('/radio/lecteur/1/radio-yabiladi.html');return false;" href="javascript://" title="Jalal El Hamdaoui - Lbareh">
<div class="rb1">
<img width="70" height="70" src="//static.yabiladi.com/files/radio/Jalal_El_Hamdaoui.jpg" align="top">
</div>
<div class="rb2">
<span class="radio_name">Radio Yabiladi</span>
<span class="song_singer">Jalal El Hamdaoui</span>
<span class="song_title">Lbareh</span>
<span class="song_info">216 auditeurs</span>
</div>
</a>
</li>
<li>
<a onclick="openRadioWindowFooter('/radio/lecteur/2/chaabi-maroc.html');return false;" href="javascript://" title="Asri - El Atar">
<div class="rb1">
<img width="70" height="70" src="//static.yabiladi.com/files/radio/asri.jpg" align="top">
</div>
<div class="rb2">
<span class="radio_name">Chaabi Maroc</span>
<span class="song_singer">Asri</span>
<span class="song_title">El Atar</span>
<span class="song_info">131 auditeurs</span>
</div>
</a>
</li>
<li>
<a onclick="openRadioWindowFooter('/radio/lecteur/3/azawan-amazigh.html');return false;" href="javascript://" title="Bnat Oudaden - Tachelhit">
<div class="rb1">
<img width="70" height="70" src="//static.yabiladi.com/files/radio/bnat_oudaden.jpg" align="top">
</div>
<div class="rb2">
<span class="radio_name">Azawan Amazigh</span>
<span class="song_singer">Bnat Oudaden</span>
<span class="song_title">Tachelhit</span>
<span class="song_info">25 auditeurs</span>
</div>
</a>
</li>
<li>
<a onclick="openRadioWindowFooter('/radio/lecteur/4/nayda-urban-music.html');return false;" href="javascript://" title="Nabyla Maan - Allah Ya Moulana ft. Omar Sayed">
<div class="rb1">
<img width="70" height="70" src="//static.yabiladi.com/files/radio/nabyla_maan_dnya.jpg" align="top">
</div>
<div class="rb2">
<span class="radio_name">Nayda Urban Music</span>
<span class="song_singer">Nabyla Maan</span>
<span class="song_title">Allah Ya Moulana ft. Omar Saye</span>
<span class="song_info">13 auditeurs</span>
</div>
</a>
</li>
</ul></div>
<script>
		var owl = $j('#radio_bloc');
		owl.owlCarousel({
		    slideSpeed : 800,
	        autoPlay: 6000,
	        items : 1,
	        stopOnHover : true,
			responsive:{
		        0:{
		            items:1
		        },
		        400:{
		            items:1 
		        },
		        600:{
		            items:1 
		        },
		        800:{
		            items:1 
		        }
		    }
		});
	</script>
<a href="https://www.yabiladi.com/podcasts/">
<div class="radio_bloc" style="text-align: center;font-size: 20px;color: #FFF;">
Emission spécial MRE
<br>
<div style="padding-top:10px;padding-bottom:5px;">
<img align="absmiddle" alt="2m Radio" src="https://static.yabiladi.com/2mradio/radio-2m.png" height="30"> + <img height="27px" align="absmiddle" alt="Yabiladi.com" src="https://static.yabiladi.com/images_new/logo_2_yab.png?2">
</div>
</div>
</a> <div id="adsyou" style="width:300px; margin-left:17px;margin-top:0; float:left;" class="frame_forum">
<script type="text/javascript" async="true" src="//fo-api.omnitagjs.com/fo-api/ot.js?Placement=9ac9da0f141963a4ded900e972823bab"></script>
</div>
<div class="frame" style="margin-left:16px; margin-top: 0px; margin-bottom:10px;">
<div class="focus">
<div class="generic">
<div class="entete">
<div class="title"><a class="header_title" style="font-size: 18px;" href="/articles/"> <img align="absmiddle" src="/images_new/icone_flash_actu.png" />&nbsp;&nbsp;Fil Info</a></div>
</div>
<div id="loading"> </div>
<div class="corps" id="annonce">
<div class="bullet-list" id="">
<div class="item">
<time>11H50</time>
<a href="/articles/details/62854/maroc-rabita-mohammadia-oulemas-tient.html">Maroc : La Rabita Mohammadia des Oulémas tient sa 20e assemblée générale</a>
</div>
<div class="item">
<time>11H25</time>
<a href="/articles/details/62853/athletes-marocains-participent-championnat-d-afrique.html">16 athlètes marocains participent au championnat d’Afrique du cross-country</a>
</div>
<div class="item">
<time>09H55</time>
<a href="/articles/details/62852/football-feminin-maroc-s-incline-devant.html">Football féminin : Le Maroc s’incline devant le Sénégal</a>
</div>
<div class="item">
<time>09H40</time>
<a href="/articles/details/62851/festival-international-cinema-d-animation-meknes.html">Le Festival international de cinéma d’animation de Meknès lance sa 17e édition</a>
</div>
<div class="item">
<time>09H05</time>
<a href="/articles/details/62850/think-tank-recommande-europeens-trouver.html">Un think tank recommande aux Européens de «trouver le bon équilibre» dans leurs relations avec le Maroc et l’Algérie</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="/articles/details/62848/jerada-consulat-etats-unis-appelle-citoyens.html">Jerada : Le consulat des Etats-Unis appelle ses citoyens à la vigilance</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="/articles/details/62846/premiere-journee-forum-crans-montana.html">Première journée du Forum Crans Montana à Dakhla</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="/articles/details/62847/delegation-s-est-rendue-jerada-sans.html">Une délégation du PSU s'est rendue à Jerada sans rencontrer des membres du Hirak</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="/articles/details/62841/essaouira-morocco-windsurf-world-mars.html">Essaouira : La Morocco Windsurf World Cup du 27 mars au 7 avril</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="/articles/details/62845/maroc-emission-religieuse-suspendue-pour.html">Maroc : Une émission religieuse suspendue pour avoir taxé les malades du cancer de prostituées</a>
</div>
</div> <div class="showdepeche" id="showdepeche_fr">
<a href="/articles/">Afficher plus</a>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<script type="text/javascript">
function featured(id, type) {
	$j(".text_featured").css({color: "black"});
	if(langue == "ar") {
		if(type == 'lect'){
			$j('#masque_fe').animate({left: "200px"}); 
		}
		if(type == 'comment'){
			$j('#masque_fe').animate({left: "100px"}); 
		}
		if(type == 'shared'){
			$j('#masque_fe').animate({left: "0px"}); 
		}
	} else {
		if(type == 'lect'){
			$j('#masque_fe').animate({left: "0px"}); 
		}
		if(type == 'comment'){
			$j('#masque_fe').animate({left: "100px"}); 
		}
		if(type == 'shared'){
			$j('#masque_fe').animate({left: "200px"}); 
		}
	}
	$j.get('/home/featured', {id: id, type: type}, function (data) {
		$j("#feat2").html(data);
	});
}

function OlderPostFeatured (type, page) {
	$j("#dvloader1").show();
	$j("#dvloader1").empty().html('<img src="https://static.yabiladi.com/images/ajax-loader-post.gif"/>');
	$j.get("/home/morefeatured",{id: 0,type: type, page: page}, function(data){
		$j('#bottomMoreButton1').remove();
		$j('#feat2').append(data);
	});
}
</script>
<div class="frame" style="margin-top: 0px;margin-bottom: 30px;margin-left: 16px;;">
<div class="focus">
<div class="generic">
<div class="entete">
<div class="title header_title"> <img align="absmiddle" src="/images_new/icon_muse_read.png" />&nbsp;&nbsp;Les articles les plus...</div>
</div>
<div class="corps featured-more" style="margin-bottom:0; min-height: 191px; padding-bottom:0;" id="annonce">
<div class="entete2" style=" background:none; position:relative;height:33px;border-bottom:1px solid #e7dfd6;">
<div class="title2" style="width:303px;">
<div class="populaires" style="color:white;" id="fe_lect" onclick="javascript:featured('0', 'lect');">
<div class="text_featured">Populaires</div>
</div>
<div class="populaires" id="fe_comment" onclick="javascript:featured('0', 'comment');">
<div class="text_featured">Commentés</div>
</div>
<div class="populaires" id="fe_shared" onclick="javascript:featured('0', 'shared');">
<div class="text_featured">Partagés</div>
</div>
</div>
<div class="featured_cls" id="masque_fe">
<div id="masque_fe_top"></div>
<div id="masque_fe_bottom"></div>
</div>
</div>
<div id="feat2">
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank">
<span>1</span>
</div><a title="UE : Une juriste affirme que le soutien européen au Polisario légaliserait l’indépendance de la Catalogne" style="color:#868789; display:block; font-weight:bold;font-size:14px; width:282px;" href="/articles/details/62775/juriste-affirme-soutien-europeen-polisario.html">
UE : Une juriste affirme que le soutien européen au Polisario... </a>
</div>
</div>
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank">
<span>2</span>
</div><a title="Sahara : Moussa Faki annonce la rédaction d’une proposition pour le règlement du conflit" style="color:#868789; display:block; font-weight:bold;font-size:14px; width:282px;" href="/articles/details/62783/sahara-moussa-faki-annonce-redaction.html">
Sahara : Moussa Faki annonce la rédaction d’une proposition... </a>
</div>
</div>
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank">
<span>3</span>
</div><a title="Espagne : Des députés demandent à Rajoy de négocier des accords commerciaux avec le Polisario " style="color:#868789; display:block; font-weight:bold;font-size:14px; width:282px;" href="/articles/details/62735/espagne-deputes-demandent-rajoy-negocier.html">
Espagne : Des députés demandent à Rajoy de négocier des... </a>
</div>
</div>
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank">
<span>4</span>
</div><a title="Accord de pêche : Des diplomates de la délégation de l’UE à Rabat ont rencontré Mahjoub Salek" style="color:#868789; display:block; font-weight:bold;font-size:14px; width:282px;" href="/articles/details/62802/accord-peche-diplomates-delegation-l-ue.html">
Accord de pêche : Des diplomates de la délégation de l’UE à... </a>
</div>
</div>
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank">
<span>5</span>
</div><a title="UA : Le Polisario anticipe le sommet de Kigali par une campagne sur les ressources naturelles" style="color:#868789; display:block; font-weight:bold;font-size:14px; width:282px;" href="/articles/details/62643/polisario-anticipe-sommet-kigali-campagne.html">
UA : Le Polisario anticipe le sommet de Kigali par une campagne... </a>
</div>
</div>
<div style="height:19px;margin:1px 0 0;width:298px;border" class="div-olderpost" id="bottomMoreButton1">
<div id="dvloader1" style="padding-bottom: 14px;padding-top: 5px;height: 0;display: none;width: 299px;background-color: #EFEFE7;border: none;text-align: center;">
<img src="https://static.yabiladi.com/images/ajax-loader-post.gif">
</div>
<a onclick="javascript:OlderPostFeatured('read', 2);" class="bt_getmore a-olderpost">
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<script>
function newsLetter(id) {
	$j.get('/newsletter/subscribe/', {id: id}, function(data) {
			eval(data);
	});

}

function getLoggedNewsLetter(){
	WaitingContact();$j("html, body").animate({scrollTop:0},"slow");$j.get("/login/getnewsletter",{noLayout:true},function(a){recalculatePosition("#dialog2",425,187);$j("#dialog2").html(a)})
}
</script>
<div class="logged-in optionf" id="subscribe_arabe" style="width: 100%;margin-bottom: 10px;padding-top:0">
<span>
<a class="style_btn2" style="color:#fff; width:300px; font-weight:bold;padding-top: 6px;padding-bottom: 6px;" href="javascript://" onclick="getLoggedNewsLetter();" title="Inscrivez-vous à notre newsletter"><img align="absmiddle" src="https://static.yabiladi.com/images/arabe/newsletter_ar.png" /> Inscrivez-vous à notre newsletter</a>
</span>
</div>
<div class="clear"></div><div class="frame" style="margin-left:16px; margin-top: 0px; margin-bottom:10px;">
<div class="focus">
<div class="generic">
<div class="entete">
<div class="title"><a class="header_title" style="font-size: 19px;    direction: rtl;    text-align: right;    float: right;    margin-right: 8px;" href="http://ar.yabiladi.com/articles/" target="_blank"> <img align="absmiddle" src="/images_new/icone_flash_actu.png" />&nbsp;&nbsp;آخر الأخبار</a></div>
</div>
<div id="loading"> </div>
<div class="corps" id="annonce">
<div class="bullet-list" id="elt_ar">
<div class="item">
<time>13H58</time>
<a href="//ar.yabiladi.com/articles/details/62855/الرواية-الأخرى-مع-البشير-الدخيل.html">الرواية الأخرى مع البشير الدخيل #4: الجزائر لا تريد استقلال الصحراء بل تريد وضع الحجرة في حذاء المغرب</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="//ar.yabiladi.com/articles/details/62842/رئيس-برلمان-سيدياو-يشيد-بإرادة.html">رئيس برلمان سيدياو يشيد بإرادة المغرب الانضمام إلى المجموعة بعد عودته إلى الاتحاد الإفريقي</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="//ar.yabiladi.com/articles/details/62843/نيكولا-ساركوزي-المغرب-قوة-إفريقية.html">نيكولا ساركوزي: المغرب "قوة إفريقية" وعودته إلى الاتحاد الإفريقي "مهمة جدا" للقارة</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="//ar.yabiladi.com/articles/details/62840/السفارة-الأمريكية-تحذر-من-السفر.html">السفارة الأمريكية تحذر من السفر إلى جرادة</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="//ar.yabiladi.com/articles/details/62838/الهاكا-تقرر-وقف-بث-خدمة.html">الهاكا تقرر وقف بث خدمة "شذى إف إم" خلال التوقيت الاعتيادي لبرنامج "دين دونيا لمدة أسبوعين</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="//ar.yabiladi.com/articles/details/62837/جامعة-الكرة-تلجأ-للقضاء-بعد.html">جامعة الكرة تلجأ للقضاء بعد تصريحات لمحسن متولي في حق هيرفي رونار</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="//ar.yabiladi.com/articles/details/62834/سلا-إصابة-أشخاص-بجروح-إثر.html">سلا: إصابة 8 أشخاص بجروح إثر سقوط شجرة على المصلين</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="//ar.yabiladi.com/articles/details/62833/وفد-من-الحزب-الاشتراكي-الموحد.html">وفد من الحزب الاشتراكي الموحد يزور مدينة جرادة</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="//ar.yabiladi.com/articles/details/62828/كأس-العالم-2026-شيكاغو-وفانكوفر.html">كأس العالم 2026: شيكاغو وفانكوفر تنسحبان من ملف أمريكا الشمالية</a>
</div>
<div class="item">
<time>16/03/18</time>
<a href="//ar.yabiladi.com/articles/details/62822/لأول-مرة-في-افريقيا-برونو.html">لأول مرة في افريقيا: برونو مارس يحيي حفلا يوم 27 يونيو بمنصة السويسي بالرباط في إطار مهرجان </a>
</div>
</div> <div class="showdepeche" id="showdepeche_elt_ar">
<a href="//ar.yabiladi.com/articles/" target="_blank">المزيد</a>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<style>
#masque_fe_ar {
    width: 99px;
    height: 39px;
}
.featured_cls#masque_fe_ar {
	left:auto;
	right:0;
}
</style>
<script type="text/javascript">
function featuredArabe(id, type) {
	$j(".text_featured").css({color: "black"});
		if(type == 'lect'){
			$j('#masque_fe_ar').animate({right: "0px", left:"auto"}); 
		}
		if(type == 'comment'){
			$j('#masque_fe_ar').animate({right: "98px", left:"auto"}); 
		}
		if(type == 'shared'){
			$j('#masque_fe_ar').animate({right: "201px", left:"auto"}); 
		}
	
	$j.get('/home/featuredar', {id: id, type: type}, function (data) {
		$j("#feat_ar").html(data);
	});
}

function OlderPostFeaturedArabe (type, page) {
	$j("#dvloader_ar").show();
	$j("#dvloader_ar").empty().html('<img src="https://static.yabiladi.com/images/ajax-loader-post.gif"/>');
	$j.get("/home/morefeaturedArabe",{id: 0,type: type, page: page}, function(data){
		$j('#bottomMoreButtonar1').remove();
		$j('#feat_ar').append(data);
	});
}
</script>
<div class="frame" style="width: 312px; *margin-left:5px; margin-top: 0px; margin-bottom:10px; padding-bottom:20px;">
<div class="middle middle-focus">
<div class="left-frame" style="width: 299px;">
<div class="right-frame" style="width: 299px;">
<div class="focus" style="width: 299px;">
<div class="generic" style="width: 299px;">
<div class="entete" style="width: 306px;*width: 305px;">
<div class="title header_title"><div style="float:right;direction:rtl"><img align="absmiddle" src="https://static.yabiladi.com/images_new/icon_muse_read.png"> &nbsp;&nbsp;المقالات الأكثر...</div></div>
</div>
<div class="corps" style=" min-height: 191px; width: 299px;*width:298px; padding-bottom:0;" id="annonce">
<div class="entete2" style=" background:none; position:relative; width: 300px;*width: 298px;*left:0; height:33px;border-bottom:1px solid #e7dfd6;">
<div class="title2" style="width:303px;">
<div class="populaires" style="color:white;float:right" id="fe_lect" onclick="javascript:featuredArabe('0', 'lect');">
<div class="text_featured" style="font-size:16px">قراءة</div>
</div>
<div class="populaires" style="color:white;float:right" id="fe_comment" onclick="javascript:featuredArabe('0', 'comment');">
<div class="text_featured" style="font-size:16px">تعليقا</div>
</div>
<div class="populaires" style="color:white;float:right" id="fe_shared" onclick="javascript:featuredArabe('0', 'shared');">
<div class="text_featured" style="font-size:16px">مشاركة</div>
</div>
</div>
<div class="featured_cls" id="masque_fe_ar">
<div id="masque_fe_top"></div>
<div id="masque_fe_bottom"></div>
</div>
</div>
<div id="feat_ar">
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank" style="float:right;margin-right:0; margin-left:11px;">
<span>1</span>
</div>
<a title="الاتحاد الإفريقي: البوليساريو تستبق قمة كيغالي بالحديث عن استغلال الموارد الطبيعية للصحراء " style="color:#868789; display:block; font-weight:bold;font-size:15px; width:280px;position: relative;top: -4px;text-align:right" href="https://ar.yabiladi.com/articles/details/62662/الاتحاد-الإفريقي-البوليساريو-تستبق-قمة.html?utm_source=yabiladi&utm_medium=teaser&utm_campaign=home_yabiladi" target="_blank">
الاتحاد الإفريقي: البوليساريو تستبق قمة كيغالي بالحديث عن استغلال الموارد... </a>
</div>
</div>
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank" style="float:right;margin-right:0; margin-left:11px;">
<span>2</span>
</div>
<a title="قضية الصحراء: موسى فاكي يتجاهل الموقف المغربي ويعلن عن إعداد مقترح لتسوية النزاع" style="color:#868789; display:block; font-weight:bold;font-size:15px; width:280px;position: relative;top: -4px;text-align:right" href="https://ar.yabiladi.com/articles/details/62819/قضية-الصحراء-موسى-فاكي-يتجاهل.html?utm_source=yabiladi&utm_medium=teaser&utm_campaign=home_yabiladi" target="_blank">
قضية الصحراء: موسى فاكي يتجاهل الموقف المغربي ويعلن عن إعداد مقترح لتسوية النزاع </a>
</div>
</div>
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank" style="float:right;margin-right:0; margin-left:11px;">
<span>3</span>
</div>
<a title="زيان: النيابة العامة تتابعني بسبب تصريح لموقع يابلادي" style="color:#868789; display:block; font-weight:bold;font-size:15px; width:280px;position: relative;top: -4px;text-align:right" href="https://ar.yabiladi.com/articles/details/62682/زيان-النيابة-العامة-تتابعني-بسبب.html?utm_source=yabiladi&utm_medium=teaser&utm_campaign=home_yabiladi" target="_blank">
زيان: النيابة العامة تتابعني بسبب تصريح لموقع يابلادي </a>
</div>
</div>
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank" style="float:right;margin-right:0; margin-left:11px;">
<span>4</span>
</div>
<a title="إسبانيا: برلمانيون يطالبون راخوي بالتفاوض مع البوليساريو بشأن الاتفاقيات التجارية " style="color:#868789; display:block; font-weight:bold;font-size:15px; width:280px;position: relative;top: -4px;text-align:right" href="https://ar.yabiladi.com/articles/details/62745/إسبانيا-برلمانيون-يطالبون-راخوي-بالتفاوض.html?utm_source=yabiladi&utm_medium=teaser&utm_campaign=home_yabiladi" target="_blank">
إسبانيا: برلمانيون يطالبون راخوي بالتفاوض مع البوليساريو بشأن الاتفاقيات... </a>
</div>
</div>
<div class="article" style="padding-bottom:4px;">
<div class="extrait-art recent-img " style="background:none;padding-left:5px;width:280px;margin-left:5px">
<div class="num_rank" style="float:right;margin-right:0; margin-left:11px;">
<span>5</span>
</div>
<a title="الأمم المتحدة ترفض التعليق على تنظيم  منتدى كرانس مونتانا بالداخلة " style="color:#868789; display:block; font-weight:bold;font-size:15px; width:280px;position: relative;top: -4px;text-align:right" href="https://ar.yabiladi.com/articles/details/62737/الأمم-المتحدة-ترفض-التعليق-على.html?utm_source=yabiladi&utm_medium=teaser&utm_campaign=home_yabiladi" target="_blank">
الأمم المتحدة ترفض التعليق على تنظيم منتدى كرانس مونتانا بالداخلة </a>
</div>
</div>
<div style="height:19px;margin:1px 0 0;width:298px;border" class="div-olderpost" id="bottomMoreButtonar1">
<div id="dvloader_ar" style="padding-bottom: 14px;padding-top: 5px;height: 0;display: none;width: 299px;background-color: #EFEFE7;border: none;text-align: center;">
<img src="https://static.yabiladi.com/images/ajax-loader-post.gif">
</div>
<a onclick="javascript:OlderPostFeaturedArabe('read', 2);" class="bt_getmore a-olderpost">
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div> <div id="part_right" style="float: left;margin-right: 5px;margin-top: 5px;">
<div class="pub2">
<div id='div-gpt-ad-1327593396147-3'>
<script type='text/javascript'>
	    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1327593396147-3'); });
	    </script>
</div>
</div> </div>
</div>
</div> <div id="videos_footer">
<div class="bloc_articles_bloc_toggle bloc_zapping_v bloc_zapping_v2">
<ul id="article_zapping_v2">
<li class="langue_vid_fr">
<div class="link-bloc_toggle link-bloc_toggle2">
<a id="link_a_img" href="/videos/details/62939/l-autre-recit-avec-bachir-dkhil.html?utm_source=yabiladi&amp;utm_medium=teaser_video_fr&amp;utm_campaign=footer_news_html" target="" title="L’autre récit avec Bachir Dkhil #3 : Comment l’Algérie a mis la main sur le Polisario">
<img title="L’autre récit avec Bachir Dkhil #3 : Comment l’Algérie a mis la main sur le Polisario" " src="https://static.yabiladi.com/files/tv/62650-ppoddzwrbou-article-tv.jpg" alt="L’autre récit avec Bachir Dkhil #3 : Comment l’Algérie a mis la main sur le Polisario">
<span class="video_play">
<img style="border:0 none;" src="https://static.yabiladi.com/images/play.png">
</span>
<span class="title_bb ">L’autre récit avec Bachir Dkhil #3 : Comment l’Algérie a mis la main sur le Polisario</span>
</a>
</div>
</li><li class="langue_vid_fr">
<div class="link-bloc_toggle link-bloc_toggle2">
<a id="link_a_img" href="/videos/details/62929/effondrement-cinq-maisons-dans-medina.html?utm_source=yabiladi&amp;utm_medium=teaser_video_fr&amp;utm_campaign=footer_news_html" target="" title="Effondrement de cinq maisons dans la médina de Casablanca">
<img title="Effondrement de cinq maisons dans la médina de Casablanca" " src="https://static.yabiladi.com/files/tv/62641-vl6loi7ucwc-article-tv.jpg" alt="Effondrement de cinq maisons dans la médina de Casablanca">
<span class="video_play">
<img style="border:0 none;" src="https://static.yabiladi.com/images/play.png">
</span>
<span class="title_bb ">Effondrement de cinq maisons dans la médina de Casablanca</span>
</a>
</div>
</li><li class="langue_vid_fr">
<div class="link-bloc_toggle link-bloc_toggle2">
<a id="link_a_img" href="/videos/details/62913/l-hermione-fait-escale-tanger-seul.html?utm_source=yabiladi&amp;utm_medium=teaser_video_fr&amp;utm_campaign=footer_news_html" target="" title="L’Hermione fait escale à Tanger, seul arrêt en Afrique">
<img title="L’Hermione fait escale à Tanger, seul arrêt en Afrique" " src="https://static.yabiladi.com/files/tv/62635-9og_mnktots-article-tv.jpg" alt="L’Hermione fait escale à Tanger, seul arrêt en Afrique">
<span class="video_play">
<img style="border:0 none;" src="https://static.yabiladi.com/images/play.png">
</span>
<span class="title_bb ">L’Hermione fait escale à Tanger, seul arrêt en Afrique</span>
</a>
</div>
</li><li class="langue_vid_fr">
<div class="link-bloc_toggle link-bloc_toggle2">
<a id="link_a_img" href="/videos/details/62888/marrakech-accueille-sixieme-edition-l-african.html?utm_source=yabiladi&amp;utm_medium=teaser_video_fr&amp;utm_campaign=footer_news_html" target="" title="Marrakech accueille la sixième édition de l’African Cristal Festival">
<img title="Marrakech accueille la sixième édition de l’African Cristal Festival" " src="https://static.yabiladi.com/files/tv/62624-hwkhuxqsxno-article-tv.jpg" alt="Marrakech accueille la sixième édition de l’African Cristal Festival">
<span class="video_play">
<img style="border:0 none;" src="https://static.yabiladi.com/images/play.png">
</span>
<span class="title_bb ">Marrakech accueille la sixième édition de l’African Cristal Festival</span>
</a>
</div>
</li>
</ul>
<ul class="ajax_fill" id="ajax_article_zapping_v2"></ul>
</div>
<a class="zapping_v_img_down" id="show-more-zapping_v2" style="position: absolute;left: 50%;width: 56px;margin: 0;bottom: -25px"></a>
<script>
toggle_grand_angle("zapping_v2", 4, 0);
</script>
</div> </div>
</div>
</div>
<div class="footer_yabiladi"><div class="footer_effect">
<div class="footer_container"><div class="footer2"><div class="footer-right">
<div class="footer_middle">
<div class="plan">
<span class="log_footer">
<a href="https://www.yabiladi.com">
<img src="https://static.yabiladi.com/images_header/logo_menu_fr.png?1" />
</a>
<a href="/ladies/">
<img src="https://static.yabiladi.com/images_header/logo_menu_yabiladies.png" style="margin-right:10px;" /></a>
<a href="https://ar.yabiladi.com" target="_blank">
<img src="https://static.yabiladi.com/images_header/logo_menu_ar.png" />
</a>
<style>
						#radio_footer {
							display:none;
						}
						</style>
<span class="partener_logos" style="margin-top:5px;">
<a href="https://play.google.com/store/apps/details?id=com.yabiladi.news" alt="Application Yabiladi News sur Android" target="_blank">
<img src="https://static.yabiladi.com/images_new/google_play.png?2" />
</a>
<a href="https://itunes.apple.com/fr/app/yabiladi-news/id1290200900?l=fr&ls=1&mt=8" target="_blank">
<img src="https://static.yabiladi.com/images_new/application-ios.png?1" alt="Application Yabiladi News sur IOS" height="40px" />
</a>
</span>
</span>
</div>
<div class="footer_content">
<div id="plan">
<a style="color: #FFF;font-size: 16px;" href="javascript://" title="PLAN DE SITE" onclick="plan();">PLAN DE SITE</a></div>
<ul class="footermenus plans" id="plans">
<li class="rubriquefooter">
<div class="mfooter"><a title="" id="menu_1" href="/articles/">News</a></div>
<div style="clear:both"><a title="" href="/articles/type/4/interviews.html">Interviews</a></div>
<div style="clear:both"><a title="" href="/articles/type/1/tribunes.html">Tribunes</a></div>
<div style="clear:both"><a title="" href="/articles/type/5/breves.html">Brèves</a></div>
<div style="clear:both"><a title="Archives actualités" href="javascript://" onclick="actualites();">Archive</a></div>
</li>
<li class="rubriquefooter">
<div class="mfooter"><a title="" id="menu_2" href="/forum/">Forum</a></div>
<div style="clear:both"><a title="" href="/forum/posting">Poster sujet</a></div>
<div style="clear:both"><a title="" href="/forum/latest-responses.html">Derniers messages</a></div>
<div style="clear:both"><a title="" href="/albums/">Photos</a></div>
<div style="clear:both"><a title="" href="/annonces/">Petites annonces</a></div>
<div style="clear:both"><a href="javascript://" onclick="archives();" title="Archives Forums">Archive</a></div>
</li>
<li class="rubriquefooter"><div class="mfooter"><a title="" id="menu_3" href="/mediatic/">MediaTIC</a></div><div style="clear:both"><a title="" href="/mediatic/articles/">News</a></div><div style="clear:both"><a title="" href="/tv/">Zapping TV</a></div><div style="clear:both"><a title="" href="/televisions/">Programme TV</a></div><div style="clear:both"><a title="" href="/radio/">Yabiladi Radio</a></div><div style="clear:both"><a title="" href="/mediatic/stations/">Radio Maroc</a></div><div style="clear:both"><a title="" href="/forum/4/">Forum</a></div></li><li class="rubriquefooter"><div class="mfooter"><a title="" id="menu_4" href="/islam/">Islam</a></div><div style="clear:both"><a title="" href="/islam/articles/">News</a></div><div style="clear:both"><a title="" href="/prieres/">Horaires de prière</a></div><div style="clear:both"><a title="" href="/coran/">Coran</a></div><div style="clear:both"><a title="" href="/islam/hadith/">Hadith</a></div><div style="clear:both"><a title="" href="/forum/3/">Forum</a></div></li><li class="rubriquefooter"><div class="mfooter"><a title="" id="menu_7" href="//ar.yabiladi.com">العربية</a></div></li>
</ul>
<ul class="footermenus archives" id="forum_archives"><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Général" target="_blank" href="/forum/archive/general-1.html">Général</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Mode & beauté" target="_blank" href="/forum/archive/mode-and-beaute-53.html">Mode & beauté</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Relations sentimentales" target="_blank" href="/forum/archive/relations-sentimentales-3.html">Relations sentimentales</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Mariage et administration" target="_blank" href="/forum/archive/mariage-administration-88.html">Mariage et administration</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Apprendre l'islam : prière, dou3a, hadith..." target="_blank" href="/forum/archive/apprendre-l-islam-priere-dou3a-hadith-4.html">Apprendre l'islam : prière, dou3a, hadith...</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Santé, psychologie & diététique" target="_blank" href="/forum/archive/sante-psychologie-and-dietetique-79.html">Santé, psychologie & diététique</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Organisation mariage # International" target="_blank" href="/forum/archive/organisation-mariage-international-77.html">Organisation mariage # International</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Aide, astuces & bons plans" target="_blank" href="/forum/archive/aide-astuces-and-bons-plans-68.html">Aide, astuces & bons plans</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Organisation mariage # Maroc" target="_blank" href="/forum/archive/organisation-mariage-maroc-89.html">Organisation mariage # Maroc</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Islam & pensées religieuses" target="_blank" href="/forum/archive/islam-and-pensees-religieuses-80.html">Islam & pensées religieuses</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Problèmes de couple" target="_blank" href="/forum/archive/problemes-couple-97.html">Problèmes de couple</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Actualité du Maroc et du Monde" target="_blank" href="/forum/archive/actualite-maroc-monde-2.html">Actualité du Maroc et du Monde</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Ramadan 2016" target="_blank" href="/forum/archive/ramadan-2016-43.html">Ramadan 2016</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Voyages & vacances" target="_blank" href="/forum/archive/voyages-and-vacances-46.html">Voyages & vacances</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Ch'hiwates : Cuisine & gastronomie" target="_blank" href="/forum/archive/ch-hiwates-cuisine-and-gastronomie-54.html">Ch'hiwates : Cuisine & gastronomie</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Relations familiales et sociales" target="_blank" href="/forum/archive/relations-familiales-sociales-70.html">Relations familiales et sociales</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Informatique, téléphonie & multimédia" target="_blank" href="/forum/archive/informatique-telephonie-and-multimedia-10.html">Informatique, téléphonie & multimédia</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="TV, Ciné, musique, people" target="_blank" href="/forum/archive/cine-musique-people-65.html">TV, Ciné, musique, people</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Sports" target="_blank" href="/forum/archive/sports-51.html">Sports</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Formalités administratives & aide juridique" target="_blank" href="/forum/archive/formalites-administratives-and-aide-juridique-8.html">Formalités administratives & aide juridique</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="En attendant bébé..." target="_blank" href="/forum/archive/attendant-bebe-67.html">En attendant bébé...</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Culture, Histoire et régions du Maroc" target="_blank" href="/forum/archive/culture-histoire-regions-maroc-6.html">Culture, Histoire et régions du Maroc</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Interprétation des rêves, roqya, djinn" target="_blank" href="/forum/archive/interpretation-reves-roqya-djinn-98.html">Interprétation des rêves, roqya, djinn</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Morocco # English board" target="_blank" href="/forum/archive/morocco-english-board-44.html">Morocco # English board</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Bébés, enfants, et éducation" target="_blank" href="/forum/archive/bebes-enfants-education-90.html">Bébés, enfants, et éducation</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:9px;" title="Halka : Blagues, poèmes, jeux, détente" target="_blank" href="/forum/archive/halka-blagues-poemes-jeux-detente-7.html">Halka : Blagues, poèmes, jeux, détente</a></div></li></ul>
<ul class="footermenus archives" id="actualites_archives"><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Politique" href="/articles/archive/2/politique.html">Politique</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Culture" href="/articles/archive/4/culture.html">Culture</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Economie" href="/articles/archive/5/economie.html">Economie</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Sport" href="/articles/archive/6/sport.html">Sport</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Société" href="/articles/archive/7/societe.html">Société</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Finance" href="/articles/archive/18/finance.html">Finance</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Religion" href="/articles/archive/19/religion.html">Religion</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Transports" href="/articles/archive/20/transports.html">Transports</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Santé" href="/articles/archive/32/sante.html">Santé</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Mode" href="/articles/archive/44/mode.html">Mode</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Média" href="/articles/archive/51/media.html">Média</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Environnement" href="/articles/archive/70/environnement.html">Environnement</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Santé" href="/articles/archive/72/sante.html">Santé</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Sciences" href="/articles/archive/81/sciences.html">Sciences</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Faits divers" href="/articles/archive/100/faits-divers.html">Faits divers</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Technologie" href="/articles/archive/106/technologie.html">Technologie</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Histoire" href="/articles/archive/122/histoire.html">Histoire</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" title="Terrorisme" href="/articles/archive/123/terrorisme.html">Terrorisme</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" href="/archive/actus" title="Archives">Archives</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" href="/consulats/archive/" title="Consulats">Consulats</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" href="/coran/archive/" title="Coran">Coran</a></div></li><li class="rubriquefooter"><div style="clear:both;"><a style="font-size:12px;" target="_blank" href="/mektaba/archive/" title="Mektaba">Mektaba</a></div></li></ul>
</div></div><div class="footer_bootom"><span class="break_this">© Yabiladi.com 2002 - 2018 - tous droits réservés | </span><a title="Mentions légales" href="/pages/29/mentions-legales.html" onclick="pageContenu(29); return false;">Mentions légales</a> | <a title="Copyright" href="/pages/28/copyright.html" onclick="pageContenu(28); return false;">Copyright</a> |
<a title="Publicité" href="https://pub.yabiladi.com/" target="_blank" title="Publicité sur Yabiladi.com">Publicité</a> | <a title="Nous contacter" href="/contact/nous" title="Nous contacter">Nous contacter</a>
<script type='text/javascript'>
						function newsLetter(id) {
							$j.get('/newsletter/subscribe', {id: id}, function(data) {
									eval(data);
							});
						}
						
						</script><div class="lange_footer">
<a href="https://es.yabiladi.com"><img style="border:1px solid #FFF; border-radius:2px;" src="https://static.yabiladi.com/flags/es.png" width="20" height="14" /></a>
<a href="https://ar.yabiladi.com"><img style="border:1px solid #FFF; border-radius:2px;" src="https://static.yabiladi.com/flags/ar.png?1" width="20" height="14" /></a>
<a href="https://en.yabiladi.com"><img style="border:1px solid #FFF; border-radius:2px;" src="https://static.yabiladi.com/flags/en_uk.png?1" width="20" height="14" /></a>
</div></div></div></div><div class="footer_bottom"></div></div></div></div></div>
<div id="boxes" class="boxes_int">
<div id="dialog2" class="window">
</div>
<div id="dialog3" class="window">
</div>
<div id="intersticiel" class="window" style="width:auto; height:auto; padding:0px;z-index:100000">
</div>
<div id="mask"></div>
</div>
<form id="request">
<input type="hidden" value="/" name="requestURI" id="requestURI" />
<input type="hidden" value="/" name="firstRequestURI" id="firstRequestURI" />
</form>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5688438-1']);
  _gaq.push(['_setDomainName', '.yabiladi.com']);
  _gaq.push(['_setAllowHash', false]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    //ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  
  $j(window).load(function(){
     // Delay to allow the async Google Ads to load
    setTimeout(function() { 
      if(typeof window.google_num_ad_slots=='undefined'){
   		_gaq.push(['_trackEvent', 'Adblock', 'Yes', undefined, undefined, true]);
	  } 
    }, 2000); // Run ad block detection 2 seconds after page load
  });

</script>
<div id="fb-root"></div>
<script type="text/javascript" async src="https://static.yabiladi.com/js/Plugins/I18nJs/i18n_js.js?v=201773123882"></script>
<script type="text/javascript" async src="https://static.yabiladi.com/js/Locale/i18n_js.fra.js?v=201773123882"></script>
<script>
  (function() {
	    var e = document.createElement('script');
	    e.src = document.location.protocol + '//connect.facebook.net/fr_FR/all.js';
	    e.async = true;
	    document.getElementById('fb-root').appendChild(e);
	  }());
</script>
<script type='text/javascript'>
	function openIntNew(temp_d_2, width_a, height_a) {
		 if(temp_d_2 == undefined) {
			 temp_d_2 = 10000;
		 } else {
			 temp_d_2 = temp_d_2 * 1000;
		 }
		 $j("iframe","#collapse_int").width(width_a);
		 $j("iframe","#collapse_int").height(height_a);
		 $j("#eyeDiv").css("z-index",'200001'); 
		 var d=$j(window).height();
		 var dd=$j(document).height()+200;
		 var e=$j(window).width();
		 ww_container = $j(document).width();
		 $j("#interstitielContainerNew").width(ww_container);
		 $j("#interstitielContainerNew").css({"top" :0, "height" : dd+"px"});
		 $j("#interstitielContainerNew").css("left",0).show();
		 $j("#collapse_int").css("left",Math.floor((e/2-(width_a/2))));
		 $j("#collapse_int").css("top", 60);
		 $j("#collapse_int").css("position", "absolute");
		 
		 texp_d = setTimeout("closeIntNew()", temp_d_2);
		 	}
	function closeIntNew() {
		$j("#interstitielContainerNew").hide();  
		clearTimeout(texp_d);
	}
	var texp_d;
	</script>
<div id="interstitielContainerNew" style="position: absolute;display:none;width:100%; height:100%;z-index:1000000000;background-color:#FFF;">
<div id="header_int">
<div id="header_int_logo">
<a href="javascript://" title="Accèder au site" onclick="closeIntNew();"><img src="https://static.yabiladi.com/images_new/logo_2_yab_inter.png" height="40"></a>
</div>
<div id="header_int_close">
<a href="javascript://" title="Accèder au site" onclick="closeIntNew();">Accèder au site</a>
<span class="mobClose">X</span>
</div>
</div>
<div id="collapse_int">
<div id="corps_int">
<div id='div-gpt-ad-1327593396147-6'>
<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1327593396147-6'); });
					</script>
</div>
</div>
</div>
</div>
<script type="text/javascript">
function habillage (back_img, url, h, c) {
	if (!h) {
		h=90;
	}
	

	h_top = h_header;
	h_margin = h + h_top;
	
	e=($j(window).width()-1002)/2;
	h_side = $j(document).height() - h_top - $j(".footer_yabiladi").height();
	$j("#habillage_side_container").remove();
	$j(".home_bandeau").css({"border-top": "1px solid #C9AC98", "margin":"0", "padding":"5px 0"});
	$j(".linu").css({"margin-top": h_margin+"px", "padding":"0"});
	$j(".pub_header").css("display", "none");
	$j("body").css({"background": c + " url(" + back_img + ") no-repeat scroll center " + h_top +"px"});
	if (url) {
		$j("body").append("<div id='habillage_lay_top'></div>");
		$j("body").append("<div id='habillage_lay_l'></div>");
		$j("body").append("<div id='habillage_lay_r'></div>");
		$j("#habillage_lay_top").css({"cursor" : "pointer", "width" : "100%", "height" : h+"px", "position":"absolute", "top" : h_top +"px", "z-index" : 55557});
		$j("#habillage_lay_l").css({"cursor" : "pointer", "width" : e+"px", "height" : h_side+"px", "position":"absolute", "top" : h_top +"px"});
		$j("#habillage_lay_r").css({"cursor" : "pointer", "width" : e+"px", "height" : h_side+"px", "right": "0","position":"absolute", "top" : h_top +"px"});
		$j("#habillage_lay_top").click(function() {window.open(url);});
		$j("#habillage_lay_l").click(function() {window.open(url);});
		$j("#habillage_lay_r").click(function() {window.open(url);});
	}
}
</script>
</body>
</html>