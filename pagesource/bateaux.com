 <!DOCTYPE html>
<html lang="fr">
<head>
<meta  charset="iso-8859-1" >
<title>Actualité du bateau, de la mer et du nautisme | Bateaux.com</title>
<meta name="description" content="Retrouvez l'actualité du bateau, de la Plaisance, de la voile et de la mer" />
<meta name="keywords" content="bateaux,bateau,voile,voilier,nautisme,pêche,yacht,yachts,yacht-club,yachtisme,luxury,navigation,yachts,accastillage,plaisance,voiliers,semi-rigides " />
<meta name="viewport" content="width=device-width, height=device-height">
<meta name="msvalidate.01" content="08C25693A5C5D2278A38723550FB886D" />
<link rel="stylesheet" href="/src/applications/news/css/actualite-bateaux.css">
<meta name="p:domain_verify" content="f79285f3fa03ae4bb82f514f8934521a"/>
<link rel="apple-touch-icon" href="/src/applications/news/images/bateaux-touch-icon-57.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="/src/applications/news/images/bateaux-touch-icon-72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/src/applications/news/images/bateaux-touch-icon-114.png" />
<meta name="apple-itunes-app" content="app-id=999351270"/>
<meta name="apple-mobile-web-app-title" content="Bateaux">

<script type="text/javascript" src="/src/javascript/scriptaculous-js/prototype.js?version=0101"></script>
<script type="text/javascript" src="/src/javascript/scriptaculous-js/scriptaculous.js?load=effects,dragdrop,controls"></script>
<script type="text/javascript" src="/src/javascript/livepipe.js?version=0101"></script>
<script type="text/javascript" src="/src/javascript/alertifyjs/alertify.min.js?version=0101"></script>
<link rel="stylesheet" type="text/css" href="/src/javascript/alertifyjs/css/alertify.min.css?version=0101" />
<link rel="stylesheet" type="text/css" href="/src/javascript/alertifyjs/css/themes/default.min.css?version=0101" />
<script type="text/javascript" src="/src/javascript/eyecandies.js?load=none"></script>
<script type="text/javascript">EyeCandies.setDefaults({"translations":{"alrt_glossary_ok":"Valider","alrt_glossary_cancel":"Annuler"}});</script>
<script type="text/javascript" src="/src/applications/news/js/modaleadmin.js?version=0101"></script>
<script type="text/javascript" src="/src/javascript/googlemaphelper-v3.js?version=0001&version=0101"></script>
<script type="text/javascript" src="/src/applications/news/cookiechoices.js"></script>
<LINK REL="alternate" TITLE="" HREF="https://www.bateaux.com/rss.php" TYPE="application/rss+xml">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20098441-1', 'auto');
  ga('_setAllowAnchor', true);
  ga('send', 'pageview');

</script>
<link rel="canonical" href="https://www.bateaux.com" />
<meta property="og:site_name" content="Bateaux.com" />
	<meta property="og:type" content="website" />
	<meta property="og:locale" content="fr_FR" />
	<meta property="og:title" content="Bateaux.com | Actualité du bateau, de la mer et du nautisme" />
	<meta property="og:description" content="Retrouvez l'actualité du bateau, de la Plaisance, de la voile et de la mer" />
	<meta property="og:url" content="https://www.bateaux.com" />
	<meta property="og:image:type" content="image/jpeg" />
	<meta property="og:image:width" content="540" />
	<meta property="og:image:height" content="360" />
	<meta property="og:image" content="https://www.bateaux.com/src/applications/news/images/og-bateaux.jpg" />
	
	<script type="application/ld+json">
{ "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Bateaux",
  "url": "https://www.bateaux.com",
  "logo": "https://www.bateaux.com/src/applications/news/images/bateaux-avatar.png",
  "sameAs": [ "https://twitter.com/bateaux_com",
      "https://plus.google.com/+Bateaux_com",
      "https://www.facebook.com/bateaux.info",
      "https://www.youtube.com/channel/UC1YHqMDSTbpxAP25HvJdczQ"] 
}
</script><script type="text/javascript">
			Event.observe(window, "load", function() {
				
			if(parent !== window)
				{
					window.top.location.replace("https://www.bateaux.com");
				}	 

				$$('a[href^=http]').each(function(link){
			if(link.readAttribute("href").indexOf("http")!=-1 && link.readAttribute("href").indexOf("www.bateaux.com")==-1){
			link.writeAttribute("target","_blank");
			}
			});
		
	cookieChoices.showCookieConsentDialog("En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies afin de réaliser des statistiques d'audiences et vous proposer des services et une offre adaptés à vos centres d'intérêts.", "X", "Pour en savoir plus et paramétrer les cookies...", "/donnees-personnelles"); 	
			});
  		</script></head>
<body>
<!-- header start -->
<header> <div class="barremenutop"><h1  class="titre-site"><span>Bateaux</span>.com <div>Magazine du nautisme, de la plaisance et de la mer</div></h1></div></header>
<nav>
<script type="text/javascript" src="/src/applications/news/jquery.min.js"></script>
<script type="text/javascript">

$.noConflict();
(function($){

if (window.matchMedia("(min-width: 1024px)").matches) {

	jQuery(window).load(function()
	{
		var aboveHeight=125;
		var bottomlimit=800;
		var savescrollTop=0;
		var margintop=0;
		var win = $(window);
		var article = $('article');
		var articleheight = $('#article').height();
		var nav = $('nav');
		var fixedpop=$('#fixedpop');
		var sidebar=$('#sticky-sidebar');
		var content=$('.content');
		var body=$('body');
		var footer=$('footer');

		win.scroll(function()
		{
			if(win.scrollTop() > aboveHeight) nav.addClass('fixed').css('top','0').next().css('padding-top','30px');
			else															nav.removeClass('fixed').next().css('padding-top','0');

			if(fixedpop)
			{
				if (win.scrollTop() > bottomlimit)	fixedpop.css('margin-bottom','0px');
				if (win.scrollTop() <= bottomlimit)	fixedpop.css('margin-bottom','');
			}

			if(sidebar /*&& !is_safari*/ &&  ((article && sidebar.height()<articleheight) || !articleheight) )
			{
				var postop = content.offset().top;
				var footerheight = footer.outerHeight();
				if(win.scrollTop()>savescrollTop && win.scrollTop()>(sidebar.outerHeight()+postop-win.height()+margintop))
				{
					if((footerheight+win.scrollTop()+win.height())<body.outerHeight())
					{
						sidebar.css('position','absolute');
						sidebar.css('margin-left','4px');
						margintop = (win.scrollTop()-(sidebar.outerHeight()-win.height()+postop));
						sidebar.css('top',margintop+'px');
					}
				}
				else if(win.scrollTop()<savescrollTop && win.scrollTop()<margintop+(postop-60) )
				{
					if (win.scrollTop()<postop-60)
					{
						margintop=0;
						sidebar.css('position','relative');
						sidebar.css('margin-left','0px');
						sidebar.css('top','0px');
					}
					else
					{
						margintop=(win.scrollTop()-(postop-60));
						sidebar.css('position','absolute');
						sidebar.css('margin-left','4px');
						sidebar.css('top',margintop+'px');
					}
				}
			}
			savescrollTop=win.scrollTop();
		});
	});

}

})(jQuery);
/*
// version prototype a tester
	var fixMenu = function(aboveHeight)
	{
		var scroll = this.scrollY;
		var nav = $$("nav").first();
		var wrapper = $("wrapper");

		if (scroll > aboveHeight)
		{
			nav.addClassName("fixed");
			nav.setStyle({top:0});
			wrapper.setStyle({paddingTop:nav.getHeight()+"px"});
		}
		else
		{
			nav.removeClassName("fixed");
			wrapper.setStyle({paddingTop:0});
		}
	}
	document.observe("dom:loaded", function() { Event.observe(window,"scroll",fixMenu.bind(window,125)); });
*/
</script>   <ul  id="menu_horizontal"><li class="bouton_menu_infodustrie"><a href="/" class="home"></a></li><li class="bouton_menu_infodustrie "><a href="/theme/voile">Voiliers</a></li><li class="bouton_menu_infodustrie "><a href="/theme/bateau-a-moteur">Bateaux à moteur</a></li><li class="bouton_menu_infodustrie "><a href="/theme/equipement-nautique">Equipements</a></li><li class="bouton_menu_infodustrie "><a href="/theme/courses-regates">Régates</a></li><li class="bouton_menu_infodustrie "><a href="/theme/peche">Peche</a></li><li class="bouton_menu_infodustrie "><a href="/theme/sports-glisse">Glisse</a></li><li class="bouton_menu_infodustrie "><a href="/theme/nautisme">Culture nautique</a></li><li class="bouton_menu_infodustrie "><a href="/theme/plaisance">Salon nautique</a></li><li class="bouton_menu_search"><button onclick="window.location ='/idxA.html'; ga('send', 'event','search','menu');" title="Rechercher&nbsp;dans l’actualité"><i class="fa fa-search"></i><span>Rechercher</span></button></li></ul></nav>
<div id="centrale">

<div class="content">
<!-- header end -->
<div class="home-block">
<div class="box">
<h2><a href="theme/voile">Magazine du voilier<i class="fa fa-chevron-right"></i></a></h2><div class="articles-home firstarticle"><span class="etiquette">Essai</span><a href="/article/27891/solenn-42-plus-grand-voilier-de-franck-roy" class="post firstarticle"><i class="fa fa-play video"></i><img src="/src/images/news/articles/027d3fb63370692c0a941fe5700c38f3.jpg" alt="" height="160" width="240"><h3>Solenn 42, le plus grand voilier de Franck Roy</h3></a></div><div class="articles-home "><a href="/article/27875/sun-odyssey-33i-propre-lui" class="post "><img src="/src/images/news/articles/1a610c4da613694978152849c9f9e7f9-V240x160.jpg" alt="" height="160" width="240"><h3>Sun Odyssey 33i, très propre sur lui</h3></a></div><div class="articles-home "><a href="/article/21549/definition-administrative-d-un-navire-a-voile" class="post "><img src="/src/images/news/articles/47cd7277a44e83bfb3c38d526d511564-V240x160.jpg" alt="" height="160" width="240"><h3>Définition administrative d'un navire à voiles, quel voilier nécessite un permis bateau ?</h3></a></div><div class="articles-home "><a href="/charente-maritime/d17/index.html" class="geo"><i class="fa fa-map-marker"></i>Charente-Maritime</a><a href="/article/27865/chantier-navale-de-franck-roy-fete-20-ans" class="post "><img src="/src/images/news/articles/9daa811c600a3656e7497bbb9c180253-V240x160.jpg" alt="" height="160" width="240"><h3>Le chantier naval de Franck Roy fête ses 20 ans !</h3></a></div><a class="acces-rubrique" href="theme/voile">Consulter le Magazine du voilier</a></div> 	
	<script  type="text/javascript" src="/r/EZYrrbjTUnKLrrkj2MHlZtOZlN1obRDEKG7WghZlcIU_l9Co4s1lDdb1KQytHWDLiwV8uctRuiKRRn-ecZxgl6-eFVfjwdggatdXIopLfAATCOo8prdeUEHAGo_I84xfpKLU8RLNzUIX6Rjd_bLiTam84FwkS0spiAL_Il0TGT1N-rDEagKjrhd4GxviFn2_zxEJyHeGVa4LVuMEBP_uFwqfSkl2-odxJErlbd0nxejaOvQZE6Q5K-r9By3eKvv7oSIQfHqUkPZJdqzQrdPL1hVqa-yAWWUggfa6cH5f6M6KVs9NNNlqGWoY-1J9JyUekClqCidolASUxafgReJy804Ewu6FtkORCLoSXS5qxiJBDlLmw-2TXQ%2C%2C" ></script>

<div class="ficheliee fichetheme box">
<a href="/plaisance/voiliers/"><h2>Fiches techniques de 11 500 voiliers <i class="fa fa-chevron-right"></i></h2></a>
<a href="/plaisance/voiliers/jouet-26-REFhURENBrXAIU," class="box boxlies">
<img src="https://www.bateaux.com/src//applications/showroom/images/images-produit/5b18b3264f3218f0adc6ae78d77df13f.jpg" alt="voilier Jouët 26 ">
<div>Jouët 26<span>Yachting-France</span></div></a>

<a href="/plaisance/voiliers/saffier-se-33-REFb_GPDlsAF1g," class="box boxlies">
<img src="https://www.bateaux.com/src//applications/showroom/images/images-produit/21a9997092fd896df7216e66d563f3a5.jpg" alt="voilier Saffier Se 33 Yachting-France">
<div>Saffier Se 33<span>Saffier Yachts</span></div></a>

<a href="/plaisance/voiliers/kerkena-6-1-REF88GGRlyp4l8," class="box boxlies">
<img src="https://www.bateaux.com/src//applications/showroom/images/images-produit/82c92875e2c4e4d84b19e3089127e6d4.jpg" alt="voilier Kerkena 6.1 Saffier Yachts">
<div>Kerkena 6.1<span>Go Catamaran</span></div></a>
</div>

<div class="ficheliee fichetheme box">
<a href="/plaisance/bateaux-a-moteur/"><h2>Fiches techniques des bateaux à moteur <i class="fa fa-chevron-right"></i></h2></a>
<a href="/plaisance/bateaux-a-moteur/aventura-10-power-REF2tilvF1H5zI," class="box boxlies">
<img src="https://www.bateaux.com/src//applications/showroom/images/images-produit/ddcdbc3e0826c8d986bddde0df5d9195.jpg" alt="bateau  Aventura 10 Power">
<div>Aventura 10 Power<span>STGI Marine</span></div></a>

<a href="/plaisance/bateaux-a-moteur/greenline-40-hybrid-REF4ssusSciESk," class="box boxlies">
<img src="https://www.bateaux.com/src//applications/showroom/images/images-produit/c27e838a77228ba136f1eeefba722aa1.jpg" alt="bateau STGI Marine Greenline 40 Hybrid">
<div>Greenline 40 Hybrid<span>Greenline</span></div></a>

<a href="/plaisance/bateaux-a-moteur/motor-yacht-my-44-REFjhVMkH00f84," class="box boxlies">
<img src="https://www.bateaux.com/src//applications/showroom/images/images-produit/e4d60f34a514723a6a38d3140db777c4.jpg" alt="bateau Greenline Motor Yacht MY 44">
<div>Motor Yacht MY 44<span>Fountaine Pajot</span></div></a>
</div><div class="box">
<h2><a href="theme/nautisme">Magazine de la culture nautique<i class="fa fa-chevron-right"></i></a></h2><div class="articles-home firstarticle"><span class="etiquette">Web série </span><a href="/article/27888/hugo-franchit-gibraltar-met-cap-sud" class="post firstarticle"><i class="fa fa-play video"></i><img src="/src/images/news/articles/5c7f727f89bf50a4fb29cb871b1d65cf.jpg" alt="" height="160" width="240"><h3>Hugo franchit Gibraltar et met le cap au sud</h3></a></div><div class="articles-home "><a href="/finistere/d29/index.html" class="geo"><i class="fa fa-map-marker"></i>Finistère</a><a href="/article/27886/amoco-cadiz-retour-image-40e-anniversaire" class="post "><i class="fa fa-play video"></i><img src="/src/images/news/articles/55edbb27288ea089d8bef2b2b94e0f2a-V240x160.jpg" alt="" height="160" width="240"><h3>Amoco Cadiz, retour en images pour le 40e anniversaire de son naufrage</h3></a></div><div class="articles-home "><a href="/finistere/d29/index.html" class="geo"><i class="fa fa-map-marker"></i>Finistère</a><a href="/article/25807/naufrage-de-l-amoco-cadiz-bande-dessinee" class="post "><img src="/src/images/news/articles/6309d784a9686b540f3adee757f52be1-V240x160.jpg" alt="" height="160" width="240"><h3>Le naufrage de l'Amoco Cadiz en bande dessinée</h3></a></div><div class="articles-home "><a href="/finistere/d29/index.html" class="geo"><i class="fa fa-map-marker"></i>Finistère</a><a href="/article/27874/cabotage-bretagne-donner-gout-a-croisiere" class="post "><img src="/src/images/news/articles/102e1d8cc0e7fe05c8178d22e523344d-V240x160.jpg" alt="Vincent Mazure à bord" height="160" width="240"><h3>Petit cabotage en Bretagne, pour donner le gout à la croisière</h3></a></div><a class="acces-rubrique" href="theme/nautisme">Consulter le Magazine de la culture nautique</a></div><div class="box">
<h2><a href="theme/equipement-nautique">Magazine de l'accastillage et des équipements nautiques<i class="fa fa-chevron-right"></i></a></h2><div class="articles-home firstarticle"><a href="https://www.boatindustry.com/article/27880/tenseazy-mesure-forces-greement" class="post firstarticle"><img src="/src/images/news/articles/86ff0445bbec7f2941c47291afe82194.jpg" alt="" height="160" width="240"><h3>TenSeaZy, la mesure des forces sur le gréement</h3></a></div><div class="articles-home "><a href="/article/26830/lampe-frontale-petzl-bindi-mini-puissante" class="post "><img src="/src/images/news/articles/bb1641a632bffa7c9bac074f5c809e0a-V240x160.jpg" alt="" height="160" width="240"><h3>Lampe frontale Petzl Bindi, mini, mais puissante !</h3></a></div><div class="articles-home "><a href="/article/27863/henri-lloyd-renouvelle-gamme-de-chaussures-de-pont" class="post "><img src="/src/images/news/articles/986ebbb5cc2397a25bcb23659ec5077a-V240x160.jpg" alt="" height="160" width="240"><h3>Henri Lloyd renouvelle sa gamme de chaussures de pont</h3></a></div><div class="articles-home "><a href="/article/27857/mirapakon-un-antifouling-d-un-nouveau-genre-developpe-canada" class="post "><img src="/src/images/news/articles/3fcdb4895e16fc92170529f6acbe0561-V240x160.jpg" alt="" height="160" width="240"><h3>Mirapakon, un antifouling d'un nouveau genre développé au Canada</h3></a></div><a class="acces-rubrique" href="theme/equipement-nautique">Consulter le Magazine de l'accastillage et des équipements nautiques</a></div><div class="box">
<h2><a href="theme/peche">Magazine de la pêche & des pêcheurs<i class="fa fa-chevron-right"></i></a></h2><div class="articles-home firstarticle"><a href="/article/27747/passionnes-de-peche-rendez-salon-de-peche-mer-16-18-mars-2018" class="post firstarticle"><img src="/src/images/news/articles/b958ba32fd643e4b28157c812a51e868.jpg" alt="Le Salon de la Pêche en Mer 2018" height="160" width="240"><h3>Passionnés de pêche, rendez-vous au Salon de la Pêche en mer du 16 au 18 mars 2018</h3></a></div><div class="articles-home "><a href="/article/27601/peche-a-pieds-quelques-rappels-de-securite" class="post "><img src="/src/images/news/articles/efcad5125a5bf2f721015fc81edbe934-V240x160.jpg" alt="Pêche à pied" height="160" width="240"><h3>Pêche à pied : Quelques rappels de sécurité</h3></a></div><div class="articles-home "><a href="/charente-maritime/d17/index.html" class="geo"><i class="fa fa-map-marker"></i>Charente-Maritime</a><a href="/article/26416/grand-pavois-fishing-une-manifestation-manifestation-prend-de-l-ampleur" class="post "><img src="/src/images/news/articles/31a4a2cb81598bd4e72d14812bc0b2ee-V240x160.jpg" alt="Le concours de pêche No Kill du Grand Pavois Fishing " height="160" width="240"><h3>Grand Pavois Fishing, une manifestation dans la manifestation qui prend de l'ampleur</h3></a></div><div class="articles-home "><a href="/article/26351/un-leurre-equipe-d-une-camera-filmer-peche-direct" class="post "><i class="fa fa-play video"></i><img src="/src/images/news/articles/94ae96cc115a98178da3fff1f124b3ea-V240x160.jpg" alt="Leurre Eco Popper" height="160" width="240"><h3>Un leurre équipé d'une caméra pour filmer sa pêche en direct</h3></a></div><a class="acces-rubrique" href="theme/peche">Consulter le Magazine de la pêche & des pêcheurs</a></div><div class="box">
<h2><a href="theme/courses-regates">Magazine des régates et courses au large<i class="fa fa-chevron-right"></i></a></h2><div class="articles-home firstarticle"><a href="/article/27864/alan-roura-un-portrait-joliment-croque" class="post firstarticle"><i class="fa fa-play video"></i><img src="/src/images/news/articles/df22dcb0d414b106bee6299f5ce2047a.jpg" alt="" height="160" width="240"><h3>Alan Roura, un portrait joliment croqué</h3></a></div><div class="articles-home "><span class="etiquette">Interview</span><a href="/article/27826/sebastien-simon-vendee-globe-a-toujours-une-motivation-progression" class="post "><img src="/src/images/news/articles/97f16d971ce6a134a668869c257fef10-V240x160.jpg" alt="Sébastien Simon" height="160" width="240"><h3>Sébastien Simon : "Le Vendée Globe a toujours été une motivation pour ma progression"</h3></a></div><div class="articles-home "><a href="/article/27805/prince-de-bretagne-lionel-lemonchois-c-fini" class="post "><img src="/src/images/news/articles/2056dd5a38e249aecfb4f84e7ac237d6-V240x160.jpg" alt="Maxi80 Prince de Bretagne sur la Drheam Cup" height="160" width="240"><h3>Prince de Bretagne et Lionel Lemonchois, c'est fini !</h3></a></div><div class="articles-home "><a href="/article/27775/un-nouveau-trimaran-francois-gabart-2020" class="post "><img src="/src/images/news/articles/66a255b35659bb82cf1653052f214d59-V240x160.png" alt="" height="160" width="240"><h3>Un nouveau trimaran pour François Gabart en 2020</h3></a></div><a class="acces-rubrique" href="theme/courses-regates">Consulter le Magazine des régates et courses au large</a></div><div class="box">
<h2><a href="theme/bateau-a-moteur">Magazine du bateau à moteur et des yachts<i class="fa fa-chevron-right"></i></a></h2><div class="articles-home firstarticle"><a href="/article/27827/barracuda-9-peche-familiale-confort" class="post firstarticle"><img src="/src/images/news/articles/d5b228fbae35c780148b3af8f87899b8.jpg" alt="Bénéteau Barracuda 9" height="160" width="240"><h3>Barracuda 9, pêche familiale tout confort</h3></a></div><div class="articles-home "><a href="/article/27809/parker-monaco-110-bord-bien-dissimules" class="post "><img src="/src/images/news/articles/6555d551e8198a76112a8acbb3640cea-V240x160.jpg" alt="Le Parker Monaco 110" height="160" width="240"><h3>Parker Monaco 110, deux hors-bord bien dissimulés</h3></a></div><div class="articles-home "><a href="/article/27800/foiler-luxueux-bateau-a-moteur-vole" class="post "><img src="/src/images/news/articles/87594b5fbaa89cc4cc7a8b9414f655ba-V240x160.jpg" alt="Le Foiler" height="160" width="240"><h3>Foiler, le luxueux bateau à moteur qui vole</h3></a></div><div class="articles-home "><a href="/article/27795/bayliner-ciera-10-confort-petite-croisiere-familiale" class="post "><img src="/src/images/news/articles/373e99cfc3e3aedb15dd39a47b5ae912-V240x160.jpg" alt="Bayliner Ciera 10, nouveauté 2018" height="160" width="240"><h3>Bayliner Ciera 10, tout confort pour la petite croisière familiale</h3></a></div><a class="acces-rubrique" href="theme/bateau-a-moteur">Consulter le Magazine du bateau à moteur et des yachts</a></div><div class="box">
<h2><a href="theme/sports-glisse">Magazine des sports de glisse<i class="fa fa-chevron-right"></i></a></h2><div class="articles-home firstarticle"><a href="/article/27772/pousse-vent-leurs-meilleurs-spots-de-kitesurf" class="post firstarticle"><i class="fa fa-play video"></i><img src="/src/images/news/articles/e80a78d1046349477fb10a44a72f0246.jpg" alt="Sarah à Boa Vista, au Cap Vert" height="160" width="240"><h3>Poussé par le Vent : leurs meilleurs spots de kitesurf</h3></a></div><div class="articles-home "><a href="/article/27692/pousse-vent-leurs-meilleurs-spots-de-windsurf-atlantique" class="post "><i class="fa fa-play video"></i><img src="/src/images/news/articles/2cd83ebdb3cc14d6bcfba646b4203060-V240x160.jpg" alt="Sarah en session windsurf" height="160" width="240"><h3>Poussé par le vent : leurs meilleurs spots de windsurf en Atlantique</h3></a></div><div class="articles-home "><span class="etiquette">Interview</span><a href="/finistere/d29/index.html" class="geo"><i class="fa fa-map-marker"></i>Finistère</a><a href="/article/27620/torche-making-off-d-une-seance-de-surf-psychedelique" class="post "><img src="/src/images/news/articles/a5d9f6ae50ae6fd3e0f5b999c85eb83e-V240x160.jpg" alt="La Torche, réalisé par Hugo Manhes et produit WAG Productions" height="160" width="240"><h3>Une séance de surf nocturne psychédélique expliquée par son réalisateur</h3></a></div><div class="articles-home "><a href="/article/27621/torche-s-enflamme-une-incroyable-session-de-surf-nocturne" class="post "><i class="fa fa-play video"></i><img src="/src/images/news/articles/124076b9b5f95eeaea3c6aa3edbefd22-1-V240x160.jpg" alt="La Torche, court-métrage réalisé par Hugo Manhes et produit par WAG Production" height="160" width="240"><h3>La Torche s'enflamme pour une incroyable session de surf nocturne</h3></a></div><a class="acces-rubrique" href="theme/sports-glisse">Consulter le Magazine des sports de glisse</a></div>
</div>
<script type="text/javascript"> 
  Event.observe(window,'load',function(){  new EyeCandies.Hamburger();  }); 
 </script><!-- footer start -->
  <aside id="sticky-sidebar">


	<div class="box box-search">
		<div class="titre">Rechercher sur Bateaux.com</div>
		<div class="search">
			<form method="get" action="/index.php" target="_self" title="Recherche" name="SearchForm">
			<input type="hidden" name="searchaction" value="query">
			<input type="hidden" name="submitflag" value="1">
			<input type="hidden" name="position" value="0">
			<input type="hidden" name="page" value="search2">
			<input type="hidden" name="SearchForm_statut" value="1">
			<input type="text" name="SearchForm_text" placeholder="Rechercher" >
			<button name="SearchForm_submit" type="submit" class="valid" onclick="ga('send', 'event','sidebar','search','');"><i class="fa fa-search"></i></button></form>	
		</div>
	</div>

 	
	<script  type="text/javascript" src="/r/wUuAhoI0ZwaLrrkj2MHlZtOZlN1obRDE4qJWYe_BfTo_l9Co4s1lDfD_fJ58DMBUdfoUukYBopN8blktC60c3tR5jTbLJL06ARk4chmJ-Rq8ayf4pEW9AXx2Qje_xzdQg_4idjIj_RiWKLTTYzbOYAlhLLeKnaoKiuTbguAhWD5lhoKADKTJKvPXSggarUXNhAey98jxNeUIvumH5pGPPIpiaJuK0ij4nlZLkNRLwpAjxe11TkogqaiRwesxoJd-7049W1ay1MuojF2rJx0ggWObx8i-y9DmAsjtUKEmnsLxDRxPMy8JtU_VOJ5HrD6ANzNS2I15ZUYYrLAJwCAvg1A8p_r3jjUyP7Zhqvrvr4d5RQYjDGGI4nB9A8iTHSaNFWnzjhXqMlSD5XIIszl5HvsIUaiQ9qqz" ></script>

 	
	<script  type="text/javascript" src="/r/wUuAhoI0ZwaLrrkj2MHlZomsXqDTMKTb0mzlci-GZVA5prInG--0aSQVKoRgfcKTurKevhoGvBa7LWwtPokUsVtdROaGyN3SJGySdJTHgiFw5OI9TuJOwrnB4Eon2BpLr54VV-PB2CD8duiSFNoH5dCD1d4S88TngDxH6BcCilJHpF0eGw_cmdHpHbrjVl63-fPbWMZkC4idMGb24u8p9IRZXBwkj7pphxayBdyKkAwUdNO0X0RKwbJQ2YoRRcTbGX4MFMSNUBuIApja8hq9oFr9sNzk8WnEatiD4Qi6khCzDJqa-a-YPQ7Mztogl92VSzZ3XJWkHregcnq2rywg3MGYwfbPi-NxtZnbJq7o6cMNssnC_9XmkhvL2gc3erlfJqaiDaJUR-hqKrimY4exnUo1XexQkKMM" ></script>



	<a class="box cover boxvideo" style="background-image:url('/src/images/news/articles/60bf3e5363ef991bd9673892b0447f71-1-V240x160.jpg')" href="/article/20570/Les-trois-modeles-Beneteau-Flyer-7-compares" onclick="ga('send', 'event','sidebar','video','play');"><i class="fa fa-play video"></i><span class="titrevideo">Les trois modèles Bénéteau Flyer 7 comparés</span><span class="player"></span></a>


<div class="box"><div class="titre">Les dossiers Bateaux.com</div>
	
<a href="/dossier/confort-a-bord" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Confort à bord - Hors-Série Février');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/2f776646eb690ff7e86f728c64484a87.jpg')"></span>Hors-Série Confort à bord</a><a href="/dossier/chantier" title="Sun Odyssey 33i, très propre sur lui" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Monocoques ');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/1a610c4da613694978152849c9f9e7f9-V240x160.jpg')"></span>Monocoques</a><a href="/dossier/multicoques" title="Un nouveau trimaran pour François Gabart en 2020" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Magazine des catamarans et des trimarans');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/66a255b35659bb82cf1653052f214d59-V240x160.png')"></span>Multicoque.com</a><a href="/dossier/semi-rigides" title="Clubman 24, une nouvelle génération pour Joker Boat" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Magazine des Semi-Rigides - SemiRigide.com');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/34e5b3fa18230ea06098f05269dadfcd-V240x160.jpg')"></span>SemiRigide.com</a><a href="/dossier/powerboats" title="Barracuda 9, pêche familiale tout confort" onclick="ga('send', 'event', 'sidebar', 'dossier', 'PowerBoats');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/d5b228fbae35c780148b3af8f87899b8-V240x160.jpg')"></span>PowerBoats</a><a href="/dossier/voiliers" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Fiches techniques Voiliers');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/6ffd21de1d8fc662ae107790f8333633.jpg')"></span>Fiches techniques voiliers</a><a href="/dossier/bateaux-a-moteur" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Fiches techniques des bateaux à moteur');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/2c3e3de15240fc6feb68226122c1eee6.jpg')"></span>Fiches bateaux à moteur</a><a href="/dossier/navigateur" title="Alan Roura, un portrait joliment croqué" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Navigateurs');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/df22dcb0d414b106bee6299f5ce2047a-V240x160.jpg')"></span>Navigateurs</a><a href="/dossier/accastillage" title="Chauffage à bord : Les solutions passées en revue" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Accastillage');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/b67e222735dbb4501939d4c2b92c05db-V240x160.jpg')"></span>Accastillage</a><a href="/dossier/salon-nautique" title="Passionnés de pêche, rendez-vous au Salon de la Pêche en mer du 16 au 18 mars 2018" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Salons Nautiques');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/b958ba32fd643e4b28157c812a51e868-V240x160.jpg')"></span>Salons Nautiques</a><a href="/dossier/voilier-occasion" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Bateaux d'occasion');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/b04c75a8ef927740d9ae451eb071e203-1.jpg')"></span>Voiliers d'occasion</a><a href="/dossier/superyachts" title="Une TV de 5 m à déploiement hydraulique pour votre superyacht" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Magazine des Super-Yachts et du luxe');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/55075649930c42947ebee8b6ee92daf6-V240x160.jpg')"></span>Super-Yacht.com</a><a href="/dossier/port-marina" title="Poussé par le Vent : Découverte des ports marocains" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Ports & Marinas');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/2e2ecd8be50891a83dd3ecd742486da0-V240x160.jpg')"></span>Ports & Marinas</a><a href="/dossier/bateaux-de-legende" title="Solenn 42, le plus grand voilier de Franck Roy" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Les plus beaux bateaux de légende');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/027d3fb63370692c0a941fe5700c38f3-V240x160.jpg')"></span>Bateaux de légende</a><a href="/dossier/federation-association-club" title="Pen Duick III, l'histoire de l'incroyable goélette noire qui terrorisa les Anglais" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Fédération, Association & Club');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/afe190e1fa21d94e46197b02e4224a9a-V240x160.jpg')"></span>Fédé., Assoc. & Club</a><a href="/dossier/librairie-maritime" title="Le naufrage de l'Amoco Cadiz en bande dessinée" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Librairie maritime');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/6309d784a9686b540f3adee757f52be1-V240x160.jpg')"></span>Librairie maritime</a><a href="/dossier/video-bateau" title="Un gant lumineux pour tous les bricoleurs" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Vous avez une minute ?');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/a46dd45a0aebdabda6591e3fe80c0a4b-V240x160.jpg')"></span>Vous avez une minute ?</a><a href="/dossier/video-de-bateau" title="L'Hermione obligée de s'abriter dans le nord du Maroc" onclick="ga('send', 'event', 'sidebar', 'dossier', 'Vidéos Buzz');" class="dossier"><span class="cover" style="background-image:url('/src/images/news/articles/4ec27c551785d9c0eb547b6799163bc4-V240x160.jpg')"></span>Vidéos Buzz</a></div>


 	
	<script  type="text/javascript" src="/r/wUuAhoI0ZwaLrrkj2MHlZomsXqDTMKTb0mzlci-GZVA5prInG--0aSQVKoRgfcKTW8AabnUeMf27LWwtPokUsVtdROaGyN3SJGySdJTHgiFw5OI9TuJOwrnB4Eon2BpLr54VV-PB2CD8duiSFNoH5dCD1d4S88TngDxH6BcCilJHpF0eGw_cmdHpHbrjVl63-fPbWMZkC4idMGb24u8p9IRZXBwkj7pphxayBdyKkAwUdNO0X0RKwbJQ2YoRRcTbGX4MFMSNUBuIApja8hq9oFr9sNzk8WnEatiD4Qi6khCzDJqa-a-YPQ7Mztogl92VSzZ3XJWkHregcnq2rywg3MGYwfbPi-NxtZnbJq7o6cMc_LFqnMRVChvL2gc3erlfJqaiDaJUR-hqKrimY4exnUo1XexQkKMM" ></script>


<ul class="box"><a class="titre" href="https://www.emploibateau.com#utm_source=bateaux&utm_medium=web&utm_term=titre&utm_content=sidebar&utm_campaign=site-actu" target="_blank">Emploi Bateau</a>

<li><a class="emploisidebar" href="https://www.emploibateau.com/cv.php?page=recherche&amp;idtab=annoncesshow&amp;idannonce=15zi_wzReXA,#utm_source=bateaux&amp;utm_medium=web&amp;utm_term=job&amp;utm_content=sidebar&amp;utm_campaign=site-actu" onclick="ga('send', 'event', 'sidebar', 'emploi', 'titre offre');" target="_blank"><div>Chef De Chantier Secteur Naval (64)</div><i class="fa fa-chevron-right"></i></a></li> <li><a class="emploisidebar" href="https://www.emploibateau.com/cv.php?page=recherche&amp;idtab=annoncesshow&amp;idannonce=Bwr8_gQ1yKE,#utm_source=bateaux&amp;utm_medium=web&amp;utm_term=job&amp;utm_content=sidebar&amp;utm_campaign=site-actu" onclick="ga('send', 'event', 'sidebar', 'emploi', 'titre offre');" target="_blank"><div>Ingenieur Senior – Chef De Projet (302)</div><i class="fa fa-chevron-right"></i></a></li> <li><a class="emploisidebar" href="https://www.emploibateau.com/cv.php?page=recherche&amp;idtab=annoncesshow&amp;idannonce=_wdT-5Mbe3U,#utm_source=bateaux&amp;utm_medium=web&amp;utm_term=job&amp;utm_content=sidebar&amp;utm_campaign=site-actu" onclick="ga('send', 'event', 'sidebar', 'emploi', 'titre offre');" target="_blank"><div>Mécanicien Polyvalent H/f (83)</div><i class="fa fa-chevron-right"></i></a></li> <li><a class="emploisidebar" href="https://www.emploibateau.com/cv.php?page=recherche&amp;idtab=annoncesshow&amp;idannonce=goJJix9rljQ,#utm_source=bateaux&amp;utm_medium=web&amp;utm_term=job&amp;utm_content=sidebar&amp;utm_campaign=site-actu" onclick="ga('send', 'event', 'sidebar', 'emploi', 'titre offre');" target="_blank"><div>Stratifieur H/f (33)</div><i class="fa fa-chevron-right"></i></a></li> <li><a class="emploisidebar" href="https://www.emploibateau.com/cv.php?page=recherche&amp;idtab=annoncesshow&amp;idannonce=usyQWqwkAdA,#utm_source=bateaux&amp;utm_medium=web&amp;utm_term=job&amp;utm_content=sidebar&amp;utm_campaign=site-actu" onclick="ga('send', 'event', 'sidebar', 'emploi', 'titre offre');" target="_blank"><div>Accastilleur H/f (33)</div><i class="fa fa-chevron-right"></i></a></li>

<li class="emploi-menu"><a target="_blank" href="https://www.emploibateau.com/#utm_source=bateaux&amp;utm_medium=web&amp;utm_term=all-job&amp;utm_content=sidebar&amp;utm_campaign=site-actu" onclick="ga('send', 'event', 'sidebar', 'emploi', 'plus offre');">Voir plus d'offres</a></li><li class="emploi-menu-droite"><a target="_blank" href="https://www.emploibateau.com/recrutement.php#utm_source=bateaux&amp;utm_medium=web&amp;utm_term=add&amp;utm_content=sidebar&amp;utm_campaign=site-actu" onclick="ga('send', 'event', 'sidebar', 'emploi', 'poster offre');">Poster gratuitement une offre</a></li>
</ul>

 	
	<script  type="text/javascript" src="/r/wUuAhoI0ZwaLrrkj2MHlZomsXqDTMKTb0mzlci-GZVA5prInG--0aSQVKoRgfcKTPTT-_Lblgzy7LWwtPokUsVtdROaGyN3SJGySdJTHgiFw5OI9TuJOwrnB4Eon2BpLr54VV-PB2CD8duiSFNoH5dCD1d4S88TngDxH6BcCilJHpF0eGw_cmdHpHbrjVl63-fPbWMZkC4idMGb24u8p9IRZXBwkj7pphxayBdyKkAwUdNO0X0RKwbJQ2YoRRcTbGX4MFMSNUBuIApja8hq9oFr9sNzk8WnEatiD4Qi6khCzDJqa-a-YPQ7Mztogl92VSzZ3XJWkHregcnq2rywg3MGYwfbPi-NxtZnbJq7o6cNiSMCVrtSc4RvL2gc3erlfJqaiDaJUR-hqKrimY4exnUo1XexQkKMM" ></script>


</aside></div></div>

<!-- DEBUT FOOTER -->
<footer><div id="contenu-footer">
<div class="copy">© Bateaux.info - <a href="https://www.bateaux.info" target="_blank">Régie publicitaire</a> - <a href="/article/21253/informations-legales">Mentions légales</a> - <a href="/article/21260/equipe-redactionnelle">Rédaction</a> - <a href="/idxA.html">Recherche dans l'actualité</a> - <a href="/contact/redaction">Contact</a> - Commission paritaire 1117W92868</div><button onclick="window.open('http://newsletter.bateaux.com/'); ga('send', 'event','social','footer','newsletter');" class="social share" title="Recevez nos Newsletters"><i class="fa fa-stack-1x fa-envelope"></i></button><button class="social facebook" onclick="window.open('https://www.facebook.com/bateaux.info'); ga('send', 'event','social','footer','facebook');" title="Suivez-nous sur Facebook"><i class="fa fa-stack-1x fa-facebook"></i></button><button class="social twitter" onclick="window.open('https://twitter.com/intent/user?screen_name=bateaux_com'); ga('send', 'event','social','footer','twitter');" title="Suivez-nous sur Twitter"><i class="fa fa-stack-1x fa-twitter"></i></button><button class="social gplus" onclick="window.open('https://plus.google.com/+Bateaux_com'); ga('send', 'event','social','footer','googleplus');" title="Suivez-nous sur Google Plus"><i class="fa fa-stack-1x fa-google-plus"></i></button><button class="social youtube" onclick="window.open('https://www.youtube.com/channel/UC1YHqMDSTbpxAP25HvJdczQ'); ga('send', 'event','social','footer','youtube');" title="Suivez-nous sur Youtube"><i class="fa fa-stack-1x fa-youtube-play"></i></button><button class="social rss" onclick="window.open('/rss.php');ga('send', 'event','social','footer','rss');" title="Flux RSS Bateaux.com"><i class="fa fa-stack-1x fa-rss"></i></button><div class="right"><a href="/" class="titre-site"><span>Bateaux</span>.com</a><a href="https://www.boatindustry.com" class="titre-site"><span>Boat</span>Industry.com</a><a href="/dossier/superyachts" target="_blank" class="titre-site">Super-<span>Yacht</span>.com</a></div></div>
</footer>
<!-- footer end -->
<div id="fixedpop"><strong>Suivre l'actualit&eacute;<br>du nautisme et de la mer</strong><div class="glhebdo">Recevoir l'actualit&eacute; nautique gratuitement <a href="http://newsletter.bateaux.com" class="btn" onclick="ga('send', 'event','newsletter','popfooter')"><i class="fa fa-stack-1x fa-envelope"></i> RECEVOIR BATEAUX HEBDO</a></div></div></body>
</html>