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
			SwitchAuthDomain('www.lejsl.com', 'c.lejsl.com', '2');
			</script>

	<meta charset="UTF-8">
	<meta name="language" content="FR-fr" />

		<meta name="viewport" content="initial-scale=1, maximum-scale=1" />

	
	
	<title>Actualité</title> 

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
					
		
								<meta name="apple-itunes-app" content="app-id=484973692" />
			<meta name="google-play-app" content="app-id=com.jsl_prod.presse" />
			<meta name="msApplication-ID" content="App" />
	<meta name="msApplication-PackageFamilyName" content="c38ff4a9-f4c6-4299-8606-d1884030ff8d" />
	
		
		
		
		
	
	<!-- Code Google Analytics -->
            <script type="text/javascript">
    // Google UA
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-3333874-17', 'auto');
    ga('require', 'displayfeatures');

    </script>



     <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
 var js, fjs = d.getElementsByTagName(s)[0];
 if (d.getElementById(id)) return;
 js = d.createElement(s); js.id = id;
 js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.5";
 fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type="text/javascript" async="async" src="//widgets.outbrain.com/outbrain.js"></script>
<script>ga('Agences.require', 'displayfeatures');</script><!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1919662021681390');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1919662021681390&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
	<link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/plugins.585C8C3D0124F0BE0898B1557551816E.min.css' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/GEVT/css/style.B133B3C58049CED78E058965FFF603D7.min.css' media='screen' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/fr/css/jquery-ui.min.css' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/BJP/min/common/css/v1/style.B0966EAE85BCF8E35EAD89C52746C73A.min.css' media='screen,print' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/JSL/min/spec/css/v1/style.61B9EFEA92C8585ADAC50BEE17A92744.min.css' media='screen,print' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/blockerdetection.0336304B1ACDE3707BFB139E9B351146.min.css' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/smartbanner.83E67F11FC983CB65B8022E0B066B16C.min.css' media='screen' /></head>
<body class="DefineKeywordComponent ">
    		
										
	
	<div id='pub-dfp-p0' class="pub"></div>
<style>
#pub-dfp-p0, #pub-dfp-p-1 {
    margin: 0 !important;
    font-size: 1px !important;
}

.pubHabillage #ad_portal {
    background-position: 50% 100px !important;
    margin: 100px auto 0 auto;
}
</style><style>
#pub-dfp-p28 {
    position: fixed;
    left: 0px;
    right: 0;
    top: 100px;
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

#pub-dfp-p28{margin-top:0 !important}
</style><div id='pub-dfp-p28' class="pub"></div>
    <header id="header" role="banner" class="noprint">
      <div class="headerLeft">
        <a class="showMenu UA-trackEvent" title="Accédez aux rubriques du site" data-UAval1="Navigation" data-UAval2="clic-header-menu" data-UAval3="clic-bouton-menu-burger"><span>Menu</span></a>
      </div>
      <div class="headerCenter">
        <a href="/" title="Le Journal de Saône et Loire" class="logo" ><strong>Le Journal de Saône et Loire</strong></a>
                <h1 class="sectionTitle">Actualité</h1>
                <ul class="nav_model01 noprint">
    <li class="">
    <a href="/edition-de-chalon/a-la-une" title="Chalon">Chalon</a>
  </li>
    <li class="">
    <a href="/edition-macon/a-la-une" title="Mâcon">Mâcon</a>
  </li>
    <li class="">
    <a href="/edition-charolais-brionnais/a-la-une" title="Charolais - Brionnais">Charolais - Brionnais</a>
  </li>
    <li class="">
    <a href="/edition-montceau/a-la-une" title="Montceau">Montceau</a>
  </li>
    <li class="">
    <a href="/edition-le-creusot/a-la-une" title="Creusot">Creusot</a>
  </li>
    <li class="">
    <a href="/edition-autun/a-la-une" title="Autun">Autun</a>
  </li>
    <li class="">
    <a href="/edition-bresse/a-la-une" title="Bresse">Bresse</a>
  </li>
    <li class="showMenu UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-header-menu" data-UAval3="clic-acces-plus-menu-burger">Accès menu</li>
</ul>      </div>
      <div class="headerRight">
        <style type="text/css">
@media screen and (max-width: 690px){
#lb {display: none !important;}
}
.collapse .headerRight #lb {
    height: 45px;
    margin: 0;
}

.collapse .headerRight #lb span {
    display: block !important;
    width: 95px;
    height: 40px;
    background: url(http://s.prsmedia.fr/la/www.leprogres.fr/images/v1/abo/boutique_jsl-small.png) no-repeat 0 0;
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

<a id="lb" href="http://boutique.lejsl.com" target="_blank" title="La Boutique du Bien Public" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="clic-header" data-uaval3="clic-lien-boutique"><span>La boutique</span></a>        <a id="showBoxSearch" title="Recherchez un article" class="UA-trackEvent" data-UAval1="Recherche" data-UAval2="clic-header-recherche" data-UAval3="clic-bouton-recherche"><span>Recherche</span></a>
        
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
        <form class='preventDoubleSubmission' method='POST' id="authenticatedForm" action='https://www.lejsl.com/e-services/Login?_cm_callback=%2f' >

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
 <img src="//s.prsmedia.fr/la/www.lejsl.com/images/v1/illustration_abo.png" alt="offre spéciale" class="fl-l" /><p><!-- span class="titleOffer">Offre spéciale</span --->Profitez de votre journal 24h/24, 7j/7 et sur tous vos supports numériques! </p>
 </div>
 <a href="/abo-web" class="btModel01 UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-header-abonnez-vous" data-UAval3="clic-abonnement-web">découvrez toutes nos offres</a>
 </li>
 <li class="tcell">
 <span class="title">Abonnement papier</span>
 <div class="offer">
 <p class="fl-l">Le Bien public semaine + dimanche + TV Magazine + Version Fémina + l'accès à toutes les éditions numériques.</p><img src="//s.prsmedia.fr/la/www.lejsl.com/images/v1/jsl-papier.png" alt="offre spéciale" />
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
      <li class="itemLevel1 ">
            <span class="showMore">Chalon</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-de-chalon/a-la-une">A la Une de l'édition</a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/bresse-chalonnaise">Bresse Chalonnaise</a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/chagny-et-region">Chagny et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/chalon-ville">Chalon Ville</a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/cote-chalonnaise">Côte Chalonnaise </a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/nord-chalonnais">Nord Chalonnais</a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/sud-chalonnais">Sud Chalonnais</a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/saint-gengoux-et-region">Saint-Gengoux et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/sennecey-le-grand-et-region">Sennecey-le-Grand et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/tournus-et-region">Tournus et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-de-chalon/val-de-saone">Val de Saône</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Mâcon</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-macon/a-la-une">A la Une de l'édition</a></li>
                                  <li class="itemLevel2  "><a href="/edition-macon/beaujolais">Beaujolais</a></li>
                                  <li class="itemLevel2  "><a href="/edition-macon/cluny-et-region">Cluny et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-macon/la-chapelle-et-region">La Chapelle et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-macon/maconnais">Maconnais</a></li>
                                  <li class="itemLevel2  "><a href="/edition-macon/rive-gauche">Rive-Gauche</a></li>
                                  <li class="itemLevel2  "><a href="/edition-macon/tournus-et-region">Tournus et Région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Charolais - Brionnais</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-charolais-brionnais/a-la-une">A la Une de l'édition</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/bourbon-lancy-et-region">Bourbon-Lancy et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/charolles-et-region">Charolles et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/chauffailles-et-region">Chauffailles et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/digoin-et-region">Digoin et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/gueugnon-et-region">Gueugnon et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/issy-l-eveque-et-region">Issy l'Eveque et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/la-clayette-et-region">La Clayette et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/la-guiche-et-region">La Guiche et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/marcigny-et-region">Marcigny et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/paray-le-monial-et-region">Paray-le-Monial et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/saint-bonnet-de-joux-et-region">Saint-Bonnet-de-Joux et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-charolais-brionnais/semur-et-region">Semur et région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Montceau</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-montceau/a-la-une">A la Une de l'édition</a></li>
                                  <li class="itemLevel2  "><a href="/edition-montceau/le-creusot-et-region">Le Creusot et Région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-montceau/palinges-et-region">Palinges et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-montceau/montceau-ville">Montceau Ville</a></li>
                                  <li class="itemLevel2  "><a href="/edition-montceau/montceau-et-region">Montceau et région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Creusot</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-le-creusot/a-la-une">A la Une de l'édition</a></li>
                                  <li class="itemLevel2  "><a href="/edition-le-creusot/chagny-et-region">Chagny et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-le-creusot/couchois">Couchois</a></li>
                                  <li class="itemLevel2  "><a href="/edition-le-creusot/le-creusot-et-region">Le Creusot et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-le-creusot/montchanin-et-region">Montchanin et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-le-creusot/sud-morvan">Sud Morvan</a></li>
                                  <li class="itemLevel2  "><a href="/edition-le-creusot/montceau-et-region">Montceau et région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Autun</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-autun/a-la-une">A la Une de l'édition</a></li>
                                  <li class="itemLevel2  "><a href="/edition-autun/autun-et-region">Autun et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-autun/autun-ville">Autun Ville</a></li>
                                  <li class="itemLevel2  "><a href="/edition-autun/epinac-et-region">Epinac et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-autun/sud-morvan">Sud Morvan</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
            <span class="showMore">Bresse</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/edition-bresse/a-la-une">A la Une de l'édition</a></li>
                                  <li class="itemLevel2  "><a href="/edition-bresse/beaurepaire-en-bresse-et-region">Beaurepaire-en-Bresse et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-bresse/cuiseaux-et-region">Cuiseaux et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-bresse/cuisery-et-region">Cuisery et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-bresse/louhans-et-region">Louhans et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-bresse/montpont-en-bresse-et-region">Montpont-en-Bresse et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-bresse/montret-et-region">Montret et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-bresse/pierre-de-bresse-et-region">Pierre-de-Bresse et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-bresse/saint-germain-du-bois-et-region">Saint-Germain-du-Bois et région</a></li>
                                  <li class="itemLevel2  "><a href="/edition-bresse/tournus-et-region">Tournus et Région</a></li>
                                  <li class="itemLevel2 showListTown  last"><a href="/mes-communes/liste-commune">Toutes les communes</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 linkPDF">
              <a href="/liseuse/editions-numeriques" title="">Journal en numérique</a>
                </li>
      <li class="itemLevel1 separate">
              <a href="/saone-et-loire" title="">Saône-et-Loire</a>
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
                            <li class="itemLevel3"><a href="/sport-local/elan-chalon" title="">Elan-Chalon</a></li>
                            <li class="itemLevel3"><a href="/sport-local/as-macon" title="">AS Mâcon</a></li>
                            <li class="itemLevel3"><a href="/sport-local/louhans-cuiseaux-fc" title="">Louhans-Cuiseaux FC</a></li>
                            <li class="itemLevel3"><a href="/sport-local/fc-montceau-bourgogne" title="">FC Montceau</a></li>
                            <li class="itemLevel3"><a href="/sport-local/uf-maconnais" title="">UF Mâconnais</a></li>
                            <li class="itemLevel3"><a href="/sport-local/fc-gueugnon" title="">FC Gueugnon</a></li>
                            <li class="itemLevel3"><a href="/sport-local/co-creusot" title="">CO Creusot</a></li>
                            <li class="itemLevel3"><a href="/sport-local/es-prisse-macon" title="">ES Prissé-Mâcon</a></li>
                            <li class="itemLevel3"><a href="/sport-local/charnay-bbs" title="">Charnay BBS</a></li>
                            <li class="itemLevel3"><a href="/sport-local/hbcc" title="">ASHBCC</a></li>
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
            <span class="showMore">Lifestyle</span>
                  <div class="nav_niv2">
        <span class="goBack">Fermer</span>
        <ul>
                      <li class="itemLevel2  first "><a href="/lifestyle">A la Une</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/animaux">Animaux</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/automobile">Automobile</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/beaute-bien-etre">Beauté / Bien-être</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/consommation">Consommation</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/high-tech">High-Tech</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/immobilier">Immobilier</a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/sante">Santé </a></li>
                                  <li class="itemLevel2  "><a href="/lifestyle/tourisme">Tourisme</a></li>
                                  <li class="itemLevel2   last"><a href="/lifestyle/formation">Formation</a></li>
                              </ul> 
      </div>
          </li>
      <li class="itemLevel1 ">
              <a href="/loisirs" title="">Loisirs</a>
                </li>
      <li class="itemLevel1 separate">
              <a href="http://www.lejsl-immo.com" title="" target="_blank">Annonces immo</a>
                </li>
      <li class="itemLevel1 ">
              <a href="http://www.iookaz.com/Recherche/Vehicule/Bourgogne?Quoi=Quoi&amp;amp;Departement=71&amp;amp;utm_source=lejsl.com&amp;amp;utm_campaign=redirection-site-pa&amp;amp;utm_medium=referral" title="" target="_blank">Annonces auto</a>
                </li>
      <li class="itemLevel1 ">
              <a href="http://www.libramemoria.com/avis/le-journal-de-saone-et-loire/" title="" target="_blank">Avis de décès</a>
                </li>
      <li class="itemLevel1 ">
              <a href="http://boutique.lejsl.com" title="La boutique du Journal de Saône et Loire" target="_blank">Boutique</a>
                </li>
  </ul>

    </nav>    <div id="ad_portal" role="main">
        <aside class="underHeader noprint">
            <div class="tcell col_left">
                    <ul class="GFWK_breadcrumb">
      <li>
        <a href="/" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-fil-ariane" data-UAval3="clic-lien-accueil">Le Journal de Saône et Loire</a>
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
                    <li class="itemLevel2"><a href="http://www.lejsl-immo.com" target="_blank">www.lejsl-immo.com</a></li>
                    <li class="itemLevel2"><a href="http://www.lejsl-immoneuf.com" target="_blank">Spécial Immo neuf</a></li>
                </ul> 
    </li>
  </ul>

<a href="/liseuse/editions-numeriques" class="linkPDF" title="Journal du jour en numérique">Journal en numérique</a><div class="dateSite"></div>            </div>
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
<link type='text/css' rel='stylesheet' href='//cdn-files.prsmedia.fr/files/min/fr/GJNU/css/style.204ECD2D7613741CA8D56295284C32BD.min.css' media='screen' /><div class="mod GJNU_PDFWidget" id="JournalPDF">
        <p class="entete"><span>Journal en numérique</span></p>
        <div class="modContent">
                <div class="item">
            <div class="book">
                <a href="/liseuse/editions-numeriques#71D" title="Edition de Chalon Sur Saône" class="UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-module-offres-pdf" data-UAval3="clic-vignette-pdf">
                    <img src="/liseuse/71D/20180321/JNU_01/i-1521597748.jpg" alt="Edition de Chalon Sur Saône" />
                </a>
                				            </div>
            <span class="label">Edition de Chalon Sur Saône</span>
        </div>
            </div>
        <div class="showMore">
        <a href="/liseuse/editions-numeriques" title="Télécharger votre édition en numérique" class="UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-module-offres-pdf" data-UAval3="clic-lien-vers-page-offres-pdf">Télécharger votre édition en numérique</a>
    </div>
    </div>

 <div class="mod GJNU_PDFWidget" id="Supp-redac">
 <p class="entete"><span>Suppléments</span></p>
 <div class="modContent">
 <div class="item">
 <div class="book">
 <a href="http://www.lejsl.com/saone-et-loire/2017/06/02/nos-supplements-numeriques" title="Nos suppléments rédactionnels">
 <img class="lazy" data-original="http://s.prsmedia.fr/la/www.lejsl.com/images/v1/sup-JSL.JPG" alt="Suppléments" src="http://s.prsmedia.fr/la/www.lejsl.com/images/v1/sup-JSL.JPG" style="display: inline;">
 
 </a>
 </div>
 
 </div>
 </div>
<div class="showMore">
 <a href="http://www.lejsl.com/saone-et-loire/2017/06/02/nos-supplements-numeriques" title="Nos suppléments rédactionnels">Nos suppléments numériques</a>
 </div>
</div>

<br>
<div class="mod GSOC_topMost">							
    <p class="entete">Les plus commentés </p>
    <div class="modContent">
                              <div class="blocContent PlugMostCommented">
		        		      </div>
                        </div>
</div>
<div class="" style="border:1px solid #00bbd8;padding:5px;width:100%;margin-bottom:10px">
 <p style="color:#00bbd8;text-transform:uppercase">Organisateurs d'événements</p>
<img style="text-align:center" src="http://files.prsmedia.fr/files/JSL/fr/images/appli/GEVT/title_autopromo.png">
 
 <ul>
 <li>
 <a href="/loisirs/organisateurs">
 <p>Diffusez gratuitement vos manifestations sur Le JSL.</p>
 <span style="color:#00bbd8;text-transform:uppercase;font-weight:bold;">Inscrivez-vous »</span>
 </a>
 </li>
 </ul>
 </div><div id='pub-dfp-p4' class="pub"></div>
<div class="mod GRDC_linkButtons PictolienCol2" style="margin-bottom:0px">
 <span class="entete">Dossiers à suivre</span>
</div>    <div class="mod GRDC_linkButtons PictolienCol">
        <span class="entete">En ce moment</span>
        <ul class="modContent">
                        <li>
                <h3><a href="/saone-et-loire/bout-du-monde" title="Saône-et-Loiriens du bout du monde">Saône-et-Loiriens du bout du monde</a></h3>
                                <a href="/saone-et-loire/bout-du-monde" title="Saône-et-Loiriens du bout du monde" class="illustration">
                    <img alt="Saône-et-Loiriens du bout du monde" title="Saône-et-Loiriens du bout du monde" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/ab44108a-76a4-4b71-aac2-f044d39f4432/BJP_03/saone-et-loiriens-du-bout-du-monde-1512050500.jpg"  />
					<noscript>
						<img alt="Saône-et-Loiriens du bout du monde" title="Saône-et-Loiriens du bout du monde" src="//cdn-s-www.lejsl.com/images/ab44108a-76a4-4b71-aac2-f044d39f4432/BJP_03/saone-et-loiriens-du-bout-du-monde-1512050500.jpg" />
					</noscript>
                </a>
                                            </li>
                        <li>
                <h3><a href="/economie/trophees-jsl-des-entreprises" title="Les Trophées JSL des entreprises">Les Trophées JSL des entreprises</a></h3>
                                <a href="/economie/trophees-jsl-des-entreprises" title="Les Trophées JSL des entreprises" class="illustration">
                    <img alt="Les Trophées JSL des entreprises" title="Les Trophées JSL des entreprises" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/c52c91bb-c6a2-4ea1-8ae1-76a34b70b4c2/BJP_03/les-trophees-jsl-des-entreprises-1510738507.jpg"  />
					<noscript>
						<img alt="Les Trophées JSL des entreprises" title="Les Trophées JSL des entreprises" src="//cdn-s-www.lejsl.com/images/c52c91bb-c6a2-4ea1-8ae1-76a34b70b4c2/BJP_03/les-trophees-jsl-des-entreprises-1510738507.jpg" />
					</noscript>
                </a>
                                            </li>
                    </ul>
    </div>
                    </div>            
                    <div class="fl col_large">
                                                <div class="mod GRDC_topContentListRange actualite">
        <div class="contentList">
        
                        <article class="richcontent primary ">
                                                                                            <div class="photo  top">
                        <a title="Mort de Luca : une si longue attente" href="/edition-de-chalon/2018/03/21/mort-de-luca-une-si-longue-attente-eiqt" >
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/8E043663-6322-40EA-8600-98EE078A34A5/JSL_v1_01/mort-de-luca-une-si-longue-attente-1521613705.jpg"  alt="Mort de Luca : une si longue attente"  />
							<noscript>
								<img src="//cdn-s-www.lejsl.com/images/8E043663-6322-40EA-8600-98EE078A34A5/JSL_v1_01/mort-de-luca-une-si-longue-attente-1521613705.jpg" alt="Mort de Luca : une si longue attente" />
							</noscript>
                                                                        </a>
                    </div>
                                        <div class="corps">
                        <h2>
	                        <a title="Mort de Luca : une si longue attente" href="/edition-de-chalon/2018/03/21/mort-de-luca-une-si-longue-attente-eiqt" >
		                        <span class="surtitre">Saint-Rémy </span>                                Mort de Luca : une si longue attente
	                        </a>
	                    </h2>
                        <p>Déjà un mois et demi, que Luca, 8 ans, a été étouffé à mort avec un sac plastique au domicile ...</p>                        <div class="extra">
                            <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-de-chalon/2018/03/21/mort-de-luca-une-si-longue-attente-eiqt" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-de-chalon/2018/03/21/mort-de-luca-une-si-longue-attente-eiqt" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-de-chalon/2018/03/21/mort-de-luca-une-si-longue-attente-eiqt&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-de-chalon/2018/03/21/mort-de-luca-une-si-longue-attente-eiqt#commentaires" class="comment-info comment-react-f6f3ff5d-d834-44c4-94f7-cd3bdf16b2ce">
		        Réagir 
	        </a>
	        	        <a href="/edition-de-chalon/2018/03/21/mort-de-luca-une-si-longue-attente-eiqt#commentaires" class="comment-info comment-info-f6f3ff5d-d834-44c4-94f7-cd3bdf16b2ce" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-f6f3ff5d-d834-44c4-94f7-cd3bdf16b2ce"></span>
</span>
                            <span class="publish">
 
  
    07:21 

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
<span style="color: #ff6600; font-weight: bold; font-size: 1.2em;">Offre tablette : </span> <a href="/abo-web/8mois-tablette-2017?utm_source=JSL&utm_medium=accueil&utm_campaign=tablette01-18" class="UA-trackEvent" data-uaval1="clic-entree-tunnel" data-uaval2="clic-Une-abo-du-moment" data-uaval3="clic-texte" >Une tablette offerte avec votre abo web !</a></div>

<div style="width: 20%; float: left; background-color:#FFDD35; text-align: center; padding: 15px 0;"><a class="UA-trackEvent" data-uaval1="clic-entree-tunnel" data-uaval2="clic-Une-abo-du-moment" data-uaval3="clic-bouton-profite" href="/abo-web/8mois-tablette-2017?utm_source=JSL&utm_medium=accueil&utm_campaign=tablette01-18" title="J'en profite">J'en profite</a></p>
</div>

</div>
<div class="mod GRDC_topContentListRange actualite">
        <div class="contentList">
        
                                    <article class="external ">
                                <div class="photo">
                    <a title="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" href="http://www.lejsl.com/vg_presse" target="_blank">
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/5F90CCF7-DBE2-4FD2-A954-8C64BCF51470/BJP_02R/telechargez-notre-supplement-numerique-realise-par-les-collegiens-de-saone-et-loire-avec-votre-edition-du-jour-1521566958.jpg"  alt="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/5F90CCF7-DBE2-4FD2-A954-8C64BCF51470/BJP_02R/telechargez-notre-supplement-numerique-realise-par-les-collegiens-de-saone-et-loire-avec-votre-edition-du-jour-1521566958.jpg" alt="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" />
						</noscript>
                                        <span class="typeMedia external"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" href="http://www.lejsl.com/vg_presse" target="_blank">
		                    <span class="surtitre">La Saône-et-Loire fait sa presse</span>                            Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=$Utils.Html.UriCombine($this.Page.Site.BaseUrl,$content.Page.CmsUrl.ToString())" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=$Utils.Html.UriCombine($this.Page.Site.BaseUrl,$content.Page.CmsUrl.ToString())" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=$Utils.Html.UriCombine($this.Page.Site.BaseUrl,$content.Page.CmsUrl.ToString())&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
            </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-dadf89ff-cdd7-4598-a518-d7c9d9e397b8"></span>
</span>
                        <span class="publish">
 
  
    21/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Grève du 22 mars : le point sur les rassemblements, les fermetures d'écoles et la circulation des trains" href="/actualite/2018/03/21/greve-du-22-mars" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/972E03B0-9C58-4125-B68F-9526155615F5/BJP_02R/greve-du-22-mars-le-point-sur-les-rassemblements-les-fermetures-d-ecoles-et-la-circulation-des-trains-1521628131.jpg"  alt="Grève du 22 mars : le point sur les rassemblements, les fermetures d'écoles et la circulation des trains" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/972E03B0-9C58-4125-B68F-9526155615F5/BJP_02R/greve-du-22-mars-le-point-sur-les-rassemblements-les-fermetures-d-ecoles-et-la-circulation-des-trains-1521628131.jpg" alt="Grève du 22 mars : le point sur les rassemblements, les fermetures d'écoles et la circulation des trains" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Grève du 22 mars : le point sur les rassemblements, les fermetures d'écoles et la circulation des trains" href="/actualite/2018/03/21/greve-du-22-mars" >
		                    <span class="surtitre">Mouvement social</span>                            Grève du 22 mars : le point sur les rassemblements, les fermetures d'écoles et la circulation des trains
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/21/greve-du-22-mars" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/21/greve-du-22-mars" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/21/greve-du-22-mars&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/21/greve-du-22-mars#commentaires" class="comment-info comment-react-cce99847-b95c-4ab8-b98e-e3467da1c151">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/21/greve-du-22-mars#commentaires" class="comment-info comment-info-cce99847-b95c-4ab8-b98e-e3467da1c151" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-cce99847-b95c-4ab8-b98e-e3467da1c151"></span>
</span>
                        <span class="publish">
 
  
    08:19 

</span>                    </div>
                </div>
            </article>
                    
            </div>
</div>

<style type="text/css">

div#pub-dfp-publi-info {
    margin: 0 0 40px 0;
    clear: both;
    overflow: hidden;
    color: #666;
}

div#pub-dfp-publi-info div#pub-dfp-publi-info-inner-content {
	display: block;
	text-align: left;
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
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Nuit de violences à Villefranche : la police interpelle quatre braqueurs après des échanges de tirs et une prise d'otages" href="/actualite/2018/03/21/tirs-nourris-au-peage-de-villefranche-et-famille-en-otage-la-pj-de-lyon-interpelle-quatre-gros-braqueurs" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/0382A1C6-1D79-4271-B838-59434BC93EBA/BJP_02R/nuit-de-violences-a-villefranche-la-police-interpelle-quatre-braqueurs-apres-des-echanges-de-tirs-et-une-prise-d-otages-1521623621.jpg"  alt="Nuit de violences à Villefranche : la police interpelle quatre braqueurs après des échanges de tirs et une prise d'otages" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/0382A1C6-1D79-4271-B838-59434BC93EBA/BJP_02R/nuit-de-violences-a-villefranche-la-police-interpelle-quatre-braqueurs-apres-des-echanges-de-tirs-et-une-prise-d-otages-1521623621.jpg" alt="Nuit de violences à Villefranche : la police interpelle quatre braqueurs après des échanges de tirs et une prise d'otages" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Nuit de violences à Villefranche : la police interpelle quatre braqueurs après des échanges de tirs et une prise d'otages" href="/actualite/2018/03/21/tirs-nourris-au-peage-de-villefranche-et-famille-en-otage-la-pj-de-lyon-interpelle-quatre-gros-braqueurs" >
		                    <span class="surtitre">Faits divers </span>                            Nuit de violences à Villefranche : la police interpelle quatre braqueurs après des échanges de tirs et une prise d'otages
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/21/tirs-nourris-au-peage-de-villefranche-et-famille-en-otage-la-pj-de-lyon-interpelle-quatre-gros-braqueurs" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/21/tirs-nourris-au-peage-de-villefranche-et-famille-en-otage-la-pj-de-lyon-interpelle-quatre-gros-braqueurs" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/21/tirs-nourris-au-peage-de-villefranche-et-famille-en-otage-la-pj-de-lyon-interpelle-quatre-gros-braqueurs&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/21/tirs-nourris-au-peage-de-villefranche-et-famille-en-otage-la-pj-de-lyon-interpelle-quatre-gros-braqueurs#commentaires" class="comment-info comment-react-406e4054-5471-4882-8c6d-c11b7537d61b">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/21/tirs-nourris-au-peage-de-villefranche-et-famille-en-otage-la-pj-de-lyon-interpelle-quatre-gros-braqueurs#commentaires" class="comment-info comment-info-406e4054-5471-4882-8c6d-c11b7537d61b" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-406e4054-5471-4882-8c6d-c11b7537d61b"></span>
</span>
                        <span class="publish">
 
  
    10:03 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Clément Turpin arbitrera la finale " href="/sport-local/2018/03/21/clement-turpin-arbitrera-la-finale" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/314948DE-7805-4F3D-93FD-46933B5EF3E2/BJP_02R/clement-turpin-arbitrera-la-finale-1521624837.jpg"  alt="Clément Turpin arbitrera la finale " />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/314948DE-7805-4F3D-93FD-46933B5EF3E2/BJP_02R/clement-turpin-arbitrera-la-finale-1521624837.jpg" alt="Clément Turpin arbitrera la finale " />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Clément Turpin arbitrera la finale " href="/sport-local/2018/03/21/clement-turpin-arbitrera-la-finale" >
		                    <span class="surtitre">Football (Coupe de la Ligue)</span>                            Clément Turpin arbitrera la finale 
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/sport-local/2018/03/21/clement-turpin-arbitrera-la-finale" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/sport-local/2018/03/21/clement-turpin-arbitrera-la-finale" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/sport-local/2018/03/21/clement-turpin-arbitrera-la-finale&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/21/clement-turpin-arbitrera-la-finale#commentaires" class="comment-info comment-react-f93001ce-99d1-4b8d-b1a2-f1c2077b529a">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/21/clement-turpin-arbitrera-la-finale#commentaires" class="comment-info comment-info-f93001ce-99d1-4b8d-b1a2-f1c2077b529a" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-f93001ce-99d1-4b8d-b1a2-f1c2077b529a"></span>
</span>
                        <span class="publish">
 
  
    10:24 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Saint-Etienne-du-Bois : un ancien joueur du FBBP meurt dans un accident " href="/faits-divers/2018/03/21/saint-etienne-du-bois-un-ancien-joueur-du-fbbp-meurt-dans-un-accident" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/FA4E1598-0A0E-4EF2-89E4-7DD4C37D4641/BJP_02R/saint-etienne-du-bois-un-ancien-joueur-du-fbbp-meurt-dans-un-accident-1521618243.jpg"  alt="Saint-Etienne-du-Bois : un ancien joueur du FBBP meurt dans un accident " />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/FA4E1598-0A0E-4EF2-89E4-7DD4C37D4641/BJP_02R/saint-etienne-du-bois-un-ancien-joueur-du-fbbp-meurt-dans-un-accident-1521618243.jpg" alt="Saint-Etienne-du-Bois : un ancien joueur du FBBP meurt dans un accident " />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Saint-Etienne-du-Bois : un ancien joueur du FBBP meurt dans un accident " href="/faits-divers/2018/03/21/saint-etienne-du-bois-un-ancien-joueur-du-fbbp-meurt-dans-un-accident" >
		                    <span class="surtitre">Faits divers - Ain</span>                            Saint-Etienne-du-Bois : un ancien joueur du FBBP meurt dans un accident 
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/faits-divers/2018/03/21/saint-etienne-du-bois-un-ancien-joueur-du-fbbp-meurt-dans-un-accident" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/faits-divers/2018/03/21/saint-etienne-du-bois-un-ancien-joueur-du-fbbp-meurt-dans-un-accident" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/faits-divers/2018/03/21/saint-etienne-du-bois-un-ancien-joueur-du-fbbp-meurt-dans-un-accident&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/faits-divers/2018/03/21/saint-etienne-du-bois-un-ancien-joueur-du-fbbp-meurt-dans-un-accident#commentaires" class="comment-info comment-react-8d1a5932-b7ac-44f5-89dc-19203e007583">
		        Réagir 
	        </a>
	        	        <a href="/faits-divers/2018/03/21/saint-etienne-du-bois-un-ancien-joueur-du-fbbp-meurt-dans-un-accident#commentaires" class="comment-info comment-info-8d1a5932-b7ac-44f5-89dc-19203e007583" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-8d1a5932-b7ac-44f5-89dc-19203e007583"></span>
</span>
                        <span class="publish">
 
  
    08:36 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Olivier Faure, nouveau patron du PS, attendu en Saône-et-Loire lundi" href="/edition-le-creusot/2018/03/21/olivier-faure-nouvea" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/522FF1F9-D525-40B0-B2A0-DDCC6629693B/BJP_02R/olivier-faure-nouveau-patron-du-ps-attendu-en-saone-et-loire-lundi-1521232060.jpg"  alt="Olivier Faure, nouveau patron du PS, attendu en Saône-et-Loire lundi" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/522FF1F9-D525-40B0-B2A0-DDCC6629693B/BJP_02R/olivier-faure-nouveau-patron-du-ps-attendu-en-saone-et-loire-lundi-1521232060.jpg" alt="Olivier Faure, nouveau patron du PS, attendu en Saône-et-Loire lundi" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Olivier Faure, nouveau patron du PS, attendu en Saône-et-Loire lundi" href="/edition-le-creusot/2018/03/21/olivier-faure-nouvea" >
		                    <span class="surtitre">Le Creusot</span>                            Olivier Faure, nouveau patron du PS, attendu en Saône-et-Loire lundi
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-le-creusot/2018/03/21/olivier-faure-nouvea" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-le-creusot/2018/03/21/olivier-faure-nouvea" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-le-creusot/2018/03/21/olivier-faure-nouvea&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-le-creusot/2018/03/21/olivier-faure-nouvea#commentaires" class="comment-info comment-react-c50f62fe-c07c-4afa-95ff-d36bf751790b">
		        Réagir 
	        </a>
	        	        <a href="/edition-le-creusot/2018/03/21/olivier-faure-nouvea#commentaires" class="comment-info comment-info-c50f62fe-c07c-4afa-95ff-d36bf751790b" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-c50f62fe-c07c-4afa-95ff-d36bf751790b"></span>
</span>
                        <span class="publish">
 
  
    10:19 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Accident de tramway à Dijon : la victime n’a pas survécu" href="/actualite/2018/03/21/accident-de-tramway-a-dijon-la-victime-n-a-pas-survecu" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/78A4D6F0-D4E3-4D1F-895C-9087CA0AB5FD/BJP_02R/accident-de-tramway-a-dijon-la-victime-n-a-pas-survecu-1521579666.jpg"  alt="Accident de tramway à Dijon : la victime n’a pas survécu" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/78A4D6F0-D4E3-4D1F-895C-9087CA0AB5FD/BJP_02R/accident-de-tramway-a-dijon-la-victime-n-a-pas-survecu-1521579666.jpg" alt="Accident de tramway à Dijon : la victime n’a pas survécu" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Accident de tramway à Dijon : la victime n’a pas survécu" href="/actualite/2018/03/21/accident-de-tramway-a-dijon-la-victime-n-a-pas-survecu" >
		                    <span class="surtitre">Faits divers</span>                            Accident de tramway à Dijon : la victime n’a pas survécu
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/21/accident-de-tramway-a-dijon-la-victime-n-a-pas-survecu" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/21/accident-de-tramway-a-dijon-la-victime-n-a-pas-survecu" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/21/accident-de-tramway-a-dijon-la-victime-n-a-pas-survecu&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/21/accident-de-tramway-a-dijon-la-victime-n-a-pas-survecu#commentaires" class="comment-info comment-react-d6f6861b-e44a-475e-b173-6d82c505e72d">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/21/accident-de-tramway-a-dijon-la-victime-n-a-pas-survecu#commentaires" class="comment-info comment-info-d6f6861b-e44a-475e-b173-6d82c505e72d" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-d6f6861b-e44a-475e-b173-6d82c505e72d"></span>
</span>
                        <span class="publish">
 
  
    08:08 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Usager régulier de la SNCF, comment vous préparez-vous à affronter les grèves ?" href="/saone-et-loire/2018/03/20/usager-regulier-de-la-sncf-comment-vous-preparez-vous-a-affronter-les-greves" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/B704183D-A459-4BD8-8C32-0ABF07D859DB/BJP_02R/usager-regulier-de-la-sncf-comment-vous-preparez-vous-a-affronter-les-greves-1521555319.jpg"  alt="Usager régulier de la SNCF, comment vous préparez-vous à affronter les grèves ?" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/B704183D-A459-4BD8-8C32-0ABF07D859DB/BJP_02R/usager-regulier-de-la-sncf-comment-vous-preparez-vous-a-affronter-les-greves-1521555319.jpg" alt="Usager régulier de la SNCF, comment vous préparez-vous à affronter les grèves ?" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Usager régulier de la SNCF, comment vous préparez-vous à affronter les grèves ?" href="/saone-et-loire/2018/03/20/usager-regulier-de-la-sncf-comment-vous-preparez-vous-a-affronter-les-greves" >
		                    <span class="surtitre">Appel à témoignages</span>                            Usager régulier de la SNCF, comment vous préparez-vous à affronter les grèves ?
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/saone-et-loire/2018/03/20/usager-regulier-de-la-sncf-comment-vous-preparez-vous-a-affronter-les-greves" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/saone-et-loire/2018/03/20/usager-regulier-de-la-sncf-comment-vous-preparez-vous-a-affronter-les-greves" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/saone-et-loire/2018/03/20/usager-regulier-de-la-sncf-comment-vous-preparez-vous-a-affronter-les-greves&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/saone-et-loire/2018/03/20/usager-regulier-de-la-sncf-comment-vous-preparez-vous-a-affronter-les-greves#commentaires" class="comment-info comment-react-5672502f-0284-4a02-84c0-858822f49a71">
		        Réagir 
	        </a>
	        	        <a href="/saone-et-loire/2018/03/20/usager-regulier-de-la-sncf-comment-vous-preparez-vous-a-affronter-les-greves#commentaires" class="comment-info comment-info-5672502f-0284-4a02-84c0-858822f49a71" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-5672502f-0284-4a02-84c0-858822f49a71"></span>
</span>
                        <span class="publish">
 
  
    20/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial" href="/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/1390FF2A-AD3E-4A7C-8EC8-18DAA70A2BA5/BJP_02R/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial-1521618405.jpg"  alt="Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/1390FF2A-AD3E-4A7C-8EC8-18DAA70A2BA5/BJP_02R/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial-1521618405.jpg" alt="Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial" href="/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial" >
		                    <span class="surtitre">SENSATIONS FORTES</span>                            Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial#commentaires" class="comment-info comment-react-f0e1a189-5b01-486b-bbf4-65fec4223f69">
		        Réagir 
	        </a>
	        	        <a href="/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial#commentaires" class="comment-info comment-info-f0e1a189-5b01-486b-bbf4-65fec4223f69" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-f0e1a189-5b01-486b-bbf4-65fec4223f69"></span>
</span>
                        <span class="publish">
 
  
    07:34 

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
                        <a title="Les séniors filles toujours invaincues"href="/edition-le-creusot/2018/03/21/les-seniors-filles-toujours-invaincues" >
					    	<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/94F4FCEC-28ED-4B4A-AF75-F88E38E56C83/BJP_02R/les-seniors-filles-toujours-invaincues-1521627644.jpg"  alt="Les séniors filles toujours invaincues" />
							<noscript>
								<img src="//cdn-s-www.lejsl.com/images/94F4FCEC-28ED-4B4A-AF75-F88E38E56C83/BJP_02R/les-seniors-filles-toujours-invaincues-1521627644.jpg" alt="Les séniors filles toujours invaincues" />
							</noscript>
			        	</a>
                    </div>   
                                                    				    <p class="publishTime">11:20</p>
				                <h2>
					<a title="Les séniors filles toujours invaincues"  href="/edition-le-creusot/2018/03/21/les-seniors-filles-toujours-invaincues">
                        <span class="surtitre">CTM Handball. </span>                        Les séniors filles toujours invaincues
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">11:20</p>
				                <h2>
					<a title="L'auteur présumé de la série d’explosions à Austin est mort "  href="/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort">
                        <span class="surtitre">ETATS-UNIS. </span>                        L'auteur présumé de la série d’explosions à Austin est mort 
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">11:14</p>
				                <h2>
					<a title="Ils appellent à manifester samedi contre la fermeture de la chirurgie à Montceau"  href="/edition-montceau/2018/03/21/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau">
                        <span class="surtitre">Hôpital. </span>                        Ils appellent à manifester samedi contre la fermeture de la chirurgie à Montceau
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">11:12</p>
				                <h2>
					<a title="Le printemps est fêté au Collège par un concours de déguisements"  href="/edition-le-creusot/2018/03/21/le-printemps-est-fete-au-college-par-un-concours-de-deguisements">
                        <span class="surtitre">Couches. </span>                        Le printemps est fêté au Collège par un concours de déguisements
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">11:05</p>
				                <h2>
					<a title="S’initier au compostage et au paillage pour mieux prendre soin de son jardin"  href="/edition-montceau/2018/03/21/s-initier-au-compostage-et-au-paillage-pour-mieux-prendre-soin-de-son-jardin">
                        <span class="surtitre">Communauté urbaine Creusot - Montceau. </span>                        S’initier au compostage et au paillage pour mieux prendre soin de son jardin
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">10:59</p>
				                <h2>
					<a title="Rachat Bordeaux : De Tavernost discute, le patron des Lakers sur les rangs?"  href="/sport-national/2018/03/21/rachat-de-bordeaux-de-tavernost-confirme-des-discussions">
                        <span class="surtitre">FOOTBALL - LIGUE 1. </span>                        Rachat Bordeaux : De Tavernost discute, le patron des Lakers sur les rangs?
                    </a>
				</h2>
            </article>
		
	</div>
                  <a href="/actualite/fil-web" title="Tous les articles" class="showMore icon icon-bracket2 after">Tous les articles</a>
          </div><div id='pub-dfp-p17-1' class="pub"></div>

	
<!--Si c'est la 1ère fois que la page est chargée on affiche la div content_meteo -->

		<div class="mod GMEX_weather">
		<p class="entete">Météo</p>
		<div class="modContent" id="content_meteo">

			<div class="blocjour">
                <h5><span id="dayName"></span> à <a class="localitemeteo UA-trackEvent linkdetail" id="meteoNewsTownName" href="/meteo/previsions-detaillees?im=71076" title="Voir les prévisions / Chercher une autre ville" data-UAval1="Modules" data-UAval2="Météo" data-UAval3="Localité" ></a></h5>
                <div class="infosjour">
                    <a class="imagemeteo linkdetail" href="/meteo/previsions-detaillees?im=71076" title="Voir les prévisions"></a>
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

		    <a href="/meteo/previsions-detaillees?im=71076" title="voir les prévisions détaillées" class="showMore linkdetail">Voir les prévisions</a>
			   
            
		</div>
        	 </div>


<div class="mod GRDC_teaser meteorologie" id="FilMeteo">
    <p class="entete">Météo</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Nouveaux dégâts après l’orage : le Poney-club inondé"href="/edition-macon/2018/03/21/nouveaux-degats-apres-l-orage-le-poney-club-inonde" >
					    <img alt="Nouveaux dégâts après l’orage : le Poney-club inondé" title="Nouveaux dégâts après l’orage : le Poney-club inondé" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/F1E56ED7-CEC5-45F9-A269-144277513BAE/BJP_02/nouveaux-degats-apres-l-orage-le-poney-club-inonde-1521575375.jpg"  />
						<noscript>
						<img alt="Nouveaux dégâts après l’orage : le Poney-club inondé" title="Nouveaux dégâts après l’orage : le Poney-club inondé" src="//cdn-s-www.lejsl.com/images/F1E56ED7-CEC5-45F9-A269-144277513BAE/BJP_02/nouveaux-degats-apres-l-orage-le-poney-club-inonde-1521575375.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Nouveaux dégâts après l’orage : le Poney-club inondé"href="/edition-macon/2018/03/21/nouveaux-degats-apres-l-orage-le-poney-club-inonde" ><span class="surtitre">Laizé</span>Nouveaux dégâts après l’orage : le Poney-club inondé</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/environnement/meteorologie" title="Tous les articles">Tous les articles</a>
        </div> 
          </div><div class="mod GRDC_webPoll  ">
        <p class="entete">A votre avis</p>
        <div class="modContent">
                    <div class="photo">
  	        <img alt="Mouvement social, grèves à répétition... Est-ce la fin de l'état de grâce pour Emmanuel Macron ?" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/60A1629D-42C6-471D-A81A-71C7B2845C14/BJP_02/poll-image-caption-1521626176.jpg"  class="imagePoll" />
	        <noscript>
		        <img alt="Mouvement social, grèves à répétition... Est-ce la fin de l'état de grâce pour Emmanuel Macron ?" src="//cdn-s-www.lejsl.com/images/60A1629D-42C6-471D-A81A-71C7B2845C14/BJP_02/poll-image-caption-1521626176.jpg" class="imagePoll" />
	        </noscript>
        </div>
                <div class="voteContent">
                        <p class="question">Mouvement social, grèves à répétition... Est-ce la fin de l'état de grâce pour Emmanuel Macron ?</p>
                        <form>
    <div id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Choices">
    <div class="msgBox alerte" id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_ZoneMsg2" style="display:none;">
        <p id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Msg2"></p>
    </div>
    <ul>
            <li>
        <input type="radio" value="0" name="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Choice" id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Choice_0" />
                  <label for="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Choice_0">Oui</label>
      </li>
            <li>
        <input type="radio" value="1" name="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Choice" id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Choice_1" />
                  <label for="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Choice_1">Non</label>
      </li>
          </ul>
    <div class="blocButtons">
      <input type="button" class="btModel04" id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Vote" value="Voter" style="display:none;" />
      <input type="button" class="btModel03" id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Show" value="Voir les résultats" />
    </div>
  </div>
    <div id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Results"   style="display:none;" >
    <div class="msgBox alerte"  style="display:none;"  id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_ZoneMsg" >
        <p id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Msg">
                  </p>
    </div>
                  <p class="reponse">Oui - <span id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Pct_0">69</span> %</p>
        <div class="resconteneur">
                    <div style="width: 69%;" class="resultat res0" id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Avc_0"></div>
        </div>
              <p class="reponse">Non - <span id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Pct_1">31</span> %</p>
        <div class="resconteneur">
                    <div style="width: 31%;" class="resultat res1" id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Avc_1"></div>
        </div>
          <p class="total">
      Total des votes : <span id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Total">94</span>
    </p>
        <div class="blocboutons">
      <input type="button" value="Retour" class="suite btModel02" id="poll_votedca200a4-4790-4a96-b60c-3a2e26a4fca3_Back" style="display:none;" />
    </div>
  </div>
</form>
                
        </div>
          </div>
</div>
    
<div class="mod GRDC_Video actualite">
    <span class="entete">L'actu en vidéo</span>    <div class="modContent">
                
                    <div class="mainGallery">
                <a href="/actualite/2018/03/21/la-derniere-video-officielle-de-johnny-hallyday" title="La dernière vidéo officielle de Johnny Hallyday" class="photo">
                					<img alt="La dernière vidéo officielle de Johnny Hallyday" title="La dernière vidéo officielle de Johnny Hallyday" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/49890D83-C01B-41D2-95D1-FE6565F186A2/BJP_02/la-derniere-video-officielle-de-johnny-hallyday-1521582139.jpg"  />
              <noscript>
                <img alt="La dernière vidéo officielle de Johnny Hallyday" title="La dernière vidéo officielle de Johnny Hallyday" src="//cdn-s-www.lejsl.com/images/49890D83-C01B-41D2-95D1-FE6565F186A2/BJP_02/la-derniere-video-officielle-de-johnny-hallyday-1521582139.jpg" />
              </noscript>
				                </a>
                <div class="bodyMainGallery">
                    <h2><a href="/actualite/2018/03/21/la-derniere-video-officielle-de-johnny-hallyday" title="La dernière vidéo officielle de Johnny Hallyday">La dernière vidéo officielle de Johnny Hallyday</a></h2>
                                            <p>Johnny Hallyday apparaît dans une vidéo inédite dévoilée par Le Parisien ce mardi. Il s'agit de la dernière vidéo officielle tournée par le chanteur...</p>
                                        <div class="extra">
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/21/la-derniere-video-officielle-de-johnny-hallyday" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/21/la-derniere-video-officielle-de-johnny-hallyday" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/21/la-derniere-video-officielle-de-johnny-hallyday&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/21/la-derniere-video-officielle-de-johnny-hallyday#commentaires" class="comment-info comment-react-81da6d87-5a34-43ff-a577-d35126d17d86">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/21/la-derniere-video-officielle-de-johnny-hallyday#commentaires" class="comment-info comment-info-81da6d87-5a34-43ff-a577-d35126d17d86" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-81da6d87-5a34-43ff-a577-d35126d17d86"></span>
</span>
                    </div>
                </div>
            </div>
                        
                                <div class="owl-carousel">
                            <div class="thumbnail">
                    <a href="/actualite/2018/03/19/londres-la-releve-de-la-garde-en-pleine-tempete-de-neige" title="Londres : la relève de la garde en pleine tempête de neige" class="pic">
                        					        <img alt="Londres : la relève de la garde en pleine tempête de neige" title="Londres : la relève de la garde en pleine tempête de neige" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/813F3C5B-B7FF-455B-B4DC-D53A122ADC01/BJP_02/londres-la-releve-de-la-garde-en-pleine-tempete-de-neige-1521452602.jpg"  />
							<noscript>
								<img alt="Londres : la relève de la garde en pleine tempête de neige" title="Londres : la relève de la garde en pleine tempête de neige" src="//cdn-s-www.lejsl.com/images/813F3C5B-B7FF-455B-B4DC-D53A122ADC01/BJP_02/londres-la-releve-de-la-garde-en-pleine-tempete-de-neige-1521452602.jpg" />
							</noscript>
				                                                    </a>
                    <h3> <a href="/actualite/2018/03/19/londres-la-releve-de-la-garde-en-pleine-tempete-de-neige" title="Londres : la relève de la garde en pleine tempête de neige">Londres : la relève de la garde en pleine tempête de neige</a></h3>
                </div>
                                    
                                    <div class="thumbnail">
                    <a href="/actualite/2018/03/19/juppe-ne-se-sent-pas-a-l-aise-dans-l-orientation-prise-par-lr" title="Juppé &quot;ne se sent pas à l'aise dans l'orientation prise par LR&quot;" class="pic">
                        					        <img alt="Juppé &quot;ne se sent pas à l'aise dans l'orientation prise par LR&quot;" title="Juppé &quot;ne se sent pas à l'aise dans l'orientation prise par LR&quot;" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/E512F4C3-462B-4701-A8E5-5574BF747685/BJP_02/juppe-quot-ne-se-sent-pas-a-l-aise-dans-l-orientation-prise-par-lr-quot-1521459307.jpg"  />
							<noscript>
								<img alt="Juppé &quot;ne se sent pas à l'aise dans l'orientation prise par LR&quot;" title="Juppé &quot;ne se sent pas à l'aise dans l'orientation prise par LR&quot;" src="//cdn-s-www.lejsl.com/images/E512F4C3-462B-4701-A8E5-5574BF747685/BJP_02/juppe-quot-ne-se-sent-pas-a-l-aise-dans-l-orientation-prise-par-lr-quot-1521459307.jpg" />
							</noscript>
				                                                    </a>
                    <h3> <a href="/actualite/2018/03/19/juppe-ne-se-sent-pas-a-l-aise-dans-l-orientation-prise-par-lr" title="Juppé &quot;ne se sent pas à l'aise dans l'orientation prise par LR&quot;">Juppé &quot;ne se sent pas à l'aise dans l'orientation prise par LR&quot;</a></h3>
                </div>
                                    
                                    <div class="thumbnail">
                    <a href="/faits-divers/2018/03/19/maisons-detruites-betail-brule-l-australie-ravagee-par-les-feux-de-forets" title="Maisons détruites, bétail brûlé: l'Australie ravagée par les feux de forêts" class="pic">
                        					        <img alt="Maisons détruites, bétail brûlé: l'Australie ravagée par les feux de forêts" title="Maisons détruites, bétail brûlé: l'Australie ravagée par les feux de forêts" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/6775FAD4-DC15-468E-B8E3-82530154D7D3/BJP_02/maisons-detruites-betail-brule-l-australie-ravagee-par-les-feux-de-forets-1521456646.jpg"  />
							<noscript>
								<img alt="Maisons détruites, bétail brûlé: l'Australie ravagée par les feux de forêts" title="Maisons détruites, bétail brûlé: l'Australie ravagée par les feux de forêts" src="//cdn-s-www.lejsl.com/images/6775FAD4-DC15-468E-B8E3-82530154D7D3/BJP_02/maisons-detruites-betail-brule-l-australie-ravagee-par-les-feux-de-forets-1521456646.jpg" />
							</noscript>
				                                                    </a>
                    <h3> <a href="/faits-divers/2018/03/19/maisons-detruites-betail-brule-l-australie-ravagee-par-les-feux-de-forets" title="Maisons détruites, bétail brûlé: l'Australie ravagée par les feux de forêts">Maisons détruites, bétail brûlé: l'Australie ravagée par les feux de forêts</a></h3>
                </div>
                        </div><!-- /end .owl-carousel -->
                        
                        <a href="/actualite+video" title="Voir toutes les vidéos" class="showMore">Voir toutes les vidéos</a>
                </div>
</div>

                    </div>
                </section>
                <section class="grid section section2">
                        <div class="mod GRDC_Gallery galerie-accueil">
    <span class="entete">En images</span>    <div class="modContent">
            <div class="mainGallery">
            <a href="/actualite/2018/03/20/jamel-debbouze-un-showman-au-zenith-de-dijon" title="Jamel Debbouze, un showman au Zénith de Dijon" class="photo">
            	            <img alt="Jamel Debbouze, un showman au Zénith de Dijon" alt="Jamel Debbouze, un showman au Zénith de Dijon" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/A24B3230-5E92-4A2F-8159-3D0A604C9914/JSL_v1_04/jamel-debbouze-un-showman-au-zenith-de-dijon-1521581933.jpg"  />
				<noscript>
					<img alt="Jamel Debbouze, un showman au Zénith de Dijon" alt="Jamel Debbouze, un showman au Zénith de Dijon" src="//cdn-s-www.lejsl.com/images/A24B3230-5E92-4A2F-8159-3D0A604C9914/JSL_v1_04/jamel-debbouze-un-showman-au-zenith-de-dijon-1521581933.jpg" />
				</noscript>
                        </a>
            <div class="bodyMainGallery">
                <h2><a href="/actualite/2018/03/20/jamel-debbouze-un-showman-au-zenith-de-dijon" title="Jamel Debbouze, un showman au Zénith de Dijon">Jamel Debbouze, un showman au Zénith de Dijon</a></h2>
                                    <p>&quot; Après 6 années loin de la scène, Jamel Debbouze retrouve ses premiers amours, le one-man-show, avec &quot;Maintenant ou Jamel&quot;, un spectacle mêlant des improvisations à partir de l’actualité et des sujets écrits sur la vie politique ou sociale. Et ...</p>
                                <div class="extra">
                    	                <div class="viewPhoto">
		                			                <span class="eltCount">15</span> <span class="photoText">photos</span>
			                	                </div>
	                                    <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/20/jamel-debbouze-un-showman-au-zenith-de-dijon" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/20/jamel-debbouze-un-showman-au-zenith-de-dijon" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/20/jamel-debbouze-un-showman-au-zenith-de-dijon&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/20/jamel-debbouze-un-showman-au-zenith-de-dijon#commentaires" class="comment-info comment-react-0b3822a1-33c0-4a84-a1ff-50137a059433">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/20/jamel-debbouze-un-showman-au-zenith-de-dijon#commentaires" class="comment-info comment-info-0b3822a1-33c0-4a84-a1ff-50137a059433" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-0b3822a1-33c0-4a84-a1ff-50137a059433"></span>
</span>
                </div>
            </div>
        </div>
              
            <div class='modGalerie'>
            <div>
                <div>
                                                                                            <div class="item">
                        <a href="/actualite/2018/03/20/les-photos-qu-il-ne-fallait-pas-rater-ce-mardi" title="Les photos qu'il ne fallait pas rater ce mardi" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/4D86056A-497D-426F-B689-7C8E653DCA4D/BJP_02/les-photos-qu-il-ne-fallait-pas-rater-ce-mardi-1521571396.jpg" alt="Les photos qu'il ne fallait pas rater ce mardi"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">6</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/actualite/2018/03/20/les-photos-qu-il-ne-fallait-pas-rater-ce-mardi" title="Les photos qu'il ne fallait pas rater ce mardi">Les photos qu'il ne fallait pas rater ce mardi</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/edition-macon/2018/03/19/macon-et-environs-routes-coupees-du-cote-de-la-rive-gauche" title="Mâcon et environs : des routes coupées du côté de la rive gauche" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/084B5644-6AF2-451F-8089-75338759FA30/BJP_02/macon-et-environs-des-routes-coupees-du-cote-de-la-rive-gauche-1521478485.jpg" alt="Mâcon et environs : des routes coupées du côté de la rive gauche"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">13</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/edition-macon/2018/03/19/macon-et-environs-routes-coupees-du-cote-de-la-rive-gauche" title="Mâcon et environs : des routes coupées du côté de la rive gauche">Mâcon et environs : des routes coupées du côté de la rive gauche</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/edition-macon/2018/03/19/les-disciples-d-escoffier-reunis-au-chateau-d-ige" title="Les Disciples d'Escoffier réunis au château d'Igé" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/4603949B-D47E-49BD-8920-F4BC6731CB19/BJP_02/les-disciples-d-escoffier-reunis-au-chateau-d-ige-1521476160.jpg" alt="Les Disciples d'Escoffier réunis au château d'Igé"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">38</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/edition-macon/2018/03/19/les-disciples-d-escoffier-reunis-au-chateau-d-ige" title="Les Disciples d'Escoffier réunis au château d'Igé">Les Disciples d'Escoffier réunis au château d'Igé</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/edition-montceau/2018/03/19/41-personnes-ont-decouvert-l-usine-aillot-et-les-camions-anciens-avec-l-ecomusee" title="Les camions anciens de l'usine Aillot se dévoilent (en images)" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/E390F83E-D465-44D3-B220-F021C5BF167D/BJP_02/les-camions-anciens-de-l-usine-aillot-se-devoilent-(en-images)-1521453550.jpg" alt="Les camions anciens de l'usine Aillot se dévoilent (en images)"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">20</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/edition-montceau/2018/03/19/41-personnes-ont-decouvert-l-usine-aillot-et-les-camions-anciens-avec-l-ecomusee" title="Les camions anciens de l'usine Aillot se dévoilent (en images)">Les camions anciens de l'usine Aillot se dévoilent (en images)</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/retrouvez-les-plus-belles-photos-de-la-1re-manche-du-championnat-de-france-a-gueugnon" title="Retrouvez les plus belles photos de la 1re manche du championnat de France à Gueugnon" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/3A3CCE68-32E3-490B-957E-8B8326BC3DDE/BJP_02/retrouvez-les-plus-belles-photos-de-la-1re-manche-du-championnat-de-france-a-gueugnon-1521399137.jpg" alt="Retrouvez les plus belles photos de la 1re manche du championnat de France à Gueugnon"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">25</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/retrouvez-les-plus-belles-photos-de-la-1re-manche-du-championnat-de-france-a-gueugnon" title="Retrouvez les plus belles photos de la 1re manche du championnat de France à Gueugnon">Retrouvez les plus belles photos de la 1re manche du championnat de France à Gueugnon</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/la-victoire-de-verdun-face-a-besancon" title="La victoire de Verdun face à Besançon" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/8B252D44-1099-4D73-9073-054E194B9F4A/BJP_02/la-victoire-de-verdun-face-a-besancon-1521395501.jpg" alt="La victoire de Verdun face à Besançon"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">16</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/la-victoire-de-verdun-face-a-besancon" title="La victoire de Verdun face à Besançon">La victoire de Verdun face à Besançon</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/les-images-de-l-es-chalon-face-au-cbc" title="Les images de l'ES Chalon face au Chalon BC " class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/B8CB9D51-DC72-4F94-B935-7889FA8E1DEE/BJP_02/les-images-de-l-es-chalon-face-au-chalon-bc-1521393970.jpg" alt="Les images de l'ES Chalon face au Chalon BC "  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">37</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/les-images-de-l-es-chalon-face-au-cbc" title="Les images de l'ES Chalon face au Chalon BC ">Les images de l'ES Chalon face au Chalon BC </a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/edition-macon/2018/03/18/charnay-les-macon-14-pretendantes-au-titre-de-miss-val-de-saone-2019" title="Charnay-lès-Mâcon : 14 prétendantes au titre de Miss Val de Saône 2019" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/8256AAC2-DFB9-413A-B9B7-660D355CB56C/BJP_02/charnay-les-macon-14-pretendantes-au-titre-de-miss-val-de-saone-2019-1521391692.jpg" alt="Charnay-lès-Mâcon : 14 prétendantes au titre de Miss Val de Saône 2019"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">24</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/edition-macon/2018/03/18/charnay-les-macon-14-pretendantes-au-titre-de-miss-val-de-saone-2019" title="Charnay-lès-Mâcon : 14 prétendantes au titre de Miss Val de Saône 2019">Charnay-lès-Mâcon : 14 prétendantes au titre de Miss Val de Saône 2019</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/actualite/2018/03/18/presidentielle-en-russie-les-images-que-vous-ne-vous-attendiez-pas-a-voir" title="Présidentielle en Russie: les images que vous ne vous attendiez pas à voir" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/66317007-A11F-41DA-8FAE-3338DB1E536C/BJP_02/presidentielle-en-russie-les-images-que-vous-ne-vous-attendiez-pas-a-voir-1521383748.jpg" alt="Présidentielle en Russie: les images que vous ne vous attendiez pas à voir"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">17</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/actualite/2018/03/18/presidentielle-en-russie-les-images-que-vous-ne-vous-attendiez-pas-a-voir" title="Présidentielle en Russie: les images que vous ne vous attendiez pas à voir">Présidentielle en Russie: les images que vous ne vous attendiez pas à voir</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/les-images-de-la-defaite-de-chalon-face-a-la-charite" title="Les images de la défaite de Chalon face à La Charité" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/46BE35F3-81F3-4CF3-BB99-AD082F92AAC3/BJP_02/les-images-de-la-defaite-de-chalon-face-a-la-charite-1521393404.jpg" alt="Les images de la défaite de Chalon face à La Charité"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">48</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/les-images-de-la-defaite-de-chalon-face-a-la-charite" title="Les images de la défaite de Chalon face à La Charité">Les images de la défaite de Chalon face à La Charité</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2018/03/18/revivez-en-images-la-defaite-de-buxy-face-a-rillieux-la-pape" title="Revivez en images la défaite de Buxy face à Rillieux-la-Pape" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/4946BFB5-B020-4157-BE09-A6DFE83083F2/BJP_02/revivez-en-images-la-defaite-de-buxy-face-a-rillieux-la-pape-1521392706.jpg" alt="Revivez en images la défaite de Buxy face à Rillieux-la-Pape"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">26</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2018/03/18/revivez-en-images-la-defaite-de-buxy-face-a-rillieux-la-pape" title="Revivez en images la défaite de Buxy face à Rillieux-la-Pape">Revivez en images la défaite de Buxy face à Rillieux-la-Pape</a></h3>
                    </div>
                                                    </div>
            </div>
        </div>
    
            <a href="/actualite/galerie-accueil" title="Voir toutes les galeries" class="showMore">Voir toutes les galeries</a>        </div>
</div>

<div id='pub-dfp-p9' class="pub"></div>
                </section>
                <section class="grid grid1-3 section section3">
                    <div class="fl col_medium">
                        
<div class="mod GRDC_teaser automobile" id="automobile">
    <p class="entete">Automobile</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Les camions anciens de l'usine Aillot se dévoilent (en images)"href="/edition-montceau/2018/03/19/41-personnes-ont-decouvert-l-usine-aillot-et-les-camions-anciens-avec-l-ecomusee" >
					    <img alt="Les camions anciens de l'usine Aillot se dévoilent (en images)" title="Les camions anciens de l'usine Aillot se dévoilent (en images)" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/E390F83E-D465-44D3-B220-F021C5BF167D/BJP_02R/les-camions-anciens-de-l-usine-aillot-se-devoilent-(en-images)-1521453550.jpg"  />
						<noscript>
						<img alt="Les camions anciens de l'usine Aillot se dévoilent (en images)" title="Les camions anciens de l'usine Aillot se dévoilent (en images)" src="//cdn-s-www.lejsl.com/images/E390F83E-D465-44D3-B220-F021C5BF167D/BJP_02R/les-camions-anciens-de-l-usine-aillot-se-devoilent-(en-images)-1521453550.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Les camions anciens de l'usine Aillot se dévoilent (en images)"href="/edition-montceau/2018/03/19/41-personnes-ont-decouvert-l-usine-aillot-et-les-camions-anciens-avec-l-ecomusee" ><span class="surtitre">Montceau-les-Mines</span>Les camions anciens de l'usine Aillot se dévoilent (en images)</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Le groupe Savy devient l’un des plus gros distributeurs BMW de France"href="/saone-et-loire/2018/03/19/le-groupe-savy-devient-l-un-des-plus-gros-distributeurs-bmw-de-france" ><span class="surtitre">côte-d’or - automobile</span>Le groupe Savy devient l’un des plus gros distributeurs BMW de France</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Neuf rallyes au programme d’Adrien Penot"href="/edition-macon/2018/03/19/neuf-rallyes-au-programme-d-adrien-penot" ><span class="surtitre">Cluny - sport auto</span>Neuf rallyes au programme d’Adrien Penot</a>
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
                        <div id='pub-dfp-p3bis' class="pub"></div>
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
</style><div class="mod GRDC_topContentListRange edition-de-chalon">
            <span class="modTitle">Edition Chalon</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Les portables ne répondent plus depuis presque deux mois" href="/edition-de-chalon/2018/03/21/les-portables-ne-repondent-plus-depuis-presque-deux-mois" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/A6BCDCCF-B80D-4646-8703-116127BE222D/BJP_02R/les-portables-ne-repondent-plus-depuis-presque-deux-mois-1521569099.jpg"  alt="Les portables ne répondent plus depuis presque deux mois" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/A6BCDCCF-B80D-4646-8703-116127BE222D/BJP_02R/les-portables-ne-repondent-plus-depuis-presque-deux-mois-1521569099.jpg" alt="Les portables ne répondent plus depuis presque deux mois" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Les portables ne répondent plus depuis presque deux mois" href="/edition-de-chalon/2018/03/21/les-portables-ne-repondent-plus-depuis-presque-deux-mois" >
		                    <span class="surtitre">Chapaize - Vie locale</span>                            Les portables ne répondent plus depuis presque deux mois
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-de-chalon/2018/03/21/les-portables-ne-repondent-plus-depuis-presque-deux-mois" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-de-chalon/2018/03/21/les-portables-ne-repondent-plus-depuis-presque-deux-mois" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-de-chalon/2018/03/21/les-portables-ne-repondent-plus-depuis-presque-deux-mois&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-de-chalon/2018/03/21/les-portables-ne-repondent-plus-depuis-presque-deux-mois#commentaires" class="comment-info comment-react-82f05ffe-2a8b-437f-b17e-8ecf6385f388">
		        Réagir 
	        </a>
	        	        <a href="/edition-de-chalon/2018/03/21/les-portables-ne-repondent-plus-depuis-presque-deux-mois#commentaires" class="comment-info comment-info-82f05ffe-2a8b-437f-b17e-8ecf6385f388" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-82f05ffe-2a8b-437f-b17e-8ecf6385f388"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="external ">
                                <div class="photo">
                    <a title="Découvrez les articles des collégiens de Chalon et du Chalonnais avec votre édition du jour" href="http://www.lejsl.com/vg_presse" target="_blank">
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/36FD888E-6B92-4EB2-9681-5183E5AE4911/BJP_02R/decouvrez-les-articles-des-collegiens-de-chalon-et-du-chalonnais-avec-votre-edition-du-jour-1521465084.jpg"  alt="Découvrez les articles des collégiens de Chalon et du Chalonnais avec votre édition du jour" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/36FD888E-6B92-4EB2-9681-5183E5AE4911/BJP_02R/decouvrez-les-articles-des-collegiens-de-chalon-et-du-chalonnais-avec-votre-edition-du-jour-1521465084.jpg" alt="Découvrez les articles des collégiens de Chalon et du Chalonnais avec votre édition du jour" />
						</noscript>
                                        <span class="typeMedia external"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Découvrez les articles des collégiens de Chalon et du Chalonnais avec votre édition du jour" href="http://www.lejsl.com/vg_presse" target="_blank">
		                    <span class="surtitre">La Saône-et-Loire fait sa presse</span>                            Découvrez les articles des collégiens de Chalon et du Chalonnais avec votre édition du jour
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
            </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-f3e45aee-be36-4d4b-9fac-1aafa69ffeda"></span>
</span>
                        <span class="publish">
 
  
    21/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-de-chalon/a-la-une" class="showMore">
                            Toute l'édition Chalon
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-macon">
            <span class="modTitle">Edition Mâcon</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="400 Mâconnais participent à l’embellissement de la ville" href="/edition-macon/2018/03/21/400-maconnais-participent-a-l-embellissement-de-la-ville" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/48867567-02CD-49EB-8836-C5A94C3901EB/BJP_02R/400-maconnais-participent-a-l-embellissement-de-la-ville-1521575663.jpg"  alt="400 Mâconnais participent à l’embellissement de la ville" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/48867567-02CD-49EB-8836-C5A94C3901EB/BJP_02R/400-maconnais-participent-a-l-embellissement-de-la-ville-1521575663.jpg" alt="400 Mâconnais participent à l’embellissement de la ville" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			        <span class="flagPaid">Edition Abonné</span>                    <h2>
	                    <a title="400 Mâconnais participent à l’embellissement de la ville" href="/edition-macon/2018/03/21/400-maconnais-participent-a-l-embellissement-de-la-ville" >
		                    <span class="surtitre">Mâcon - insolite</span>                            400 Mâconnais participent à l’embellissement de la ville
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-macon/2018/03/21/400-maconnais-participent-a-l-embellissement-de-la-ville" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-macon/2018/03/21/400-maconnais-participent-a-l-embellissement-de-la-ville" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-macon/2018/03/21/400-maconnais-participent-a-l-embellissement-de-la-ville&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-macon/2018/03/21/400-maconnais-participent-a-l-embellissement-de-la-ville#commentaires" class="comment-info comment-react-6b205524-2fec-4c76-9b9a-eba2820d6cf4">
		        Réagir 
	        </a>
	        	        <a href="/edition-macon/2018/03/21/400-maconnais-participent-a-l-embellissement-de-la-ville#commentaires" class="comment-info comment-info-6b205524-2fec-4c76-9b9a-eba2820d6cf4" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-6b205524-2fec-4c76-9b9a-eba2820d6cf4"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Ils collectent vos vêtements pour Emmaüs" href="/edition-macon/2018/03/21/ils-collectent-vos-vetements-pour-emmaus" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/6B637ADC-7EB1-4C22-AC0B-F7C136EBE6F7/BJP_02R/ils-collectent-vos-vetements-pour-emmaus-1521571922.jpg"  alt="Ils collectent vos vêtements pour Emmaüs" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/6B637ADC-7EB1-4C22-AC0B-F7C136EBE6F7/BJP_02R/ils-collectent-vos-vetements-pour-emmaus-1521571922.jpg" alt="Ils collectent vos vêtements pour Emmaüs" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Ils collectent vos vêtements pour Emmaüs" href="/edition-macon/2018/03/21/ils-collectent-vos-vetements-pour-emmaus" >
		                    <span class="surtitre">Mâcon - dressing du cœur</span>                            Ils collectent vos vêtements pour Emmaüs
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-macon/2018/03/21/ils-collectent-vos-vetements-pour-emmaus" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-macon/2018/03/21/ils-collectent-vos-vetements-pour-emmaus" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-macon/2018/03/21/ils-collectent-vos-vetements-pour-emmaus&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-macon/2018/03/21/ils-collectent-vos-vetements-pour-emmaus#commentaires" class="comment-info comment-react-409a125b-7e3a-47e1-a875-7bdae3b520fb">
		        Réagir 
	        </a>
	        	        <a href="/edition-macon/2018/03/21/ils-collectent-vos-vetements-pour-emmaus#commentaires" class="comment-info comment-info-409a125b-7e3a-47e1-a875-7bdae3b520fb" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-409a125b-7e3a-47e1-a875-7bdae3b520fb"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-macon/a-la-une" class="showMore">
                            Toute l'édition Mâcon
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-charolais-brionnais">
            <span class="modTitle">Edition Charolais - Brionnais</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial" href="/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/1390FF2A-AD3E-4A7C-8EC8-18DAA70A2BA5/BJP_02R/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial-1521618405.jpg"  alt="Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/1390FF2A-AD3E-4A7C-8EC8-18DAA70A2BA5/BJP_02R/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial-1521618405.jpg" alt="Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial" href="/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial" >
		                    <span class="surtitre">SENSATIONS FORTES</span>                            Les vidéos complètement folles de Vincent Descols, wingsuiter de l'extrême, qui vit à Paray-le-Monial
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial#commentaires" class="comment-info comment-react-f0e1a189-5b01-486b-bbf4-65fec4223f69">
		        Réagir 
	        </a>
	        	        <a href="/edition-charolais-brionnais/2018/03/21/les-videos-completement-folles-de-vincent-descols-wingsuiter-de-l-extreme-qui-vit-a-paray-le-monial#commentaires" class="comment-info comment-info-f0e1a189-5b01-486b-bbf4-65fec4223f69" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-f0e1a189-5b01-486b-bbf4-65fec4223f69"></span>
</span>
                        <span class="publish">
 
  
    07:34 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Une pailleuse détruite par le feu" href="/edition-charolais-brionnais/2018/03/21/une-pailleuse-detruite-par-le-feu" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/A3050EF7-4FA1-43CB-8A79-6B0C187CAD96/BJP_02R/une-pailleuse-detruite-par-le-feu-1521571528.jpg"  alt="Une pailleuse détruite par le feu" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/A3050EF7-4FA1-43CB-8A79-6B0C187CAD96/BJP_02R/une-pailleuse-detruite-par-le-feu-1521571528.jpg" alt="Une pailleuse détruite par le feu" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Une pailleuse détruite par le feu" href="/edition-charolais-brionnais/2018/03/21/une-pailleuse-detruite-par-le-feu" >
		                    <span class="surtitre">Cronat</span>                            Une pailleuse détruite par le feu
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-charolais-brionnais/2018/03/21/une-pailleuse-detruite-par-le-feu" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-charolais-brionnais/2018/03/21/une-pailleuse-detruite-par-le-feu" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-charolais-brionnais/2018/03/21/une-pailleuse-detruite-par-le-feu&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-charolais-brionnais/2018/03/21/une-pailleuse-detruite-par-le-feu#commentaires" class="comment-info comment-react-07667ab3-f4ea-4c82-ac4e-73db27fcc42f">
		        Réagir 
	        </a>
	        	        <a href="/edition-charolais-brionnais/2018/03/21/une-pailleuse-detruite-par-le-feu#commentaires" class="comment-info comment-info-07667ab3-f4ea-4c82-ac4e-73db27fcc42f" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-07667ab3-f4ea-4c82-ac4e-73db27fcc42f"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-charolais-brionnais/a-la-une" class="showMore">
                            Toute l'édition Charolais - Brionnais
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-montceau">
            <span class="modTitle">Edition Montceau</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Déviation Perrecy - Génelard : on a (dé)testé pour vous" href="/edition-montceau/2018/03/21/deviation-perrecy-genelard-on-a-(de)teste-pour-vous-bwpv" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/BE15A03C-FB36-4D1B-BD75-1E8497291274/BJP_02R/deviation-perrecy-genelard-on-a-(de)teste-pour-vous-1521575880.jpg"  alt="Déviation Perrecy - Génelard : on a (dé)testé pour vous" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/BE15A03C-FB36-4D1B-BD75-1E8497291274/BJP_02R/deviation-perrecy-genelard-on-a-(de)teste-pour-vous-1521575880.jpg" alt="Déviation Perrecy - Génelard : on a (dé)testé pour vous" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			        <span class="flagPaid">Edition Abonné</span>                    <h2>
	                    <a title="Déviation Perrecy - Génelard : on a (dé)testé pour vous" href="/edition-montceau/2018/03/21/deviation-perrecy-genelard-on-a-(de)teste-pour-vous-bwpv" >
		                    <span class="surtitre">Bassin minier - TRansport</span>                            Déviation Perrecy - Génelard : on a (dé)testé pour vous
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-montceau/2018/03/21/deviation-perrecy-genelard-on-a-(de)teste-pour-vous-bwpv" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-montceau/2018/03/21/deviation-perrecy-genelard-on-a-(de)teste-pour-vous-bwpv" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-montceau/2018/03/21/deviation-perrecy-genelard-on-a-(de)teste-pour-vous-bwpv&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-montceau/2018/03/21/deviation-perrecy-genelard-on-a-(de)teste-pour-vous-bwpv#commentaires" class="comment-info comment-react-58977502-5d7d-4662-834c-1c38ae724bf3">
		        Réagir 
	        </a>
	        	        <a href="/edition-montceau/2018/03/21/deviation-perrecy-genelard-on-a-(de)teste-pour-vous-bwpv#commentaires" class="comment-info comment-info-58977502-5d7d-4662-834c-1c38ae724bf3" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-58977502-5d7d-4662-834c-1c38ae724bf3"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Ils appellent à manifester samedi contre la fermeture de la chirurgie à Montceau" href="/edition-montceau/2018/03/21/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/7E0A5AD0-27E4-4B13-9993-CB44B5ECA0DE/BJP_02R/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau-1516446067.jpg"  alt="Ils appellent à manifester samedi contre la fermeture de la chirurgie à Montceau" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/7E0A5AD0-27E4-4B13-9993-CB44B5ECA0DE/BJP_02R/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau-1516446067.jpg" alt="Ils appellent à manifester samedi contre la fermeture de la chirurgie à Montceau" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Ils appellent à manifester samedi contre la fermeture de la chirurgie à Montceau" href="/edition-montceau/2018/03/21/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau" >
		                    <span class="surtitre">Hôpital</span>                            Ils appellent à manifester samedi contre la fermeture de la chirurgie à Montceau
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-montceau/2018/03/21/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-montceau/2018/03/21/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-montceau/2018/03/21/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-montceau/2018/03/21/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau#commentaires" class="comment-info comment-react-99f16e10-9641-44d6-aaca-2054de1be1c3">
		        Réagir 
	        </a>
	        	        <a href="/edition-montceau/2018/03/21/ils-appellent-a-manifester-samedi-contre-la-fermeture-de-la-chirurgie-a-montceau#commentaires" class="comment-info comment-info-99f16e10-9641-44d6-aaca-2054de1be1c3" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-99f16e10-9641-44d6-aaca-2054de1be1c3"></span>
</span>
                        <span class="publish">
 
  
    11:14 

</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-montceau/a-la-une" class="showMore">
                            Toute l'édition Montceau
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-le-creusot">
            <span class="modTitle">Edition Creusot</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Entre culpabilité et déception, le père d’un trafiquant témoigne" href="/edition-le-creusot/2018/03/21/entre-culpabilite-et-deception-le-pere-d-un-trafiquant-temoigne" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/508C599E-0D1F-4A77-B896-8CABE7D672EB/BJP_02R/entre-culpabilite-et-deception-le-pere-d-un-trafiquant-temoigne-1521575426.jpg"  alt="Entre culpabilité et déception, le père d’un trafiquant témoigne" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/508C599E-0D1F-4A77-B896-8CABE7D672EB/BJP_02R/entre-culpabilite-et-deception-le-pere-d-un-trafiquant-temoigne-1521575426.jpg" alt="Entre culpabilité et déception, le père d’un trafiquant témoigne" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			        <span class="flagPaid">Edition Abonné</span>                    <h2>
	                    <a title="Entre culpabilité et déception, le père d’un trafiquant témoigne" href="/edition-le-creusot/2018/03/21/entre-culpabilite-et-deception-le-pere-d-un-trafiquant-temoigne" >
		                    <span class="surtitre">LE CREUSOT </span>                            Entre culpabilité et déception, le père d’un trafiquant témoigne
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-le-creusot/2018/03/21/entre-culpabilite-et-deception-le-pere-d-un-trafiquant-temoigne" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-le-creusot/2018/03/21/entre-culpabilite-et-deception-le-pere-d-un-trafiquant-temoigne" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-le-creusot/2018/03/21/entre-culpabilite-et-deception-le-pere-d-un-trafiquant-temoigne&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-le-creusot/2018/03/21/entre-culpabilite-et-deception-le-pere-d-un-trafiquant-temoigne#commentaires" class="comment-info comment-react-c7224f3f-ed22-4e59-b023-4aa6f6b59cce">
		        Réagir 
	        </a>
	        	        <a href="/edition-le-creusot/2018/03/21/entre-culpabilite-et-deception-le-pere-d-un-trafiquant-temoigne#commentaires" class="comment-info comment-info-c7224f3f-ed22-4e59-b023-4aa6f6b59cce" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-c7224f3f-ed22-4e59-b023-4aa6f6b59cce"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Quatre mois ferme pour outrage à agent" href="/edition-le-creusot/2018/03/21/quatre-mois-ferme-pour-outrage-a-agent" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/E8589BD3-61F4-4B53-91D8-D96B34121311/BJP_02R/quatre-mois-ferme-pour-outrage-a-agent-1521614696.jpg"  alt="Quatre mois ferme pour outrage à agent" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/E8589BD3-61F4-4B53-91D8-D96B34121311/BJP_02R/quatre-mois-ferme-pour-outrage-a-agent-1521614696.jpg" alt="Quatre mois ferme pour outrage à agent" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Quatre mois ferme pour outrage à agent" href="/edition-le-creusot/2018/03/21/quatre-mois-ferme-pour-outrage-a-agent" >
		                    <span class="surtitre">Le Creusot</span>                            Quatre mois ferme pour outrage à agent
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-le-creusot/2018/03/21/quatre-mois-ferme-pour-outrage-a-agent" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-le-creusot/2018/03/21/quatre-mois-ferme-pour-outrage-a-agent" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-le-creusot/2018/03/21/quatre-mois-ferme-pour-outrage-a-agent&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-le-creusot/2018/03/21/quatre-mois-ferme-pour-outrage-a-agent#commentaires" class="comment-info comment-react-365468c9-f77c-41b7-b8ba-384f0c207b0d">
		        Réagir 
	        </a>
	        	        <a href="/edition-le-creusot/2018/03/21/quatre-mois-ferme-pour-outrage-a-agent#commentaires" class="comment-info comment-info-365468c9-f77c-41b7-b8ba-384f0c207b0d" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-365468c9-f77c-41b7-b8ba-384f0c207b0d"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-le-creusot/a-la-une" class="showMore">
                            Toute l'édition Creusot
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-autun">
            <span class="modTitle">Edition Autun</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Chrétiens et musulmans réunis pour prier et transmettre la paix" href="/edition-autun/2018/03/21/chretiens-et-musulmans-reunis-pour-prier-et-transmettre-la-paix" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/9D488829-6E53-41C4-ACCC-3F87075548C0/BJP_02R/chretiens-et-musulmans-reunis-pour-prier-et-transmettre-la-paix-1521578051.jpg"  alt="Chrétiens et musulmans réunis pour prier et transmettre la paix" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/9D488829-6E53-41C4-ACCC-3F87075548C0/BJP_02R/chretiens-et-musulmans-reunis-pour-prier-et-transmettre-la-paix-1521578051.jpg" alt="Chrétiens et musulmans réunis pour prier et transmettre la paix" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			        <span class="flagPaid">Edition Abonné</span>                    <h2>
	                    <a title="Chrétiens et musulmans réunis pour prier et transmettre la paix" href="/edition-autun/2018/03/21/chretiens-et-musulmans-reunis-pour-prier-et-transmettre-la-paix" >
		                    <span class="surtitre">Autun </span>                            Chrétiens et musulmans réunis pour prier et transmettre la paix
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-autun/2018/03/21/chretiens-et-musulmans-reunis-pour-prier-et-transmettre-la-paix" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-autun/2018/03/21/chretiens-et-musulmans-reunis-pour-prier-et-transmettre-la-paix" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-autun/2018/03/21/chretiens-et-musulmans-reunis-pour-prier-et-transmettre-la-paix&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-autun/2018/03/21/chretiens-et-musulmans-reunis-pour-prier-et-transmettre-la-paix#commentaires" class="comment-info comment-react-998f4789-978b-4a83-96a2-7e754cccde77">
		        Réagir 
	        </a>
	        	        <a href="/edition-autun/2018/03/21/chretiens-et-musulmans-reunis-pour-prier-et-transmettre-la-paix#commentaires" class="comment-info comment-info-998f4789-978b-4a83-96a2-7e754cccde77" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-998f4789-978b-4a83-96a2-7e754cccde77"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Quatre mois de prison pour une séance d’exorcisme spéciale" href="/edition-autun/2018/03/21/quatre-mois-de-prison-pour-une-seance-d-exorcisme-speciale" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/B096BD51-81A8-4ACB-BEBD-3A703BEBA86D/BJP_02R/quatre-mois-de-prison-pour-une-seance-d-exorcisme-speciale-1521615001.jpg"  alt="Quatre mois de prison pour une séance d’exorcisme spéciale" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/B096BD51-81A8-4ACB-BEBD-3A703BEBA86D/BJP_02R/quatre-mois-de-prison-pour-une-seance-d-exorcisme-speciale-1521615001.jpg" alt="Quatre mois de prison pour une séance d’exorcisme spéciale" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Quatre mois de prison pour une séance d’exorcisme spéciale" href="/edition-autun/2018/03/21/quatre-mois-de-prison-pour-une-seance-d-exorcisme-speciale" >
		                    <span class="surtitre">Autun </span>                            Quatre mois de prison pour une séance d’exorcisme spéciale
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-autun/2018/03/21/quatre-mois-de-prison-pour-une-seance-d-exorcisme-speciale" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-autun/2018/03/21/quatre-mois-de-prison-pour-une-seance-d-exorcisme-speciale" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-autun/2018/03/21/quatre-mois-de-prison-pour-une-seance-d-exorcisme-speciale&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-autun/2018/03/21/quatre-mois-de-prison-pour-une-seance-d-exorcisme-speciale#commentaires" class="comment-info comment-react-30b01611-8ea7-4fd8-9e7d-7ef151cf94be">
		        Réagir 
	        </a>
	        	        <a href="/edition-autun/2018/03/21/quatre-mois-de-prison-pour-une-seance-d-exorcisme-speciale#commentaires" class="comment-info comment-info-30b01611-8ea7-4fd8-9e7d-7ef151cf94be" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-30b01611-8ea7-4fd8-9e7d-7ef151cf94be"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-autun/a-la-une" class="showMore">
                            Toute l'édition Autun
            </a>
            </div>
</div>

<div class="mod GRDC_topContentListRange edition-bresse">
            <span class="modTitle">Edition Bresse</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Pontarlier - Louhans Cuiseaux reporté" href="/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/B0DC0C1D-9096-431E-ABD8-D09B78A1CCA9/BJP_02R/pontarlier-louhans-cuiseaux-reporte-1521625405.jpg"  alt="Pontarlier - Louhans Cuiseaux reporté" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/B0DC0C1D-9096-431E-ABD8-D09B78A1CCA9/BJP_02R/pontarlier-louhans-cuiseaux-reporte-1521625405.jpg" alt="Pontarlier - Louhans Cuiseaux reporté" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Pontarlier - Louhans Cuiseaux reporté" href="/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte" >
		                    <span class="surtitre">Football (National 3)</span>                            Pontarlier - Louhans Cuiseaux reporté
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte#commentaires" class="comment-info comment-react-11639e16-7574-4cf1-959f-90a06b804360">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte#commentaires" class="comment-info comment-info-11639e16-7574-4cf1-959f-90a06b804360" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-11639e16-7574-4cf1-959f-90a06b804360"></span>
</span>
                        <span class="publish">
 
  
    10:37 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Retour à la maison à 107 ans" href="/edition-bresse/2018/03/21/retour-a-la-maison-a-107-ans" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/B249511F-4F08-47EC-BD8D-7A10873DE7D1/BJP_02R/retour-a-la-maison-a-107-ans-1521571983.jpg"  alt="Retour à la maison à 107 ans" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/B249511F-4F08-47EC-BD8D-7A10873DE7D1/BJP_02R/retour-a-la-maison-a-107-ans-1521571983.jpg" alt="Retour à la maison à 107 ans" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Retour à la maison à 107 ans" href="/edition-bresse/2018/03/21/retour-a-la-maison-a-107-ans" >
		                    <span class="surtitre">Louhans - anniversaire</span>                            Retour à la maison à 107 ans
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-bresse/2018/03/21/retour-a-la-maison-a-107-ans" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-bresse/2018/03/21/retour-a-la-maison-a-107-ans" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-bresse/2018/03/21/retour-a-la-maison-a-107-ans&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-bresse/2018/03/21/retour-a-la-maison-a-107-ans#commentaires" class="comment-info comment-react-114b6fbc-d7a3-424c-b7ee-a2980daff992">
		        Réagir 
	        </a>
	        	        <a href="/edition-bresse/2018/03/21/retour-a-la-maison-a-107-ans#commentaires" class="comment-info comment-info-114b6fbc-d7a3-424c-b7ee-a2980daff992" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-114b6fbc-d7a3-424c-b7ee-a2980daff992"></span>
</span>
                        <span class="publish">
 
  
    05:00 

</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/edition-bresse/a-la-une" class="showMore">
                            Toute l'édition Bresse
            </a>
            </div>
</div>

                    </div>
                    <div class="fl col_small">
                        
<div class="mod GRDC_teaser formation" id="formation">
    <p class="entete">Formation</p>
        <div class="modContent">
        <ul>
		    		    <li class="external ">
                                			    			    <div class="photo">
                    <a title="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" href="http://www.lejsl.com/vg_presse" target="_blank" >
					    <img alt="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" title="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/5F90CCF7-DBE2-4FD2-A954-8C64BCF51470/BJP_02R/telechargez-notre-supplement-numerique-realise-par-les-collegiens-de-saone-et-loire-avec-votre-edition-du-jour-1521566958.jpg"  />
						<noscript>
						<img alt="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" title="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" src="//cdn-s-www.lejsl.com/images/5F90CCF7-DBE2-4FD2-A954-8C64BCF51470/BJP_02R/telechargez-notre-supplement-numerique-realise-par-les-collegiens-de-saone-et-loire-avec-votre-edition-du-jour-1521566958.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour" href="http://www.lejsl.com/vg_presse" target="_blank" ><span class="surtitre">La Saône-et-Loire fait sa presse</span>Téléchargez notre supplément numérique réalisé par les collégiens de Saône-et-Loire, avec votre édition du jour</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Les dangers du quotidien expliqué aux élèves"href="/edition-charolais-brionnais/2018/03/19/les-dangers-du-quotidien-explique-aux-eleves" ><span class="surtitre">PIERREFITTE-SUR-LOIRE - ÉDUCATION</span>Les dangers du quotidien expliqué aux élèves</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Le professeur sans PC a enfin reçu du matériel"href="/actualite/2018/03/19/le-professeur-sans-pc-a-enfin-recu-du-materiel" ><span class="surtitre">GHANA</span>Le professeur sans PC a enfin reçu du matériel</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Harcèlement, ce fléau des temps modernes"href="/edition-macon/2018/03/19/harcelement-ce-fleau-des-temps-modernes" ><span class="surtitre">La Chapelle-de-Guinchay - éducation</span>Harcèlement, ce fléau des temps modernes</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Tous unis par la pratique du sport"href="/edition-macon/2018/03/19/tous-unis-par-la-pratique-du-sport" ><span class="surtitre">La Chapelle-de-Guinchay - éducation</span>Tous unis par la pratique du sport</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/formation" title="Tous les articles&quot;Formation&quot;">Tous les articles&quot;Formation&quot;</a>
        </div> 
          </div>
<div class="mod GRDC_teaser vins" id="vins">
    <p class="entete">Vins</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Les Maisons de Vins de Grande Bourgogne ont &quot;confiance en l'avenir &quot;"href="/edition-de-chalon/2018/03/16/union-des-maison-de-vins-de-grande-bourgogne" >
					    <img alt="Les Maisons de Vins de Grande Bourgogne ont &quot;confiance en l'avenir &quot;" title="Les Maisons de Vins de Grande Bourgogne ont &quot;confiance en l'avenir &quot;" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/82A20B44-3BF3-4560-9145-CBE6180AA038/BJP_02R/les-maisons-de-vins-de-grande-bourgogne-ont-quot-confiance-en-l-avenir-quot-1521207667.jpg"  />
						<noscript>
						<img alt="Les Maisons de Vins de Grande Bourgogne ont &quot;confiance en l'avenir &quot;" title="Les Maisons de Vins de Grande Bourgogne ont &quot;confiance en l'avenir &quot;" src="//cdn-s-www.lejsl.com/images/82A20B44-3BF3-4560-9145-CBE6180AA038/BJP_02R/les-maisons-de-vins-de-grande-bourgogne-ont-quot-confiance-en-l-avenir-quot-1521207667.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Les Maisons de Vins de Grande Bourgogne ont &quot;confiance en l'avenir &quot;"href="/edition-de-chalon/2018/03/16/union-des-maison-de-vins-de-grande-bourgogne" ><span class="surtitre">Côte de Nuits</span>Les Maisons de Vins de Grande Bourgogne ont &quot;confiance en l'avenir &quot;</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Mercurey : &quot; Les Grands Jours de Bourgogne se portent très bien &quot;  "href="/edition-de-chalon/2018/03/16/les-grands-jours-de-bourgogse-portent-bien" ><span class="surtitre">Côte Chalonnaise</span>Mercurey : &quot; Les Grands Jours de Bourgogne se portent très bien &quot;  </a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Grands Jours de Bourgogne : le cru pouilly-fuissé présente ses futurs 1ers crus "href="/edition-macon/2018/03/14/grands-jours-de-bourgogne-le-cru-pouilly-fuisse-presente-ses-futurs-1ers-crus-a-beaune" ><span class="surtitre">Beaune</span>Grands Jours de Bourgogne : le cru pouilly-fuissé présente ses futurs 1ers crus </a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/actualite/vins" title="tous les articles">tous les articles</a>
        </div> 
          </div><div class="badge_fbk">
<div class="fb-page" data-href="https://www.facebook.com/LeJSL71/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/LeJSL71/"><a href="https://www.facebook.com/LeJSL71/">Le JSL.com</a></blockquote></div></div>
 </div>
<div class="mod GRDC_teaser high-tech" id="Hightech">
    <p class="entete">Les Technophiles</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Nous avons testé Kingdom Come : Deliverance"href="/lifestyle/2018/03/21/kingdom-come-deliverance" >
					    <img alt="Nous avons testé Kingdom Come : Deliverance" title="Nous avons testé Kingdom Come : Deliverance" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/6A21DE50-1CFF-4433-8DBB-30604C109558/BJP_02R/nous-avons-teste-kingdom-come-deliverance-1521619741.jpg"  />
						<noscript>
						<img alt="Nous avons testé Kingdom Come : Deliverance" title="Nous avons testé Kingdom Come : Deliverance" src="//cdn-s-www.lejsl.com/images/6A21DE50-1CFF-4433-8DBB-30604C109558/BJP_02R/nous-avons-teste-kingdom-come-deliverance-1521619741.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Nous avons testé Kingdom Come : Deliverance"href="/lifestyle/2018/03/21/kingdom-come-deliverance" ><span class="surtitre">Les technophiles</span>Nous avons testé Kingdom Come : Deliverance</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Vous pouvez désormais acheter ce que vous voyez sur Instagram"href="/actualite/2018/03/20/instagram-permet-desormais-de-faire-du-shopping" ><span class="surtitre">INTERNET</span>Vous pouvez désormais acheter ce que vous voyez sur Instagram</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Paiement sans contact : Les fraudeurs ont la vie belle"href="/lifestyle/2018/03/19/paiement-sans-contact-les-fraudeurs-ont-la-vie-belle" ><span class="surtitre">CONSOMMATION</span>Paiement sans contact : Les fraudeurs ont la vie belle</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/high-tech" title="Tous les articles&quot;High-Tech&quot;">Tous les articles&quot;High-Tech&quot;</a>
        </div> 
          </div>
<div class="mod GRDC_teaser sante" id="Sante">
    <p class="entete">Santé</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse"href="/actualite/2018/03/20/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse" >
					    <img alt="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse" title="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/F2EE5DC7-CDF9-40E8-9495-844522038DFD/BJP_02R/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse-1521547748.jpg"  />
						<noscript>
						<img alt="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse" title="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse" src="//cdn-s-www.lejsl.com/images/F2EE5DC7-CDF9-40E8-9495-844522038DFD/BJP_02R/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse-1521547748.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse"href="/actualite/2018/03/20/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse" ><span class="surtitre">SANTE</span>Téléthon 2017 : 89 millions d'euros de dons, un total en baisse</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Pourquoi les urgences des hôpitaux sont-elles saturées ?"href="/actualite/2018/03/20/pourquoi-les-urgences-des-hopitaux-sont-elles-saturees" ><span class="surtitre">SANTÉ</span>Pourquoi les urgences des hôpitaux sont-elles saturées ?</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Gencives qui saignent : les dentistes alertent sur le risque de gingivite"href="/actualite/2018/03/20/gencives-qui-saignent-les-dentistes-alertent-sur-le-risque-de-gingivite" ><span class="surtitre">SANTÉ</span>Gencives qui saignent : les dentistes alertent sur le risque de gingivite</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="En 2017, 376 donneurs de sang ont contribué à sauver des vies"href="/edition-macon/2018/03/19/en-2017-376-donneurs-de-sang-ont-contribue-a-sauver-des-vies" ><span class="surtitre">Laizé - santé</span>En 2017, 376 donneurs de sang ont contribué à sauver des vies</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Marie-Luce Bertaud, l’amour d’une combattante pour son fils"href="/edition-charolais-brionnais/2018/03/18/marie-luce-bertaud-l-amour-d-une-combattante-pour-son-fils" ><span class="surtitre">Paray-le-Monial - culture</span>Marie-Luce Bertaud, l’amour d’une combattante pour son fils</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/sante" title="Tous les articles &quot;Santé&quot;">Tous les articles &quot;Santé&quot;</a>
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
        
                        <article class="richcontent primary ">
                                                                                            <div class="photo  top">
                        <a title="Nous avons testé Kingdom Come : Deliverance" href="/lifestyle/2018/03/21/kingdom-come-deliverance" >
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/6A21DE50-1CFF-4433-8DBB-30604C109558/JSL_v1_01/nous-avons-teste-kingdom-come-deliverance-1521619741.jpg"  alt="Nous avons testé Kingdom Come : Deliverance"  />
							<noscript>
								<img src="//cdn-s-www.lejsl.com/images/6A21DE50-1CFF-4433-8DBB-30604C109558/JSL_v1_01/nous-avons-teste-kingdom-come-deliverance-1521619741.jpg" alt="Nous avons testé Kingdom Come : Deliverance" />
							</noscript>
                                                                        </a>
                    </div>
                                        <div class="corps">
                        <h2>
	                        <a title="Nous avons testé Kingdom Come : Deliverance" href="/lifestyle/2018/03/21/kingdom-come-deliverance" >
		                        <span class="surtitre">Les technophiles</span>                                Nous avons testé Kingdom Come : Deliverance
	                        </a>
	                    </h2>
                        <p>Moyen âge quand tu nous tiens</p>                        <div class="extra">
                            <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/lifestyle/2018/03/21/kingdom-come-deliverance" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/lifestyle/2018/03/21/kingdom-come-deliverance" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/lifestyle/2018/03/21/kingdom-come-deliverance&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/lifestyle/2018/03/21/kingdom-come-deliverance#commentaires" class="comment-info comment-react-e1c68934-c0a0-4f9b-848e-1e7bb88c505d">
		        Réagir 
	        </a>
	        	        <a href="/lifestyle/2018/03/21/kingdom-come-deliverance#commentaires" class="comment-info comment-info-e1c68934-c0a0-4f9b-848e-1e7bb88c505d" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-e1c68934-c0a0-4f9b-848e-1e7bb88c505d"></span>
</span>
                            <span class="publish">
 
  
    09:06 

</span>		                </div>
                    </div>
                            </article>
                    
                                    <article class="richcontent noImage">
                                <div class="corps"> 
			                            <h2>
	                    <a title="Tout savoir sur les contrôles de la CAF" href="/lifestyle/2018/03/20/tout-savoir-sur-les-controles-de-la-caf" >
		                    <span class="surtitre">VIE PRATIQUE</span>                            Tout savoir sur les contrôles de la CAF
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/lifestyle/2018/03/20/tout-savoir-sur-les-controles-de-la-caf" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/lifestyle/2018/03/20/tout-savoir-sur-les-controles-de-la-caf" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/lifestyle/2018/03/20/tout-savoir-sur-les-controles-de-la-caf&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/lifestyle/2018/03/20/tout-savoir-sur-les-controles-de-la-caf#commentaires" class="comment-info comment-react-a2f16f91-ba87-4093-9c89-70c03878d39d">
		        Réagir 
	        </a>
	        	        <a href="/lifestyle/2018/03/20/tout-savoir-sur-les-controles-de-la-caf#commentaires" class="comment-info comment-info-a2f16f91-ba87-4093-9c89-70c03878d39d" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-a2f16f91-ba87-4093-9c89-70c03878d39d"></span>
</span>
                        <span class="publish">
 
  
    20/03/18


</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse" href="/actualite/2018/03/20/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/F2EE5DC7-CDF9-40E8-9495-844522038DFD/BJP_02/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse-1521547748.jpg"  alt="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/F2EE5DC7-CDF9-40E8-9495-844522038DFD/BJP_02/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse-1521547748.jpg" alt="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Téléthon 2017 : 89 millions d'euros de dons, un total en baisse" href="/actualite/2018/03/20/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse" >
		                    <span class="surtitre">SANTE</span>                            Téléthon 2017 : 89 millions d'euros de dons, un total en baisse
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/20/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/20/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/20/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/20/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse#commentaires" class="comment-info comment-react-f7ccf6a8-63d0-4ba6-9629-51dd31d90219">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/20/telethon-2017-89-millions-d-euros-de-dons-un-total-en-baisse#commentaires" class="comment-info comment-info-f7ccf6a8-63d0-4ba6-9629-51dd31d90219" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-f7ccf6a8-63d0-4ba6-9629-51dd31d90219"></span>
</span>
                        <span class="publish">
 
  
    20/03/18


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
                    <a title="Une grotte, &quot;affaire rare&quot;, en vente sur Leboncoin"href="/actualite/2018/03/12/une-grotte-affaire-rare-en-vente-sur-leboncoin" >
					    <img alt="Une grotte, &quot;affaire rare&quot;, en vente sur Leboncoin" title="Une grotte, &quot;affaire rare&quot;, en vente sur Leboncoin" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/7C7EB80A-5406-4D75-BCC0-F3679EFA1B9C/BJP_02/une-grotte-quot-affaire-rare-quot-en-vente-sur-leboncoin-1520857030.jpg"  />
						<noscript>
						<img alt="Une grotte, &quot;affaire rare&quot;, en vente sur Leboncoin" title="Une grotte, &quot;affaire rare&quot;, en vente sur Leboncoin" src="//cdn-s-www.lejsl.com/images/7C7EB80A-5406-4D75-BCC0-F3679EFA1B9C/BJP_02/une-grotte-quot-affaire-rare-quot-en-vente-sur-leboncoin-1520857030.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Une grotte, &quot;affaire rare&quot;, en vente sur Leboncoin"href="/actualite/2018/03/12/une-grotte-affaire-rare-en-vente-sur-leboncoin" ><span class="surtitre">INSOLITE</span>Une grotte, &quot;affaire rare&quot;, en vente sur Leboncoin</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Bonne année 2017 pour les ventes de logements neufs en France"href="/actualite/2018/03/02/bonne-annee-2017-pour-les-ventes-de-logements-neufs-en-france" ><span class="surtitre">immobilier</span>Bonne année 2017 pour les ventes de logements neufs en France</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="A Toulouse, l'exemplarité de la plus grande opération d'habitat participatif de France"href="/actualite/2018/02/26/a-toulouse-l-exemplarite-de-la-plus-grande-operation-d-habitat-participatif-de-france" ><span class="surtitre">habitat</span>A Toulouse, l'exemplarité de la plus grande opération d'habitat participatif de France</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/immobilier" title="Tout l'immobilier">Tout l'immobilier</a>
        </div> 
          </div>
<div class="mod GRDC_teaser tourisme" id="filLifestyleTourisme">
    <p class="entete">Tourisme</p>
        <div class="modContent">
        <ul>
		    		    <li class="video ">
                                			    			    <div class="photo">
                    <a title="Londres : la relève de la garde en pleine tempête de neige"href="/actualite/2018/03/19/londres-la-releve-de-la-garde-en-pleine-tempete-de-neige" >
					    <img alt="Londres : la relève de la garde en pleine tempête de neige" title="Londres : la relève de la garde en pleine tempête de neige" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/813F3C5B-B7FF-455B-B4DC-D53A122ADC01/BJP_02/londres-la-releve-de-la-garde-en-pleine-tempete-de-neige-1521452602.jpg"  />
						<noscript>
						<img alt="Londres : la relève de la garde en pleine tempête de neige" title="Londres : la relève de la garde en pleine tempête de neige" src="//cdn-s-www.lejsl.com/images/813F3C5B-B7FF-455B-B4DC-D53A122ADC01/BJP_02/londres-la-releve-de-la-garde-en-pleine-tempete-de-neige-1521452602.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Londres : la relève de la garde en pleine tempête de neige"href="/actualite/2018/03/19/londres-la-releve-de-la-garde-en-pleine-tempete-de-neige" ><span class="surtitre">ROYAUME-UNI</span>Londres : la relève de la garde en pleine tempête de neige</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="L’or des fjords"href="/loisirs/2018/03/18/l-or-des-fjords" ><span class="surtitre">Tourisme - Norvège</span>L’or des fjords</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Le restaurant Drouant, à Paris, change de propriétaire"href="/actualite/2018/03/15/le-restaurant-drouant-a-paris-change-de-proprietaire" ><span class="surtitre">GASTRONOMIE</span>Le restaurant Drouant, à Paris, change de propriétaire</a>
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
                       
<div class="mod GRDC_teaser beaute-bien-etre" id="FilLifesStyleBeaute">
    <p class="entete">Beauté / Bien-être</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent payant">
                                			    			    <div class="photo">
                    <a title="Le salon du bien-être et de la beauté fête ses 10 ans"href="/edition-de-chalon/2018/03/19/le-salon-du-bien-etre-et-de-la-beaute-fete-ses-10-ans" >
					    <img alt="Le salon du bien-être et de la beauté fête ses 10 ans" title="Le salon du bien-être et de la beauté fête ses 10 ans" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/93D1CB58-4DD7-434C-8631-0045BC5236E8/BJP_02/le-salon-du-bien-etre-et-de-la-beaute-fete-ses-10-ans-1521403394.jpg"  />
						<noscript>
						<img alt="Le salon du bien-être et de la beauté fête ses 10 ans" title="Le salon du bien-être et de la beauté fête ses 10 ans" src="//cdn-s-www.lejsl.com/images/93D1CB58-4DD7-434C-8631-0045BC5236E8/BJP_02/le-salon-du-bien-etre-et-de-la-beaute-fete-ses-10-ans-1521403394.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Le salon du bien-être et de la beauté fête ses 10 ans"href="/edition-de-chalon/2018/03/19/le-salon-du-bien-etre-et-de-la-beaute-fete-ses-10-ans" ><span class="surtitre">Saint-Marcel</span>Le salon du bien-être et de la beauté fête ses 10 ans</a>
			    </h2>
			    		    </li>
		    		    <li class="gallery ">
                                                <h2>
				    <a title="Charnay-lès-Mâcon : 14 prétendantes au titre de Miss Val de Saône 2019"href="/edition-macon/2018/03/18/charnay-les-macon-14-pretendantes-au-titre-de-miss-val-de-saone-2019" ><span class="surtitre">ELECTION</span>Charnay-lès-Mâcon : 14 prétendantes au titre de Miss Val de Saône 2019</a>
			    </h2>
			    		    </li>
		    		    <li class="gallery ">
                                                <h2>
				    <a title="Un concours Miss Albinos pour lutter contre les préjugés"href="/actualite/2018/03/17/un-concours-miss-albinos-pour-lutter-contre-les-prejuges" ><span class="surtitre">ZIMBABWE</span>Un concours Miss Albinos pour lutter contre les préjugés</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/beaute-bien-etre" title="Tous les articles">Tous les articles</a>
        </div> 
          </div>
<div class="mod GRDC_teaser animaux" id="FilLifestyleAnimaux">
    <p class="entete">Animaux</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Il y a de moins en moins d'oiseaux des campagnes "href="/actualite/2018/03/20/il-y-a-de-moins-en-moins-d-oiseaux-des-campagnes" >
					    <img alt="Il y a de moins en moins d'oiseaux des campagnes " title="Il y a de moins en moins d'oiseaux des campagnes " src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/DA988BC0-4184-4965-A16B-B3A9E0C90606/BJP_02/il-y-a-de-moins-en-moins-d-oiseaux-des-campagnes-1521546661.jpg"  />
						<noscript>
						<img alt="Il y a de moins en moins d'oiseaux des campagnes " title="Il y a de moins en moins d'oiseaux des campagnes " src="//cdn-s-www.lejsl.com/images/DA988BC0-4184-4965-A16B-B3A9E0C90606/BJP_02/il-y-a-de-moins-en-moins-d-oiseaux-des-campagnes-1521546661.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Il y a de moins en moins d'oiseaux des campagnes "href="/actualite/2018/03/20/il-y-a-de-moins-en-moins-d-oiseaux-des-campagnes" ><span class="surtitre">ENVIRONNEMENT</span>Il y a de moins en moins d'oiseaux des campagnes </a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Le dernier rhinocéros blanc du Nord mâle est mort"href="/actualite/2018/03/20/kenya-mort-du-dernier-rhinoceros-blanc-du-nord-male" ><span class="surtitre">KENYA</span>Le dernier rhinocéros blanc du Nord mâle est mort</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="La prise en charge d’animaux maltraités : ce qu’il faut savoir"href="/edition-autun/2018/03/18/la-prise-en-charge-d-animaux-maltraites-ce-qu-il-faut-savoir" ><span class="surtitre">Autun - Animaux</span>La prise en charge d’animaux maltraités : ce qu’il faut savoir</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/lifestyle/animaux" title="Tous les articles animaux">Tous les articles animaux</a>
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
            <a href="/sport-local">Sport local<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/sport-national">Sport National<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/sport/calendrier-resultats/football/national-ligue-1">Résultats - classements<span></span></a>
                          </li>
                    <li class="itemLevel2 last suite">
            <a >Dans vos éditions<span></span></a>
                                <ul class="nav_niv3 ">
                                        <li class="itemLevel3">
                        <a href="/edition-de-chalon+sport-local">Chalon</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-macon+sport-local">Mâcon</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-le-creusot+sport-local">Creusot</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-charolais-brionnais+sport-local">Charolais-Brionnais</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-montceau+sport-local">Montceau</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-bresse+sport-local">Bresse</a>
                    </li>
                                        <li class="itemLevel3">
                        <a href="/edition-autun+sport-local">Autun</a>
                    </li>
                                    </ul>
                        </li>
                </ul> 
    </li>
  </ul>

                        <div class="col_large">
                            <div class="mod GRDC_topContentListRange sport">
        <div class="contentList">
        
                        <article class="richcontent primary ">
                                                                                            <div class="photo  top">
                        <a title="Pontarlier - Louhans Cuiseaux reporté" href="/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte" >
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/B0DC0C1D-9096-431E-ABD8-D09B78A1CCA9/JSL_v1_01/pontarlier-louhans-cuiseaux-reporte-1521625405.jpg"  alt="Pontarlier - Louhans Cuiseaux reporté"  />
							<noscript>
								<img src="//cdn-s-www.lejsl.com/images/B0DC0C1D-9096-431E-ABD8-D09B78A1CCA9/JSL_v1_01/pontarlier-louhans-cuiseaux-reporte-1521625405.jpg" alt="Pontarlier - Louhans Cuiseaux reporté" />
							</noscript>
                                                                        </a>
                    </div>
                                        <div class="corps">
                        <h2>
	                        <a title="Pontarlier - Louhans Cuiseaux reporté" href="/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte" >
		                        <span class="surtitre">Football (National 3)</span>                                Pontarlier - Louhans Cuiseaux reporté
	                        </a>
	                    </h2>
                        <p>Le match en retard entre Pontarlier et Louhans-Cuiseaux est reporté...</p>                        <div class="extra">
                            <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte#commentaires" class="comment-info comment-react-11639e16-7574-4cf1-959f-90a06b804360">
		        Réagir 
	        </a>
	        	        <a href="/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte#commentaires" class="comment-info comment-info-11639e16-7574-4cf1-959f-90a06b804360" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-11639e16-7574-4cf1-959f-90a06b804360"></span>
</span>
                            <span class="publish">
 
  
    10:37 

</span>		                </div>
                    </div>
                            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Rachat Bordeaux : De Tavernost discute, le patron des Lakers sur les rangs?" href="/sport-national/2018/03/21/rachat-de-bordeaux-de-tavernost-confirme-des-discussions" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/57665AC9-5C25-499B-B4A3-440AEDA31E3C/BJP_02R/rachat-bordeaux-de-tavernost-discute-le-patron-des-lakers-sur-les-rangs-1521625354.jpg"  alt="Rachat Bordeaux : De Tavernost discute, le patron des Lakers sur les rangs?" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/57665AC9-5C25-499B-B4A3-440AEDA31E3C/BJP_02R/rachat-bordeaux-de-tavernost-discute-le-patron-des-lakers-sur-les-rangs-1521625354.jpg" alt="Rachat Bordeaux : De Tavernost discute, le patron des Lakers sur les rangs?" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Rachat Bordeaux : De Tavernost discute, le patron des Lakers sur les rangs?" href="/sport-national/2018/03/21/rachat-de-bordeaux-de-tavernost-confirme-des-discussions" >
		                    <span class="surtitre">FOOTBALL - LIGUE 1</span>                            Rachat Bordeaux : De Tavernost discute, le patron des Lakers sur les rangs?
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/sport-national/2018/03/21/rachat-de-bordeaux-de-tavernost-confirme-des-discussions" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/sport-national/2018/03/21/rachat-de-bordeaux-de-tavernost-confirme-des-discussions" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/sport-national/2018/03/21/rachat-de-bordeaux-de-tavernost-confirme-des-discussions&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-national/2018/03/21/rachat-de-bordeaux-de-tavernost-confirme-des-discussions#commentaires" class="comment-info comment-react-1fc65d8e-89df-489d-86e1-f9055f4d300f">
		        Réagir 
	        </a>
	        	        <a href="/sport-national/2018/03/21/rachat-de-bordeaux-de-tavernost-confirme-des-discussions#commentaires" class="comment-info comment-info-1fc65d8e-89df-489d-86e1-f9055f4d300f" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-1fc65d8e-89df-489d-86e1-f9055f4d300f"></span>
</span>
                        <span class="publish">
 
  
    10:59 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="video ">
                                <div class="photo">
                    <a title="Il rate un essai... en s'écrasant contre le poteau" href="/sport-national/2018/03/21/il-rate-un-essai-en-s-ecrasant-contre-le-poteau" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/86A2DD55-8DF6-49D3-AC34-0800E2785023/BJP_02R/il-rate-un-essai-en-s-ecrasant-contre-le-poteau-1521560602.jpg"  alt="Il rate un essai... en s'écrasant contre le poteau" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/86A2DD55-8DF6-49D3-AC34-0800E2785023/BJP_02R/il-rate-un-essai-en-s-ecrasant-contre-le-poteau-1521560602.jpg" alt="Il rate un essai... en s'écrasant contre le poteau" />
						</noscript>
                                        <span class="typeMedia video"></span>                    </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Il rate un essai... en s'écrasant contre le poteau" href="/sport-national/2018/03/21/il-rate-un-essai-en-s-ecrasant-contre-le-poteau" >
		                    <span class="surtitre">RUGBY A XIII</span>                            Il rate un essai... en s'écrasant contre le poteau
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/sport-national/2018/03/21/il-rate-un-essai-en-s-ecrasant-contre-le-poteau" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/sport-national/2018/03/21/il-rate-un-essai-en-s-ecrasant-contre-le-poteau" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/sport-national/2018/03/21/il-rate-un-essai-en-s-ecrasant-contre-le-poteau&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-national/2018/03/21/il-rate-un-essai-en-s-ecrasant-contre-le-poteau#commentaires" class="comment-info comment-react-15d38cb3-b287-4163-907f-44f73a4eead5">
		        Réagir 
	        </a>
	        	        <a href="/sport-national/2018/03/21/il-rate-un-essai-en-s-ecrasant-contre-le-poteau#commentaires" class="comment-info comment-info-15d38cb3-b287-4163-907f-44f73a4eead5" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-15d38cb3-b287-4163-907f-44f73a4eead5"></span>
</span>
                        <span class="publish">
 
  
    10:07 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Ligue des champions : Montpellier en outsider devant Chelsea" href="/sport-national/2018/03/21/ligue-des-champions-montpellier-en-outsider-devant-chelsea" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/92C1E42A-2A3B-428D-AA74-6A231299C005/BJP_02R/ligue-des-champions-montpellier-en-outsider-devant-chelsea-1521568836.jpg"  alt="Ligue des champions : Montpellier en outsider devant Chelsea" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/92C1E42A-2A3B-428D-AA74-6A231299C005/BJP_02R/ligue-des-champions-montpellier-en-outsider-devant-chelsea-1521568836.jpg" alt="Ligue des champions : Montpellier en outsider devant Chelsea" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Ligue des champions : Montpellier en outsider devant Chelsea" href="/sport-national/2018/03/21/ligue-des-champions-montpellier-en-outsider-devant-chelsea" >
		                    <span class="surtitre">FOOTBALL FEMININ</span>                            Ligue des champions : Montpellier en outsider devant Chelsea
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/sport-national/2018/03/21/ligue-des-champions-montpellier-en-outsider-devant-chelsea" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/sport-national/2018/03/21/ligue-des-champions-montpellier-en-outsider-devant-chelsea" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/sport-national/2018/03/21/ligue-des-champions-montpellier-en-outsider-devant-chelsea&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/sport-national/2018/03/21/ligue-des-champions-montpellier-en-outsider-devant-chelsea#commentaires" class="comment-info comment-react-5780d249-1412-4b61-85da-19480979c1b0">
		        Réagir 
	        </a>
	        	        <a href="/sport-national/2018/03/21/ligue-des-champions-montpellier-en-outsider-devant-chelsea#commentaires" class="comment-info comment-info-5780d249-1412-4b61-85da-19480979c1b0" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-5780d249-1412-4b61-85da-19480979c1b0"></span>
</span>
                        <span class="publish">
 
  
    09:09 

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
 <li class="elan"><a href="/sport-local/elan-chalon" title="DFCO"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/elan.png" alt="Elan Chalon" />Elan Chalon</a></li>
 <li class="asmacon"><a href="/sport-local/as-macon" title="As Macon"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/asmacon.png" alt="as Mâcon" />As Mâcon</a></li>
 <li class="louhans"><a href="/sport-local/louhans-cuiseaux-fc" title="Louhans Cuiseaux FC"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/louhans.png" alt="louhans" />Louhans-Cuiseaux FC</a></li>
 <li class="fcmontceau"><a href="/sport-local/fc-montceau-bourgogne" title="FC Montceau Bourgogne"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/montceau.png" alt="FC Montceau bourgogne" />FC Montceau Bourgogne</a></li>
 <li class="ufmaconnais"><a href="/sport-local/uf-maconnais" title="uf-maconnais"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/ufmaconnais.png" alt="uf-maconnais" />UF Mâconnais</a></li>
 <li class="fcgueugnon"><a href="/sport-local/fc-gueugnon" title="fc gueugnon"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/fcgueugnon.png" alt="fc gueugnon" />FC Gueugnon</a></li>
 <li class="co creusot"><a href="/sport-local/co-creusot" title="co creusot"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/cocreusot.png" alt="co creusot" />CO Creusot</a></li>
 <li class="esprisse"><a href="/sport-local/es-prisse-macon" title="es-prisse-macon"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/esprisse.png" alt="es-prisse-macon" />ES Prissé Mâcon</a></li>
 <li class="charnaybbs"><a href="/sport-local/charnay-bbs" title="charnays-bbs"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/cbbs.png" alt="charnay bbs" />Charnay BBS</a></li>
 <li class="ashbcc"><a href="/sport-local/hbcc" title="ashbcc"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/clubs/ashbcc.png" alt="ashbcc" />ASHBCC</a></li>
 </ul>
</div><div id='pub-dfp-p16-1' class="pub"></div>
    <div class="mod GRDC_Gallery galerie-sports">
    <span class="entete">Sport en images</span>    <div class="modContent">
            <div class="mainGallery">
            <a href="/sport-local/2017/06/11/les-finales-departementales-a-cuiseaux" title="Les finales départementales à Cuiseaux" class="photo">
            	            <img alt="Les finales départementales à Cuiseaux" alt="Les finales départementales à Cuiseaux" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/A57C5F3E-AB61-47A3-A236-F4111E5A140C/BJP_02R/les-finales-departementales-a-cuiseaux-1497205069.jpg"  />
				<noscript>
					<img alt="Les finales départementales à Cuiseaux" alt="Les finales départementales à Cuiseaux" src="//cdn-s-www.lejsl.com/images/A57C5F3E-AB61-47A3-A236-F4111E5A140C/BJP_02R/les-finales-departementales-a-cuiseaux-1497205069.jpg" />
				</noscript>
                        </a>
            <div class="bodyMainGallery">
                <h2><a href="/sport-local/2017/06/11/les-finales-departementales-a-cuiseaux" title="Les finales départementales à Cuiseaux">Les finales départementales à Cuiseaux</a></h2>
                                    <p>Découvrez les plus belles photos des finales départementales qui se sont déroulées ce dimanche à Cuiseaux. Photos Michel Sylvain</p>
                                <div class="extra">
                    	                <div class="viewPhoto">
		                			                <span class="eltCount">10</span> <span class="photoText">photos</span>
			                	                </div>
	                                    <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/sport-local/2017/06/11/les-finales-departementales-a-cuiseaux" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/sport-local/2017/06/11/les-finales-departementales-a-cuiseaux" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/sport-local/2017/06/11/les-finales-departementales-a-cuiseaux&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
            </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-b1b180ea-e226-4421-9ad8-fbd1b838a2ba"></span>
</span>
                </div>
            </div>
        </div>
              
            <div class='modGalerie'>
            <div>
                <div>
                                                                                            <div class="item">
                        <a href="/sport-local/2017/06/10/les-championnats-de-zone-a-macon-ce-samedi" title="Les championnats de zone à Mâcon ce samedi" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/29B8B050-01D0-4233-AF91-4C80D920733A/BJP_02/les-championnats-de-zone-a-macon-ce-samedi-1509380924.jpg" alt="Les championnats de zone à Mâcon ce samedi"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">18</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2017/06/10/les-championnats-de-zone-a-macon-ce-samedi" title="Les championnats de zone à Mâcon ce samedi">Les championnats de zone à Mâcon ce samedi</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2017/05/08/les-10-km-de-blanzy-ont-ete-remporte-par" title="Les 10 km de Blanzy ont été remportés par Fabrice Bost et Elodie Vallard" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/BF3EB2B4-1CAB-4893-BE45-BBFA806A70F3/BJP_02/les-10-km-de-blanzy-ont-ete-remportes-par-fabrice-bost-et-elodie-vallard-1509380924.jpg" alt="Les 10 km de Blanzy ont été remportés par Fabrice Bost et Elodie Vallard"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">46</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2017/05/08/les-10-km-de-blanzy-ont-ete-remporte-par" title="Les 10 km de Blanzy ont été remportés par Fabrice Bost et Elodie Vallard">Les 10 km de Blanzy ont été remportés par Fabrice Bost et Elodie Vallard</a></h3>
                    </div>
                                                                            <div class="item">
                        <a href="/sport-local/2017/05/08/le-trail-du-mont-saint-vincent-a-ete-remporte-par-baptiste-domanico-et-laetitia-szymalka" title="Le trail du Mont-Saint-Vincent a été remporté par Baptiste Domanico et Laetitia Szymalka" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/167DDC78-1837-451C-A72F-045300E4645C/BJP_02/le-trail-du-mont-saint-vincent-a-ete-remporte-par-baptiste-domanico-et-laetitia-szymalka-1509380924.jpg" alt="Le trail du Mont-Saint-Vincent a été remporté par Baptiste Domanico et Laetitia Szymalka"  />
				                                	                    <div class="viewPhoto">
			                <span class="eltCount">90</span> <span class="photoText">photos </span>
	                    </div>
	                                            </a>
                        <h3> <a href="/sport-local/2017/05/08/le-trail-du-mont-saint-vincent-a-ete-remporte-par-baptiste-domanico-et-laetitia-szymalka" title="Le trail du Mont-Saint-Vincent a été remporté par Baptiste Domanico et Laetitia Szymalka">Le trail du Mont-Saint-Vincent a été remporté par Baptiste Domanico et Laetitia Szymalka</a></h3>
                    </div>
                                                    </div>
            </div>
        </div>
    
        </div>
</div>

                        </div>
                    </div>
                    <div class="fl col_small">
                       <div class="mod GRDC_newsFeed fil-infoSportsLocal">
          <p class="entete"><a href="/sport/sport" title="Fil info sport">Fil info sport</a></p>
          		<a href=" http://www.lejsl.com/sport-local"><img src="https://cdn-ext.prsmedia.fr/LPR/images/20180218-MarathonVins-tetiere-sp.jpg" /></a>    	<div class="modContent contentList">
		            <article>
                                                        <div class="photo">
                        <a title="Clément Turpin arbitrera la finale "href="/sport-local/2018/03/21/clement-turpin-arbitrera-la-finale" >
					    	<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/314948DE-7805-4F3D-93FD-46933B5EF3E2/BJP_02R/clement-turpin-arbitrera-la-finale-1521624837.jpg"  alt="Clément Turpin arbitrera la finale " />
							<noscript>
								<img src="//cdn-s-www.lejsl.com/images/314948DE-7805-4F3D-93FD-46933B5EF3E2/BJP_02R/clement-turpin-arbitrera-la-finale-1521624837.jpg" alt="Clément Turpin arbitrera la finale " />
							</noscript>
			        	</a>
                    </div>   
                                                    				    <p class="publishTime">10:24</p>
				                <h2>
					<a title="Clément Turpin arbitrera la finale "  href="/sport-local/2018/03/21/clement-turpin-arbitrera-la-finale">
                        <span class="surtitre">Football (Coupe de la Ligue). </span>                        Clément Turpin arbitrera la finale 
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">10:37</p>
				                <h2>
					<a title="Pontarlier - Louhans Cuiseaux reporté"  href="/sport-local/2018/03/21/pontarlier-louhans-cuiseaux-reporte">
                        <span class="surtitre">Football (National 3). </span>                        Pontarlier - Louhans Cuiseaux reporté
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">10:59</p>
				                <h2>
					<a title="Rachat Bordeaux : De Tavernost discute, le patron des Lakers sur les rangs?"  href="/sport-national/2018/03/21/rachat-de-bordeaux-de-tavernost-confirme-des-discussions">
                        <span class="surtitre">FOOTBALL - LIGUE 1. </span>                        Rachat Bordeaux : De Tavernost discute, le patron des Lakers sur les rangs?
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">10:07</p>
				                <h2>
					<a title="Il rate un essai... en s'écrasant contre le poteau"  href="/sport-national/2018/03/21/il-rate-un-essai-en-s-ecrasant-contre-le-poteau">
                        <span class="surtitre">RUGBY A XIII. </span>                        Il rate un essai... en s'écrasant contre le poteau
                    </a>
				</h2>
            </article>
		            <article>
                                				    <p class="publishTime">09:09</p>
				                <h2>
					<a title="Ligue des champions : Montpellier en outsider devant Chelsea"  href="/sport-national/2018/03/21/ligue-des-champions-montpellier-en-outsider-devant-chelsea">
                        <span class="surtitre">FOOTBALL FEMININ. </span>                        Ligue des champions : Montpellier en outsider devant Chelsea
                    </a>
				</h2>
            </article>
		
	</div>
                  <a href="/sport/sport" title="Tous les articles" class="showMore icon icon-bracket2 after">Tous les articles</a>
          </div><div id='pub-dfp-p17-3' class="pub"></div>
<div class="mod listingSport" style="margin-top: 30px;">
 <p class="entete"><span>Résultats & classements</span></p>
 <div class="box">
 <p class="titreSport">Football</p>
 <ul class="fl-l">
 <li><a href="/sport/calendrier-resultats/football/national-ligue-1">Ligue 1</a></li>
 <li><a href="/sport/calendrier-resultats/football/national-ligue-2">Ligue 2</a></li>
 </ul> 
 <ul class="fl-r">
 <li><a href="/sport/calendrier-resultats/football/national-cfa-cfa-groupe-c">CFA</a></li>
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
 <li><a href="/sport/calendrier-resultats/rugby/national-3eme-division-federale-groupe-6">Fédérale 3</a></li>
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
		    		    <li class="video ">
                                			    			    <div class="photo">
                    <a title="La dernière vidéo officielle de Johnny Hallyday"href="/actualite/2018/03/21/la-derniere-video-officielle-de-johnny-hallyday" >
					    <img alt="La dernière vidéo officielle de Johnny Hallyday" title="La dernière vidéo officielle de Johnny Hallyday" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/49890D83-C01B-41D2-95D1-FE6565F186A2/BJP_02R/la-derniere-video-officielle-de-johnny-hallyday-1521582139.jpg"  />
						<noscript>
						<img alt="La dernière vidéo officielle de Johnny Hallyday" title="La dernière vidéo officielle de Johnny Hallyday" src="//cdn-s-www.lejsl.com/images/49890D83-C01B-41D2-95D1-FE6565F186A2/BJP_02R/la-derniere-video-officielle-de-johnny-hallyday-1521582139.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="La dernière vidéo officielle de Johnny Hallyday"href="/actualite/2018/03/21/la-derniere-video-officielle-de-johnny-hallyday" ><span class="surtitre">PEOPLE</span>La dernière vidéo officielle de Johnny Hallyday</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="&quot;Je n'ai jamais encaissé un sou&quot;, assure la grand-mère de Laeticia"href="/actualite/2018/03/20/je-n-ai-jamais-encaisse-un-sou-assure-la-grand-mere-de-laeticia" ><span class="surtitre">HÉRITAGE HALLYDAY</span>&quot;Je n'ai jamais encaissé un sou&quot;, assure la grand-mère de Laeticia</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Une actrice de Sex and the City bientôt gouverneure de New York ?"href="/actualite/2018/03/20/une-actrice-de-sex-and-the-city-bientot-gouverneure-de-new-york" ><span class="surtitre">ÉTATS-UNIS</span>Une actrice de Sex and the City bientôt gouverneure de New York ?</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Mireille Mathieu devient ambassadrice de la langue russe"href="/actualite/2018/03/19/mireille-mathieu-devient-ambassadrice-de-la-langue-russe" ><span class="surtitre">PEOPLE</span>Mireille Mathieu devient ambassadrice de la langue russe</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
    </div><div id='pub-dfp-p16-2' class="pub"></div>
<style type="text/css">
.catalogue {
background: url(//s.prsmedia.fr/la/www.leprogres.fr/images/v1/abo/degrade-boutique.png) #ededed repeat-x bottom; 
clear: both;
margin: 0 0 35px 0;
padding: 10px
}

.catalogue h3 {
color:#cc3366;
}
</style>
<div class="mod GRDC_teaser boutique" id="" style="margin: 0 !important;">
    <p class="entete" style="background: url(//s.prsmedia.fr/la/www.leprogres.fr/images/v1/abo/degrade-boutique.png) no-repeat bottom;
    line-height: 4.3rem; border-bottom: none !important;">Boutique</p>
      <div class="modContent">


<ul><li style=" float: left; box-sizing: border-box; width: 40%; padding-top: 10px;">
     <a title="La boutique" href="http://boutique.lejsl.com/idees-cadeaux/objets/boite-a-couleurs-personnalisable-120-pieces-zeph"  target="_blank"> <img src="//cdn-s-www.lejsl.com/images/7906f724-9577-44aa-944e-0986484282cc/BT_v0_01/boite-a-couleurs-personnalisable-120-pieces-zeph-1495182587.jpg" width="30%"  style="width: 100%; border-bottom: none !important;" /></a>
              </li>
<li style=" float: left; box-sizing: border-box;width: 60%; padding: 10px;">
        <h2>
        <a title="La boutique" href="http://boutique.lejsl.com/idees-cadeaux/objets/boite-a-couleurs-personnalisable-120-pieces-zeph"  target="_blank"><span class="surtitre" style="color: #ff9933 !important;">Pâques - POUR NOS PETITS !</span></</a>
       </h2>
<p>Boîte à couleurs personnalisable</p>
 <a title="La boutique" href="http://boutique.lejsl.com/idees-cadeaux/objets/boite-a-couleurs-personnalisable-120-pieces-zeph"  target="_blank">
<p style="background-color:#ff9933; color:#fff; padding: 3px 10px; text-align: center; width: 70%; margin: 15px 0 0;">Voir le produit</p></a>
</li></ul>
</div>               
 <div class="showMore">
 <a href="http://boutique.lejsl.com" title="Visiter la boutique" target="_blank">Visiter la boutique</a>
 </div> 
 </div>
<div class="catalogue">
<p><img src="http://s.prsmedia.fr/la/www.leprogres.fr/images/v1/abo/kdo.png" style="float: left;width: 20%;padding: 5px;"><a href="http://istockfile.prsmedia.fr/uploads/20180109101110_b779454c692dfdfa548f830fd3ebc0ad.pdf" target="_blank"><strong>Téléchargez le nouveau catalogue</strong></a> et découvrez notre sélection de produits.</p>
</div>
<div class="mod GRDC_teaser ecodocs71" id="ecodocs">
    <p class="entete">Ecodocs</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			                                    <h2>
				    <a title="L'actualité de la semaine en images"href="/ecodocs71/2018/03/19/l-actualite-de-la-semaine-en-images" ><span class="surtitre">ÉCODOCS 71 DU 16 MARS 2018</span>L'actualité de la semaine en images</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Les TPE, « un maillon clé de l’économie régionale » selon une étude de l’INSEE BFC et de la Banque de France"href="/ecodocs71/2018/03/19/les-tpe-un-maillon-cle-de-l-economie-regionale-selon-une-etude-de-l-insee-bfc-et-de-la-banque-de-france" ><span class="surtitre">ACTUALITÉS</span>Les TPE, « un maillon clé de l’économie régionale » selon une étude de l’INSEE BFC et de la Banque de France</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/ecodocs71" title="tous les articles">tous les articles</a>
        </div> 
          </div>                    </div>
                    <div class="fl col_large">
                        <div class="mod GRDC_topContentListRange faits-divers">
            <span class="modTitle">Faits divers</span>
        <div class="contentList">
        
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="L'auteur présumé de la série d’explosions à Austin est mort " href="/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/F5268289-DAE5-4337-A7AA-4FDAC7ADE595/BJP_02R/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort-1521627077.jpg"  alt="L'auteur présumé de la série d’explosions à Austin est mort " />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/F5268289-DAE5-4337-A7AA-4FDAC7ADE595/BJP_02R/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort-1521627077.jpg" alt="L'auteur présumé de la série d’explosions à Austin est mort " />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="L'auteur présumé de la série d’explosions à Austin est mort " href="/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort" >
		                    <span class="surtitre">ETATS-UNIS</span>                            L'auteur présumé de la série d’explosions à Austin est mort 
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort#commentaires" class="comment-info comment-react-2db5b574-74e2-4d24-8b27-d20990b39d6f">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort#commentaires" class="comment-info comment-info-2db5b574-74e2-4d24-8b27-d20990b39d6f" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-2db5b574-74e2-4d24-8b27-d20990b39d6f"></span>
</span>
                        <span class="publish">
 
  
    11:20 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Les interventions des pompiers de Chalon de mardi" href="/edition-de-chalon/2018/03/21/les-interventions-des-pompiers-de-chalon-de-mardi" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/A15CC1B8-9607-4D0B-B211-6ABEF9F76464/BJP_02R/les-interventions-des-pompiers-de-chalon-de-mardi-1521625189.jpg"  alt="Les interventions des pompiers de Chalon de mardi" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/A15CC1B8-9607-4D0B-B211-6ABEF9F76464/BJP_02R/les-interventions-des-pompiers-de-chalon-de-mardi-1521625189.jpg" alt="Les interventions des pompiers de Chalon de mardi" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Les interventions des pompiers de Chalon de mardi" href="/edition-de-chalon/2018/03/21/les-interventions-des-pompiers-de-chalon-de-mardi" >
		                    <span class="surtitre">Les Echos des Sirenes</span>                            Les interventions des pompiers de Chalon de mardi
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-de-chalon/2018/03/21/les-interventions-des-pompiers-de-chalon-de-mardi" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-de-chalon/2018/03/21/les-interventions-des-pompiers-de-chalon-de-mardi" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-de-chalon/2018/03/21/les-interventions-des-pompiers-de-chalon-de-mardi&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-de-chalon/2018/03/21/les-interventions-des-pompiers-de-chalon-de-mardi#commentaires" class="comment-info comment-react-317ed211-654c-427f-8330-72564190857e">
		        Réagir 
	        </a>
	        	        <a href="/edition-de-chalon/2018/03/21/les-interventions-des-pompiers-de-chalon-de-mardi#commentaires" class="comment-info comment-info-317ed211-654c-427f-8330-72564190857e" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-317ed211-654c-427f-8330-72564190857e"></span>
</span>
                        <span class="publish">
 
  
    10:39 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Il tente de se suicider après avoir tué sa femme et ses deux enfants" href="/faits-divers/2018/03/21/il-tente-de-se-suicider-apres-avoir-tue-sa-femme-et-ses-deux-enfants" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/A93D0CBD-4FFF-4D87-8144-3C34AA68AFAD/BJP_02R/il-tente-de-se-suicider-apres-avoir-tue-sa-femme-et-ses-deux-enfants-1521584579.jpg"  alt="Il tente de se suicider après avoir tué sa femme et ses deux enfants" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/A93D0CBD-4FFF-4D87-8144-3C34AA68AFAD/BJP_02R/il-tente-de-se-suicider-apres-avoir-tue-sa-femme-et-ses-deux-enfants-1521584579.jpg" alt="Il tente de se suicider après avoir tué sa femme et ses deux enfants" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Il tente de se suicider après avoir tué sa femme et ses deux enfants" href="/faits-divers/2018/03/21/il-tente-de-se-suicider-apres-avoir-tue-sa-femme-et-ses-deux-enfants" >
		                    <span class="surtitre">MOSELLE</span>                            Il tente de se suicider après avoir tué sa femme et ses deux enfants
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/faits-divers/2018/03/21/il-tente-de-se-suicider-apres-avoir-tue-sa-femme-et-ses-deux-enfants" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/faits-divers/2018/03/21/il-tente-de-se-suicider-apres-avoir-tue-sa-femme-et-ses-deux-enfants" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/faits-divers/2018/03/21/il-tente-de-se-suicider-apres-avoir-tue-sa-femme-et-ses-deux-enfants&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/faits-divers/2018/03/21/il-tente-de-se-suicider-apres-avoir-tue-sa-femme-et-ses-deux-enfants#commentaires" class="comment-info comment-react-726697c9-2df1-4fad-b9b5-5eb5e3de6853">
		        Réagir 
	        </a>
	        	        <a href="/faits-divers/2018/03/21/il-tente-de-se-suicider-apres-avoir-tue-sa-femme-et-ses-deux-enfants#commentaires" class="comment-info comment-info-726697c9-2df1-4fad-b9b5-5eb5e3de6853" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-726697c9-2df1-4fad-b9b5-5eb5e3de6853"></span>
</span>
                        <span class="publish">
 
  
    08:42 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Meurtre d'Alexia Daval : du mensonge aux aveux" href="/faits-divers/2018/03/21/meurtre-d-alexia-daval-du-mensonge-aux-aveux" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/26987C65-2477-445B-8CDA-D9E45A779D7A/BJP_02R/meurtre-d-alexia-daval-du-mensonge-aux-aveux-1521117992.jpg"  alt="Meurtre d'Alexia Daval : du mensonge aux aveux" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/26987C65-2477-445B-8CDA-D9E45A779D7A/BJP_02R/meurtre-d-alexia-daval-du-mensonge-aux-aveux-1521117992.jpg" alt="Meurtre d'Alexia Daval : du mensonge aux aveux" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Meurtre d'Alexia Daval : du mensonge aux aveux" href="/faits-divers/2018/03/21/meurtre-d-alexia-daval-du-mensonge-aux-aveux" >
		                    <span class="surtitre">FRANCHE-COMTÉ</span>                            Meurtre d'Alexia Daval : du mensonge aux aveux
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/faits-divers/2018/03/21/meurtre-d-alexia-daval-du-mensonge-aux-aveux" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/faits-divers/2018/03/21/meurtre-d-alexia-daval-du-mensonge-aux-aveux" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/faits-divers/2018/03/21/meurtre-d-alexia-daval-du-mensonge-aux-aveux&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/faits-divers/2018/03/21/meurtre-d-alexia-daval-du-mensonge-aux-aveux#commentaires" class="comment-info comment-react-52347888-b132-4da1-8838-e9cdd48297b4">
		        Réagir 
	        </a>
	        	        <a href="/faits-divers/2018/03/21/meurtre-d-alexia-daval-du-mensonge-aux-aveux#commentaires" class="comment-info comment-info-52347888-b132-4da1-8838-e9cdd48297b4" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-52347888-b132-4da1-8838-e9cdd48297b4"></span>
</span>
                        <span class="publish">
 
  
    07:30 

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
                    <a title="L'auteur présumé de la série d’explosions à Austin est mort " href="/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/F5268289-DAE5-4337-A7AA-4FDAC7ADE595/BJP_02R/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort-1521627077.jpg"  alt="L'auteur présumé de la série d’explosions à Austin est mort " />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/F5268289-DAE5-4337-A7AA-4FDAC7ADE595/BJP_02R/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort-1521627077.jpg" alt="L'auteur présumé de la série d’explosions à Austin est mort " />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="L'auteur présumé de la série d’explosions à Austin est mort " href="/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort" >
		                    <span class="surtitre">ETATS-UNIS</span>                            L'auteur présumé de la série d’explosions à Austin est mort 
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort#commentaires" class="comment-info comment-react-2db5b574-74e2-4d24-8b27-d20990b39d6f">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/21/l-auteur-presume-de-la-serie-d-explosions-a-austin-est-mort#commentaires" class="comment-info comment-info-2db5b574-74e2-4d24-8b27-d20990b39d6f" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-2db5b574-74e2-4d24-8b27-d20990b39d6f"></span>
</span>
                        <span class="publish">
 
  
    11:20 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Où parle-t-on français dans le monde ?" href="/actualite/2018/03/21/ou-parle-t-on-francais-dans-le-monde" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/9B39AE9B-05A6-4530-9043-3B52B5053366/BJP_02R/ou-parle-t-on-francais-dans-le-monde-1521625595.jpg"  alt="Où parle-t-on français dans le monde ?" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/9B39AE9B-05A6-4530-9043-3B52B5053366/BJP_02R/ou-parle-t-on-francais-dans-le-monde-1521625595.jpg" alt="Où parle-t-on français dans le monde ?" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Où parle-t-on français dans le monde ?" href="/actualite/2018/03/21/ou-parle-t-on-francais-dans-le-monde" >
		                    <span class="surtitre">INFOGRAPHIE</span>                            Où parle-t-on français dans le monde ?
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/21/ou-parle-t-on-francais-dans-le-monde" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/21/ou-parle-t-on-francais-dans-le-monde" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/21/ou-parle-t-on-francais-dans-le-monde&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/21/ou-parle-t-on-francais-dans-le-monde#commentaires" class="comment-info comment-react-3266d437-a9fa-488b-98d7-1b52bf4ecf70">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/21/ou-parle-t-on-francais-dans-le-monde#commentaires" class="comment-info comment-info-3266d437-a9fa-488b-98d7-1b52bf4ecf70" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-3266d437-a9fa-488b-98d7-1b52bf4ecf70"></span>
</span>
                        <span class="publish">
 
  
    10:46 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Des braqueurs tirent sur la police et prennent une famille en otage" href="/actualite/2018/03/21/des-braqueurs-tirent-sur-la-police-et-prennent-une-famille-en-otage" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/30F15A5B-E33B-48D1-ACDE-CEFD09774056/BJP_02R/des-braqueurs-tirent-sur-la-police-et-prennent-une-famille-en-otage-1521625320.jpg"  alt="Des braqueurs tirent sur la police et prennent une famille en otage" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/30F15A5B-E33B-48D1-ACDE-CEFD09774056/BJP_02R/des-braqueurs-tirent-sur-la-police-et-prennent-une-famille-en-otage-1521625320.jpg" alt="Des braqueurs tirent sur la police et prennent une famille en otage" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Des braqueurs tirent sur la police et prennent une famille en otage" href="/actualite/2018/03/21/des-braqueurs-tirent-sur-la-police-et-prennent-une-famille-en-otage" >
		                    <span class="surtitre">RHÔNE</span>                            Des braqueurs tirent sur la police et prennent une famille en otage
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/21/des-braqueurs-tirent-sur-la-police-et-prennent-une-famille-en-otage" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/21/des-braqueurs-tirent-sur-la-police-et-prennent-une-famille-en-otage" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/21/des-braqueurs-tirent-sur-la-police-et-prennent-une-famille-en-otage&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/21/des-braqueurs-tirent-sur-la-police-et-prennent-une-famille-en-otage#commentaires" class="comment-info comment-react-73af9118-1c85-4471-a669-170f286f35d8">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/21/des-braqueurs-tirent-sur-la-police-et-prennent-une-famille-en-otage#commentaires" class="comment-info comment-info-73af9118-1c85-4471-a669-170f286f35d8" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-73af9118-1c85-4471-a669-170f286f35d8"></span>
</span>
                        <span class="publish">
 
  
    10:44 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Affaire Skripal : l’ambassadeur britannique boude la réunion organisée par Moscou" href="/actualite/2018/03/21/affaire-skripal-l-ambassadeur-britannique-boude-la-reunion-organisee-par-moscou" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/D05D2507-650B-4CED-89A9-9DE424916684/BJP_02R/affaire-skripal-l-ambassadeur-britannique-boude-la-reunion-organisee-par-moscou-1521059671.jpg"  alt="Affaire Skripal : l’ambassadeur britannique boude la réunion organisée par Moscou" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/D05D2507-650B-4CED-89A9-9DE424916684/BJP_02R/affaire-skripal-l-ambassadeur-britannique-boude-la-reunion-organisee-par-moscou-1521059671.jpg" alt="Affaire Skripal : l’ambassadeur britannique boude la réunion organisée par Moscou" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Affaire Skripal : l’ambassadeur britannique boude la réunion organisée par Moscou" href="/actualite/2018/03/21/affaire-skripal-l-ambassadeur-britannique-boude-la-reunion-organisee-par-moscou" >
		                    <span class="surtitre">DIPLOMATIE</span>                            Affaire Skripal : l’ambassadeur britannique boude la réunion organisée par Moscou
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/actualite/2018/03/21/affaire-skripal-l-ambassadeur-britannique-boude-la-reunion-organisee-par-moscou" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/actualite/2018/03/21/affaire-skripal-l-ambassadeur-britannique-boude-la-reunion-organisee-par-moscou" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/actualite/2018/03/21/affaire-skripal-l-ambassadeur-britannique-boude-la-reunion-organisee-par-moscou&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/actualite/2018/03/21/affaire-skripal-l-ambassadeur-britannique-boude-la-reunion-organisee-par-moscou#commentaires" class="comment-info comment-react-55947356-5771-4b70-8a37-1769fb10b80a">
		        Réagir 
	        </a>
	        	        <a href="/actualite/2018/03/21/affaire-skripal-l-ambassadeur-britannique-boude-la-reunion-organisee-par-moscou#commentaires" class="comment-info comment-info-55947356-5771-4b70-8a37-1769fb10b80a" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-55947356-5771-4b70-8a37-1769fb10b80a"></span>
</span>
                        <span class="publish">
 
  
    10:27 

</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/actualite/france-monde?page=1" class="showMore">
                            Toute l'actu france / monde
            </a>
            </div>
</div>

                    </div>
                    <div class="fl col_small">
                        
<div class="mod GRDC_teaser insolite" id="insolite">
    <p class="entete">Insolite</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="On lui enlève son coupe-cigare, un pilote menace de &quot;crasher l'avion&quot;"href="/actualite/2018/03/20/on-lui-enleve-son-coupe-cigare-un-pilote-menace-de-crasher-l-avion" >
					    <img alt="On lui enlève son coupe-cigare, un pilote menace de &quot;crasher l'avion&quot;" title="On lui enlève son coupe-cigare, un pilote menace de &quot;crasher l'avion&quot;" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/3310EF5A-3537-46F8-956C-71F1B3631F3F/BJP_02R/on-lui-enleve-son-coupe-cigare-un-pilote-menace-de-quot-crasher-l-avion-quot-1521534210.jpg"  />
						<noscript>
						<img alt="On lui enlève son coupe-cigare, un pilote menace de &quot;crasher l'avion&quot;" title="On lui enlève son coupe-cigare, un pilote menace de &quot;crasher l'avion&quot;" src="//cdn-s-www.lejsl.com/images/3310EF5A-3537-46F8-956C-71F1B3631F3F/BJP_02R/on-lui-enleve-son-coupe-cigare-un-pilote-menace-de-quot-crasher-l-avion-quot-1521534210.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="On lui enlève son coupe-cigare, un pilote menace de &quot;crasher l'avion&quot;"href="/actualite/2018/03/20/on-lui-enleve-son-coupe-cigare-un-pilote-menace-de-crasher-l-avion" ><span class="surtitre">ECOSSE</span>On lui enlève son coupe-cigare, un pilote menace de &quot;crasher l'avion&quot;</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="Un Dijonnais aurait battu le record du monde gainage lesté ! "href="/actualite/2018/03/17/ce-samedi-il-va-tenter-de-battre-un-record-du-monde-a-dijon" ><span class="surtitre">INSOLITE</span>Un Dijonnais aurait battu le record du monde gainage lesté ! </a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="À Longyearbyen, il est interdit de mourir"href="/actualite/2018/03/12/a-longyearbyen-il-est-interdit-de-mourir" ><span class="surtitre">NORVÈGE</span>À Longyearbyen, il est interdit de mourir</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/actualite/insolite" title="Tous les articles&quot;Insolite&quot;">Tous les articles&quot;Insolite&quot;</a>
        </div> 
          </div>
<div class="mod GRDC_teaser economie" id="economie">
    <p class="entete">Economie</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent payant">
                                			    			    <div class="photo">
                    <a title="Une agence de communication au  cœur du village"href="/edition-charolais-brionnais/2018/03/21/une-agence-de-communication-au-coeur-du-village" >
					    <img alt="Une agence de communication au  cœur du village" title="Une agence de communication au  cœur du village" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/AA767D56-21A3-40D3-BB3E-5BD1D7505955/BJP_02R/une-agence-de-communication-au-coeur-du-village-1521572530.jpg"  />
						<noscript>
						<img alt="Une agence de communication au  cœur du village" title="Une agence de communication au  cœur du village" src="//cdn-s-www.lejsl.com/images/AA767D56-21A3-40D3-BB3E-5BD1D7505955/BJP_02R/une-agence-de-communication-au-coeur-du-village-1521572530.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Une agence de communication au  cœur du village"href="/edition-charolais-brionnais/2018/03/21/une-agence-de-communication-au-coeur-du-village" ><span class="surtitre">Poisson - entreprise</span>Une agence de communication au  cœur du village</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="De la logistique au panier bio"href="/edition-de-chalon/2018/03/21/de-la-logistique-au-panier-bio" ><span class="surtitre">Ouroux-sur-Saône - Portrait</span>De la logistique au panier bio</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Loïc Bretin reprend Le P’tit Port"href="/edition-charolais-brionnais/2018/03/21/loic-bretin-reprend-le-p-tit-port" ><span class="surtitre">Digoin - Commerce</span>Loïc Bretin reprend Le P’tit Port</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/economie" title="tous les articles">tous les articles</a>
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
            <a href="/loisirs/concerts-et-spectacles">Concerts - spectacles<span></span></a>
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
            <a href="/loisirs/cuisine">Cuisine - gastronomie<span></span></a>
                          </li>
                    <li class="itemLevel2">
            <a href="/loisirs/peche">Pêche<span></span></a>
                          </li>
                    <li class="itemLevel2 last">
            <a href="/loisirs/chasse">Chasse<span></span></a>
                          </li>
                </ul> 
    </li>
  </ul>

                        <div class="col_large">
                            <div class="mod GRDC_topContentListRange loisirs">
        <div class="contentList">
        
                        <article class="richcontent primary ">
                                                                                            <div class="photo  top">
                        <a title="Les Marshals battus à domicile" href="/edition-macon/2018/03/21/les-marshals-battus-a-domicile" >
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/5EA2B736-3B76-43D8-A96F-3DC24334CF4A/JSL_v1_01/les-marshals-battus-a-domicile-1521624621.jpg"  alt="Les Marshals battus à domicile"  />
							<noscript>
								<img src="//cdn-s-www.lejsl.com/images/5EA2B736-3B76-43D8-A96F-3DC24334CF4A/JSL_v1_01/les-marshals-battus-a-domicile-1521624621.jpg" alt="Les Marshals battus à domicile" />
							</noscript>
                                                                        </a>
                    </div>
                                        <div class="corps">
                        <h2>
	                        <a title="Les Marshals battus à domicile" href="/edition-macon/2018/03/21/les-marshals-battus-a-domicile" >
		                        <span class="surtitre">Mâcon</span>                                Les Marshals battus à domicile
	                        </a>
	                    </h2>
                        <p>Hôtes des Hawks de Lons-le-Saunier, un gros collectif du championnat régional, les Marshals de Mâcon ont manqué de réalisme, dimanche. Malgré une ...</p>                        <div class="extra">
                            <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-macon/2018/03/21/les-marshals-battus-a-domicile" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-macon/2018/03/21/les-marshals-battus-a-domicile" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-macon/2018/03/21/les-marshals-battus-a-domicile&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-macon/2018/03/21/les-marshals-battus-a-domicile#commentaires" class="comment-info comment-react-3d6d92cc-afca-4875-a443-acc2bc6d357d">
		        Réagir 
	        </a>
	        	        <a href="/edition-macon/2018/03/21/les-marshals-battus-a-domicile#commentaires" class="comment-info comment-info-3d6d92cc-afca-4875-a443-acc2bc6d357d" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-3d6d92cc-afca-4875-a443-acc2bc6d357d"></span>
</span>
                            <span class="publish">
 
  
    10:30 

</span>		                </div>
                    </div>
                            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="BMB : victoire précieuse des SM1 face à Curgy" href="/edition-montceau/2018/03/21/bmb-victoire-precieuse-des-sm1-face-a-curgy" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/EA296284-7565-4E75-B95C-F708CA3DEE4C/BJP_02R/bmb-victoire-precieuse-des-sm1-face-a-curgy-1521624586.jpg"  alt="BMB : victoire précieuse des SM1 face à Curgy" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/EA296284-7565-4E75-B95C-F708CA3DEE4C/BJP_02R/bmb-victoire-precieuse-des-sm1-face-a-curgy-1521624586.jpg" alt="BMB : victoire précieuse des SM1 face à Curgy" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="BMB : victoire précieuse des SM1 face à Curgy" href="/edition-montceau/2018/03/21/bmb-victoire-precieuse-des-sm1-face-a-curgy" >
		                    <span class="surtitre">Montceau-les-Mines - Basket</span>                            BMB : victoire précieuse des SM1 face à Curgy
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-montceau/2018/03/21/bmb-victoire-precieuse-des-sm1-face-a-curgy" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-montceau/2018/03/21/bmb-victoire-precieuse-des-sm1-face-a-curgy" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-montceau/2018/03/21/bmb-victoire-precieuse-des-sm1-face-a-curgy&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-montceau/2018/03/21/bmb-victoire-precieuse-des-sm1-face-a-curgy#commentaires" class="comment-info comment-react-4c3df73b-18b2-4beb-b1ab-bf9d12595827">
		        Réagir 
	        </a>
	        	        <a href="/edition-montceau/2018/03/21/bmb-victoire-precieuse-des-sm1-face-a-curgy#commentaires" class="comment-info comment-info-4c3df73b-18b2-4beb-b1ab-bf9d12595827" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-4c3df73b-18b2-4beb-b1ab-bf9d12595827"></span>
</span>
                        <span class="publish">
 
  
    10:29 

</span>                    </div>
                </div>
            </article>
                    
                                    <article class="richcontent ">
                                <div class="photo">
                    <a title="Les juniors de la Team 71 n’ont pas démérité" href="/edition-macon/2018/03/21/les-juniors-de-la-team-71-n-ont-pas-demerite" >
                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/01C82185-448F-4BFB-BA12-0876B266A80C/BJP_02R/les-juniors-de-la-team-71-n-ont-pas-demerite-1521624586.jpg"  alt="Les juniors de la Team 71 n’ont pas démérité" />
						<noscript>
							<img src="//cdn-s-www.lejsl.com/images/01C82185-448F-4BFB-BA12-0876B266A80C/BJP_02R/les-juniors-de-la-team-71-n-ont-pas-demerite-1521624586.jpg" alt="Les juniors de la Team 71 n’ont pas démérité" />
						</noscript>
                                                            </a>
                </div>
                                <div class="corps"> 
			                            <h2>
	                    <a title="Les juniors de la Team 71 n’ont pas démérité" href="/edition-macon/2018/03/21/les-juniors-de-la-team-71-n-ont-pas-demerite" >
		                    <span class="surtitre">Mâcon</span>                            Les juniors de la Team 71 n’ont pas démérité
	                    </a>
	                </h2>
                    <div class="extra"> 
                        <span class="showBoxShare" class="UA-trackEvent" data-UAval1="Liste" data-UAval2="clic-action-liste" data-UAval3="clic-partage">Partager</span>
<div class="boxShareTools">
    <span class="closeShared">x</span>
    <ul>
        <li class="fbshare">
            <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.lejsl.com/edition-macon/2018/03/21/les-juniors-de-la-team-71-n-ont-pas-demerite" target="_blank" class="ico"></a>
        </li>
        <li class="twitter">
            <a href="http://twitter.com/home?status=http://www.lejsl.com/edition-macon/2018/03/21/les-juniors-de-la-team-71-n-ont-pas-demerite" rel="nofollow" target="_blank" class="ico"></a>
        </li>
        <li class="google">
            <a href="https://plus.google.com/share?url=http://www.lejsl.com/edition-macon/2018/03/21/les-juniors-de-la-team-71-n-ont-pas-demerite&hl=fr" rel="publisher" target="_top" class="ico"></a>
        </li>
        	    <li class="nbComments">
             	        <a href="/edition-macon/2018/03/21/les-juniors-de-la-team-71-n-ont-pas-demerite#commentaires" class="comment-info comment-react-99117ccb-cf8f-4c42-be4b-c404761bc297">
		        Réagir 
	        </a>
	        	        <a href="/edition-macon/2018/03/21/les-juniors-de-la-team-71-n-ont-pas-demerite#commentaires" class="comment-info comment-info-99117ccb-cf8f-4c42-be4b-c404761bc297" style="display:none">
		        <span class="comment-count"></span> commentaire(s)
	        </a>
	    </li>
	        </ul>
</div>
<span class="viewcount">
    <span class="viewcount-info viewcount-info-99117ccb-cf8f-4c42-be4b-c404761bc297"></span>
</span>
                        <span class="publish">
 
  
    10:29 

</span>                    </div>
                </div>
            </article>
                    
                                    <a href="/loisirs" class="showMore">
                            Tous les articles
            </a>
            </div>
</div>

                        </div>
                        <div class="col_medium">
                            
<div class="mod GRDC_teaser chasse" id="chasse">
    <p class="entete">Chasse</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent ">
                                			    			    <div class="photo">
                    <a title="Serrigny-en-Bresse : les résultats des brevets sur lièvre et de la coupe de France de bassets"href="/edition-bresse/2018/03/20/serrigny-en-bresse-les-resultats-des-brevets-sur-lievre-et-de-la-coupe-de-france-de-bassets" >
					    <img alt="Serrigny-en-Bresse : les résultats des brevets sur lièvre et de la coupe de France de bassets" title="Serrigny-en-Bresse : les résultats des brevets sur lièvre et de la coupe de France de bassets" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/6F426823-54C7-4775-AEEB-2C0D2D85AF5F/BJP_02R/serrigny-en-bresse-les-resultats-des-brevets-sur-lievre-et-de-la-coupe-de-france-de-bassets-1521477694.jpg"  />
						<noscript>
						<img alt="Serrigny-en-Bresse : les résultats des brevets sur lièvre et de la coupe de France de bassets" title="Serrigny-en-Bresse : les résultats des brevets sur lièvre et de la coupe de France de bassets" src="//cdn-s-www.lejsl.com/images/6F426823-54C7-4775-AEEB-2C0D2D85AF5F/BJP_02R/serrigny-en-bresse-les-resultats-des-brevets-sur-lievre-et-de-la-coupe-de-france-de-bassets-1521477694.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Serrigny-en-Bresse : les résultats des brevets sur lièvre et de la coupe de France de bassets"href="/edition-bresse/2018/03/20/serrigny-en-bresse-les-resultats-des-brevets-sur-lievre-et-de-la-coupe-de-france-de-bassets" ><span class="surtitre">Chasse</span>Serrigny-en-Bresse : les résultats des brevets sur lièvre et de la coupe de France de bassets</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Les bassets sont de précieux auxiliaires pour les chasseurs"href="/edition-de-chalon/2018/03/18/les-bassets-sont-de-precieux-auxiliaires-pour-les-chasseurs" ><span class="surtitre">Serrigny-en-Bresse </span>Les bassets sont de précieux auxiliaires pour les chasseurs</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Valoriser les qualités des chiens courants"href="/edition-de-chalon/2018/03/11/valoriser-les-qualites-des-chiens-courants" ><span class="surtitre">Serrigny-en-Bresse</span>Valoriser les qualités des chiens courants</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="Tous unis pour nettoyer la nature"href="/edition-charolais-brionnais/2018/03/04/tous-unis-pour-nettoyer-la-nature" ><span class="surtitre">Digoin - Environnement</span>Tous unis pour nettoyer la nature</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/loisirs/chasse" title="Tous les articles&quot;Chasse&quot;">Tous les articles&quot;Chasse&quot;</a>
        </div> 
          </div>

<div class="GEVT mod-global mod-selfpromotion">
    <p class="title"> Le portail des sorties en Saône-et-Loire</p>
	<img class="logo" src="//cdn-files.prsmedia.fr/files/fr/GEVT/images/logo-pour-sortir.png" alt="Pour Sortir" width="186" height="52" />
				<a href="/pour-sortir" class="search-event goToLink">Voir nos 1710 événements <span></span></a>
	
	    <ul>
                <li class="media GEVT_thumbnail cat03 ClickableThumb">
                        				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/2dcb0399-f22b-4a23-aefc-0f563fe76600/BES_01/image-1521552524.jpg"  alt="Tournusol" class="media-img" />
				<noscript>
					<img src="//cdn-s-www.lejsl.com/images/2dcb0399-f22b-4a23-aefc-0f563fe76600/BES_01/image-1521552524.jpg" alt="Tournusol" class="media-img" />
				</noscript>
                        <h3><a class="DetailLink" href="/pour-sortir/loisirs/Exposition/Autres-expositions/Bourgogne/Saone-et-loire/Tournus/2018/07/15/Tournusol">Tournusol</a></h3>
            <div class="media-body">
                <span class="media-date">Le 15 juil. 2018</span>
			    <span class="media-place">Tournus</span>
            </div>
        </li>
                <li class="media GEVT_thumbnail cat01 ClickableThumb">
                        				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/8634c4ed-6364-4fe9-ac8c-a548e4f77398/BES_01/image-1521357001.jpg"  alt="Fête de l’œuf, nature et gallinacés" class="media-img" />
				<noscript>
					<img src="//cdn-s-www.lejsl.com/images/8634c4ed-6364-4fe9-ac8c-a548e4f77398/BES_01/image-1521357001.jpg" alt="Fête de l’œuf, nature et gallinacés" class="media-img" />
				</noscript>
                        <h3><a class="DetailLink" href="/pour-sortir/loisirs/Salon-foire-concours-agricole/Autres-salons-foires-concours/Bourgogne/Saone-et-loire/Le-breuil/2018/04/29/Fete-le-l-oeuf-nature-et-gallinaces">Fête de l’œuf, nature et gallinacés</a></h3>
            <div class="media-body">
                <span class="media-date">Le 29 avr. 2018</span>
			    <span class="media-place">Le Breuil</span>
            </div>
        </li>
                <li class="media GEVT_thumbnail cat05 ClickableThumb">
                        				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/7019157e-74df-4b12-9a18-3e6b939834e8/BES_01/image-1521542387.jpg"  alt="&quot;Les comptines du tablier&quot;" class="media-img" />
				<noscript>
					<img src="//cdn-s-www.lejsl.com/images/7019157e-74df-4b12-9a18-3e6b939834e8/BES_01/image-1521542387.jpg" alt="&quot;Les comptines du tablier&quot;" class="media-img" />
				</noscript>
                        <h3><a class="DetailLink" href="/pour-sortir/loisirs/Spectacle-theatre-conte/Lectures-contes/Bourgogne/Saone-et-loire/Chalon-sur-saone/2018/05/02/Les-comptines-du-tablier">&quot;Les comptines du tablier&quot;</a></h3>
            <div class="media-body">
                <span class="media-date">Le 2 mai 2018</span>
			    <span class="media-place">Chalon-sur-Saône</span>
            </div>
        </li>
            </ul>
        <a href="/pour-sortir"></a>
</div><div class="GEVT mod-global organizerAccess">
  <div class="organizerAccessImage"></div>
      <a class="goToLink" href="/e-services/Login?_cm_callback=/loisirs/organisateurs">Créez votre compte</a>
  </div><a href="http://bienpublicjsl.francebillet.com/recherche/recherche.do?filtresRegions=463&amp;region=571" target="_blank"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/bouton_billetterie_JSL.jpg"></a><div id='pub-dfp-p16-3' class="pub"></div>
    <div class="GEVT mod-global mod-gallery">
        <div class="hd">
            <p class="title">Vos événements en images</p>
            <img src="//cdn-files.prsmedia.fr/files/fr/GEVT/images/logo_pourSortir_small.png" alt="" />
        </div>
                <ul>
                        <li class="media">
                <a class="media-link" href="/edition-bresse/2018/03/20/l-oxygene-c-est-la-vie-organise-par-ma-ya-naturo-gpso">
                    <img class="media-img" alt="Conférence &quot;L'oxygène c'est la vie&quot; organisée par Ma-Ya Naturo le 17 mars"src="//cdn-s-www.lejsl.com/images/A6FC32A2-3398-4A4D-B4B2-99E3CBE8DA3C/LBP_13/conference-quot-l-oxygene-c-est-la-vie-quot-organisee-par-ma-ya-naturo-le-17-mars-1521554406.jpg"/>
                                                                            </a>
                <a class="media-link" href="/edition-bresse/2018/03/20/l-oxygene-c-est-la-vie-organise-par-ma-ya-naturo-gpso">Conférence &quot;L'oxygène c'est la vie&quot; organisée par Ma-Ya Naturo le 17 mars</a>
            </li>
                        <li class="media">
                <a class="media-link" href="/edition-le-creusot/2018/03/20/soiree-repas-dansant-organise-par-accvas-gpso">
                    <img class="media-img" alt="Soirée repas-dansant organisée par l'ACCVAS le 17 mars"src="//cdn-s-www.lejsl.com/images/E25AA2A9-A4D6-483E-BE28-3B01D1500DB1/LBP_13/soiree-repas-dansant-organisee-par-l-accvas-le-17-mars-1521540016.jpg"/>
                                                                            </a>
                <a class="media-link" href="/edition-le-creusot/2018/03/20/soiree-repas-dansant-organise-par-accvas-gpso">Soirée repas-dansant organisée par l'ACCVAS le 17 mars</a>
            </li>
                        <li class="media">
                <a class="media-link" href="/edition-macon/2018/03/20/michael-drut-organise-par-association-lumiscene-gpso">
                    <img class="media-img" alt="Concert de Michaël Drut organisé par l'association LuMiScène le 17 mars"src="//cdn-s-www.lejsl.com/images/37CA7EDF-9FEE-4525-8BE5-38EB98204C88/LBP_13/concert-de-michael-drut-organise-par-l-association-lumiscene-le-17-mars-1521540008.jpg"/>
                                                                            </a>
                <a class="media-link" href="/edition-macon/2018/03/20/michael-drut-organise-par-association-lumiscene-gpso">Concert de Michaël Drut organisé par l'association LuMiScène le 17 mars</a>
            </li>
                    </ul>
            </div>
                        </div>
                    </div>
                    <div class="fl col_small">
                       
<div class="mod GRDC_teaser peche" id="peche">
    <p class="entete">Pêche</p>
        <div class="modContent">
        <ul>
		    		    <li class="richcontent payant">
                                			    			    <div class="photo">
                    <a title="Garde-pêche, Alain Mercier a fait de sa passion son métier"href="/edition-montceau/2018/03/20/garde-peche-alain-mercier-a-fait-de-sa-passion-son-metier" >
					    <img alt="Garde-pêche, Alain Mercier a fait de sa passion son métier" title="Garde-pêche, Alain Mercier a fait de sa passion son métier" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.lejsl.com/images/2C8ABB7D-602B-42C9-823F-95792903E284/BJP_02R/garde-peche-alain-mercier-a-fait-de-sa-passion-son-metier-1521486817.jpg"  />
						<noscript>
						<img alt="Garde-pêche, Alain Mercier a fait de sa passion son métier" title="Garde-pêche, Alain Mercier a fait de sa passion son métier" src="//cdn-s-www.lejsl.com/images/2C8ABB7D-602B-42C9-823F-95792903E284/BJP_02R/garde-peche-alain-mercier-a-fait-de-sa-passion-son-metier-1521486817.jpg" />
						</noscript>
			        </a>
                </div>
			                                    <h2>
				    <a title="Garde-pêche, Alain Mercier a fait de sa passion son métier"href="/edition-montceau/2018/03/20/garde-peche-alain-mercier-a-fait-de-sa-passion-son-metier" ><span class="surtitre">Blanzy - environnement</span>Garde-pêche, Alain Mercier a fait de sa passion son métier</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent ">
                                                <h2>
				    <a title="La Fédération de pêche récompense des bénévoles pour leur engagement associatif"href="/edition-le-creusot/2018/03/18/la-federation-de-peche-recompenses-les-benevoles" ><span class="surtitre">Torcy</span>La Fédération de pêche récompense des bénévoles pour leur engagement associatif</a>
			    </h2>
			    		    </li>
		    		    <li class="richcontent payant">
                                                <h2>
				    <a title="89 km de berges de cours d’eau sont accessibles à la pêche de nuit"href="/loisirs/2018/03/18/89-km-de-berges-de-cours-d-eau-sont-accessibles-a-la-peche-de-nuit" ><span class="surtitre">Saône-et-Loire - pêche</span>89 km de berges de cours d’eau sont accessibles à la pêche de nuit</a>
			    </h2>
			    		    </li>
		    		    <li class="gallery ">
                                                <h2>
				    <a title="Vos images de l'ouverture de la pêche à la truite"href="/saone-et-loire/2018/03/11/vos-images-de-l-ouverture-de-la-peche-a-la-truite" ><span class="surtitre">Saône-et-Loire - Pêche</span>Vos images de l'ouverture de la pêche à la truite</a>
			    </h2>
			    		    </li>
		    	    </ul>
    </div>
                  <div class="showMore">
            <a href="/loisirs/peche" title="Tous les articles &quot;Pêche&quot;">Tous les articles &quot;Pêche&quot;</a>
        </div> 
          </div>                    </div>
                </section>
                <section class="grid section section7">
                    <h3 class="titleShare">Suivez, Partagez, Téléchargez...</h3><div class="badge_fbk">
<div class="fb-page" data-href="https://www.facebook.com/LeJSL71/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/LeJSL71/"><a href="https://www.facebook.com/LeJSL71/">Le JSL.com</a></blockquote></div></div>
 </div><ul class="bt_sociaux">

 <li class="bt_twitter">
 <a href="http://twitter.com/#!/lejsl" title="Abonnez-vous au compte Twitter du JSL @lejsl">Abonnez-vous au compte Twitter du jsl.com @lejsl</a>
 </li>
 <li class="bt_send">
 <a href="/e-services/newsletter-alerte" target="_blank" title="">Inscrivez-vous gratuitement à nos lettres d'informations</a>
 </li>
</ul><div class="modStatic appStore">
 <p class="title">Téléchargez notre application</p>
 <p class="text"><span><img src="//s.prsmedia.fr/la/www.leprogres.fr/images/v1/icone_mobile.png" alt="Téléchargez notre application" /></span>Une application gratuite pour la consultation des infos en direct et la lecture de votre journal en numérique.</p>
 <ul style="background: url('//s.prsmedia.fr/la/www.leprogres.fr/images/v1/bg_appStore.png') no-repeat 50% -90px transparent;">
 <li class="fl-l"><a href="http://market.android.com/details?id=com.jsl_prod.presse" title="GooglePlay" target="_blank"><img src="//s.prsmedia.fr/la/www.leprogres.fr/images/v1/logo_googlePlay.png" alt="GooglePlay" /></a></li>
 <li class="fl-r"><a href="http://itunes.apple.com/fr/app/le-journal-de-saone-et-loire/id484973692" title="AppleStore" target="_blank"><img src="//s.prsmedia.fr/la/www.leprogres.fr/images/v1/logo_appleStore.png" alt="AppleStore" /></a></li>
 </ul>

</div>                </section>

                <section class="sectionBottom noprint">
                  <script type="text/javascript">

	function appendOnfocusScript() {
		// Instructions
		var onfocusInstructions = '';
		onfocusInstructions += 'top.ONFOCUS={};\n';
		onfocusInstructions += 'top.ONFOCUS.app_id="20055";\n';
		onfocusInstructions += 'top.ONFOCUS.app_domain="ufo/uopsgevpmd/x5dktuu5p85fe";\n';
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
 <li><a href="/edition-de-chalon/a-la-une" title="Chalon">Chalon</a></li>
 <li><a href="/edition-macon/a-la-une" title="Mâcon">Mâcon</a></li>
 <li><a href="/edition-le-creusot/a-la-une" title="Creusot">Creusot</a></li>
 <li><a href="/edition-charolais-brionnais/a-la-une" title="Charolais - Brionnais">Charolais - Brionnais</a></li>
 <li><a href="/edition-montceau/montceau" title="Montceau">Montceau</a></li>
 <li><a href="/edition-bresse/a-la-une" title="Bresse">Bresse</a></li>
 <li><a href="/edition-autun/a-la-une" title="Autun">Autun</a></li>
 </ul>
 <ul>
 <li class=""><h5>Nos guides</h5></li>

 <li><a href="http://boutique.lejsl.com/" target="_blank" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="http://boutique.lejsl.com">La boutique du JSL</a></li>
 </ul>

 </div>
 
 <div class="col abo">
 <h5>Abonnement : <br />offre 100% numérique</h5>
 <span class="illus"><img src="//s.prsmedia.fr/la/www.lejsl.com/images/illustration_abo-jsl.png" alt="abo 100% numérique" /></span>
 <p>Toute l'information locale du JSL <strong>à partir de 2€</strong> sur ordinateur, tablette et smartphone</p>
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
 <li><a href="http://www.bienpublic.com" target="_blank" title="Le bien public" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-lebp">Le Bien Public</a></li>
 <li><a href="http://www.republicain-lorrain.fr" target="_blank" title="Le Républicain Lorrain" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-republicain-lorrain">Le Républicain Lorrain</a></li>
 <li><a href="http://www.vosgesmatin.fr" target="_blank" title="Vosges Matin" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-footer-site" data-UAval3="clic-lien-vosges-matin">Vosges Matin</a></li>
 </ul>
 </div>
</section>
<section class="mentionsFooter">
 <ul class="constrain">
 <li class="first">Le JSL 2016<br />
ISSN 1620-8943</li>
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
.GSOC_topMost .mostRead, .GSOC_topMost .PlugMostCommented p{overflow:hidden;}
.layout_static1col .contentDetail *{font-family:'Century gothic';}
.layout_static1col .contentDetail > div.fl:nth-child(2){float: none; width: 100%; margin: 0;}
.layout_static1col .contentDetail > div.fl:first-child{float: none; width: 100%;}
.layout_static1col .contentDetail .listComments, .layout_static1col .contentDetail .GFWK_tagList, .layout_static1col .contentDetail #notCommentable, .layout_static1col .contentDetail #PlugCommentsList2{display: none;}
.ContentDetailComponent .layout_static1col .titlePage{text-align: center}


@media screen and (max-width: 1045px){
.pubHabillage #ad_portal {margin: 45px auto 0 auto;}
}



</style>

<div class="searchCommune searchCommune2" style="display: none"><input type="hidden" name="" id="" /></div><!-- Weborama - étude Premium AudiPresse 2015 -->
<iframe style="height: 1px; width: 1px; border: 0px none; position: absolute; display: none; left: 0px; top: 0px; z-index: 0;" src="//cstatic.weborama.fr/iframe/customers/premium.html?idEditeur=1123&idSite=123"></iframe>
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
      <noscript><img width="1" height="1" alt="tagXiti" src="https://logs4.xiti.com/hit.xiti?s=78639&amp;s2=0&amp;p=&amp;di=&amp;" /></noscript>
  
  <!-- Code Universal Analytics -->
            
    <!-- Google balise de remarketing -->
        
</footer>    </div><!-- /end #ad-portal -->
    <script type='text/javascript'>var CommonFilesBaseUrl  = '//cdn-files.prsmedia.fr/files'; var trigramme = 'JSL'; var cookieDomain = 'lejsl.com';
var domain = (function(){var i=0,domain=document.domain,p=domain.split('.'),s='_gd'+(new Date()).getTime();while(i<(p.length-1) && document.cookie.indexOf(s+'='+s)==-1){domain = p.slice(-1-(++i)).join('.');document.cookie = s+'='+s+';domain='+domain+';';}document.cookie = s+'=;expires=Thu, 11 Jun 1970 16:11:01 GMT;domain='+domain+';';return domain;})();
function setNuggCookie(V){now=new Date();tout=new Date(now.getTime()+30*86400000);domain_string = '; domain=.' + domain;document.cookie='nuggCook='+escape(V)+',cookEnd;expires='+tout.toGMTString()+';path=/' + domain_string;}
var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') +'//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();
<!--
xtnv = document; //parent.document or top.document or document 
xtsd = "https://logs4";
xtsite = "78639"; 
xtpage = ""; //page name (with the use of :: to create chapters)
xtdi = ""; //implication degree
xtidmod = ""; //ClickZone model id
xtergo = ""; //0 to deactivate ClickZone
xtn2 = "0";

var xtcustom = {}
var bp = {s:768,d:1025}
if (typeof window.innerWidth != 'undefined') {
w = window.innerWidth;
if (w < bp.s) { wojd = "smartphone"; xtn2 = "128"; }
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
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/JSL/min/spec/javascript/xiti/xtcoreV4.D5EDC020882460998095B31541176CBA.min.js' ></script>
<script type='text/javascript'>$(window).load(function(){$.each(bufferLoad,function(){$.ajax({url:this,dataType:'script',cache:true});});});
$(document).ready(function() {GSOC_Init('6F5D585F-7B65-473B-85FE-5776D3EBFAA7', '/fr/communaute/');
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
	AdBlockDetected('www.lejsl.com', 'http://www.lejsl.com/', 2);
}

if(typeof blockAdBlock === 'undefined') {
	adBlockDetected();
} else {
	blockAdBlock.onDetected(adBlockDetected);
}
$ .smartbanner({ 
	title: 'Le Journal de Saône et Loire', 
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
bw_ps_adspot_id = '69694299';
if(typeof ps_version!='undefined'){
	var utSrc = document.createElement('script');
	utSrc.setAttribute('src', '\/\/abs.proxistore.com\/abe\/js\/psuniversaltag.js?v=' + ps_version);
	utSrc.setAttribute('language', 'JavaScript');
	document.getElementsByTagName('head')[0].appendChild(utSrc);
}

﻿// Start Client Configuration
var nugghost="//366ebra.nuggad.net";
var nuggn=961214657;
var nuggsid=892048664;
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
												googletag.defineSlot("/8695/jsl/home",[[300,100],[300,250],[300,600]],"pub-dfp-p5").addService(googletag.pubads()).setTargeting("p","p5");
																	googletag.defineSlot("/8695/jsl/home",[250,250],"pub-dfp-p17-3").addService(googletag.pubads()).setTargeting("p","p17");
																	googletag.defineOutOfPageSlot("/8695/jsl/home","pub-dfp-p0").addService(googletag.pubads()).setTargeting("p","p0");
																	googletag.defineSlot("/8695/jsl/home",[1000,300],"pub-dfp-p28").addService(googletag.pubads()).setTargeting("p","p28");
											var sm06583dc1a3d64c1dbc128c6990087636=googletag.sizeMapping().addSize([0,0],[[300,100],[300,250]]).addSize([768,0],[]).build();
											googletag.defineSlot("/8695/jsl/home",[[300,100],[300,250]],"pub-dfp-p2mobile").defineSizeMapping(sm06583dc1a3d64c1dbc128c6990087636).addService(googletag.pubads()).setTargeting("p","p2");
																	googletag.defineSlot("/8695/jsl/home",[[650,154],[320,100]],"pub-dfp-publi-info").addService(googletag.pubads()).setTargeting("p","p3");
											var sm9838b88ca1a941a58d60e184d518eb3c=googletag.sizeMapping().addSize([0,0],[[300,100],[300,250]]).addSize([768,0],[]).build();
											googletag.defineSlot("/8695/jsl/home",[[300,100],[300,250]],"pub-dfp-p4mobile").defineSizeMapping(sm9838b88ca1a941a58d60e184d518eb3c).addService(googletag.pubads()).setTargeting("p","p4");
											var smacf3a026a8e74602993b286d31fa305e=googletag.sizeMapping().addSize([0,0],[[320,50]]).addSize([728,0],[[728,90]]).addSize([970,0],[[970,200]],[[970,90]]).addSize([1000,0],[[1000,200],[1000,90],[970,200],[970,90],[728,90]]).build();
											googletag.defineSlot("/8695/jsl/home",[[1000,200],[1000,90],[970,90],[970,200],[728,90],[320,50]],"pub-dfp-p18").defineSizeMapping(smacf3a026a8e74602993b286d31fa305e).addService(googletag.pubads()).setTargeting("p","p18");
																	googletag.defineSlot("/8695/jsl/home",[250,250],"pub-dfp-p17-1").addService(googletag.pubads()).setTargeting("p","p17");
																	googletag.defineSlot("/8695/jsl/home",[300,250],"pub-dfp-p16-1").addService(googletag.pubads()).setTargeting("p","p16");
											var smcd90b39594c048a3a52ecf243953c77f=googletag.sizeMapping().addSize([0,0],[[320,50]]).addSize([728,0],[[728,90]]).addSize([970,0],[[970,200]],[[970,90]]).addSize([1000,0],[[1000,200],[1000,90],[970,200],[970,90],[728,90]]).build();
											googletag.defineSlot("/8695/jsl/home",[[1000,200],[1000,90],[970,90],[970,200],[728,90],[320,50]],"pub-dfp-p9").defineSizeMapping(smcd90b39594c048a3a52ecf243953c77f).addService(googletag.pubads()).setTargeting("p","p9");
																	googletag.defineSlot("/8695/jsl/home",[[650,154],[320,100]],"pub-dfp-p3bis").addService(googletag.pubads()).setTargeting("p","p3bis");
											var sm700892e7e2974d2ebee89418754e1b12=googletag.sizeMapping().addSize([0,0],[]).addSize([768,0],[[300,100],[300,250],[300,600]]).build();
											googletag.defineSlot("/8695/jsl/home",[[300,100],[300,250],[300,600]],"pub-dfp-p2").defineSizeMapping(sm700892e7e2974d2ebee89418754e1b12).addService(googletag.pubads()).setTargeting("p","p2");
																	googletag.defineSlot("/8695/jsl/home",[[300,100],[300,110]],"pub-dfp-p30").addService(googletag.pubads()).setTargeting("p","p30");
											var sm0e20242c9a0d45cb857de34686b8c130=googletag.sizeMapping().addSize([0,0],[]).addSize([768,0],[[300,100],[300,250],[300,600]]).build();
											googletag.defineSlot("/8695/jsl/home",[[300,100],[300,250],[300,600]],"pub-dfp-p4").defineSizeMapping(sm0e20242c9a0d45cb857de34686b8c130).addService(googletag.pubads()).setTargeting("p","p4");
																	googletag.defineSlot("/8695/jsl/home",[250,250],"pub-dfp-p17-2").addService(googletag.pubads()).setTargeting("p","p17");
																	googletag.defineSlot("/8695/jsl/home",[300,250],"pub-dfp-p16-3").addService(googletag.pubads()).setTargeting("p","p16");
											var smc6706e8916da4facb0060232fc270f31=googletag.sizeMapping().addSize([0,0],[[320,50]]).addSize([728,0],[[728,90]]).addSize([970,0],[[970,200]],[[970,90]]).addSize([1000,0],[[1000,200],[1000,90],[970,200],[970,90],[728,90]]).build();
											googletag.defineSlot("/8695/jsl/home",[[1000,200],[1000,90],[970,90],[970,200],[728,90],[320,50]],"pub-dfp-p1").defineSizeMapping(smc6706e8916da4facb0060232fc270f31).addService(googletag.pubads()).setTargeting("p","p1");
																	googletag.defineSlot("/8695/jsl/home",[300,250],"pub-dfp-p16-2").addService(googletag.pubads()).setTargeting("p","p16");
						

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
  
	  		googletag.display("pub-dfp-p5");
	  		googletag.display("pub-dfp-p17-3");
	  		googletag.display("pub-dfp-p0");
	  		googletag.display("pub-dfp-p28");
	  		googletag.display("pub-dfp-p2mobile");
	  		googletag.display("pub-dfp-publi-info");
	  		googletag.display("pub-dfp-p4mobile");
	  		googletag.display("pub-dfp-p18");
	  		googletag.display("pub-dfp-p17-1");
	  		googletag.display("pub-dfp-p16-1");
	  		googletag.display("pub-dfp-p9");
	  		googletag.display("pub-dfp-p3bis");
	  		googletag.display("pub-dfp-p2");
	  		googletag.display("pub-dfp-p30");
	  		googletag.display("pub-dfp-p4");
	  		googletag.display("pub-dfp-p17-2");
	  		googletag.display("pub-dfp-p16-3");
	  		googletag.display("pub-dfp-p1");
	  		googletag.display("pub-dfp-p16-2");
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
            result = result.concat('<a title="Voir les prévisions détaillées" href="/meteo/previsions-detaillees?im=71076" class="imageprevmeteo"><img  alt="' + nextDaysForecasts[i].WeatherTitle + '\" src="' + CreateImageUrl(nextDaysForecasts[i].WeatherSymbol) + '" /></a>');
            result = result.concat('<p>' + nextDaysForecasts[i].WeatherTitle + '</p><div class="temperature"><span class="temp_maxi">Max : ' + nextDaysForecasts[i].AfternoonTemperature + ' </span><span class="temp_mini">Min : ' + nextDaysForecasts[i].MorningTemperature + ' </span></div></li>');
        }
    }
    return result;
}

window.setUpDataDisplay = setUpDataDisplay;

SetUpAutocomplete("#txtVilleMeteo", "#meteolocsubmit");
LoadWeatherForecastCookie(GetLocalisationFromCookie('71076'), 1, 'True', '.linkdetail');
CallPoll('vote','dca200a4-4790-4a96-b60c-3a2e26a4fca3');
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
GSOC_CatchAndPrintNbComments();GSOC_CatchAndPrintViewCountLimit(200);
$('.UA-trackEvent').on('click', function () { var val1 = $(this).attr('data-UAval1'); var val2 = $(this).attr('data-UAval2'); var val3 = $(this).attr('data-UAval3'); ga('send', 'event', val1, val2, val3);});
ga('send', 'pageview');
$.each(bufferScript,function(){this()});});
</script>  </body>
</html>