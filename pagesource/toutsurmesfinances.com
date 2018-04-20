<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7">
<![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8">
<![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9">
<![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
  <meta property="fb:pages" content="117984124902285" />
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no" />
  <link href="https://plus.google.com/112821063773662457098/" rel="publisher" />
  <link rel="icon" type="image/png" href="/templates/templateinfomedia2015/images/TSMF-favicon.png" />

  <meta name="twitter:card" content="summary">
  <meta name="twitter:url" content="https://www.toutsurmesfinances.com/">
  <meta name="twitter:domain" content="https://www.toutsurmesfinances.com/">
  <meta name="twitter:site" content="@Toutsur">
  <meta name="twitter:creator:id" content="">
  <meta name="twitter:title" content="ToutSurMesFinances.com">
  <meta name="twitter:description" content="Le 1er média digital sur les finances personnelles">
  <meta name="twitter:image:src" content="">
  <meta name="twitter:app:id:iphone" content="">
  <meta name="twitter:app:id:googleplay" content="">
  <meta name="twitter:app:id:ipad" content="">
  <meta name="twitter:app:url:iphone" content="">
  <meta name="twitter:app:url:googleplay" content="">
  <meta name="twitter:app:url:ipad" content="">
  <!--FLR 18-01-2016  Demande de JD-->
  <meta name="verification" content="6ff2c65179fc90def29548a79fe917cf" />

    <base href="https://www.toutsurmesfinances.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="description" content="Informations, explications et actualités pour comprendre et mieux gérer mon argent, mes placements financiers, mon immobilier, mes impôts, ma retraite." />
  <title>Tout Sur Mes Finances</title>
  <link href="https://www.toutsurmesfinances.com/" rel="canonical" />
  <link rel="stylesheet" href="/templates/templateinfomedia2015/css/vendor/bootstrap.min.css" type="text/css" />
  <link rel="stylesheet" href="/templates/templateinfomedia2015/css/fonts.css" type="text/css" />
  <link rel="stylesheet" href="/templates/templateinfomedia2015/css/tsmf.css" type="text/css" />
  <script src="//code.jquery.com/jquery-2.1.3.min.js" type="text/javascript"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js" type="text/javascript"></script>
  <script src="/templates/templateinfomedia2015/js/tsmf.js?" type="text/javascript"></script>
  <script type="text/javascript">

(function($){
		$(document).ready(function() {
	//$(window).bind("load", function() {
		$(".article-dossier").each(function() {
			if($(this).children().length <= 1) {
				$(this).hide();
			}
		});
	});
})(jQuery);

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

  googletag.cmd.push(function() {
    googletag.defineSlot('/13306350/toutsurmesfinance_banner', [728, 90], 'div-gpt-ad-1423130425924-0').addService(googletag.pubads());
    googletag.defineSlot('/13306350/toutsurmesfinances_bloc_haut_droite', [300, 250], 'div-gpt-ad-1423130989844-1').addService(googletag.pubads());
    googletag.defineSlot('/13306350/toutsurmesfinances_bloc_bas_droite', [300, 250], 'div-gpt-ad-1423130989844-2').addService(googletag.pubads());
    googletag.defineSlot('/13306350/toutsurmesfinances_bloc_droite_300_100', [300, 100], 'div-gpt-ad-1423130989844-3').addService(googletag.pubads());
    googletag.defineSlot('/13306350/toutsurmesfinances_bloc_droite_300_600', [300, 600], 'div-gpt-ad-1423130989844-4').addService(googletag.pubads());
	googletag.defineSlot('/13306350/toutsurmesfinances_bloc_droite_300_600', [300, 600], 'div-gpt-ad-1507794545302-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
// Javascript code for mod_actualites
(function ($) {
    $(function() {
        $.ajax({
            type: "GET",
            url: "/index.php?option=com_chaines&task=actualites.getJSON",
            success: function(data){
                var json = JSON.parse(data);

                var nb_page = json.num_pages;
                var nb_item = json.num_items;
                var current_step = 1;

                // load site filter
                var html = "<option value='all' selected>Choisissez votre thématique</option>";
                $("select.thematique-combo").append(html);
                json.sites.forEach(function(item){
                    var html = "<option value='" + item.ident + "'>" + item.name + "</option>";
                    $("select.thematique-combo").append(html);
                });

                var generate_data = function(json, site_filter){
                    $("div.actualite-side-content > ul").html("");
                    if (site_filter == "all") {
                        json.articles.forEach(function(item){
                            var html = "<li>" + item.date.split(" ")[0].split("-")[2] + "/" + item.date.split(" ")[0].split("-")[1] + "/" + item.date.split(" ")[0].split("-")[0] + " <a href=\"" + item.route + "\"  title=\"" + item.title + "\">" + item.title + "</a></li>";
                            $("div.actualite-side-content > ul").append(html);
                        });
                    } else {
                        json.articles.filter(function(item){
                            return item.chaine == site_filter;
                        }).forEach(function(item){
                          var html = "<li>" + item.date.split(" ")[0].split("-")[2] + "/" + item.date.split(" ")[0].split("-")[1] + "/" + item.date.split(" ")[0].split("-")[0] + " <a href=\"" + item.route + "\"  title=\"" + item.title + "\">" + item.title + "</a></li>";
                          $("div.actualite-side-content > ul").append(html);
                        });
                    }
                };

                var generate_step = function(json) {
                    $("div.actualite-side-content > ul > li").hide();
                    var start = (current_step-1)*nb_item;
                    var end = current_step*nb_item;
                    $("div.actualite-side-content > ul > li").slice(start, end).show();
                    $("div.pager > span").html("<strong>" + current_step + "</strong> / " + nb_page );
                };

                generate_data(json, "all");
                generate_step(json);

                $("select.thematique-combo").change(function(evt){
                    evt.preventDefault();
                    generate_data(json, evt.target.value);
                    generate_step(json);
                });

                $("div.actualite-side a.prev").click(function(evt) {
                    evt.preventDefault();
                    if (current_step > 1){
                        current_step = current_step - 1;
                        generate_step(json);
                    }
                });

                $("div.actualite-side a.next").click(function(evt) {
                    evt.preventDefault();
                    if (current_step < nb_page){
                        current_step = current_step + 1;
                        generate_step(json);
                    }
                });
            },
            failure: function(errMsg) {
                alert(errMsg);
            }
        });
    });
})(jQuery);

  </script>

  <!-- Ajout Flr Beyable_DataLyer le 17/04/2017 -->	
<script src="https://www.toutsurmesfinances.com/templates/templateinfomedia2015/js/GTM_Beyable.js"></script>		
<script type="text/javascript">
var data= EnvoiGTM('H','','');
var dataLayer=[data];
</script>
	<!-- End Ajout Flr Beyable_DataLyer le 17/04/2017 -->
  <!--[if lt IE 9]>
        <script src="/js/html5.js" type="text/javascript"></script>
        <link rel="stylesheet" href="/css/site-ie.css" type="text/css" />
    <![endif]-->
<!-- FLR DELETE 28-janv-2016 -->
<!--
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-17072356-2']);
    _gaq.push(['_trackPageview']);
    </script> -->
	<!-- End FLR dELETE -->
	
	<!-- FLR ACTIVATE 28-JANV-2016 -->
	<!-- FLR ADD 16/10/2015 start-->
	<!-- Ajout GTM code -->
	<!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WMBT99"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WMBT99');</script>
    <!-- End Google Tag Manager -->
	<!-- FLR ADD 16/10/2015 end-->
	<!-- FLR ACTIVATE 28-JANV-2016 end -->
     <!-- FLR Modif search google 10012018-->
	<script>
  (function() {
    var cx = '001521505774925969170:dh81grv-xyg';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<!-- end FLR Modif search google10012018 -->
	
	
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://www.toutsurmesfinances.com/",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.toutsurmesfinances.com/search.html?q={search_term_string}",
            "query-input": "required name=search_term_string"
        }
    }
    </script>
    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Tout Sur Mes Finances",
        "url": "https://www.toutsurmesfinances.com/",
        "logo": "https://www.toutsurmesfinances.com/templates/templateinfomedia2015/images/logo-tsmf.png",
        "sameAs": [ "https://plus.google.com/+Toutsurmesfinances/posts",
            "https://twitter.com/Toutsur",
            "https://www.facebook.com/pages/Tout-Sur-Mes-Finances/117984124902285",
            "https://www.youtube.com/mesfinances" ]
    }
</script>

<!-- FLR ADD TAG ADL 25-janvier-2015-->
<script type="text/javascript" src="https://hubtr.mindlytix.com/adlp/tsmf/" async=true></script>

<!-- TradeDoubler site verification 2932596 -->
<!-- FLR habillage 05/10/2017-->
<!-- fin FLR habillage 05/10/2017-->
</head>

<!-- FLR habillage  05/10/2017-->
<!--<body class="site ">
<!-- FLR habillage 05/10/2017-->

<body class="site com_chaines view-chaines no-layout no-task itemid-101"><!-- end  FLR habillage 05/10/2017-->
<!-- FLR SUPP 4-novembre-2015 -->
<!--<script type="text/javascript" src="https://ads.ayads.co/ajs.php?zid=7725"></script>-->

<!-- FLR ADD 6-avril-2016 -->
<!-- FLR DELETE 26-avril-2016 -->
<!-- Andreamedia -->
<!-- <script src="https://engine.widespace.com/map/engine/dynamic?sid=3a3d7bd7-d6a9-4cad-b127-c62aaf5edb6c" type="text/javascript"></script>
<script src="https://engine.widespace.com/map/engine/dynamic?sid=d87029d0-7f0e-44db-bf3b-fe66561a2d55" type="text/javascript"></script> -->
<!-- Andreamedia -->
<!-- END-->
<!-- FLR delete CLOUD MEDIA  08-01-2018-->
<!-- FLR ADD 14-mars-2016-->
<!--CLOUD MEDIA -->

<!--<script type="text/javascript">

(function() {

  params = {
    cat: "Placements",
    sscat: ""
  };

  protocol = document.location.protocol == 'https:' ? 'https' : 'http';
  var src = protocol + '://tr.cloud-media.fr/t/f8b774c5-5994-45cc-9e10-cfc7849c97de?website='+window.location.hostname+'&';
  for (var i in params) {
    key = i;
    value = encodeURI(params[i]);
    src+= key+"="+value+"&";
  }

  var b = document.getElementsByTagName('body')[0];
  var ear = document.createElement('img');
    ear.src = src;
    ear.width = 1;
    ear.height = 1;
  b.parentNode.appendChild(ear, b);

})();

</script>-->
<!--CLOUD MEDIA -->
<!-- end FLR  delete CLOUD MEDIA  08-01-2018-->


<!-- FLR ADD 5-novembre-2015 -->
<!-- Codes SQweb: stats Adblock-->
<!-- FLR delete 22022018 -->
<!--<script>
    var _sqw = {id_webmaster: '86191', id_site: '55086'};
    var script = document.createElement("script");
    script.type = "text/javascript";
    script.src = "//cdn.sqweb.com/sqweb-beta.js";
    document.getElementsByTagName("head")[0].appendChild(script);
</script>-->
<!-- FLR ADD end-->


<section class="main">
    <header class="site-header">
	<!-- FLR_EDIT 26_02_2016: inversement de l'ordre entre 
		les blocs <div class="main-menu"> et  <div class="header-top"> -->
        <div class="main-menu">
            <div class="container">
                <a class="menu-title visible-xs visible-sm" href="#">MENU</a>
                <ul>
				<!-- FLR DELETE 4-AVRIL-2016 -->
                   <!-- <li><a href="/"><img alt="home" src="/templates//images/icon-home.png" /></a></li> -->
                    <!-- FLR_EDIT 17_02_2016: enlevement de code  target="_blank"
					de tous les balises <a> du menu et changement de leurs l'odre-->
                        <li><a href="https://www.toutsurmesfinances.com/immobilier/">Immobilier</a></li>
                    <li><a href="https://www.toutsurmesfinances.com/impots/">Impôts</a></li>
                    <li><a href="https://www.toutsurmesfinances.com/placements/">Placements</a></li>
                    <li><a href="https://www.toutsurmesfinances.com/retraite/">Retraite</a></li>
                    <!-- flr Edit by AA 07/09/2017
					<li><a href="http://www.toutsurlisf.com">ISF</a></li>
                    <li><a href="http://www.toutsurlasuccession.com">Succession</a></li>-->
                    <li><a href="https://www.toutsurmesfinances.com/patrimoine/">Patrimoine</a></li>
                    <li><a href="https://www.toutsurmesfinances.com/assurance/">Assurance</a></li>
                    <li><a href="https://www.toutsurmesfinances.com/argent/">Argent</a></li>
                    <!-- <li><a href="http://www.toutsurlabanqueenligne.com" target="_blank">Banque</a></li> -->
                    <!-- <li><a href="/">Argent</a></li> -->
                </ul>
            </div>
			<!-- Add FLR 4-4-2016 -->
		   	<div id="cac40"><span class="panel-title" style="color:#6291c2;">CAC 40 </span><span id="close"> #na </span><span id="percent" style="font-weight: bold;"> #na </span></div> 
         


        </div>
        <div class="header-top">
            <div class="container">
                <div class="row">
                    <div class="col-xs-8 col-sm-3 col-md-2">
                        <h1 class="logo">
                            <a class="sprite" href="/">Tous sur mes finances</a>
                        </h1>
						<!--<div class="baseline">L'argent au quotidien </div>-->
                    </div>
                    <!-- Flr edit 07/11/2017  
                    <div class="col-xs-4 col-sm-2 col-md-1 menu-top col-md-push-4 col-sm-push-7">
                        </div>
						<!--<ul>
                            <li class="social">
                                <a class="sprite sprite-social-g" href="https://plus.google.com/+Toutsurmesfinances/posts" target="_blank">Google+</a>
                            </li>
                            <li class="social">
                                <a class="sprite sprite-social-fb" href="https://www.facebook.com/pages/Tout-Sur-Mes-Finances/117984124902285" target="_blank">Facebook</a>
                            </li>
                            <li class="social">
                                <a class="sprite sprite-social-twitter" href="https://twitter.com/Toutsur" target="_blank">Twitter</a>
                            </li>
	                    <!-- Add FLR 4-4-2016 -->
							 <!-- <li class="social">
                                <a class="sprite sprite-social-apple" href="https://itunes.apple.com/fr/app/mes-finances/id426676869?mt=8" target="_blank">App iOS</a>
                            </li>
							 <li class="social">
                                <a class="sprite sprite-social-android" href="https://play.google.com/store/apps/details?id=fr.matelli.mesfinances" target="_blank">App Android</a>
                            </li>-->
							<!-- Add FLR 4-4-2016 -->
                       <!-- </ul>
                    </div>
				
                    <div class="col-md-4 col-sm-7 menu-top col-md-pull-1 col-sm-pull-2 col-xs-pull-2">
                        <ul>
                            <li>
                                <a class="sprite-newsletter" href="https://www.toutsurmesfinances.com/newsletter.html" target="_blank">NEWSLETTER</a>
                            </li>
                            <li>
                                <a class="sprite-tv" href="https://www.youtube.com/mesfinances" target="_blank">TV</a>
                            </li>
                            <li>
                                <a class="sprite-applis" href="https://corporate.toutsurmesfinances.com/mobilite.html" target="_blank">APPLIS</a>
                            </li>
                            <!-- cancel edit header & delete librairie 22/09/2017<li>
                                <a class="sprite-librairie" href="http://liseuse.user-plus.fr/bibliotheque/54784cab2f9e2f5b565ca23c/" target="_blank">LIBRAIRIE</a>
                            </li>
                        </ul>
                    </div>-->
					<div class="col-md-4 col-sm-7 menu-top col-md-pull-1 col-sm-pull-2 col-xs-pull-2">
                        <ul class="new_sprite">
                            <li>
                                <a class=" sprite-social-newsletter" href="https://www.toutsurmesfinances.com/newsletter.html" target="_blank"></a>
                            </li>
                            <li>
                                <a class=" sprite-social-tv" href="https://www.youtube.com/mesfinances" target="_blank"></a>
                            </li>

							<li>
							  <a class=" sprite-social-apple" href="https://itunes.apple.com/fr/app/mes-finances/id426676869?mt=8" target="_blank"></a>
                            </li> 
							<li>
							  <a class=" sprite-social-android" href="https://play.google.com/store/apps/details?id=fr.matelli.mesfinances" target="_blank"></a>
                            </li> 
							<li>
							<a class=" sprite-social-fb" href="https://www.facebook.com/pages/Tout-Sur-Mes-Finances/117984124902285" target="_blank"></a>

                            </li>  
							<li>
							<a class=" sprite-social-twitter" href="https://twitter.com/Toutsur" target="_blank"></a>
                            </li> 
							<li>
							 <a class=" sprite-social-g" href="https://plus.google.com/+Toutsurmesfinances/posts" target="_blank"></a>
                            </li>
                        </ul>
                    </div>
					<!--end /* Flr edit 07/11/2017  */-->
                    <div class="col-md-5">
                        <form class="search-form" action="https://www.toutsurmesfinances.com/search">
						    <!-- FLR DELETE 13-AVRIL-2016 -->
                            <!-- <strong class="hidden-xs">L'argent au quotidien</strong> -->
                            <input class="input-search" placeholder="Recherche  I" type="search" name="q" />
                        </form>
                    </div>
                </div>
        
		   </div>
        </div>
    </header>
	<!-- FLR habillage 05/10/2017-->  
      <!-- End FLR habillage 05/10/2017--> 
    <section class="content">
      <div class="ad-banner-top">
                        

<div class="custom"  >
	<div class="banner">
<!-- toutsurmesfinance_banner -->
<div id="div-gpt-ad-1423130425924-0" style="width: 728px; height: 90px;">
	<script type="text/javascript">
		googletag.cmd.push(function() {
			googletag.display('div-gpt-ad-1423130425924-0');
		});
	</script>
</div>
</div></div>

                </div>
      <article class="accueil-content container">
        <div class="row">

                            <div class="col-md-8">
                    <!-- Begin Content -->
                    <div id="system-message-container">
	</div>

                    
<div class="alaune">
    <header class="clearfix">
        <!-- <div class="titre-alaune-xs visible-xs">A LA UNE</div> -->
        <h2>
            <a href="https://www.toutsurmesfinances.com/immobilier/baisse-ou-suppression-des-apl-en-2016-qui-est-concerne.html" >Qui est concerné par la baisse des APL dans le parc social ?</a>
        </h2>
    </header>
    <div class="clearfix"></div>
    <figure class="alaune-content">
        <a href="https://www.toutsurmesfinances.com/immobilier/baisse-ou-suppression-des-apl-en-2016-qui-est-concerne.html" >
            <img alt="Qui est concerné par la baisse des APL dans le parc social ?" class="img-responsive" src="https://www.toutsurmesfinances.com/immobilier/images/stories/16_9/immeuble-blanc-facade.jpg" />
            <figcaption>Les APL ont baissé pour les locataires du parc social au 1er mars 2018. Un nouveau coup de rabot pour cette aide qui avait déjà diminué de 5 euros par mois et par foyer à partir d’octobre 2017. Retour sur les différents reculs des APL.
&nbsp;
</figcaption>
        </a>
    </figure>
</div>
<div class="chaine">
    <div class="row">
        <div class="col-md-4">
            <div class="titre-rubrique">
                <h2><a href="https://www.toutsurmesfinances.com/argent" >Argent</a></h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/argent/a/comment-trouver-un-job-d-ete-idees-et-informations-pratiques" >
                    <img alt="C’est le moment de faire ses recherches pour trouver un job d’été" class="img-responsive" src="https://www.toutsurmesfinances.com/argent/images/stories/16_9/jobs-ete.jpg" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/argent/a/comment-trouver-un-job-d-ete-idees-et-informations-pratiques" >C’est le moment de faire ses recherches pour trouver un job d’été</a>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-4">
            <div class="titre-rubrique">
                <h2><a href="https://www.toutsurmesfinances.com/placements" >Placements</a></h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/placements/cel-compte-epargne-logement-un-complement-du-pel.html" >
                    <img alt="A quoi sert le compte épargne logement ?" class="img-responsive" src="https://www.toutsurmesfinances.com/placements/images/stories/16_9/cel.jpg" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/placements/cel-compte-epargne-logement-un-complement-du-pel.html" >A quoi sert le compte épargne logement ?</a>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-4">
            <div class="titre-rubrique">
                <h2><a href="https://www.toutsurmesfinances.com/retraite" >Retraite</a></h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/retraite/hausse-de-la-csg-quels-impacts-pour-les-retraites-en-2018.html" >
                    <img alt="Hausse de la CSG : les conséquences pour les retraités" class="img-responsive" src="https://www.toutsurmesfinances.com/retraite/images/stories/16_9/senior-paysage.jpg" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/retraite/hausse-de-la-csg-quels-impacts-pour-les-retraites-en-2018.html" >Hausse de la CSG : les conséquences pour les retraités</a>
                </figcaption>
            </figure>
        </div>
    </div>
</div>
<div class="video">
            <div class="row">
            <div class="col-sm-5">
            <!-- <div class="titre-rubrique">
            <h2>TV</h2>
            </div> -->
            <a class="sprite logo-finance-tv" href="https://www.youtube.com/MesFinances">Mes finances TV</a>
            <div class="video-desc">
            <!-- <span class="pusher visible-sm visible-xs"></span> -->
            <a href="https://www.youtube.com/watch?v=VzXUrBBkQSQ"><strong>Le rattachement de l’enfant au foyer fiscal </strong></a>
            <p><a href="https://www.youtube.com/watch?v=VzXUrBBkQSQ"><span>La question se pose chaque année pour de nombreux parents lors de la déclaration des revenus. Doivent-ils ou non détacher de leur foyer fiscal leur enfant devenu majeur ? Éléments de réponse en vidéo.</span></a></p>
            </div>
            </div>
            <div class="col-sm-7">
            <div class="video-player">
            <iframe width="100%" height="300" src="https://www.ultimedia.com/deliver/generic/iframe/mdtk/01220310/zone/1/showtitle/1/src/vmzrfu" frameborder="0" allowfullscreen></iframe>
            </div>
            </div>
            </div>
            </div><div class="article">
    <div class="row">
        <div class="col-md-7">
            <div class="titre-rubrique">
                <h2>
                    <a href="https://www.toutsurmesfinances.com/immobilier/">Immobilier</a>
                </h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/immobilier/echange-de-maison-d-appartement-vacances-longue-duree-hlm.html" >
                    <img src="https://www.toutsurmesfinances.com/immobilier/images/stories/16_9/montage-echange-maisons.jpg" alt="Echange de maison ou d’appartement : les précautions à prendre" class="img-responsive" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/immobilier/echange-de-maison-d-appartement-vacances-longue-duree-hlm.html" >
                        <strong>Echange de maison ou d’appartement : les précautions à prendre</strong>
                        <br /><p>Pour faire des économies sur le budget des vacances, il est possible d'opter pour l'échange de maison ou d'appartement. Les propriétaires qui le souhaitent peuvent également procéder à un troc de maison de longue durée....</p></a>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-5">
            <ul class="article-actu-list">
                <li><a href="https://www.toutsurmesfinances.com/immobilier/diagnostics-en-copropriete-obligation-cout-demarches-aides.html" >Tour d’horizon des diagnostics à réaliser en copropriété</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/immobilier/location-aides-financieres-pour-payer-les-frais-d-agence-et-la-caution.html" >Location : quelles sont les aides pour payer sa caution ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/immobilier/frais-d-agence-et-location-regles-de-calcul-plafonnement-et-paiement.html" >Location : comment sont calculés les frais d’agence ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/immobilier/location-comment-reduire-le-delai-de-son-preavis.html" >Comment réduire son délai de préavis en location ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/immobilier/droits-de-mutation-a-titre-onereux-taux-par-departement-calcul.html" >Droits de mutation à titre onéreux 2018 : taux par département, calcul</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/immobilier/apl-etudiant-2018-conditions-simulation-et-demande.html" >Etudiants : les conditions d’attribution de l’APL</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/immobilier/droit-de-preemption-urbain-simple-ou-renforce-reglementation-demarches.html" >Le droit de préemption de la commune, comment ça marche ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/immobilier/le-droit-de-preemption-du-locataire.html" >Qu’est-ce que le droit de préemption du locataire ? </a>
                </li>
                <li><a href="#" ></a>
                </li>
                <li><a href="#" ></a>
                </li>
            </ul>
            <a class="read-more" href="https://www.toutsurmesfinances.com/immobilier/" >
                <strong>+ d'actus</strong>
            </a>
            <div class="article-dossier">
                <span class="sprite">DOSSIER</span>
                
            </div>
            <div class="article-dossier interview">
                <span class="sprite">INTERVIEW</span>
                
            </div>
        </div>
    </div>
</div>
<div class="article">
    <div class="row">
        <div class="col-md-7">
            <div class="titre-rubrique">
                <h2>
                    <a href="https://www.toutsurmesfinances.com/impots/">Impôts</a>
                </h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/impots/trouver-son-formulaire-de-declaration-sur-impots-gouv-fr.html" >
                    <img src="https://www.toutsurmesfinances.com/impots/images/stories/16_9/recherche-formulaires.jpg" alt="Impôt sur le revenu : comment trouver son formulaire de déclaration en ligne ?" class="img-responsive" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/impots/trouver-son-formulaire-de-declaration-sur-impots-gouv-fr.html" >
                        <strong>Impôt sur le revenu : comment trouver son formulaire de déclaration en ligne ?</strong>
                        <br /><p>Formulaire 2042, formulaire 2044... Pour la déclaration de revenus, le téléchargement des imprimés Cerfa au format PDF est bien utile, en guise de brouillon ou en cas de perte de la feuille d'impôt. Mais la recherche de documents...</p></a>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-5">
            <ul class="article-actu-list">
                <li><a href="https://www.toutsurmesfinances.com/impots/prelevement-forfaitaire-unique.html" >Quels changements avec la mise en place de la flat tax ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/impots/impots-locaux-liste-dates-classement-par-villes.html" >Impôts locaux 2017 : les dates à connaître </a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/impots/comment-payer-moins-d-impots-quand-on-est-celibataire.html" >Comment payer moins d’impôts quand on est célibataire ? </a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/impots/comment-reduire-ses-impots-sans-investir.html" >Comment réduire ses impôts 2018 sans investir en 2017 ? </a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/impots/restitution-d-impot-sur-le-revenu-dates-de-remboursement.html" >Le calendrier de remboursement de l’impôt sur le revenu</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/impots/suppression-de-la-taxe-d-habitation-exoneration-par-etapes.html" >Qui sera concerné par la suppression de la taxe d'habitation ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/impots/taxe-de-francisation-et-de-navigation-d-un-bateau-de-plaisance-ou-d-un-jet-ski-definition-calcul-exonerations.html" >Les changements de la taxe de francisation en 2018</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/impots/csg-definition-taux-calcul-tout-savoir-sur-la-contribution-sociale-generalisee.html" >Hausse de la CSG : taux historique et taux 2018</a>
                </li>
                <li><a href="#" ></a>
                </li>
                <li><a href="#" ></a>
                </li>
            </ul>
            <a class="read-more" href="https://www.toutsurmesfinances.com/impots/" >
                <strong>+ d'actus</strong>
            </a>
            <div class="article-dossier">
                <span class="sprite">DOSSIER</span>
                
            </div>
            <div class="article-dossier interview">
                <span class="sprite">INTERVIEW</span>
                
            </div>
        </div>
    </div>
</div>
<div class="article">
    <div class="row">
        <div class="col-md-7">
            <div class="titre-rubrique">
                <h2>
                    <a href="https://www.toutsurmesfinances.com/assurance/">Assurance</a>
                </h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/assurance/resiliation-d-une-mutuelle-sante-individuelle-ou-obligatoire-demarches.html" >
                    <img src="https://www.toutsurmesfinances.com/assurance/images/stories/16_9/contrat-resiliation-assurance.jpg" alt="Comment résilier sa complémentaire santé ?" class="img-responsive" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/assurance/resiliation-d-une-mutuelle-sante-individuelle-ou-obligatoire-demarches.html" >
                        <strong>Comment résilier sa complémentaire santé ?</strong>
                        <br /><p>Pour compléter les remboursements des soins effectués par l'Assurance maladie, il est possible de souscrire une complémentaire santé. Lorsque l'adhésion est faite, la rupture du contrat ne peut pas avoir lieu dans n'importe quelles...</p></a>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-5">
            <ul class="article-actu-list">
                <li><a href="https://www.toutsurmesfinances.com/assurance/forfait-journalier-hospitalier-montant-augmentation-exoneration.html" >A quoi correspond le forfait journalier hospitalier ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/assurance/reglementation-et-assurance-trottinette-electrique-hoverboard.html" >Quelle protection pour ma monoroue ou mon hoverboard ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/assurance/assurance-bateau-plaisance-tarifs-garanties-obligation.html" >Bien choisir l’assurance pour son bateau</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/assurance/assurance-collaborative-sante-auto-definition-sites-et-garanties.html" >Otherwise en santé, Wecover en auto : qu’est-ce qu’une assurance collaborative ? </a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/assurance/prix-de-l-assurance-auto-par-ville.html" >Les critères qui font varier les prix de l’assurance auto</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/assurance/comment-choisir-entre-une-assurance-auto-tous-risques-ou-au-tiers.html" >Faut-il s’assurer tous risques ou au tiers ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/assurance/tarifs-tiers-payant-ce-qui-change-pour-l-assurance-en-2017.html" >Tarifs, tiers-payant… : ce qui change pour l’assurance en 2017</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/assurance/assurance-ski-neige-garanties-utilite-prix.html" >Vacances à la neige : bien choisir sa couverture pour le ski</a>
                </li>
                <li><a href="#" ></a>
                </li>
                <li><a href="#" ></a>
                </li>
            </ul>
            <a class="read-more" href="https://www.toutsurmesfinances.com/assurance/" >
                <strong>+ d'actus</strong>
            </a>
            <div class="article-dossier">
                <span class="sprite">DOSSIER</span>
                
            </div>
            <div class="article-dossier interview">
                <span class="sprite">INTERVIEW</span>
                
            </div>
        </div>
    </div>
</div>
<div class="article">
    <div class="row">
        <div class="col-md-7">
            <div class="titre-rubrique">
                <h2>
                    <a href="https://www.toutsurmesfinances.com/argent/">Argent</a>
                </h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/argent/a/plafond-auto-entrepreneur-seuil-de-ca-tva-et-augmentation" >
                    <img src="https://www.toutsurmesfinances.com/argent/images/stories/16_9/plafond-auto-entrepreneur.jpg" alt="Auto-entrepreneur : les nouveaux seuils en vigueur en 2018" class="img-responsive" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/argent/a/plafond-auto-entrepreneur-seuil-de-ca-tva-et-augmentation" >
                        <strong>Auto-entrepreneur : les nouveaux seuils en vigueur en 2018</strong>
                        <br /><p>Quelle limite de CA 2018 pour un auto-entrepreneur ? Quel sera le nouveau plafond du régime auto-entrepreneur à ne pas dépasser en 2018 après la hausse prévue dans la réforme Macron ? Quel impact de cette augmentation sur le seuil...</p></a>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-5">
            <ul class="article-actu-list">
                <li><a href="https://www.toutsurmesfinances.com/argent/a/heures-supplementaires-comment-sont-payees-les-heures-sup" >Comment sont payées les heures supplémentaires ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/argent/a/rupture-conventionnelle-collective-comment-fonctionne-cette-nouvelle-rupture-du-contrat-de-travail" >Les règles de la rupture conventionnelle collective</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/argent/a/conge-paternite-pour-qui-et-combien-de-jours" >Congé paternité : les règles pour en bénéficier</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/argent/a/bonus-ecologique-automobile-conditions-bareme-et-calcul-du-montant" >Qui est concerné par le bonus écologique ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/argent/a/baccalaureat-calendrier-epreuves-et-coefficients-inscription-et-demarches-du-bac" >Baccalauréat : Calendrier, épreuves et coefficients, inscription et démarches du bac en 2018</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/argent/a/controle-technique-prix-reglementation-delais-et-date" >Réforme : ce qui change pour le contrôle technique en 2018</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/argent/a/parcoursup-la-nouvelle-admission-post-bac" >Dernier jour pour saisir ses vœux sur Parcoursup</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/argent/a/salaire-brut-salaire-net-comment-calculer-son-salaire" >Comment calculer son salaire ?</a>
                </li>
                <li><a href="#" ></a>
                </li>
                <li><a href="#" ></a>
                </li>
            </ul>
            <a class="read-more" href="https://www.toutsurmesfinances.com/argent/" >
                <strong>+ d'actus</strong>
            </a>
            <div class="article-dossier">
                <span class="sprite">DOSSIER</span>
                
            </div>
            <div class="article-dossier interview">
                <span class="sprite">INTERVIEW</span>
                
            </div>
        </div>
    </div>
</div>
<div class="article">
    <div class="row">
        <div class="col-md-7">
            <div class="titre-rubrique">
                <h2>
                    <a href="https://www.toutsurmesfinances.com/retraite/">Retraite</a>
                </h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/retraite/retraite-anticipee-principe-conditions-demarches.html" >
                    <img src="https://www.toutsurmesfinances.com/retraite/images/stories/16_9/retraite-anticipee.jpg" alt="Qui peut partir en retraite anticipée ?" class="img-responsive" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/retraite/retraite-anticipee-principe-conditions-demarches.html" >
                        <strong>Qui peut partir en retraite anticipée ?</strong>
                        <br /><p>Comment partir en retraite avant l'âge légal ? Carrière longue, handicap, maladie, fonction publique... Il existe plusieurs moyens pour partir à la retraite avant 62 ans. Tous ces dispositifs de départ en retraite anticipée exigent...</p></a>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-5">
            <ul class="article-actu-list">
                <li><a href="https://www.toutsurmesfinances.com/retraite/epargne-retraite-il-y-a-bien-un-interet-fiscal-a-verser-sur-son-madelin-en-2018.html" >Epargne retraite : « il y a bien un intérêt fiscal à verser sur son Madelin en 2018 »</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/retraite/l-assurance-vie-n-est-pas-un-bon-outil-d-epargne-retraite.html" >« L'assurance vie n'est pas un bon outil d'épargne retraite »</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/retraite/epargne-retraite-le-maintien-de-la-deduction-des-cotisations-en-2018-va-aboutir-a-deux-annees-blanches-au-lieu-d-une.html" >Epargne retraite : « Le maintien de la déduction des cotisations en 2018 va aboutir à deux « années blanches », au lieu d'une »</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/retraite/retraites-complementaires-agirc-et-arrco-ce-qui-va-changer-pour-les-salaries-en-2019.html" >Retraites complémentaires Agirc et Arrco : ce qui va changer pour les salariés en 2019</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/retraite/baisse-des-retraites-complementaires-une-fausse-information-a-la-limite-de-la-malveillance.html" >Baisse des retraites complémentaires : « une fausse information, à la limite de la malveillance »</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/retraite/retraite-nous-proposons-que-100-des-adherents-de-la-cipav-soient-transferes-au-regime-general.html" >Retraite : « Nous proposons que 100% des adhérents de la Cipav soient transférés au régime général »</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/retraite/plafond-epargne-retraite-et-impot-calcul-et-deduction-des-cotisations.html" >Plafond épargne retraite et impôt : calcul et déduction des cotisations</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/retraite/peut-on-faire-recalculer-sa-retraite.html" >Peut-on faire recalculer sa retraite ?</a>
                </li>
                <li><a href="#" ></a>
                </li>
                <li><a href="#" ></a>
                </li>
            </ul>
            <a class="read-more" href="https://www.toutsurmesfinances.com/retraite/" >
                <strong>+ d'actus</strong>
            </a>
            <div class="article-dossier">
                <span class="sprite">DOSSIER</span>
                
            </div>
            <div class="article-dossier interview">
                <span class="sprite">INTERVIEW</span>
                
            </div>
        </div>
    </div>
</div>
<div class="article">
    <div class="row">
        <div class="col-md-7">
            <div class="titre-rubrique">
                <h2>
                    <a href="https://www.toutsurmesfinances.com/placements/">Placements</a>
                </h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/placements/palmares-scpi-classement-des-meilleures-scpi-de-rendement.html" >
                    <img src="https://www.toutsurmesfinances.com/placements/images/stories/16_9/classement-scpi.jpg" alt="SCPI : classement des meilleurs rendements 2017" class="img-responsive" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/placements/palmares-scpi-classement-des-meilleures-scpi-de-rendement.html" >
                        <strong>SCPI : classement des meilleurs rendements 2017</strong>
                        <br /><p>Comment identifier les meilleures SCPI de rendement ? Le classement selon leur taux de distribution 2017 est un indicateur, mais pas le seul critère à considérer. Palmarès des SCPI en fonction de leurs performances 2017, de leur...</p></a>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-5">
            <ul class="article-actu-list">
                <li><a href="https://www.toutsurmesfinances.com/placements/comment-fonctionne-une-plateforme-de-crowdfunding-immobilier.html" >Comment fonctionne une plateforme de crowdfunding immobilier ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/placements/biom-up-une-introduction-en-bourse-pour-devenir-un-acteur-cle-de-l-hemostase-aux-etats-unis.html" >Biom'Up : succès de l'introduction en Bourse pour devenir un acteur clé de l'hémostase aux Etats-Unis</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/placements/louis-albert-gerant-du-fonds-idam-small-france-la-gestion-des-risques-une-priorite.html" >Louis Albert, gérant du fonds IDAM Small France : « la gestion des risques, une priorité »</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/placements/uv-germi-le-traitement-uv-de-l-eau-en-bourse.html" >UV Germi (traitement UV de l'eau) : succès de l'introduction en Bourse</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/placements/scpi-de-rendement-simulation-comptant-a-credit-comparatif.html" >SCPI de rendement : simulations et exemples d’investissement</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/placements/livret-d-epargne-imposable-tout-savoir-sur-les-comptes-sur-livret-csl.html" >Compte sur livret : les meilleures offres du moment</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/placements/meilleure-assurance-vie-en-ligne-et-sans-frais-d-entree-avis-et-comparatif.html" >Meilleure assurance vie en ligne et sans frais d’entrée : avis et comparatif </a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/placements/scpi-comment-investir-en-ligne.html" >SCPI : comment investir en ligne en 2017</a>
                </li>
                <li><a href="#" ></a>
                </li>
                <li><a href="#" ></a>
                </li>
            </ul>
            <a class="read-more" href="https://www.toutsurmesfinances.com/placements/" >
                <strong>+ d'actus</strong>
            </a>
            <div class="article-dossier">
                <span class="sprite">DOSSIER</span>
                
            </div>
            <div class="article-dossier interview">
                <span class="sprite">INTERVIEW</span>
                
            </div>
        </div>
    </div>
</div>
<div class="article">
    <div class="row">
        <div class="col-md-7">
            <div class="titre-rubrique">
                <h2>
                    <a href="https://www.toutsurmesfinances.com/patrimoine">Patrimoine</a>
                </h2>
            </div>
            <figure>
                <a href="https://www.toutsurmesfinances.com/patrimoine/a/isf-l-impot-sur-la-fortune-immobiliere-version-emmanuel-macron" >
                    <img src="https://www.toutsurmesfinances.com/patrimoine/images/stories/16_9/reforme-isf-macron.jpg" alt="Réforme Macron de l’ISF : l’impôt sur la fortune immobilière en vigueur" class="img-responsive" />
                </a>
                <figcaption>
                    <a href="https://www.toutsurmesfinances.com/patrimoine/a/isf-l-impot-sur-la-fortune-immobiliere-version-emmanuel-macron" >
                        <strong>Réforme Macron de l’ISF : l’impôt sur la fortune immobilière en vigueur</strong>
                        <br /><p>La r&eacute;forme de l'ISF voulue par Emmanuel Macron vise &agrave; instaurer un imp&ocirc;t sur la fortune immobili&egrave;re ou IFI en 2018, avec une exon&eacute;ration du capital et une imposition centr&eacute;e sur le patrimoine...</p></a>
                </figcaption>
            </figure>
        </div>
        <div class="col-md-5">
            <ul class="article-actu-list">
                <li><a href="https://www.toutsurmesfinances.com/patrimoine/a/declaration-isf-formulaire-2042-c-ou-2725-comment-faire" >Déclaration ISF 2017 : formulaire 2042 c ou 2725… comment faire ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/patrimoine/a/seuil-de-l-isf-a-partir-de-combien-paye-t-on-l-isf" >Qui devra payer l’impôt sur la fortune immobilière ?</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/patrimoine/a/isf-le-programme-des-candidats-a-l-election-presidentielle-2017" >ISF : le programme des candidats à l’élection présidentielle 2017</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/patrimoine/a/isf-isf-pme-plafonnement-ce-qui-change-au-1er-janvier-2017" >ISF : ISF PME, plafonnement, ce qui change au 1er janvier 2017</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/patrimoine/a/defiscalisation-isf-comparatif-des-reductions-isf" >Défiscalisation IFI 2018 : comparatif des réductions d'IFI</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/patrimoine/a/donation-partage-definition-avantages-fiscalite" >Les avantages de la donation-partage </a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/patrimoine/a/plafonds-isf-seuils-et-limites-de-l-impot-sur-la-fortune" >Les seuils et limites de l’impôt sur la fortune immobilière</a>
                </li>
                <li><a href="https://www.toutsurmesfinances.com/patrimoine/a/calcul-de-l-isf-comment-calculer-son-impot-de-solidarite-sur-la-fortune" >Comment calculer son IFI 2018 ?</a>
                </li>
                <li><a href="#" ></a>
                </li>
                <li><a href="#" ></a>
                </li>
            </ul>
            <a class="read-more" href="https://www.toutsurmesfinances.com/patrimoine" >
                <strong>+ d'actus</strong>
            </a>
            <div class="article-dossier">
                <span class="sprite">DOSSIER</span>
                
            </div>
            <div class="article-dossier interview">
                <span class="sprite">INTERVIEW</span>
                
            </div>
        </div>
    </div>
</div>


                    <!-- End Content -->
                </div>
                <div class="col-md-4">
                    

<div class="custom"  >
	<!-- /13306350/toutsurmesfinances_bloc_droite_300_600 -->
<div id='div-gpt-ad-1423130989844-4' style='height:600px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1423130989844-4'); });
</script>
</div></div>
<div class="actualite-side hidden-xs hidden-sm">
<header class="clearfix">
<h2>ACTUALIT&Eacute;S</h2>
<select class="thematique-combo">
</select>
</header>
<div class="actualite-side-content">
<ul>
</ul>
<div class="pager">
<a class="prev sprite" href="#">Précédent</a>
<span><strong>1</strong> / 3</span>
<a class="next sprite" href="#">Suivant</a>
</div>
</div>
</div>

<div class="custom"  >
	<p><span style="color: #ffffff; font-size: 14pt; background-color: #00457d;"><br /><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; SUJETS DU MOMENT&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span></p>
<p><strong><br />LOGEMENT</strong></p>
<ul>
<li><strong><a href="/immobilier/demande-d-apl-comment-faire-son-dossier-d-aide-au-logement.html" target="_blank">Demande d&rsquo;APL</a></strong></li>
</ul>
<p><strong><br />ETUDIANTS</strong></p>
<ul>
<li><strong><a href="/immobilier/apl-etudiant-2018-conditions-simulation-et-demande.html" target="_blank">APL &eacute;tudiant 2018</a></strong></li>
<li><strong><a href="/argent/a/aides-financieres-pour-les-jeunes-et-etudiants-conditions-et-montant" target="_blank">Aides financi&egrave;res pour les jeunes</a></strong></li>
<li><strong><a href="/argent/a/bourse-etudiante-montants-conditions-demande-et-dossier" target="_blank">Bourse &eacute;tudiante 2018</a></strong></li>
<li><strong><a href="/argent/a/comment-trouver-un-job-d-ete-idees-et-informations-pratiques" target="_blank">Job &eacute;t&eacute; 2018</a></strong></li>
</ul>
<p><strong><br />AIDES FINANCIERES<br /></strong></p>
<ul>
<li><strong><a href="/argent/a/bourse-de-lycee-montant-conditions-date-de-versement" target="_blank">Bourse lyc&eacute;e 2018</a></strong></li>
<li><strong><a href="/immobilier/calcul-simulation-criteres-ce-qu-il-faut-savoir-sur-les-apl.html" target="_blank">APL 2018 : les conditions pour faire sa demande</a></strong></li>
<li><strong><a href="/argent/a/aah-conditions-et-plafonds-montant-versement-et-demarches" target="_blank">AAH 2018</a></strong></li>
<li><strong><a href="/argent/a/vacaf-montant-conditions-versement-de-l-avf" target="_blank">VACAF 2018</a></strong></li>
<li><strong><a href="/immobilier/comment-payer-ses-factures-avec-le-cheque-energie.html" target="_blank">Ch&egrave;que &eacute;nergie 2018</a></strong></li>
</ul>
<p><strong><br />AUTOMOBILE<br /></strong></p>
<ul>
<li><strong><a href="/argent/a/prime-a-la-casse-conditions-et-montant-de-l-aide-a-l-achat-d-une-nouvelle-voiture" target="_blank">Prime &agrave; la casse 2018<br /></a></strong></li>
</ul>
<p><strong>TRAVAIL</strong></p>
<ul>
<li><strong><a href="/argent/a/reduction-du-temps-de-travail-le-nombre-de-rtt" target="_blank">RTT 2018</a></strong></li>
</ul>
<p><strong><strong><br />PROTECTION SOCIALE<br /></strong></strong></p>
<ul>
<li><strong><a href="/retraite/reforme-des-retraites-macron-2017-programme-calendrier.html" target="_blank">R&eacute;forme des retraites Macron</a></strong></li>
<li><strong><a href="/argent/a/plafond-de-la-securite-sociale-pss-definition-montants-et-revalorisation" target="_blank">PMSS 2017-2018</a></strong></li>
</ul>
<p><strong><strong><br />IMMOBILIER</strong></strong></p>
<ul>
<li><strong><a href="/immobilier/frais-de-notaire-bareme-achat-d-un-logement-neuf-ou-ancien.html" target="_blank">Bar&egrave;me 2018 frais de notaire</a></strong></li>
<li><strong><a href="/immobilier/ptz-2017-conditions-calcul-et-remboursement-du-pret-a-taux-zero.html" target="_blank">PTZ 2018</a></strong></li>
</ul>
<p><strong><strong><br />PLACEMENTS<br /></strong></strong></p>
<ul>
<li><strong><a href="/placements/pee-definition-abondement-deblocage-et-fiscalite-du-plan-d-epargne-entreprise.html" target="_blank">PEE 2018</a></strong></li>
<li><strong><a href="/placements/assurance-vie-classement-et-comparatif-des-taux-de-rendement.html" target="_blank">Classement assurance vie 2018</a></strong></li>
<li><strong><a href="/placements/pel-des-taux-differents-selon-la-date-d-ouverture.html" target="_blank">Taux PEL 2018</a></strong></li>
<li><strong><a href="/placements/quels-sont-les-meilleurs-placements-actuels.html" target="_blank">Meilleurs placements 2018</a></strong></li>
</ul>
<p><strong><br />FISCALIT&Eacute;</strong></p>
<ul>
<li><strong><a href="/impots/taxe-de-francisation-et-de-navigation-d-un-bateau-de-plaisance-ou-d-un-jet-ski-definition-calcul-exonerations.html" target="_blank">Taxe de francisation 2018</a></strong></li>
<li><strong><a href="/impots/declaration-de-revenus-dates-limites-par-departement.html" target="_blank">Dates limites de d&eacute;claration 2018</a></strong></li>
<li><strong><a href="/impots/suppression-de-la-taxe-d-habitation-exoneration-par-etapes.html" target="_blank">Suppression de la taxe d&rsquo;habitation</a></strong></li>
<li><strong><a href="/impots/taxe-d-amenagement-definition-exonerations-calcul-et-simulateur.html" target="_blank">Taxe d'am&eacute;nagement 2018</a> <br /></strong></li>
<li><strong><a href="/impots/combien-peut-on-recevoir-ou-donner-d-argent-sans-declarer-aux-impots.html" target="_blank">Donner de l'argent sans d&eacute;clarer</a>&nbsp;</strong></li>
<li><strong><a href="/impots/imposable-ou-non-imposable-sur-le-revenu-a-partir-de-combien-paye-t-on-des-impots.html" target="_blank">A partir de combien paye-t-on des imp&ocirc;ts ?</a></strong></li>
<li><strong><a href="/impots/avis-d-imposition-perdu-oublie-pas-recu-comment-obtenir-un-duplicata.html" target="_blank">Avis d'imposition : demande de duplicata</a></strong></li>
<li><strong><a href="/impots/j-ai-oublie-de-declarer-mes-revenus-aux-impots-que-faire.html" target="_blank">Oubli de d&eacute;claration de revenus : d&eacute;marches</a></strong></li>
</ul></div>


<div class="custom"  >
	<div>
<figure><figcaption>
<p style="font-size: 14pt;"><strong>Les meilleurs contrats d'assurance vie en ligne</strong></p>
<p style="font-size: 15px;">D&eacute;couvrez les laur&eacute;ats des TOP 2017 de L'Assurance Vie en ligne organis&eacute;s par ToutSurMesFinances.com</p>
</figcaption><a href="/placements/meilleure-assurance-vie-en-ligne-et-sans-frais-d-entree-avis-et-comparatif.html"> <img src="/images/dossiers/TOP-Assurance_Vie.png" alt="" class="img-responsive" /><span style="text-decoration: underline;"></span> </a></figure>
</div>
<p>&nbsp;</p></div>


<div class="custom"  >
	<p><span style="color: #ffffff; font-size: 14pt; background-color: #00457d;"><br /><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; FICHES PRATIQUES &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong></span></p>
<p><strong><br />TRAVAIL</strong></p>
<ul>
<li><strong><a href="/argent/a/salaire-median-salaire-moyen-en-france-montant-brut-et-net-evolution" target="_blank">Salaire m&eacute;dian et moyen 2018</a></strong></li>
</ul>
<p><strong>FAMILLE</strong></p>
<ul>
<li><strong><a href="/argent/a/allocations-familiales-montants-calcul-et-conditions" target="_blank">Allocations familiales&nbsp;</a></strong></li>
<li><strong><a href="/a/paje-conditions-plafonds-montant-de-l-allocation-et-versement" target="_blank">PAJE&nbsp;</a></strong></li>
</ul>
<p><strong>ALLOCATIONS</strong></p>
<ul>
<li><strong><a href="/argent/a/rsa-conditions-demande-montants-et-calendrier-de-versement" target="_blank">RSA 2017-2018</a></strong></li>
<li><strong><a href="/argent/a/prime-d-activite-conditions-demande-montant" target="_blank">Prime d'activit&eacute;</a></strong></li>
<li><strong><a href="/argent/a/calendrier-de-paiement-et-dates-de-versements-de-la-caf#dates" target="_blank">Calendrier de paiement 2018 CAF<br /></a></strong></li>
</ul>
<p><strong>PLACEMENTS</strong></p>
<ul>
<li><strong><a href="/placements/meilleurs-placements-a-court-terme-ou-placer-son-argent.html" target="_blank">Meilleurs placements &agrave; court terme</a></strong></li>
<li><strong><a href="/placements/pel-des-taux-differents-selon-la-date-d-ouverture.html" target="_blank">PEL 2018 </a></strong></li>
<li><strong><a href="/placements/cel-compte-epargne-logement-un-complement-du-pel.html" target="_blank">CEL 2018</a></strong></li>
<li><strong><a href="/placements/deblocage-anticipe-de-l-epargne-salariale-comment-debloquer-son-pee-ou-son-perco.html" target="_blank">D&eacute;blocage &eacute;pargne salariale 2018</a></strong></li>
</ul>
<p><strong><br />ASSURANCE&nbsp;</strong></p>
<ul>
<li><strong><a href="/assurance/cmu-complementaire-plafonds-de-ressources.html" target="_blank">Plafond CMU 2018<br /></a></strong></li>
</ul>
<p><strong>IMMOBILIER&nbsp;</strong></p>
<ul>
<li><strong><a href="/immobilier/surloyer-hlm-baremes-et-calcul-du-sls.html" target="_blank">Surloyer HLM : bar&egrave;me 2018</a> <br /><br /></strong></li>
</ul>
<p><strong>RETRAITE</strong></p>
<ul>
<li><strong><a href="/retraite/fiche-pratique-de-la-revalorisation-des-retraites-2016.html" target="_blank">Revalorisation des retraites 2018</a></strong></li>
<li><strong><a href="/retraite/retraites-calendrier-de-versements-2015-multi-caisses.html" target="_blank">Calendrier de paiement des retraites</a></strong>&nbsp;</li>
<li><a href="/retraite/demande-d-attestations-de-retraite-les-demarches-pour-obtenir-des-justificatifs.html" target="_blank"><strong>D&eacute;marches pour une demande de retraite</strong></a>&nbsp;</li>
<li><a href="/retraite/peut-on-avoir-une-retraite-sans-avoir-travaille.html" target="_blank"><strong>Une retraite sans avoir travaill&eacute; ?</strong></a>&nbsp;</li>
<li><strong><a href="/retraite/demande-d-attestations-de-retraite-les-demarches-pour-obtenir-des-justificatifs.html" target="_blank">Demande d'attestation de retraite</a></strong></li>
<li><strong><a href="/retraite/retraite-anticipee-principe-conditions-demarches.html" target="_blank">Retraite anticip&eacute;e</a></strong>&nbsp;</li>
<li><strong><a href="/retraite/la-retraite-progressive-comment-ca-marche.html" target="_blank">Retraite progressive 2018<br /></a></strong></li>
</ul>
<p><strong>IMP&Ocirc;TS <br /></strong></p>
<ul>
<li><strong><a href="/impots/csg-definition-taux-calcul-tout-savoir-sur-la-contribution-sociale-generalisee.html" target="_blank">CSG 2018</a></strong></li>
</ul></div>


<div class="custom"  >
	<div style="text-align: center;">
<ul class="dashboard-row" style="margin-right: 33px;">
<li><strong><span style="font-size: 14pt;">T&eacute;l&eacute;charger notre<br />application mobile<br />MES FINANCES<br /></span><br /></strong></li>
</ul>
</div>
<p style="text-align: center;"><img src="/images/app/appli-mes-finances.png" alt="appli mes finances" width="80" height="80" /></p>
<p style="text-align: center;"><a href="https://itunes.apple.com/fr/app/mes-finances/id426676869?mt=8" target="_blank"><img src="/images/app/appstore.png" alt="appstore" width="150" height="53" /></a><a href="https://play.google.com/store/apps/details?id=fr.matelli.mesfinances" target="_blank"><img src="/images/app/google-play-badge.png" alt="google play badge" width="165" height="54" /></a></p>
<p>&nbsp;</p></div>


<div class="custom"  >
	<div class="dashboard hidden-xs hidden-sm">
<figure><img src="/templates/templateinfomedia2015/images/dashboard.jpg" alt="Tableau de bord" width="387" height="159" class="img-responsive" /> <figcaption>TABLEAU DE BORD</figcaption></figure>
<div class="dashboard-content">
<ul class="dashboard-row">
<li><strong><a href="/tableau-de-bord.html#credits">CREDIT IMMOBILIER</a><br /></strong>
<ul>
<li>Taux d'emprunt moyen sur 20 ans : 1,55%<br /><br /></li>
</ul>
</li>
<li><strong><a href="/tableau-de-bord.html#retraite">RETRAITES COMPLEMENTAIRES</a><br /></strong>
<ul>
<li>Valeur du point Arrco : 1,2513 &euro;</li>
<li>Valeur du point Agirc : 0,4352 &euro; <br /><br /></li>
</ul>
</li>
<li><strong><a href="/tableau-de-bord.html#epargne">PLACEMENTS</a><br /></strong>
<ul>
<li>Taux des nouveaux PEL : 1,00% brut<br /><br /></li>
</ul>
</li>
</ul>
<a href="/tableau-de-bord.html" class="read-more"><strong>+ de donn&eacute;es</strong></a></div>
</div></div>


<div class="custom"  >
	<div style="text-align: center;">
<ul class="dashboard-row" style="margin-right: 33px;">
<li><strong><span style="font-size: 14pt;">CALENDRIER FISCAL 2018</span></strong></li>
</ul>
</div>
<p style="text-align: center;"><a href="/impots/calendrier-fiscal.html#mars" target="_blank" style="display: inline-block;"><img src="/images/calendrier/calendrier-paysage-mars.jpg" alt="calendrier impots 2018" class="img-responsive" style="display: block;" /></a></p>
<p>&nbsp;</p></div>


<div class="custom"  >
	<div class="div-left" style="text-align: center;">
<ul class="dashboard-row" style="margin-right: 33px;">
<li><strong><span style="font-size: 14pt;">SUIVRE ToutSurMesFinances</span></strong></li>
</ul>
</div>
<div class="row text-noir">
<div class="col-xs-4 col-sm-4"><a href="https://twitter.com/Toutsur" target="_blank"><img src="/images/dossiers/twitter-small.png" alt="twitter small" class="img-responsive center-block" /></a></div>
<div class="col-xs-4 col-sm-4"><a href="https://www.facebook.com/toutsurmesfinances/" target="_blank"><img src="/images/dossiers/facebook-small.png" alt="facebook small" class="img-responsive center-block" /></a></div>
<div class="col-xs-4 col-sm-4"><a href="https://plus.google.com/+Toutsurmesfinances/posts" target="_blank"><img src="/images/dossiers/google_plus_small.png" alt="google plus small" class="img-responsive center-block" /></a></div>
</div></div>


<div class="custom"  >
	<p>&nbsp;</p>
<p><a href="https://twitter.com/Toutsur" class="twitter-timeline" data-widget-id="347998484525355008">Tweets de @Toutsur</a></p>
<script type="text/javascript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>


<div class="custom"  >
	<p>&nbsp;</p>
<p><a href="http://www.epresse.fr/magazine/mes-finances-magazine" target="_blank"><img src="/images/dossiers/abonnement-mes-finances-299epresse.jpg" alt="Abonnement au magazine Mes Finances" class="img-responsive" /></a></p></div>


<div class="custom"  >
	<p>&nbsp;</p>
<p><a href="/newsletter.html"><img class="img-responsive" alt="newsletter" src="/images/dossiers/newsletter.jpg" /></a></p></div>

                </div>
                    </div>
      </article>
    </section>
	<!-- FLR habillage 05/10/2017-->
   	<!-- fin  FLR habillage 05/10/2017-->
    <footer class="site-footer">
        <div class="container">
            <div class="row">
			<!--  FLR Delete BY SM 21/7/2017 -->
                <!--<div class="col-md-5 contact">-->
				<!-- FLR commented BY MZ 17 OCTOBRE 2016 -->
               <!--     <p>Mes Finances Actus :
                    <span>0 899 82 33 33</span>  ( 3€/appel + prix appel )</p>
					-->
				<!-- END FLR commented BY MZ 17 OCTOBRE 2016 -->	
					
				<!-- FLR ADD BY MZ 17 OCTOBRE 2016 -->		
			 	<!--<div class="row">
				<div class="col-md-5">
                    <p>Mes Finances Actus : </p>-->
                  <!--  <span>0 899 82 33 33</span>  ( 3€/appel + prix appel )-->
				  <!--</div>
				  <div class="col-md-7">
				  <script>
				  var cemeiCode = '3248';
				  var cemeiParams = {'call': 'initial'};
				  (function() {
					  var cmJsHost = ('https:' == document.location.protocol ? 'https://' : 'http://')+ 'core.cemei.fr';
					  document.write(unescape("%3Cscript src='" + cmJsHost + "/engine/cemei.js' type='text/javascript'%3E%3C/script%3E"));
					  })();
				</script>
				  </div>
				 </div>-->
                <!-- END FLR ADD BY MZ 17 OCTOBRE 2016 -->				 
                <!--</div>
				<div class="col-md-7">-->
				<!-- END FLR Delete BY SM 21/7/2017 -->
                
                  <div class="col-md-12">
                    <ul class="menu-footer">
                        <li class="menu-mentions">
                            <a href="https://corporate.toutsurmesfinances.com/mentions-legales.html" target="_blank">MENTIONS L&Eacute;GALES</a>
                        </li>
                        <li class="menu-redac">
                            <a href="/redaction.html" target="_blank">TEAM</a>
                        </li>
                        <li class="menu-cont">
                            <br>
							<!--flr edit footer after migration corporate 13/10/2017-->
                            <a href="https://corporate.toutsurmesfinances.com/#contact" target="_blank">CONTACT</a>
                        </li>
                        <li class="menu-annonc">
                            <a href="https://corporate.toutsurmesfinances.com/#annonceur" target="_blank">ANNONCEURS</a>
                        </li>
                        <li class="menu-qui">
                            <br>
                            <a href="https://corporate.toutsurmesfinances.com/" target="_blank">QUI SOMMES-NOUS ?</a>
                        </li>
						<!-- flr edit  27/01/2017-->
						<li class="menu-event">
                            <br>
                            <a href="https://corporate.toutsurmesfinances.com/#evenement" target="_blank">EV&Eacute;NEMENTS</a>
                        </li>
						<!-- end flr edit  27/01/2017-->
						<!--end flr edit footer after migration corporate 13/10/2017-->
                    </ul>
                </div>
            </div>
        </div>
        <div id="cnil-cookie-avertissement">
            <div class="cnil-message">
                <p>En poursuivant votre navigation sur ce site, vous acceptez l’utilisation de cookies pour vous proposer des contenus et services adaptés à vos centres d’intérêts. <a href="https://corporate.toutsurmesfinances.com/conditions-generales-d-utilisation-cgu.html#Cookies" target="_blank">En savoir plus et gérer ces paramètres.</a></p>
                <div id="cnil-close-message"><img src="https://static.toutsurmesfinances.com/sites/images/cross_cnil.png" title="close cnil avertissement"></div>
            </div>
        </div>
		<!-- FLR ADD MEDIAMETRIE -->
		<div class="state-indicator"></div>
    </footer>
  </section>

<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script type="text/javascript">
(function() {
    var ga = document.createElement('script');
    ga.type = 'text/javascript';
    ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl'   : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ga, s);
})();
</script>


<!-- eStat FLR REPLACE OLD MEDIAMETRIE(script en bas) 10-FEVRIER-2016 -->
<!-- eStat -->
<SCRIPT LANGUAGE="JavaScript">
 var state = window.getComputedStyle(document.querySelector('.state-indicator'), ':before').getPropertyValue('content');	  
<!--
var _PJS=0;
//-->
 if(state=='"desktop"')
	  {
		var ESTATS_NUM="256056209696";
	  }
		
	  else
	  { 
		var ESTATS_NUM="258058214084";
	  }
	var head = document.getElementsByTagName('body')[0];
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = "//prof.estat.com/js/"+ESTATS_NUM+".js";
	head.appendChild(script);
	if(_PJS) {
    eStat_id.serial(ESTATS_NUM);
    eStat_id.niveau(1,"ACCUEIL");
    eStat_id.niveau(2,"ACCUEIL");
    eStat_id.niveau(3,"NIVEAU3");
    eStat_id.niveau(4,"NIVEAU4");
    eStat_tag.post("ml");
}
 var img = document.createElement('IMG');
 img.src="//prof.estat.com/m/web/"+ESTATS_NUM+"?c=ACCUEIL&p=ACCUEIL&l3=NIVEAU3&l4=NIVEAU4";
 img.border="0";
 img.width="1";
 img.height="1";
 var header = document.getElementsByTagName('body')[0];
    var scripter = document.createElement('noscript');
	scripter.appendChild(img);
	header.appendChild(scripter);
</script>
<!-- /eStat -->
<!-- END eStat FLR REPLACE OLD MEDIAMETRIE(script en bas) 10-FEVRIER-2016 -->




<!-- FLR DELETE MEDIAMETRIE 10-FEVRIER-2016 -->
<!-- eStat -->
<!-- <SCRIPT LANGUAGE="JavaScript">

var _PJS=0;

</script>
<SCRIPT LANGUAGE="JavaScript" SRC="//prof.estat.com/js/256056209696.js"></script>
<SCRIPT LANGUAGE="JavaScript">

if(_PJS) {
    eStat_id.serial("256056209696");
    eStat_id.niveau(1,"ACCUEIL");
    eStat_id.niveau(2,"ACCUEIL");
    eStat_id.niveau(3,"NIVEAU3");
    eStat_id.niveau(4,"NIVEAU4");
    eStat_tag.post("ml");
}

</script>
<noscript>
    <IMG SRC="//prof.estat.com/m/web/256056209696?ACCUEIL&p=ACCUEIL&l3=NIVEAU3&l4=NIVEAU4" BORDER="0" WIDTH="1" HEIGHT="1"/>
</noscript> -->
<!-- /eStat -->
<!-- END FLR DELETE MEDIAMETRIE 10-FEVRIER-2016 -->


<!-- sirdata DELETE suite demande 5-02-2016-->
<!--
<script type="text/javascript">
var sddanVar = { search:''/* add search keyword */, keywords:'' /* add keyword for current page */ };
var sddanJS=document.createElement('script');sddanJS.src=window.location.protocol+'//js.sddan.com/GS.d?pa=20476&si=1&su=1&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(document.location.href)+'&s='+encodeURIComponent(sddanVar.search)+'&k='+encodeURIComponent(sddanVar.keywords);document.getElementsByTagName('head')[0].appendChild(sddanJS);
</script> -->
<!-- /sirdata -->

<!-- FLR NEW sirdata 13-janvier-2016 -->
<script type="text/javascript">
var rootFLR="/";
var n = rootFLR.length;
var request_uri = location.pathname.substr(n);
if(!(request_uri=="search.html"))
(function(){
var service = "GS.d";
var config = {
pa : "20476",
si : "1",
u : document.location.href,
r : document.referrer,
//DO NOT CHANGE BELOW
rand : (new Date()).getTime()
};
var configParams = [];
for(var v in config){
configParams .push(v+'='+encodeURIComponent(config[v]));
}
//MODIF suite demande 5-02-2016
  // var sddanIMG = new Image();
  // sddanIMG.width = 1;
  // sddanIMG.height = 1;
  // sddanIMG.src='//js.sddan.com/'+service+'?'+ configParams.join('&');
  
  
var sddanJS=document.createElement('script');
sddanJS.async = true;
sddanJS.type = "text/javascript"; 
sddanJS.src='//js.sddan.com/'+service+'?'+ configParams.join('&');
document.getElementsByTagName('head')[0].appendChild(sddanJS);
  
})();
</script>
<!--sirdata-->


<!-- modification 201500202 -->
<!-- FLR delete 22022018 -->
<!--<script language="javascript" type="text/javascript">
var __adUrl=document.location.protocol+'//atout.email-match.com/emafunc.js';
try
{
    scriptTag=document.createElement("script");
    scriptTag.type="text/javascript";
    scriptTag.async=true;
    scriptTag.src=__adUrl;
    var headTag= document.getElementsByTagName("head")[0];
    headTag.insertBefore(scriptTag,headTag.firstChild);
} catch(e)
{
    document.write('<sc'+'ript language="javascript" async="" type="text/javascript" src="'+__adUrl+'"></sc'+'ript>');
}
function w_emasend()
{ if (typeof(emasend)!='undefined'){emasend();} else
{setTimeout('w_emasend()',200);} }
window.ema_id_site=1056;
w_emasend();
</script>-->
<!-- FLR DELETE 29-10-2015-->
<!-- ce script est à remplacer par celui tout en bas -->
<!-- Start Quantcast Tag -->
<!--<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
    var elem = document.createElement('script');
    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push(
    {qacct:"p-V-DUYmDN7Z8pw"}
);
</script>
<noscript>
    <img src="//pixel.quantserve.com/pixel/p-V-DUYmDN7Z8pw.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript> -->
<!-- End Quantcast tag -->

<!-- FLR ADD 29-10-2015 -->
<!--  Quantcast Tag -->
<script>
  qcdata = {} || qcdata;
       (function(){
       var elem = document.createElement('script');
       elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-V-DUYmDN7Z8pw";
       elem.async = true;
       elem.type = "text/javascript";
       var scpt = document.getElementsByTagName('script')[0];
       scpt.parentNode.insertBefore(elem,scpt);
     }());


   var qcdata = {qacct: 'p-V-DUYmDN7Z8pw'};
   
</script>
  <noscript>
    <img src="//pixel.quantserve.com/pixel/p-V-DUYmDN7Z8pw.gif?labels=" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
  </noscript>
<!-- End Quantcast Tag -->



<!-- modification 20150701 BeeAd -->
<!--<script type="text/javascript" src="http://as.ebz.io/api/choixPubJS.htm?pid=1136229&screenLayer=1&mode=NONE&home=https://www.toutsurmesfinances.com/"></script>-->
<!-- /BeeAd -->

</body>

</html>