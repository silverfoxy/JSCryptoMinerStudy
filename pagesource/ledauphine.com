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
			SwitchAuthDomain('www.ledauphine.com', 'c.ledauphine.com', '2');
			</script>

	<meta charset="UTF-8">
	<meta name="language" content="FR-fr" />

		<meta name="Description" content="Toute l&#39;actualité en images et en vidéos en Rhône Alpes, autour de Grenoble, Annecy, Chambéry, Avignon, Valence et plus généralement en Isère, Savoie, Haute-Savoie, Ain, Drôme, Ardèche, Hautes-Alpes et Vaucluse avec petites annonces, carnet du jour" />
		<meta name="viewport" content="initial-scale=1, maximum-scale=1" />

	
	
	<title>Le Dauphiné Libéré - L'actualité en Rhône Alpes, Isère, Haute-Savoie, Savoie, Vaucluse, Drôme, Ardèche et Hautes-Alpes</title> 

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
					
		
								<meta name="apple-itunes-app" content="app-id=464737810" />
			<meta name="google-play-app" content="app-id=com.e_i.presse" />
			<meta name="msApplication-ID" content="App" />
	<meta name="msApplication-PackageFamilyName" content="1546f925-a3a4-477c-811f-de0d37758572" />
	
		
		
		
		
	
	<!-- Code Google Analytics -->
            <script type="text/javascript">
    // Google UA
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-3333874-33', 'auto');
    ga('require', 'displayfeatures');
</script>



    <link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/plugins.585C8C3D0124F0BE0898B1557551816E.min.css' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/GEVT/css/style.B133B3C58049CED78E058965FFF603D7.min.css' media='screen' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/LDL/min/fr/css/v1/style.BABD152F1DC06C4CDA2C2A2BA3F533D5.min.css' media='screen,print' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/jquery-ui-1.10.3.custom.C70E26AB0377B9D42F54C9AE3ABD7325.min.css' media='screen,print' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/blockerdetection.0336304B1ACDE3707BFB139E9B351146.min.css' /><link rel='stylesheet' type='text/css' href='//cdn-files.prsmedia.fr/files/min/fr/css/smartbanner.83E67F11FC983CB65B8022E0B066B16C.min.css' media='screen' />  </head>
  <body class="DefineKeywordComponent  actualite">
    		
										
	
	<div id='pub-dfp-p0' class="pub"></div>
<div id='pub-dfp-p-1' class="pub"></div>
    <header id="header" role="banner" class="noprint">
        <div class="constrain">
            <a class="showMenu UA-trackEvent" title="Accédez aux rubriques du site" data-UAval1="Navigation" data-UAval2="clic-header-menu" data-UAval3="clic-bouton-menu-burger"><strong>Menu</strong><span class="burger"></span></a>
            <nav id="navBurger" role="navigation" class="noprint">
                <ul class="boxNavBurger link">
<li class="news"><a href="/actualite/fil-info">Fil info</a></li>
<li class="kiosque"><a href="/liseuse/editions-numeriques">Le journal</a></li>
<li class="abo"><a href="/abonnements">Abonnement</a></li>
<li class="shop"><a href="http://boutique.ledauphine.com/" target="_blank">Boutique</a></li>
</ul><ul class="nav_model05 nav_niv1 noprint">
        <li class="itemLevel1 ">
                <a href="/" title="">A la Une</a>
                    </li>
        <li class="itemLevel1 ">
                <span class="showMore">L'info départementale</span>
                        <ul class="nav_niv2">
                        <li class="itemLevel2  first "><a href="/ain">Ain</a></li>
                        <li class="itemLevel2  "><a href="/haute-provence">Alpes Haute-Provence</a></li>
                        <li class="itemLevel2  "><a href="/hautes-alpes">Hautes-Alpes</a></li>
                        <li class="itemLevel2  "><a href="/ardeche">Ardèche</a></li>
                        <li class="itemLevel2  "><a href="/drome">Drôme</a></li>
                        <li class="itemLevel2  "><a href="/isere-sud">Sud-Isère</a></li>
                        <li class="itemLevel2  "><a href="/isere-nord">Nord-Isère</a></li>
                        <li class="itemLevel2  "><a href="/savoie">Savoie</a></li>
                        <li class="itemLevel2  "><a href="/haute-savoie">Haute-Savoie</a></li>
                        <li class="itemLevel2  "><a href="/vaucluse">Vaucluse</a></li>
                        <li class="itemLevel2   last"><a href="/actualite/communes">Vos communes</a></li>
                    </ul> 
            </li>
        <li class="itemLevel1 ">
                <span class="showMore">Faits divers</span>
                        <ul class="nav_niv2">
                        <li class="itemLevel2  first "><a href="/faits-divers">A la Une</a></li>
                        <li class="itemLevel2  "><a href="/ain+faits-divers">Ain</a></li>
                        <li class="itemLevel2  "><a href="/haute-provence+faits-divers">Alpes de Haute-Provence</a></li>
                        <li class="itemLevel2  "><a href="/hautes-alpes+faits-divers">Hautes-Alpes</a></li>
                        <li class="itemLevel2  "><a href="/ardeche+faits-divers">Ardèche</a></li>
                        <li class="itemLevel2  "><a href="/drome+faits-divers">Drôme</a></li>
                        <li class="itemLevel2  "><a href="/isere-sud+faits-divers">Sud isère</a></li>
                        <li class="itemLevel2  "><a href="/isere-nord+faits-divers">Nord Isère</a></li>
                        <li class="itemLevel2  "><a href="/savoie+faits-divers">Savoie</a></li>
                        <li class="itemLevel2  "><a href="/haute-savoie+faits-divers">Haute-Savoie</a></li>
                        <li class="itemLevel2   last"><a href="/vaucluse+faits-divers">Vaucluse</a></li>
                    </ul> 
            </li>
        <li class="itemLevel1 ">
                <span class="showMore">France-Monde</span>
                        <ul class="nav_niv2">
                        <li class="itemLevel2  first "><a href="/france-monde">A la Une</a></li>
                        <li class="itemLevel2  "><a href="/politique">Politique</a></li>
                        <li class="itemLevel2  "><a href="/economie-et-finance">Economie</a></li>
                        <li class="itemLevel2  "><a href="/economie-et-finance/entreprises">Entreprises</a></li>
                        <li class="itemLevel2  "><a href="/societe">Société</a></li>
                        <li class="itemLevel2  "><a href="/sante">Santé</a></li>
                        <li class="itemLevel2  "><a href="/environnement">Environnement</a></li>
                        <li class="itemLevel2  "><a href="/societe/transports">Transports</a></li>
                        <li class="itemLevel2   last"><a href="/insolite">Info light</a></li>
                    </ul> 
            </li>
        <li class="itemLevel1 ">
                <span class="showMore">Sports</span>
                        <ul class="nav_niv2">
                        <li class="itemLevel2  first "><a href="/sport">A la Une</a></li>
                        <li class="itemLevel2  "><a href="/sport/football">Football</a></li>
                        <li class="itemLevel2  "><a href="/sport/rugby">Rugby</a></li>
                        <li class="itemLevel2  "><a href="/sport/hockey-sur-glace">Hockey</a></li>
                        <li class="itemLevel2  "><a href="/sport/cyclisme">Cyclisme</a></li>
                        <li class="itemLevel2  "><a href="/sport/hand-volley-basket">Basket / Hand/ Volley</a></li>
                        <li class="itemLevel2  "><a href="/sport/sports-mecaniques">Sports mécaniques</a></li>
                        <li class="itemLevel2  "><a href="/societe/automobile">Automobile</a></li>
                        <li class="itemLevel2  "><a href="/skichrono">Ski Chrono</a></li>
                        <li class="itemLevel2   last"><a href="/sport/2017/09/20/sports-departementaux">Sports départementaux</a></li>
                    </ul> 
            </li>
        <li class="itemLevel1 ">
                <span class="showMore">Montagne</span>
                        <ul class="nav_niv2">
                        <li class="itemLevel2  first "><a href="/montagne">A la Une</a></li>
                        <li class="itemLevel2  "><a href="http://www.ledauphine.com/skichrono/2017/11/16/montagne-stations-neige-ouverture-ski-alpes-haute-savoie-savoie-isere-hautes-alpes-drome" target="_blank">Où skier ce week-end</a></li>
                        <li class="itemLevel2  "><a href="http://guide-stations.ledauphine.com/" target="_blank">Le guide des stations</a></li>
                        <li class="itemLevel2   last"><a href="/meteo/meteo-neige" target="_blank">Météo et hauteur de neige</a></li>
                    </ul> 
            </li>
        <li class="itemLevel1 ">
                <a href="/skichrono" title="">SkiChrono</a>
                    </li>
        <li class="itemLevel1 ico-photos">
                <a href="/actualite/photos" title="">Nos photos</a>
                    </li>
        <li class="itemLevel1 ico-videos">
                <a href="/actualite/videos" title="">Nos vidéos</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="/actualite/vote" title="">La question du jour</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="/meteo/previsions-detaillees" title="">Météo</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="/environnement" title="">Environnement</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="/pour-sortir" title="">Pour sortir</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="http://tvmag.ledauphine.com/programme-tv/ce_soir_la_tv.html" title="" target="_blank">Programme TV</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="/societe/automobile" title="">Automobile</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="http://www.ledauphine.com/economie-et-finance/entreprises" title="">Entreprises</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="http://ledauphine.com/paroles-d-experts/paroles-d-experts/paroles-d-experts" title="" target="_blank">Paroles d'experts</a>
                    </li>
        <li class="itemLevel1 ">
                <span class="showMore">Dossiers Partenaires</span>
                        <ul class="nav_niv2">
                        <li class="itemLevel2  first "><a href="/dossiers_partenaires/table_matieres" target="_blank">Tous nos partenaires</a></li>
                        <li class="itemLevel2  "><a href="http://e-media.ledauphine.com/partenaires/lestropheesdelentreprise/" target="_blank">Les Trophées de l'entreprise</a></li>
                        <li class="itemLevel2   last"><a href="http://e-media.ledauphine.com/partenaires/idealHome/" target="_blank">Idéal'Home</a></li>
                    </ul> 
            </li>
        <li class="itemLevel1 ">
                <a href="http://www.salonsdudauphine.fr/" title="" target="_blank">Salons</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="http://marchespublics.ledauphine-legales.com/accueil.htm" title="" target="_blank">Marchés publics</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="/petites-annonces" title="">Petites annonces</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="http://www.libramemoria.com/avis/le-dauphine-libere/" title="" target="_blank">Avis de décès</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="/societe/vos-droits" title="">Vos droits</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="/economie-et-finance/infos-bourse" title="">La bourse</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="/loisirs/editions-le-dauphine-libere" title="">Les publications du Dauphiné</a>
                    </li>
        <li class="itemLevel1 ">
                <a href="http://www.ledauphinedesenfants.ledauphine.com/" title="" target="_blank">Le Dauphiné des enfants</a>
                    </li>
        <li class="itemLevel1 ico_search">
                <a href="/actualite/recherche" title="">Recherche</a>
                    </li>
    </ul>

<ul class="boxNavBurger shared">
<li class="">
<p>Suivez-nous</p>
<a href="https://www.facebook.com/ledauphinelibere/" title="facebook - le Dauphine.com" class="fb UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-burger" data-uaval3="clic-lien-facebook" target="_blank"></a>
<a href="https://twitter.com/ledauphine" title="Twitter - Le Dauphine.com" class="tw UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-burger" data-uaval3="clic-lien-twitter" target="_blank"></a>
</li>
<li>
<p>Newsletter</p>
<a href="/e-services/newsletter-alerte" title="suivre le Dauphine.com sur les applications" class="newsletter UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-burger" data-uaval3="clic-lien-newsletter"></a>
</li>
<li>
<p>Applications</p>
<a href="/a-propos/mobile-app" title="suivre le Dauphine.com sur les applications" class="store UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-burger" data-uaval3="clic-lien-application"></a>
</li>
</ul><!-- $Id: LDL\040#\040AboNavBurger.html,v 1.2 2017/10/04 11:01:47 pg Exp pg $  -->
<!-- © Le Dauphiné Libéré - GRUDLEPA -->
<div class="boxAboBurger">
	<span class="title">Abonnez-vous au dauphine.com</span>
	<p><a href="/abonnements/formule-numerique">Retrouvez nos offres d'abonnement Web. <em>ICI&thinsp;!</em></a></p>
</div>
                <ul class="logoPartner">
                    <li class="sch"><a href="/skichrono" class="UA-trackEvent" title="Accédez au site SkiChrono" data-UAval1="Navigation" data-UAval2="clic-menu-burger" data-UAval3="clic-lien-SkiChrono"></a></li>
                    <li class="dle"><a href="http://www.ledauphinedesenfants.ledauphine.com/" target="_blank" class="UA-trackEvent" title="Accédez au Dauphine libéré des enfants" data-UAval1="Navigation" data-UAval2="clic-menu-burger" data-UAval3="clic-lien-Dauphine-libere-enfants"></a></li>
                </ul>
            </nav> 
            <a href="/" title="Le Dauphiné Libéré" class="logo"><strong>Le Dauphiné Libéré</strong></a>
            <span class="GXCO_connect"><span>Connexion</span></span>
<div class="boxConnect">
    <div class="box">
        <span class="title">Vous êtez <strong>déjà inscrit</strong>, connectez-vous</span>
        <form method='POST' class='preventDoubleSubmission' id="authenticatedForm" action='/' >
            <input type="text" name="_cm_user" class="inpsmall" placeholder="Email" />
            <input type="password" name="_cm_pwd" class="inpsmall" maxlength="32" placeholder="Mot de passe" />
            <div class="linkAction">
                <input type="checkbox" checked="checked" value="forever" id="rememberme" name="_cm_rememberme" /><label for="rememberme">Rester connecté</label>
                                 | <a href="/e-services/ForgotPassword" class="linkForgotPassword UA-trackEvent" data-UAval1="clic-in-tunnel" data-UAval2="clic-header-mon-compte" data-UAval3="clic-mdp-oublie">Mot de passe oublié</a> 
                            </div>
            <input type="submit" id="btLogin" value="Connexion" name="submit" class="btModel01 UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-header-mon-compte" data-UAval3="clic-connexion" />
        </form>
    </div>
    <div class="box">
      <span class="title">Vous <strong>n'avez pas</strong> encore de compte</span>
            <a href="/e-services/CreateAccount" class="btModel01 UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-header-mon-compte" data-UAval3="clic-creer-un-compte">Créer un compte</a>
          </div>
</div>


<script type="text/javascript">
    ga('set', 'dimension1', 'NonConnecte');
    ga('set', 'dimension2', 'NonAbonne');
</script>            <div class="headerRight noMobile">
                <a href="/liseuse/editions-numeriques" class="goKiosque"><span>Le journal</span></a>
                <a href="/abonnements" class="goAbo"><span>Abonnement</span></a>
                <a href="https://boutique.ledauphine.com/" class="goShop" target="_blank"><span>La boutique</span></a>
            </div>
            <nav id="navPrincipal" role="navigation" class="noprint"><ul class="nav_model04 noprint" id="navH">
    <li class="">
    <a href="/ain" title="Ain">Ain</a>
  </li>
    <li class="">
    <a href="/haute-provence" title="Alpes de Haute-Provence">Alpes de Haute-Provence</a>
  </li>
    <li class="">
    <a href="/hautes-alpes" title="Hautes-Alpes">Hautes-Alpes</a>
  </li>
    <li class="">
    <a href="/ardeche" title="Ardèche">Ardèche</a>
  </li>
    <li class="">
    <a href="/drome" title="Drôme">Drôme</a>
  </li>
    <li class="">
    <a href="/haute-savoie" title="Haute-Savoie">Haute-Savoie</a>
  </li>
    <li class="">
    <a href="/isere-nord" title="Nord-Isère">Nord-Isère</a>
  </li>
    <li class="">
    <a href="/isere-sud" title="Sud-Isère">Sud-Isère</a>
  </li>
    <li class="">
    <a href="/savoie" title="Savoie">Savoie</a>
  </li>
    <li class="">
    <a href="/vaucluse" title="Vaucluse">Vaucluse</a>
  </li>
    <li class="more"><span>...</span><ul class="navHidden"></ul></li>
  <!--li class="showMenu UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-header-menu" data-UAval3="clic-acces-plus-menu-burger"></li-->
</ul></nav>
        </div>
    </header>  <div id="ad_portal">
    <div id="wrapper" role="main" class="layout_Une">
        <div class="underHeader">
        <div class="elt1"><a href="/actualite/fil-info">Fil info</a></div>
<div class="elt2">
<span class="">Départements</span>
<ul class="nav_dep">
    <li class="itemLevel2"><a href="/ain">Ain</a></li>
    <li class="itemLevel2"><a href="/haute-provence">Alpes Haute-Provence</a></li>
    <li class="itemLevel2"><a href="/hautes-alpes">Hautes-Alpes</a></li>
    <li class="itemLevel2"><a href="/ardeche">Ardèche</a></li>
    <li class="itemLevel2"><a href="/drome">Drôme</a></li>
    <li class="itemLevel2"><a href="/isere-sud">Sud-Isère</a></li>
    <li class="itemLevel2"><a href="/isere-nord">Nord-Isère</a></li>
    <li class="itemLevel2"><a href="/savoie">Savoie</a></li>
    <li class="itemLevel2"><a href="/haute-savoie">Haute-Savoie</a></li>
    <li class="itemLevel2"><a href="/vaucluse">Vaucluse</a></li>
</ul>
</div>        </div>
        <div class="constrain">
            <section class="section topPage">
                    <ul class="GFWK_breadcrumb">
      <li class="accueil">
        <a href="/" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-fil-ariane" data-UAval3="clic-lien-accueil" title="accueil du Dauphine.com"></a>
      </li>
            <li >
                <span>/</span> <a href="/" class="UA-trackEvent" data-UAval1="Navigation" data-UAval2="clic-fil-ariane" data-UAval3="clic-lien-mot-cle">Actualité</a>
              </li>
            <li class="last">
                <span>/</span> A la Une
              </li>
          </ul>
                

<ul class="ActionTopAside noMobile">
    <li class="btSearch showBox">
        <a class="masterTooltip" data-tooltip="Rechercher" href="/actualite/communes"></a>
    </li>
  
    <li class="btAddFavorite showBox">
        <a class="masterTooltip" data-tooltip="Gérer vos favoris"></a>
        <div class="dropBox">
            <div class="favTag" id="favTags">
                <span class="title">Mes tags favoris</span>
                <a class="addFav" fav-url="/actualite/a-la-une" fav-label="a-la-une" title='Ajoutez "A la Une" à mes favoris'>Ajouter <strong>A la Une</strong> à mes favoris</a>
                <div id="tagsRes"></div>
            </div>
        </div>
    </li>
  
    <li class="btRss link">
        <a class="masterTooltip" data-tooltip="Flux RSS de a-la-une" href="actualite/a-la-une/rss" target="_blank"></a>
    </li>
</ul>            </section>
            <section class="section S_top"><ul class="nav_model01 nav_niv1 noprint ">
        <li class="itemLevel1 ">
                <span class="titleSection">A la Une</span>
                        <ul class="nav_niv2 noTab noMobile">
                        <li class="itemLevel2 meteo"><a href="/meteo/previsions-detaillees?im=38185" class="linkLevel2">météo</a>                                        <li class="itemLevel2 "><a href="http://ledauphine.com/faits-divers/affaire-nordahl-lelandais" target="_blank" class="linkLevel2">Affaire Nordahl Lelandais</a>                                        <li class="itemLevel2 "><a href="http://c.ledauphine.com/faits-divers/meurtre-d-alexia-daval" class="linkLevel2">Meurtre d'Alexia Daval</a>                                        </li>
        </ul> 
            </li>
    </ul><div id='pub-dfp-p1' class="pub"></div>
</section>
            <section class="section S01">
                                <div class="zoneGrey"></div>
                <div class="col_large"><div class="mod GRDC_topContentListRange a-la-une">
        <div class="contentList">
    
                <article class="video primary ">
                        <figure class="photo">
                <a title="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas" href="/vaucluse/2018/03/17/plus-de-300-personnes-reunies-a-bagnols-sur-ceze-pour-les-3-ans-de-la-disparition-de-lucas" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/3E722CC6-B651-4B7C-B642-96BD6E30BFD6/LDL_v1_01/plus-de-300-personnes-reunies-a-bagnols-sur-ceze-pour-les-3-ans-de-la-disparition-de-lucas-1521290481.jpg" tablet=LDL_v1_01_T|1521290481 mobile=LDL_v1_01_M|1521290481 base=LDL_v1_01|1521290481  alt="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas"  />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/3E722CC6-B651-4B7C-B642-96BD6E30BFD6/LDL_v1_01/plus-de-300-personnes-reunies-a-bagnols-sur-ceze-pour-les-3-ans-de-la-disparition-de-lucas-1521290481.jpg" alt="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas" />
					</noscript>
                                </a>
            </figure>
                        <div class="corps">
                <h2>
	                <a title="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas" href="/vaucluse/2018/03/17/plus-de-300-personnes-reunies-a-bagnols-sur-ceze-pour-les-3-ans-de-la-disparition-de-lucas" ><span class="headline">GARD</span> Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas</a>
	            </h2>
                <p>Plus de 300 personnes étaient présentes ce samedi 17 mars  à Bagnols-sur-Cèze (Gard) à l’occasion des trois ans de la disparition de Lucas Tronche. </p>                <div class="infoContent">
                    <span class="publish">
                13:37
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-00277955-e874-4c1d-8156-7a81cc5cc950"></span></span>
                    		        </div>
            </div>
        </article>
            
        </div>
</div><div class="mod GRDC_topContentListRange a-la-une">
        <div class="contentList">
    
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Avalanche en Suisse : deux morts, deux disparus dont des Français" href="/france-monde/2018/03/17/trois-francais-portes-disparus-apres-une-avalanche-en-suisse" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/4C5DB6E9-46FB-4440-BDA5-20265F9CBED8/LDL_v1_02/avalanche-en-suisse-deux-morts-deux-disparus-dont-des-francais-1521283349.jpg" mobile=LDL_v1_02_M|1521283349 base=LDL_v1_02|1521283349  alt="Avalanche en Suisse : deux morts, deux disparus dont des Français" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/4C5DB6E9-46FB-4440-BDA5-20265F9CBED8/LDL_v1_02/avalanche-en-suisse-deux-morts-deux-disparus-dont-des-francais-1521283349.jpg" alt="Avalanche en Suisse : deux morts, deux disparus dont des Français" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Avalanche en Suisse : deux morts, deux disparus dont des Français" href="/france-monde/2018/03/17/trois-francais-portes-disparus-apres-une-avalanche-en-suisse" ><span class="headline">MONTAGNE</span> Avalanche en Suisse : deux morts, deux disparus dont des Français</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        14:12
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-e17e6154-6f30-47a2-8dd1-67f3d341e02c"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Ex-espion empoisonné: la réponse ferme de Moscou à Londres" href="/france-monde/2018/03/17/ex-espion-empoisonne-la-tension-monte-encore-entre-londres-et-moscou" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/F5D72826-F65D-4DB8-AFDB-5232A6DDD6E9/LDL_v1_02/ex-espion-empoisonne-la-reponse-ferme-de-moscou-a-londres-1521272327.jpg" mobile=LDL_v1_02_M|1521272327 base=LDL_v1_02|1521272327  alt="Ex-espion empoisonné: la réponse ferme de Moscou à Londres" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/F5D72826-F65D-4DB8-AFDB-5232A6DDD6E9/LDL_v1_02/ex-espion-empoisonne-la-reponse-ferme-de-moscou-a-londres-1521272327.jpg" alt="Ex-espion empoisonné: la réponse ferme de Moscou à Londres" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Ex-espion empoisonné: la réponse ferme de Moscou à Londres" href="/france-monde/2018/03/17/ex-espion-empoisonne-la-tension-monte-encore-entre-londres-et-moscou" ><span class="headline">DIPLOMATIE</span> Ex-espion empoisonné: la réponse ferme de Moscou à Londres</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        13:30
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-545b6ba8-2e98-4768-ace6-2c8f3d9ff675"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Une dizaine de brebis tuées et trois blessés légers dans une avalanche de pierres" href="/hautes-alpes/2018/03/17/une-dizaine-de-brebis-tuees-et-trois-blesses-legers-dans-une-avalanche-de-pierres" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/C45F680D-65A5-4DC1-A710-A1385A5A4DE3/LDL_v1_02/une-dizaine-de-brebis-tuees-et-trois-blesses-legers-dans-une-avalanche-de-pierres-1521294622.jpg" mobile=LDL_v1_02_M|1521294622 base=LDL_v1_02|1521294622  alt="Une dizaine de brebis tuées et trois blessés légers dans une avalanche de pierres" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/C45F680D-65A5-4DC1-A710-A1385A5A4DE3/LDL_v1_02/une-dizaine-de-brebis-tuees-et-trois-blesses-legers-dans-une-avalanche-de-pierres-1521294622.jpg" alt="Une dizaine de brebis tuées et trois blessés légers dans une avalanche de pierres" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Une dizaine de brebis tuées et trois blessés légers dans une avalanche de pierres" href="/hautes-alpes/2018/03/17/une-dizaine-de-brebis-tuees-et-trois-blesses-legers-dans-une-avalanche-de-pierres" ><span class="headline">HAUTES-ALPES / LA GRAVE</span> Une dizaine de brebis tuées et trois blessés légers dans une avalanche de pierres</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        14:37
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-e262a55b-b9bc-4c4c-84df-1697d7fa2df4"></span></span>
                                    </div>
            </div>
        </article>
            
        </div>
</div><div id='pub-dfp-p3' class="pub"></div>
</div>
                <aside class="aside"><div id='pub-dfp-p2' class="pub"></div>
<div class="mod GRDC_webPoll  noImage">
    <p class="entete">La question du jour</p>    <div class="modContent">
                    <div class="photo">
  	        <img alt="Estimez-vous que le prix des livres est trop élevé ?" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/C72482F2-40C5-4E1F-8185-F0CC38AE7828/LDL_v1_02/poll-image-caption-1521221445.jpg" mobile=LDL_v1_02_M|1521221445 base=LDL_v1_02|1521221445  class="imagePoll" />
          <noscript>
		        <img alt="Estimez-vous que le prix des livres est trop élevé ?" src="//cdn-s-www.ledauphine.com/images/C72482F2-40C5-4E1F-8185-F0CC38AE7828/LDL_v1_02/poll-image-caption-1521221445.jpg" class="imagePoll" />
	        </noscript>
        </div>
                <div class="voteContent">
                        <p class="question">Estimez-vous que le prix des livres est trop élevé ?</p>
                        <form>
            <div id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Choices">
            <div class="msgBox alerte" id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_ZoneMsg2" style="display:none;">
                <p id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Msg2"></p>
            </div>
            <ul>
                                    <li>
                        <input type="radio" value="0" name="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Choice" id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Choice_0" />
                        <label for="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Choice_0">Oui</label>
                    </li>
                                    <li>
                        <input type="radio" value="1" name="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Choice" id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Choice_1" />
                        <label for="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Choice_1">Non</label>
                    </li>
                            </ul>
            <div class="blocButtons">
                <input type="button" class="btModel02" id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Vote" value="Voter" style="display:none;" />
                <a href="/actualite/2018/03/16/estimez-vous-que-le-prix-des-livres-est-trop-eleve#commentaires" class="btModel02">Commenter</a>
            </div>
        </div>
    
    <div id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Results"  style="display:none;" >
        <div class="msgBox alerte"  style="display:none;"  id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_ZoneMsg" >
            <p id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Msg">
                            </p>
        </div>
      
                                    <p class="reponse">Oui - <span id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Pct_0">80</span> %</p>
                <div class="resconteneur">
                                        <div style="width: 80%;" class="resultat res0" id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Avc_0"></div>
                </div>
                            <p class="reponse">Non - <span id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Pct_1">20</span> %</p>
                <div class="resconteneur">
                                        <div style="width: 20%;" class="resultat res1" id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Avc_1"></div>
                </div>
                        <p class="total">Total des votes : <span id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Total">5995</span></p>
                
        <div class="blocButtons">
            <input type="button" value="Retour" class="suite btModel02" id="poll_vote6a10db69-15e2-45f0-8699-8512a92b8058_Back" style="display:none;" />
            <a href="/actualite/2018/03/16/estimez-vous-que-le-prix-des-livres-est-trop-eleve#commentaires" class="btModel02">Commenter</a>
        </div>
    </div>

    <a type="button" class="btLink" href="/actualite/a-votre-avis" >Voir tous les votes</a>
</form>

                </div>
          </div>
</div>
<div class="mod GRDC_List_Model4 fil-info">
                    <a href="/actualite/fil-info" title="Fil info" class="entete">Fil info</a>
                <div class="modContent contentList">
                <article>
                            <figure class="photo">
            <a title="Jean-Frédéric Chapuis : &quot;Une page se tourne&quot;"href="/skichrono/2018/03/17/skicross-jean-frederic-chapuis-une-page-se-tourne" >
			<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/65B233EB-A984-4636-A060-A0792622965D/LDL_v1_02/jean-frederic-chapuis-quot-une-page-se-tourne-quot-1521296555.jpg" mobile=LDL_v1_02_M|1521296555 base=LDL_v1_02|1521296555  alt="Jean-Frédéric Chapuis : &quot;Une page se tourne&quot;" />
			<noscript><img src="//cdn-s-www.ledauphine.com/images/65B233EB-A984-4636-A060-A0792622965D/LDL_v1_02/jean-frederic-chapuis-quot-une-page-se-tourne-quot-1521296555.jpg" alt="Jean-Frédéric Chapuis : &quot;Une page se tourne&quot;" /></noscript>
			</a>
        </figure>
                    <span class="publishTime">15:23</span>
            <h3>
		        <a title="Jean-Frédéric Chapuis : &quot;Une page se tourne&quot;"  href="/skichrono/2018/03/17/skicross-jean-frederic-chapuis-une-page-se-tourne">
                    <span class="headline">SKICROSS / COUPE DU MONDE</span>                    Jean-Frédéric Chapuis : &quot;Une page se tourne&quot;
                </a>
            </h3>
        </article>
                <article>
                            <figure class="photo">
            <a title="Trespeuch et Petit-Lenoir offrent le Grand Chelem aux Bleues"href="/skichrono/2018/03/17/trespeuch-et-petit-lenoir-offrent-le-grand-chelem-aux-bleues" >
			<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/6AED9500-9FBA-4381-B255-50E845FC1CCF/LDL_v1_02/trespeuch-et-petit-lenoir-offrent-le-grand-chelem-aux-bleues-1521296771.jpg" mobile=LDL_v1_02_M|1521296771 base=LDL_v1_02|1521296771  alt="Trespeuch et Petit-Lenoir offrent le Grand Chelem aux Bleues" />
			<noscript><img src="//cdn-s-www.ledauphine.com/images/6AED9500-9FBA-4381-B255-50E845FC1CCF/LDL_v1_02/trespeuch-et-petit-lenoir-offrent-le-grand-chelem-aux-bleues-1521296771.jpg" alt="Trespeuch et Petit-Lenoir offrent le Grand Chelem aux Bleues" /></noscript>
			</a>
        </figure>
                    <span class="publishTime">15:22</span>
            <h3>
		        <a title="Trespeuch et Petit-Lenoir offrent le Grand Chelem aux Bleues"  href="/skichrono/2018/03/17/trespeuch-et-petit-lenoir-offrent-le-grand-chelem-aux-bleues">
                    <span class="headline">SNOWBOARD / COUPE DU MONDE</span>                    Trespeuch et Petit-Lenoir offrent le Grand Chelem aux Bleues
                </a>
            </h3>
        </article>
                <article>
                            <figure class="photo">
            <a title="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »"href="/drome/2018/03/17/allan-montelimar-un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours" >
			<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/FEBC699F-FE99-4859-BC38-E7DDE66D00C0/LDL_v1_02/un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours-1521295459.jpg" mobile=LDL_v1_02_M|1521295459 base=LDL_v1_02|1521295459  alt="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »" />
			<noscript><img src="//cdn-s-www.ledauphine.com/images/FEBC699F-FE99-4859-BC38-E7DDE66D00C0/LDL_v1_02/un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours-1521295459.jpg" alt="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »" /></noscript>
			</a>
        </figure>
                    <span class="publishTime">15:00</span>
            <h3>
		        <a title="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »"  href="/drome/2018/03/17/allan-montelimar-un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours">
                    <span class="headline">ALLAN/MONTELIMAR</span>                    Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »
                </a>
            </h3>
        </article>
                <article>
                                <span class="publishTime">14:52</span>
            <h3>
		        <a title="Mina Idir, nouvelle secrétaire départementale du PC "  href="/vaucluse/2018/03/17/vaucluse-mina-idir-nouvelle-secretaire-departementale-du-pc">
                    <span class="headline">POLITIQUE</span>                    Mina Idir, nouvelle secrétaire départementale du PC 
                </a>
            </h3>
        </article>
                <article>
                            <figure class="photo">
            <a title="Des escrocs se font passer pour le prince Albert, et ce n'est pas la première fois"href="/france-monde/2018/03/17/des-escrocs-se-font-passer-pour-le-prince-albert-et-ce-n-est-pas-la-premiere-fois" >
			<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/ADE129DA-5244-4A3A-851F-62054BFEA61D/LDL_v1_02/des-escrocs-se-font-passer-pour-le-prince-albert-et-ce-n-est-pas-la-premiere-fois-1521295001.jpg" mobile=LDL_v1_02_M|1521295001 base=LDL_v1_02|1521295001  alt="Des escrocs se font passer pour le prince Albert, et ce n'est pas la première fois" />
			<noscript><img src="//cdn-s-www.ledauphine.com/images/ADE129DA-5244-4A3A-851F-62054BFEA61D/LDL_v1_02/des-escrocs-se-font-passer-pour-le-prince-albert-et-ce-n-est-pas-la-premiere-fois-1521295001.jpg" alt="Des escrocs se font passer pour le prince Albert, et ce n'est pas la première fois" /></noscript>
			</a>
        </figure>
                    <span class="publishTime">14:50</span>
            <h3>
		        <a title="Des escrocs se font passer pour le prince Albert, et ce n'est pas la première fois"  href="/france-monde/2018/03/17/des-escrocs-se-font-passer-pour-le-prince-albert-et-ce-n-est-pas-la-premiere-fois">
                    <span class="headline">MONACO</span>                    Des escrocs se font passer pour le prince Albert, et ce n'est pas la première fois
                </a>
            </h3>
        </article>
                <article>
                            <figure class="photo">
            <a title="12 Heures de Sebring : Vautier en pole"href="/sport/2018/03/17/12-heures-de-sebring-vautier-en-pole" >
			<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/6F4EFCD1-49D3-4BD4-9096-0A5EECD25E61/LDL_v1_02/12-heures-de-sebring-vautier-en-pole-1521294381.jpg" mobile=LDL_v1_02_M|1521294381 base=LDL_v1_02|1521294381  alt="12 Heures de Sebring : Vautier en pole" />
			<noscript><img src="//cdn-s-www.ledauphine.com/images/6F4EFCD1-49D3-4BD4-9096-0A5EECD25E61/LDL_v1_02/12-heures-de-sebring-vautier-en-pole-1521294381.jpg" alt="12 Heures de Sebring : Vautier en pole" /></noscript>
			</a>
        </figure>
                    <span class="publishTime">14:38</span>
            <h3>
		        <a title="12 Heures de Sebring : Vautier en pole"  href="/sport/2018/03/17/12-heures-de-sebring-vautier-en-pole">
                    <span class="headline">AUTOMOBILE</span>                    12 Heures de Sebring : Vautier en pole
                </a>
            </h3>
        </article>
        
                <div class="showMore">
            <a href="/actualite/fil-info" title="d'infos">d'infos</a>
        </div> 
            </div>
</div>
<div id='pub-dfp-p30' class="pub"></div>
<div id='pub-dfp-p24-une' class="pub"></div>
<div class="mod GRDC_linkButtons archives-photos-le-dauphine-libere">
    <p class="entete">A suivre | A voir</p>
    <ul class="modContent">
                <li class="linkButton"> 
            <a href="http://ledauphine.com/loisirs/archives-photos-le-dauphine-libere" title="Les plus belles photos de nos archives" class="pic">
				<span class="infos">Les plus belles photos de nos archives</span>
                <span><img alt="Les plus belles photos de nos archives" title="Les plus belles photos de nos archives" src="//cdn-s-www.ledauphine.com/images/39368c25-a1f6-4ca0-b1c3-516ac26af71f/LDL_V1_06/les-plus-belles-photos-de-nos-archives-1514395116.jpg" /></span>
            </a>
        </li>
            </ul>
</div>
</aside>
            </section>
            <section class="section S02">
                <div id='pub-dfp-p23-departement' class="pub"></div>
<ul class="nav_model01 nav_niv1 noprint ">
        <li class="itemLevel1 ">
                <span class="titleSection">Dans vos départements</span>
                        <ul class="nav_niv2 noTab noMobile">
                        <li class="itemLevel2 "><a href="/ain" class="linkLevel2">Ain</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=01033" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/ain" class="linkLevel3">A la Une</a></li>
                                        <li class="itemLevel3 "><a href="/ain/bellegarde-sur-valserine" class="linkLevel3">Bellegarde-sur-Valserine</a></li>
                                        <li class="itemLevel3 "><a href="/ain/ferney-voltaire" class="linkLevel3">Ferney-Voltaire</a></li>
                                        <li class="itemLevel3 "><a href="/ain/gex" class="linkLevel3">Gex</a></li>
                                        <li class="itemLevel3 "><a href="/ain/saint-genis-pouilly" class="linkLevel3">Saint-Genis-Pouilly</a></li>
                                        <li class="itemLevel3 "><a href="/ain/divonne-les-bains" class="linkLevel3">Divonne-les-Bains</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/haute-provence" class="linkLevel2">Alpes de Haute-Provence</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=04070" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/haute-provence/sisteron" class="linkLevel3">Sisteron</a></li>
                                        <li class="itemLevel3 "><a href="/haute-provence/barcelonnette" class="linkLevel3">Barcelonnette</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/hautes-alpes" class="linkLevel2">Hautes-Alpes</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=05061" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/hautes-alpes/gap" class="linkLevel3">Gap</a></li>
                                        <li class="itemLevel3 "><a href="/hautes-alpes/briancon" class="linkLevel3">Briançon</a></li>
                                        <li class="itemLevel3 "><a href="/hautes-alpes/embrun" class="linkLevel3">Embrun</a></li>
                                        <li class="itemLevel3 "><a href="/hautes-alpes/laragne-monteglin" class="linkLevel3">Laragne-Montéglin</a></li>
                                        <li class="itemLevel3 "><a href="/hautes-alpes/veynes" class="linkLevel3">Veynes</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/ardeche" class="linkLevel2">Ardèche</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=07186" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/ardeche/privas" class="linkLevel3">Privas</a></li>
                                        <li class="itemLevel3 "><a href="/ardeche/aubenas" class="linkLevel3">Aubenas</a></li>
                                        <li class="itemLevel3 "><a href="/ardeche/annonay" class="linkLevel3">Annonay</a></li>
                                        <li class="itemLevel3 "><a href="/ardeche/guilherand-granges" class="linkLevel3">Guilherand-Granges</a></li>
                                        <li class="itemLevel3 "><a href="/ardeche/tournon-sur-rhone" class="linkLevel3">Tournon</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/drome" class="linkLevel2">Drôme</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=26362" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/drome/valence" class="linkLevel3">Valence</a></li>
                                        <li class="itemLevel3 "><a href="/drome/romans-sur-isere" class="linkLevel3">Romans</a></li>
                                        <li class="itemLevel3 "><a href="/drome/montelimar" class="linkLevel3">Montélimar</a></li>
                                        <li class="itemLevel3 "><a href="/drome/bourg-les-valence" class="linkLevel3">Bourg-lès-Valence</a></li>
                                        <li class="itemLevel3 "><a href="/drome/pierrelatte" class="linkLevel3">Pierrelatte</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/isere-sud" class="linkLevel2">Sud Isère</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=38185" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/isere-sud/grenoble" class="linkLevel3">Grenoble</a></li>
                                        <li class="itemLevel3 "><a href="/isere-sud/voiron" class="linkLevel3">Voiron</a></li>
                                        <li class="itemLevel3 "><a href="/isere-sud/echirolles" class="linkLevel3">Echirolles</a></li>
                                        <li class="itemLevel3 "><a href="/isere-sud/saint-martin-d-heres" class="linkLevel3">Saint-Martin d'Hères</a></li>
                                        <li class="itemLevel3 "><a href="/isere-sud/meylan" class="linkLevel3">Meylan</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/isere-nord" class="linkLevel2">Nord Isère</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=38053" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/isere-nord/vienne" class="linkLevel3">Vienne</a></li>
                                        <li class="itemLevel3 "><a href="/isere-nord/bourgoin-jallieu" class="linkLevel3">Bourgoin-Jallieu</a></li>
                                        <li class="itemLevel3 "><a href="/isere-nord/morestel" class="linkLevel3">Morestel</a></li>
                                        <li class="itemLevel3 "><a href="/isere-nord/la-tour-du-pin" class="linkLevel3">La Tour-du-Pin</a></li>
                                        <li class="itemLevel3 "><a href="/isere-nord/la-cote-saint-andre" class="linkLevel3">La Côte-Saint-André</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/savoie" class="linkLevel2">Savoie</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=73065" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/savoie/chambery" class="linkLevel3">Chambéry</a></li>
                                        <li class="itemLevel3 "><a href="/savoie/aix-les-bains" class="linkLevel3">Aix-les-Bains</a></li>
                                        <li class="itemLevel3 "><a href="/savoie/albertville" class="linkLevel3">Albertville</a></li>
                                        <li class="itemLevel3 "><a href="/savoie/saint-jean-de-maurienne" class="linkLevel3">Saint-Jean-de-Maurienne</a></li>
                                        <li class="itemLevel3 "><a href="/savoie/bourg-saint-maurice" class="linkLevel3">Bourg Saint-Maurice</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/haute-savoie" class="linkLevel2">Haute-Savoie</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=74010" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/haute-savoie/annecy" class="linkLevel3">Annecy</a></li>
                                        <li class="itemLevel3 "><a href="/haute-savoie/annemasse" class="linkLevel3">Annemasse</a></li>
                                        <li class="itemLevel3 "><a href="/haute-savoie/thonon-les-bains" class="linkLevel3">Thonon-les-bains</a></li>
                                        <li class="itemLevel3 "><a href="/haute-savoie/cluses" class="linkLevel3">Cluses</a></li>
                                        <li class="itemLevel3 "><a href="/haute-savoie/sallanches" class="linkLevel3">Sallanches</a></li>
                                        <li class="itemLevel3 "><a href="http://www.ledauphine.com/haute-savoie/chamonix-mont-blanc" class="linkLevel3">Chamonix Mont-Blanc</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/vaucluse" class="linkLevel2">Vaucluse</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 meteo"><a href="/meteo/previsions-detaillees?im=84007" class="linkLevel3">Météo</a></li>
                                        <li class="itemLevel3 "><a href="/vaucluse/avignon" class="linkLevel3">Avignon</a></li>
                                        <li class="itemLevel3 "><a href="/vaucluse/carpentras" class="linkLevel3">Carpentras</a></li>
                                        <li class="itemLevel3 "><a href="/vaucluse/orange" class="linkLevel3">Orange</a></li>
                                        <li class="itemLevel3 "><a href="/vaucluse/bollene" class="linkLevel3">Bollène</a></li>
                                        <li class="itemLevel3 "><a href="/vaucluse/cavaillon" class="linkLevel3">Cavaillon</a></li>
                                    </ul> 
                                        </li>
        </ul> 
            </li>
    </ul>                <div class="col_large"><div class="mod GRDC_List_Model10 Isere-S">
        <div class="contentList">
            <article class="richcontent">
            <figure class="photo">
                                <a title="Conducteur de bus menacé d’une arme : un adolescent interpellé"href="/isere-sud/2018/03/16/conducteur-de-bus-menace-d-une-arme-un-adolescent-interpelle" >
				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/130A2821-14AC-419F-8E8C-43373C53507F/LDL_v1_02/conducteur-de-bus-menace-d-une-arme-un-adolescent-interpelle-1521241292.jpg" mobile=LDL_v1_02_M|1521241292 base=LDL_v1_02|1521241292  alt="Conducteur de bus menacé d’une arme : un adolescent interpellé" />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/130A2821-14AC-419F-8E8C-43373C53507F/LDL_v1_02/conducteur-de-bus-menace-d-une-arme-un-adolescent-interpelle-1521241292.jpg" alt="Conducteur de bus menacé d’une arme : un adolescent interpellé" /></noscript>
			    </a>
                            </figure>
            <div class="corps">
                <h2>
                                                                                                                                                                                                                                             <span class="headline">
                        <a href="/isere-sud" title="Isère-Sud"><em>Isère-Sud</em></a> | <a title="Conducteur de bus menacé d’une arme : un adolescent interpellé" href="/isere-sud/2018/03/16/conducteur-de-bus-menace-d-une-arme-un-adolescent-interpelle">GRENOBLE</a>
                    </span>
                    <a title="Conducteur de bus menacé d’une arme : un adolescent interpellé"  href="/isere-sud/2018/03/16/conducteur-de-bus-menace-d-une-arme-un-adolescent-interpelle">
                    Conducteur de bus menacé d’une arme : un adolescent interpellé
                    </a>
			    </h2>
                <div class="infoContent">
                    <span class="publish">
                06:04
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-9375a661-257e-4a98-9aa0-3207fb5234ba"></span></span>
                                    </div>
            </div>
      </article>
        </div>
</div><div class="mod GRDC_List_Model10 Isere-N">
        <div class="contentList">
            <article class="richcontent">
            <figure class="photo">
                                <a title="Barthélémy Charvet est finaliste d’un concours régional de vidéo"href="/isere-nord/2018/03/17/faverges-de-la-tour-barthelemy-charvet-est-finaliste-d-un-concours-regional-de-video" >
				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/54F11FC6-3A82-41C5-A6A4-FD6EBD9A2D0D/LDL_v1_02/barthelemy-charvet-est-finaliste-d-un-concours-regional-de-video-1521281795.jpg" mobile=LDL_v1_02_M|1521281795 base=LDL_v1_02|1521281795  alt="Barthélémy Charvet est finaliste d’un concours régional de vidéo" />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/54F11FC6-3A82-41C5-A6A4-FD6EBD9A2D0D/LDL_v1_02/barthelemy-charvet-est-finaliste-d-un-concours-regional-de-video-1521281795.jpg" alt="Barthélémy Charvet est finaliste d’un concours régional de vidéo" /></noscript>
			    </a>
                            </figure>
            <div class="corps">
                <h2>
                                                                                                                                                                                                                                                                                         <span class="headline">
                        <a href="/isere-nord" title="Isère-Nord"><em>Isère-Nord</em></a> | <a title="Barthélémy Charvet est finaliste d’un concours régional de vidéo" href="/isere-nord/2018/03/17/faverges-de-la-tour-barthelemy-charvet-est-finaliste-d-un-concours-regional-de-video">FAVERGES-DE-LA-TOUR</a>
                    </span>
                    <a title="Barthélémy Charvet est finaliste d’un concours régional de vidéo"  href="/isere-nord/2018/03/17/faverges-de-la-tour-barthelemy-charvet-est-finaliste-d-un-concours-regional-de-video">
                    Barthélémy Charvet est finaliste d’un concours régional de vidéo
                    </a>
			    </h2>
                <div class="infoContent">
                    <span class="publish">
                        11:16
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-25c7b79b-2505-4634-aae7-844fa3d3a2f2"></span></span>
                                    </div>
            </div>
      </article>
        </div>
</div><div class="mod GRDC_List_Model10 Savoie">
        <div class="contentList">
            <article class="richcontent">
            <figure class="photo">
                                <a title="Vos conditions de circulation sur les routes de Savoie"href="/savoie/2018/03/17/vos-conditions-de-circulation" >
				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/7B6D6999-21C7-47E2-B4F5-04DDEF1C3F80/LDL_v1_02/vos-conditions-de-circulation-sur-les-routes-de-savoie-1521291715.jpg" mobile=LDL_v1_02_M|1521291715 base=LDL_v1_02|1521291715  alt="Vos conditions de circulation sur les routes de Savoie" />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/7B6D6999-21C7-47E2-B4F5-04DDEF1C3F80/LDL_v1_02/vos-conditions-de-circulation-sur-les-routes-de-savoie-1521291715.jpg" alt="Vos conditions de circulation sur les routes de Savoie" /></noscript>
			    </a>
                            </figure>
            <div class="corps">
                <h2>
                                                                                                                                                                                                                                            <span class="headline">
                        <a href="/savoie" title="Savoie"><em>Savoie</em></a> | <a title="Vos conditions de circulation sur les routes de Savoie" href="/savoie/2018/03/17/vos-conditions-de-circulation">EN DIRECT</a>
                    </span>
                    <a title="Vos conditions de circulation sur les routes de Savoie"  href="/savoie/2018/03/17/vos-conditions-de-circulation">
                    Vos conditions de circulation sur les routes de Savoie
                    </a>
			    </h2>
                <div class="infoContent">
                    <span class="publish">
                        14:25
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-f82a1546-17ee-4b85-a7da-3a4bbfb293fc"></span></span>
                                    </div>
            </div>
      </article>
        </div>
</div><div class="mod GRDC_List_Model10 HauteS">
        <div class="contentList">
            <article class="video">
            <figure class="photo">
                                <a title="La météo du week-end : pluie, températures en forte baisse et neige en montagne "href="/actualite/2018/03/17/meteo-du-week-end" >
				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/4F86555B-A432-467B-B3A5-D0C8FB274900/LDL_v1_02/la-meteo-du-week-end-pluie-temperatures-en-forte-baisse-et-neige-en-montagne-1521268729.jpg" mobile=LDL_v1_02_M|1521268729 base=LDL_v1_02|1521268729  alt="La météo du week-end : pluie, températures en forte baisse et neige en montagne " />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/4F86555B-A432-467B-B3A5-D0C8FB274900/LDL_v1_02/la-meteo-du-week-end-pluie-temperatures-en-forte-baisse-et-neige-en-montagne-1521268729.jpg" alt="La météo du week-end : pluie, températures en forte baisse et neige en montagne " /></noscript>
			    </a>
                            </figure>
            <div class="corps">
                <h2>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="headline">
                        <a href="/haute-savoie" title="Haute-Savoie"><em>Haute-Savoie</em></a> | <a title="La météo du week-end : pluie, températures en forte baisse et neige en montagne " href="/actualite/2018/03/17/meteo-du-week-end">VIDEO</a>
                    </span>
                    <a title="La météo du week-end : pluie, températures en forte baisse et neige en montagne "  href="/actualite/2018/03/17/meteo-du-week-end">
                    La météo du week-end : pluie, températures en forte baisse et neige en montagne 
                    </a>
			    </h2>
                <div class="infoContent">
                    <span class="publish">
                        07:34
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-f68087b5-e826-4f03-8133-414ec1db3ea0"></span></span>
                                    </div>
            </div>
      </article>
        </div>
</div><div class="mod GRDC_List_Model10 Ain">
        <div class="contentList">
            <article class="richcontent">
            <figure class="photo">
                                <a title="Les candidats au Grand Conseil mobilisés pour défendre les Suisses établis en France"href="/ain/2018/03/17/les-candidats-au-grand-conseil-se-mobilisent-pour-defendre-les-suisses-etablis-en-france-et-pour-le-grand-geneve" >
				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/6CD2AE10-D3E8-469C-93FD-D2DCFC0B02A1/LDL_v1_02/les-candidats-au-grand-conseil-mobilises-pour-defendre-les-suisses-etablis-en-france-1521222921.jpg" mobile=LDL_v1_02_M|1521222921 base=LDL_v1_02|1521222921  alt="Les candidats au Grand Conseil mobilisés pour défendre les Suisses établis en France" />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/6CD2AE10-D3E8-469C-93FD-D2DCFC0B02A1/LDL_v1_02/les-candidats-au-grand-conseil-mobilises-pour-defendre-les-suisses-etablis-en-france-1521222921.jpg" alt="Les candidats au Grand Conseil mobilisés pour défendre les Suisses établis en France" /></noscript>
			    </a>
                            </figure>
            <div class="corps">
                <h2>
                                                                                                                                                                                                                                                                                         <span class="headline">
                        <a href="/ain" title="Ain"><em>Ain</em></a> | <a title="Les candidats au Grand Conseil mobilisés pour défendre les Suisses établis en France" href="/ain/2018/03/17/les-candidats-au-grand-conseil-se-mobilisent-pour-defendre-les-suisses-etablis-en-france-et-pour-le-grand-geneve">PREVESSIN-MOENS</a>
                    </span>
                    <a title="Les candidats au Grand Conseil mobilisés pour défendre les Suisses établis en France"  href="/ain/2018/03/17/les-candidats-au-grand-conseil-se-mobilisent-pour-defendre-les-suisses-etablis-en-france-et-pour-le-grand-geneve">
                    Les candidats au Grand Conseil mobilisés pour défendre les Suisses établis en France
                    </a>
			    </h2>
                <div class="infoContent">
                    <span class="publish">
                06:04
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-371d86c2-0a9b-484d-8caf-19f03b8a0aa6"></span></span>
                                    </div>
            </div>
      </article>
        </div>
</div><div class="mod GRDC_List_Model10 Drome">
        <div class="contentList">
            <article class="video">
            <figure class="photo">
                                <a title="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »"href="/drome/2018/03/17/allan-montelimar-un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours" >
				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/FEBC699F-FE99-4859-BC38-E7DDE66D00C0/LDL_v1_02/un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours-1521295459.jpg" mobile=LDL_v1_02_M|1521295459 base=LDL_v1_02|1521295459  alt="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »" />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/FEBC699F-FE99-4859-BC38-E7DDE66D00C0/LDL_v1_02/un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours-1521295459.jpg" alt="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »" /></noscript>
			    </a>
                            </figure>
            <div class="corps">
                <h2>
                                                                                                                                                                                                                                                                                                                                                                                                                              <span class="headline">
                        <a href="/drome" title="Drôme"><em>Drôme</em></a> | <a title="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »" href="/drome/2018/03/17/allan-montelimar-un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours">ALLAN/MONTELIMAR</a>
                    </span>
                    <a title="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »"  href="/drome/2018/03/17/allan-montelimar-un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours">
                    Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »
                    </a>
			    </h2>
                <div class="infoContent">
                    <span class="publish">
                15:00
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-903a4e20-4485-49cd-8543-aacf3c2ca242"></span></span>
                                    </div>
            </div>
      </article>
        </div>
</div><div class="mod GRDC_List_Model10 Ardeche">
        <div class="contentList">
            <article class="richcontent">
            <figure class="photo">
                                <a title="80 km/h, sécurité routière : plusieurs centaines de motards en colère manifestent "href="/ardeche/2018/03/17/ardeche-pres-de-150-motards-en-colere-rassembles-au-pouzin" >
				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/6DF34117-E24E-4D33-84A0-CD5E162B05CE/LDL_v1_02/80-km-h-securite-routiere-plusieurs-centaines-de-motards-en-colere-manifestent-1521285418.jpg" mobile=LDL_v1_02_M|1521285418 base=LDL_v1_02|1521285418  alt="80 km/h, sécurité routière : plusieurs centaines de motards en colère manifestent " />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/6DF34117-E24E-4D33-84A0-CD5E162B05CE/LDL_v1_02/80-km-h-securite-routiere-plusieurs-centaines-de-motards-en-colere-manifestent-1521285418.jpg" alt="80 km/h, sécurité routière : plusieurs centaines de motards en colère manifestent " /></noscript>
			    </a>
                            </figure>
            <div class="corps">
                <h2>
                                                                                                                                                                                                                                                                                                                                                                                 <span class="headline">
                        <a href="/ardeche" title="Ardèche"><em>Ardèche</em></a> | <a title="80 km/h, sécurité routière : plusieurs centaines de motards en colère manifestent " href="/ardeche/2018/03/17/ardeche-pres-de-150-motards-en-colere-rassembles-au-pouzin">LE POUZIN </a>
                    </span>
                    <a title="80 km/h, sécurité routière : plusieurs centaines de motards en colère manifestent "  href="/ardeche/2018/03/17/ardeche-pres-de-150-motards-en-colere-rassembles-au-pouzin">
                    80 km/h, sécurité routière : plusieurs centaines de motards en colère manifestent 
                    </a>
			    </h2>
                <div class="infoContent">
                    <span class="publish">
                        14:15
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-77e1b13d-6264-4efb-b335-51fe974b62bb"></span></span>
                                    </div>
            </div>
      </article>
        </div>
</div><div class="mod GRDC_List_Model10 Hautes-Alpes">
        <div class="contentList">
            <article class="richcontent">
            <figure class="photo">
                                <a title="Une voiture finit sa course dans le torrent  : quatre blessés"href="/hautes-alpes/2018/03/17/une-voiture-finit-sa-course-dans-le-torrent-de-la-severaisse" >
				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/184FC685-C5E0-4DE9-BFCF-C40CFFD723BA/LDL_v1_02/une-voiture-finit-sa-course-dans-le-torrent-quatre-blesses-1521281675.jpg" mobile=LDL_v1_02_M|1521281675 base=LDL_v1_02|1521281675  alt="Une voiture finit sa course dans le torrent  : quatre blessés" />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/184FC685-C5E0-4DE9-BFCF-C40CFFD723BA/LDL_v1_02/une-voiture-finit-sa-course-dans-le-torrent-quatre-blesses-1521281675.jpg" alt="Une voiture finit sa course dans le torrent  : quatre blessés" /></noscript>
			    </a>
                            </figure>
            <div class="corps">
                <h2>
                                                                                                                                                                                                                                                                                                                                     <span class="headline">
                        <a href="/hautes-alpes" title="Hautes-Alpes"><em>Hautes-Alpes</em></a> | <a title="Une voiture finit sa course dans le torrent  : quatre blessés" href="/hautes-alpes/2018/03/17/une-voiture-finit-sa-course-dans-le-torrent-de-la-severaisse">SAINT-FIRMIN</a>
                    </span>
                    <a title="Une voiture finit sa course dans le torrent  : quatre blessés"  href="/hautes-alpes/2018/03/17/une-voiture-finit-sa-course-dans-le-torrent-de-la-severaisse">
                    Une voiture finit sa course dans le torrent  : quatre blessés
                    </a>
			    </h2>
                <div class="infoContent">
                    <span class="publish">
                        10:47
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-78a20504-4bb7-43b3-acd7-375196b0ebdd"></span></span>
                                    </div>
            </div>
      </article>
        </div>
</div><div class="mod GRDC_List_Model10 Vaucluse">
        <div class="contentList">
            <article class="richcontent">
            <figure class="photo">
                                <a title="Sarah Fery toujours portée disparue"href="/vaucluse/2018/03/17/sarah-fery-toujours-portee-disparue" >
				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/DB828C7A-07C4-4722-891E-250507AE4EB7/LDL_v1_02/sarah-fery-toujours-portee-disparue-1521236888.jpg" mobile=LDL_v1_02_M|1521236888 base=LDL_v1_02|1521236888  alt="Sarah Fery toujours portée disparue" />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/DB828C7A-07C4-4722-891E-250507AE4EB7/LDL_v1_02/sarah-fery-toujours-portee-disparue-1521236888.jpg" alt="Sarah Fery toujours portée disparue" /></noscript>
			    </a>
                            </figure>
            <div class="corps">
                <h2>
                                                                                                                                                                                                                                                                                                                                     <span class="headline">
                        <a href="/vaucluse" title="Vaucluse"><em>Vaucluse</em></a> | <a title="Sarah Fery toujours portée disparue" href="/vaucluse/2018/03/17/sarah-fery-toujours-portee-disparue">MONDRAGON</a>
                    </span>
                    <a title="Sarah Fery toujours portée disparue"  href="/vaucluse/2018/03/17/sarah-fery-toujours-portee-disparue">
                    Sarah Fery toujours portée disparue
                    </a>
			    </h2>
                <div class="infoContent">
                    <span class="publish">
                06:01
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-b8406ddd-277d-49e1-8070-0fda26a536b1"></span></span>
                                    </div>
            </div>
      </article>
        </div>
</div><div id='pub-dfp-p3-departement' class="pub"></div>
</div>
                <aside class="aside"><div id='pub-dfp-p4' class="pub"></div>
<div class="mod searchTown noMobile">
<span class="entete">Votre info locale</span>
  <input type="text" value="" name="resultTown" id="resultTown" class="ui-autocomplete-input" autocomplete="off"  placeholder="Rechercher une commune ..." />
  <input type="button" class="btSearchTown btModel02" name="submit" value="OK" id="btSearchTown" />
<a href="/actualite/communes" title="" class="UA-trackEvent" data-uaval1="Recherche" data-uaval2="clic-action-recherche-communes" data-uaval3="clic-liste-des-communes">Voir la liste des communes</a>
</div><link type='text/css' rel='stylesheet' href='//cdn-files.prsmedia.fr/files/min/fr/GJNU/css/style.204ECD2D7613741CA8D56295284C32BD.min.css' media='screen' /><div class="mod GJNU_PDFWidget" id="Kiosque">
        <p class="entete"><span>Votre journal numérique</span></p>
        <div class="modContent">
                <div class="item">
            <div class="book">
                <a href="/liseuse/editions-numeriques#05A" title="Edition des Hautes-Alpes et Alpes de Haute-Provence" class="UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-module-offres-pdf" data-UAval3="clic-vignette-pdf">
                    <img src="/liseuse/05A/20180317/JNU_01/i-1521252449.jpg" alt="Edition des Hautes-Alpes et Alpes de Haute-Provence" />
                </a>
                				            </div>
            <span class="label">Edition des Hautes-Alpes et Alpes de Haute-Provence</span>
        </div>
            </div>
        <div class="showMore">
        <a href="/liseuse/editions-numeriques" title="Choisir votre édition" class="UA-trackEvent" data-UAval1="clic-entree-tunnel" data-UAval2="clic-module-offres-pdf" data-UAval3="clic-lien-vers-page-offres-pdf">Choisir votre édition</a>
    </div>
    </div>



<!-- Si c'est la 1ère fois que la page est chargée on affiche la div content_meteo -->
	    <div class="mod GMEX_weather">
        <p class="entete">Météo <span></span></p>
		<div class="modContent" id="content_meteo">
		<!-- prévision météo du jour -->
		<div class="today">
            <span id="meteoNewsTownName"></span>
			<div class="infosjour">
				<p id="meteoNewsDayWeather"></p>
				<div class="temperature">
					<span class="temp_maxi">Max : <em></em></span>
                    <span class="temp_mini">Min : <em></em></span>
				</div>
			</div>
            <a class="imagemeteo" href="/meteo/previsions-detaillees?im=38185" title="Voir les prévisions">
                <img alt="" />
            </a>
        </div>
		
                        <a href="/meteo/previsions-detaillees?im=38185" title="voir les prévisions détaillées" class="suite"> Voir les prévisions à 5 jours</a>
                <div class="searchlocal">
			<form  onsubmit="return false;" action="">
				<input type="text" id="txtVilleMeteo" class="saisie ac_input" name="txtVilleMeteo" value="Rechercher une autre localité" onfocus="this.value=''" />
				<input type="submit" id="meteolocsubmit" class="btModel02"  value="ok" name="submit" />
			</form>
		</div>
<!-- si c'est le 1er affichage de la page  -->
    </div>	
</div>		

<div class="mod GSOC_topMostView">
    <p class="entete">Les plus lus</p>
    <div id="bloc_mostread" class="blocContent GetMostViewed">
			</div>    	
</div>
<div class="mod teasingCurrent">
<!--- p class="title">Abonnez-vous au Dauphine.com</p>
<h5>Offre spéciales euro 2016</h5>
<p class="text">Dès 3 mois  d'abonnement recevez un BALLON de l'EURO EN CADEAU !</p>
<a href="" class="/abonnements">J'en profite</a ---!>
</div><div id='pub-dfp-p24-departement' class="pub"></div>
<div id='pub-dfp-p16-1' class="pub"></div>
<div id='pub-dfp-p16-2' class="pub"></div>
</aside>
            </section>
            <section class="section S03">
                <div class="mod GRDC_List_Model5 GRDC_carousel" id="En-images">
    
        <a href="/actualite/photos" title="En images" class="entete">En images</a>
        <div class="modContent">
            <div class="mainGallery">
            <a href="/france-monde/2018/03/17/le-bresil-sous-le-choc-apres-l-assassinat-d-une-elue-noire" title="Le Brésil sous le choc après l'assassinat d'une élue noire" class="photo">
            	            <img alt="Le Brésil sous le choc après l'assassinat d'une élue noire" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/D15D96B0-5488-4F76-B432-755DE8EF5DA6/LDL_v1_01/le-bresil-sous-le-choc-apres-l-assassinat-d-une-elue-noire-1521289635.jpg" tablet=LDL_v1_01_T|1521289635 mobile=LDL_v1_01_M|1521289635 base=LDL_v1_01|1521289635  />
				<noscript>
					<img alt="Le Brésil sous le choc après l'assassinat d'une élue noire" alt="Le Brésil sous le choc après l'assassinat d'une élue noire" src="//cdn-s-www.ledauphine.com/images/D15D96B0-5488-4F76-B432-755DE8EF5DA6/LDL_v1_01/le-bresil-sous-le-choc-apres-l-assassinat-d-une-elue-noire-1521289635.jpg" />
				</noscript>
                        </a>
            <div class="infos">
                <h2><a href="/france-monde/2018/03/17/le-bresil-sous-le-choc-apres-l-assassinat-d-une-elue-noire" title="Le Brésil sous le choc après l'assassinat d'une élue noire"><span class="headline">MANIFESTATION</span>Le Brésil sous le choc après l'assassinat d'une élue noire</a></h2>
                <p>
                    <span class="viewPhoto">15 photos</span> |  13:25                     <span class="viewcount"><span class="viewcount-info viewcount-info-52a5720f-3eae-4c26-99b6-a6c8809a0014"></span></span>
                </p>
            </div>
        </div>
              
            <div class="carousel">
                        <div class="thumbnails">
                <div>
                    <div>
                                                                                                                <div class="item">
                            <a href="/isere-sud/2018/03/17/de-delacroix-a-gauguin-traversee-du-xixe-siecle-en-dessins" title="Grenoble : de Delacroix à Gauguin, l'exposition inédite" class="pic">
                                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/DD07F7E3-8713-4E79-BDC1-F70125CE7B52/LDL_v1_02/grenoble-de-delacroix-a-gauguin-l-exposition-inedite-1521283502.jpg" alt="Grenoble : de Delacroix à Gauguin, l'exposition inédite" mobile=LDL_v1_02_M|1521283502 base=LDL_v1_02|1521283502  />
				                                            <span class="title">Grenoble : de Delacroix à Gauguin, l'exposition ...</span>
                            </a>
                        </div>
                                                                                            <div class="item">
                            <a href="/environnement/2018/03/17/vos-plus-belles-photos-du-samedi-17-mars" title="Vos plus belles photos du samedi 17 mars" class="pic">
                                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/F76B4EB0-4E5C-493F-90BA-F0CBBF24EA44/LDL_v1_02/vos-plus-belles-photos-du-samedi-17-mars-1521276615.jpg" alt="Vos plus belles photos du samedi 17 mars" mobile=LDL_v1_02_M|1521276615 base=LDL_v1_02|1521276615  />
				                                            <span class="title">Vos plus belles photos du samedi 17 mars</span>
                            </a>
                        </div>
                                                                                            <div class="item">
                            <a href="/loisirs/2018/03/01/les-archives-du-dauphine-libere-la-photo-du-jour-a-grenoble" title="Les Archives du Dauphiné Libéré : 19 mars 1960, c'est le printemps aux Nouvelles-galeries" class="pic">
                                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/0368C9A5-D0FF-4C69-A1E1-1B3A99295014/LDL_v1_02/les-archives-du-dauphine-libere-19-mars-1960-c-est-le-printemps-aux-nouvelles-galeries-1521266403.jpg" alt="Les Archives du Dauphiné Libéré : 19 mars 1960, c'est le printemps aux Nouvelles-galeries" mobile=LDL_v1_02_M|1521266403 base=LDL_v1_02|1521266403  />
				                                            <span class="title">Les Archives du Dauphiné Libéré : 19 mars 1960, c'est ...</span>
                            </a>
                        </div>
                                                                                            <div class="item">
                            <a href="/isere-nord/2018/03/17/l-atelier-de-restauration-des-mosaiques-de-vienne-saint-romain-en-gal-livre-ses-secrets" title="L'atelier de restauration des mosaïques du musée livre ses secrets" class="pic">
                                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/0A589F98-9C72-49AB-B10F-B74AE8E50BCC/LDL_v1_02/l-atelier-de-restauration-des-mosaiques-du-musee-livre-ses-secrets-1521129691.jpg" alt="L'atelier de restauration des mosaïques du musée livre ses secrets" mobile=LDL_v1_02_M|1521129691 base=LDL_v1_02|1521129691  />
				                                            <span class="title">L'atelier de restauration des mosaïques du musée ...</span>
                            </a>
                        </div>
                                                                                            <div class="item">
                            <a href="/france-monde/2018/03/16/les-images-qu-il-ne-fallait-pas-rater-ce-vendredi" title="Les images qu'il ne fallait pas rater ce vendredi" class="pic">
                                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/13A2C0F3-C44D-400F-B756-B5AD8F9B58F2/LDL_v1_02/les-images-qu-il-ne-fallait-pas-rater-ce-vendredi-1521224161.jpg" alt="Les images qu'il ne fallait pas rater ce vendredi" mobile=LDL_v1_02_M|1521224161 base=LDL_v1_02|1521224161  />
				                                            <span class="title">Les images qu'il ne fallait pas rater ce vendredi</span>
                            </a>
                        </div>
                                                                                            <div class="item">
                            <a href="/savoie/2018/03/16/la-pierra-menta-en-images" title="La Pierra Menta en images" class="pic">
                                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/3CC92580-6802-4F87-8DB2-00F5FCFBED22/LDL_v1_02/la-pierra-menta-en-images-1521217079.jpg" alt="La Pierra Menta en images" mobile=LDL_v1_02_M|1521217079 base=LDL_v1_02|1521217079  />
				                                            <span class="title">La Pierra Menta en images</span>
                            </a>
                        </div>
                                                                                            <div class="item">
                            <a href="/loisirs/2018/03/16/vos-plus-belles-photos-du-vendredi-16-mars" title="Vos plus belles photos du vendredi 16 mars" class="pic">
                                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/891CDCA4-45E6-407B-A7F5-52899D161DF3/LDL_v1_02/vos-plus-belles-photos-du-vendredi-16-mars-1521203624.jpg" alt="Vos plus belles photos du vendredi 16 mars" mobile=LDL_v1_02_M|1521203624 base=LDL_v1_02|1521203624  />
				                                            <span class="title">Vos plus belles photos du vendredi 16 mars</span>
                            </a>
                        </div>
                                                                                            <div class="item">
                            <a href="/france-monde/2018/03/15/les-images-qu-il-ne-fallait-pas-manquer-ce-jeudi" title="Les images qu'il ne fallait pas manquer ce jeudi" class="pic">
                                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/7100ACB1-8790-46F1-B31A-162F0564FE6F/LDL_v1_02/les-images-qu-il-ne-fallait-pas-manquer-ce-jeudi-1521140604.jpg" alt="Les images qu'il ne fallait pas manquer ce jeudi" mobile=LDL_v1_02_M|1521140604 base=LDL_v1_02|1521140604  />
				                                            <span class="title">Les images qu'il ne fallait pas manquer ce jeudi</span>
                            </a>
                        </div>
                                                                                            <div class="item">
                            <a href="/savoie/2018/03/15/la-2e-etape-de-la-pierra-menta-en-images" title="La 2e étape de la Pierra Menta en images  " class="pic">
                                                            <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/3AA7D8FB-3C2E-43B2-9E9C-D710915C4D2E/LDL_v1_02/la-2e-etape-de-la-pierra-menta-en-images-1521135193.jpg" alt="La 2e étape de la Pierra Menta en images  " mobile=LDL_v1_02_M|1521135193 base=LDL_v1_02|1521135193  />
				                                            <span class="title">La 2e étape de la Pierra Menta en images  </span>
                            </a>
                        </div>
                                                                </div>
                </div>
            </div>
            <a href="mailto:ldlphotometeo@ledauphine.com" class="addGalery noMobile UA-trackEvent" data-uaval1="Navigation" data-uaval2="lien-module-en-image" data-uaval3="clic-meteo-image">
<span>Météo :<br/>
<strong>envoyez-nous vos plus belles photos</strong> nous les publierons.</span>
<em>Comment faire ?</em>
        </div> 
        </div>
</div>
<div id='pub-dfp-p23-france' class="pub"></div>
<ul class="nav_model01 nav_niv1 noprint ">
        <li class="itemLevel1 ">
                <a href="/france-monde" class="titleSection">France - Monde</a>
                        <ul class="nav_niv2 noTab noMobile">
                        <li class="itemLevel2 hide"><a href="/france-monde" class="linkLevel2">A la Une</a>                                        <li class="itemLevel2 "><a href="/politique" class="linkLevel2">Politique</a>                                        <li class="itemLevel2 "><a href="/economie-et-finance" class="linkLevel2">Economie</a>                                        <li class="itemLevel2 "><a href="/societe" class="linkLevel2">Société</a>                                        <li class="itemLevel2 "><a href="/environnement" class="linkLevel2">Environnement</a>                                        <li class="itemLevel2 "><a href="/sante" class="linkLevel2">Santé</a>                                        <li class="itemLevel2 "><a href="/societe/transports" class="linkLevel2">Transports</a>                                        </li>
        </ul> 
            </li>
    </ul>                <div class="col_large"><div class="mod GRDC_topContentListRange france-monde">
        <div class="contentList">
    
                <article class="richcontent primary ">
                        <figure class="photo">
                <a title="Un petit avion s'écrase sur une maison: au moins 10 morts" href="/france-monde/2018/03/17/un-petit-avion-s-ecrase-sur-une-maison-au-moins-10-morts" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/7A885294-B372-4998-97E8-3E408EBE1B6D/LDL_v1_01/un-petit-avion-s-ecrase-sur-une-maison-au-moins-10-morts-1521282357.jpg" tablet=LDL_v1_01_T|1521282357 mobile=LDL_v1_01_M|1521282357 base=LDL_v1_01|1521282357  alt="Un petit avion s'écrase sur une maison: au moins 10 morts"  />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/7A885294-B372-4998-97E8-3E408EBE1B6D/LDL_v1_01/un-petit-avion-s-ecrase-sur-une-maison-au-moins-10-morts-1521282357.jpg" alt="Un petit avion s'écrase sur une maison: au moins 10 morts" />
					</noscript>
                                </a>
            </figure>
                        <div class="corps">
                <h2>
	                <a title="Un petit avion s'écrase sur une maison: au moins 10 morts" href="/france-monde/2018/03/17/un-petit-avion-s-ecrase-sur-une-maison-au-moins-10-morts" ><span class="headline">PHILIPPINES</span> Un petit avion s'écrase sur une maison: au moins 10 morts</a>
	            </h2>
                <p>Dix personnes au moins ont été tuées samedi aux Philippines lorsqu'un petit avion s'est écrasé sur une maison, ...</p>                <div class="infoContent">
                    <span class="publish">
                11:25
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-aeffc8bd-eb4d-4bde-973c-4c06c5dd94ec"></span></span>
                    		        </div>
            </div>
        </article>
            
        </div>
</div><div class="mod GRDC_topContentListRange france-monde">
        <div class="contentList">
    
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="L'album de Johnny Hallyday était-il fini avant sa mort ?" href="/france-monde/2018/03/17/l-album-de-johnny-hallyday-etait-il-fini-avant-sa-mort" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/618F7AE3-247E-4168-853A-BB5D2B5A56E1/LDL_v1_02/l-album-de-johnny-hallyday-etait-il-fini-avant-sa-mort-1521276115.jpg" mobile=LDL_v1_02_M|1521276115 base=LDL_v1_02|1521276115  alt="L'album de Johnny Hallyday était-il fini avant sa mort ?" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/618F7AE3-247E-4168-853A-BB5D2B5A56E1/LDL_v1_02/l-album-de-johnny-hallyday-etait-il-fini-avant-sa-mort-1521276115.jpg" alt="L'album de Johnny Hallyday était-il fini avant sa mort ?" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="L'album de Johnny Hallyday était-il fini avant sa mort ?" href="/france-monde/2018/03/17/l-album-de-johnny-hallyday-etait-il-fini-avant-sa-mort" ><span class="headline">MUSIQUE</span> L'album de Johnny Hallyday était-il fini avant sa mort ?</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        09:40
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-33335610-939c-4148-bdca-4404a717cd21"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Marin, tabassé pour avoir défendu un couple, &quot;va mieux&quot;" href="/france-monde/2018/03/17/marin-tabasse-pour-avoir-defendu-un-couple-va-mieux" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/7F488E7A-938E-4D17-816E-633F8212C8FF/LDL_v1_02/marin-tabasse-pour-avoir-defendu-un-couple-quot-va-mieux-quot-1521230570.jpg" mobile=LDL_v1_02_M|1521230570 base=LDL_v1_02|1521230570  alt="Marin, tabassé pour avoir défendu un couple, &quot;va mieux&quot;" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/7F488E7A-938E-4D17-816E-633F8212C8FF/LDL_v1_02/marin-tabasse-pour-avoir-defendu-un-couple-quot-va-mieux-quot-1521230570.jpg" alt="Marin, tabassé pour avoir défendu un couple, &quot;va mieux&quot;" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Marin, tabassé pour avoir défendu un couple, &quot;va mieux&quot;" href="/france-monde/2018/03/17/marin-tabasse-pour-avoir-defendu-un-couple-va-mieux" ><span class="headline">LYON</span> Marin, tabassé pour avoir défendu un couple, &quot;va mieux&quot;</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                06:50
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-c1022afa-09c1-4a8b-aaa8-69cc4a2d7d5d"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Pour être en bonne santé, mangez de la &quot;saleté&quot;" href="/france-monde/2018/03/17/pour-etre-en-bonne-sante-mangez-de-la-salete" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/5F67036D-A675-44DC-B708-63E738B837F0/LDL_v1_02/pour-etre-en-bonne-sante-mangez-de-la-quot-salete-quot-1521133873.jpg" mobile=LDL_v1_02_M|1521133873 base=LDL_v1_02|1521133873  alt="Pour être en bonne santé, mangez de la &quot;saleté&quot;" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/5F67036D-A675-44DC-B708-63E738B837F0/LDL_v1_02/pour-etre-en-bonne-sante-mangez-de-la-quot-salete-quot-1521133873.jpg" alt="Pour être en bonne santé, mangez de la &quot;saleté&quot;" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Pour être en bonne santé, mangez de la &quot;saleté&quot;" href="/france-monde/2018/03/17/pour-etre-en-bonne-sante-mangez-de-la-salete" ><span class="headline">CONSOMMATION</span> Pour être en bonne santé, mangez de la &quot;saleté&quot;</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        07:22
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-1f6d5572-46b9-45f8-8e47-c9ab4fae546a"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Une carte pour recenser les restaurants tenus par des cheffes" href="/france-monde/2018/03/17/une-carte-pour-recenser-les-restaurants-tenus-par-des-cheffes" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/88A55727-BCCB-42ED-9F33-A8035AC0BFD5/LDL_v1_02/une-carte-pour-recenser-les-restaurants-tenus-par-des-cheffes-1521273483.jpg" mobile=LDL_v1_02_M|1521273483 base=LDL_v1_02|1521273483  alt="Une carte pour recenser les restaurants tenus par des cheffes" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/88A55727-BCCB-42ED-9F33-A8035AC0BFD5/LDL_v1_02/une-carte-pour-recenser-les-restaurants-tenus-par-des-cheffes-1521273483.jpg" alt="Une carte pour recenser les restaurants tenus par des cheffes" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Une carte pour recenser les restaurants tenus par des cheffes" href="/france-monde/2018/03/17/une-carte-pour-recenser-les-restaurants-tenus-par-des-cheffes" ><span class="headline">SOCIÉTÉ</span> Une carte pour recenser les restaurants tenus par des cheffes</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        08:58
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-fc5cd0a5-c9b5-4601-a56b-86c32f13cf98"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="L'éprouvante première semaine du procès Rançon" href="/france-monde/2018/03/17/l-eprouvante-premiere-semaine-du-proces-rancon" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/D67EBA6A-602E-4E0F-97CB-2369DD80AA57/LDL_v1_02/l-eprouvante-premiere-semaine-du-proces-rancon-1521227581.jpg" mobile=LDL_v1_02_M|1521227581 base=LDL_v1_02|1521227581  alt="L'éprouvante première semaine du procès Rançon" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/D67EBA6A-602E-4E0F-97CB-2369DD80AA57/LDL_v1_02/l-eprouvante-premiere-semaine-du-proces-rancon-1521227581.jpg" alt="L'éprouvante première semaine du procès Rançon" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="L'éprouvante première semaine du procès Rançon" href="/france-monde/2018/03/17/l-eprouvante-premiere-semaine-du-proces-rancon" ><span class="headline">JUSTICE</span> L'éprouvante première semaine du procès Rançon</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                11:00
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-e32cf45e-e406-4947-93f7-5f4b25139e26"></span></span>
                                    </div>
            </div>
        </article>
            
        </div>
</div></div>
                <aside class="aside"><div id='pub-dfp-p24-france' class="pub"></div>
<div class="mod GRDC_List_Model8 infoLight">
                    <a href="/insolite/insolite" title="d'infos" class="entete">Info light</a>
                <div class="modContent contentList">
            <article>
                                <figure class="photo">
                <a title="Pour Terry Gilliam, Trump est «plus drôle» que les Monty Python"href="/insolite/2018/03/17/pour-terry-gilliam-trump-est-plus-drole-que-les-monty-python" >
				    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/CBDEF435-FBF5-4223-8DA7-5F5FB2CCC5D4/LDL_V1_02/pour-terry-gilliam-trump-est-plus-drole-que-les-monty-python-1521215475.jpg"  alt="Pour Terry Gilliam, Trump est «plus drôle» que les Monty Python" />
			    <noscript><img src="//cdn-s-www.ledauphine.com/images/CBDEF435-FBF5-4223-8DA7-5F5FB2CCC5D4/LDL_V1_02/pour-terry-gilliam-trump-est-plus-drole-que-les-monty-python.jpg" alt="Pour Terry Gilliam, Trump est «plus drôle» que les Monty Python" /></noscript>
			    </a>
            </figure>
                                <h3>
                <a title="Pour Terry Gilliam, Trump est «plus drôle» que les Monty Python"  href="/insolite/2018/03/17/pour-terry-gilliam-trump-est-plus-drole-que-les-monty-python">
                  <span class="headline">POLITIQUE / LOISIRS</span>                  Pour Terry Gilliam, Trump est «plus drôle» que les Monty Python
                </a>
			</h3>
        </article>
            <article>
                    <h3>
                <a title="Elle reçoit une carte d'anniversaire 21 ans plus tard"  href="/france-monde/2018/03/17/elle-recoit-une-carte-d-anniversaire-21-ans-plus-tard">
                  <span class="headline">GIRONDE</span>                  Elle reçoit une carte d'anniversaire 21 ans plus tard
                </a>
			</h3>
        </article>
            <article>
                    <h3>
                <a title="Le meilleur camembert du monde est... québécois"  href="/france-monde/2018/03/17/le-meilleur-camembert-du-monde-est-quebecois">
                  <span class="headline">GASTRONOMIE</span>                  Le meilleur camembert du monde est... québécois
                </a>
			</h3>
        </article>
        </div>
        <div class="showMore">
        <a href="/insolite/insolite" title="d'infos">d'infos</a>
    </div> 
    </div>
<div id='pub-dfp-p5' class="pub"></div>
<div class="mod GRDC_linkButtons education">
    <p class="entete">A suivre | A voir</p>
    <ul class="modContent">
                <li class="linkButton"> 
            <a href="http://www.ledauphinedesenfants.ledauphine.com/" title="Le rendez-vous des enfants" class="pic">
				<span class="infos">Le rendez-vous des enfants</span>
                <span><img alt="Le rendez-vous des enfants" title="Le rendez-vous des enfants" src="//cdn-s-www.ledauphine.com/images/e04cb193-b235-4d96-a7b1-6f238ff223ad/LDL_V1_06/le-rendez-vous-des-enfants.jpg" /></span>
            </a>
        </li>
            </ul>
</div>


<div class="GEVT mod-global mod-selfpromotion">
    <p class="title"> Le Portail des Sorties avec Le Dauphiné Libéré</p>
	<img class="logo" src="//cdn-files.prsmedia.fr/files/fr/GEVT/images/logo-pour-sortir.png" alt="Pour Sortir" width="186" height="52" />
				<a href="/pour-sortir" class="search-event goToLink">Voir nos 4230 événements <span></span></a>
	
	    <ul>
                <li class="media GEVT_thumbnail cat03 ClickableThumb">
                        				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/e65dc883-7b70-46d4-87df-0f4befaf7c05/BES_01/image-1518179329.jpg"  alt="Exposition " class="media-img" />
				<noscript>
					<img src="//cdn-s-www.ledauphine.com/images/e65dc883-7b70-46d4-87df-0f4befaf7c05/BES_01/image-1518179329.jpg" alt="Exposition " class="media-img" />
				</noscript>
                        <h3><a class="DetailLink" href="/pour-sortir/loisirs/Exposition/Autres-expositions/Rhone-alpes/Isere/Vienne/2018/03/03/Exposition">Exposition </a></h3>
            <div class="media-body">
                <span class="media-date">Jusqu'au 22 mars 2018</span>
			    <span class="media-place">Vienne</span>
            </div>
        </li>
                <li class="media GEVT_thumbnail cat06 ClickableThumb">
                        				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/10ccc8a5-1df1-4d05-93b9-b33147972d2f/BES_01/image-1503522513.jpg"  alt="Cours de danses traditionnelles" class="media-img" />
				<noscript>
					<img src="//cdn-s-www.ledauphine.com/images/10ccc8a5-1df1-4d05-93b9-b33147972d2f/BES_01/image-1503522513.jpg" alt="Cours de danses traditionnelles" class="media-img" />
				</noscript>
                        <h3><a class="DetailLink" href="/pour-sortir/loisirs/Stage-atelier-vacances-scolaires/Autres-loisirs/Rhone-alpes/Isere/Vienne/2017/09/21/Cours-de-danses-traditionnelles">Cours de danses traditionnelles</a></h3>
            <div class="media-body">
                <span class="media-date">Jusqu'au 21 juin 2018</span>
			    <span class="media-place">Vienne</span>
            </div>
        </li>
                <li class="media GEVT_thumbnail cat05 ClickableThumb">
                        				<img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/0ba52037-60be-4126-b062-50bc7cea0ac3/BES_01/image-1521124135.jpg"  alt="Comedy-découverte: Julien Ville-Antoine Melville" class="media-img" />
				<noscript>
					<img src="//cdn-s-www.ledauphine.com/images/0ba52037-60be-4126-b062-50bc7cea0ac3/BES_01/image-1521124135.jpg" alt="Comedy-découverte: Julien Ville-Antoine Melville" class="media-img" />
				</noscript>
                        <h3><a class="DetailLink" href="/pour-sortir/loisirs/Spectacle-theatre-conte/Humour/Rhone-alpes/Drome/Valence/2018/06/23/Comedy-decouverte-julien-ville-antoine-melville">Comedy-découverte: Julien Ville-Antoine Melville</a></h3>
            <div class="media-body">
                <span class="media-date">Le 23 juin 2018</span>
			    <span class="media-place">Valence</span>
            </div>
        </li>
            </ul>
        <a href="/pour-sortir"></a>
</div><div class="GEVT mod-global organizerAccess">
  <div class="organizerAccessImage"></div>
      <a class="goToLink" href="/e-services/Login?_cm_callback=/loisirs/organisateurs">Créez votre compte</a>
  </div></aside>
                            </section>
            <section class="section S04">
                <ul class="nav_model01 nav_niv1 noprint ">
        <li class="itemLevel1 ">
                <a href="/faits-divers" class="titleSection">Faits divers</a>
                        <ul class="nav_niv2 noTab noMobile">
                        <li class="itemLevel2 hide"><a href="/faits-divers" class="linkLevel2">A la Une</a>                                        <li class="itemLevel2 "><a href="/haute-provence+faits-divers" class="linkLevel2">Alpes de Haute-Provence</a>                                        <li class="itemLevel2 "><a href="/ardeche+faits-divers" class="linkLevel2">Ardèche</a>                                        <li class="itemLevel2 "><a href="/hautes-alpes" class="linkLevel2">Hautes-Alpes</a>                                        <li class="itemLevel2 "><a href="/haute-savoie+faits-divers" class="linkLevel2">Haute-Savoie</a>                                        <li class="itemLevel2 "><a href="/drome+faits-divers" class="linkLevel2">Drôme</a>                                        <li class="itemLevel2 "><a href="/isere-nord+faits-divers" class="linkLevel2">Nord-Isère</a>                                        <li class="itemLevel2 "><a href="/isere-sud+faits-divers" class="linkLevel2">Sud Isère</a>                                        <li class="itemLevel2 "><a href="/savoie+faits-divers" class="linkLevel2">Savoie</a>                                        <li class="itemLevel2 "><a href="/vaucluse+faits-divers" class="linkLevel2">Vaucluse</a>                                        </li>
        </ul> 
            </li>
    </ul>                <div class="col_large"><div class="mod GRDC_topContentListRange faits-divers">
        <div class="contentList">
    
                <article class="richcontent primary ">
                        <figure class="photo">
                <a title="Brûlures, bleus, viol: une enfant de 3 ans en soins intensifs" href="/france-monde/2018/03/17/brulures-bleus-viol-une-enfant-de-3-ans-en-soins-intensifs" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/985484BD-97B9-4C23-AB41-4055BDC36C05/LDL_v1_01/brulures-bleus-viol-une-enfant-de-3-ans-en-soins-intensifs-1521277433.jpg" tablet=LDL_v1_01_T|1521277433 mobile=LDL_v1_01_M|1521277433 base=LDL_v1_01|1521277433  alt="Brûlures, bleus, viol: une enfant de 3 ans en soins intensifs"  />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/985484BD-97B9-4C23-AB41-4055BDC36C05/LDL_v1_01/brulures-bleus-viol-une-enfant-de-3-ans-en-soins-intensifs-1521277433.jpg" alt="Brûlures, bleus, viol: une enfant de 3 ans en soins intensifs" />
					</noscript>
                                </a>
            </figure>
                        <div class="corps">
                <h2>
	                <a title="Brûlures, bleus, viol: une enfant de 3 ans en soins intensifs" href="/france-monde/2018/03/17/brulures-bleus-viol-une-enfant-de-3-ans-en-soins-intensifs" ><span class="headline">OISE/SOMME</span> Brûlures, bleus, viol: une enfant de 3 ans en soins intensifs</a>
	            </h2>
                <p>Une enfant de 3 ans est hospitalisée dans une unité de soins intensifs à Amiens (Somme) depuis lundi. Le cas de la fillette a ...</p>                <div class="infoContent">
                    <span class="publish">
                        09:55
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-5b9e9389-6749-4d33-9f67-3017ee8a02e8"></span></span>
                    		        </div>
            </div>
        </article>
            
        </div>
</div><div class="mod GRDC_topContentListRange faits-divers">
        <div class="contentList">
    
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Le toit d'un centre commercial menace de s'effondrer sous le poids de la neige" href="/isere-sud/2018/03/17/le-toit-d-un-centre-commercial-menace-de-s-effondrer-sous-le-poids-de-la-neige" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/580788D5-0AB2-4DE0-A885-AD7748B5372F/LDL_v1_02/le-toit-d-un-centre-commercial-menace-de-s-effondrer-sous-le-poids-de-la-neige-1521242655.jpg" mobile=LDL_v1_02_M|1521242655 base=LDL_v1_02|1521242655  alt="Le toit d'un centre commercial menace de s'effondrer sous le poids de la neige" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/580788D5-0AB2-4DE0-A885-AD7748B5372F/LDL_v1_02/le-toit-d-un-centre-commercial-menace-de-s-effondrer-sous-le-poids-de-la-neige-1521242655.jpg" alt="Le toit d'un centre commercial menace de s'effondrer sous le poids de la neige" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Le toit d'un centre commercial menace de s'effondrer sous le poids de la neige" href="/isere-sud/2018/03/17/le-toit-d-un-centre-commercial-menace-de-s-effondrer-sous-le-poids-de-la-neige" ><span class="headline">HUEZ</span> Le toit d'un centre commercial menace de s'effondrer sous le poids de la neige</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                06:04
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-7fb574ea-3f5d-4da6-add9-62d8b6f1dc7a"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="En sens interdit, avec cocaïne et cash…" href="/faits-divers/2018/03/16/en-sens-interdit-avec-cocaine-et-cash" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/4C787BF0-C873-4678-8CC8-014D4DBB0B94/LDL_v1_02/en-sens-interdit-avec-cocaine-et-cash-1521236022.jpg" mobile=LDL_v1_02_M|1521236022 base=LDL_v1_02|1521236022  alt="En sens interdit, avec cocaïne et cash…" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/4C787BF0-C873-4678-8CC8-014D4DBB0B94/LDL_v1_02/en-sens-interdit-avec-cocaine-et-cash-1521236022.jpg" alt="En sens interdit, avec cocaïne et cash…" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="En sens interdit, avec cocaïne et cash…" href="/faits-divers/2018/03/16/en-sens-interdit-avec-cocaine-et-cash" ><span class="headline">VALENCE</span> En sens interdit, avec cocaïne et cash…</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                06:04
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-8d0758a2-62bc-4709-81c8-5827f294d047"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Le retraité avait demandé à des jeunes de brûler sa voiture" href="/france-monde/2018/03/17/le-retraite-avait-demande-a-des-jeunes-de-bruler-sa-voiture" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/4C96D5B4-8D2E-4FBE-936A-49E77146F99D/LDL_v1_02/le-retraite-avait-demande-a-des-jeunes-de-bruler-sa-voiture-1521218537.jpg" mobile=LDL_v1_02_M|1521218537 base=LDL_v1_02|1521218537  alt="Le retraité avait demandé à des jeunes de brûler sa voiture" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/4C96D5B4-8D2E-4FBE-936A-49E77146F99D/LDL_v1_02/le-retraite-avait-demande-a-des-jeunes-de-bruler-sa-voiture-1521218537.jpg" alt="Le retraité avait demandé à des jeunes de brûler sa voiture" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Le retraité avait demandé à des jeunes de brûler sa voiture" href="/france-monde/2018/03/17/le-retraite-avait-demande-a-des-jeunes-de-bruler-sa-voiture" ><span class="headline">HAUTE-SAÔNE</span> Le retraité avait demandé à des jeunes de brûler sa voiture</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        12:08
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-e02fea26-3c93-4d33-b808-b27b0f7a5f82"></span></span>
                                    </div>
            </div>
        </article>
            
        </div>
</div></div>
                <aside class="aside">		<link type='text/css' rel='stylesheet' href='//cdn-files.prsmedia.fr/files/min/fr/GMEX/surfaceprivee/css/widget.3A6E127BED61BD04F9668C7456C208B1.min.css' />		




<div id="300X250_1" class="GMEX_immo auto300X250"></div>






</aside>
            </section>
            <section class="section S05">
                <div id='pub-dfp-p23-sports' class="pub"></div>
<ul class="nav_model01 nav_niv1 noprint  sport ">
        <li class="itemLevel1 ">
                <a href="/sport" class="titleSection">Sports</a>
                        <ul class="nav_niv2 noTab noMobile">
                        <li class="itemLevel2 hide"><a href="/sport" class="linkLevel2">A la Une</a>                                        <li class="itemLevel2 "><a href="/sport/football" class="linkLevel2">Football</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 "><a href="/sport/ol" class="linkLevel3">Olympique Lyonnais</a></li>
                                        <li class="itemLevel3 "><a href="/sport/olympique-de-marseille" class="linkLevel3">Olympique de Marseille</a></li>
                                        <li class="itemLevel3 "><a href="/sport/as-saint-etienne" class="linkLevel3">AS Saint Etienne</a></li>
                                        <li class="itemLevel3 "><a href="/sport/gf38" class="linkLevel3">GF38</a></li>
                                        <li class="itemLevel3 "><a href="/sport/ligue-1" class="linkLevel3">Ligue 1</a></li>
                                        <li class="itemLevel3 "><a href="/sport/equipe-de-france" class="linkLevel3">Equipe de France</a></li>
                                        <li class="itemLevel3 "><a href="/sport/football-amateurs" class="linkLevel3">Amateurs</a></li>
                                        <li class="itemLevel3 "><a href="/sport/football-international" class="linkLevel3">International</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/sport/rugby" class="linkLevel2">Rugby</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 "><a href="/sport/fcg" class="linkLevel3">FCG </a></li>
                                        <li class="itemLevel3 "><a href="/sport/csbj" class="linkLevel3">CSBJ</a></li>
                                        <li class="itemLevel3 "><a href="/sport/top-14" class="linkLevel3">Top 14</a></li>
                                        <li class="itemLevel3 "><a href="/sport/pro-d2" class="linkLevel3">Pro D2</a></li>
                                        <li class="itemLevel3 "><a href="/sport/federale-1" class="linkLevel3">Fédérale 1</a></li>
                                        <li class="itemLevel3 "><a href="/sport/rugby-amateurs" class="linkLevel3">Amateurs</a></li>
                                        <li class="itemLevel3 "><a href="/sport/xv-de-france" class="linkLevel3">XV de France</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/sport/hockey-sur-glace" class="linkLevel2">Hockey</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 "><a href="/sport/hockey-sur-glace-chamonix" class="linkLevel3">Chamonix</a></li>
                                        <li class="itemLevel3 "><a href="/sport/hockey-sur-glace-gap" class="linkLevel3">Gap</a></li>
                                        <li class="itemLevel3 "><a href="/sport/hockey-sur-glace-grenoble" class="linkLevel3">Grenoble</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/sport/cyclisme" class="linkLevel2">Cyclisme</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 "><a href="/sport/tour-de-France" class="linkLevel3">Tour de France</a></li>
                                        <li class="itemLevel3 "><a href="/sport/criterium-dauphine" class="linkLevel3">Critérium du Dauphiné</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/sport/hand-volley-basket" class="linkLevel2">Basket/Hand/Volley</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 "><a href="/sport/basket-ball-aix-maurienne" class="linkLevel3">Aix-Maurienne</a></li>
                                        <li class="itemLevel3 "><a href="/sport/basket-ball-saint-vallier" class="linkLevel3">Saint-Vallier</a></li>
                                        <li class="itemLevel3 "><a href="/sport/csh" class="linkLevel3">Chambéry</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="/sport/sports-mecaniques" class="linkLevel2">Sports mécaniques</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 "><a href="/sport/formule-1" class="linkLevel3">F1</a></li>
                                        <li class="itemLevel3 "><a href="/sport/rallye" class="linkLevel3">Rallye</a></li>
                                        <li class="itemLevel3 "><a href="/sport/moto" class="linkLevel3">Moto</a></li>
                                    </ul> 
                                        <li class="itemLevel2 "><a href="http://www.ledauphine.com/sport/2017/09/20/sports-departementaux" target="_blank" class="linkLevel2">Départementaux</a>                                <ul class="nav_niv3">
                                        <li class="itemLevel3 "><a href="/sport/sports-drome-ardeche" class="linkLevel3">Drôme-Ardèche</a></li>
                                        <li class="itemLevel3 "><a href="/sport/sports-hautes-alpes" class="linkLevel3">Hautes-Alpes</a></li>
                                        <li class="itemLevel3 "><a href="/sport/sports-haute-savoie" class="linkLevel3">Haute-Savoie</a></li>
                                        <li class="itemLevel3 "><a href="/sport/sports-nord-isere" class="linkLevel3">Nord-Isère</a></li>
                                        <li class="itemLevel3 "><a href="/sport/sports-savoie" class="linkLevel3">Savoie</a></li>
                                        <li class="itemLevel3 "><a href="/sport/sports-sud-isere" class="linkLevel3">Sud-Isère</a></li>
                                        <li class="itemLevel3 "><a href="/sport/sports-vaucluse" class="linkLevel3">Vaucluse</a></li>
                                        <li class="itemLevel3 "><a href="/sport/sports-ain" class="linkLevel3">Ain</a></li>
                                    </ul> 
                                        </li>
        </ul> 
            </li>
    </ul>                <div class="col_large"><div class="mod GRDC_topContentListRange sport">
        <div class="contentList">
    
                <article class="richcontent primary ">
                        <figure class="photo">
                <a title="Relais dames: les Bleues offrent la victoire à Marie Dorin-Habert" href="/skichrono/2018/03/17/relais-dames-les-bleues-offrent-une-victoire-a-marie-dorin-habert" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/D7D97BAD-41DD-4827-B090-8C278E99ED48/LDL_v1_01/relais-dames-les-bleues-offrent-la-victoire-a-marie-dorin-habert-1521292730.jpg" tablet=LDL_v1_01_T|1521292730 mobile=LDL_v1_01_M|1521292730 base=LDL_v1_01|1521292730  alt="Relais dames: les Bleues offrent la victoire à Marie Dorin-Habert"  />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/D7D97BAD-41DD-4827-B090-8C278E99ED48/LDL_v1_01/relais-dames-les-bleues-offrent-la-victoire-a-marie-dorin-habert-1521292730.jpg" alt="Relais dames: les Bleues offrent la victoire à Marie Dorin-Habert" />
					</noscript>
                                </a>
            </figure>
                        <div class="corps">
                <h2>
	                <a title="Relais dames: les Bleues offrent la victoire à Marie Dorin-Habert" href="/skichrono/2018/03/17/relais-dames-les-bleues-offrent-une-victoire-a-marie-dorin-habert" ><span class="headline">BIATHLON/COUPE DU MONDE</span> Relais dames: les Bleues offrent la victoire à Marie Dorin-Habert</a>
	            </h2>
                <p>Marie Dorin-Habert, Anaïs Bescond, Célia Aymonier et Anaïs Chevalier ont remporté le relais dames d'Oslo. C'était le dernier relais de la carrière de Marie Dorin-Habert. </p>                <div class="infoContent">
                    <span class="publish">
                        13:52
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-380dbaf8-a737-4c5d-85c7-3719017ba836"></span></span>
                    		        </div>
            </div>
        </article>
            
        </div>
</div><div class="mod GRDC_topContentListRange sport">
        <div class="contentList">
    
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="18 médailles : une belle moisson pour les Bleus, America first" href="/sport/2018/03/17/bilan-des-jeux-paralympiques-belle-moisson-pour-les-bleus-america-first" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/0757FDDA-8C50-40D3-A083-0D1701CBFA4C/LDL_v1_02/18-medailles-une-belle-moisson-pour-les-bleus-america-first-1521219121.jpg" mobile=LDL_v1_02_M|1521219121 base=LDL_v1_02|1521219121  alt="18 médailles : une belle moisson pour les Bleus, America first" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/0757FDDA-8C50-40D3-A083-0D1701CBFA4C/LDL_v1_02/18-medailles-une-belle-moisson-pour-les-bleus-america-first-1521219121.jpg" alt="18 médailles : une belle moisson pour les Bleus, America first" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="18 médailles : une belle moisson pour les Bleus, America first" href="/sport/2018/03/17/bilan-des-jeux-paralympiques-belle-moisson-pour-les-bleus-america-first" ><span class="headline">JEUX PARALYMPIQUES</span> 18 médailles : une belle moisson pour les Bleus, America first</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        12:33
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-3047b5aa-64d8-4ca3-bd23-f44e31fa72d1"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="VI Nations : l'équipe de France veut confirmer face aux Gallois" href="/sport/2018/03/17/l-equipe-de-france-pour-confirmer-face-aux-gallois" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/F0FDAF34-BEEA-4964-8D0F-A9648F9D0197/LDL_v1_02/vi-nations-l-equipe-de-france-veut-confirmer-face-aux-gallois-1521212546.jpg" mobile=LDL_v1_02_M|1521212546 base=LDL_v1_02|1521212546  alt="VI Nations : l'équipe de France veut confirmer face aux Gallois" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/F0FDAF34-BEEA-4964-8D0F-A9648F9D0197/LDL_v1_02/vi-nations-l-equipe-de-france-veut-confirmer-face-aux-gallois-1521212546.jpg" alt="VI Nations : l'équipe de France veut confirmer face aux Gallois" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="VI Nations : l'équipe de France veut confirmer face aux Gallois" href="/sport/2018/03/17/l-equipe-de-france-pour-confirmer-face-aux-gallois" ><span class="headline">RUGBY</span> VI Nations : l'équipe de France veut confirmer face aux Gallois</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        07:14
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-86617b89-5fc9-45f6-b5e4-302521e207c1"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="video ">
            <figure class="photo">
                            <a title="Euroligue : Nando De Colo refroidit la salle du Fenerbahçe au buzzer" href="/sport/2018/03/17/euroligue-nando-de-colo-refroidit-la-salle-du-fenerbahce-au-buzzer" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/FE64A640-E903-428A-9D12-355B4884AD18/LDL_v1_02/euroligue-nando-de-colo-refroidit-la-salle-du-fenerbahce-au-buzzer-1521286765.jpg" mobile=LDL_v1_02_M|1521286765 base=LDL_v1_02|1521286765  alt="Euroligue : Nando De Colo refroidit la salle du Fenerbahçe au buzzer" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/FE64A640-E903-428A-9D12-355B4884AD18/LDL_v1_02/euroligue-nando-de-colo-refroidit-la-salle-du-fenerbahce-au-buzzer-1521286765.jpg" alt="Euroligue : Nando De Colo refroidit la salle du Fenerbahçe au buzzer" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Euroligue : Nando De Colo refroidit la salle du Fenerbahçe au buzzer" href="/sport/2018/03/17/euroligue-nando-de-colo-refroidit-la-salle-du-fenerbahce-au-buzzer" ><span class="headline">BASKET</span> Euroligue : Nando De Colo refroidit la salle du Fenerbahçe au buzzer</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                        12:40
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-3e53b972-b443-490b-bf3b-948a8690ffc9"></span></span>
                                    </div>
            </div>
        </article>
            
        </div>
</div></div>
                <aside class="aside"><div id='pub-dfp-p24-sports' class="pub"></div>
	<link type='text/css' rel='stylesheet' href='//cdn-files.prsmedia.fr/files/min/fr/GSPT/css/style.95897943514465BE6F930B9EEDE320FF.min.css' />	<div id="Foot_Soho" class="mod GSPT_calendarRankResult football">
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
                        <td class="scoreData">  17h00 </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/rennes">Rennes</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/amiens">Amiens</a>
                        </td>
                        <td class="scoreData">  20h00 </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/troyes">Troyes</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/angers">Angers</a>
                        </td>
                        <td class="scoreData">  20h00 </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/caen">Caen</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/montpellier">Montpellier</a>
                        </td>
                        <td class="scoreData">  20h00 </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/dijon">Dijon</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/toulouse">Toulouse</a>
                        </td>
                        <td class="scoreData">  20h00 </td>
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
                        <td class="scoreData">  13h00 </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/paris-sg">Paris SG</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/fc-metz">FC Metz</a>
                        </td>
                        <td class="scoreData">  15h00 </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/nantes">Nantes</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/saint-etienne">Saint-Étienne</a>
                        </td>
                        <td class="scoreData">  17h00 </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/guingamp">Guingamp</a>
                        </td>
                    </tr>
                                        <tr>
                        <td class="firstTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/marseille">Marseille</a>
                        </td>
                        <td class="scoreData">  21h00 </td>
                        <td class="secondTeam">
                            <a  href="/sport/equipe/football/national-ligue-1/lyon">Lyon</a>
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
                        						<td>80</td>
					    						<td>30</td>
					    						<td>73</td>
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
					    						<td>29</td>
					    						<td>25</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>4.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/lyon">Lyon</a></td>
                        						<td>54</td>
					    						<td>29</td>
					    						<td>25</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>5.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/nantes">Nantes</a></td>
                        						<td>43</td>
					    						<td>29</td>
					    						<td>0</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>6.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/rennes">Rennes</a></td>
                        						<td>42</td>
					    						<td>29</td>
					    						<td>1</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>7.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/nice">Nice</a></td>
                        						<td>42</td>
					    						<td>29</td>
					    						<td>-2</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>8.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/montpellier">Montpellier</a></td>
                        						<td>41</td>
					    						<td>29</td>
					    						<td>3</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>9.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/bordeaux">Bordeaux</a></td>
                        						<td>37</td>
					    						<td>29</td>
					    						<td>-4</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>10.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/dijon">Dijon</a></td>
                        						<td>37</td>
					    						<td>29</td>
					    						<td>-14</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>11.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/saint-etienne">Saint-Étienne</a></td>
                        						<td>36</td>
					    						<td>29</td>
					    						<td>-13</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>12.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/caen">Caen</a></td>
                        						<td>35</td>
					    						<td>29</td>
					    						<td>-11</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>13.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/guingamp">Guingamp</a></td>
                        						<td>35</td>
					    						<td>29</td>
					    						<td>-13</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>14.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/angers">Angers</a></td>
                        						<td>32</td>
					    						<td>30</td>
					    						<td>-9</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>15.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/strasbourg">Strasbourg</a></td>
                        						<td>31</td>
					    						<td>29</td>
					    						<td>-19</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>16.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/amiens">Amiens</a></td>
                        						<td>30</td>
					    						<td>29</td>
					    						<td>-9</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>17.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/toulouse">Toulouse</a></td>
                        						<td>29</td>
					    						<td>29</td>
					    						<td>-12</td>
					                        </tr>
                                        <tr>
                        <td class="tr"><b>18.</b></td>
                        <td class="tl nowrap"><a href="/sport/equipe/football/national-ligue-1/troyes">Troyes</a></td>
                        						<td>28</td>
					    						<td>29</td>
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
                        						<td>20</td>
					    						<td>29</td>
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
</aside>
            </section>
            <section class="section S06">
                <div id='pub-dfp-p23-montagne' class="pub"></div>
<ul class="nav_model01 nav_niv1 noprint ">
        <li class="itemLevel1 ">
                <a href="/montagne" class="titleSection">Montagne</a>
                        <ul class="nav_niv2 noTab noMobile">
                        <li class="itemLevel2 hide"><a href="/montagne" class="linkLevel2">A la une</a>                                        <li class="itemLevel2 "><a href="/skichrono" class="linkLevel2">SkiChrono</a>                                        <li class="itemLevel2 "><a href="http://ledauphine.com/skichrono/2017/11/16/montagne-stations-neige-ouverture-ski-alpes-haute-savoie-savoie-isere-hautes-alpes-drome" class="linkLevel2">Où skier ce week-end</a>                                        <li class="itemLevel2 "><a href="http://guide-stations.ledauphine.com/" target="_blank" class="linkLevel2">Guide des stations</a>                                        <li class="itemLevel2 "><a href="/meteo/meteo-neige" class="linkLevel2">Hauteur de neige</a>                                        </li>
        </ul> 
            </li>
    </ul>                <div class="col_large"><div class="mod GRDC_topContentListRange montagne">
        <div class="contentList">
    
                <article class="richcontent primary ">
                        <figure class="photo">
                <a title="Jornet abandonne, Boscacci et Antonioli vainqueurs : coup de théâtre sur la Pierra Menta" href="/savoie/2018/03/17/pierra-menta-c-est-le-dernier-jour" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/58CB04D6-B08B-4208-8A79-41905B9D9EEB/LDL_v1_01/jornet-abandonne-boscacci-et-antonioli-vainqueurs-coup-de-theatre-sur-la-pierra-menta-1521277796.jpg" tablet=LDL_v1_01_T|1521277796 mobile=LDL_v1_01_M|1521277796 base=LDL_v1_01|1521277796  alt="Jornet abandonne, Boscacci et Antonioli vainqueurs : coup de théâtre sur la Pierra Menta"  />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/58CB04D6-B08B-4208-8A79-41905B9D9EEB/LDL_v1_01/jornet-abandonne-boscacci-et-antonioli-vainqueurs-coup-de-theatre-sur-la-pierra-menta-1521277796.jpg" alt="Jornet abandonne, Boscacci et Antonioli vainqueurs : coup de théâtre sur la Pierra Menta" />
					</noscript>
                                </a>
            </figure>
                        <div class="corps">
                <h2>
	                <a title="Jornet abandonne, Boscacci et Antonioli vainqueurs : coup de théâtre sur la Pierra Menta" href="/savoie/2018/03/17/pierra-menta-c-est-le-dernier-jour" ><span class="headline">SKI-ALPINISME</span> Jornet abandonne, Boscacci et Antonioli vainqueurs : coup de théâtre sur la Pierra Menta</a>
	            </h2>
                <p>La 5e victoire de Kilian Jornet dans la Pierra Menta ne sera pas pour cette année. </p>                <div class="infoContent">
                    <span class="publish">
                        10:04
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-920948ba-ce74-4bdd-af2e-8c973230e796"></span></span>
                    		        </div>
            </div>
        </article>
            
        </div>
</div><div class="mod GRDC_topContentListRange montagne">
        <div class="contentList">
    
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Seyne : une spectaculaire coulée à Rocheclose" href="/haute-provence/2018/03/16/seyne-une-spectaculaire-coulee-a-rocheclose" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/D672C827-64D5-4478-A492-F6D8E4A94B6D/LDL_v1_02/seyne-une-spectaculaire-coulee-a-rocheclose-1521233851.jpg" mobile=LDL_v1_02_M|1521233851 base=LDL_v1_02|1521233851  alt="Seyne : une spectaculaire coulée à Rocheclose" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/D672C827-64D5-4478-A492-F6D8E4A94B6D/LDL_v1_02/seyne-une-spectaculaire-coulee-a-rocheclose-1521233851.jpg" alt="Seyne : une spectaculaire coulée à Rocheclose" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Seyne : une spectaculaire coulée à Rocheclose" href="/haute-provence/2018/03/16/seyne-une-spectaculaire-coulee-a-rocheclose" ><span class="headline">ALPES-DE-HAUTE-PROVENCE</span> Seyne : une spectaculaire coulée à Rocheclose</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                06:07
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-dd0ba3da-94ff-40b7-a1b8-f0eefb1fe2f6"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="Quand des dragon boats glissent sur la neige…" href="/loisirs/2018/03/17/jeudi-soir-au-grand-bornand-tout-le-monde-a-eu-la-surprise-de-voir-un-dragon-s-engager-sur-les" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/97C433D2-CD2A-47C0-96D8-894067461F9D/LDL_v1_02/quand-des-dragon-boats-glissent-sur-la-neige-1521229448.jpg" mobile=LDL_v1_02_M|1521229448 base=LDL_v1_02|1521229448  alt="Quand des dragon boats glissent sur la neige…" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/97C433D2-CD2A-47C0-96D8-894067461F9D/LDL_v1_02/quand-des-dragon-boats-glissent-sur-la-neige-1521229448.jpg" alt="Quand des dragon boats glissent sur la neige…" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="Quand des dragon boats glissent sur la neige…" href="/loisirs/2018/03/17/jeudi-soir-au-grand-bornand-tout-le-monde-a-eu-la-surprise-de-voir-un-dragon-s-engager-sur-les" ><span class="headline">LE GRAND BORNAND</span> Quand des dragon boats glissent sur la neige…</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                06:04
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-33fb994b-6457-4b88-be35-9a07fc23c1f5"></span></span>
                                    </div>
            </div>
        </article>
            
                        <article class="richcontent ">
            <figure class="photo">
                            <a title="« Skier pour un répit : un défi ! »" href="/haute-savoie/2018/03/17/skier-pour-un-repit-un-defi" >
                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/C14A4FF7-B31A-45A3-8A16-8410AD60ED2F/LDL_v1_02/skier-pour-un-repit-un-defi-1521229132.jpg" mobile=LDL_v1_02_M|1521229132 base=LDL_v1_02|1521229132  alt="« Skier pour un répit : un défi ! »" />
					<noscript>
						<img src="//cdn-s-www.ledauphine.com/images/C14A4FF7-B31A-45A3-8A16-8410AD60ED2F/LDL_v1_02/skier-pour-un-repit-un-defi-1521229132.jpg" alt="« Skier pour un répit : un défi ! »" />
					</noscript>
                                </a>
                        </figure>
            <div class="corps"> 
                <h2>
	                <a title="« Skier pour un répit : un défi ! »" href="/haute-savoie/2018/03/17/skier-pour-un-repit-un-defi" ><span class="headline">MONTAGNE</span> « Skier pour un répit : un défi ! »</a>
	            </h2>
                <div class="infoContent"> 
                    <span class="publish">
                06:01
    
</span>                    <span class="viewCounter"><span class="viewcount-info viewcount-info-ca73d1af-7608-44ff-a774-2b1ff3f45c42"></span></span>
                                    </div>
            </div>
        </article>
            
        </div>
</div></div>
                <aside class="aside"><div id='pub-dfp-p24-montagne' class="pub"></div>
<div class="mod linkSCH noMobile" style="text-align: center;">
<a href="/skichrono" class="UA-trackEvent" title="SkiChrono" data-UAval1="Navigation" data-UAval2="clic-bloc-SkiChrono" data-UAval3="clic-image-SkiChrono">
<img src="http://s.prsmedia.fr/la/www.ledauphine.com/images/v1/logo_SCH_v2.png" alt="SkiChrono" />
</a>
</div></aside>
            </section>
            <section class="section S07"><div class="mod GRDC_List_Model6 GRDC_carousel" id="videos">
                <a href="/actualite/videos" title="En vidéo" class="entete">En vidéo</a> 
        <div class="modContent">
            <div class="mainVideo">
            <a href="/vaucluse/2018/03/17/plus-de-300-personnes-reunies-a-bagnols-sur-ceze-pour-les-3-ans-de-la-disparition-de-lucas" title="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas" class="photo">
            	            <img alt="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas" alt="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas" src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/3E722CC6-B651-4B7C-B642-96BD6E30BFD6/LDL_V1_01/plus-de-300-personnes-reunies-a-bagnols-sur-ceze-pour-les-3-ans-de-la-disparition-de-lucas-1521290481.jpg"  />
				<noscript>
					<img alt="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas" alt="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas" src="//cdn-s-www.ledauphine.com/images/3E722CC6-B651-4B7C-B642-96BD6E30BFD6/LDL_V1_01/plus-de-300-personnes-reunies-a-bagnols-sur-ceze-pour-les-3-ans-de-la-disparition-de-lucas.jpg" />
				</noscript>
                        </a>
            <div class="infos">
                <h2><a href="/vaucluse/2018/03/17/plus-de-300-personnes-reunies-a-bagnols-sur-ceze-pour-les-3-ans-de-la-disparition-de-lucas" title="Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas"><span class="headline">GARD</span>Plus de 300 personnes réunies à Bagnols-sur-Cèze pour les 3 ans de la disparition de Lucas</a></h2>
            </div>
        </div>
              
            <div class="thumbnails">
            <div>
                <div>
                                                                                            <div class="item">
                        <a href="/drome/2018/03/17/allan-montelimar-un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours" title="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/FEBC699F-FE99-4859-BC38-E7DDE66D00C0/LDL_V1_02/un-coureur-d-astana-a-la-corima-une-belle-diversite-de-parcours.jpg" alt="Un coureur d’Astana à  la Corima : « Une belle diversité de parcours »"  />
				                                    <span class="title">Un coureur d’Astana à  la Corima : « Une belle ...</span>
                        </a>
                    </div>
                                                                            <div class="item">
                        <a href="/sport/2018/03/17/euroligue-nando-de-colo-refroidit-la-salle-du-fenerbahce-au-buzzer" title="Euroligue : Nando De Colo refroidit la salle du Fenerbahçe au buzzer" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/FE64A640-E903-428A-9D12-355B4884AD18/LDL_V1_02/euroligue-nando-de-colo-refroidit-la-salle-du-fenerbahce-au-buzzer.jpg" alt="Euroligue : Nando De Colo refroidit la salle du Fenerbahçe au buzzer"  />
				                                    <span class="title">Euroligue : Nando De Colo refroidit la salle du ...</span>
                        </a>
                    </div>
                                                                            <div class="item">
                        <a href="/ardeche/2018/03/17/annonay-danger-radioactif-quand-l-alarme-se-declenche-sur-le-marche" title="Danger radioactif : quand l'alarme se déclenche sur le marché" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/897C7809-F13A-43D1-933A-DAE356318837/LDL_V1_02/danger-radioactif-quand-l-alarme-se-declenche-sur-le-marche.jpg" alt="Danger radioactif : quand l'alarme se déclenche sur le marché"  />
				                                    <span class="title">Danger radioactif : quand l'alarme se déclenche sur ...</span>
                        </a>
                    </div>
                                                                            <div class="item">
                        <a href="/france-monde/2018/03/17/au-grand-rex-le-concert-hommage-de-sylvie-vartan-a-johnny" title="Au Grand Rex, le concert hommage de Sylvie Vartan à Johnny" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/9C57F237-91FE-43A4-B3B9-221B6BC0666C/LDL_V1_02/au-grand-rex-le-concert-hommage-de-sylvie-vartan-a-johnny.jpg" alt="Au Grand Rex, le concert hommage de Sylvie Vartan à Johnny"  />
				                                    <span class="title">Au Grand Rex, le concert hommage de Sylvie Vartan à ...</span>
                        </a>
                    </div>
                                                                            <div class="item">
                        <a href="/actualite/2018/03/17/meteo-du-week-end" title="La météo du week-end : pluie, températures en forte baisse et neige en montagne " class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/4F86555B-A432-467B-B3A5-D0C8FB274900/LDL_V1_02/la-meteo-du-week-end-pluie-temperatures-en-forte-baisse-et-neige-en-montagne.jpg" alt="La météo du week-end : pluie, températures en forte baisse et neige en montagne "  />
				                                    <span class="title">La météo du week-end : pluie, températures en forte ...</span>
                        </a>
                    </div>
                                                                            <div class="item">
                        <a href="/sport/2018/03/16/leonte-etre-pret-pour-faire-un-gros-match" title="Leonte : « Etre prêt pour faire un gros match »" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/BCA70E6C-625F-4B7C-99C1-8B7C9668F328/LDL_V1_02/leonte-etre-pret-pour-faire-un-gros-match.jpg" alt="Leonte : « Etre prêt pour faire un gros match »"  />
				                                    <span class="title">Leonte : « Etre prêt pour faire un gros match »</span>
                        </a>
                    </div>
                                                                            <div class="item">
                        <a href="/france-monde/2018/03/16/tuerie-de-parkland-le-policier-du-lycee-etait-poste-a-l-exterieur" title="Tuerie de Parkland : le policier du lycée était posté à l’extérieur " class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/D07C4928-9953-4328-91A1-8812965FD6D6/LDL_V1_02/tuerie-de-parkland-le-policier-du-lycee-etait-poste-a-l-exterieur.jpg" alt="Tuerie de Parkland : le policier du lycée était posté à l’extérieur "  />
				                                    <span class="title">Tuerie de Parkland : le policier du lycée était posté ...</span>
                        </a>
                    </div>
                                                                            <div class="item">
                        <a href="/haute-savoie/2018/03/16/une-sculpture-en-hommage-a-la-chirurgienne-des-gueules-cassees" title="Une sculpture en hommage à la chirurgienne des « Gueules cassées »" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/93102763-832A-4D24-BDF9-432803C3F3A2/LDL_V1_02/une-sculpture-en-hommage-a-la-chirurgienne-des-gueules-cassees.jpg" alt="Une sculpture en hommage à la chirurgienne des « Gueules cassées »"  />
				                                    <span class="title">Une sculpture en hommage à la chirurgienne des « ...</span>
                        </a>
                    </div>
                                                                            <div class="item">
                        <a href="/hautes-alpes/2018/03/16/christophe-pierrel-devient-chef-de-l-opposition-au-conseil-municipal" title="Christophe Pierrel devient chef de l'opposition au conseil municipal" class="pic">
                                                    <img src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/E24A004F-4297-41A9-8982-8313E277AC70/LDL_V1_02/christophe-pierrel-devient-chef-de-l-opposition-au-conseil-municipal.jpg" alt="Christophe Pierrel devient chef de l'opposition au conseil municipal"  />
				                                    <span class="title">Christophe Pierrel devient chef de l'opposition au ...</span>
                        </a>
                    </div>
                                                    </div>
            </div>
        </div>
        </div>
</div>
</section>
            <section class="section S08">
                <div class="col_large"></div>
                <aside class="aside"></aside>
            </section>
        </div>
        <section class="section S_communautaire noMobile"><div class="constrain"><span class="titleSection">VOUS et ledauphine.com</span><div class="mod GSOC_latestComments">	
    <p class="entete">Vos commentaires</p>
    <div id="lastComments">
		    </div>
</div><div class="mod reseauxSociaux">
    <h4><span>Suivez-nous</h4>
    <div class="modContent" style="height: 210px;">
        <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FLe-Dauphin%25C3%25A9-Lib%25C3%25A9r%25C3%25A9%2F122601757780987&amp;width&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=320105628055784" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:258px;" allowTransparency="true">
        </iframe>
    </div>
    <ul class="followDauphine">
        <li class="fb"><a href="/nos_pages_Facebook" target="_blank">Voir les pages de nos agences locales</a></li>
        <li class="tw"><a href="https://twitter.com/intent/tweet?button_hashtag=ledauphine" class="twitter-hashtag-button">Tweet #ledauphine</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></li>
    </ul>
</div><div class="mod GSOC_topMostComment">							
    <p class="entete"><strong>Articles</strong> les plus commentés</p>
    <div id="bloc_mostcommented" class="blocContent PlugMostCommented">
			</div>
</div>
</div></section>
        <section class="section S_service noprint noMobile"><div class="constrain"><div class="nav_model03 noprint noMobile">
      <span class="title">Services</span>
    <ul>
                  <li class="">
            <a href="http://tvmag.ledauphine.com/programme-tv/ce_soir_la_tv.html" title="Programme TV" target="_blank">Programme TV</a>
          </li>
                  <li class="">
            <a href="http://boutique.ledauphine.com/" title="Boutique" target="_blank">Boutique</a>
          </li>
                  <li class="">
            <a href="http://www.salonsdudauphine.fr/" title="Salons" target="_blank">Salons</a>
          </li>
                  <li class="">
            <a href="/loisirs/billetterie" title="Billeterie">Billeterie</a>
          </li>
                  <li class="">
            <a href="http://marchespublics.ledauphine-legales.com/accueil.htm" title="Marchés publics" target="_blank">Marchés publics</a>
          </li>
                  <li class="">
            <a href="/petites-annonces" title="Petites annonces" target="_blank">Petites annonces</a>
          </li>
                  <li class="">
            <a href="http://www.libramemoria.com/avis/le-dauphine" title="Avis de décès" target="_blank">Avis de décès</a>
          </li>
            </ul>
  </div><!-- $Id: LDL\040#\040Bloc\040application\040store.html,v 2.1 2017/10/19 10:58:52 pg Exp $ -->
<!-- modifié par © Le Dauphiné Libéré - GRUDLEPA -->

<div class="blocService">
  <div class="box store">
    <span class="title">Téléchargez notre application</span>
    <div class="boxContent">
      <span class="illus"></span>
      <p>
        <a href="https://play.google.com/store/apps/details?id=com.e_i.presse&hl=fr_FR" class="linkAndroid" target="_blank">Android</a>
        <a href="http://itunes.apple.com/fr/app/le-dauphine-libere/id464737810?mt=8" class="linkIOS" target="_blank">Ios</a>
      </p>
    </div>
  </div>

  <div class="box shop">
    <span class="title">Boutique</span>
    <div class="boxContent">
      <ul id="boutique_carrousel">
      </ul>
      <div id="boutique_baratin">
        <p><a href="//boutique.ledauphine.com/" title="boutique" target="_blank">Vous avez raté une publication du Dauphiné, rendez-vous sur notre e-boutique</a></p>
      </div>
    </div>
  </div>

  <div class="box pa">
    <span class="title">Annonces légales et judiciaires</span>
    <div class="boxContent">
      <ul class="listDisc">
        <li><a href="" target="_blank">Marchés publics</a></li>
        <li><a href="" target="_blank">Vie des sociétés</a></li>
        <li><a href="" target="_blank">Enquêtes publiques</a></li>
      </ul>
    </div>
  </div>
</div>

<style id="sty_boutique" type="text/css">
#boutique_carrousel {
  display: inline-block;
  position: relative;
  width: 100px;
  height: 125px;
  padding: 0px;
  margin: 0px;
  list-style-type: none;
}

#boutique_carrousel .slide {
  position: absolute;
  left: 0px;
  top: 0px;
  width: 100px;
  height: 125px;
  background-size: 100px;
  opacity: 0;
  z-index: 1;
  color: transparent;

  -webkit-transition: opacity 1s;
  -moz-transition: opacity 1s;
  -o-transition: opacity 1s;
  transition: opacity 1s;
}

#boutique_carrousel .showing {
  opacity: 1;
  z-index: 2;
}

#boutique_baratin {
  display: inline-block;
	font-size: .80em;
  vertical-align: top;
  width: calc(100% - 107px);
}
</style>

<script type='text/javascript'>

document.head.appendChild(document.getElementById("sty_boutique"));

const baseURL = "//s-boutique.ledauphine.com/images/";

var listeImages = "20a5cb81-2852-4b90-b77a-2efb0cdc0f60/BT_V0_05/ski-chrono-1508331546.jpg|14f02ff0-8ae5-4ca9-99f2-f4b8fbec5d44/BT_V0_05/cuisine.jpg|25ab0803-0e5a-48dc-970d-4054c3b2941c/BT_V0_05/alpes-loisirs.jpg|5d15ce77-5571-4159-8a5e-bd5a7bb6e47b/BT_V0_05/le-dauphine-des-enfants.jpg|a69442c3-b6a0-439f-9717-281221a1573e/BT_V0_05/les-livres.jpg";
var liste = listeImages.split("|");
var sli = document.getElementById("boutique_carrousel");

for (var i = 0; i < liste.length; i++) {
  var el = document.createElement('LI');
  el.className = "slide";
  if (i == 0) {
    el.className += " showing";
  }
  el.innerHTML = "Slide " + (i + 1);
  el.style.backgroundImage = "url(" + baseURL + liste[i] + ")";
  sli.appendChild(el);
}

var slideInterval = setInterval(
  function () {
    var slides = document.querySelectorAll('#boutique_carrousel .slide');
    var currentSlide = 0;

    return function () {
      slides[ currentSlide ].className = 'slide';
      slides[ currentSlide = (currentSlide + 1) % slides.length ].className = 'slide showing';
    };
  } (),
  2500);

</script>
</div></section>
        <section class="section S_premium noprint noMobile"><div class="bandeauPremium"><div class="constrain">Le Dauphiné <em>Prémium</em></div></div><div class="constrain"><div class="mod GRDC_List_Model9" id="premium">
    <span class="entete">Dans vos départements ...</span>    <p class="infos">Ces contenus sont réservés à nos abonnés</p>
    <div class="modContent">
	                       
                        <div class="grid1 gridSmall">
                        
                            
            
                            
            
                <article class="richcontent content1">
                    <figure>
                                                <a href="/ain/2018/03/17/il-se-denonce-pour-un-meurtre-commis-dans-le-rhone">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/EDF184F3-D129-4A6E-B382-8CF20F49E283/LDL_V0_09/il-se-denonce-pour-un-meurtre-commis-dans-le-rhone-1521232066.jpg"  alt="Il se dénonce pour un meurtre commis dans le Rhône" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/EDF184F3-D129-4A6E-B382-8CF20F49E283/LDL_V0_09/il-se-denonce-pour-un-meurtre-commis-dans-le-rhone-1521232066.jpg" alt="Il se dénonce pour un meurtre commis dans le Rhône" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Ain</span>
                                                <a  class="titre" href="/ain/2018/03/17/il-se-denonce-pour-un-meurtre-commis-dans-le-rhone">
                                                    <span>Il se dénonce pour un meurtre commis dans le Rhône</span>
                        </a>
                    </h2>
                </article>

                            
                        
                            
            		            
                        
                                        
            
                            
            
                <article class="richcontent content2">
                    <figure>
                                                <a href="/vaucluse/2018/03/17/des-enfants-eleves-en-as-de-la-cambriole-echanges-a-prix-d-or">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/E60D5BBC-EF23-47BF-87D0-7235B926EEB6/LDL_V0_09_H/des-enfants-eleves-en-as-de-la-cambriole-echanges-a-prix-d-or-1521236888.jpg"  alt="Des enfants élevés en as de la cambriole échangés à prix d’or" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/E60D5BBC-EF23-47BF-87D0-7235B926EEB6/LDL_V0_09_H/des-enfants-eleves-en-as-de-la-cambriole-echanges-a-prix-d-or.jpg" alt="Des enfants élevés en as de la cambriole échangés à prix d’or" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Vaucluse</span>
                                                <a  class="titre" href="/vaucluse/2018/03/17/des-enfants-eleves-en-as-de-la-cambriole-echanges-a-prix-d-or">
                                                    <span>Des enfants élevés en as de la cambriole échangés à prix d’or</span>
                        </a>
                    </h2>
                </article>

                        </div>
                            
                        
                            
            		            
                        
                            
                        <div class="grid2 gridSmall">
            
                            
            
                <article class="richcontent content1">
                    <figure>
                                                <a href="/drome/2018/03/17/l-appetit-des-castors-desespere-des-riverains">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/EAA430C8-362D-4EA6-B56E-4EDD2071CDCD/LDL_V0_09/l-appetit-des-castors-desespere-des-riverains-1521233809.jpg"  alt="L’appétit des castors désespère des riverains" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/EAA430C8-362D-4EA6-B56E-4EDD2071CDCD/LDL_V0_09/l-appetit-des-castors-desespere-des-riverains-1521233809.jpg" alt="L’appétit des castors désespère des riverains" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Drôme</span>
                                                <a  class="titre" href="/drome/2018/03/17/l-appetit-des-castors-desespere-des-riverains">
                                                    <span>L’appétit des castors désespère des riverains</span>
                        </a>
                    </h2>
                </article>

                            
                        
                            
            		            
                        
                            
            
                            
            
                <article class="richcontent content2">
                    <figure>
                                                <a href="/hautes-alpes/2018/03/17/deux-snowboardeurs-declenchent-l-avalanche-qui-arrive-sur-la-piste">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/3B21151B-ECB9-44B4-8024-DAE8283C0F31/LDL_V0_09/deux-snowboardeurs-declenchent-l-avalanche-qui-arrive-sur-la-piste-1521233683.jpg"  alt="Deux snowboardeurs déclenchent l’avalanche qui arrive sur la piste" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/3B21151B-ECB9-44B4-8024-DAE8283C0F31/LDL_V0_09/deux-snowboardeurs-declenchent-l-avalanche-qui-arrive-sur-la-piste-1521233683.jpg" alt="Deux snowboardeurs déclenchent l’avalanche qui arrive sur la piste" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Hautes-Alpes</span>
                                                <a  class="titre" href="/hautes-alpes/2018/03/17/deux-snowboardeurs-declenchent-l-avalanche-qui-arrive-sur-la-piste">
                                                    <span>Deux snowboardeurs déclenchent l’avalanche qui arrive sur la piste</span>
                        </a>
                    </h2>
                </article>

                            
                        
                            
            		            
                        
                            
            
                            
            
                <article class="richcontent content3">
                    <figure>
                                                <a href="/isere-nord/2018/03/17/un-loup-a-t-il-elu-domicile-pour-de-bon-dans-le-departement">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/15EEA20A-543D-47D7-BC00-428E41450FC3/LDL_V0_09/un-loup-a-t-il-elu-domicile-pour-de-bon-dans-le-departement-1521236209.jpg"  alt="Un loup a-t-il élu domicile pour de bon dans le département ?" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/15EEA20A-543D-47D7-BC00-428E41450FC3/LDL_V0_09/un-loup-a-t-il-elu-domicile-pour-de-bon-dans-le-departement-1521236209.jpg" alt="Un loup a-t-il élu domicile pour de bon dans le département ?" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Isère-Nord</span>
                                                <a  class="titre" href="/isere-nord/2018/03/17/un-loup-a-t-il-elu-domicile-pour-de-bon-dans-le-departement">
                                                    <span>Un loup a-t-il élu domicile pour de bon dans le département ?</span>
                        </a>
                    </h2>
                </article>

                            
                        </div>
                        
                            
            		            
                        
                            
            
                        <div class="grid3 gridSmall">
                            
            
                <article class="richcontent content1">
                    <figure>
                                                <a href="/haute-savoie/2018/03/17/appel-a-temoins-pour-retrouver-le-fuyard">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/9FB5ABB7-3163-4B1B-9723-01347A7638EB/LDL_V0_09/appel-a-temoins-pour-retrouver-le-fuyard-1521232014.jpg"  alt="Appel à témoins pour retrouver le fuyard" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/9FB5ABB7-3163-4B1B-9723-01347A7638EB/LDL_V0_09/appel-a-temoins-pour-retrouver-le-fuyard-1521232014.jpg" alt="Appel à témoins pour retrouver le fuyard" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Haute-Savoie</span>
                                                <a  class="titre" href="/haute-savoie/2018/03/17/appel-a-temoins-pour-retrouver-le-fuyard">
                                                    <span>Appel à témoins pour retrouver le fuyard</span>
                        </a>
                    </h2>
                </article>

                            
                        
                            
            		            
                        
                            
            
                            
            
                <article class="richcontent content2">
                    <figure>
                                                <a href="/drome/2018/03/17/depot-sauvage-1-168-d-amende">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/E30FB24C-CAA2-4811-8B0D-585990B856D9/LDL_V0_09/depot-sauvage-1-168-d-amende-1521237791.jpg"  alt="Dépôt sauvage : 1  168  € d’amende !" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/E30FB24C-CAA2-4811-8B0D-585990B856D9/LDL_V0_09/depot-sauvage-1-168-d-amende-1521237791.jpg" alt="Dépôt sauvage : 1  168  € d’amende !" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Drôme</span>
                                                <a  class="titre" href="/drome/2018/03/17/depot-sauvage-1-168-d-amende">
                                                    <span>Dépôt sauvage : 1  168  € d’amende !</span>
                        </a>
                    </h2>
                </article>

                            
                        
                            
            		            
                        
                            
            
                            
            
                <article class="richcontent content3">
                    <figure>
                                                <a href="/drome/2018/03/17/collision-frontale-une-quadragenaire-grievement-blessee">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/E73D05A3-8C48-47DD-A927-67ED0C4EC78C/LDL_V0_09/collision-frontale-une-quadragenaire-grievement-blessee-1521237791.jpg"  alt="Collision frontale : une quadragénaire grièvement blessée" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/E73D05A3-8C48-47DD-A927-67ED0C4EC78C/LDL_V0_09/collision-frontale-une-quadragenaire-grievement-blessee-1521237791.jpg" alt="Collision frontale : une quadragénaire grièvement blessée" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Drôme</span>
                                                <a  class="titre" href="/drome/2018/03/17/collision-frontale-une-quadragenaire-grievement-blessee">
                                                    <span>Collision frontale : une quadragénaire grièvement blessée</span>
                        </a>
                    </h2>
                </article>

                            
                        
                        </div>
                            
            		            
                        
                            
            
                            
                        <div class="grid4 gridLarge">
            
                <article class="richcontent content1">
                    <figure>
                                                <a href="/ardeche/2018/03/17/une-voiture-accidentee-mais-sans-conducteur">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/D21937C1-A31C-4478-81F4-1B1BF3D70732/LDL_V0_10/une-voiture-accidentee-mais-sans-conducteur-1521237791.jpg"  alt="Une voiture accidentée mais sans conducteur" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/D21937C1-A31C-4478-81F4-1B1BF3D70732/LDL_V0_10/une-voiture-accidentee-mais-sans-conducteur.jpg" alt="Une voiture accidentée mais sans conducteur" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Ardèche</span>
                                                <a  class="titre" href="/ardeche/2018/03/17/une-voiture-accidentee-mais-sans-conducteur">
                                                    <span>Une voiture accidentée mais sans conducteur</span>
                        </a>
                    </h2>
                </article>

                            
                        
                            
            		            
                        
                            
            
                            
            
                <article class="richcontent content2">
                    <figure>
                                                <a href="/hautes-alpes/2018/03/17/l-adolescent-chute-de-trois-metres">
                                                                                <img  src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) data-src="//cdn-s-www.ledauphine.com/images/8D098D7F-8346-4D2E-BFDA-F2A0DE9410EF/LDL_V0_10/l-adolescent-chute-de-trois-metres.jpg"  alt="L’adolescent chute de trois mètres" />
                          <noscript>
                            <img src="//cdn-s-www.ledauphine.com/images/8D098D7F-8346-4D2E-BFDA-F2A0DE9410EF/LDL_V0_10/l-adolescent-chute-de-trois-metres.jpg" alt="L’adolescent chute de trois mètres" />
                          </noscript>
                                                                                </a>
                    </figure>
                    <h2>
                        <span>Hautes-Alpes</span>
                                                <a  class="titre" href="/hautes-alpes/2018/03/17/l-adolescent-chute-de-trois-metres">
                                                    <span>L’adolescent chute de trois mètres</span>
                        </a>
                    </h2>
                </article>

                            
                        
                            
                        </div>
            		    </div>

    </div>
<!-- $Id: LDL\040#\040Acces\040offre\040premium.html,v 2.4.1.1 2017/10/18 15:11:21 pg Exp $ -->
<!-- © Le Dauphiné Libéré - GRUDLEPA -->
<div class="accesPremium">
  <ul class="zone zone_connect">
    <li>
      <h5>Vous êtes <strong>déjà abonné</strong> <a href="/e-services/login" class="btModel01">Connectez-vous</a></h5>
    </li>
    <li>
      <h5>Vous n'êtes <a href="/abonnements/formule-numerique"><strong>pas encore abonné</strong></a>&thinsp;?</h5>
      <p><a href="/abonnements/formule-numerique">Découvrez l'ensemble de nos offres numériques.</a></p>
    </li>
  </ul>

  <div class="zone zone_abo">
    <ul id="aboweb_slides">
    </ul>
    <h5><a href="/abonnements/formule-numerique">Retrouvez l'ensemble de nos offres numériques</a></h5>
    <a href="/abonnements/formule-numerique" class="btModel01">Abonnez-vous</a>
  </div>
</div>

<style id="sty_aboweb" type="text/css">
.accesPremium .zone_abo h5 a {
  color: inherit;
}
.accesPremium .zone_abo {
  background-image: none;
  padding-left: 7px;
}
#aboweb_slides {
  width: 82px;
  height: 65px;
  position: relative;
  left: 2px;
  float: left;
  margin-right: 17px;
  margin-bottom: 0;
}
.aboweb_slide {
  background-size: 100% 100%;
  width: 100%;
  height: 100%;
  position: absolute;
  left: 0;
  top: 0;
  opacity: 0;
  z-index: 1;
  color: transparent;

  -webkit-transition: opacity 1s;
  -moz-transition: opacity 1s;
  -o-transition: opacity 1s;
  transition: opacity 1s;
}
.aboweb_showing {
  opacity: 1;
  z-index: 2;
}
</style>

<script type="text/javascript">
document.head.appendChild(document.getElementById("sty_aboweb"));var a=["2a8b8561-7e3d-4cf4-90e0-41951a3d04ab/LDL_v1_05/pass-annuel-1503322903.jpg","3e81197b-79a3-4215-a0a1-7f423360481d/LDL_v1_05/pass-mensuel-1503322584.jpg","9184db71-93fb-488d-830e-dc497e806816/LDL_v1_05/pass-6-mois-1503322757.jpg","ba4f2f66-6042-4b05-b33f-0fb27ab9e5e5/LDL_v1_05/pass-hebdo-1503322409.jpg","1ba6016e-dd7e-4d3d-b8b8-5431dca3023d/LDL_v1_05/pass-24-h-1503322156.jpg"],d=document.getElementById("aboweb_slides"),e;
for(i=0;i<a.length;i++)e=document.createElement("LI"),e.className="aboweb_slide",0==i&&(e.className+=" aboweb_showing"),e.innerHTML="Sli "+(i+1),e.style.backgroundImage="url(http://s-www.ledauphine.com/images/"+a[i]+")",d.appendChild(e);setInterval(function(){var c=document.querySelectorAll("#aboweb_slides .aboweb_slide"),b=0;return function(){c[b].className="aboweb_slide";b=(b+1)%c.length;c[b].className="aboweb_slide aboweb_showing"}}(),3200);
</script>
</div></section>
        <section class="section S_bottom noprint"><div class="constrain"><div id='pub-dfp-p18' class="pub"></div>
</div></section>
    </div>
</div>
         <a href="#wrapper" class="goToAnchor"></a>
         <footer id="footer" role="contentinfo" class="noprint">
          <div class="constrain">
          <div class="box noMobile">
	<span class="title">Le Dauphiné sur le net</span>
	<ul>
		<li>
			<a title="Boutique" target="_blank" href="http://boutique.ledauphine.com" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Boutique">Boutique</a>
		</li>
		<li>
			<a title="Libra Memoria" target="_blank" href="http://www.libramemoria.com" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Libra Memoria">Libra Memoria</a> | <a title="Iookaz" target="_blank" href="http://www.iookaz.com"  class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Iookaz">Iookaz</a>
		</li>
		<li>
			<a title="Skichrono" target="_blank" href="/skichrono" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Skichrono">Skichrono</a>
		</li>
		<li>
			<a title="Guide des stations" target="_blank" href="http://guide-stations.ledauphine.com/" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Guide des stations">Guide des stations</a>
		</li>
		<li>
			<a title="La course de Ouf" target="_blank" href="http://www.lacoursedeouf.com/" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="La course de Ouf">La course de Ouf</a>
		</li>
	</ul>
</div>
<div class="box noMobile">
	<span class="title">La PQR dans le groupe</span>
	<ul>
		<li>
			<a title="L'Alsace" target="_blank" href="http://www.lalsace.fr" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="L'Alsace">L'Alsace</a>
		</li>
		<li>
			<a title="Le Bien Public" target="_blank" href="http://www.bienpublic.com/" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Le Bien Public">Le Bien Public</a>
		</li>
		<li>
			<a title="Les Dernières Nouvelles d'Alsace" target="_blank" href="http://www.dna.fr" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Les Dernières Nouvelles d'Alsace">Les Dernières Nouvelles d'Alsace</a>
		</li>
		<li>
			<a title="L'Est Républicain" target="_blank" href="http://www.estrepublicain.fr" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="L'Est Républicain">L'Est Républicain</a>
		</li>
		<li>
			<a title="Le Journal de Saône-et-Loire" target="_blank" href="http://www.lejsl.com" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Le Journal de Saône-et-Loire">Le Journal de Saône-et-Loire</a>
		</li>
		<li>
			<a title="Le Progrès" target="_blank" href="http://www.leprogres.fr" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Le Progrès">Le Progrès</a>
		</li>
		<li>
			<a title="Le Républicain Lorrain" target="_blank" href="http://www.republicain-lorrain.fr" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Le Républicain Lorrain">Le Républicain Lorrain</a>
		</li>
		<li>
			<a title="Vosges Matin" target="_blank" href="http://www.vosgesmatin.fr" class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Vosges Matin">Vosges Matin</a>
		</li>
	</ul>
</div>
<div class="box">
	<p class="noMobile">La fréquentation de ce site est certifiée <a class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="OJD" title="OJD internet" href="http://www.ojd-internet.com/chiffres/6792-ledauphine.com" target="_blank">
			<img src="//s.prsmedia.fr/la/www.ledauphine.com/images/v1/FREQUENTATION-OJD.png" alt="OJD" style="vertical-align: middle;" />
		</a>
	</p>
	<p class="noMobile">Service de presse en ligne d'information politique et générale, n° CPPAP : 0521 Y 90259, validité : 31/05/2021</p>
	<p class="noMobile">Copyright 2016 @ Le Dauphiné Libéré - ISSN 1760-6314</p>
	<ul class="listLoupe">
		<li>
			<a class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="CGU" href="/a-propos/cgu" title="CGU">Conditions générales d'utilisation du site</a>
		</li>
		<li>
			<a class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Mentions-legales" href="/a-propos/mentions-legales" title="Mentions légales">Mentions légales</a>
		</li>
		<li>
			<a class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Information-libertes" href="/a-propos/informatiques-libertes" title="Charte informatique et libertés">Informatique &amp; Libertés</a>
		</li>
		<li>
			<a class="UA-trackEvent" data-uaval1="Navigation" data-uaval2="liens-footer" data-uaval3="Contactez-nous" href="/a-propos/contact" title="Prenez contact avec le Dauphiné Libéré">Contactez nous</a>
		</li>
	</ul>
</div>
<style>
.contentList article.primary figure{float: none !important; width: 100% !important;}
.contentList article.primary .corps{width: 100% !important;}
.msgAlert#sendBox{bottom: 10px;}
</style>
<div id='pub-dfp-p8' class="pub"></div>
<style>
@media screen and (max-width: 480px){
.GRDC_carousel .galerie-viewport, .GRDC_List_Model6.GRDC_carousel .galerie-viewport {
    left: 0 !important;
}
}
</style>          </div>
          <!-- STATS : XITI -->
                              <noscript>
            <img width="1" height="1" alt="tagXiti" src="https://logs3.xiti.com/hit.xiti?s=338361&amp;s2=0&amp;p=&amp;di=&amp;" />
          </noscript>
          
          <!-- Code Universal Analytics -->
                            </footer>
    </body>
  <script type='text/javascript'>var CommonFilesBaseUrl  = '//cdn-files.prsmedia.fr/files'; var trigramme = 'LDL'; var cookieDomain = 'ledauphine.com';
var domain = (function(){var i=0,domain=document.domain,p=domain.split('.'),s='_gd'+(new Date()).getTime();while(i<(p.length-1) && document.cookie.indexOf(s+'='+s)==-1){domain = p.slice(-1-(++i)).join('.');document.cookie = s+'='+s+';domain='+domain+';';}document.cookie = s+'=;expires=Thu, 11 Jun 1970 16:11:01 GMT;domain='+domain+';';return domain;})();
function setNuggCookie(V){now=new Date();tout=new Date(now.getTime()+30*86400000);domain_string = '; domain=.' + domain;document.cookie='nuggCook='+escape(V)+',cookEnd;expires='+tout.toGMTString()+';path=/' + domain_string;}
var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') +'//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();
var SurfacePriveeFilter = 'region-DAUPHINE-LIBERE'; var SurfacePriveeUrl = 'http://www.ledauphine-immo.com/'; var SurfacePriveeDiffusion = 'diffusion_dl';
<!--
xtnv = document; //parent.document or top.document or document 
xtsd = "https://logs3";
xtsite = "338361"; 
xtpage = ""; //page name (with the use of :: to create chapters)
xtdi = ""; //implication degree
xtidmod = ""; //ClickZone model id
xtergo = ""; //0 to deactivate ClickZone
xtn2 = "0";

var xtcustom = {}
var bp = {s:768,d:1025}
if (typeof window.innerWidth != 'undefined') {
w = window.innerWidth;
if (w < bp.s) { wojd = "smartphone"; xtn2 = "33"; }
else if (w < bp.d) { wojd = "tablet"; }
else if (w >= bp.d) { wojd = "desktop"; }
else { wojd = "error"; }
}
xtcustom.device=wojd;
//-->
</script><script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/lib/jquery.1.11.1min.js'></script><script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/lib/jquery-ui.min.js'></script><script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/entete.31EA5902EFCD095F3A0002C9EB935AF0.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/GEVT/javascript/enteteGEVT.ABD8180B7D80B7E2FB616E4E285408F8.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/fr/javascript/plugins/jquery.ba-throttle-debounce.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/LDL/min/fr/javascript/v1/global.257733421FACAB815668403FD7B1CFA4.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/jquery-validation.1.12.0.B872096CEDDC2EE7C20600085121EA2C.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/preventDoubleSubmission.3F5CD739C5F98BD36BBCE4B0B696592A.min.js' ></script>
<script type='text/javascript' src=' //cdn-files.prsmedia.fr/files/LDL/min/fr/javascript/v1/jquery.chocolat.2D0A593022DCD326E2706F025AFC008C.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/blockadblock.2BEB3D8865BE3E15EABC92851BAA9247.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/smartbanner.0DE3D2343D7E61917C3888F57F1C337D.min.js' ></script>
<script type='text/javascript' src='//abs.proxistore.com/abe/psversion.jsp' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/GRDC/javascript/poll.AD6A52852D100043C03D33C809701C8D.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/GMEX/javascript/weatherForecastLoading.547BB756FEEDF3225C62CBF4ADEB57EC.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/GMEX/javascript/localityAutocomplete.F4DC78245991A8B635D0D76B9CECE084.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/javascript/plugins/galerie.550E9A664AD67D4613BECC0A045E2E9F.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/min/fr/GMEX/surfaceprivee/js/widget.0E034ED1EFDDE9EF04A41F886C4BA20E.min.js' ></script>
<script type='text/javascript' src='//cdn-files.prsmedia.fr/files/LDL/min/fr/javascript/v1/xiti/xtcoreV4.C4ECE3732CBFB85377992626063D79FA.min.js' ></script>
<script type='text/javascript'>$(window).load(function(){$.each(bufferLoad,function(){$.ajax({url:this,dataType:'script',cache:true});});});
$(document).ready(function() {GSOC_Init('765DF2F6-7651-4945-8432-BCC1C4BE098A', '/fr/communaute/');
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
	AdBlockDetected('www.ledauphine.com', 'http://www.ledauphine.com/', 2);
}

if(typeof blockAdBlock === 'undefined') {
	adBlockDetected();
} else {
	blockAdBlock.onDetected(adBlockDetected);
}
$ .smartbanner({ 
	title: 'Le Dauphiné Libéré', 
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
bw_ps_adspot_id = '79408406';
if(typeof ps_version!='undefined'){
	var utSrc = document.createElement('script');
	utSrc.setAttribute('src', '\/\/abs.proxistore.com\/abe\/js\/psuniversaltag.js?v=' + ps_version);
	utSrc.setAttribute('language', 'JavaScript');
	document.getElementsByTagName('head')[0].appendChild(utSrc);
}

﻿// Start Client Configuration
var nugghost="//366ebra.nuggad.net";
var nuggn=961214657;
var nuggsid=2030147497;
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
												googletag.defineSlot("/8695/ldl/home",[[300,600],[300,250]],"pub-dfp-p2").addService(googletag.pubads()).setTargeting("p","p2");
																	googletag.defineSlot("/8695/ldl",[[300,100],[300,110]],"pub-dfp-p30").addService(googletag.pubads()).setTargeting("p","p30");
																	googletag.defineSlot("/8695/ldl/une",[[300,250],[300,120]],"pub-dfp-p24-une").addService(googletag.pubads()).setTargeting("p","p24");
																	googletag.defineSlot("/8695/ldl/departement",[[1000,90],[320,50]],"pub-dfp-p23-departement").addService(googletag.pubads()).setTargeting("p","p23");
																	googletag.defineOutOfPageSlot("/8695/ldl/home","pub-dfp-p0").addService(googletag.pubads()).setTargeting("p","p0");
																	googletag.defineOutOfPageSlot("/8695/ldl/home","pub-dfp-p-1").addService(googletag.pubads()).setTargeting("p","p-1");
																	googletag.defineSlot("/8695/ldl/montagne",[[300,250],[300,120]],"pub-dfp-p24-montagne").addService(googletag.pubads()).setTargeting("p","p24");
																	googletag.defineSlot("/8695/ldl/france-monde",[[1000,90],[320,50]],"pub-dfp-p23-france").addService(googletag.pubads()).setTargeting("p","p23");
																	googletag.defineSlot("/8695/ldl/montagne",[[1000,90],[320,50]],"pub-dfp-p23-montagne").addService(googletag.pubads()).setTargeting("p","p23");
																	googletag.defineSlot("/8695/ldl/departement",[[650,154]],"pub-dfp-p3-departement").addService(googletag.pubads()).setTargeting("p","p3bis");
																	googletag.defineSlot("/8695/ldl/une",[[650,154]],"pub-dfp-p3").addService(googletag.pubads()).setTargeting("p","p3");
																	googletag.defineSlot("/8695/ldl/home",[[300,250],[300,600]],"pub-dfp-p4").addService(googletag.pubads()).setTargeting("p","p4");
																	googletag.defineSlot("/8695/ldl/departement",[[300,250],[300,120]],"pub-dfp-p24-departement").addService(googletag.pubads()).setTargeting("p","p24");
																	googletag.defineSlot("/8695/ldl/home",[[145,200]],"pub-dfp-p16-1").addService(googletag.pubads()).setTargeting("p","p16");
																	googletag.defineSlot("/8695/ldl/home",[[145,200]],"pub-dfp-p16-2").addService(googletag.pubads()).setTargeting("p","p16");
											var sm60761cca5cc147cb88c3709f17aae0fa=googletag.sizeMapping().addSize([0,0],[[320,50]]).addSize([980,200],[[728,90]]).addSize([1024,768],[[1000,200],[1000,90]]).build();
											googletag.defineSlot("/8695/ldl/home",[[1000,200],[1000,90],[728,90],[320,50]],"pub-dfp-p18").defineSizeMapping(sm60761cca5cc147cb88c3709f17aae0fa).addService(googletag.pubads()).setTargeting("p","p18");
																	googletag.defineSlot("/8695/ldl/france-monde",[[300,250],[300,120]],"pub-dfp-p24-france").addService(googletag.pubads()).setTargeting("p","p24");
																	googletag.defineSlot("/8695/ldl/home",[[300,250],[300,120]],"pub-dfp-p5").addService(googletag.pubads()).setTargeting("p","p5");
											var sm3a8aa40eb26e4bae8d317e8f3411fe14=googletag.sizeMapping().addSize([0,0],[[320,50]]).addSize([980,200],[[728,90]]).addSize([1024,768],[[1000,200],[1000,90]]).build();
											googletag.defineSlot("/8695/ldl/home",[[1000,200],[1000,90],[728,90],[320,50]],"pub-dfp-p1").defineSizeMapping(sm3a8aa40eb26e4bae8d317e8f3411fe14).addService(googletag.pubads()).setTargeting("p","p1");
																	googletag.defineSlot("/8695/ldl/sports",[[300,250],[300,120]],"pub-dfp-p24-sports").addService(googletag.pubads()).setTargeting("p","p24");
																	googletag.defineSlot("/8695/ldl/sports",[[1000,90],[320,50]],"pub-dfp-p23-sports").addService(googletag.pubads()).setTargeting("p","p23");
											var smc3b2a48b89f648258f83c2758bd9920f=googletag.sizeMapping().addSize([0,0],[[320,50]]).addSize([1000,0],[[1000,50]]).build();
											googletag.defineSlot("/8695/ldl/home",[[1000,50],[320,50]],"pub-dfp-p8").defineSizeMapping(smc3b2a48b89f648258f83c2758bd9920f).addService(googletag.pubads()).setTargeting("p","p8");
						

	// read cookie nuggAd
	for (var nuggkey in nuggCook) {
  		googletag.pubads().setTargeting(nuggkey, nuggCook[nuggkey]);
	}


	  		googletag.pubads().setTargeting("s", ["actualite"]);
	  		googletag.pubads().setTargeting("k", ["a-la-une", "dfp-home"]);
	  		googletag.pubads().setTargeting("cp", ["definekeywordcomponent"]);
	  		googletag.pubads().setTargeting("env", ["p"]);
		googletag.pubads().setTargeting("vm", "w");
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
  
	  		googletag.display("pub-dfp-p2");
	  		googletag.display("pub-dfp-p30");
	  		googletag.display("pub-dfp-p24-une");
	  		googletag.display("pub-dfp-p23-departement");
	  		googletag.display("pub-dfp-p0");
	  		googletag.display("pub-dfp-p-1");
	  		googletag.display("pub-dfp-p24-montagne");
	  		googletag.display("pub-dfp-p23-france");
	  		googletag.display("pub-dfp-p23-montagne");
	  		googletag.display("pub-dfp-p3-departement");
	  		googletag.display("pub-dfp-p3");
	  		googletag.display("pub-dfp-p4");
	  		googletag.display("pub-dfp-p24-departement");
	  		googletag.display("pub-dfp-p16-1");
	  		googletag.display("pub-dfp-p16-2");
	  		googletag.display("pub-dfp-p18");
	  		googletag.display("pub-dfp-p24-france");
	  		googletag.display("pub-dfp-p5");
	  		googletag.display("pub-dfp-p1");
	  		googletag.display("pub-dfp-p24-sports");
	  		googletag.display("pub-dfp-p23-sports");
	  		googletag.display("pub-dfp-p8");
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
CallPoll('vote','6a10db69-15e2-45f0-8699-8512a92b8058');
$(document).ready(function () {
	var paginationStatus = false;
	var navigationStatus = true;
	var responsiveStatus = true;

	if (1 <= 3) {
		paginationStatus = true;
		navigationStatus = false;
	}

	if (1 >= 2) {
		$("#Kiosque").hide();
		$("#Kiosque .modContent").owlCarousel({
			navigation: navigationStatus,
			pagination: paginationStatus,
			autoPlay: 9000,
			responsive: responsiveStatus,
			items: 1,
			afterInit: function () { $("#Kiosque").show(); }
		});
	}
});
function CreateImageUrl(symbol) {
    return "http://cdn-files.prsmedia.fr/files/LDL/fr/images/appli/meteo/MeteoNewsIcons/" + symbol + ".png";
}

function setUpDataDisplay(town, todayForecast, nextDaysForecasts) {
    $(".imagemeteo > img").attr('src', CreateImageUrl(todayForecast.WeatherSymbol));
    $(".imagemeteo > img").attr('alt', todayForecast.WeatherTitle);
    $("#meteoNewsTownName").empty();
    $("#meteoNewsTownName").append(town);
    $("#meteoNewsDayWeather").empty();
    $("#meteoNewsDayWeather").append(todayForecast.WeatherTitle);
    $(".temp_maxi em").empty();
    $(".temp_maxi em").append(todayForecast.AfternoonTemperature);
    $(".temp_mini em").empty();
    $(".temp_mini em").append(todayForecast.MorningTemperature);
    $(".blocprevision").empty();
    $(".blocprevision").append(setUpNextDaysForecastsDisplay(nextDaysForecasts));
}

function setUpNextDaysForecastsDisplay(nextDaysForecasts) {
    var result ='';
    if (nextDaysForecasts.length > 0) {
        for (var i in nextDaysForecasts) {
            result = result.concat('<li>');
            result = result.concat('<span class="day">' + nextDaysForecasts[i].WeatherDate + '</span>');
            result = result.concat('<a title="Voir les prévisions" href="/meteo/previsions-detaillees?im=38185" class="imageprevmeteo"><img  alt="' + nextDaysForecasts[i].WeatherTitle + '\" src="' + CreateImageUrl(nextDaysForecasts[i].WeatherSymbol) + '" /></a>');
            result = result.concat('<div class="temperature"><span class="temp_mini"><em>' + nextDaysForecasts[i].MorningTemperature + '</em></span> / <span class="temp_maxi"><em>' + nextDaysForecasts[i].AfternoonTemperature +' </em></span></div></li>');
        }
    }
    return result;
}

window.setUpDataDisplay = setUpDataDisplay;

SetUpAutocomplete("#txtVilleMeteo", "#meteolocsubmit");
LoadWeatherForecastCookie(GetLocalisationFromCookie('38185'), 1, 'True', '.linkdetail');
GSOC_GetMostViewed(10, 24);
$('.GRDC_List_Model5 .thumbnails').galerie({pagination:true,navigation:false,items:3,itemsTablet:3,itemsMobile:2,refreshPub:false});
$(document).ready(function () {
	$("#Foot_Soho .btnCalendarPlugin").click(function () {
		if ($(this).hasClass("selected")) {
			return;
		}
		else {
			$("#Foot_Soho ul li").removeClass("selected");
			$(this).addClass("selected");
			$("#Foot_Soho .panelGSPT").removeClass("selected").hide();
			$("#Foot_Soho .calendarPlugin").addClass("selected").show();
		}
	});

	$("#Foot_Soho .btnRankingPlugin").click(function () {
		if ($(this).hasClass("selected")) {
			return;
		}
		else {
			$("#Foot_Soho ul li").removeClass("selected");
			$(this).addClass("selected");
			$("#Foot_Soho .panelGSPT").removeClass("selected").hide();
			$("#Foot_Soho .rankingPlugin").addClass("selected").show();
		}
	});
});
$('#refreshDay').change(function () {location.href = $('#refreshDay').val();});
$('.GRDC_List_Model6 .thumbnails').galerie({pagination:true,navigation:false,items:4,itemsTablet:4,itemsMobile:2,refreshPub:false});
GSOC_PlugLastComments(10);
GSOC_PlugMostCommented(10, 168);
GSOC_CatchAndPrintNbComments();GSOC_CatchAndPrintViewCountLimit(1);
$('.UA-trackEvent').on('click', function () { var val1 = $(this).attr('data-UAval1'); var val2 = $(this).attr('data-UAval2'); var val3 = $(this).attr('data-UAval3'); ga('send', 'event', val1, val2, val3);});
ga('send', 'pageview');
$.each(bufferScript,function(){this()});});
</script></html>