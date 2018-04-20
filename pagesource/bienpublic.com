	<!DOCTYPE html>
<html lang="fr">
<head>
    		<script type="text/javascript">
		function getCookie(t){for(var n=t+"=",r=document.cookie.split(";"),e=0;e<r.length;e++){for(var i=r[e];" "==i.charAt(0);)i=i.substring(1);if(0==i.indexOf(n))return i.substring(n.length,i.length)}return null}
		function getCookieXCONNECT(){var e=getCookie(".XCONNECT");if(e==null)return getCookie("IdSes");else return e;}
		function getCookieXCONNECTForEnv(t){var i=getCookieXCONNECT();if(null!==i){var r,e=i.split("&");for(r=0;r<e.length;r+=1)if(e[r].split("=")[0]===t)return e[r].split("=")[1]}return""}
		function IsConnected(n){return""!==getCookieXCONNECTForEnv(n)}
		function IsAnomymousConnected(){return null!==getCookie(".PRF")}
		function RedirectDomain(e,c,i){window.location.replace(e.replace(c,i))}
					function SwitchAuthDomain(n,i,o){(IsConnected(o)||IsAnomymousConnected())&&RedirectDomain(window.location.href,n,i)}
			SwitchAuthDomain('www.bienpublic.com', 'c.bienpublic.com', '2');
			</script>

	<meta charset="UTF-8">
	<meta name="language" content="FR-fr" />

		<meta name="msvalidate.01" content="0A66B5DEEE07700B57F43B39273A5D91" />
		<meta name="viewport" content="initial-scale=1, maximum-scale=1" />

	
	
	<title>Le Bien public : information, actualités en direct -</title> 

	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
	<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png" />

	<script type="text/javascript">
		var bufferScript=[],head={};head.ready=function(f){bufferScript.push(f)};var bufferLoad=[];head.load=function(f){bufferLoad.push(f)};
		(function(t){var m;"undefined"!==typeof window?m=window:"undefined"!==typeof self&&(m=self);m.lazyload=t()})(function(){return function m(e,k,c){function p(l,d){if(!k[l]){if(!e[l]){var f="function"==typeof require&&require;if(!d&&f)return f(l,!0);if(n)return n(l,!0);f=Error("Cannot find module '"+l+"'");throw f.code="MODULE_NOT_FOUND",f;}f=k[l]={exports:{}};e[l][0].call(f.exports,function(c){var a=e[l][1][c];return p(a?a:c)},f,f.exports,m,e,k,c)}return k[l].exports}for(var n="function"==typeof require&&require,d=0;d<c.length;d++)p(c[d]);return p}({1:[function(m,e,k){(function(c){function p(a){-1===k.call(q,a)&&q.push(a)}function n(a){function b(b){var h;h="function"===typeof a.src?a.src(b):b.getAttribute(a.src);h&&(b.src=h);b["data-lzled"]=!0;c[k.call(c,b)]=null}a=l({offset:333,src:"data-src",container:!1},a||{});"string"===typeof a.src&&p(a.src);var c=[];return function(g){g.onload=null;g.removeAttribute("onload");g.onerror=null;g.removeAttribute("onerror");-1===k.call(c,g)&&f(g,a,b)}}function d(a){a="HTML"+a+"Element";if(!1!==a in c){var b=c[a].prototype.getAttribute;c[a].prototype.getAttribute=function(a){if("src"===a){for(var c,h=0,f=q.length;h<f&&!(c=b.call(this,q[h]));h++);return c||b.call(this,a)}return b.call(this,a)}}}function l(a,b){for(var c in a)void 0===b[c]&&(b[c]=a[c]);return b}function k(a){for(var b=this.length;b--&&this[b]!==a;);return b}e.exports=n;var f=m("in-viewport"),q=["data-src"];c.lzld=n();d("Image");d("IFrame")}).call(this,"undefined"!==typeof global?global:"undefined"!==typeof self?self:"undefined"!==typeof window?window:{})},{"in-viewport":2}],2:[function(m,e,k){(function(c){function k(a,b,c){a.attachEvent?a.attachEvent("on"+b,c):a.addEventListener(b,c,!1)}function m(a,b,c){var g;return function(){var h=this,f=arguments,l=c&&!g;clearTimeout(g);g=setTimeout(function(){g=null;c||a.apply(h,f)},b);l&&a.apply(h,f)}}function d(a){function b(b,g,k){var d;if(q(c.document.documentElement,b)&&q(c.document.documentElement,a))if(b.offsetWidth&&b.offsetHeight){d=b.getBoundingClientRect();var e=a.getBoundingClientRect(),m=d.left,p=d.top,n=g,r=g;a===c.document.body?(n+=c.document.documentElement.clientWidth,r+=c.document.documentElement.clientHeight,e={bottom:a.scrollHeight,top:0,left:0,right:a.scrollWidth}):(m-=e.left,p-=e.top,n+=a.clientWidth,r+=a.clientHeight);d=!(d.right<e.left||d.left>e.right||d.bottom<e.top||d.top>e.bottom)&&p<=r&&m<=n}else d=!1;else d=!1;if(d)return k&&(h.splice(l.call(h,b),1),k(b)),!0;k&&setTimeout(f(b,g,k),0);return!1}function f(a,c,d){-1===l.call(h,a)&&h.push(a);return function(){g.push(function(){b(a,c,d)})}}var g=[],h=[],d=a===c.document.body?c:a,e=m(function(){for(var a;a=g.shift();)a()},15);k(d,"scroll",e);d===c&&k(c,"resize",e);"function"===typeof c.MutationObserver&&u(h,a,e);return{container:a,isInViewport:b}}function l(a){for(var b=this.length;b--&&this[b]!==a;);return b}function u(a,b,c){function d(b){return-1!==l.call(a,b)}function f(a){return 0<k.call(a.addedNodes,d).length}var e=new MutationObserver(function(a){!0===a.some(f)&&setTimeout(c,0)}),k=Array.prototype.filter;e.observe(b,{childList:!0,subtree:!0})}e.exports=function(a,b,e){var g=c.document.body;if(void 0===b||"function"===typeof b)e=b,b={};g=b.container||g;b=b.offset||0;for(var h=0;h<f.length;h++)if(f[h].container===g)return f[h].isInViewport(a,b,e);return f[f.push(d(g))-1].isInViewport(a,b,e)};var f=[],q=c.document.documentElement.compareDocumentPosition?function(a,b){return!!(a.compareDocumentPosition(b)&16)}:c.document.documentElement.contains?function(a,b){return a!==b&&(a.contains?a.contains(b):!1)}:function(a,b){for(;b=b.parentNode;)if(b===a)return!0;return!1}}).call(this,"undefined"!==typeof global?global:"undefined"!==typeof self?self:"undefined"!==typeof window?window:{})},{}]},{},[1])(1)});
		var lzld = lazyload({offset:250,src:hidpi}); var typePattern = ""; var w = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
		if(w<481) typePattern = "mobile"; else if(w<1025) typePattern = "tablet";
		function hidpi(img) {
			if(img.getAttribute('desktop-only')!=null && typePattern != '') return false;
			if(typePattern!="" && img.getAttribute(typePattern)!=null && img.getAttribute(typePattern)!="")
				{
					var infosPattern = img.getAttribute(typePattern).split('|');
					var infosbase = img.getAttribute('base').split('|');

					return img.getAttribute('data-src').replace("/"+infosbase[0]+"/", "/"+infosPattern[0]+"/").replace("-"+infosbase[1]+".", "-"+infosPattern[1]+".");
				}
			return img.getAttribute('data-src');
		}
	</script>

			
				
		
	<!--[if lt IE 9]>
		<script src="//cdn-files.prsmedia.fr/files/fr/javascript/plugins/css3-mediaqueries.js" type="text/javascript"></script>
	<![endif]-->

	<!-- POUR SORTIR -->
					
		
								<meta name="apple-itunes-app" content="app-id=484974422" />
			<meta name="google-play-app" content="app-id=com.lbp_prod.presse" />
			<meta name="msApplication-ID" content="App" />
	<meta name="msApplication-PackageFamilyName" content="f963f855-00d1-4794-9682-b5da2e30ed6f" />
	
		
		
		
		
	
	<!-- Code Google Analytics -->
            <script type="text/javascript">
    // Google UA
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-3333874-18', 'auto');
    ga('require', 'displayfeatures');

    </script>



    <div id="fb-root"></div>
<script>(function(d, s, id) {
 var js, fjs = d.getElementsByTagName(s)[0];
 if (d.getElementById(id)) return;
 js = d.createElement(s); js.id = id;
 js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.5";
 fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><meta data="k" content="dfp-home" />
<style type="text/css">
.GTRF_sponsoredLinks {
 margin: 10px 0 50px 0 !important;
}

div[id*="pub-dfp-"] {
 text-align: center;
 margin: 0 0 50px 0 !important;
}

.boxAbo .offer {
 overflow: hidden;
 margin: 0 0 10px 0;
 min-height: 117px ! important;
}

#pub-dfp-p28{margin-top:0 !important}

</style><!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '870188656475830');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=870188656475830&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
	<link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/plugins.585C8C3D0124F0BE0898B1557551816E.min.css' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/GEVT/css/style.B133B3C58049CED78E058965FFF603D7.min.css' media='screen' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/fr/css/jquery-ui.min.css' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/BJP/min/common/css/v1/style.B0966EAE85BCF8E35EAD89C52746C73A.min.css' media='screen,print' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/LBP/min/spec/css/v1/style.4840A450184355D7402F2FCA1B77FF59.min.css' media='screen,print' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/blockerdetection.0336304B1ACDE3707BFB139E9B351146.min.css' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/smartbanner.83E67F11FC983CB65B8022E0B066B16C.min.css' media='screen' /></head>
<body class="DefineKeywordComponent ">
    <style>
#pub-dfp-p0, #pub-dfp-p-1 {
    margin: 0 !important;
    font-size: 1px !important;
}

.pubHabillage #ad_portal {
    background-position: 50% 100px !important;
    margin: 100px auto 0 auto;
}
</style>		
										
	
	<div id='pub-dfp-p0' class="pub"></div>
<style>
#pub-dfp-p28 {
    position: fixed;
    left: 0px;
    right: 0;
    top: 102px;
    width: 100%;
    max-height: 300px;
    background-color: transparent;
}
#pub-dfp-p28>div {
    border: 0pt none;
    margin: 0px auto;
    width: 1000px;
    text-align: left;
    position: relative;
}
</style><div id='pub-dfp-p28' class="pub"></div>
    <header id="header" role="banner" class="noprint">
      <div class="headerLeft">
        <a class="showMenu UA-trackEvent" title="Accédez aux rubriques du site" data-UAval1="Navigation" data-UAval2="clic-header-menu" data-UAval3="clic-bouton-menu-burger"><span>Menu</span></a>
      </div>
      <div class="headerCenter">
        <a href="/" title="Le Bien Public" class="logo" ><strong>Le Bien Public</strong></a>
                <h1 class="sectionTitle">Actualité</h1>
                <ul class="nav_model01 noprint">
    <li class="">
    <a href="/edition-dijon-ville/a-la-une" title="Dijon ville">Dijon ville</a>
  </li>
    <li class="">
    <a href="/edition-dijon-agglo/a-la-une" title="Dijon Agglo">Dijon Agglo</a>
  </li>
    <li class="">
    <a href="/edition-cote-de-beaune/a-la-une" title="Côte de Beaune">Côte de Beaune</a>
  </li>
    <li class="">
    <a href="/edition-cote-de-nuits/a-la-une" title="Côte de nuits">Côte de nuits</a>
  </li>
    <li class="">
    <a href="/edition-haute-cote-d-or/a-la-une" title="Haute Côte-d'Or">Haute Côte-d'Or</a>
  </li>
    <li class="">
    <a href="/edition-tille-vingeanne/a-la-une" title="Tille-Vingeanne">Tille-Vingeanne</a>
  </li>
    <li class="">
    <a href="/edition-la-plaine-la-saone/a-la-une" title="La Plaine - La Saône">La Plaine - La Saône</a>
  </li>
    <li class="showMenu UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-header-menu" data-UAval3="clic-acces-plus-menu-burger">Accès menu</li>
</ul>      </div>
      <div class="headerRight">
        <style type="text/css">
@media screen and (max-width: 690px){
#lb {display: none !important;}
}
@media screen and (max-width: 1400px){ 
.layout_free .headerRight .col3 {display: none;} 
#lb{display: none;} 
.collapse #lb{display: block;}
}


.collapse .headerRight #lb {
    height: 45px;
    margin: 0;
}

.collapse .headerRight #lb span {
    display: block !important;
    width: 95px;
    height: 40px;
    background: url(http://s.prsmedia.fr/la/www.leprogres.fr/images/v1/abo/boutique_bp-small.png) no-repeat 0 0;
}

.collapse .headerRight #b {
    display: block;
}

#lb span {
    display: block;
    width: 155px;
    height: 65px;
    text-indent: -5000px;
    background: url(http://s.prsmedia.fr/la/www.bienpublic.com/images/v1/boutique_baseline.png) no-repeat 0 0;
}

#lb {
    float: left;
    padding: 0 16px 0 0;
    margin: 20px 15px 0 0;
    border-right: 1px solid #009aac;
}
</style>

<a id="lb" href="http://boutique.bienpublic.com/" target="_blank" title="La Boutique du Bien Public" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-header" data-UAval3="clic-lien-boutique"><span>La boutique</span></a>        <a id="showBoxSearch" title="Recherchez un article" class="UA-trackEvent" data-UAval1="Recherche" data-UAval2="clic-header-recherche" data-UAval3="clic-bouton-recherche"><span>Recherche</span></a>
        
    <a id="showBoxConnect" class="StatusAccount" title="" href="#" onclick="return false;"><span>Se connecter</span></a>
<script type="text/javascript">
    ga('set', 'dimension1', 'NonConnecte');
    ga('set', 'dimension2', 'NonAbonne');
    ga('Agences.set', 'dimension1', 'NonConnecte');
    ga('Agences.set', 'dimension2', 'NonAbonne');
</script>        <a id="showBoxAbo" title="Identifiez-vous" class="UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-header-abonnez-vous" data-UAval3="clic-abonnez-vous"><em>Abonnez-vous</em><span>Nos formules</span></a>
      </div>
      <div class="dropBox">
        <div class="boxConnect dropBoxMini">

	<ul>
    <li class="createAccount">
      <span class="title"><a href="/e-services/CreateAccount">Inscription</a></span>
      <span class="note">Vous n'avez pas encore de compte</span>
            <a href="/e-services/CreateAccount" class="btModel02 UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-header-mon-compte" data-UAval3="clic-creez-un-compte">Créez un compte</a>
          </li>
    <li>
      <span class="title">Connexion</span>
      <div class="GXCO_xlogSmall">
        <form class='preventDoubleSubmission' method='POST' id="authenticatedForm" action='https://www.bienpublic.com/e-services/Login?_cm_callback=%2f' >

          <div class="formRow">
            <label for="txtId">Email<span class="oblig">*</span></label>
            <input type="text" name="_cm_user" class="inpsmall" />
          </div>
          <div class="formRow">
            <label for="txtMdp">Mot de passe<span class="oblig">*</span></label>
            <input type="password" name="_cm_pwd" class="inpsmall" maxlength="32" />
          </div>
          <input type="submit" id="btLogin" value="Connectez vous" name="submit" class="btModel01 UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-header-mon-compte" data-UAval3="clic-connectez-vous" />
          <p>
            <input type="checkbox" checked="checked" value="forever" id="rememberme" name="_cm_rememberme" /><label for="rememberme">Rester connecté</label>
                        &nbsp;&nbsp; | &nbsp;&nbsp;<a href="/e-services/ForgotPassword" class="UA-trackEvent" data-UAval1="clic-in-tunnel" data-UAval2="clic-header-mon-compte" data-UAval3="clic-mdp-oublie">Mot de passe oublié</a> 
                      </p>
          





                  </form>
      </div>
    </li>
	</ul>
</div><div class="boxAbo dropBoxMini">
 <ul>
 <li class="tcell">
 <span class="title">Abonnement numérique</span>
 <div class="offer">
 <img src="//s.prsmedia.fr/la/www.bienpublic.com/images/v1/illustration_abo.png" alt="offre spéciale" class="fl-l" /><p><!-- span class="titleOffer">Offre spéciale</span --->Profitez de votre journal 24h/24, 7j/7 et sur tous vos supports numériques! </p>
 </div>
 <a href="/abo-web" class="btModel01 UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-header-abonnez-vous" data-UAval3="clic-abonnement-web">découvrez toutes nos offres</a>
 </li>
 <li class="tcell">
 <span class="title">Abonnement papier</span>
 <div class="offer">
 <p class="fl-l">Le Bien public semaine + dimanche + TV Magazine + Version Fémina + l'accès à toutes les éditions numériques.</p><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/v1/lbp-papier.png" alt="offre spéciale" />
 </div>
 <a href="/abo-papier/offres" class="btModel01 UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-header-abonnez-vous" data-UAval3="clic-abonnement-papier">en savoir plus</a>
 </li>
 </ul>
</div><div class="dropBoxMaxi boxSearch">
 <div class="contentSearch">
 <div class="searchExalead" role="search">
 <form action="/search" method="get" id="form1">
 <label for="q">La recherche s'effectue </ br>sur 30 jours d'archives</label>
 <input type="text" id="q" name="q" value="" class="text">
 <input type="submit" value="Ok" class="btModel02">
 <input type="hidden" value="1" name="x">
 <input type="hidden" value="1" name="y">
 </form>
 </div>
 <!--div class="searchTown2" role="search">
 <label>Recherchez votre commune</label>
 <div class="inputSearchTown">
 <input type="text" name="" value="" class="text searchCommune2 ui-autocomplete-input" autocomplete="off"/>
 <input type="submit" class="btModel02 btSearchTown2" value="ok" />
 </div>
 </div-->
 </div>
 </div>      </div>
    </header>
    <nav id="navBar" role="navigation" class="noprint">
      <ul class="nav_model02 nav_niv1 noprint">
      <li class="itemLevel1 ">
              <a href="/" title="">Accueil</a>
                </li>
      <li class="itemLevel1 separate">
            <span class="showMore">Dijon ville</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first last"><a href="/edition-dijon-ville/a-la-une">Dijon Ville</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Dijon Agglo</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-dijon-agglo/a-la-une">A la Une</a></li>
                                  <li class="itemLevel2  "><a href="/edition-dijon-agglo/chenove">Chenôve</a></li>
                                  <li class="itemLevel2  "><a href="/edition-dijon-agglo/chevigny-saint-sauveur-et-environs">Chevigny-saint-sauveur et environs</a></li>
                                  <li class="itemLevel2  "><a href="/edition-dijon-agglo/fontaine-les-dijon-et-environs">Fontaine-les-Dijon et environs</a></li>
                                  <li class="itemLevel2  "><a href="/edition-dijon-agglo/longvic-et-environs">Longvic et environs</a></li>
                                  <li class="itemLevel2  "><a href="/edition-dijon-agglo/marsannay-la-cote-et-environs">Marsannay-la-cote et environs</a></li>
                                  <li class="itemLevel2  "><a href="/edition-dijon-agglo/quetigny-et-environs">Quetigny et environs</a></li>
                                  <li class="itemLevel2  "><a href="/edition-dijon-agglo/saint-apollinaire-et-environs">Saint-Apollinaire et environs</a></li>
                                  <li class="itemLevel2  "><a href="/edition-dijon-agglo/talant-et-environs">Talant et environs</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes </a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Côte de Beaune</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-cote-de-beaune/a-la-une">A la Une</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-beaune/arnay-le-duc-et-region">Arnay-le-Duc et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-beaune/beaune-et-region">Beaune et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-beaune/bligny-sur-ouche-et-region">Bligny-sur-Ouche et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-beaune/hautes-cotes">Hautes Côtes</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-beaune/nolay-et-region">Nolay et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-beaune/pouilly-en-auxois-et-region">Pouilly-en-Auxois et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-beaune/seurre-et-region">Seurre et région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Côte de nuits</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-cote-de-nuits/a-la-une">A la une</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-nuits/gevrey-chambertin-et-environs">Gevrey-Chambertin et environs</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-nuits/hautes-cotes">Hautes Côtes</a></li>
                                  <li class="itemLevel2  "><a href="/edition-cote-de-nuits/nuits-saint-georges-et-region">Nuits-Saint-Georges et région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Haute Côte d'Or</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-haute-cote-d-or/a-la-une">A la une</a></li>
                                  <li class="itemLevel2  "><a href="/edition-haute-cote-d-or/aignay-le-duc-et-region">Aignay-le-Duc et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-haute-cote-d-or/chatillonnais">Châtillonnais et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-haute-cote-d-or/montbard-et-region">Montbard et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-haute-cote-d-or/saint-seine-l-abbaye-et-region">Saint-Seine-l'Abbaye et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-haute-cote-d-or/saulieu-et-region">Saulieu et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-haute-cote-d-or/semur-en-auxois-et-region">Semur-en-Auxois et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-haute-cote-d-or/sombernon-et-region">Sombernon et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-haute-cote-d-or/venarey-vitteaux-et-region">Venarey Vitteaux et région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Tille-Vingeanne</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-tille-vingeanne/a-la-une">A la Une</a></li>
                                  <li class="itemLevel2  "><a href="/edition-tille-vingeanne/fontaine-francaise-et-region">Fontaine-Française et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-tille-vingeanne/is-sur-tille-et-region">Is-sur-Tille et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-tille-vingeanne/selongey-et-region">Selongey et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-tille-vingeanne/mirebeau-et-region">Mirebeau et région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">La Plaine - La Saône</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-la-plaine-la-saone/a-la-une">A la Une</a></li>
                                  <li class="itemLevel2  "><a href="/edition-la-plaine-la-saone/arc-sur-tille-et-environs">Arc-sur-Tille et environs</a></li>
                                  <li class="itemLevel2  "><a href="/edition-la-plaine-la-saone/auxonne-et-region">Auxonne et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-la-plaine-la-saone/brazey-en-plaine-saint-jean-de-losne-et-region">Brazey-en-Plaine St-Jean-de-Losne et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-la-plaine-la-saone/genlis-et-region">Genlis et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-la-plaine-la-saone/pontailler-et-region">Pontailler et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-la-plaine-la-saone/seurre-et-region">Seurre et région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 linkPDF">
              <a href="/liseuse/editions-numeriques" title="">Journal en numérique</a>
                </li>
      <li class="itemLevel1 ">
            <span class="showMore">Lifestyle</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/lifestyle">A la Une</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/animaux">Animaux</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/automobile">Auto</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/beaute-bien-etre">Beauté / Bien-être</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/consommation">Conso</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/high-tech">High-Tech</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/immobilier">Immobilier</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/sante">Santé</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/tourisme">Tourisme</a></li>
                                  <li class="itemLevel2   last"><a href="/lifestyle/formation">Formation</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 separate">
              <a href="/cote-d-or" title="">Côte d'Or</a>
                </li>
      <li class="itemLevel1 ">
              <a href="/faits-divers" title="">Faits divers</a>
                </li>
      <li class="itemLevel1 ">
            <span class="showMore">Sport</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/sport-local">Sport Départemental</a></li>
                                  <li class="itemLevel2  "><a href="/sport-national">Sport National</a></li>
                                  <li class="itemLevel2 showListTown "><a href="/sport/calendrier-resultats/football/national-ligue-1">Résultats et classements</a></li>
                                  <li class="itemLevel2   last">Vos clubs locaux</li>
                            <li class="itemLevel3"><a href="/sport-local/dfco" title="">DFCO</a></li>
                            <li class="itemLevel3"><a href="/sport-local/dfco-feminine" title="">DFCO Féminine</a></li>
                            <li class="itemLevel3"><a href="/sport-local/jda" title="">JDA</a></li>
                            <li class="itemLevel3"><a href="/sport-local/stade-dijonnais" title="">Stade Dijonnais</a></li>
                            <li class="itemLevel3"><a href="/sport-local/cs-beaune" title="">CS Beaune</a></li>
                            <li class="itemLevel3"><a href="/sport-local/cs-nuits-saint-georges" title="">CS Nuits-Saint-Georges</a></li>
                            <li class="itemLevel3"><a href="/sport-local/dijon-hc" title="">Dijon HC</a></li>
                            <li class="itemLevel3"><a href="/sport-local/cdb21" title="">CDB 21</a></li>
                            <li class="itemLevel3"><a href="/sport-local/dmh" title="">DMH</a></li>
                            <li class="itemLevel3"><a href="/sport-local/hbc-semur" title="">HBC Semur</a></li>
                            <li class="itemLevel3"><a href="/sport-local/sco-dijon" title="Cyclisme - Sco Dijon">SCO Dijon</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
              <a href="/politique" title="">Politique</a>
                </li>
      <li class="itemLevel1 ">
              <a href="/economie" title="">Economie</a>
                </li>
      <li class="itemLevel1 ">
              <a href="/environnement" title="">Environnement</a>
                </li>
      <li class="itemLevel1 ">
              <a href="/actualite/france-monde" title="">France-Monde</a>
                </li>
      <li class="itemLevel1 ">
            <span class="showMore">Loisirs</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/loisirs">A la une</a></li>
                                  <li class="itemLevel2  "><a href="/pour-sortir">Agenda des sorties</a></li>
                                  <li class="itemLevel2  "><a href="/loisirs/concerts-et-spectacles">Concerts et spectacles</a></li>
                                  <li class="itemLevel2  "><a href="/loisirs/cinema">Cinéma</a></li>
                                  <li class="itemLevel2  "><a href="/loisirs/arts">Arts</a></li>
                                  <li class="itemLevel2  "><a href="/loisirs/livres">Livres</a></li>
                                  <li class="itemLevel2  "><a href="/loisirs/gastronomie">Cuisine et gastronomie</a></li>
                                  <li class="itemLevel2  "><a href="/loisirs/peche">Pêche</a></li>
                                  <li class="itemLevel2   last"><a href="/loisirs/chasse">Chasse</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 separate">
              <a href="http://www.bienpublic-immo.com/?xtatc=INT-2-intext||[bp-immo]" title="" target="_blank">Annonces immo</a>
                </li>
      <li class="itemLevel1 ">
              <a href="http://www.iookaz.com/Recherche/Vehicule/Bourgogne?Quoi=Quoi&amp;amp;Departement=21&amp;amp;utm_source=bienpublic.com&amp;amp;utm_campaign=redirection-site-pa&amp;amp;utm_medium=referral" title="" target="_blank">Annonces auto</a>
                </li>
      <li class="itemLevel1 ">
              <a href="http://www.libramemoria.com/avis/le-bien-public/" title="" target="_blank">Avis de décès</a>
                </li>
      <li class="itemLevel1 ">
              <a href="http://boutique.bienpublic.com" title="La boutique du Bien public" target="_blank">Boutique</a>
                </li>
      <li class="itemLevel1 ">
              <a href="/ecodocs-21" title="Hebdomadaire d'informations économiques de Côte d'Or">Ecodocs 21</a>
                </li>
  </ul>

    </nav>    <div id="ad_portal" role="main">
        <aside class="underHeader noprint">
            <div class="tcell col_left">
                    <ul class="GFWK_breadcrumb">
      <li>
        <a href="/" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-fil-ariane" data-UAval3="clic-lien-accueil">Le Bien Public</a>
      </li>
            <li class="last">
                <span>/</span> Actualité
              </li>
          </ul>
            </div>
            <div class="tcell col_right">
                <ul class="nav_model04 skin1 noprint" id="navServices">
      <li class="itemLevel1">
      <p>Annonces Immo<span></span></p>
      <ul class="nav_niv2">
                    <li class="itemLevel2"><a href="http://www.bienpublic-immo.com/?xtatc=INT-1-intext||[bp-immo]" target="_blank">Immobilier en Côte d'Or</a></li>
                    <li class="itemLevel2"><a href="http://www.bienpublic-immoneuf.com/?orig=lientop" target="_blank">Spécial Immo Neuf</a></li>
                </ul> 
    </li>
  </ul>

<a href="/liseuse/editions-numeriques" class="linkPDF" title="Journal du jour ">Journal en numérique</a><div class="dateSite"></div>            </div>
        </aside>
        <div id="wrapper" class="layout_unePrincipale">
            <div class="constrain">
                <a name="topPage"></a>
                <section class="grid section_Top noprint">
                    <div id='pub-dfp-p1' class="pub"></div>
                </section>

                <div class="section1_col1-2_top">
                                </div>

                <section class="grid grid1-3 section section1">
                    <div class="fl col_medium">
                      <div id='pub-dfp-p2' class="pub"></div>
<div id='pub-dfp-p30' class="pub"></div>
<div class="mod GSOC_topMost">							
    <p class="entete">LES PLUS LUS </p>
    <div class="modContent">
                        <div class="blocContent GetMostViewed" >
		        		      </div>
                              </div>
</div>
<!--
<div class="" style=width:100%;margin-bottom:20px;">
<a href="https://www.lestropheesdesmairesdecotedor.fr/" target="_blank"> <p style="color:#00bbd8;text-transform:uppercase;font-weight:bold;">Inscrivez-vous à la soirée</p>
<img style="text-align:center" src="http://cdn-s-www.bienpublic.com/images/C7A22BFB-2C34-4C57-AC6B-205F0D6C25AE/raw/trophee-pastille-1519916539.jpg" width="100%">
  </a>
 </div>
-->

<div class="" style=width:100%;margin-bottom:20px;">
<a href="http://www.tropheesdesentreprisescotedor.fr/" target="_blank"> <p style="color:#00bbd8;text-transform:uppercase;font-weight:bold;">Déposez votre candidature</p>
<img style="text-align:center" src="http://cdn-s-www.bienpublic.com/images/AA43B3B4-8663-4AF4-8373-A80698F284FA/raw/trophees-entreprise-1519916255.jpg" width="100%">
  </a>
 </div>




<link type='text/css' rel='stylesheet' href='//cdn-files.prsmedia.fr/files/min/fr/GJNU/css/style.204ECD2D7613741CA8D56295284C32BD.min.css' media='screen' /><div class="mod GJNU_PDFWidget" id="JournalPDF">
        <p class="entete"><span>Journal en numérique</span></p>
        <div class="modContent">
                <div class="item">
            <div class="book">
                <a href="/pdf/editions-numeriques#21D" title="Edition de Dijon" class="UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-module-offres-pdf" data-UAval3="clic-vignette-pdf">
                    <img src="/liseuse/21D/20180318/JNU_01/i-1521338557.jpg" alt="Edition de Dijon" />
                </a>
                				            </div>
            <span class="label">Edition de Dijon</span>
        </div>
            </div>
        <div class="showMore">
        <a href="/pdf/editions-numeriques" title="Télécharger votre édition en numérique" class="UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-module-offres-pdf" data-UAval3="clic-lien-vers-page-offres-pdf">Télécharger votre édition en numérique</a>
    </div>
    </div>

 <div class="mod GJNU_PDFWidget" id="Supp-redac">
 <p class="entete"><span>Suppléments</span></p>
 <div class="modContent">

 <div class="item">

 <div class="book">
 <a href="http://www.bienpublic.com/nos-supplements-numeriques" title="Nos suppléments numeriques">
 <img class="lazy" data-original="http://files.prsmedia.fr/files/LBP/fr/images/V0/GJNU/pdf_nofavori.png" alt="Edition de Dijon" src="http://files.prsmedia.fr/files/LBP/fr/images/V0/GJNU/pdf_nofavori.png" style="display: inline;">
 
 </a>
 </div>
 
 </div>

 </div>

<div class="showMore">
 <a href="http://www.bienpublic.com/nos-supplements-numeriques" title="Nos suppléments numeriques">Nos suppléments num&eacute;riques</a>
 </div>

</div>


<div class="" style="border:1px solid #00bbd8;padding:5px;width:100%;margin-bottom:50px;">
 <p style="color:#00bbd8;text-transform:uppercase">Organisateurs d'événements</p>
<img style="text-align:center" src="http://files.prsmedia.fr/files/LBP/fr/images/appli/GEVT/title_autopromo.png">
 
 <ul>
 <li>
 <a href="/loisirs/organisateurs">
 <p>Diffusez gratuitement vos manifestations sur Le Bien Public.</p>
 <span style="color:#00bbd8;text-transform:uppercase;font-weight:bold;">Inscrivez-vous »</span>
 </a>
 </li>
 </ul>
 </div><div id='pub-dfp-p4' class="pub"></div>
<div class="mod GSOC_topMost">							
    <p class="entete">Les plus commentés </p>
    <div class="modContent">
                              <div class="blocContent PlugMostCommented">
		        		      </div>
                        </div>
</div>
                    </div>            
                    <div class="fl col_large">
                                                <div class="mod GRDC_topContentListRange actualite">
        <div class="contentList">
        
                        <article class="richcontent primary ">
                                                                                            <div class="photo  top">
                        <a title="Neige : gare aux chaussées glissantes, accidents en série sur l'A38 enneigée" href="/edition-haute-cote-d-or/2018/03/18/il-neige-au-nord-du-departement" >
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/C490E092-34D7-430A-8962-2BD1A4D46723/LBP_v1_01/neige-gare-aux-chaussees-glissantes-accidents-en-serie-sur-l-a38-enneigee-1521405895.jpg"  alt="Neige : gare aux chaussées glissantes, accidents en série sur l'A38 enneigée"  />
							<noscript>
								<img src="//cdn-s-www.bienpublic.com/images/C490E092-34D7-430A-8962-2BD1A4D46723/LBP_v1_01/neige-gare-aux-chaussees-glissantes-accidents-en-serie-sur-l-a38-enneigee-1521405895.jpg" alt="Neige : gare aux chaussées glissantes, accidents en série sur l'A38 enneigée" />
							</noscript>
                                                                        </a>
                    </div>
                                        <div class="corps">
                        <h2>
	                        <a title="Neige : gare aux chaussées glissantes, accidents en série sur l'A38 enneigée" href="/edition-haute-cote-d-or/2018/03/18/il-neige-au-nord-du-departement" >
		                        <span class="surtitre">Côte-d'or - Météo </span>                                Neige : gare aux chaussées glissantes, accidents en série sur l'A38 enneigée
	                        </a>
	                    </h2>
                        <p>Comme annoncé depuis plusieurs jours, les flocons ont fait leur retour ce dimanche matin sur la partie nord du département. A ...</p>                        <div class="extra">
                            <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/il-neige-au-nord-du-departement" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/il-neige-au-nord-du-departement" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/il-neige-au-nord-du-departement&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-haute-cote-d-or/2018/03/18/il-neige-au-nord-du-departement#commentaires" class="comment-info comment-react-541edd72-f6b9-4d37-bd30-55bd082ad92e">
		        Réagir 
	        </a>
	        	        <a href="/edition-haute-cote-d-or/2018/03/18/il-neige-au-nord-du-departement#commentaires" class="comment-info comment-info-541edd72-f6b9-4d37-bd30-55bd082ad92e" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-541edd72-f6b9-4d37-bd30-55bd082ad92e"></span>
</span>
                            <span class="publish">
 
  
    18/03/18


</span>		                </div>
                    </div>
                            </article>
                    
            </div>
</div>

<div id='pub-dfp-p2mobile' class="pub"></div>
<style type="text/css">

.aboMoment {
margin: 10px 0 150px 0;
}


.aboMoment .entete {
color: #FFDD35;
 text-transform: uppercase;
 font-weight: bold;
 font-size: 2.4rem;
 background-color: #FFF;
border-bottom: 1px solid #FFDD35;
text-shadow: 1px 1px 1px gray;
}

</style>

<div class="aboMoment">

<div style="width: 80%; float: left;">
<p class="entete">L'Abo du moment</p>
<p style="color: #0066cc;">
<span style="color: #ff6600; font-weight: bold; font-size: 1.2em;">Offre tablette : </span> <a href="/abo-web/8mois-tablette-2017?utm_source=BP&utm_medium=accueil&utm_campaign=tablette01-18" class="UA-trackEvent" data-uaval1="clic-entree-tunnel" data-uaval2="clic-Une-abo-du-moment" data-uaval3="clic-texte" >Une tablette offerte avec votre abo web !</a></div>

<div style="width: 20%; float: left; background-color:#FFDD35; text-align: center; padding: 15px 0;"><a class="UA-trackEvent" data-uaval1="clic-entree-tunnel" data-uaval2="clic-Une-abo-du-moment" data-uaval3="clic-bouton-profite" href="/abo-web/8mois-tablette-2017?utm_source=BP&utm_medium=accueil&utm_campaign=tablette01-18" title="J'en profite">J'en profite</a></p>
</div>

</div><div class="mod GRDC_topContentListRange actualite">
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Contrôle des chômeurs : ce que prévoit le gouvernement" href="/actualite/2018/03/18/controle-des-chomeurs-ce-que-prevoit-le-gouvernement" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/00B4915E-2B7F-4B5F-97DA-A116092AC110/BJP_02/controle-des-chomeurs-ce-que-prevoit-le-gouvernement-1519246165.jpg"  alt="Contrôle des chômeurs : ce que prévoit le gouvernement" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/00B4915E-2B7F-4B5F-97DA-A116092AC110/BJP_02/controle-des-chomeurs-ce-que-prevoit-le-gouvernement-1519246165.jpg" alt="Contrôle des chômeurs : ce que prévoit le gouvernement" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Contrôle des chômeurs : ce que prévoit le gouvernement" href="/actualite/2018/03/18/controle-des-chomeurs-ce-que-prevoit-le-gouvernement" >
		                    <span class="surtitre">France - POLITIQUE</span>                            Contrôle des chômeurs : ce que prévoit le gouvernement
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/controle-des-chomeurs-ce-que-prevoit-le-gouvernement" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/controle-des-chomeurs-ce-que-prevoit-le-gouvernement" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/controle-des-chomeurs-ce-que-prevoit-le-gouvernement&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/controle-des-chomeurs-ce-que-prevoit-le-gouvernement#commentaires" class="comment-info comment-react-bbd7abc2-9a09-4df3-84fa-0d159f4d83fb">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/controle-des-chomeurs-ce-que-prevoit-le-gouvernement#commentaires" class="comment-info comment-info-bbd7abc2-9a09-4df3-84fa-0d159f4d83fb" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-bbd7abc2-9a09-4df3-84fa-0d159f4d83fb"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Accident sur l'A6 : six passagers dans l'utilitaire, un mort [Actualisé]" href="/actualite/2018/03/18/creches-un-accident-fait-un-mort-sur-l-autoroute-a6" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/37FC53D8-2423-4D90-9E8E-0CF98579D8EE/BJP_02/accident-sur-l-a6-six-passagers-dans-l-utilitaire-un-mort-actualise-1521365710.jpg"  alt="Accident sur l'A6 : six passagers dans l'utilitaire, un mort [Actualisé]" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/37FC53D8-2423-4D90-9E8E-0CF98579D8EE/BJP_02/accident-sur-l-a6-six-passagers-dans-l-utilitaire-un-mort-actualise-1521365710.jpg" alt="Accident sur l'A6 : six passagers dans l'utilitaire, un mort [Actualisé]" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Accident sur l'A6 : six passagers dans l'utilitaire, un mort [Actualisé]" href="/actualite/2018/03/18/creches-un-accident-fait-un-mort-sur-l-autoroute-a6" >
		                    <span class="surtitre">Bourgogne - FAITs DIVERS</span>                            Accident sur l'A6 : six passagers dans l'utilitaire, un mort [Actualisé]
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/creches-un-accident-fait-un-mort-sur-l-autoroute-a6" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/creches-un-accident-fait-un-mort-sur-l-autoroute-a6" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/creches-un-accident-fait-un-mort-sur-l-autoroute-a6&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/creches-un-accident-fait-un-mort-sur-l-autoroute-a6#commentaires" class="comment-info comment-react-918a8da5-b356-4b88-929c-92d6277c0138">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/creches-un-accident-fait-un-mort-sur-l-autoroute-a6#commentaires" class="comment-info comment-info-918a8da5-b356-4b88-929c-92d6277c0138" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-918a8da5-b356-4b88-929c-92d6277c0138"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
            </div>
</div>

<style type="text/css">

div#pub-dfp-publi-info {
    margin: 0px 0 40px 0 ;
    clear: both;
    overflow: hidden;
    color: #666;
}

div#pub-dfp-publi-info div#pub-dfp-publi-info-inner-content {
	display: block;
	text-align: left;
	margin: 0 !important;
}

div#pub-dfp-publi-info div.dfp-publi-defaultContent {
    clear: both;
	float:left;
}

div#dfp-publi-conteneur {
    float: left;
    cursor: pointer;
	width: 100% !important;
}

div#pub-dfp-publi-info div.dfp-publi-corps {
    float: left;
	width: 100% !important;
}

div#pub-dfp-publi-info img {
    float: left;
    margin-right: 20px;
	width: 275px;
}


/* 
div#pub-dfp-publi-info div.dfp-publi-photo {
    float: left;
    width: 275px;
    height: 135px;
    margin: 25px 30px 0 0;
    position: relative;
    z-index: 110;
}
*/

div#pub-dfp-publi-info h4{
	background-image: url(http://prstraffic.com/=DFP=/JSL/images/BJP-fond-publi-info-tetiere.jpg);
	background-position-x: right;
    color: #ffffff !important;
	position: relative;
    display: block;
    font-size: 14px;
    font-weight: bold;
    top: 26px;
    padding: 5px;
    font-family: Arial,Trebuchet MS,sans-serif;
    text-transform: uppercase;
    width: 275px;
    margin: 0px;
}	

div#pub-dfp-publi-info h2 {
	color:#000;
    font-size: 3rem;
    line-height: 100%;
    margin: 0 0 5px 0 !important;
    font-weight: bold;
}

div#pub-dfp-publi-info h2.dfp-publi-surtitre {
    text-transform: uppercase;
    color: #0069b4;
    font-family: 'Roboto' !important;
    font-size: 1.5rem;
    line-height: 16px;
    font-weight: bold;
    display: block;
}

div#pub-dfp-publi-info div.dfp-publi-accroche {
    margin: 5px 0;
    color: #000;
    font-weight: 400;
	padding: 0px;
    text-align: justify;
}

div#pub-dfp-publi-info div.dfp-publi-extra {
/*
    background: url(http://files.prsmedia.fr/files/BJP/min/common/images/v1/bg_line.png) repeat-x 0 7px #fff;
    overflow: visible;
    position: absolute;
    top: 125px;
    margin: 10px 0 5px 0;
    min-height: 18px;
    z-index: 100;
*/
    float: right;
	width: 54%;
    background: url(http://files.prsmedia.fr/files/BJP/min/common/images/v1/bg_line.png) repeat-x 0 7px #fff;
}

div#pub-dfp-publi-info span.showBoxShare {
    background: url(http://files.prsmedia.fr/files/BJP/min/common/images/v1/sprite_BJP.png) no-repeat -80px 2px #fff;
    width: 31px;
    height: 20px;
    display: block;
    float: right;
    margin: 0 0 0 10px;
    padding: 0 5px;
    text-indent: -9999px;
    cursor: pointer;
}

div#pub-dfp-publi-info span.viewcount {
    float: right;
    color: #999;
    font-size: 1.6rem;
    line-height: 1.6rem;
    background-color: #fff;
    display: block;
    padding: 0 10px;
}

div#pub-dfp-publi-info span.dfp-publi-readmore {
/*
    clear: both;
    color: #999;
    display: block;
    font-size: 13px;
    font-weight: bold;
    margin-top: 5px;
    text-align: right;
    text-decoration: none;
    line-height: 24px;
*/
}

/*************** Media screen ****************************/

@media screen and (max-width: 808px) {
	div#pub-dfp-publi-info img {
		width: 180px;
		/*height: 101px;*/
		float: left !important;
	}
	
	div#pub-dfp-publi-info h4{
		background-image: url(http://prstraffic.com/=DFP=/JSL/images/BJP-fond-publi-info-tetiere.jpg);
		background-position-x: right;
		color: #ffffff !important;
		position: relative;
		display: block;
		font-size: 13px;
		font-weight: bolder;
		top: 20px;
		padding: 5px;
		font-family: Arial,Trebuchet MS,sans-serif;
		text-transform: uppercase;
		width: 180px !important;
		margin: 0px;
	}
	
	div#pub-dfp-publi-info div.dfp-publi-extra {
		display:none !important;
	}
	
	div#pub-dfp-publi-info div.dfp-publi-corps {
		width: 100% !important;
		float: none !important;
	}

	div#pub-dfp-publi-info div.dfp-publi-accroche {
		display:none !important;
	}
}

@media screen and (max-width: 690px) {

	div#pub-dfp-publi-info {
		margin: 0 0 20px 0;
	}
	
	div#pub-dfp-publi-info img {
		width: 150px !important;
		/*height: 84px !important;*/
		float: left !important;
		margin: 0px 10px 0 0 !important;
	}
	
	div#pub-dfp-publi-info h4{
		background-image: url(http://prstraffic.com/=DFP=/JSL/images/BJP-fond-publi-info-tetiere.jpg);
		background-position-x: right;
		color: #ffffff !important;
		position: relative;
		display: block;
		font-size: 12px;
		font-weight: bolder;
		top: 20px;
		padding: 3px;
		font-family: Arial,Trebuchet MS,sans-serif;
		text-transform: uppercase;
		width: 150px !important;
		margin: 0px;
	}
	
	div#pub-dfp-publi-info div.dfp-publi-corps {
		width: 100% !important;
		float: none !important;
	}
	
	div#pub-dfp-publi-info h2 {
		font-size: 2rem !important;
		line-height: 2rem !important;
	}
	
	div#pub-dfp-publi-info h2.dfp-publi-surtitre {
		font-size: 1.5rem !important;
	}
	
	div#pub-dfp-publi-info div.dfp-publi-extra {
		display:none !important;
	}
	
	div#pub-dfp-publi-info div.dfp-publi-accroche {
		display:none !important;
	}

}
</style><div id='pub-dfp-publi-info' class="pub"></div>
<div class="mod GRDC_topContentListRange actualite">
        <div class="contentList">
        
                                    <article class="gallery ">
                                <div class="photo">
                    <a title="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or " href="/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/51820E9D-241D-4B63-B0B3-656A34E6BFF5/BJP_02/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or-1520933382.jpg"  alt="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or " />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/51820E9D-241D-4B63-B0B3-656A34E6BFF5/BJP_02/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or-1520933382.jpg" alt="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or " />
						</noscript>
                                        <span class="typeMedia gallery"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or " href="/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or" >
		                    <span class="surtitre">En images</span>                            Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or 
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or#commentaires" class="comment-info comment-react-98e63eed-344e-4f60-bb42-aae7c6baa001">
		        Réagir 
	        </a>
	        	        <a href="/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or#commentaires" class="comment-info comment-info-98e63eed-344e-4f60-bb42-aae7c6baa001" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-98e63eed-344e-4f60-bb42-aae7c6baa001"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Inondations à Chevigny-Saint-Sauveur : ils ont pompé toute la nuit " href="/edition-dijon-agglo/2018/03/18/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/E140BE44-6E76-4586-8A49-A24EFFF44E42/BJP_02/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit-1521377489.jpg"  alt="Inondations à Chevigny-Saint-Sauveur : ils ont pompé toute la nuit " />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/E140BE44-6E76-4586-8A49-A24EFFF44E42/BJP_02/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit-1521377489.jpg" alt="Inondations à Chevigny-Saint-Sauveur : ils ont pompé toute la nuit " />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Inondations à Chevigny-Saint-Sauveur : ils ont pompé toute la nuit " href="/edition-dijon-agglo/2018/03/18/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit" >
		                    <span class="surtitre">Côte-d'Or - Intempéries </span>                            Inondations à Chevigny-Saint-Sauveur : ils ont pompé toute la nuit 
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-dijon-agglo/2018/03/18/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit#commentaires" class="comment-info comment-react-4a6ffaa4-a0bc-445d-89d4-ca56ab1bc3d6">
		        Réagir 
	        </a>
	        	        <a href="/edition-dijon-agglo/2018/03/18/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit#commentaires" class="comment-info comment-info-4a6ffaa4-a0bc-445d-89d4-ca56ab1bc3d6" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-4a6ffaa4-a0bc-445d-89d4-ca56ab1bc3d6"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="gallery ">
                                <div class="photo">
                    <a title="Trail de Seurre : dans la nuit, des centaines de coureurs" href="/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/41FAFC8E-3E59-4272-AAB7-35FF8D54006F/BJP_02/trail-de-seurre-dans-la-nuit-des-centaines-de-coureurs-1521385323.jpg"  alt="Trail de Seurre : dans la nuit, des centaines de coureurs" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/41FAFC8E-3E59-4272-AAB7-35FF8D54006F/BJP_02/trail-de-seurre-dans-la-nuit-des-centaines-de-coureurs-1521385323.jpg" alt="Trail de Seurre : dans la nuit, des centaines de coureurs" />
						</noscript>
                                        <span class="typeMedia gallery"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Trail de Seurre : dans la nuit, des centaines de coureurs" href="/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit" >
		                    <span class="surtitre">En images </span>                            Trail de Seurre : dans la nuit, des centaines de coureurs
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit#commentaires" class="comment-info comment-react-2dc22135-50dd-41c6-86b0-0d9d61155747">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit#commentaires" class="comment-info comment-info-2dc22135-50dd-41c6-86b0-0d9d61155747" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-2dc22135-50dd-41c6-86b0-0d9d61155747"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Des sourires et une explosion de joie pour les filles du DFCO [+Vidéo]" href="/sport-local/2018/03/18/la-joie-des-filles-du-dfco-seule-leader-du-championnat" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/C2D5D836-8C13-4A23-8AA5-B5FDAD1BEADE/BJP_02/des-sourires-et-une-explosion-de-joie-pour-les-filles-du-dfco-video-1521389434.jpg"  alt="Des sourires et une explosion de joie pour les filles du DFCO [+Vidéo]" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/C2D5D836-8C13-4A23-8AA5-B5FDAD1BEADE/BJP_02/des-sourires-et-une-explosion-de-joie-pour-les-filles-du-dfco-video-1521389434.jpg" alt="Des sourires et une explosion de joie pour les filles du DFCO [+Vidéo]" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Des sourires et une explosion de joie pour les filles du DFCO [+Vidéo]" href="/sport-local/2018/03/18/la-joie-des-filles-du-dfco-seule-leader-du-championnat" >
		                    <span class="surtitre">Football - D2 féminine</span>                            Des sourires et une explosion de joie pour les filles du DFCO [+Vidéo]
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-local/2018/03/18/la-joie-des-filles-du-dfco-seule-leader-du-championnat" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-local/2018/03/18/la-joie-des-filles-du-dfco-seule-leader-du-championnat" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-local/2018/03/18/la-joie-des-filles-du-dfco-seule-leader-du-championnat&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/18/la-joie-des-filles-du-dfco-seule-leader-du-championnat#commentaires" class="comment-info comment-react-89075571-ef96-4466-ab7e-336fa73ce94e">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/18/la-joie-des-filles-du-dfco-seule-leader-du-championnat#commentaires" class="comment-info comment-info-89075571-ef96-4466-ab7e-336fa73ce94e" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-89075571-ef96-4466-ab7e-336fa73ce94e"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="The Voice : Maëlle, &quot; le petit ovni&quot; bourguignon a soufflé les coaches" href="/actualite/2018/03/18/tournus-maelle-le-petit-ovni-de-zazie" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/FEC94069-716E-4218-8399-0FCFDF4B1884/BJP_02/the-voice-maelle-quot-le-petit-ovni-quot-bourguignon-a-souffle-les-coaches-1521359761.jpg"  alt="The Voice : Maëlle, &quot; le petit ovni&quot; bourguignon a soufflé les coaches" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/FEC94069-716E-4218-8399-0FCFDF4B1884/BJP_02/the-voice-maelle-quot-le-petit-ovni-quot-bourguignon-a-souffle-les-coaches-1521359761.jpg" alt="The Voice : Maëlle, &quot; le petit ovni&quot; bourguignon a soufflé les coaches" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="The Voice : Maëlle, &quot; le petit ovni&quot; bourguignon a soufflé les coaches" href="/actualite/2018/03/18/tournus-maelle-le-petit-ovni-de-zazie" >
		                    <span class="surtitre">Bourgogne - Télévision</span>                            The Voice : Maëlle, &quot; le petit ovni&quot; bourguignon a soufflé les coaches
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/tournus-maelle-le-petit-ovni-de-zazie" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/tournus-maelle-le-petit-ovni-de-zazie" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/tournus-maelle-le-petit-ovni-de-zazie&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/tournus-maelle-le-petit-ovni-de-zazie#commentaires" class="comment-info comment-react-302a92f8-8dd2-459c-8f4f-c1be64a7d134">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/tournus-maelle-le-petit-ovni-de-zazie#commentaires" class="comment-info comment-info-302a92f8-8dd2-459c-8f4f-c1be64a7d134" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-302a92f8-8dd2-459c-8f4f-c1be64a7d134"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="gallery ">
                                <div class="photo">
                    <a title="Huitième victoire de suite pour le CS Beaune" href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/5D2BF516-AECC-4F51-9079-3A6DA32612BD/BJP_02/huitieme-victoire-de-suite-pour-le-cs-beaune-1521394318.jpg"  alt="Huitième victoire de suite pour le CS Beaune" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/5D2BF516-AECC-4F51-9079-3A6DA32612BD/BJP_02/huitieme-victoire-de-suite-pour-le-cs-beaune-1521394318.jpg" alt="Huitième victoire de suite pour le CS Beaune" />
						</noscript>
                                        <span class="typeMedia gallery"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Huitième victoire de suite pour le CS Beaune" href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" >
		                    <span class="surtitre">Rugby - Fédérale 2 </span>                            Huitième victoire de suite pour le CS Beaune
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune#commentaires" class="comment-info comment-react-9069d683-1cd4-452a-8733-7f27649b3e96">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune#commentaires" class="comment-info comment-info-9069d683-1cd4-452a-8733-7f27649b3e96" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-9069d683-1cd4-452a-8733-7f27649b3e96"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Lyon joue un mauvais tour à l'OM au Vélodrome" href="/sport-national/2018/03/18/lyon-joue-un-mauvais-tour-a-l-om-au-velodrome" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/BC0D58CA-8C06-4FA2-8A34-92CDF1746718/BJP_02/lyon-joue-un-mauvais-tour-a-l-om-au-velodrome-1521410291.jpg"  alt="Lyon joue un mauvais tour à l'OM au Vélodrome" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/BC0D58CA-8C06-4FA2-8A34-92CDF1746718/BJP_02/lyon-joue-un-mauvais-tour-a-l-om-au-velodrome-1521410291.jpg" alt="Lyon joue un mauvais tour à l'OM au Vélodrome" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Lyon joue un mauvais tour à l'OM au Vélodrome" href="/sport-national/2018/03/18/lyon-joue-un-mauvais-tour-a-l-om-au-velodrome" >
		                    <span class="surtitre">FOOTBALL - LIGUE 1</span>                            Lyon joue un mauvais tour à l'OM au Vélodrome
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-national/2018/03/18/lyon-joue-un-mauvais-tour-a-l-om-au-velodrome" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-national/2018/03/18/lyon-joue-un-mauvais-tour-a-l-om-au-velodrome" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-national/2018/03/18/lyon-joue-un-mauvais-tour-a-l-om-au-velodrome&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-national/2018/03/18/lyon-joue-un-mauvais-tour-a-l-om-au-velodrome#commentaires" class="comment-info comment-react-4aaaade7-599a-4ea0-a61e-52f1d8455f67">
		        Réagir 
	        </a>
	        	        <a href="/sport-national/2018/03/18/lyon-joue-un-mauvais-tour-a-l-om-au-velodrome#commentaires" class="comment-info comment-info-4aaaade7-599a-4ea0-a61e-52f1d8455f67" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-4aaaade7-599a-4ea0-a61e-52f1d8455f67"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/actualite?page=1" class="showMore">
                            Toute l'actualité
            </a>
            </div>
</div>

<div id='pub-dfp-p4mobile' class="pub"></div>
                    </div>
                    <div class="fl col_small">
                        <div class="mod GRDC_newsFeed fil-info">
          <p class="entete"><a href="/actualite/fil-web" title="Fil info">Fil info</a></p>
          	<div class="modContent contentList">
		            <article>
                                                        <div class="photo">
                        <a title="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or "href="/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or" >
					    	<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/51820E9D-241D-4B63-B0B3-656A34E6BFF5/BJP_02R/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or-1520933382.jpg"  alt="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or " />
							<noscript>
								<img src="//cdn-s-www.bienpublic.com/images/51820E9D-241D-4B63-B0B3-656A34E6BFF5/BJP_02R/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or-1520933382.jpg" alt="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or " />
							</noscript>
			        	</a>
                    </div>   
                                                    				    <p class="publishTime">18/03/2018</p>
				                <h2>
					<a title="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or "  href="/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or">
                        <span class="surtitre">En images. </span>                        Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or 
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">18/03/2018</p>
				                <h2>
					<a title="L’Israélien poignardé par un Palestinien est mort"  href="/actualite/2018/03/18/l-israelien-poignarde-par-un-palestinien-est-mort">
                        <span class="surtitre">JERUSALEM. </span>                        L’Israélien poignardé par un Palestinien est mort
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">18/03/2018</p>
				                <h2>
					<a title="Inondations à Chevigny-Saint-Sauveur : ils ont pompé toute la nuit "  href="/edition-dijon-agglo/2018/03/18/inondations-a-chevigny-saint-sauveur-ils-ont-pompe-toute-la-nuit">
                        <span class="surtitre">Côte-d'Or - Intempéries . </span>                        Inondations à Chevigny-Saint-Sauveur : ils ont pompé toute la nuit 
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">18/03/2018</p>
				                <h2>
					<a title="Trail de Seurre : dans la nuit, des centaines de coureurs"  href="/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit">
                        <span class="surtitre">En images . </span>                        Trail de Seurre : dans la nuit, des centaines de coureurs
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">18/03/2018</p>
				                <h2>
					<a title="Des sourires et une explosion de joie pour les filles du DFCO [+Vidéo]"  href="/sport-local/2018/03/18/la-joie-des-filles-du-dfco-seule-leader-du-championnat">
                        <span class="surtitre">Football - D2 féminine. </span>                        Des sourires et une explosion de joie pour les filles du DFCO [+Vidéo]
                    </a>
				</h2>
            </article>
		
	</div>
                  <a href="/actualite/fil-web" title="Tous les articles" class="showMore icon icon-bracket2 after">Tous les articles</a>
          </div><div id='pub-dfp-p17-1' class="pub"></div>

<div class="mod GRDC_teaser meteorologie" id="filMeteo">
    <p class="entete">METEO</p>
    		<a href="/environnement/meteorologie"><img src="http://s-www.bienpublic.com/images/351D0438-9EF6-498C-BBFB-27100F7E6A89/raw/meteo-sodiver-1483430079.jpg"></a>	    <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Une nouvelle vague de froid arrive"href="/actualite/2018/03/18/une-nouvelle-vague-de-froid-arrive" >
					    <img alt="Une nouvelle vague de froid arrive" title="Une nouvelle vague de froid arrive" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/E2B36729-925B-4BF3-9538-2F27BCA66E14/BJP_02R/une-nouvelle-vague-de-froid-arrive-1521327158.jpg"  />
						<noscript>
						<img alt="Une nouvelle vague de froid arrive" title="Une nouvelle vague de froid arrive" src="//cdn-s-www.bienpublic.com/images/E2B36729-925B-4BF3-9538-2F27BCA66E14/BJP_02R/une-nouvelle-vague-de-froid-arrive-1521327158.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Une nouvelle vague de froid arrive"href="/actualite/2018/03/18/une-nouvelle-vague-de-froid-arrive" ><span class="surtitre">France - MÉTÉO</span>Une nouvelle vague de froid arrive</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/environnement/meteorologie" title="Voir tous les articles météo">Voir tous les articles météo</a>
        </div> 
          </div>
	
<!--Si c'est la 1ère fois que la page est chargée on affiche la div content_meteo -->

		<div class="mod GMEX_weather">
		<p class="entete">Météo</p>
		<div class="modContent" id="content_meteo">

			<div class="blocjour">
                <h5><span id="dayName"></span> à <a class="localitemeteo UA-trackEvent linkdetail" id="meteoNewsTownName" href="/meteo/previsions-detaillees?im=21231" title="Voir les prévisions / Chercher une autre ville" data-UAval1="Modules" data-UAval2="Météo" data-UAval3="Localité" ></a></h5>
                <div class="infosjour">
                    <a class="imagemeteo linkdetail" href="/meteo/previsions-detaillees?im=21231" title="Voir les prévisions"></a>
					<div class="temperature">
                        <span class="temp_maxi"></span>
                        <span class="temp_mini"></span>
					</div>
                    <span id="meteoNewsDayWeather" class="note"></span>					
                </div>
			</div>
					
			<!-- formulaire de recherche d'une localité -->
			<div class="searchlocal">
				<form onsubmit="return false;" action="">
					<input type="text" id="txtVilleMeteo" class="saisie ac_input" name="txtVilleMeteo" value="" placeholder="Recherche une autre localité" />
					<input type="button" id="meteolocsubmit" class="valide btModel01" value="OK" name="submit" onsubmit="return false;" />
				</form>
			</div>

		    <a href="/meteo/previsions-detaillees?im=21231" title="voir les prévisions détaillées" class="showMore linkdetail">Voir les prévisions</a>
			   
            
		</div>
        	 </div>

<div class="mod GRDC_webPoll  ">
        <p class="entete">A votre avis</p>
        <div class="modContent">
                    <div class="voteContent">
                        <p class="question">Pensez-vous que le maintien de Vladimir Poutine à la tête de la Russie est une bonne chose pour les relations franco-russes ? </p>
                        <form>
    <div id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Choices">
    <div class="msgBox alerte" id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_ZoneMsg2" style="display:none;">
        <p id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Msg2"></p>
    </div>
    <ul>
            <li>
        <input type="radio" value="0" name="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Choice" id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Choice_0" />
                  <label for="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Choice_0">Oui </label>
      </li>
            <li>
        <input type="radio" value="1" name="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Choice" id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Choice_1" />
                  <label for="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Choice_1">Non </label>
      </li>
          </ul>
    <div class="blocButtons">
      <input type="button" class="btModel04" id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Vote" value="Voter" style="display:none;" />
      <input type="button" class="btModel03" id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Show" value="Voir les résultats" />
    </div>
  </div>
    <div id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Results"   style="display:none;" >
    <div class="msgBox alerte"  style="display:none;"  id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_ZoneMsg" >
        <p id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Msg">
                  </p>
    </div>
                  <p class="reponse">Oui  - <span id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Pct_0">40</span> %</p>
        <div class="resconteneur">
                    <div style="width: 40%;" class="resultat res0" id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Avc_0"></div>
        </div>
              <p class="reponse">Non  - <span id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Pct_1">60</span> %</p>
        <div class="resconteneur">
                    <div style="width: 60%;" class="resultat res1" id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Avc_1"></div>
        </div>
          <p class="total">
      Total des votes : <span id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Total">792</span>
    </p>
        <div class="blocboutons">
      <input type="button" value="Retour" class="suite btModel02" id="poll_voteaba93bf8-98b7-4893-a7b4-b802f6563707_Back" style="display:none;" />
    </div>
  </div>
</form>
                
        </div>
          </div>
</div>
    
<div class="mod GRDC_Video actualite">
    <span class="entete">L'actu en vidéo</span>    <div class="modContent">
                
                    <div class="mainGallery">
                <a href="/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon" title="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon " class="photo">
                					<img alt="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon " title="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon " src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/2F30C1F0-37B3-4C1F-B499-1D56475EA1FE/BJP_02R/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon-1521396931.jpg"  />
              <noscript>
                <img alt="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon " title="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon " src="//cdn-s-www.bienpublic.com/images/2F30C1F0-37B3-4C1F-B499-1D56475EA1FE/BJP_02R/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon-1521396931.jpg" />
              </noscript>
				                </a>
                <div class="bodyMainGallery">
                    <h2><a href="/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon" title="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon ">Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon </a></h2>
                     &nbsp;
                                        <div class="extra">
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon#commentaires" class="comment-info comment-react-c3844e89-2c98-4a6f-a8e6-4be6fbe7c9dc">
		        Réagir 
	        </a>
	        	        <a href="/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon#commentaires" class="comment-info comment-info-c3844e89-2c98-4a6f-a8e6-4be6fbe7c9dc" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-c3844e89-2c98-4a6f-a8e6-4be6fbe7c9dc"></span>
</span>
                    </div>
                </div>
            </div>
                        
                                <div class="owl-carousel">
                            <div class="thumbnail">
                    <a href="/actualite/2018/03/18/election-russe-gerard-depardieu-a-vote-a-paris" title="Élection russe: Gérard Depardieu a voté à Paris" class="pic">
                        					        <img alt="Élection russe: Gérard Depardieu a voté à Paris" title="Élection russe: Gérard Depardieu a voté à Paris" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/0493A768-68F5-4EDF-BE93-F7505BF20F3F/BJP_02/election-russe-gerard-depardieu-a-vote-a-paris-1521375589.jpg"  />
							<noscript>
								<img alt="Élection russe: Gérard Depardieu a voté à Paris" title="Élection russe: Gérard Depardieu a voté à Paris" src="//cdn-s-www.bienpublic.com/images/0493A768-68F5-4EDF-BE93-F7505BF20F3F/BJP_02/election-russe-gerard-depardieu-a-vote-a-paris-1521375589.jpg" />
							</noscript>
				                                                    </a>
                    <h3> <a href="/actualite/2018/03/18/election-russe-gerard-depardieu-a-vote-a-paris" title="Élection russe: Gérard Depardieu a voté à Paris">Élection russe: Gérard Depardieu a voté à Paris</a></h3>
                </div>
                                    
                                    <div class="thumbnail">
                    <a href="/faits-divers/2018/03/18/le-cyclone-marcus-seme-le-chaos-en-australie" title="Le cyclone Marcus sème le chaos en Australie" class="pic">
                        					        <img alt="Le cyclone Marcus sème le chaos en Australie" title="Le cyclone Marcus sème le chaos en Australie" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/1CA6DD48-2387-47AB-88B3-819F07636268/BJP_02/le-cyclone-marcus-seme-le-chaos-en-australie-1521359674.jpg"  />
							<noscript>
								<img alt="Le cyclone Marcus sème le chaos en Australie" title="Le cyclone Marcus sème le chaos en Australie" src="//cdn-s-www.bienpublic.com/images/1CA6DD48-2387-47AB-88B3-819F07636268/BJP_02/le-cyclone-marcus-seme-le-chaos-en-australie-1521359674.jpg" />
							</noscript>
				                                                    </a>
                    <h3> <a href="/faits-divers/2018/03/18/le-cyclone-marcus-seme-le-chaos-en-australie" title="Le cyclone Marcus sème le chaos en Australie">Le cyclone Marcus sème le chaos en Australie</a></h3>
                </div>
                                    
                                    <div class="thumbnail">
                    <a href="/faits-divers/2018/03/16/le-telesiege-s-emballe-spectaculaire-accident-en-georgie" title="Le télésiège s'emballe : spectaculaire accident en Géorgie" class="pic">
                        					        <img alt="Le télésiège s'emballe : spectaculaire accident en Géorgie" title="Le télésiège s'emballe : spectaculaire accident en Géorgie" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/94A343AD-7F14-4140-A268-1331E80D453F/BJP_02/le-telesiege-s-emballe-spectaculaire-accident-en-georgie-1521207985.jpg"  />
							<noscript>
								<img alt="Le télésiège s'emballe : spectaculaire accident en Géorgie" title="Le télésiège s'emballe : spectaculaire accident en Géorgie" src="//cdn-s-www.bienpublic.com/images/94A343AD-7F14-4140-A268-1331E80D453F/BJP_02/le-telesiege-s-emballe-spectaculaire-accident-en-georgie-1521207985.jpg" />
							</noscript>
				                                                    </a>
                    <h3> <a href="/faits-divers/2018/03/16/le-telesiege-s-emballe-spectaculaire-accident-en-georgie" title="Le télésiège s'emballe : spectaculaire accident en Géorgie">Le télésiège s'emballe : spectaculaire accident en Géorgie</a></h3>
                </div>
                        </div><!-- /end .owl-carousel -->
                        
        </div>
</div>

                    </div>
                </section>
                <section class="grid section section2">
                        <div class="mod GRDC_Gallery galerie-photo">
    <span class="entete">En images</span>    <div class="modContent">
            <div class="mainGallery">
            <a href="/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit" title="Trail de Seurre : dans la nuit, des centaines de coureurs" class="photo">
            	            <img alt="Trail de Seurre : dans la nuit, des centaines de coureurs" alt="Trail de Seurre : dans la nuit, des centaines de coureurs" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/41FAFC8E-3E59-4272-AAB7-35FF8D54006F/LBP_V1_04/trail-de-seurre-dans-la-nuit-des-centaines-de-coureurs-1521385323.jpg"  />
				<noscript>
					<img alt="Trail de Seurre : dans la nuit, des centaines de coureurs" alt="Trail de Seurre : dans la nuit, des centaines de coureurs" src="//cdn-s-www.bienpublic.com/images/41FAFC8E-3E59-4272-AAB7-35FF8D54006F/LBP_V1_04/trail-de-seurre-dans-la-nuit-des-centaines-de-coureurs.jpg" />
				</noscript>
                        </a>
            <div class="bodyMainGallery">
                <h2><a href="/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit" title="Trail de Seurre : dans la nuit, des centaines de coureurs">Trail de Seurre : dans la nuit, des centaines de coureurs</a></h2>
                 &nbsp;
                                <div class="extra">
                    	                <div class="viewPhoto">
		                			                <span class="eltCount">127</span> <span class="photoText">photos</span>
			                	                </div>
	                                    <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit#commentaires" class="comment-info comment-react-2dc22135-50dd-41c6-86b0-0d9d61155747">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/18/trail-de-seurre-petits-et-grands-se-sont-elances-dans-la-nuit#commentaires" class="comment-info comment-info-2dc22135-50dd-41c6-86b0-0d9d61155747" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-2dc22135-50dd-41c6-86b0-0d9d61155747"></span>
</span>
                </div>
            </div>
        </div>
              
            <div class='modGalerie'>
            <div>
                <div>
                                                                                            <div class="item">
                        <a href="/edition-haute-cote-d-or/2018/03/18/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline" title="Semur-en-Auxois : plus de 200 chats de race pour l'exposition féline" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/18790956-9190-4352-BFB7-C6C54449DA62/BJP_02/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline-1521397377.jpg" alt="Semur-en-Auxois : plus de 200 chats de race pour l'exposition féline"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">18</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/edition-haute-cote-d-or/2018/03/18/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline" title="Semur-en-Auxois : plus de 200 chats de race pour l'exposition féline">Semur-en-Auxois : plus de 200 chats de race pour l'exposition féline</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or" title="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or " class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/51820E9D-241D-4B63-B0B3-656A34E6BFF5/BJP_02/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or-1520933382.jpg" alt="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or "  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">74</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/cote-d-or/2018/03/13/simone-veil-tornade-people-plongez-dans-nos-archives-du-mois-de-mars-en-cote-d-or" title="Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or ">Simone Veil, tornade, people... plongez dans nos archives du mois de mars en Côte-d'Or </a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" title="Huitième victoire de suite pour le CS Beaune" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/5D2BF516-AECC-4F51-9079-3A6DA32612BD/BJP_02/huitieme-victoire-de-suite-pour-le-cs-beaune-1521394318.jpg" alt="Huitième victoire de suite pour le CS Beaune"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">37</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" title="Huitième victoire de suite pour le CS Beaune">Huitième victoire de suite pour le CS Beaune</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/genlis-a-bien-lutte-mais-a-fini-par-ceder" title="Genlis a bien lutté, mais a fini par céder" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/E0BF43FA-723B-492B-801F-33669D7EF3AA/BJP_02/genlis-a-bien-lutte-mais-a-fini-par-ceder-1521396625.jpg" alt="Genlis a bien lutté, mais a fini par céder"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">36</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/genlis-a-bien-lutte-mais-a-fini-par-ceder" title="Genlis a bien lutté, mais a fini par céder">Genlis a bien lutté, mais a fini par céder</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images" title="La compétition de natation artistique  N3 Juniors en images" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/1F5E03C7-C0B3-44C3-AEC0-70EF054E85DA/BJP_02/la-competition-de-natation-artistique-n3-juniors-en-images-1521379459.jpg" alt="La compétition de natation artistique  N3 Juniors en images"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">39</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images" title="La compétition de natation artistique  N3 Juniors en images">La compétition de natation artistique  N3 Juniors en images</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/17/le-match-jda-asvel-en-images" title="Une JDA Dijon époustouflante face à l'Asvel" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/DE21F6BA-6B5F-4D14-B073-097A5F6DE63A/BJP_02/une-jda-dijon-epoustouflante-face-a-l-asvel-1521321112.jpg" alt="Une JDA Dijon époustouflante face à l'Asvel"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">39</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/17/le-match-jda-asvel-en-images" title="Une JDA Dijon époustouflante face à l'Asvel">Une JDA Dijon époustouflante face à l'Asvel</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/edition-dijon-ville/2018/03/15/la-soiree-des-trophees-des-maires-en-images" title="Trophées des maires : votre commune est-elle lauréate ?" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/AE77D9F8-BF53-4776-9304-B539405EEC8D/BJP_02/trophees-des-maires-votre-commune-est-elle-laureate-1521136484.jpg" alt="Trophées des maires : votre commune est-elle lauréate ?"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">35</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/edition-dijon-ville/2018/03/15/la-soiree-des-trophees-des-maires-en-images" title="Trophées des maires : votre commune est-elle lauréate ?">Trophées des maires : votre commune est-elle lauréate ?</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/cote-d-or/2017/12/26/la-cote-d-or-en-hiver-envoyez-nous-vos-photos" title="Vos photos de la Côte-d'Or en hiver" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/B990EE93-971D-44BD-96BF-C6F31761D712/BJP_02/vos-photos-de-la-cote-d-or-en-hiver-1521314648.jpg" alt="Vos photos de la Côte-d'Or en hiver"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">122</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/cote-d-or/2017/12/26/la-cote-d-or-en-hiver-envoyez-nous-vos-photos" title="Vos photos de la Côte-d'Or en hiver">Vos photos de la Côte-d'Or en hiver</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/saint-apollinaire-se-casse-les-dents-face-a-avallon" title="Saint-Apollinaire se casse les dents face à Avallon" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/B020829B-A7FA-4FE1-96F6-1642AAB5FB8D/BJP_02/saint-apollinaire-se-casse-les-dents-face-a-avallon-1521391899.jpg" alt="Saint-Apollinaire se casse les dents face à Avallon"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">30</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/saint-apollinaire-se-casse-les-dents-face-a-avallon" title="Saint-Apollinaire se casse les dents face à Avallon">Saint-Apollinaire se casse les dents face à Avallon</a></h3>
                    </div>
                                                    </div>
            </div>
        </div>
    
            <a href="/actualite/galerie-photo" title="Voir toutes les galeries" class="showMore">Voir toutes les galeries</a>        </div>
</div>

<div id='pub-dfp-p9' class="pub"></div>
                </section>
                <section class="grid grid1-3 section section3">
                    <div class="fl col_medium">
                        
<div class="mod GRDC_teaser automobile" id="automobile">
    <p class="entete">Automobile</p>
        <div class="modContent">
        <ul>
		    		    <li class="gallery ">
                                			    			    <div class="photo">
                    <a title="A quoi ressemblera la voiture de demain ? Réponse avec ces 6 concept-cars"href="/lifestyle/2018/03/09/a-quoi-ressemblera-la-voiture-de-demain-reponse-avec-ces-6-concept-cars" >
					    <img alt="A quoi ressemblera la voiture de demain ? Réponse avec ces 6 concept-cars" title="A quoi ressemblera la voiture de demain ? Réponse avec ces 6 concept-cars" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/9B107582-EE09-420A-B450-00041E9A82C3/BJP_02R/a-quoi-ressemblera-la-voiture-de-demain-reponse-avec-ces-6-concept-cars-1520597451.jpg"  />
						<noscript>
						<img alt="A quoi ressemblera la voiture de demain ? Réponse avec ces 6 concept-cars" title="A quoi ressemblera la voiture de demain ? Réponse avec ces 6 concept-cars" src="//cdn-s-www.bienpublic.com/images/9B107582-EE09-420A-B450-00041E9A82C3/BJP_02R/a-quoi-ressemblera-la-voiture-de-demain-reponse-avec-ces-6-concept-cars-1520597451.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="A quoi ressemblera la voiture de demain ? Réponse avec ces 6 concept-cars"href="/lifestyle/2018/03/09/a-quoi-ressemblera-la-voiture-de-demain-reponse-avec-ces-6-concept-cars" ><span class="surtitre">Automobile</span>A quoi ressemblera la voiture de demain ? Réponse avec ces 6 concept-cars</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Ford Mustang : McQueen est de retour"href="/economie/2018/03/08/ford-mustang-mcqueen-est-de-retour" ><span class="surtitre">AUTOMOBILE / SALON DE GENEVE</span>Ford Mustang : McQueen est de retour</a>
			    </h2>
			    		    </li>
		    		    <li class="video ">
                                                <h2>
				    <a title="Hypercars, premières mondiales : découvrez avec nous le Salon de Genève"href="/economie/2018/03/08/hypercars-premieres-mondiales-decouvrez-avec-nous-le-salon-de-geneve" ><span class="surtitre">AUTOMOBILE / EN DIRECT</span>Hypercars, premières mondiales : découvrez avec nous le Salon de Genève</a>
			    </h2>
			    		    </li>
		    		    <li class="gallery ">
                                                <h2>
				    <a title="Découvrez en images le salon de l'automobile de Genève"href="/actualite/2018/03/07/decouvrez-en-images-le-salon-de-l-automobile-de-geneve" ><span class="surtitre">ECONOMIE</span>Découvrez en images le salon de l'automobile de Genève</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/automobile" title="Tous les articles &quot;Automobile&quot;">Tous les articles &quot;Automobile&quot;</a>
        </div> 
          </div><div id='pub-dfp-p5' class="pub"></div>
                    </div>                
                    <div class="fl col_large">
                        <style type="text/css">

div#pub-dfp-p3bis {
    margin: 0px 0 40px 0 ;
    clear: both;
    overflow: hidden;
    color: #666;
}

div#pub-dfp-p3bis div#pub-dfp-publi-info-inner-content {
	display: block;
	text-align: left;
	margin: 0 !important;
}

div#pub-dfp-p3bis div.dfp-publi-defaultContent {
    clear: both;
	float:left;
}

div#dfp-publi-conteneur {
    float: left;
    cursor: pointer;
	width: 100% !important;
}

div#pub-dfp-publi-info div.dfp-publi-corps {
    float: left;
	width: 100% !important;
}

div#pub-dfp-p3bis img {
    float: left;
    margin-right: 20px;
	width: 275px;
}


/* 
div#pub-dfp-p3bis div.dfp-publi-photo {
    float: left;
    width: 275px;
    height: 135px;
    margin: 25px 30px 0 0;
    position: relative;
    z-index: 110;
}
*/

div#pub-dfp-p3bis h4{
	background-image: url(http://prstraffic.com/=DFP=/JSL/images/BJP-fond-publi-info-tetiere.jpg);
	background-position-x: right;
    color: #ffffff !important;
	position: relative;
    display: block;
    font-size: 14px;
    font-weight: bold;
    top: 26px;
    padding: 5px;
    font-family: Arial,Trebuchet MS,sans-serif;
    text-transform: uppercase;
    width: 275px;
    margin: 0px;
}	

div#pub-dfp-p3bis h2 {
	color:#000;
    font-size: 3rem;
    line-height: 100%;
    margin: 0 0 5px 0 !important;
    font-weight: bold;
}

div#pub-dfp-p3bis h2.dfp-publi-surtitre {
    text-transform: uppercase;
    color: #0069b4;
    font-family: 'Roboto' !important;
    font-size: 1.5rem;
    line-height: 16px;
    font-weight: bold;
    display: block;
}

div#pub-dfp-p3bis div.dfp-publi-accroche {
    margin: 5px 0;
    color: #000;
    font-weight: 400;
	padding: 0px;
    text-align: justify;
}

div#pub-dfp-p3bis div.dfp-publi-extra {
/*
    background: url(http://files.prsmedia.fr/files/BJP/min/common/images/v1/bg_line.png) repeat-x 0 7px #fff;
    overflow: visible;
    position: absolute;
    top: 125px;
    margin: 10px 0 5px 0;
    min-height: 18px;
    z-index: 100;
*/
    float: right;
	width: 54%;
    background: url(http://files.prsmedia.fr/files/BJP/min/common/images/v1/bg_line.png) repeat-x 0 7px #fff;
}

div#pub-dfp-p3bis span.showBoxShare {
    background: url(http://files.prsmedia.fr/files/BJP/min/common/images/v1/sprite_BJP.png) no-repeat -80px 2px #fff;
    width: 31px;
    height: 20px;
    display: block;
    float: right;
    margin: 0 0 0 10px;
    padding: 0 5px;
    text-indent: -9999px;
    cursor: pointer;
}

div#pub-dfp-p3bis span.viewcount {
    float: right;
    color: #999;
    font-size: 1.6rem;
    line-height: 1.6rem;
    background-color: #fff;
    display: block;
    padding: 0 10px;
}

div#pub-dfp-p3bis span.dfp-publi-readmore {
/*
    clear: both;
    color: #999;
    display: block;
    font-size: 13px;
    font-weight: bold;
    margin-top: 5px;
    text-align: right;
    text-decoration: none;
    line-height: 24px;
*/
}

/*************** Media screen ****************************/

@media screen and (max-width: 808px) {
	div#pub-dfp-publi-info img {
		width: 180px;
		/*height: 101px;*/
		float: left !important;
	}
	
	div#pub-dfp-p3bis h4{
		background-image: url(http://prstraffic.com/=DFP=/JSL/images/BJP-fond-publi-info-tetiere.jpg);
		background-position-x: right;
		color: #ffffff !important;
		position: relative;
		display: block;
		font-size: 13px;
		font-weight: bolder;
		top: 20px;
		padding: 5px;
		font-family: Arial,Trebuchet MS,sans-serif;
		text-transform: uppercase;
		width: 180px !important;
		margin: 0px;
	}
	
	div#pub-dfp-p3bis div.dfp-publi-extra {
		display:none !important;
	}
	
	div#pub-dfp-p3bis div.dfp-publi-corps {
		width: 100% !important;
		float: none !important;
	}

	div#pub-dfp-p3bis div.dfp-publi-accroche {
		display:none !important;
	}
}

@media screen and (max-width: 690px) {

	div#pub-dfp-p3bis {
		margin: 0 0 20px 0;
	}
	
	div#pub-dfp-p3bis img {
		width: 150px !important;
		/*height: 84px !important;*/
		float: left !important;
		margin: 0px 10px 0 0 !important;
	}
	
	div#pub-dfp-p3bis h4{
		background-image: url(http://prstraffic.com/=DFP=/JSL/images/BJP-fond-publi-info-tetiere.jpg);
		background-position-x: right;
		color: #ffffff !important;
		position: relative;
		display: block;
		font-size: 12px;
		font-weight: bolder;
		top: 20px;
		padding: 3px;
		font-family: Arial,Trebuchet MS,sans-serif;
		text-transform: uppercase;
		width: 150px !important;
		margin: 0px;
	}
	
	div#pub-dfp-p3bis div.dfp-publi-corps {
		width: 100% !important;
		float: none !important;
	}
	
	div#pub-dfp-p3bis h2 {
		font-size: 2rem !important;
		line-height: 2rem !important;
	}
	
	div#pub-dfp-p3bis h2.dfp-publi-surtitre {
		font-size: 1.5rem !important;
	}
	
	div#pub-dfp-p3bis div.dfp-publi-extra {
		display:none !important;
	}
	
	div#pub-dfp-p3bis div.dfp-publi-accroche {
		display:none !important;
	}

}
</style><div id='pub-dfp-p3bis' class="pub"></div>
<div class="mod GRDC_topContentListRange edition-dijon-ville">
            <span class="modTitle">Dijon ville</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Dijon : le cerveau n'a plus de secret pour eux" href="/edition-dijon-ville/2018/03/18/dijon-le-cerveau-n-a-plus-de-secret-pour-eux" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/4EB22F36-A042-440D-8AB8-28C44EB992B6/BJP_02/dijon-le-cerveau-n-a-plus-de-secret-pour-eux-1521382587.jpg"  alt="Dijon : le cerveau n'a plus de secret pour eux" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/4EB22F36-A042-440D-8AB8-28C44EB992B6/BJP_02/dijon-le-cerveau-n-a-plus-de-secret-pour-eux-1521382587.jpg" alt="Dijon : le cerveau n'a plus de secret pour eux" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Dijon : le cerveau n'a plus de secret pour eux" href="/edition-dijon-ville/2018/03/18/dijon-le-cerveau-n-a-plus-de-secret-pour-eux" >
		                    <span class="surtitre">Côte-d'Or - Sciences  </span>                            Dijon : le cerveau n'a plus de secret pour eux
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-dijon-ville/2018/03/18/dijon-le-cerveau-n-a-plus-de-secret-pour-eux" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-dijon-ville/2018/03/18/dijon-le-cerveau-n-a-plus-de-secret-pour-eux" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-dijon-ville/2018/03/18/dijon-le-cerveau-n-a-plus-de-secret-pour-eux&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-dijon-ville/2018/03/18/dijon-le-cerveau-n-a-plus-de-secret-pour-eux#commentaires" class="comment-info comment-react-4c308709-ee03-4971-aa39-85b4e87d955c">
		        Réagir 
	        </a>
	        	        <a href="/edition-dijon-ville/2018/03/18/dijon-le-cerveau-n-a-plus-de-secret-pour-eux#commentaires" class="comment-info comment-info-4c308709-ee03-4971-aa39-85b4e87d955c" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-4c308709-ee03-4971-aa39-85b4e87d955c"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Gainage lesté : record du monde (presque) en poche pour un Dijonnais" href="/cote-d-or/2018/03/18/gainage-leste-record-du-monde-(presque)-en-poche-pour-un-dijonnais-emov" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/A45B7169-0B61-487E-9633-DC8314653FC2/BJP_02/gainage-leste-record-du-monde-(presque)-en-poche-pour-un-dijonnais-1521320688.jpg"  alt="Gainage lesté : record du monde (presque) en poche pour un Dijonnais" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/A45B7169-0B61-487E-9633-DC8314653FC2/BJP_02/gainage-leste-record-du-monde-(presque)-en-poche-pour-un-dijonnais-1521320688.jpg" alt="Gainage lesté : record du monde (presque) en poche pour un Dijonnais" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Gainage lesté : record du monde (presque) en poche pour un Dijonnais" href="/cote-d-or/2018/03/18/gainage-leste-record-du-monde-(presque)-en-poche-pour-un-dijonnais-emov" >
		                    <span class="surtitre">Côte-d’OR - Insolite</span>                            Gainage lesté : record du monde (presque) en poche pour un Dijonnais
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/cote-d-or/2018/03/18/gainage-leste-record-du-monde-(presque)-en-poche-pour-un-dijonnais-emov" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/cote-d-or/2018/03/18/gainage-leste-record-du-monde-(presque)-en-poche-pour-un-dijonnais-emov" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/cote-d-or/2018/03/18/gainage-leste-record-du-monde-(presque)-en-poche-pour-un-dijonnais-emov&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/cote-d-or/2018/03/18/gainage-leste-record-du-monde-(presque)-en-poche-pour-un-dijonnais-emov#commentaires" class="comment-info comment-react-5ece6c3d-a139-4cb2-a6eb-df84b1ba407b">
		        Réagir 
	        </a>
	        	        <a href="/cote-d-or/2018/03/18/gainage-leste-record-du-monde-(presque)-en-poche-pour-un-dijonnais-emov#commentaires" class="comment-info comment-info-5ece6c3d-a139-4cb2-a6eb-df84b1ba407b" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-5ece6c3d-a139-4cb2-a6eb-df84b1ba407b"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-dijon-ville?page=1" class="showMore">
                            Toute l'actualité Dijon Ville
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-dijon-agglo">
            <span class="modTitle">Dijon Agglo</span>
        <div class="contentList">
        
                                    <article class="video ">
                                <div class="photo">
                    <a title="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon " href="/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/2F30C1F0-37B3-4C1F-B499-1D56475EA1FE/BJP_02/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon-1521396931.jpg"  alt="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon " />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/2F30C1F0-37B3-4C1F-B499-1D56475EA1FE/BJP_02/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon-1521396931.jpg" alt="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon " />
						</noscript>
                                        <span class="typeMedia video"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon " href="/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon" >
		                    <span class="surtitre">Côte-d'Or - Loisirs </span>                            Chevigny-Saint-Sauveur : clap de fin pour le festival de l’accordéon 
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon#commentaires" class="comment-info comment-react-c3844e89-2c98-4a6f-a8e6-4be6fbe7c9dc">
		        Réagir 
	        </a>
	        	        <a href="/edition-dijon-agglo/2018/03/18/chevigny-saint-sauveur-clap-de-fin-pour-le-festival-de-l-accordeon#commentaires" class="comment-info comment-info-c3844e89-2c98-4a6f-a8e6-4be6fbe7c9dc" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-c3844e89-2c98-4a6f-a8e6-4be6fbe7c9dc"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Daix : Baptiste Reynet, Éric Carrière… sur la pelouse pour les enfants malades" href="/edition-dijon-agglo/2018/03/18/daix-baptiste-reynet-eric-carriere-sur-la-pelouse-pour-les-enfants-malades" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/A1212367-5D34-42FE-A7F0-F07DB9EF62E5/BJP_02/daix-baptiste-reynet-eric-carriere-sur-la-pelouse-pour-les-enfants-malades-1521313763.jpg"  alt="Daix : Baptiste Reynet, Éric Carrière… sur la pelouse pour les enfants malades" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/A1212367-5D34-42FE-A7F0-F07DB9EF62E5/BJP_02/daix-baptiste-reynet-eric-carriere-sur-la-pelouse-pour-les-enfants-malades-1521313763.jpg" alt="Daix : Baptiste Reynet, Éric Carrière… sur la pelouse pour les enfants malades" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Daix : Baptiste Reynet, Éric Carrière… sur la pelouse pour les enfants malades" href="/edition-dijon-agglo/2018/03/18/daix-baptiste-reynet-eric-carriere-sur-la-pelouse-pour-les-enfants-malades" >
		                    <span class="surtitre">Côte-d'Or - Vie Associative</span>                            Daix : Baptiste Reynet, Éric Carrière… sur la pelouse pour les enfants malades
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/daix-baptiste-reynet-eric-carriere-sur-la-pelouse-pour-les-enfants-malades" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/daix-baptiste-reynet-eric-carriere-sur-la-pelouse-pour-les-enfants-malades" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-dijon-agglo/2018/03/18/daix-baptiste-reynet-eric-carriere-sur-la-pelouse-pour-les-enfants-malades&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-dijon-agglo/2018/03/18/daix-baptiste-reynet-eric-carriere-sur-la-pelouse-pour-les-enfants-malades#commentaires" class="comment-info comment-react-9694e218-c342-48a4-b785-2d62795f850d">
		        Réagir 
	        </a>
	        	        <a href="/edition-dijon-agglo/2018/03/18/daix-baptiste-reynet-eric-carriere-sur-la-pelouse-pour-les-enfants-malades#commentaires" class="comment-info comment-info-9694e218-c342-48a4-b785-2d62795f850d" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-9694e218-c342-48a4-b785-2d62795f850d"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-dijon-agglo?page=1" class="showMore">
                            Toute l'actualité Dijon Agglo
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-cote-de-beaune">
            <span class="modTitle">Côte de Beaune</span>
        <div class="contentList">
        
                                    <article class="gallery ">
                                <div class="photo">
                    <a title="Meursault : César Troisgros, lauréat du Prix de la Banée" href="/edition-cote-de-beaune/2018/03/18/meursault-cesar-troisgros-laureat-du-prix-de-la-banee" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/610CA419-8937-47FC-A438-FA0C8B912B86/BJP_02/meursault-cesar-troisgros-laureat-du-prix-de-la-banee-1521394676.jpg"  alt="Meursault : César Troisgros, lauréat du Prix de la Banée" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/610CA419-8937-47FC-A438-FA0C8B912B86/BJP_02/meursault-cesar-troisgros-laureat-du-prix-de-la-banee-1521394676.jpg" alt="Meursault : César Troisgros, lauréat du Prix de la Banée" />
						</noscript>
                                        <span class="typeMedia gallery"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Meursault : César Troisgros, lauréat du Prix de la Banée" href="/edition-cote-de-beaune/2018/03/18/meursault-cesar-troisgros-laureat-du-prix-de-la-banee" >
		                    <span class="surtitre">Côte-d'Or - Distinction</span>                            Meursault : César Troisgros, lauréat du Prix de la Banée
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-cote-de-beaune/2018/03/18/meursault-cesar-troisgros-laureat-du-prix-de-la-banee" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-cote-de-beaune/2018/03/18/meursault-cesar-troisgros-laureat-du-prix-de-la-banee" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-cote-de-beaune/2018/03/18/meursault-cesar-troisgros-laureat-du-prix-de-la-banee&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-cote-de-beaune/2018/03/18/meursault-cesar-troisgros-laureat-du-prix-de-la-banee#commentaires" class="comment-info comment-react-9c0929da-81d9-41bc-81fa-fc68558533c0">
		        Réagir 
	        </a>
	        	        <a href="/edition-cote-de-beaune/2018/03/18/meursault-cesar-troisgros-laureat-du-prix-de-la-banee#commentaires" class="comment-info comment-info-9c0929da-81d9-41bc-81fa-fc68558533c0" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-9c0929da-81d9-41bc-81fa-fc68558533c0"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Pouilly-en-Auxois : les caisses à savon vont débouler dans les rues de la ville" href="/edition-cote-de-beaune/2018/03/18/pouilly-en-auxois-les-caisses-a-savon-vont-debouler-dans-les-rues-de-la-ville" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/7F8D5D57-D4C9-4766-BFEE-7FACB65E28BA/BJP_02/pouilly-en-auxois-les-caisses-a-savon-vont-debouler-dans-les-rues-de-la-ville-1521318823.jpg"  alt="Pouilly-en-Auxois : les caisses à savon vont débouler dans les rues de la ville" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/7F8D5D57-D4C9-4766-BFEE-7FACB65E28BA/BJP_02/pouilly-en-auxois-les-caisses-a-savon-vont-debouler-dans-les-rues-de-la-ville-1521318823.jpg" alt="Pouilly-en-Auxois : les caisses à savon vont débouler dans les rues de la ville" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Pouilly-en-Auxois : les caisses à savon vont débouler dans les rues de la ville" href="/edition-cote-de-beaune/2018/03/18/pouilly-en-auxois-les-caisses-a-savon-vont-debouler-dans-les-rues-de-la-ville" >
		                    <span class="surtitre">Côte-d'Or - loisirs</span>                            Pouilly-en-Auxois : les caisses à savon vont débouler dans les rues de la ville
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-cote-de-beaune/2018/03/18/pouilly-en-auxois-les-caisses-a-savon-vont-debouler-dans-les-rues-de-la-ville" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-cote-de-beaune/2018/03/18/pouilly-en-auxois-les-caisses-a-savon-vont-debouler-dans-les-rues-de-la-ville" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-cote-de-beaune/2018/03/18/pouilly-en-auxois-les-caisses-a-savon-vont-debouler-dans-les-rues-de-la-ville&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-cote-de-beaune/2018/03/18/pouilly-en-auxois-les-caisses-a-savon-vont-debouler-dans-les-rues-de-la-ville#commentaires" class="comment-info comment-react-a025b881-fb2d-4ea3-a36d-38512655546f">
		        Réagir 
	        </a>
	        	        <a href="/edition-cote-de-beaune/2018/03/18/pouilly-en-auxois-les-caisses-a-savon-vont-debouler-dans-les-rues-de-la-ville#commentaires" class="comment-info comment-info-a025b881-fb2d-4ea3-a36d-38512655546f" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-a025b881-fb2d-4ea3-a36d-38512655546f"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-cote-de-beaune?page=1" class="showMore">
                            Toute l'actualité de la Côte de Beaune
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-cote-de-nuits">
            <span class="modTitle">Côte de Nuits</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Un jeune homme grièvement blessé dans un accident à L'Étang-Vergy" href="/edition-cote-de-nuits/2018/03/18/un-jeune-homme-grievement-blesse-apres-un-accident" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/9289D27D-F664-4443-B0F8-39A5BCDB0B20/BJP_02/un-jeune-homme-grievement-blesse-dans-un-accident-a-l-etang-vergy-1521355960.jpg"  alt="Un jeune homme grièvement blessé dans un accident à L'Étang-Vergy" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/9289D27D-F664-4443-B0F8-39A5BCDB0B20/BJP_02/un-jeune-homme-grievement-blesse-dans-un-accident-a-l-etang-vergy-1521355960.jpg" alt="Un jeune homme grièvement blessé dans un accident à L'Étang-Vergy" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Un jeune homme grièvement blessé dans un accident à L'Étang-Vergy" href="/edition-cote-de-nuits/2018/03/18/un-jeune-homme-grievement-blesse-apres-un-accident" >
		                    <span class="surtitre">Côte-d'or - Faits divers</span>                            Un jeune homme grièvement blessé dans un accident à L'Étang-Vergy
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-cote-de-nuits/2018/03/18/un-jeune-homme-grievement-blesse-apres-un-accident" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-cote-de-nuits/2018/03/18/un-jeune-homme-grievement-blesse-apres-un-accident" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-cote-de-nuits/2018/03/18/un-jeune-homme-grievement-blesse-apres-un-accident&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-cote-de-nuits/2018/03/18/un-jeune-homme-grievement-blesse-apres-un-accident#commentaires" class="comment-info comment-react-fb601023-b1e6-4efd-915c-f16c6299a9ed">
		        Réagir 
	        </a>
	        	        <a href="/edition-cote-de-nuits/2018/03/18/un-jeune-homme-grievement-blesse-apres-un-accident#commentaires" class="comment-info comment-info-fb601023-b1e6-4efd-915c-f16c6299a9ed" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-fb601023-b1e6-4efd-915c-f16c6299a9ed"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-cote-de-nuits?page=1" class="showMore">
                            Toute l'actualité de la Côte de Nuits
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-haute-cote-d-or">
            <span class="modTitle">Haute Côte-d'Or</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Municipales partielles à Toutry : les résultats sont tombés" href="/edition-haute-cote-d-or/2018/03/18/municipales-partielles-a-toutry-les-resultats-sont-tombes" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/FFBAE956-6528-4C26-899A-DACD872D7FAD/BJP_02R/municipales-partielles-a-toutry-les-resultats-sont-tombes-1521400665.jpg"  alt="Municipales partielles à Toutry : les résultats sont tombés" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/FFBAE956-6528-4C26-899A-DACD872D7FAD/BJP_02R/municipales-partielles-a-toutry-les-resultats-sont-tombes-1521400665.jpg" alt="Municipales partielles à Toutry : les résultats sont tombés" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Municipales partielles à Toutry : les résultats sont tombés" href="/edition-haute-cote-d-or/2018/03/18/municipales-partielles-a-toutry-les-resultats-sont-tombes" >
		                    <span class="surtitre">Côte-d’Or - élections</span>                            Municipales partielles à Toutry : les résultats sont tombés
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/municipales-partielles-a-toutry-les-resultats-sont-tombes" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/municipales-partielles-a-toutry-les-resultats-sont-tombes" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/municipales-partielles-a-toutry-les-resultats-sont-tombes&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-haute-cote-d-or/2018/03/18/municipales-partielles-a-toutry-les-resultats-sont-tombes#commentaires" class="comment-info comment-react-0a49a895-0a19-49d6-a0a9-574bcf1803a6">
		        Réagir 
	        </a>
	        	        <a href="/edition-haute-cote-d-or/2018/03/18/municipales-partielles-a-toutry-les-resultats-sont-tombes#commentaires" class="comment-info comment-info-0a49a895-0a19-49d6-a0a9-574bcf1803a6" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-0a49a895-0a19-49d6-a0a9-574bcf1803a6"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-haute-cote-d-or?page=1" class="showMore">
                            Toute l'actualité de la Haute Côte d'Or
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-tille-vingeanne">
            <span class="modTitle">Tille Vingeanne</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Is-sur-Tille : découvrez la mairie rénovée" href="/edition-tille-vingeanne/2018/03/18/is-sur-tille-decouvrez-la-mairie-renovee" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/676254E7-ACE5-4AC0-8C64-EB96B122F6E7/BJP_02/is-sur-tille-decouvrez-la-mairie-renovee-1521393889.jpg"  alt="Is-sur-Tille : découvrez la mairie rénovée" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/676254E7-ACE5-4AC0-8C64-EB96B122F6E7/BJP_02/is-sur-tille-decouvrez-la-mairie-renovee-1521393889.jpg" alt="Is-sur-Tille : découvrez la mairie rénovée" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Is-sur-Tille : découvrez la mairie rénovée" href="/edition-tille-vingeanne/2018/03/18/is-sur-tille-decouvrez-la-mairie-renovee" >
		                    <span class="surtitre">Côte-d’Or - Travaux</span>                            Is-sur-Tille : découvrez la mairie rénovée
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-tille-vingeanne/2018/03/18/is-sur-tille-decouvrez-la-mairie-renovee" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-tille-vingeanne/2018/03/18/is-sur-tille-decouvrez-la-mairie-renovee" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-tille-vingeanne/2018/03/18/is-sur-tille-decouvrez-la-mairie-renovee&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-tille-vingeanne/2018/03/18/is-sur-tille-decouvrez-la-mairie-renovee#commentaires" class="comment-info comment-react-a720b465-cb5d-4c55-bae1-c57b427a59ac">
		        Réagir 
	        </a>
	        	        <a href="/edition-tille-vingeanne/2018/03/18/is-sur-tille-decouvrez-la-mairie-renovee#commentaires" class="comment-info comment-info-a720b465-cb5d-4c55-bae1-c57b427a59ac" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-a720b465-cb5d-4c55-bae1-c57b427a59ac"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-tille-vingeanne?page=1" class="showMore">
                            Toute l'actualité de la Tille Vingeanne
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-la-plaine-la-saone">
            <span class="modTitle">La Plaine-la Saône</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Suspicion d’intoxication au monoxyde de carbone : un immeuble évacué à Genlis" href="/edition-la-plaine-la-saone/2018/03/18/un-immeuble-evacue-a-genlis-ce-dimanche-matin" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/8DF5644C-E716-469E-84E2-6C9DB198B481/BJP_02/suspicion-d-intoxication-au-monoxyde-de-carbone-un-immeuble-evacue-a-genlis-1521370870.jpg"  alt="Suspicion d’intoxication au monoxyde de carbone : un immeuble évacué à Genlis" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/8DF5644C-E716-469E-84E2-6C9DB198B481/BJP_02/suspicion-d-intoxication-au-monoxyde-de-carbone-un-immeuble-evacue-a-genlis-1521370870.jpg" alt="Suspicion d’intoxication au monoxyde de carbone : un immeuble évacué à Genlis" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Suspicion d’intoxication au monoxyde de carbone : un immeuble évacué à Genlis" href="/edition-la-plaine-la-saone/2018/03/18/un-immeuble-evacue-a-genlis-ce-dimanche-matin" >
		                    <span class="surtitre">Côte-d'Or - Faits divers </span>                            Suspicion d’intoxication au monoxyde de carbone : un immeuble évacué à Genlis
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-la-plaine-la-saone/2018/03/18/un-immeuble-evacue-a-genlis-ce-dimanche-matin" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-la-plaine-la-saone/2018/03/18/un-immeuble-evacue-a-genlis-ce-dimanche-matin" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-la-plaine-la-saone/2018/03/18/un-immeuble-evacue-a-genlis-ce-dimanche-matin&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-la-plaine-la-saone/2018/03/18/un-immeuble-evacue-a-genlis-ce-dimanche-matin#commentaires" class="comment-info comment-react-df0b4ec9-97aa-401f-9035-41a89850111b">
		        Réagir 
	        </a>
	        	        <a href="/edition-la-plaine-la-saone/2018/03/18/un-immeuble-evacue-a-genlis-ce-dimanche-matin#commentaires" class="comment-info comment-info-df0b4ec9-97aa-401f-9035-41a89850111b" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-df0b4ec9-97aa-401f-9035-41a89850111b"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-la-plaine-la-saone?page=1" class="showMore">
                            Toute l'actualité de la Plaine de Saône
            </a>
            </div>
</div>

                    </div>
                    <div class="fl col_small">
                        
<div class="mod GRDC_teaser vins-et-spiritueux" id="vins">
    <p class="entete">Vins</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Thomas Seiter nommé directeur général de la société Maison Bouchard Père &amp; Fils"href="/edition-cote-de-beaune/2018/03/12/thomas-seiter-nomme-directeur-general-de-la-societe-maison-bouchard-pere-fils" >
					    <img alt="Thomas Seiter nommé directeur général de la société Maison Bouchard Père &amp; Fils" title="Thomas Seiter nommé directeur général de la société Maison Bouchard Père &amp; Fils" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/C77678E7-6B21-401F-BC06-766A8C503632/BJP_02R/thomas-seiter-nomme-directeur-general-de-la-societe-maison-bouchard-pere-amp-fils-1520857360.jpg"  />
						<noscript>
						<img alt="Thomas Seiter nommé directeur général de la société Maison Bouchard Père &amp; Fils" title="Thomas Seiter nommé directeur général de la société Maison Bouchard Père &amp; Fils" src="//cdn-s-www.bienpublic.com/images/C77678E7-6B21-401F-BC06-766A8C503632/BJP_02R/thomas-seiter-nomme-directeur-general-de-la-societe-maison-bouchard-pere-amp-fils-1520857360.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Thomas Seiter nommé directeur général de la société Maison Bouchard Père &amp; Fils"href="/edition-cote-de-beaune/2018/03/12/thomas-seiter-nomme-directeur-general-de-la-societe-maison-bouchard-pere-fils" ><span class="surtitre">France - Viticulture </span>Thomas Seiter nommé directeur général de la société Maison Bouchard Père &amp; Fils</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Vente aux enchères des technico-commerciaux du CFA au profit de l’association « Le souffle de l’espoir »"href="/edition-cote-de-beaune/2018/03/12/vente-aux-encheres-des-technico-commerciaux-du-cfa-au-profit-de-l-association-le-souffle-de-l-espoir" ><span class="surtitre">Côte-d'Or - Viticulture </span>Vente aux enchères des technico-commerciaux du CFA au profit de l’association « Le souffle de l’espoir »</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Concours : ce dimanche, 120 vins dégustés aux hospices de Beaune"href="/edition-cote-de-beaune/2018/03/12/concours-ce-dimanche-cent-vingt-vins-degustes-aux-hospices-de-beaune" ><span class="surtitre">Côte-d'Or - Viticulture </span>Concours : ce dimanche, 120 vins dégustés aux hospices de Beaune</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/cote-d-or/vins-et-spiritueux" title="tous les articles">tous les articles</a>
        </div> 
          </div>
<div class="mod GRDC_teaser economie" id="economie">
    <p class="entete">Economie</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="SNCF : supprimer le statut de cheminot pourrait coûter cher"href="/actualite/2018/03/18/sncf-supprimer-le-statut-de-cheminot-pourrait-couter-cher" >
					    <img alt="SNCF : supprimer le statut de cheminot pourrait coûter cher" title="SNCF : supprimer le statut de cheminot pourrait coûter cher" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/2BCE7856-A581-4CBD-88CA-B3249FEF7989/BJP_02R/sncf-supprimer-le-statut-de-cheminot-pourrait-couter-cher-1521316161.jpg"  />
						<noscript>
						<img alt="SNCF : supprimer le statut de cheminot pourrait coûter cher" title="SNCF : supprimer le statut de cheminot pourrait coûter cher" src="//cdn-s-www.bienpublic.com/images/2BCE7856-A581-4CBD-88CA-B3249FEF7989/BJP_02R/sncf-supprimer-le-statut-de-cheminot-pourrait-couter-cher-1521316161.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="SNCF : supprimer le statut de cheminot pourrait coûter cher"href="/actualite/2018/03/18/sncf-supprimer-le-statut-de-cheminot-pourrait-couter-cher" ><span class="surtitre">France - ÉCONOMIE</span>SNCF : supprimer le statut de cheminot pourrait coûter cher</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Marc Simoncini : « Il faut faire confiance aux jeunes ils ont toujours raison »"href="/actualite/2018/03/18/il-faut-faire-confiance-aux-jeunes-ils-ont-toujours-raison" ><span class="surtitre">L’entretien du dimanche - </span>Marc Simoncini : « Il faut faire confiance aux jeunes ils ont toujours raison »</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Châtillon-sur-Seine : malgré le froid et la pluie, ils ont tenu à faire la fête"href="/edition-haute-cote-d-or/2018/03/18/malgre-le-froid-et-la-pluie-ils-ont-tenu-a-faire-la-fete" ><span class="surtitre">Côte-d'or - Evénement</span>Châtillon-sur-Seine : malgré le froid et la pluie, ils ont tenu à faire la fête</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Marsannay-la-Côte : « Large soif » pour les trente ans de l’appellation marsannay villages"href="/edition-dijon-agglo/2018/03/18/large-soif-pour-les-trente-ans-de-l-appellation-marsannay-villages" ><span class="surtitre">Côte-d'Or - Viticulture</span>Marsannay-la-Côte : « Large soif » pour les trente ans de l’appellation marsannay villages</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/economie" title="tous les articles">tous les articles</a>
        </div> 
          </div><div class="badge_fbk">
<div class="fb-page" data-href="https://www.facebook.com/BienPublic21/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/BienPublic21/"><a href="https://www.facebook.com/BienPublic21/">Le Bien Public</a></blockquote></div></div>
 </div>
<div class="mod GRDC_teaser formation" id="FilEducationFormation">
    <p class="entete">Formation</p>
        <div class="modContent">
        <ul>
		    		    <li class="article ">
                                			    			    <div class="photo">
                    <a title="Dijon : l’école Thierry Marx accueille sa première fournée de stagiaires"href="/edition-dijon-ville/2018/03/06/dijon-l-ecole-thierry-marx-accueille-sa-premiere-fournee-de-stagiaires" >
					    <img alt="Dijon : l’école Thierry Marx accueille sa première fournée de stagiaires" title="Dijon : l’école Thierry Marx accueille sa première fournée de stagiaires" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/C434C299-EFDD-4591-8DAB-459290084F14/BJP_02/dijon-l-ecole-thierry-marx-accueille-sa-premiere-fournee-de-stagiaires-1520282379.jpg"  />
						<noscript>
						<img alt="Dijon : l’école Thierry Marx accueille sa première fournée de stagiaires" title="Dijon : l’école Thierry Marx accueille sa première fournée de stagiaires" src="//cdn-s-www.bienpublic.com/images/C434C299-EFDD-4591-8DAB-459290084F14/BJP_02/dijon-l-ecole-thierry-marx-accueille-sa-premiere-fournee-de-stagiaires-1520282379.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Dijon : l’école Thierry Marx accueille sa première fournée de stagiaires"href="/edition-dijon-ville/2018/03/06/dijon-l-ecole-thierry-marx-accueille-sa-premiere-fournee-de-stagiaires" ><span class="surtitre">Côte-d'OR - Formation</span>Dijon : l’école Thierry Marx accueille sa première fournée de stagiaires</a>
			    </h2>
			    		    </li>
		    		    <li class="article ">
                                                <h2>
				    <a title="Annonces sur la formation : la CPME 21 met en garde contre le risque de &quot;recréer une usine à gaz&quot;"href="/cote-d-or/2018/03/05/annonces-sur-la-formation-la-cpme-21-met-en-garde-contre-le-risque-de-recreer-une-usine-a-gaz" ><span class="surtitre">Côte-d'OR - Emploi</span>Annonces sur la formation : la CPME 21 met en garde contre le risque de &quot;recréer une usine à gaz&quot;</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/formation" title="Tous les articles&quot;Formation&quot;">Tous les articles&quot;Formation&quot;</a>
        </div> 
          </div><div id='pub-dfp-p17-2' class="pub"></div>
                    </div>
                </section>
                <section class="grid grid2-1 section section3b">
                    <div class="fl gridCol">
                        <ul class="nav_model05  skin3  noprint" id="navLifeStyle">
      <li class="itemLevel1">
      <p>Lifestyle<span></span></p>
      <ul class="nav_niv2">
                    <li class="itemLevel2 first">
            <a href="/lifestyle">A la Une<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/lifestyle/animaux">Animaux<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/lifestyle/automobile">Auto<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/lifestyle/beaute-bien-etre">Beauté / Bien-être<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/lifestyle/consommation">Conso<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/lifestyle/high-tech">High-Tech<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/lifestyle/immobilier">Immobilier<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/lifestyle/sante">Santé<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/lifestyle/tourisme">Tourisme<span></span></a>
                          </li>
                    <li class="itemLevel2 last">
            <a href="/lifestyle/formation">Formation<span></span></a>
                          </li>
                </ul> 
    </li>
  </ul>

                        <div class="col_large">
                            <style>
/*
.layout_unePrincipale .section3b{border: none !important;}
*/
</style><div class="mod GRDC_topContentListRange lifestyle">
        <div class="contentList">
        
                        <article class="gallery primary ">
                                                                                            <div class="photo  top">
                        <a title="Semur-en-Auxois : plus de 200 chats de race pour l'exposition féline" href="/edition-haute-cote-d-or/2018/03/18/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline" >
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/18790956-9190-4352-BFB7-C6C54449DA62/LBP_v1_01/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline-1521397377.jpg"  alt="Semur-en-Auxois : plus de 200 chats de race pour l'exposition féline"  />
							<noscript>
								<img src="//cdn-s-www.bienpublic.com/images/18790956-9190-4352-BFB7-C6C54449DA62/LBP_v1_01/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline-1521397377.jpg" alt="Semur-en-Auxois : plus de 200 chats de race pour l'exposition féline" />
							</noscript>
                                                <span class="typeMedia gallery"></span>                        </a>
                    </div>
                                        <div class="corps">
                        <h2>
	                        <a title="Semur-en-Auxois : plus de 200 chats de race pour l'exposition féline" href="/edition-haute-cote-d-or/2018/03/18/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline" >
		                        <span class="surtitre">Côte-d'Or - Animaux</span>                                Semur-en-Auxois : plus de 200 chats de race pour l'exposition féline
	                        </a>
	                    </h2>
                                                <div class="extra">
                            <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-haute-cote-d-or/2018/03/18/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline#commentaires" class="comment-info comment-react-b0a73546-4621-4048-b263-392d74e5d1aa">
		        Réagir 
	        </a>
	        	        <a href="/edition-haute-cote-d-or/2018/03/18/semur-en-auxois-plus-de-200-chats-de-race-pour-l-exposition-feline#commentaires" class="comment-info comment-info-b0a73546-4621-4048-b263-392d74e5d1aa" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-b0a73546-4621-4048-b263-392d74e5d1aa"></span>
</span>
                            <span class="publish">
 
  
    18/03/18


</span>		                </div>
                    </div>
                            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Pourquoi les jeunes dorment mal ?" href="/actualite/2018/03/18/pourquoi-les-jeunes-dorment-mal" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/50EFC378-D052-40E0-A760-3F55A78BD50D/BJP_02/pourquoi-les-jeunes-dorment-mal-1521323631.jpg"  alt="Pourquoi les jeunes dorment mal ?" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/50EFC378-D052-40E0-A760-3F55A78BD50D/BJP_02/pourquoi-les-jeunes-dorment-mal-1521323631.jpg" alt="Pourquoi les jeunes dorment mal ?" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Pourquoi les jeunes dorment mal ?" href="/actualite/2018/03/18/pourquoi-les-jeunes-dorment-mal" >
		                    <span class="surtitre">France - Société</span>                            Pourquoi les jeunes dorment mal ?
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/pourquoi-les-jeunes-dorment-mal" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/pourquoi-les-jeunes-dorment-mal" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/pourquoi-les-jeunes-dorment-mal&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/pourquoi-les-jeunes-dorment-mal#commentaires" class="comment-info comment-react-07d2a93d-10d8-403d-ae4c-8677dc3d1145">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/pourquoi-les-jeunes-dorment-mal#commentaires" class="comment-info comment-info-07d2a93d-10d8-403d-ae4c-8677dc3d1145" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-07d2a93d-10d8-403d-ae4c-8677dc3d1145"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Pour être en bonne santé, mangez de la &quot;saleté&quot;" href="/actualite/2018/03/17/pour-etre-en-bonne-sante-mangez-de-la-salete" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/5F67036D-A675-44DC-B708-63E738B837F0/BJP_02/pour-etre-en-bonne-sante-mangez-de-la-quot-salete-quot-1521133873.jpg"  alt="Pour être en bonne santé, mangez de la &quot;saleté&quot;" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/5F67036D-A675-44DC-B708-63E738B837F0/BJP_02/pour-etre-en-bonne-sante-mangez-de-la-quot-salete-quot-1521133873.jpg" alt="Pour être en bonne santé, mangez de la &quot;saleté&quot;" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Pour être en bonne santé, mangez de la &quot;saleté&quot;" href="/actualite/2018/03/17/pour-etre-en-bonne-sante-mangez-de-la-salete" >
		                    <span class="surtitre">CONSOMMATION</span>                            Pour être en bonne santé, mangez de la &quot;saleté&quot;
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/17/pour-etre-en-bonne-sante-mangez-de-la-salete" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/17/pour-etre-en-bonne-sante-mangez-de-la-salete" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/17/pour-etre-en-bonne-sante-mangez-de-la-salete&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/17/pour-etre-en-bonne-sante-mangez-de-la-salete#commentaires" class="comment-info comment-react-988a82c5-358f-4eef-beb4-fe3d767713b0">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/17/pour-etre-en-bonne-sante-mangez-de-la-salete#commentaires" class="comment-info comment-info-988a82c5-358f-4eef-beb4-fe3d767713b0" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-988a82c5-358f-4eef-beb4-fe3d767713b0"></span>
</span>
                        <span class="publish">
 
  
    17/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/lifestyle" class="showMore">
                            Toute l'actualité Lifestyle
            </a>
            </div>
</div>

                        </div>
                        <div class="col_medium">
                            
<div class="mod GRDC_teaser immobilier" id="FilLifestyleImmobilier">
    <p class="entete">Immobilier</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Recherche appartement ou maison : Michel et Mireille ont trouvé leur bonheur à..."href="/edition-tille-vingeanne/2018/03/09/recherche-appartement-ou-maison-michel-et-mireille-ont-trouve-leur-bonheur-a" >
					    <img alt="Recherche appartement ou maison : Michel et Mireille ont trouvé leur bonheur à..." title="Recherche appartement ou maison : Michel et Mireille ont trouvé leur bonheur à..." src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/3A0FF5EF-154E-4986-9778-18707E4A4A91/BJP_02/recherche-appartement-ou-maison-michel-et-mireille-ont-trouve-leur-bonheur-a-1520579454.jpg"  />
						<noscript>
						<img alt="Recherche appartement ou maison : Michel et Mireille ont trouvé leur bonheur à..." title="Recherche appartement ou maison : Michel et Mireille ont trouvé leur bonheur à..." src="//cdn-s-www.bienpublic.com/images/3A0FF5EF-154E-4986-9778-18707E4A4A91/BJP_02/recherche-appartement-ou-maison-michel-et-mireille-ont-trouve-leur-bonheur-a-1520579454.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Recherche appartement ou maison : Michel et Mireille ont trouvé leur bonheur à..."href="/edition-tille-vingeanne/2018/03/09/recherche-appartement-ou-maison-michel-et-mireille-ont-trouve-leur-bonheur-a" ><span class="surtitre">Côte-d'Or - Télévision</span>Recherche appartement ou maison : Michel et Mireille ont trouvé leur bonheur à...</a>
			    </h2>
			    		    </li>
		    		    <li class="article ">
                                                <h2>
				    <a title="Résidence Oxford à Chevigny-St-Sauveur : le prix des garages à vélos augmente de... 999 €"href="/edition-dijon-agglo/2018/03/08/residence-oxford-a-chevigny-st-sauveur-le-prix-des-garages-a-velos-augmente-de-999" ><span class="surtitre">Côte-d'Or - Politique</span>Résidence Oxford à Chevigny-St-Sauveur : le prix des garages à vélos augmente de... 999 €</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Immobilier : est-il trop tard pour acheter ?"href="/actualite/2018/03/02/immobilier-est-il-trop-tard-pour-acheter" ><span class="surtitre">ARGENT</span>Immobilier : est-il trop tard pour acheter ?</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/immobilier" title="Tous l'immobilier">Tous l'immobilier</a>
        </div> 
          </div>
<div class="mod GRDC_teaser tourisme" id="filLifestyleTourisme">
    <p class="entete">Tourisme</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Avec lui, ce sont 1,3 million de Chinois qui découvrent Beaune"href="/edition-cote-de-beaune/2018/03/15/de-passage-a-beaune-ce-celebre-blogueur-represente-le-nouveau-visage-du-touriste-chinois" >
					    <img alt="Avec lui, ce sont 1,3 million de Chinois qui découvrent Beaune" title="Avec lui, ce sont 1,3 million de Chinois qui découvrent Beaune" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/65E0C91D-3504-43E7-B327-61CB429BF750/BJP_02/avec-lui-ce-sont-1-3-million-de-chinois-qui-decouvrent-beaune-1521061946.jpg"  />
						<noscript>
						<img alt="Avec lui, ce sont 1,3 million de Chinois qui découvrent Beaune" title="Avec lui, ce sont 1,3 million de Chinois qui découvrent Beaune" src="//cdn-s-www.bienpublic.com/images/65E0C91D-3504-43E7-B327-61CB429BF750/BJP_02/avec-lui-ce-sont-1-3-million-de-chinois-qui-decouvrent-beaune-1521061946.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Avec lui, ce sont 1,3 million de Chinois qui découvrent Beaune"href="/edition-cote-de-beaune/2018/03/15/de-passage-a-beaune-ce-celebre-blogueur-represente-le-nouveau-visage-du-touriste-chinois" ><span class="surtitre">Côte-d'Or - Tourisme</span>Avec lui, ce sont 1,3 million de Chinois qui découvrent Beaune</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Air France: vers une nouvelle grève le 30 mars"href="/actualite/2018/03/15/air-france-vers-une-nouvelle-greve-le-30-mars" ><span class="surtitre">SOCIAL</span>Air France: vers une nouvelle grève le 30 mars</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Quetigny : 5,5 M€ injectés dans la construction de l’hôtel Best Western"href="/edition-dijon-agglo/2018/03/15/quetigny-5-5-m-injectes-dans-la-construction-de-l-hotel-best-western" ><span class="surtitre">Côte-d'Or - Commerce</span>Quetigny : 5,5 M€ injectés dans la construction de l’hôtel Best Western</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/tourisme" title="Tous les articles">Tous les articles</a>
        </div> 
          </div>                        </div>
                    </div>
                    <div class="fl col_small">
                       
<div class="mod GRDC_teaser beaute-bien-etre" id="FilLifestyleBeaute">
    <p class="entete">Beauté / Bien-être</p>
        <div class="modContent">
        <ul>
		    		    <li class="article ">
                                			    			    <div class="photo">
                    <a title="Coiffure, esthétique, cuisine : le tout à domicile est tendance à Dijon"href="/edition-dijon-ville/2018/03/06/coiffure-esthetique-cuisine-le-tout-a-domicile-est-tendance-a-dijon" >
					    <img alt="Coiffure, esthétique, cuisine : le tout à domicile est tendance à Dijon" title="Coiffure, esthétique, cuisine : le tout à domicile est tendance à Dijon" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/700B9741-D15B-4096-A2BC-4F36D598D368/BJP_02/coiffure-esthetique-cuisine-le-tout-a-domicile-est-tendance-a-dijon-1520279907.jpg"  />
						<noscript>
						<img alt="Coiffure, esthétique, cuisine : le tout à domicile est tendance à Dijon" title="Coiffure, esthétique, cuisine : le tout à domicile est tendance à Dijon" src="//cdn-s-www.bienpublic.com/images/700B9741-D15B-4096-A2BC-4F36D598D368/BJP_02/coiffure-esthetique-cuisine-le-tout-a-domicile-est-tendance-a-dijon-1520279907.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Coiffure, esthétique, cuisine : le tout à domicile est tendance à Dijon"href="/edition-dijon-ville/2018/03/06/coiffure-esthetique-cuisine-le-tout-a-domicile-est-tendance-a-dijon" ><span class="surtitre">Côte-d'Or - consommation</span>Coiffure, esthétique, cuisine : le tout à domicile est tendance à Dijon</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Acceptation de soi : de la beauté des grands nez "href="/lifestyle/2018/03/04/acceptation-de-soi-de-la-beaute-des-grands-nez" ><span class="surtitre">Monde - Beauté </span>Acceptation de soi : de la beauté des grands nez </a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="La mode est au béret !"href="/actualite/2018/03/01/la-mode-est-au-beret" ><span class="surtitre">SOCIÉTÉ</span>La mode est au béret !</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/beaute-bien-etre" title="Tous les articles">Tous les articles</a>
        </div> 
          </div>
<div class="mod GRDC_teaser sante" id="FilLifestyleSante">
    <p class="entete">Santé</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Pourquoi les jeunes dorment mal ?"href="/actualite/2018/03/18/pourquoi-les-jeunes-dorment-mal" >
					    <img alt="Pourquoi les jeunes dorment mal ?" title="Pourquoi les jeunes dorment mal ?" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/50EFC378-D052-40E0-A760-3F55A78BD50D/BJP_02/pourquoi-les-jeunes-dorment-mal-1521323631.jpg"  />
						<noscript>
						<img alt="Pourquoi les jeunes dorment mal ?" title="Pourquoi les jeunes dorment mal ?" src="//cdn-s-www.bienpublic.com/images/50EFC378-D052-40E0-A760-3F55A78BD50D/BJP_02/pourquoi-les-jeunes-dorment-mal-1521323631.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Pourquoi les jeunes dorment mal ?"href="/actualite/2018/03/18/pourquoi-les-jeunes-dorment-mal" ><span class="surtitre">France - Société</span>Pourquoi les jeunes dorment mal ?</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="L'épidémie de grippe persiste dans la région"href="/cote-d-or/2018/03/16/l-epidemie-de-grippe-persiste-dans-la-region" ><span class="surtitre">France - Santé</span>L'épidémie de grippe persiste dans la région</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Le président du conseil départemental reçoit le soutien de... Marine Lorphelin"href="/actualite/2018/03/15/marine-lorphelin-ex-miss-france-et-future-generaliste-soutient-le-principe-des-medecins-salaries-par-la-saone-et-loire" ><span class="surtitre">Saône-et-Loire - Santé </span>Le président du conseil départemental reçoit le soutien de... Marine Lorphelin</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/sante" title="Tous les articles santé">Tous les articles santé</a>
        </div> 
          </div>                    </div>
                </section>
                <section class="grid grid2-1 section section4">
                    <div class="fl gridCol">
                        <ul class="nav_model05  skin1  noprint" id="navSports">
      <li class="itemLevel1">
      <p>Sports<span></span></p>
      <ul class="nav_niv2">
                    <li class="itemLevel2 first">
            <a href="/sport-local">Sport Départemental<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/sport-national">Sport National<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/sport/calendrier-resultats/football/national-ligue-1">Résultats et classements<span></span></a>
                          </li>
                    <li class="itemLevel2 suite">
            <a >Clubs locaux<span></span></a>
                                <ul class="nav_niv3 ">
                                        <li class="itemLevel3">
                        <a href="/sport-local/dfco">DFCO</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/dfco-feminine">DFCO Féminine</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/jda">JDA</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/stade-dijonnais">Stade Dijonnais</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/cs-beaune">CS Beaune</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/dijon-hc">Dijon HC</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/cdb21">CDB 21</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/dmh">DMH</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/hbc-semur">HBC Semur</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/sco-dijon">SCO Dijon</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/sport-local/cs-nuits-saint-georges">CS Nuits-Saint-Georges</a>
                    </li>
                                    </ul>
                        </li>
                    <li class="itemLevel2 last suite">
            <a >Dans vos éditions<span></span></a>
                                <ul class="nav_niv3 ">
                                        <li class="itemLevel3">
                        <a href="/edition-dijon-ville+sport-local">Dijon ville</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-dijon-agglo+sport-local">Dijon Agglo</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-cote-de-beaune+sport-local">Côte de Beaune</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-cote-de-nuits+sport-local">Côte de Nuits</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-haute-cote-d-or+sport-local">Haute Côte d'Or</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-tille-vingeanne+sport-local">Tille-Vingeanne</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-la-plaine-la-saone+sport-local">La Plaine - La Saône</a>
                    </li>
                                    </ul>
                        </li>
                </ul> 
    </li>
  </ul>

                        <div class="col_large">
                            <div class="mod GRDC_topContentListRange sport-local">
        <div class="contentList">
        
                        <article class="richcontent primary ">
                                                                                            <div class="photo  top">
                        <a title="Les résultats du dimanche en direct" href="/sport-local/2018/03/18/les-resultats-du-dimanche-en-direct" >
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/8193CFAF-A645-49DF-87E1-7B01531CD5B2/LBP_v1_01/les-resultats-du-dimanche-en-direct-1521144670.jpg"  alt="Les résultats du dimanche en direct"  />
							<noscript>
								<img src="//cdn-s-www.bienpublic.com/images/8193CFAF-A645-49DF-87E1-7B01531CD5B2/LBP_v1_01/les-resultats-du-dimanche-en-direct-1521144670.jpg" alt="Les résultats du dimanche en direct" />
							</noscript>
                                                                        </a>
                    </div>
                                        <div class="corps">
                        <h2>
	                        <a title="Les résultats du dimanche en direct" href="/sport-local/2018/03/18/les-resultats-du-dimanche-en-direct" >
		                        <span class="surtitre">Côte-d'Or - Sport</span>                                Les résultats du dimanche en direct
	                        </a>
	                    </h2>
                        <p>Au programme, basket, cyclisme, football, handball et rugby.</p>                        <div class="extra">
                            <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-local/2018/03/18/les-resultats-du-dimanche-en-direct" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-local/2018/03/18/les-resultats-du-dimanche-en-direct" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-local/2018/03/18/les-resultats-du-dimanche-en-direct&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/18/les-resultats-du-dimanche-en-direct#commentaires" class="comment-info comment-react-ac515c8a-eebe-4ab2-871c-567bd3ee39d7">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/18/les-resultats-du-dimanche-en-direct#commentaires" class="comment-info comment-info-ac515c8a-eebe-4ab2-871c-567bd3ee39d7" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-ac515c8a-eebe-4ab2-871c-567bd3ee39d7"></span>
</span>
                            <span class="publish">
 
  
    18/03/18


</span>		                </div>
                    </div>
                            </article>
                    
                                    <article class="gallery ">
                                <div class="photo">
                    <a title="Châtillon-Dijon : faux départ pour la quarantième édition" href="/sport-local/2018/03/18/chatillon-dijon-la-quarantieme-edition-annulee" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/DA59B050-1EFB-4518-9C14-4936298B0F76/BJP_02/chatillon-dijon-faux-depart-pour-la-quarantieme-edition-1521380581.jpg"  alt="Châtillon-Dijon : faux départ pour la quarantième édition" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/DA59B050-1EFB-4518-9C14-4936298B0F76/BJP_02/chatillon-dijon-faux-depart-pour-la-quarantieme-edition-1521380581.jpg" alt="Châtillon-Dijon : faux départ pour la quarantième édition" />
						</noscript>
                                        <span class="typeMedia gallery"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Châtillon-Dijon : faux départ pour la quarantième édition" href="/sport-local/2018/03/18/chatillon-dijon-la-quarantieme-edition-annulee" >
		                    <span class="surtitre">Côte-d'Or - Cyclisme</span>                            Châtillon-Dijon : faux départ pour la quarantième édition
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-local/2018/03/18/chatillon-dijon-la-quarantieme-edition-annulee" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-local/2018/03/18/chatillon-dijon-la-quarantieme-edition-annulee" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-local/2018/03/18/chatillon-dijon-la-quarantieme-edition-annulee&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/18/chatillon-dijon-la-quarantieme-edition-annulee#commentaires" class="comment-info comment-react-d482600d-19f5-449a-9f5f-af038c2fc0c1">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/18/chatillon-dijon-la-quarantieme-edition-annulee#commentaires" class="comment-info comment-info-d482600d-19f5-449a-9f5f-af038c2fc0c1" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-d482600d-19f5-449a-9f5f-af038c2fc0c1"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="gallery ">
                                <div class="photo">
                    <a title="La compétition de natation artistique  N3 Juniors en images" href="/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/1F5E03C7-C0B3-44C3-AEC0-70EF054E85DA/BJP_02/la-competition-de-natation-artistique-n3-juniors-en-images-1521379459.jpg"  alt="La compétition de natation artistique  N3 Juniors en images" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/1F5E03C7-C0B3-44C3-AEC0-70EF054E85DA/BJP_02/la-competition-de-natation-artistique-n3-juniors-en-images-1521379459.jpg" alt="La compétition de natation artistique  N3 Juniors en images" />
						</noscript>
                                        <span class="typeMedia gallery"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="La compétition de natation artistique  N3 Juniors en images" href="/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images" >
		                    <span class="surtitre">Chenôve - Natation</span>                            La compétition de natation artistique  N3 Juniors en images
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images#commentaires" class="comment-info comment-react-ba10b355-fa4c-4e74-8d8d-e2df2089debc">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images#commentaires" class="comment-info comment-info-ba10b355-fa4c-4e74-8d8d-e2df2089debc" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-ba10b355-fa4c-4e74-8d8d-e2df2089debc"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
            </div>
</div>

<div class="mod GRDC_topContentListRange sport-national">
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Neymar a-t-il réclamé plus d'argent pour rester au PSG l'an prochain ?" href="/sport-national/2018/03/18/neymar-a-t-il-reclame-plus-d-argent-pour-rester-au-psg-l-an-prochain" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/33B12F4E-221E-4B08-828B-54671B355ADD/BJP_02/neymar-a-t-il-reclame-plus-d-argent-pour-rester-au-psg-l-an-prochain-1521388273.jpg"  alt="Neymar a-t-il réclamé plus d'argent pour rester au PSG l'an prochain ?" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/33B12F4E-221E-4B08-828B-54671B355ADD/BJP_02/neymar-a-t-il-reclame-plus-d-argent-pour-rester-au-psg-l-an-prochain-1521388273.jpg" alt="Neymar a-t-il réclamé plus d'argent pour rester au PSG l'an prochain ?" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Neymar a-t-il réclamé plus d'argent pour rester au PSG l'an prochain ?" href="/sport-national/2018/03/18/neymar-a-t-il-reclame-plus-d-argent-pour-rester-au-psg-l-an-prochain" >
		                    <span class="surtitre">FOOTBALL</span>                            Neymar a-t-il réclamé plus d'argent pour rester au PSG l'an prochain ?
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-national/2018/03/18/neymar-a-t-il-reclame-plus-d-argent-pour-rester-au-psg-l-an-prochain" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-national/2018/03/18/neymar-a-t-il-reclame-plus-d-argent-pour-rester-au-psg-l-an-prochain" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-national/2018/03/18/neymar-a-t-il-reclame-plus-d-argent-pour-rester-au-psg-l-an-prochain&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-national/2018/03/18/neymar-a-t-il-reclame-plus-d-argent-pour-rester-au-psg-l-an-prochain#commentaires" class="comment-info comment-react-8634cc05-eae2-4a26-bb36-8c969048ea93">
		        Réagir 
	        </a>
	        	        <a href="/sport-national/2018/03/18/neymar-a-t-il-reclame-plus-d-argent-pour-rester-au-psg-l-an-prochain#commentaires" class="comment-info comment-info-8634cc05-eae2-4a26-bb36-8c969048ea93" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-8634cc05-eae2-4a26-bb36-8c969048ea93"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/sport-local" class="showMore">
                            Tout le sport
            </a>
            </div>
</div>

                        </div>
                        <div class="col_medium">
                            <div class="clubsPro">
 <p class="entete"><span>Les clubs de la région</span></p>
 <ul class="listTeam">
 <li class="dfco"><a href="/sport-local/dfco" title="DFCO"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/clubs/dfco.png" alt="DFCO" />DFCO</a></li>
 <li class="dfco"><a href="/sport-local/dfco-feminine" title="DFCO"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/clubs/dfco.png" alt="DFCO" />DFCO Féminines</a></li>
 <li class="jda"><a href="/sport-local/jda" title="jda"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/clubs/jda.png" alt="jda" />JDA</a></li>
 <li class="dijon-hc"><a href="/sport-local/dijon-hc" title="dijon-hc"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/logodhc2016.png" alt="dijon-hc" />Dijon HC</a></li>
 <li class="stade-dijonnais"><a href="/sport-local/stade-dijonnais" title="stade-dijonnais"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/clubs/stade-dijonnais.png" alt="stade-dijonnais" />Stade Dijonnais</a></li>
 <li class="cs-beaune"><a href="/sport-local/cs-beaune" title="cs-beaune"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/clubs/scs-beaune.png" alt="cs-beaune" />CS Beaune</a></li>
 <li class="cdb-21"><a href="/sport-local/cdb21" title="cdb-21"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/clubs/cdb21.png" alt="cdb-21" />CDB 21</a></li>
 <li class="dbhb"><a href="/sport-local/dmh" title="DMH"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/clubs/dmhpng.png" alt="dbhb" />DMH</a></li>
 <li class="hbc-semur"><a href="/sport-local/hbc-semur" title="hbc-semur"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/clubs/hbc-semur.png" alt="hbc-semur" />HBC Semur</a></li>
 <li class="sco-dijon"><a href="/sport-local/sco-dijon" title="sco-dijon"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/clubs/sco-dijon.png" alt="sco-dijon" />SCO Dijon</a></li>
 <li class="sco-dijon"><a href="/sport-local/cs-nuits-saint-georges"><img src="http://s.prsmedia.fr/la/www.leprogres.fr/images/v1/abo/csn.png" alt="CSN Nuit Saint Georges" />CS Nuits Saint-Georges</a></li>
 </ul>
</div><div id='pub-dfp-p16-1' class="pub"></div>
                        </div>
                    </div>
                    <div class="fl col_small">
                           <div class="mod GRDC_Gallery sport-local">
    <span class="entete">Galeries Sports</span>    <div class="modContent">
            <div class="mainGallery">
            <a href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" title="Huitième victoire de suite pour le CS Beaune" class="photo">
            	            <img alt="Huitième victoire de suite pour le CS Beaune" alt="Huitième victoire de suite pour le CS Beaune" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/5D2BF516-AECC-4F51-9079-3A6DA32612BD/BJP_02R/huitieme-victoire-de-suite-pour-le-cs-beaune-1521394318.jpg"  />
				<noscript>
					<img alt="Huitième victoire de suite pour le CS Beaune" alt="Huitième victoire de suite pour le CS Beaune" src="//cdn-s-www.bienpublic.com/images/5D2BF516-AECC-4F51-9079-3A6DA32612BD/BJP_02R/huitieme-victoire-de-suite-pour-le-cs-beaune-1521394318.jpg" />
				</noscript>
                        </a>
            <div class="bodyMainGallery">
                <h2><a href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" title="Huitième victoire de suite pour le CS Beaune">Huitième victoire de suite pour le CS Beaune</a></h2>
                                    <p>Le leader beaunois a battu Epernay (28-14) au terme d'un match moyen ce dimanche. Il poursuit sa série de huit succès de suite et reste invaincu à domicile. Retour en images.</p>
                                <div class="extra">
                    	                <div class="viewPhoto">
		                			                <span class="eltCount">37</span> <span class="photoText">photos</span>
			                	                </div>
	                                    <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune#commentaires" class="comment-info comment-react-9069d683-1cd4-452a-8733-7f27649b3e96">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/18/huitieme-victoire-de-suite-pour-beaune#commentaires" class="comment-info comment-info-9069d683-1cd4-452a-8733-7f27649b3e96" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-9069d683-1cd4-452a-8733-7f27649b3e96"></span>
</span>
                </div>
            </div>
        </div>
              
            <div class='modGalerie'>
            <div>
                <div>
                                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/chatillon-dijon-la-quarantieme-edition-annulee" title="Châtillon-Dijon : faux départ pour la quarantième édition" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/DA59B050-1EFB-4518-9C14-4936298B0F76/BJP_02/chatillon-dijon-faux-depart-pour-la-quarantieme-edition-1521380581.jpg" alt="Châtillon-Dijon : faux départ pour la quarantième édition"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">35</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/chatillon-dijon-la-quarantieme-edition-annulee" title="Châtillon-Dijon : faux départ pour la quarantième édition">Châtillon-Dijon : faux départ pour la quarantième édition</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images" title="La compétition de natation artistique  N3 Juniors en images" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/1F5E03C7-C0B3-44C3-AEC0-70EF054E85DA/BJP_02/la-competition-de-natation-artistique-n3-juniors-en-images-1521379459.jpg" alt="La compétition de natation artistique  N3 Juniors en images"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">39</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/la-competition-de-natation-artistique-n3-juniors-en-images" title="La compétition de natation artistique  N3 Juniors en images">La compétition de natation artistique  N3 Juniors en images</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/genlis-a-bien-lutte-mais-a-fini-par-ceder" title="Genlis a bien lutté, mais a fini par céder" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/E0BF43FA-723B-492B-801F-33669D7EF3AA/BJP_02/genlis-a-bien-lutte-mais-a-fini-par-ceder-1521396625.jpg" alt="Genlis a bien lutté, mais a fini par céder"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">36</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/genlis-a-bien-lutte-mais-a-fini-par-ceder" title="Genlis a bien lutté, mais a fini par céder">Genlis a bien lutté, mais a fini par céder</a></h3>
                    </div>
                                                    </div>
            </div>
        </div>
    
        </div>
</div>
	<link type='text/css' rel='stylesheet' href='//cdn-files.prsmedia.fr/files/min/fr/GSPT/css/style.95897943514465BE6F930B9EEDE320FF.min.css' />	<div id="classementL1" class="mod GSPT_calendarRankResult football">
		<p class="entete">Football - Ligue 1</p>
		<div class="modContent">
													<ul>
									<li class="btnCalendarPlugin selected UA-trackEvent" data-UAval1="module" data-UAval2="sport" data-UAval3="clic-bouton-resultats">Résultats</li>
													<li class="btnRankingPlugin  UA-trackEvent" data-UAval1="module" data-UAval2="sport" data-UAval3="clic-bouton-classement">Classement</li>
							</ul>
							<div class="panelGSPT calendarPlugin selected">
					            <div class="currentDay">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        Journée 30                                                                                                                                                                                                                                                    </div>  
    
        <div class="calendarResult">
                                <table cellpadding="0" cellspacing="0">
                <thead>
                    <tr>
                        <th class="tl" colspan="3">vendredi 16 mars 2018</th>
                    </tr>
                </thead>
                <tbody>
                                        <tr>
                        <td class="firstTeam">
                            <a class="winner" href="/sport/equipe/football/national-ligue-1/monaco">Monaco</a>
                        </td>
                        <td class="scoreData">  2 - 1  </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/lille">Lille</a>
                        </td>
                    </tr>
                                    </tbody>
            </table>
                                            <table cellpadding="0" cellspacing="0">
                <thead>
                    <tr>
                        <th class="tl" colspan="3">samedi 17 mars 2018</th>
                    </tr>
                </thead>
                <tbody>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/bordeaux">Bordeaux</a>
                        </td>
                        <td class="scoreData">  0 - 2  </td>
                        <td class="secondTeam">
                            <a class="winner" href="/sport/equipe/football/national-ligue-1/rennes">Rennes</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/amiens">Amiens</a>
                        </td>
                        <td class="scoreData">  1 - 1  </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/troyes">Troyes</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a class="winner" href="/sport/equipe/football/national-ligue-1/angers">Angers</a>
                        </td>
                        <td class="scoreData">  3 - 0  </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/caen">Caen</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/montpellier">Montpellier</a>
                        </td>
                        <td class="scoreData">  2 - 2  </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/dijon">Dijon</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/toulouse">Toulouse</a>
                        </td>
                        <td class="scoreData">  2 - 2  </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/strasbourg">Strasbourg</a>
                        </td>
                    </tr>
                                    </tbody>
            </table>
                                            <table cellpadding="0" cellspacing="0">
                <thead>
                    <tr>
                        <th class="tl" colspan="3">dimanche 18 mars 2018</th>
                    </tr>
                </thead>
                <tbody>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/nice">Nice</a>
                        </td>
                        <td class="scoreData">  1 - 2  </td>
                        <td class="secondTeam">
                            <a class="winner" href="/sport/equipe/football/national-ligue-1/paris-sg">Paris SG</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/fc-metz">FC Metz</a>
                        </td>
                        <td class="scoreData">  1 - 1  </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/nantes">Nantes</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a class="winner" href="/sport/equipe/football/national-ligue-1/saint-etienne">Saint-Étienne</a>
                        </td>
                        <td class="scoreData">  2 - 0  </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/guingamp">Guingamp</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/marseille">Marseille</a>
                        </td>
                        <td class="scoreData">  2 - 3  </td>
                        <td class="secondTeam">
                            <a class="winner" href="/sport/equipe/football/national-ligue-1/lyon">Lyon</a>
                        </td>
                    </tr>
                                    </tbody>
            </table>
                        </div>
    					<div class="viewFullCalendar">
						<a href="/sport/calendrier-resultats/football/national-ligue-1" class=" UA-trackEvent" data-UAval1="module" data-UAval2="sport" data-UAval3="clic-bouton-tous-les-resultats">Tous les résultats</a>
					</div>
				</div>
										<div class="panelGSPT rankingPlugin ">
					        
                            
                <div id="rankTable">
        <table cellpadding="0" cellspacing="0">
            <thead>
                <tr>
                    			        <th class="tc" colspan="5">Général</th>
			                        </tr>
                <tr>
                    <th class="tc" colspan="2">Classement</th>
                    					<th class="tc">Pts.</th>
										<th class="tc">J</th>
										<th class="tc">Diff.</th>
					                </tr>
                </thead>
                <tbody>
                                         <tr>
                        <td class="tr"><b>1.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/paris-sg">Paris SG</a></td>
                        						<td>83</td>
					    						<td>31</td>
					    						<td>74</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>2.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/monaco">Monaco</a></td>
                        						<td>66</td>
					    						<td>30</td>
					    						<td>42</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>3.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/marseille">Marseille</a></td>
                        						<td>59</td>
					    						<td>30</td>
					    						<td>24</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>4.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/lyon">Lyon</a></td>
                        						<td>57</td>
					    						<td>30</td>
					    						<td>26</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>5.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/rennes">Rennes</a></td>
                        						<td>45</td>
					    						<td>30</td>
					    						<td>3</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>6.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/nantes">Nantes</a></td>
                        						<td>44</td>
					    						<td>30</td>
					    						<td>0</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>7.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/montpellier">Montpellier</a></td>
                        						<td>42</td>
					    						<td>30</td>
					    						<td>3</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>8.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/nice">Nice</a></td>
                        						<td>42</td>
					    						<td>30</td>
					    						<td>-3</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>9.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/saint-etienne">Saint-Étienne</a></td>
                        						<td>39</td>
					    						<td>30</td>
					    						<td>-11</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>10.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/dijon">Dijon</a></td>
                        						<td>38</td>
					    						<td>30</td>
					    						<td>-14</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>11.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/bordeaux">Bordeaux</a></td>
                        						<td>37</td>
					    						<td>30</td>
					    						<td>-6</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>12.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/angers">Angers</a></td>
                        						<td>35</td>
					    						<td>31</td>
					    						<td>-6</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>13.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/caen">Caen</a></td>
                        						<td>35</td>
					    						<td>30</td>
					    						<td>-14</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>14.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/guingamp">Guingamp</a></td>
                        						<td>35</td>
					    						<td>30</td>
					    						<td>-15</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>15.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/strasbourg">Strasbourg</a></td>
                        						<td>32</td>
					    						<td>30</td>
					    						<td>-19</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>16.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/amiens">Amiens</a></td>
                        						<td>31</td>
					    						<td>30</td>
					    						<td>-9</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>17.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/toulouse">Toulouse</a></td>
                        						<td>30</td>
					    						<td>30</td>
					    						<td>-12</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>18.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/troyes">Troyes</a></td>
                        						<td>29</td>
					    						<td>30</td>
					    						<td>-15</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>19.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/lille">Lille</a></td>
                        						<td>28</td>
					    						<td>30</td>
					    						<td>-19</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>20.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/fc-metz">FC Metz</a></td>
                        						<td>21</td>
					    						<td>30</td>
					    						<td>-29</td>
					                        </tr>
                                    </tbody>
            
        </table>
        </div>

        


    

    					<div class="viewFullRanking">
                        <a href="/sport/classement/football/national-ligue-1" class="UA-trackEvent" data-UAval1="module" data-UAval2="sport" data-UAval3="clic-bouton-tout-le-classement">Tout le classement</a>
					</div>
				</div>
					</div>
	</div>
<style>
.football.GSPT_calendarRankResult .calendarResult table th {
    background-color: #fe7314;
}
 .football #rankTable table th{
    background-color: #fe7314;
}
</style><div class="mod listingSport">
 <p class="entete"><span>Résultats & classements</span></p>
 <div class="box">
 <p class="titreSport">Football</p>
 <ul class="fl-l">
 <li><a href="/sport/classement/football/national-ligue-1">Ligue 1</a></li>
 <li><a href="/sport/classement/football/national-ligue-2">Ligue 2</a></li>
 </ul> 
 <ul class="fl-r">
 <li><a href="/sport/calendrier-resultats/football/national-cfa2-cfa2-groupe-e">CFA 2</a></li>
 <li><a href="/sport/calendrier-resultats/football/ligue-de-bourgogne-division-d-honneur">DH</a></li>
 </ul> 
 </div>
 <div class="box">
 <p class="titreSport">Basket</p>
 <ul class="fl-l">
 <li><a href="/sport/calendrier-resultats/basket-ball/national-pro-a">Pro A </a></li></ul>
<ul class="fl-r">
 <li><a href="/sport/calendrier-resultats/basket-ball/national-pro-b">Pro B</a></li>
 </ul>
 </div>
 <div class="box">
 <p class="titreSport">Rugby</p>
 <ul class="fl-l">
 <li><a href="/sport/calendrier-resultats/rugby/national-top-14">Top 14</a></li>
 <li><a href="/sport/calendrier-resultats/rugby/national-federale-2-poule-3">Fédérale 2</a></li>
 </ul>
 <ul class="fl-r">
 <li><a href="/sport/calendrier-resultats/rugby/national-federale-1-poule-4">Fédérale 1</a></li>
 <li><a href="/sport/calendrier-resultats/rugby/national-3eme-division-federale-groupe-5">Fédérale 3</a></li>
 </ul>
 </div>
<a href="/sports/resultats-classements-clubs-regionaux" class="showMore" style="font-size: 1.4rem; line-height: 1.8rem; text-transform: uppercase; text-align: right; padding: 0;">Consultez tous <br>
les RÉSULTATS et CLASSEMENTS <br><span style="background-color: #fe7314; color:#fff; padding: 2px 5px;">DES CLUBS RÉGIONAUX</span>.</a>
</div>                    </div>
                </section>
                <section class="grid grid1-3 section section5">
                    <div class="fl col_medium">
                        
<div class="mod GRDC_teaser people" id="people">
    <p class="entete">People</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Maître Gims s'est vu refuser la nationalité française "href="/actualite/2018/03/18/maitre-gims-s-est-vu-refuser-la-nationalite-francaise" >
					    <img alt="Maître Gims s'est vu refuser la nationalité française " title="Maître Gims s'est vu refuser la nationalité française " src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/452B6BEA-648C-4ECD-9A1E-A2BEB849C4F0/BJP_02R/maitre-gims-s-est-vu-refuser-la-nationalite-francaise-1478991355.jpg"  />
						<noscript>
						<img alt="Maître Gims s'est vu refuser la nationalité française " title="Maître Gims s'est vu refuser la nationalité française " src="//cdn-s-www.bienpublic.com/images/452B6BEA-648C-4ECD-9A1E-A2BEB849C4F0/BJP_02R/maitre-gims-s-est-vu-refuser-la-nationalite-francaise-1478991355.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Maître Gims s'est vu refuser la nationalité française "href="/actualite/2018/03/18/maitre-gims-s-est-vu-refuser-la-nationalite-francaise" ><span class="surtitre">France - PEOPLE</span>Maître Gims s'est vu refuser la nationalité française </a>
			    </h2>
			    		    </li>
		    		    <li class="video ">
                                                <h2>
				    <a title="Élection russe: Gérard Depardieu a voté à Paris"href="/actualite/2018/03/18/election-russe-gerard-depardieu-a-vote-a-paris" ><span class="surtitre">France - PEOPLE</span>Élection russe: Gérard Depardieu a voté à Paris</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="David Hallyday dévoile &quot;sa dernière lettre&quot; à son père"href="/actualite/2018/03/17/david-hallyday-devoile-sa-derniere-lettre-a-son-pere" ><span class="surtitre">PEOPLE</span>David Hallyday dévoile &quot;sa dernière lettre&quot; à son père</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Des escrocs se font passer pour le prince Albert, et ce n'est pas la première fois"href="/faits-divers/2018/03/17/des-escrocs-se-font-passer-pour-le-prince-albert-et-ce-n-est-pas-la-premiere-fois" ><span class="surtitre">France - Faits divers </span>Des escrocs se font passer pour le prince Albert, et ce n'est pas la première fois</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/loisirs/people?page=1" title="Tout le people">Tout le people</a>
        </div> 
          </div><div id='pub-dfp-p16-2' class="pub"></div>

<div class="mod GRDC_teaser insolite" id="insolite">
    <p class="entete">Insolite</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Elle reçoit une carte d'anniversaire 21 ans plus tard"href="/actualite/2018/03/17/elle-recoit-une-carte-d-anniversaire-21-ans-plus-tard" >
					    <img alt="Elle reçoit une carte d'anniversaire 21 ans plus tard" title="Elle reçoit une carte d'anniversaire 21 ans plus tard" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/CF75C8C6-88CE-45E2-BA11-A4A1D463DABA/BJP_02R/elle-recoit-une-carte-d-anniversaire-21-ans-plus-tard-1521233540.jpg"  />
						<noscript>
						<img alt="Elle reçoit une carte d'anniversaire 21 ans plus tard" title="Elle reçoit une carte d'anniversaire 21 ans plus tard" src="//cdn-s-www.bienpublic.com/images/CF75C8C6-88CE-45E2-BA11-A4A1D463DABA/BJP_02R/elle-recoit-une-carte-d-anniversaire-21-ans-plus-tard-1521233540.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Elle reçoit une carte d'anniversaire 21 ans plus tard"href="/actualite/2018/03/17/elle-recoit-une-carte-d-anniversaire-21-ans-plus-tard" ><span class="surtitre">France - Insolite </span>Elle reçoit une carte d'anniversaire 21 ans plus tard</a>
			    </h2>
			    		    </li>
		    		    <li class="video ">
                                                <h2>
				    <a title="Le Bourguignon Alain Robert, le &quot;Spiderman français&quot;, escalade encore la tour Total"href="/actualite/2018/03/15/alain-robert-le-spiderman-francais-escalade-encore-la-tour-total" ><span class="surtitre">INSOLITE</span>Le Bourguignon Alain Robert, le &quot;Spiderman français&quot;, escalade encore la tour Total</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Une grotte, &quot;affaire rare&quot;, en vente sur Leboncoin"href="/actualite/2018/03/12/une-grotte-affaire-rare-en-vente-sur-leboncoin" ><span class="surtitre">France - Insolite </span>Une grotte, &quot;affaire rare&quot;, en vente sur Leboncoin</a>
			    </h2>
			    		    </li>
		    		    <li class="article ">
                                                <h2>
				    <a title="Ruffey-lès-Beaune : le club de foot s’est trouvé une mascotte"href="/edition-cote-de-beaune/2018/03/12/ruffey-les-beaune-le-club-de-foot-s-est-trouve-une-mascotte" ><span class="surtitre">Côte-d'Or - Insolite </span>Ruffey-lès-Beaune : le club de foot s’est trouvé une mascotte</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/actualite/insolite" title="Tous les articles&quot;Insolite&quot;">Tous les articles&quot;Insolite&quot;</a>
        </div> 
          </div><style type="text/css">
.catalogue {
background: url(http://s.prsmedia.fr/la/www.leprogres.fr/images/v1/abo/degrade-boutique.png) #ededed repeat-x bottom; 
clear: both;
margin: 0 0 35px 0;
padding: 10px
}

.catalogue h3 {
color:#cc3366;
}
</style>
<div class="mod GRDC_teaser boutique" id="" style="margin: 0 !important;">
    <p class="entete" style="background: url(http://s.prsmedia.fr/la/www.leprogres.fr/images/v1/abo/degrade-boutique.png) no-repeat bottom;
    line-height: 4.3rem; border-bottom: none !important;">Boutique</p>
      <div class="modContent">


<ul><li style=" float: left; box-sizing: border-box; width: 40%; padding-top: 10px;">
     <a title="La boutique" href="http://boutique.bienpublic.com/editions-regionales/vie-pratique/collection-etre-etre-veterinaire-lieu"  target="_blank"> <img src="//cdn-s-www.bienpublic.com/images/bd867881-6ee8-4176-a379-a5f65b6ed9e2/BT_v0_01/collection-etre-etre-veterinaire-lieu-1504618447.jpg" width="30%"  style="width: 100%; border-bottom: none !important;" /></a>
              </li>
<li style=" float: left; box-sizing: border-box;width: 60%; padding: 10px;">
        <h2>
        <a title="La Boutique" href="http://boutique.bienpublic.com/editions-regionales/vie-pratique/collection-etre-etre-veterinaire-lieu"  target="_blank"><span class="surtitre" style="color: #ff9933 !important;">Spécial orientation</span></</a>
       </h2>
<p>Etre vétérinaire</p>
 <a title="La Boutique" href="http://boutique.bienpublic.com/editions-regionales/vie-pratique/collection-etre-etre-veterinaire-lieu"  target="_blank">
<p style="background-color:#ff9933; color:#fff; padding: 3px 10px; text-align: center; width: 70%; margin: 15px 0 0;">Voir le produit</p></a>
</li></ul>
    </div>
 <div class="showMore">
 <a href="http://boutique.bienpublic.com" title="Visiter la boutique" target="_blank">Visiter la boutique</a>
 </div> 
 </div>
<div class="catalogue">
<p><img src="http://s.prsmedia.fr/la/www.leprogres.fr/images/v1/abo/kdo.png" style="float: left;width: 20%;padding: 5px;"><a href="http://istockfile.prsmedia.fr/uploads/20180109101110_b779454c692dfdfa548f830fd3ebc0ad.pdf" target="_blank"><strong>Téléchargez le nouveau catalogue</strong></a> et découvrez notre sélection de produits.</p>
</div>                    </div>
                    <div class="fl col_large">
                        <div class="mod GRDC_topContentListRange faits-divers">
            <span class="modTitle">Faits divers</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Un Gueugnonnais de 22 ans perd la vie dans un accident " href="/actualite/2018/03/18/un-gueugnonnais-de-22-ans-perd-la-vie-dans-un-accident-(actualise-a-10-h-00)" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/9B9B9997-6A78-4436-9D14-C2E420EB1D2C/BJP_02/un-gueugnonnais-de-22-ans-perd-la-vie-dans-un-accident-1521363591.jpg"  alt="Un Gueugnonnais de 22 ans perd la vie dans un accident " />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/9B9B9997-6A78-4436-9D14-C2E420EB1D2C/BJP_02/un-gueugnonnais-de-22-ans-perd-la-vie-dans-un-accident-1521363591.jpg" alt="Un Gueugnonnais de 22 ans perd la vie dans un accident " />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Un Gueugnonnais de 22 ans perd la vie dans un accident " href="/actualite/2018/03/18/un-gueugnonnais-de-22-ans-perd-la-vie-dans-un-accident-(actualise-a-10-h-00)" >
		                    <span class="surtitre">Bourgogne - Faits divers </span>                            Un Gueugnonnais de 22 ans perd la vie dans un accident 
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/un-gueugnonnais-de-22-ans-perd-la-vie-dans-un-accident-(actualise-a-10-h-00)" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/un-gueugnonnais-de-22-ans-perd-la-vie-dans-un-accident-(actualise-a-10-h-00)" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/un-gueugnonnais-de-22-ans-perd-la-vie-dans-un-accident-(actualise-a-10-h-00)&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/un-gueugnonnais-de-22-ans-perd-la-vie-dans-un-accident-(actualise-a-10-h-00)#commentaires" class="comment-info comment-react-bc9eb6c8-9899-4815-a376-ec2cd96232ad">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/un-gueugnonnais-de-22-ans-perd-la-vie-dans-un-accident-(actualise-a-10-h-00)#commentaires" class="comment-info comment-info-bc9eb6c8-9899-4815-a376-ec2cd96232ad" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-bc9eb6c8-9899-4815-a376-ec2cd96232ad"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Elle laisse ses 6 enfants pour dealer en Guyane" href="/actualite/2018/03/18/elle-laisse-ses-6-enfants-pour-dealer-en-guyane" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/A39644EF-54A3-4DD8-9726-E001D7734A3B/BJP_02/elle-laisse-ses-6-enfants-pour-dealer-en-guyane-1521386808.jpg"  alt="Elle laisse ses 6 enfants pour dealer en Guyane" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/A39644EF-54A3-4DD8-9726-E001D7734A3B/BJP_02/elle-laisse-ses-6-enfants-pour-dealer-en-guyane-1521386808.jpg" alt="Elle laisse ses 6 enfants pour dealer en Guyane" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Elle laisse ses 6 enfants pour dealer en Guyane" href="/actualite/2018/03/18/elle-laisse-ses-6-enfants-pour-dealer-en-guyane" >
		                    <span class="surtitre">NORD</span>                            Elle laisse ses 6 enfants pour dealer en Guyane
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/elle-laisse-ses-6-enfants-pour-dealer-en-guyane" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/elle-laisse-ses-6-enfants-pour-dealer-en-guyane" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/elle-laisse-ses-6-enfants-pour-dealer-en-guyane&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/elle-laisse-ses-6-enfants-pour-dealer-en-guyane#commentaires" class="comment-info comment-react-9765587c-293b-41be-acc9-0f89ffe317e2">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/elle-laisse-ses-6-enfants-pour-dealer-en-guyane#commentaires" class="comment-info comment-info-9765587c-293b-41be-acc9-0f89ffe317e2" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-9765587c-293b-41be-acc9-0f89ffe317e2"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Un accident grave de la route fait 3 morts" href="/actualite/2018/03/18/un-accident-grave-fait-3-morts-et-3-blesses" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/800352B4-3809-413D-8CDF-0D8CF7CFD819/BJP_02/un-accident-grave-de-la-route-fait-3-morts-1521391409.jpg"  alt="Un accident grave de la route fait 3 morts" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/800352B4-3809-413D-8CDF-0D8CF7CFD819/BJP_02/un-accident-grave-de-la-route-fait-3-morts-1521391409.jpg" alt="Un accident grave de la route fait 3 morts" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Un accident grave de la route fait 3 morts" href="/actualite/2018/03/18/un-accident-grave-fait-3-morts-et-3-blesses" >
		                    <span class="surtitre">CHARENTE-MARITIME</span>                            Un accident grave de la route fait 3 morts
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/un-accident-grave-fait-3-morts-et-3-blesses" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/un-accident-grave-fait-3-morts-et-3-blesses" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/un-accident-grave-fait-3-morts-et-3-blesses&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/un-accident-grave-fait-3-morts-et-3-blesses#commentaires" class="comment-info comment-react-5f713a18-da6a-4510-8f39-7391d4eda2ef">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/un-accident-grave-fait-3-morts-et-3-blesses#commentaires" class="comment-info comment-info-5f713a18-da6a-4510-8f39-7391d4eda2ef" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-5f713a18-da6a-4510-8f39-7391d4eda2ef"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Dijon : il conduit sans permis mais va à l’auto-école" href="/edition-dijon-ville/2018/03/18/il-conduit-sans-permis-mais-va-a-l-auto-ecole" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/8CF28896-DD1A-45AB-A3FA-C2507F0146B3/BJP_02/dijon-il-conduit-sans-permis-mais-va-a-l-auto-ecole-1521315908.jpg"  alt="Dijon : il conduit sans permis mais va à l’auto-école" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/8CF28896-DD1A-45AB-A3FA-C2507F0146B3/BJP_02/dijon-il-conduit-sans-permis-mais-va-a-l-auto-ecole-1521315908.jpg" alt="Dijon : il conduit sans permis mais va à l’auto-école" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Dijon : il conduit sans permis mais va à l’auto-école" href="/edition-dijon-ville/2018/03/18/il-conduit-sans-permis-mais-va-a-l-auto-ecole" >
		                    <span class="surtitre">Côte-d'Or - insolite</span>                            Dijon : il conduit sans permis mais va à l’auto-école
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-dijon-ville/2018/03/18/il-conduit-sans-permis-mais-va-a-l-auto-ecole" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-dijon-ville/2018/03/18/il-conduit-sans-permis-mais-va-a-l-auto-ecole" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-dijon-ville/2018/03/18/il-conduit-sans-permis-mais-va-a-l-auto-ecole&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-dijon-ville/2018/03/18/il-conduit-sans-permis-mais-va-a-l-auto-ecole#commentaires" class="comment-info comment-react-75e87c69-e576-429a-aa6f-1f40d51c7cb1">
		        Réagir 
	        </a>
	        	        <a href="/edition-dijon-ville/2018/03/18/il-conduit-sans-permis-mais-va-a-l-auto-ecole#commentaires" class="comment-info comment-info-75e87c69-e576-429a-aa6f-1f40d51c7cb1" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-75e87c69-e576-429a-aa6f-1f40d51c7cb1"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/faits-divers" class="showMore">
                            Tous les faits divers
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange france-monde">
            <span class="modTitle">France / Monde</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Une nouvelle vague de froid arrive" href="/actualite/2018/03/18/une-nouvelle-vague-de-froid-arrive" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/E2B36729-925B-4BF3-9538-2F27BCA66E14/BJP_02/une-nouvelle-vague-de-froid-arrive-1521327158.jpg"  alt="Une nouvelle vague de froid arrive" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/E2B36729-925B-4BF3-9538-2F27BCA66E14/BJP_02/une-nouvelle-vague-de-froid-arrive-1521327158.jpg" alt="Une nouvelle vague de froid arrive" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Une nouvelle vague de froid arrive" href="/actualite/2018/03/18/une-nouvelle-vague-de-froid-arrive" >
		                    <span class="surtitre">France - MÉTÉO</span>                            Une nouvelle vague de froid arrive
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/une-nouvelle-vague-de-froid-arrive" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/une-nouvelle-vague-de-froid-arrive" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/une-nouvelle-vague-de-froid-arrive&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/une-nouvelle-vague-de-froid-arrive#commentaires" class="comment-info comment-react-ee61cb4a-4e6f-4ec9-b12c-b61cc254928a">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/une-nouvelle-vague-de-froid-arrive#commentaires" class="comment-info comment-info-ee61cb4a-4e6f-4ec9-b12c-b61cc254928a" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-ee61cb4a-4e6f-4ec9-b12c-b61cc254928a"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Maître Gims s'est vu refuser la nationalité française " href="/actualite/2018/03/18/maitre-gims-s-est-vu-refuser-la-nationalite-francaise" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/452B6BEA-648C-4ECD-9A1E-A2BEB849C4F0/BJP_02/maitre-gims-s-est-vu-refuser-la-nationalite-francaise-1509380924.jpg"  alt="Maître Gims s'est vu refuser la nationalité française " />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/452B6BEA-648C-4ECD-9A1E-A2BEB849C4F0/BJP_02/maitre-gims-s-est-vu-refuser-la-nationalite-francaise-1509380924.jpg" alt="Maître Gims s'est vu refuser la nationalité française " />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Maître Gims s'est vu refuser la nationalité française " href="/actualite/2018/03/18/maitre-gims-s-est-vu-refuser-la-nationalite-francaise" >
		                    <span class="surtitre">France - PEOPLE</span>                            Maître Gims s'est vu refuser la nationalité française 
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/maitre-gims-s-est-vu-refuser-la-nationalite-francaise" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/maitre-gims-s-est-vu-refuser-la-nationalite-francaise" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/maitre-gims-s-est-vu-refuser-la-nationalite-francaise&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/maitre-gims-s-est-vu-refuser-la-nationalite-francaise#commentaires" class="comment-info comment-react-d0939741-56c4-4f32-9e09-18aa26bda5cd">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/maitre-gims-s-est-vu-refuser-la-nationalite-francaise#commentaires" class="comment-info comment-info-d0939741-56c4-4f32-9e09-18aa26bda5cd" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-d0939741-56c4-4f32-9e09-18aa26bda5cd"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="L’Israélien poignardé par un Palestinien est mort" href="/actualite/2018/03/18/l-israelien-poignarde-par-un-palestinien-est-mort" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/F5016CCC-00AB-4890-964D-6A803ED58BF7/BJP_02/l-israelien-poignarde-par-un-palestinien-est-mort-1521410973.jpg"  alt="L’Israélien poignardé par un Palestinien est mort" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/F5016CCC-00AB-4890-964D-6A803ED58BF7/BJP_02/l-israelien-poignarde-par-un-palestinien-est-mort-1521410973.jpg" alt="L’Israélien poignardé par un Palestinien est mort" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="L’Israélien poignardé par un Palestinien est mort" href="/actualite/2018/03/18/l-israelien-poignarde-par-un-palestinien-est-mort" >
		                    <span class="surtitre">JERUSALEM</span>                            L’Israélien poignardé par un Palestinien est mort
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/l-israelien-poignarde-par-un-palestinien-est-mort" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/l-israelien-poignarde-par-un-palestinien-est-mort" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/l-israelien-poignarde-par-un-palestinien-est-mort&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/l-israelien-poignarde-par-un-palestinien-est-mort#commentaires" class="comment-info comment-react-5d475418-0126-4d7d-ba28-e972ad7fad4a">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/l-israelien-poignarde-par-un-palestinien-est-mort#commentaires" class="comment-info comment-info-5d475418-0126-4d7d-ba28-e972ad7fad4a" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-5d475418-0126-4d7d-ba28-e972ad7fad4a"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="La comédienne Geneviève Fontanel est morte" href="/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/AE00043D-D67F-4680-BF50-2D4B7430C765/BJP_02/la-comedienne-genevieve-fontanel-est-morte-1521393565.jpg"  alt="La comédienne Geneviève Fontanel est morte" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/AE00043D-D67F-4680-BF50-2D4B7430C765/BJP_02/la-comedienne-genevieve-fontanel-est-morte-1521393565.jpg" alt="La comédienne Geneviève Fontanel est morte" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="La comédienne Geneviève Fontanel est morte" href="/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte" >
		                    <span class="surtitre">THÉÂTRE</span>                            La comédienne Geneviève Fontanel est morte
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte#commentaires" class="comment-info comment-react-b9f89961-24fb-4347-bd82-fdf107305308">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte#commentaires" class="comment-info comment-info-b9f89961-24fb-4347-bd82-fdf107305308" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-b9f89961-24fb-4347-bd82-fdf107305308"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/actualite/france-monde?page=1" class="showMore">
                            Toute l'actualité France / Monde
            </a>
            </div>
</div>

                    </div>
                    <div class="fl col_small">
                        
<div class="mod GRDC_teaser technophile" id="Hightech">
    <p class="entete">High-Tech</p>
        <div class="modContent">
        <ul>
		    		    <li class="gallery ">
                                			    			    <div class="photo">
                    <a title="Dijon : à l'heure de la fibre optique"href="/edition-dijon-ville/2018/03/17/dijon-a-l-heure-de-la-fibre-optique" >
					    <img alt="Dijon : à l'heure de la fibre optique" title="Dijon : à l'heure de la fibre optique" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/A22F4076-3299-497C-AE8D-80F80C24E82B/BJP_02R/dijon-a-l-heure-de-la-fibre-optique-1521299861.jpg"  />
						<noscript>
						<img alt="Dijon : à l'heure de la fibre optique" title="Dijon : à l'heure de la fibre optique" src="//cdn-s-www.bienpublic.com/images/A22F4076-3299-497C-AE8D-80F80C24E82B/BJP_02R/dijon-a-l-heure-de-la-fibre-optique-1521299861.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Dijon : à l'heure de la fibre optique"href="/edition-dijon-ville/2018/03/17/dijon-a-l-heure-de-la-fibre-optique" ><span class="surtitre">Côte-d'Or - Technologie</span>Dijon : à l'heure de la fibre optique</a>
			    </h2>
			    		    </li>
		    		    <li class="article ">
                                                <h2>
				    <a title="Nintendo : une série de dates de sorties sur Switch et 3DS"href="/lifestyle/2017/09/15/nintendo-une-serie-de-dates-de-sorties-sur-switch-et-3ds" ><span class="surtitre">High tech</span>Nintendo : une série de dates de sorties sur Switch et 3DS</a>
			    </h2>
			    		    </li>
		    		    <li class="article ">
                                                <h2>
				    <a title="Apple : un iPhone de luxe attendu pour le dixième anniversaire du smartphone"href="/lifestyle/2017/09/12/apple-un-iphone-de-luxe-attendu-pour-le-dixieme-anniversaire-du-smartphone" ><span class="surtitre">High tech</span>Apple : un iPhone de luxe attendu pour le dixième anniversaire du smartphone</a>
			    </h2>
			    		    </li>
		    		    <li class="article ">
                                                <h2>
				    <a title="Japon: un chien-robot renifleur de pieds..."href="/lifestyle/2017/09/08/japon-un-chien-robot-renifleur-de-pieds" ><span class="surtitre">Insolite</span>Japon: un chien-robot renifleur de pieds...</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/science-et-technologie/technophile" title="Tous les articles&quot;High-Tech&quot;">Tous les articles&quot;High-Tech&quot;</a>
        </div> 
          </div><div id='pub-dfp-p17-3' class="pub"></div>

<div class="mod GRDC_teaser ecodocs-21" id="ecodocs">
    <p class="entete">Ecodocs</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Au sommaire d'Écodocs du 16 mars 2018"href="/ecodocs-21/2018/03/16/au-sommaire-d-ecodocs-du-16-mars-2018" >
					    <img alt="Au sommaire d'Écodocs du 16 mars 2018" title="Au sommaire d'Écodocs du 16 mars 2018" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/41295B38-5FAE-4847-BCC8-F552971B7A40/BJP_02R/au-sommaire-d-ecodocs-du-16-mars-2018-1521033615.jpg"  />
						<noscript>
						<img alt="Au sommaire d'Écodocs du 16 mars 2018" title="Au sommaire d'Écodocs du 16 mars 2018" src="//cdn-s-www.bienpublic.com/images/41295B38-5FAE-4847-BCC8-F552971B7A40/BJP_02R/au-sommaire-d-ecodocs-du-16-mars-2018-1521033615.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Au sommaire d'Écodocs du 16 mars 2018"href="/ecodocs-21/2018/03/16/au-sommaire-d-ecodocs-du-16-mars-2018" ><span class="surtitre">CÔTE-D'OR ET SAÔNE-ET-LOIRE</span>Au sommaire d'Écodocs du 16 mars 2018</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Cédric Leblond, chef du Bistrot d’Ici, joue la carte terroir"href="/ecodocs-21/2018/03/12/cedric-leblond-la-passion-du-terroir" ><span class="surtitre">Portrait</span>Cédric Leblond, chef du Bistrot d’Ici, joue la carte terroir</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Questions à Christophe Boutet, président de Bourgogne-Franche-Comté Numérique"href="/ecodocs-21/2018/03/12/questions-a-christophe-boutet-president-de-bourgogne-franche-comte-numerique" ><span class="surtitre">Interview</span>Questions à Christophe Boutet, président de Bourgogne-Franche-Comté Numérique</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Au sommaire d'Ecodocs du 9 mars 2018 "href="/ecodocs-21/2018/03/09/au-sommaire-d-ecodocs-du-9-mars-2018" ><span class="surtitre">Côte-d'Or et Saône-et-Loire </span>Au sommaire d'Ecodocs du 9 mars 2018 </a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/ecodocs-21" title="tous les articles">tous les articles</a>
        </div> 
          </div>                    </div>
                </section>
                <section class="grid section section5Bottom">
                    <div id='pub-dfp-p18' class="pub"></div>
                </section>
                <section class="grid grid2-1 section section6">
                    <div class="fl gridCol">
                        <ul class="nav_model05  skin2  noprint" id="navSortir">
      <li class="itemLevel1">
      <p>Loisirs<span></span></p>
      <ul class="nav_niv2">
                    <li class="itemLevel2 first">
            <a href="/loisirs">A la Une<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/pour-sortir">Agenda<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/loisirs/concerts-et-spectacles">Concerts et spectacles<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/loisirs/cinema">Ciné<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/loisirs/arts">Arts<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/loisirs/livres">Livres<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/loisirs/gastronomie">Cuisine et gastronomie<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/loisirs/peche">Pêche<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/loisirs/chasse">Chasse<span></span></a>
                          </li>
                    <li class="itemLevel2 last">
            <a href="http://www.bourgogne-restaurants.com">Restaurants<span></span></a>
                          </li>
                </ul> 
    </li>
  </ul>

                        <div class="col_large">
                            <div class="mod GRDC_topContentListRange loisirs">
        <div class="contentList">
        
                        <article class="richcontent primary ">
                                                                                            <div class="photo  top">
                        <a title="La comédienne Geneviève Fontanel est morte" href="/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte" >
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/AE00043D-D67F-4680-BF50-2D4B7430C765/LBP_v1_01/la-comedienne-genevieve-fontanel-est-morte-1521393565.jpg"  alt="La comédienne Geneviève Fontanel est morte"  />
							<noscript>
								<img src="//cdn-s-www.bienpublic.com/images/AE00043D-D67F-4680-BF50-2D4B7430C765/LBP_v1_01/la-comedienne-genevieve-fontanel-est-morte-1521393565.jpg" alt="La comédienne Geneviève Fontanel est morte" />
							</noscript>
                                                                        </a>
                    </div>
                                        <div class="corps">
                        <h2>
	                        <a title="La comédienne Geneviève Fontanel est morte" href="/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte" >
		                        <span class="surtitre">THÉÂTRE</span>                                La comédienne Geneviève Fontanel est morte
	                        </a>
	                    </h2>
                        <p>Récompensée par un Molière, l'actrice et comédienne s'est éteinte à l'âge de 81 ans.</p>                        <div class="extra">
                            <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte#commentaires" class="comment-info comment-react-b9f89961-24fb-4347-bd82-fdf107305308">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/18/la-comedienne-genevieve-fontanel-est-morte#commentaires" class="comment-info comment-info-b9f89961-24fb-4347-bd82-fdf107305308" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-b9f89961-24fb-4347-bd82-fdf107305308"></span>
</span>
                            <span class="publish">
 
  
    18/03/18


</span>		                </div>
                    </div>
                            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Arnay-sous-Vitteaux : le Parc de l’Auxois met une nouvelle fois la biodiversité à l’honneur" href="/edition-haute-cote-d-or/2018/03/18/arnay-sous-vitteaux-le-parc-de-l-auxois-met-une-nouvelle-fois-la-biodiversite-a-l-honneur" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/9CE6909A-B720-47CE-A8FE-98C6ED68A35B/BJP_02R/arnay-sous-vitteaux-le-parc-de-l-auxois-met-une-nouvelle-fois-la-biodiversite-a-l-honneur-1521314274.jpg"  alt="Arnay-sous-Vitteaux : le Parc de l’Auxois met une nouvelle fois la biodiversité à l’honneur" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/9CE6909A-B720-47CE-A8FE-98C6ED68A35B/BJP_02R/arnay-sous-vitteaux-le-parc-de-l-auxois-met-une-nouvelle-fois-la-biodiversite-a-l-honneur-1521314274.jpg" alt="Arnay-sous-Vitteaux : le Parc de l’Auxois met une nouvelle fois la biodiversité à l’honneur" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Arnay-sous-Vitteaux : le Parc de l’Auxois met une nouvelle fois la biodiversité à l’honneur" href="/edition-haute-cote-d-or/2018/03/18/arnay-sous-vitteaux-le-parc-de-l-auxois-met-une-nouvelle-fois-la-biodiversite-a-l-honneur" >
		                    <span class="surtitre">Côte-d'Or - loisirs</span>                            Arnay-sous-Vitteaux : le Parc de l’Auxois met une nouvelle fois la biodiversité à l’honneur
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/arnay-sous-vitteaux-le-parc-de-l-auxois-met-une-nouvelle-fois-la-biodiversite-a-l-honneur" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/arnay-sous-vitteaux-le-parc-de-l-auxois-met-une-nouvelle-fois-la-biodiversite-a-l-honneur" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-haute-cote-d-or/2018/03/18/arnay-sous-vitteaux-le-parc-de-l-auxois-met-une-nouvelle-fois-la-biodiversite-a-l-honneur&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-haute-cote-d-or/2018/03/18/arnay-sous-vitteaux-le-parc-de-l-auxois-met-une-nouvelle-fois-la-biodiversite-a-l-honneur#commentaires" class="comment-info comment-react-309d821e-86f5-4a02-bbdd-db9b757b9e89">
		        Réagir 
	        </a>
	        	        <a href="/edition-haute-cote-d-or/2018/03/18/arnay-sous-vitteaux-le-parc-de-l-auxois-met-une-nouvelle-fois-la-biodiversite-a-l-honneur#commentaires" class="comment-info comment-info-309d821e-86f5-4a02-bbdd-db9b757b9e89" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-309d821e-86f5-4a02-bbdd-db9b757b9e89"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Dijon : Bigflo et Oli, le rap humaniste" href="/edition-dijon-ville/2018/03/18/bigflo-et-oli-le-rap-humaniste" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/8F4515D9-7B63-44BB-942F-7105CE9078E7/BJP_02R/dijon-bigflo-et-oli-le-rap-humaniste-1521313639.jpg"  alt="Dijon : Bigflo et Oli, le rap humaniste" />
						<noscript>
							<img src="//cdn-s-www.bienpublic.com/images/8F4515D9-7B63-44BB-942F-7105CE9078E7/BJP_02R/dijon-bigflo-et-oli-le-rap-humaniste-1521313639.jpg" alt="Dijon : Bigflo et Oli, le rap humaniste" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			        <span class="flagPaid">Edition Abonné</span>                    <h2>
	                    <a title="Dijon : Bigflo et Oli, le rap humaniste" href="/edition-dijon-ville/2018/03/18/bigflo-et-oli-le-rap-humaniste" >
		                    <span class="surtitre">Côte-d'Or - Musique</span>                            Dijon : Bigflo et Oli, le rap humaniste
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.bienpublic.com/edition-dijon-ville/2018/03/18/bigflo-et-oli-le-rap-humaniste" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.bienpublic.com/edition-dijon-ville/2018/03/18/bigflo-et-oli-le-rap-humaniste" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.bienpublic.com/edition-dijon-ville/2018/03/18/bigflo-et-oli-le-rap-humaniste&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-dijon-ville/2018/03/18/bigflo-et-oli-le-rap-humaniste#commentaires" class="comment-info comment-react-b9fb3fa2-87c1-4121-833c-5bc289c211ed">
		        Réagir 
	        </a>
	        	        <a href="/edition-dijon-ville/2018/03/18/bigflo-et-oli-le-rap-humaniste#commentaires" class="comment-info comment-info-b9fb3fa2-87c1-4121-833c-5bc289c211ed" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-b9fb3fa2-87c1-4121-833c-5bc289c211ed"></span>
</span>
                        <span class="publish">
 
  
    18/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/loisirs" class="showMore">
                            Toutes les sorties
            </a>
            </div>
</div>

                        </div>
                        <div class="col_medium">
                            

<div class="GEVT mod-global mod-selfpromotion">
    <p class="title"> Le portail des sorties en Côte d'Or</p>
	<img class="logo" src="//cdn-files.prsmedia.fr/files/fr/GEVT/images/logo-pour-sortir.png" alt="Pour Sortir" width="186" height="52" />
				<a href="/pour-sortir" class="search-event goToLink">Voir nos 930 événements <span></span></a>
	
	    <ul>
                <li class="media GEVT_thumbnail cat08 ClickableThumb">
                        				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/12eae4ed-4ef1-4aa3-a618-546cb80b0b70/BES_01/image-1515591100.jpg"  alt="Loto " class="media-img" />
				<noscript>
					<img src="//cdn-s-www.bienpublic.com/images/12eae4ed-4ef1-4aa3-a618-546cb80b0b70/BES_01/image-1515591100.jpg" alt="Loto " class="media-img" />
				</noscript>
                        <h3><a class="DetailLink" href="/pour-sortir/loisirs/Jeu-concours/Loto/Bourgogne/Cote-d-or/Saulieu/2018/10/14/Loto">Loto </a></h3>
            <div class="media-body">
                <span class="media-date">Le 14 oct. 2018</span>
			    <span class="media-place">Saulieu</span>
            </div>
        </li>
                <li class="media GEVT_thumbnail cat01 ClickableThumb">
                        				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/00c09a0e-c38f-447c-94c5-4f6bea6dbf68/BES_01/image-1520798532.jpg"  alt="Portes-ouvertes Taï Chi Taoïste " class="media-img" />
				<noscript>
					<img src="//cdn-s-www.bienpublic.com/images/00c09a0e-c38f-447c-94c5-4f6bea6dbf68/BES_01/image-1520798532.jpg" alt="Portes-ouvertes Taï Chi Taoïste " class="media-img" />
				</noscript>
                        <h3><a class="DetailLink" href="/pour-sortir/loisirs/Sport/Autre-sport/Bourgogne/Cote-d-or/Beaune/2018/03/29/Portes-ouvertes-tai-chi-taoiste">Portes-ouvertes Taï Chi Taoïste </a></h3>
            <div class="media-body">
                <span class="media-date">Le 29 mars 2018</span>
			    <span class="media-place">Beaune</span>
            </div>
        </li>
                <li class="media GEVT_thumbnail cat06 ClickableThumb">
                        				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/ff0573c8-f432-4df6-a640-d317508359f9/BES_01/image-1520850897.jpg"  alt="Yoga du Rire" class="media-img" />
				<noscript>
					<img src="//cdn-s-www.bienpublic.com/images/ff0573c8-f432-4df6-a640-d317508359f9/BES_01/image-1520850897.jpg" alt="Yoga du Rire" class="media-img" />
				</noscript>
                        <h3><a class="DetailLink" href="/pour-sortir/loisirs/Stage-atelier-vacances-scolaires/Autres-loisirs/Bourgogne/Cote-d-or/Arnay-le-duc/2018/04/14/Yoga-du-rire">Yoga du Rire</a></h3>
            <div class="media-body">
                <span class="media-date">Le 14 avr. et le 19 mai 2018</span>
			    <span class="media-place">Arnay-le-Duc</span>
            </div>
        </li>
            </ul>
        <a href="/pour-sortir"></a>
</div><div class="GEVT mod-global organizerAccess">
  <div class="organizerAccessImage"></div>
      <a class="goToLink" href="/e-services/Login?_cm_callback=/loisirs/organisateurs">Créez votre compte</a>
  </div><a href="http://bienpublicjsl.francebillet.com/recherche/recherche.do?filtresRegions=463&region=521" target="_blank"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/bouton_billetterie_BP.jpg"></a><div id='pub-dfp-p16-3' class="pub"></div>
                        </div>
                    </div>
                    <div class="fl col_small">
                       
<div class="mod GRDC_teaser peche" id="Peche">
    <p class="entete">Pêche</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Villecomte : il a pêché une truite fario d’1,5 kg"href="/edition-tille-vingeanne/2018/03/15/il-a-peche-une-truite-fario-d-1-5-kg" >
					    <img alt="Villecomte : il a pêché une truite fario d’1,5 kg" title="Villecomte : il a pêché une truite fario d’1,5 kg" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.bienpublic.com/images/1FF63274-E707-4BB7-BF8E-FB2F90CD8657/BJP_02R/villecomte-il-a-peche-une-truite-fario-d-1-5-kg-1521059985.jpg"  />
						<noscript>
						<img alt="Villecomte : il a pêché une truite fario d’1,5 kg" title="Villecomte : il a pêché une truite fario d’1,5 kg" src="//cdn-s-www.bienpublic.com/images/1FF63274-E707-4BB7-BF8E-FB2F90CD8657/BJP_02R/villecomte-il-a-peche-une-truite-fario-d-1-5-kg-1521059985.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Villecomte : il a pêché une truite fario d’1,5 kg"href="/edition-tille-vingeanne/2018/03/15/il-a-peche-une-truite-fario-d-1-5-kg" ><span class="surtitre">Côte-d'Or - Loisirs</span>Villecomte : il a pêché une truite fario d’1,5 kg</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Saint-Nicolas-lès-Cîteaux : premier alevinage dans le canal de la Cent-Fonts depuis sa réhabilitation"href="/edition-cote-de-nuits/2018/03/14/premier-alevinage-dans-le-canal-de-la-cent-fonts-depuis-sa-rehabilitation" ><span class="surtitre">Côte-d'Or - Pêche</span>Saint-Nicolas-lès-Cîteaux : premier alevinage dans le canal de la Cent-Fonts depuis sa réhabilitation</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Saint-Nicolas-lès-Cîteaux : premier alevinage dans le canal de la Cent-Fonts depuis sa réhabilitation"href="/edition-cote-de-nuits/2018/03/14/saint-nicolas-les-citeaux-premier-alevinage-dans-le-canal-de-la-cent-fonts-depuis-sa-rehabilitation" ><span class="surtitre">Côte-d'Or - Pêche</span>Saint-Nicolas-lès-Cîteaux : premier alevinage dans le canal de la Cent-Fonts depuis sa réhabilitation</a>
			    </h2>
			    		    </li>
		    		    <li class="gallery ">
                                                <h2>
				    <a title="Vos photos de l'ouverture de la pêche à la truite"href="/cote-d-or/2018/03/10/ouverture-de-la-peche-a-la-truite-envoyez-nous-vos-photos" ><span class="surtitre">Côte-d'Or - Pêche</span>Vos photos de l'ouverture de la pêche à la truite</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/loisirs/peche" title="Tous les articles &quot;Pêche&quot;">Tous les articles &quot;Pêche&quot;</a>
        </div> 
          </div>
<div class="mod GRDC_teaser chasse" id="chasse">
    <p class="entete">Chasse</p>
        <div class="modContent">
        <ul>
		    		    <li class="article ">
                                			                                    <h2>
				    <a title="Auxonne : le classement de l'épreuve départementale meute sanglier"href="/edition-la-plaine-la-saone/2018/03/12/auxonne-le-classement-de-l-epreuve-departementale-meute-sanglier" ><span class="surtitre">Côte-d'Or - Chasse</span>Auxonne : le classement de l'épreuve départementale meute sanglier</a>
			    </h2>
			    		    </li>
		    		    <li class="gallery ">
                                                <h2>
				    <a title="Des chiens sur la piste des sangliers pour un concours départemental"href="/edition-la-plaine-la-saone/2018/03/10/des-chiens-sur-la-piste-des-sangliers-pour-un-concours-departemental" ><span class="surtitre">Côte-d'Or - Chasse</span>Des chiens sur la piste des sangliers pour un concours départemental</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Promouvoir la chasse aux chiens courants"href="/edition-dijon-ville/2018/03/11/promouvoir-la-chasse-aux-chiens-courants" ><span class="surtitre">Auxonne - Chasse</span>Promouvoir la chasse aux chiens courants</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Chasseurs d’images, à vos appareils"href="/edition-dijon-ville/2018/03/04/chasseurs-d-images-a-vos-appareils" ><span class="surtitre">Côte-d’Or - Chasse</span>Chasseurs d’images, à vos appareils</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/loisirs/chasse" title="Tous les articles&quot;Chasse&quot;">Tous les articles&quot;Chasse&quot;</a>
        </div> 
          </div>                    </div>
                </section>
                <section class="grid section section7">
                    <h3 class="titleShare">Suivez, Partagez, Téléchargez...</h3><div class="badge_fbk">
<div class="fb-page" data-href="https://www.facebook.com/BienPublic21/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/BienPublic21/"><a href="https://www.facebook.com/BienPublic21/">Le Bien Public</a></blockquote></div></div>
 </div><ul class="bt_sociaux">

 <li class="bt_twitter">
 <a href="http://twitter.com/#!/lebienpublic" title="Abonnez-vous au compte Twitter du Bien public @Lebienpublic">Abonnez-vous au compte Twitter du bienpublic.com @Lebienpublic</a>
 </li>
 <li class="bt_send">
 <a href="/e-services/newsletter-alerte" target="_blank" title="">Inscrivez-vous gratuitement à nos lettres d'informations</a>
 </li>
</ul><div class="modStatic appStore">
 <p class="title">Téléchargez notre application</p>
 <p class="text"><span><img src="//s.prsmedia.fr/la/www.leprogres.fr/images/v1/icone_mobile.png" alt="Téléchargez notre application" /></span>Une application gratuite pour la consultation des infos en direct et la lecture de votre journal en numérique.</p>
 <ul style="background: url('//s.prsmedia.fr/la/www.leprogres.fr/images/v1/bg_appStore.png') no-repeat 50% -90px transparent;">
 <li class="fl-l"><a href=https://play.google.com/store/apps/details?id=com.lbp_prod.presse&hl=fr" title="GooglePlay" target="_blank"><img src="//s.prsmedia.fr/la/www.leprogres.fr/images/v1/logo_googlePlay.png" alt="GooglePlay" /></a></li>
 <li class="fl-r"><a href="https://itunes.apple.com/fr/app/le-bien-public/id484974422" title="AppleStore" target="_blank"><img src="//s.prsmedia.fr/la/www.leprogres.fr/images/v1/logo_appleStore.png" alt="AppleStore" /></a></li>
 </ul>

</div>                </section>

                <section class="sectionBottom noprint">
                  <script type="text/javascript">

	function appendOnfocusScript() {
		// Instructions
		var onfocusInstructions = '';
		onfocusInstructions += 'top.ONFOCUS={};\n';
		onfocusInstructions += 'top.ONFOCUS.app_id="20054";\n';
		onfocusInstructions += 'top.ONFOCUS.app_domain="ufo/uopsgevpmd/33y58v:by43b4e";\n';
		onfocusInstructions += 'top.ONFOCUS.ad_class="pub";\n';
		onfocusInstructions += 'top.ONFOCUS.ad_id_attribute="id";\n';
		onfocusInstructions += 'top.ONFOCUS.queue=top.ONFOCUS.queue||{};\n';
		onfocusInstructions += 'top.ONFOCUS.tag_s=new Date().getTime();\n';
		onfocusInstructions += 'top.ONFOCUS.q=function(a,b){top.ONFOCUS.queue[a]=top.ONFOCUS.queue[a]||[];top.ONFOCUS.queue[a].push(b)};\n';
		onfocusInstructions += 'top.ONFOCUS.q(\'segment\', {name: \'pagetype\', value: window.top.googletag.pubads().getTargeting(\'cp\')[0]});\n';
		onfocusInstructions += 'top.ONFOCUS.q(\'segment\', {name: \'category\', value: window.top.googletag.pubads().getTargeting(\'s\')[0]});\n';
		onfocusInstructions += '//DO NOT MODIFY THE CODE BELOW\n';
		onfocusInstructions += '(function(x, u, h){h=function(s){return s.split("").map(function(c){return String.fromCharCode(c.charCodeAt(0)-1)}).reverse().join(""); };x=new XMLHttpRequest();x.open(\'GET\',top.window.location.protocol+\'//\'+ h(top.ONFOCUS.app_domain)+\'/d\');x.onreadystatechange=function(){if(x.readyState===x.DONE && x.status===200 && x.responseText){u = h(x.responseText).split(",");u=(top.window.location.protocol==="http:")?"http://"+u[0]:"https://"+u[1];(function(f,d,a,b){b=top.document.createElement(\'iframe\');b.src=\'javascript:false\',(b.frameElement||b).style.cssText=\'width: 0; height: 0; border: 0; display:none;\';a=top.document.getElementsByTagName(\'script\')[0];a.parentNode.insertBefore(b,a);try{d=b.contentWindow.document;}catch(c){f=top.document.domain;b.src="javascript:var d=document.open();d.domain=\'"+f+"\';void(0);";d=b.contentWindow.document;}d.open()._l=function(){var e=this.createElement(\'script\');f&&(this.domain=f);e.id=\'boomr-if-as\';e.src=u+"/"+top.ONFOCUS.app_id+\'/b.js\';this.body.appendChild(e);};d.write(\'<body onload="document._l();">\');d.close();}());}};x.send();}());\n';
		
		
		// Déclaration de l'objet script
		var onfocusScript = document.createElement ('script');
		onfocusScript.type = 'text/javascript';
		onfocusScript.text = onfocusInstructions;
		onfocusScript.addEventListener('load', console.log("appendOnfocusScript loaded"));
		top.document.getElementsByTagName("body")[0].appendChild(onfocusScript);

		console.log('Component : ' + window.top.googletag.pubads().getTargeting('cp')[0]);
		console.log('Section : ' + window.top.googletag.pubads().getTargeting('s')[0]);

	}

	window.onload = function() { appendOnfocusScript();};
</script>
                </section>
                <a href="#topPage" class="topPageLink noprint" ><span></span></a>
                </div>
          </div>
          <!-- /end #wrapper -->
        <footer role="contentinfo" id="footer" class="noprint">
    <section class="contentFooter constrain">
 <div class="col listTown">
 <ul>
 <li class=""><h5>Nos Editions</h5></li>
 <li><a href="/edition-dijon-ville/a-la-une" title="Dijon ville">Dijon ville</a></li>
 <li><a href="/edition-dijon-agglo/a-la-une" title="Dijon agglo">Dijon agglo</a></li>
 <li><a href="/edition-cote-de-beaune/a-la-une" title="Côte de Beaune">Côte de Beaune</a></li>
 <li><a href="/edition-cote-de-nuits/a-la-une" title="Côte de Nuits">Côte de Nuits</a></li>
 <li><a href="/edition-haute-cote-d-or/a-la-une" title="Haute Côte d'Or">Haute Côte-d'Or</a></li>
 <li><a href="/edition-tille-vingeanne/a-la-une" title="Tille-Vingeanne">Tille-Vingeanne</a></li>
 <li><a href="/edition-la-plaine-la-saone/a-la-une" title="La Plaine - La Saône">La Plaine - La Saône</a></li>
 </ul>
 <ul>
 <li class=""><h5>Nos guides</h5></li>
  <li><a href="http://boutique.bienpublic.com" target="_blank" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="boutique.bienpublic.com">La boutique du Bien Public</a></li>
 </ul>

 </div>
 
 <div class="col abo">
 <h5>Abonnement : <br />offre 100% numérique</h5>
 <span class="illus"><img src="//s.prsmedia.fr/la/www.bienpublic.com/images/v1/illustration_abo.png" alt="abo 100% numérique" /></span>
 <p>Toute l'information locale du bienpublic.com <strong>à partir de 2€</strong> sur ordinateur, tablette et smartphone</p>
 <a href="/e-services/boutique/abonnementsweb" class="btModel05 UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-footer-j-en-profite" data-UAval3="clic-abonnements-numeriques" />J'en profite tout de suite</a>
 </div>

 <div class="col infos">
 <p><a href="http://www.libramemoria.com/avis/le-bien-public/" title="Avis de décès" class="logoSponsor">Avis de décès <img src="//s.prsmedia.fr/la/www.leprogres.fr/images/v1/logo_libra.png" alt="libra memoria"/></a> <a href="http://www.iookaz.com/Recherche/Bourgogne?Departement=21" title="Petties annonces" class="logoSponsor">Annonces <img src="//s.prsmedia.fr/la/www.leprogres.fr/images/v1/logo_iookaz.png" alt="iookaz"/></a></p>
 
 <ul>
<!--
 <li><a href="/presentation-du-bienpublic" title="Le Bien Public : histoire du journal">Le Bien Public : histoire du journal</a></li>
-->
 <li><a href="/a-propos/charte-moderation-commentaires" title="Charte de modération des commentaires">Charte de modération des commentaires</a></li>
 <li><a href="/faq" title="Foire aux questions (FAQ)">Foire aux questions (FAQ)</a></li>
 </u>

 <h5>Autres sites d'information régionale</h5>
 <ul>
 <li><a href="http://www.lalsace.fr" target="_blank" title="L'Alsace" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-alsace">L'Alsace</a></li>
 <li><a href="http://www.leprogres.fr" target="_blank" title="Le Progres" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-le-progres">Le Progrès</a></li>
 <li><a href="http://www.ledauphine.com" target="_blank" title="Le Dauphiné Libéré" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-dauphine-libere">Le Dauphiné Libéré</a></li>
 <li><a href="http://www.dna.fr" target="_blank" title="Les Dernières Nouvelles d'Alsace" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-dna">Les Dernières Nouvelles d'Alsace</a></li>
 <li><a href="http://www.estrepublicain.fr" target="_blank" title="L'Est Républicain" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-est-republicain">L'Est Républicain</a></li>
 <li><a href="http://www.lejsl.com" target="_blank" title="Le Journal de Saône-et-Loire" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-lejsl">Le Journal de Saône-et-Loire</a></li>
 <li><a href="http://www.republicain-lorrain.fr" target="_blank" title="Le Républicain Lorrain" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-republicain-lorrain">Le Républicain Lorrain</a></li>
 <li><a href="http://www.vosgesmatin.fr" target="_blank" title="Vosges Matin" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-vosges-matin">Vosges Matin</a></li>
 </ul>
 </div>
</section>
<section class="mentionsFooter">
 <ul class="constrain">
 <li class="first">Le Bien Public 2015<br />
ISSN 0998-4593</li>
<li><img src="//s.prsmedia.fr/la/www.leprogres.fr/images/ojd-audience.png" alt="Certification OJD" style="width: 30%;"><br>Certification ACPM</li>
 <li><a href="/a-propos/mentions-legales" title="Mentions légales">Mentions légales</a></li>
 <li><a href="/e-services/DisplayCGU" title="Conditions générales d'utilisation">CGU</a></li>
 <li class="contact" title="contact"><a href="/contactez-nous">Contacts</a></li>
 <li><a href="http://www.bjp-publicite.com" target="blank"  title="">Publicité</a></li>
 </ul>
</section>
<script>
head.ready(function(){
    if ((window.navigator.userAgent.indexOf('Safari/') != -1) && (window.navigator.userAgent.indexOf('Chrome') == -1)) {
        if ($('body').hasClass('safari')) {
        } else {
            $('body').addClass('safari');
        }
    }
});

</script>
<style>
.safari.ContentDetailComponent .contentTable{display: block;}
.safari.ContentDetailComponent .contentTable .richBody{width: auto !important;}
@media screen and (max-width: 1044px) {
.layout_unePrincipale .GEVT {
 display: block !important; 
}
}

.layout_static1col .contentDetail *{font-family:'Century gothic';}
.layout_static1col .contentDetail > div.fl:nth-child(2){float: none; width: 100%; margin: 0;}
.layout_static1col .contentDetail > div.fl:first-child{float: none; width: 100%;}
.layout_static1col .contentDetail .listComments, .layout_static1col .contentDetail .GFWK_tagList, .layout_static1col .contentDetail #notCommentable, .layout_static1col .contentDetail #PlugCommentsList2{display: none;}
.ContentDetailComponent .layout_static1col .titlePage{text-align: center}


@media screen and (max-width: 1045px){#header{height: 45px;}.pubHabillage #ad_portal{ margin: 45px auto 0 auto;}}

</style>
<div class="searchCommune searchCommune2" style="display: none"><input type="hidden" name="" id="" /></div>

<!-- Weborama - étude Premium AudiPresse 2015 -->
<iframe style="height: 1px; width: 1px; border: 0px none; position: absolute; display: none; left: 0px; top: 0px; z-index: 0;" src="//cstatic.weborama.fr/iframe/customers/premium.html?idEditeur=1086&idSite=32"></iframe>
<script type="text/javascript">
ga('set', 'dimension3', 'Abo-InActif');
ga('set', 'dimension4', 'pasAbonnement');
ga('set', 'dimension5', 'NonConnecte_-_NonAbonne');
ga('set', 'dimension6', 'NonConnecte_-_NonAbonne');
ga('set', 'dimension7', 'NonConnecte_-_NonAbonne');
ga('set', 'dimension8', 'NonConnecte_-_NonAbonne');

ga('Agences.set', 'dimension3', 'Abo-InActif');
ga('Agences.set', 'dimension4', 'pasAbonnement');
ga('Agences.set', 'dimension5', 'NonConnecte_-_NonAbonne');
ga('Agences.set', 'dimension6', 'NonConnecte_-_NonAbonne');
ga('Agences.set', 'dimension7', 'NonConnecte_-_NonAbonne');
ga('Agences.set', 'dimension8', 'NonConnecte_-_NonAbonne');

</script>
    <!-- STATS : XITI -->
      <noscript><img width="1" height="1" alt="tagXiti" src="https://logs4.xiti.com/hit.xiti?s=78636&amp;s2=0&amp;p=&amp;di=&amp;" /></noscript>
  
  <!-- Code Universal Analytics -->
            
    <!-- Google balise de remarketing -->
        
</footer>    </div><!-- /end #ad-portal -->
    <script type='text/javascript'>var CommonFilesBaseUrl  = '//cdn-files.prsmedia.fr/files'; var trigramme = 'LBP'; var cookieDomain = 'bienpublic.com';
var domain = (function(){var i=0,domain=document.domain,p=domain.split('.'),s='_gd'+(new Date()).getTime();while(i<(p.length-1) && document.cookie.indexOf(s+'='+s)==-1){domain = p.slice(-1-(++i)).join('.');document.cookie = s+'='+s+';domain='+domain+';';}document.cookie = s+'=;expires=Thu, 11 Jun 1970 16:11:01 GMT;domain='+domain+';';return domain;})();
function setNuggCookie(V){now=new Date();tout=new Date(now.getTime()+30*86400000);domain_string = '; domain=.' + domain;document.cookie='nuggCook='+escape(V)+',cookEnd;expires='+tout.toGMTString()+';path=/' + domain_string;}
var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') +'//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();
<!--
xtnv = document; //parent.document or top.document or document 
xtsd = "https://logs4";
xtsite = "78636"; 
xtpage = ""; //page name (with the use of :: to create chapters)
xtdi = ""; //implication degree
xtidmod = ""; //ClickZone model id
xtergo = ""; //0 to deactivate ClickZone
xtn2 = "0";

var xtcustom = {}
var bp = {s:768,d:1025}
if (typeof window.innerWidth != 'undefined') {
w = window.innerWidth;
if (w < bp.s) { wojd = "smartphone"; xtn2 = "148"; }
else if (w < bp.d) { wojd = "tablet"; }
else if (w >= bp.d) { wojd = "desktop"; }
else { wojd = "error"; }
}
xtcustom.device=wojd;
//-->
</script><script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/lib/jquery.1.11.1min.js'></script><script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/lib/jquery-ui.min.js'></script><script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/entete.31EA5902EFCD095F3A0002C9EB935AF0.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/GEVT/javascript/enteteGEVT.ABD8180B7D80B7E2FB616E4E285408F8.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/fr/javascript/plugins/jquery.ba-throttle-debounce.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/BJP/min/common/javascript/v1/global.C099B167BE942F8D8E929BD9A0AB94A1.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/blockadblock.2BEB3D8865BE3E15EABC92851BAA9247.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/smartbanner.0DE3D2343D7E61917C3888F57F1C337D.min.js' ></script>
<script type='text/javascript' src='//abs.proxistore.com/abe/psversion.jsp' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/GMEX/javascript/weatherForecastLoading.547BB756FEEDF3225C62CBF4ADEB57EC.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/GMEX/javascript/localityAutocomplete.F4DC78245991A8B635D0D76B9CECE084.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/GRDC/javascript/poll.AD6A52852D100043C03D33C809701C8D.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/galerie.550E9A664AD67D4613BECC0A045E2E9F.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/LBP/min/spec/javascript/xiti/xtcoreV4.368E0905568FF0F7247DC88FAD07300A.min.js' ></script>
<script type='text/javascript'>$(window).load(function(){$.each(bufferLoad,function(){$.ajax({url:this,dataType:'script',cache:true});});});
$(document).ready(function() {GSOC_Init('2E3FA553-206B-487E-B347-09F0A17A0BD6', '/fr/communaute/');
function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') c = c.substring(1);
        if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
    }
    return "";
}

function AdBlockDetected(label, url, mode) {
  var d = false;
  if (mode == 1) {
	d = true;
  } else if (mode == 2) {
	var n = "AdBlockDetected";
    var c = getCookie(n);
    if (c == null || c == '') {
	  if (typeof cookieDomain === 'undefined') {
        document.cookie = n + '=d=1' + ';path=/';
      } else {
        document.cookie = n + '=d=1' + ';path=/;domain=' + cookieDomain;
      }
      d = true;
	}
  }
  if (d) {
    var htmlCorps = '<div class="access"><span class="siteName">' + label + '</span><a href="' + url + '" title="accès au site">accès au site</a></div><div class="element first"><span class="status">Adblock détecté !</span><p>Vous utilisez un logiciel bloqueur d’annonces publicitaires pour la consultation de notre site.</p><p>Nous attirons votre attention sur les points suivants : </p></div><div class="element second"><ul><li>La consultation d’informations sur le site <strong>' + label + '</strong> est en partie en accès libre</li><li>La production d’informations journalistiques a un coût </li><li>Pour que vous puissiez continuer à lire des informations crédibles et vérifiées gratuitement, il est absolument indispensable que nos partenaires commerciaux puissent figurer et être vus sur notre site</li></ul><p>Merci par conséquent de bien vouloir désactiver votre bloqueur pour la consultation de notre site. </p></div></div>';
    $('body').prepend('<div id="adBlockDetect"><div class="contentAdBlockDetect"></div>');
    $('.contentAdBlockDetect').html(htmlCorps);
    $('#adBlockDetect').show();

	if(typeof _gaq === 'undefined') {
		ga('send', 'event', 'AdBlocker', 'Affichage-message-detection', '');
	} else {
		_gaq.push(['_trackEvent', 'AdBlocker', 'Affichage-message-detection', '']);
	}
  }
}

function adBlockDetected() {
	AdBlockDetected('www.bienpublic.com', 'http://www.bienpublic.com/', 2);
}

if(typeof blockAdBlock === 'undefined') {
	adBlockDetected();
} else {
	blockAdBlock.onDetected(adBlockDetected);
}
$ .smartbanner({ 
	title: 'Le Bien Public', 
	author: 'Euro Information', 
	layer: 1, 
	daysHidden: 1, 
	daysReminder: 1, 
	price: 'Disponible', 
	inAppStore: 'sur l\'App Store', 
	inGooglePlay: 'sur Google Play', 
	inWindowsStore: 'sur Windows Store', 
	appStoreLanguage: 'fr', 
	button: 'Ouvrir', 
	iOSUniversalApp: true, 
	onInstall: function(){ 
		if (typeof _gaq === 'undefined') { 
			ga('send', 'event', 'Mobile Applications', 'install/open'); 
		} else { 
			_gaq.push(['_trackEvent', 'Mobile Applications', 'install/open', '']);
		} 
	}, 
	onClose: function() { 
		if (typeof _gaq === 'undefined') { 
			ga('send', 'event', 'Mobile Applications', 'close'); 
		} else { 
			_gaq.push(['_trackEvent', 'Mobile Applications', 'close', '']);
		}
	}
})
bw_ps_adspot_id = '84232743';
if(typeof ps_version!='undefined'){
	var utSrc = document.createElement('script');
	utSrc.setAttribute('src', '\/\/abs.proxistore.com\/abe\/js\/psuniversaltag.js?v=' + ps_version);
	utSrc.setAttribute('language', 'JavaScript');
	document.getElementsByTagName('head')[0].appendChild(utSrc);
}

﻿// Start Client Configuration
var nugghost="//366ebra.nuggad.net";
var nuggn=961214657;
var nuggsid=595183318;
var nuggnSc = nugghost+'/rc?nuggn='+nuggn+'&nuggsid='+nuggsid+'&nuggrid='+encodeURIComponent(top.location.href);

//cookie read section
var nuggCook ="{}";
if(document.cookie){
	nuggtV = unescape(document.cookie);
	if(nuggtV.indexOf("nuggCook"+"=")!=-1){
		nuggp1 = nuggtV.indexOf("nuggCook"+"=");
		nuggp2 = nuggtV.indexOf(",cookEnd");
		nuggCook = unescape(nuggtV.slice(nuggp1+"nuggCook".length+1,nuggp2));
	}
}
var nSrc = document.createElement('script');
nSrc.setAttribute('src',nuggnSc);
nSrc.async = true;
nSrc.setAttribute('type','text/javascript');
document.getElementsByTagName('head')[0].appendChild(nSrc);

nuggCook=eval("(" + nuggCook + ")");




googletag.cmd.push(function(){
												googletag.defineOutOfPageSlot("/8695/lbp/home","pub-dfp-p0").addService(googletag.pubads()).setTargeting("p","p0");
																	googletag.defineSlot("/8695/lbp/home",[1000,300],"pub-dfp-p28").addService(googletag.pubads()).setTargeting("p","p28");
																	googletag.defineSlot("/8695/lbp/home",[300,250],"pub-dfp-p16-1").addService(googletag.pubads()).setTargeting("p","p16");
																	googletag.defineSlot("/8695/lbp/home",[300,250],"pub-dfp-p16-2").addService(googletag.pubads()).setTargeting("p","p16");
																	googletag.defineSlot("/8695/lbp/home",[250,250],"pub-dfp-p17-2").addService(googletag.pubads()).setTargeting("p","p17");
											var sm019cb8102f6743fe98cc14c6758ed82f=googletag.sizeMapping().addSize([0,0],[[320,50]]).addSize([728,0],[[728,90]]).addSize([970,0],[[970,200]],[[970,90]]).addSize([1000,0],[[1000,200],[1000,90],[970,200],[970,90],[728,90]]).build();
											googletag.defineSlot("/8695/lbp/home",[[1000,200],[1000,90],[970,90],[970,200],[728,90],[320,50]],"pub-dfp-p1").defineSizeMapping(sm019cb8102f6743fe98cc14c6758ed82f).addService(googletag.pubads()).setTargeting("p","p1");
																	googletag.defineSlot("/8695/lbp/home",[[650,154],[320,100]],"pub-dfp-p3bis").addService(googletag.pubads()).setTargeting("p","p3bis");
											var sm05437d184d0e4909a081eda559840b17=googletag.sizeMapping().addSize([0,0],[]).addSize([768,0],[[300,100],[300,250],[300,600]]).build();
											googletag.defineSlot("/8695/lbp/home",[[300,100],[300,250],[300,600]],"pub-dfp-p2").defineSizeMapping(sm05437d184d0e4909a081eda559840b17).addService(googletag.pubads()).setTargeting("p","p2");
																	googletag.defineSlot("/8695/lbp/home",[[300,100],[300,110]],"pub-dfp-p30").addService(googletag.pubads()).setTargeting("p","p30");
											var smaad76e086c2348ec9511aa5d70c39a14=googletag.sizeMapping().addSize([0,0],[]).addSize([768,0],[[300,100],[300,250],[300,600]]).build();
											googletag.defineSlot("/8695/lbp/home",[[300,100],[300,250],[300,600]],"pub-dfp-p4").defineSizeMapping(smaad76e086c2348ec9511aa5d70c39a14).addService(googletag.pubads()).setTargeting("p","p4");
																	googletag.defineSlot("/8695/lbp/home",[300,250],"pub-dfp-p16-3").addService(googletag.pubads()).setTargeting("p","p16");
																	googletag.defineSlot("/8695/lbp/home",[[300,100],[300,250],[300,600]],"pub-dfp-p5").addService(googletag.pubads()).setTargeting("p","p5");
																	googletag.defineSlot("/8695/lbp/home",[250,250],"pub-dfp-p17-1").addService(googletag.pubads()).setTargeting("p","p17");
											var sm7c71533135b14b48beb82579f6627e5c=googletag.sizeMapping().addSize([0,0],[[320,50]]).addSize([728,0],[[728,90]]).addSize([970,0],[[970,200]],[[970,90]]).addSize([1000,0],[[1000,200],[1000,90],[970,200],[970,90],[728,90]]).build();
											googletag.defineSlot("/8695/lbp/home",[[1000,200],[1000,90],[970,90],[970,200],[728,90],[320,50]],"pub-dfp-p9").defineSizeMapping(sm7c71533135b14b48beb82579f6627e5c).addService(googletag.pubads()).setTargeting("p","p9");
											var sma63237cfbb5d4b79b196b5159ea0d976=googletag.sizeMapping().addSize([0,0],[[320,50]]).addSize([728,0],[[728,90]]).addSize([970,0],[[970,200]],[[970,90]]).addSize([1000,0],[[1000,200],[1000,90],[970,200],[970,90],[728,90]]).build();
											googletag.defineSlot("/8695/lbp/home",[[1000,200],[1000,90],[970,90],[970,200],[728,90],[320,50]],"pub-dfp-p18").defineSizeMapping(sma63237cfbb5d4b79b196b5159ea0d976).addService(googletag.pubads()).setTargeting("p","p18");
											var sm94c919ac121d4a73aa5cb195e6470e77=googletag.sizeMapping().addSize([0,0],[[300,100],[300,250]]).addSize([768,0],[]).build();
											googletag.defineSlot("/8695/lbp/home",[[300,100],[300,250]],"pub-dfp-p2mobile").defineSizeMapping(sm94c919ac121d4a73aa5cb195e6470e77).addService(googletag.pubads()).setTargeting("p","p2");
																	googletag.defineSlot("/8695/lbp/home",[[650,154],[320,100]],"pub-dfp-publi-info").addService(googletag.pubads()).setTargeting("p","p3");
											var sm001ab7f74c114ad38a88f4d2a1c3a992=googletag.sizeMapping().addSize([0,0],[[300,100],[300,250]]).addSize([768,0],[]).build();
											googletag.defineSlot("/8695/lbp/home",[[300,100],[300,250]],"pub-dfp-p4mobile").defineSizeMapping(sm001ab7f74c114ad38a88f4d2a1c3a992).addService(googletag.pubads()).setTargeting("p","p4");
																	googletag.defineSlot("/8695/lbp/home",[250,250],"pub-dfp-p17-3").addService(googletag.pubads()).setTargeting("p","p17");
						

	// read cookie nuggAd
	for (var nuggkey in nuggCook) {
  		googletag.pubads().setTargeting(nuggkey, nuggCook[nuggkey]);
	}


	  		googletag.pubads().setTargeting("s", ["actualite"]);
	  		googletag.pubads().setTargeting("k", ["actualite", "dfp-home"]);
	  		googletag.pubads().setTargeting("cp", ["definekeywordcomponent"]);
	  		googletag.pubads().setTargeting("env", ["p"]);
		
		if (typeof ps_display_params!='undefined' && typeof bw_ps_adspot_id!='undefined' && ps_display_params!='') {
		googletag.pubads().setTargeting("PXads","activate");
		googletag.pubads().setTargeting("PXasid",bw_ps_adspot_id);
		googletag.pubads().setTargeting("PXaid",ps_display_params);
	}

				googletag.pubads().enableSingleRequest();
		googletag.pubads().collapseEmptyDivs(true);
	googletag.companionAds().setRefreshUnfilledSlots(true);
	googletag.pubads().enableVideoAds();
	googletag.enableServices();
  
	  		googletag.display("pub-dfp-p0");
	  		googletag.display("pub-dfp-p28");
	  		googletag.display("pub-dfp-p16-1");
	  		googletag.display("pub-dfp-p16-2");
	  		googletag.display("pub-dfp-p17-2");
	  		googletag.display("pub-dfp-p1");
	  		googletag.display("pub-dfp-p3bis");
	  		googletag.display("pub-dfp-p2");
	  		googletag.display("pub-dfp-p30");
	  		googletag.display("pub-dfp-p4");
	  		googletag.display("pub-dfp-p16-3");
	  		googletag.display("pub-dfp-p5");
	  		googletag.display("pub-dfp-p17-1");
	  		googletag.display("pub-dfp-p9");
	  		googletag.display("pub-dfp-p18");
	  		googletag.display("pub-dfp-p2mobile");
	  		googletag.display("pub-dfp-publi-info");
	  		googletag.display("pub-dfp-p4mobile");
	  		googletag.display("pub-dfp-p17-3");
	});



/* renvoi email activation compte */
function sendApprovalMail(email, approvalUrl) {
	var strData = "{approvalUrl: \"" + approvalUrl + "\", email: \"" + email + "\"}";
	$ .ajax({
		type: "POST",
		url: "/webservices/CDM.GPRF.Web/CDM.GPRF.Web.Services.ProfileService.asmx/SendActivationMail",
		data: strData,
		contentType: "application/json; charset=utf-8",
		dataType: "json"
	});
	return false;
}
GSOC_GetMostViewed(5, 24);
$(document).ready(function () {
	var paginationStatus = false;
	var navigationStatus = true;
	var responsiveStatus = true;

	if (1 <= 3) {
		paginationStatus = true;
		navigationStatus = false;
	}

	if (1 >= 2) {
		$("#JournalPDF").hide();
		$("#JournalPDF .modContent").owlCarousel({
			navigation: navigationStatus,
			pagination: paginationStatus,
			autoPlay: 9000,
			responsive: responsiveStatus,
			items: 1,
			afterInit: function () { $("#JournalPDF").show(); }
		});
	}
});
GSOC_PlugMostCommented(5, 168);
function CreateImageUrl(symbol) {
    return "//cdn-files.prsmedia.fr/files/BJP/common/images/GMEX/" + symbol + ".png";
}

function setUpDataDisplay(town, todayForecast, nextDaysForecasts) {
    $("#dayName").empty();
    $("#dayName").append(todayForecast.WeatherDate);
    //$(".imagemeteo > img").attr('src', CreateImageUrl(todayForecast.WeatherSymbol));
    //$(".imagemeteo > img").attr('alt', todayForecast.WeatherTitle);
    $('.imagemeteo').append('<img src="'+CreateImageUrl(todayForecast.WeatherSymbol)+'" alt="'+todayForecast.WeatherTitle+'" />');
    //$(".imagemeteo").attr('title', todayForecast.WeatherTitle);
    $("#meteoNewsTownName").empty();
    $("#meteoNewsTownName").append(town);
    $("#meteoNewsDayWeather").empty();
    $("#meteoNewsDayWeather").append(todayForecast.WeatherTitle);
    $(".temp_maxi").empty();
    $(".temp_maxi").append(todayForecast.AfternoonTemperature);
    $(".temp_mini").empty();
    $(".temp_mini").append(todayForecast.MorningTemperature);
    $(".blocprevision").append(setUpNextDaysForecastsDisplay(nextDaysForecasts));
}

function setUpNextDaysForecastsDisplay(nextDaysForecasts) {
    var result = '';
    if (nextDaysForecasts.length > 0) {
        for (var i in nextDaysForecasts) {
            result = result.concat('<li class="blocjour">');
            result = result.concat('<p class="day">' + nextDaysForecasts[i].WeatherDate + '</p>');
            result = result.concat('<a title="Voir les prévisions détaillées" href="/meteo/previsions-detaillees?im=21231" class="imageprevmeteo"><img  alt="' + nextDaysForecasts[i].WeatherTitle + '\" src="' + CreateImageUrl(nextDaysForecasts[i].WeatherSymbol) + '" /></a>');
            result = result.concat('<p>' + nextDaysForecasts[i].WeatherTitle + '</p><div class="temperature"><span class="temp_maxi">Max : ' + nextDaysForecasts[i].AfternoonTemperature + ' </span><span class="temp_mini">Min : ' + nextDaysForecasts[i].MorningTemperature + ' </span></div></li>');
        }
    }
    return result;
}

window.setUpDataDisplay = setUpDataDisplay;

SetUpAutocomplete("#txtVilleMeteo", "#meteolocsubmit");
LoadWeatherForecastCookie(GetLocalisationFromCookie('21231'), 1, 'True', '.linkdetail');
CallPoll('vote','aba93bf8-98b7-4893-a7b4-b802f6563707');
$(".col_small .owl-carousel").owlCarousel({
	navigation: false,
	items: 1,
	itemsDesktop: [900, 1],
	itemsDesktopSmall: [900, 1],
	itemsTablet: [600, 1],
	itemsMobile: [400, 1] 
});

$(".col_medium .owl-carousel").owlCarousel({
	navigation: false,
	items: 1,
	itemsDesktop: [900, 1],
	itemsDesktopSmall: [900, 1],
	itemsTablet: [600, 1],
	itemsMobile: [400, 1] 
});
$('.section2 .modGalerie').galerie({pagination:true,navigation:false,items:3,refreshPub:false});
$('.col_medium .modGalerie').galerie({pagination:true,navigation:false,items:1,refreshPub:false});
$('.col_small .modGalerie').galerie({pagination:true,navigation:false,items:1,refreshPub:false});
$('.section2 .modGalerie').galerie({pagination:true,navigation:false,items:3,refreshPub:false});
$('.col_medium .modGalerie').galerie({pagination:true,navigation:false,items:1,refreshPub:false});
$('.col_small .modGalerie').galerie({pagination:true,navigation:false,items:1,refreshPub:false});
$(document).ready(function () {
	$("#classementL1 .btnCalendarPlugin").click(function () {
		if ($(this).hasClass("selected")) {
			return;
		}
		else {
			$("#classementL1 ul li").removeClass("selected");
			$(this).addClass("selected");
			$("#classementL1 .panelGSPT").removeClass("selected").hide();
			$("#classementL1 .calendarPlugin").addClass("selected").show();
		}
	});

	$("#classementL1 .btnRankingPlugin").click(function () {
		if ($(this).hasClass("selected")) {
			return;
		}
		else {
			$("#classementL1 ul li").removeClass("selected");
			$(this).addClass("selected");
			$("#classementL1 .panelGSPT").removeClass("selected").hide();
			$("#classementL1 .rankingPlugin").addClass("selected").show();
		}
	});
});
$('#refreshDay').change(function () {location.href = $('#refreshDay').val();});
GSOC_CatchAndPrintNbComments();GSOC_CatchAndPrintViewCountLimit(200);
$('.UA-trackEvent').on('click', function () { var val1 = $(this).attr('data-UAval1'); var val2 = $(this).attr('data-UAval2'); var val3 = $(this).attr('data-UAval3'); ga('send', 'event', val1, val2, val3);});
ga('send', 'pageview');
$.each(bufferScript,function(){this()});});
</script>  </body>
</html>