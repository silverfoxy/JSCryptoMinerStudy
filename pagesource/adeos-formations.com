<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="utf-8">
<title>ADEOS Formations - Accueil - ADEOS FORMATIONS</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<base href="http://adeos-formations.com/">
<meta name="robots" content="index,follow">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="generator" content="Contao Open Source CMS">

 <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="./files/ADEOS/slider/dist/js/jquery.sliderPro.min.js"></script>
  <script async type="text/javascript" src="./script/js/homenav.js"></script>
  <script async type="text/javascript" src="./script/js/nav.js"></script>
  <script async type="text/javascript" src="./script/js/haut_de_page.js"></script>
  
 <link rel="stylesheet" href="assets/css/657424e17b9b.css">
<script src="assets/js/4ff061cab28a.js"></script>
<script src="./script/js/homepageloader.js"></script> 
<script >
	// Le DOM est pret
	$(document).ready(function() {
		$.HomePageLoader();
                $('.js-scrollTo').on('click', function() { // Au clic sur un élément
			var page = $(this).attr('href'); // Page cible
			var speed = 750; // Durée de l'animation (en ms)
			$('html, body').animate( { scrollTop: $(page).offset().top }, speed ); // Go
			return false;
		});
	});
	</script>
	
	

<script asyn >
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-101538992-1', 'auto');
  ga('send', 'pageview');

</script>
 <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	
<!-- Global site tag (gtag.js) - Google AdWords: 819553330 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-819553330"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-819553330');
</script>

</head>
<body onload="checkWidth();" onscroll="checkScrollY();checkScrollY2()" onresize="checkWidth()" id="body">
<style>
	#container {
		visibility: hidden;
	}
</style>
  <div id="chargement"><img src="/files/ADEOS/img/adeos-logo.png" alt="ADEOS" style="/*float:left;*/width:50%;max-width:150px;margin-bottom:100px;margin-right:8%;" /><img src="/files/ADEOS/img/admetis.png" alt="ADMETIS" style="width:42%;max-width:128px;margin-bottom:100px;"/><div style="clear:both;"></div><div id="loading">Chargement...</div><span id="chargement-infos"></span></div>
  <noscript id="deferred-styles">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="./files/ADEOS/elusive-icons/css/elusive-icons.min.css">
  <link href='http://fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="./files/ADEOS/slider/dist/css/slider-pro.min.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="./files/ADEOS/slider/css/examples.css" media="screen"/>
 </noscript>
<script>
  var loadDeferredStyles = function() {
	var addStylesNode = document.getElementById("deferred-styles");
	var replacement = document.createElement("div");
	replacement.innerHTML = addStylesNode.textContent;
	document.body.appendChild(replacement)
	addStylesNode.parentElement.removeChild(addStylesNode);
  };
  var raf = window.requestAnimationFrame || window.mozRequestAnimationFrame ||
	  window.webkitRequestAnimationFrame || window.msRequestAnimationFrame;
  if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
  else window.addEventListener('load', loadDeferredStyles);
</script>
  
 <div id="container">
  <header id="header-home">

<!-- indexer::stop -->

<nav class="navbar mod_navigation" style="position: fixed;
    z-index: 1000;
    width: 100%;">
<div class="container">
  
<div class="col-md-1 col-xs-1 col-sm-1" style="padding-left:0px"><a href="./" style="float:left"><img id="logo-adeos" src="./files/ADEOS/img/adeos-logo.png" width="100"/></a></div>
<div class="col-md-11 col-sm-11 hidden-xs">
<ul id="main-menu"style="margin-top:20px;">
<li class="sibling first navbar-center navbar-link">
  <a href="le-centre" title="Présentation" class="sibling first">LE CENTRE</a></li>
<li class="sibling navbar-center navbar-link">
  <a href="formations" title="Formations" class="sibling" tabindex="1">Catalogue</a></li>
<li class="sibling navbar-center navbar-link">
  <a href="calendrier" title="Calendrier inter-entreprise" class="sibling" tabindex="2">CALENDRIER</a></li>
<li class="sibling navbar-center navbar-link">
  <a href="references" title="références" class="sibling">REFERENCES</a></li>
<li class="sibling navbar-center navbar-link">
  <a href="contact" title="Contact" class="sibling" tabindex="1">TEAM</a></li>
<li class="sibling navbar-center navbar-link">
  <a href="cpf" title="CPF et certifications" class="sibling">CPF</a></li>
<li class="sibling last navbar-center navbar-link">
  <a href="admetis-ecole-de-langues" title="ADMETIS" class="sibling last">ADMETIS LANGUES</a></li>

<li class="social-network"><a href="https://www.facebook.com/adeos.admetis.formations/" target="_blank" class="right-align"><i class="fa fa-facebook fa-lg fa-inverse"></i></a>
</li><li class="social-network">  <a href="http://www.viadeo.com/fr/company/adeos-formations" target="_blank" class="right-align"><i class="el el-viadeo"></i></a>
</li><li class="social-network"><a href="https://www.linkedin.com/company/adeos-formations" target="_blank" class="right-align"><i class="fa fa-linkedin fa-lg fa-inverse"></i></a>
</li><li class="social-network"><a href="mailto:contact@adeos-formations.com" class="right-align"><i class="fa fa-envelope-o fa-lg fa-inverse"></i></a></li>
</ul>
</div>

<div class="visible-xs col-xs-10" style="margin-top:25px;">
<ul style="width:120px;margin:auto;-webkit-padding-start:20px;">
<li class="social-network"><a href="tel:0469647207" class="right-align"><i class="fa fa-phone fa-lg" style="color:black"></i></a>
</li><li class="social-network"><a href="mailto:contact@adeos-formations.com" class="right-align"><i class="fa fa-envelope-o fa-lg"></i></a></li>
</ul>
</div>

<div class="visible-xs col-xs-1" style="padding-left:0px;position:initial">
<ul style="-webkit-padding-start:0px;">
<li style="float:right"><button type="button" id="btn-plus" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	<div class="green_items_content"><i class="fa fa-bars fa-2x"></i></div>
</button>
<ul class="dropdown-menu dropdown-menu-right" style="margin:0px;">
	<li>
		<a href="formations">
			<div class="btn green_items col-xs-3 col-sm-3">
				<div class="content-menu">
					<i class="el el-group el-2x"></i>
					<p>FORMATIONS</p>
				</div>
			</div>
		</a>
	</li>
	<li>
		<a href="calendrier">
			<div class="btn green_items col-xs-3 col-sm-3">
				<div class="content-menu">
					<i class="el el-calendar el-2x"></i>
					<p>SESSIONS</p>
				</div>
			</div>
		</a>
	</li>
	<li>
		<a href="contact">
			<div class="btn green_items col-xs-3 col-sm-3">
				<div class="content-menu">
					<i class="el el-envelope el-2x"></i>
					<p>CONTACT</p>
				</div>
			</div>
		</a>
	</li>
	<li>
		<a href="le-centre">
			<div class="btn green_items col-xs-3 col-sm-3">
				<div class="content-menu">
					<i class="fa fa-comment fa-2x"></i>
					<p>PRESENTATION</p>
				</div>
			</div>
		</a>
	</li>
	<li>
		<a href="references">
			<div class="btn green_items col-xs-3 col-sm-3">
				<div class="content-menu">
					<i class="fa fa-tags fa-2x"></i>
					<p>REFERENCES</p>
				</div>
			</div>
		</a>
	</li>
	<li>
		<a href="actualites">
			<div class="btn green_items col-xs-3 col-sm-3">
				<div class="content-menu">
					<i class="fa fa-rss fa-2x"></i>
					<p>ACTUS</p>
				</div>
			</div>
		</a>
	</li>
  <ul style="background-color:#4c504e;-webkit-padding-start: 0;text-align:center;">
<li class="social-network2"><a href="https://www.facebook.com/adeos.formations?fref=ts" target="_blank" ><i class="fa fa-facebook fa-lg fa-inverse"></i></a>
</li><li class="social-network2">  <a style="color: #ffffff;" href="http://www.viadeo.com/fr/company/adeos-formations" target="_blank" ><i class="el el-viadeo"></i></a>
</li><li class="social-network2"><a href="https://www.linkedin.com/company/adeos-formations" target="_blank" ><i class="fa fa-linkedin fa-lg fa-inverse"></i></a>
  </li></ul>
  
  </ul></li></ul> </div>
  </div></nav>
<!-- indexer::continue -->


<div id="example1" class="slider-pro">
		<div class="sp-slides">
			<div class="sp-slide">
              <img class="sp-image" src="./files/ADEOS/slider/img/competences.jpg"
					data-src="./files/ADEOS/slider/img/competences.jpg"
					data-retina="./files/ADEOS/slider/img/competences.jpg"/>

				<h1 class="sp-layer sp-green sp-padding"
					data-position="TopRight" data-horizontal="1%" data-vertical="20%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
					"Avec Adeos,
				</h1>

				<h2 class="sp-layer sp-grey sp-padding "
					data-position="TopRight" data-horizontal="1%" data-vertical="33%" 
					data-show-transition="right" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
					montez en compétences !"
				</h2>
				
				<button type="button" class="btn btn-green btn-sm sp-layer sp-padding "
				data-position="TopRight" data-horizontal="3%" data-vertical="50%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                      <a href="./centre-de-formation" title="Lire l'article: test actu">ADEOS Présentation </a>  
				</button>
				
				<!--<p class="sp-layer sp-padding"
					data-position="centerCenter"  data-vertical="0"
					data-show-transition="right" data-hide-transition="up" data-show-delay="600" data-hide-delay="200">
					<img src="./files/ADEOS/slider/img/ballons.png" 
					data-small="./files/ADEOS/slider/img/ballons.png"
					data-medium="./files/ADEOS/slider/img/ballons.png"
					data-large="./files/ADEOS/slider/img/ballons.png"/>
				</p>-->
					
				
				
			</div>
			

	        <div class="sp-slide">
	        	<img class="sp-image" src="./files/ADEOS/slider/img/language.jpg"
					data-src="./files/ADEOS/slider/img/language.jpg"
              data-retina="./files/ADEOS/slider/img/language.jpg" style="margin-top:0px;"/>

				<h1 class="sp-layer sp-orange sp-padding"
					data-position="TopLeft" data-horizontal="10%" data-vertical="10%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
					"Avec Admetis,
				</h1>

				<h2 class="sp-layer sp-grey sp-padding"
					data-position="TopLeft" data-horizontal="13%" data-vertical="23%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
					devenez polyglotte !"
				</h2>
				
				<button type="button" class="btn btn-orange btn-sm sp-layer sp-padding "
				data-position="TopLeft" data-horizontal="13%" data-vertical="40%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                      <a href="./admetis-ecole-de-langues" title="Lire l'article: test actu">ADMETIS Présentation </a>  
				</button>
				
				<p class="sp-layer sp-padding"
					data-position="centerCenter"  data-vertical="0"
					data-show-transition="right" data-hide-transition="up" data-show-delay="600" data-hide-delay="200">
					<img style="display:none;" src="./files/ADEOS/slider/img/admetis-high.png" 
					data-small="./files/ADEOS/slider/img/admetis-small.png"
					data-medium="./files/ADEOS/slider/img/admetis-medium.png"
					data-large="./files/ADEOS/slider/img/admetis-high.png"/>
				</p>
			</div>

			
			<div class="sp-slide">
				<img class="sp-image" src="./files/ADEOS/slider/img/quality.jpg"
					data-src="./files/ADEOS/slider/img/quality.jpg"
					data-retina="./files/ADEOS/slider/img/quality.jpg"/>

				<h1 class="sp-layer sp-green sp-padding"
					data-position="TopRight" data-horizontal="10%" data-vertical="10%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
					"Nos formations,
				</h1>

				<h2 class="sp-layer sp-grey sp-padding "
					data-position="TopRight" data-horizontal="10%" data-vertical="23%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
					consultez nos expertises !"
				</h2>
				
				<button type="button" class="btn btn-green btn-sm sp-layer sp-padding "
				data-position="TopRight" data-horizontal="10%" data-vertical="40%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                      <a href="./formations" title="Lire l'article: test actu">Les formations </a>  
				</button>
				
				<p class="sp-layer sp-padding"
					data-position="centerLeft" data-horizontal="20%" 
					data-show-transition="right" data-hide-transition="up" data-show-delay="600" data-hide-delay="200"><img style="display:none;"  class="" src="./files/ADEOS/slider/img/formations.png" /></p>
			</div>

			<div class="sp-slide">
				<img class="sp-image" src="./files/ADEOS/slider/img/session-inter.jpg"
					data-src="./files/ADEOS/slider/img/session-inter.jpg"
					data-retina="./files/ADEOS/slider/img/session-inter.jpg"/>

				<h1 class="sp-layer sp-green sp-padding"
					data-position="TopLeft" data-horizontal="10%" data-vertical="10%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
					Sessions dans votre ville
				</h1>

				<h2 class="sp-layer sp-grey sp-padding "
					data-position="TopLeft" data-horizontal="10%" data-vertical="23%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
                      Au national / À l'international
				</h2>
				
				<button type="button" class="btn btn-green btn-sm sp-layer sp-padding "
				data-position="TopLeft" data-horizontal="10%" data-vertical="40%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                      <a href="./formations-inter-entreprises" title="Lire l'article: test actu">ADEOS Présentation </a>  
				</button>
				
				<p class="sp-layer sp-padding"
					data-position="centerLeft" data-horizontal="20%"  data-vertical="0"
					data-show-transition="right" data-hide-transition="up" data-show-delay="600" data-hide-delay="200"><img style="display:none;" class="" src="./files/ADEOS/slider/img/carte-france.png" /></p>
			</div>

			<div class="sp-slide">
				<img class="sp-image" src="./files/ADEOS/slider/img/cpf.jpg"
					data-src="./files/ADEOS/slider/img/cpf.jpg"
					data-retina="./files/ADEOS/slider/img/cpf.jpg"/>

				<h1 class="sp-layer sp-green sp-padding"
					data-position="TopRight" data-horizontal="10%" data-vertical="10%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
					"CPF,
				</h1>

				<h2 class="sp-layer sp-grey sp-padding "
					data-position="TopRight" data-horizontal="10%" data-vertical="23%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
					Nos formations certifiantes !"
				</h2>
				
				<button type="button" class="btn btn-green btn-sm sp-layer sp-padding "
				data-position="TopRight" data-horizontal="10%" data-vertical="40%"
					data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                      <a href="./cpf" title="Lire l'article: test actu">CPF Présentation </a>  
				</button>
				<p  class="sp-layer sp-padding"
					data-position="centerLeft" data-horizontal="20%" data-vertical="0"
					data-show-transition="right" data-hide-transition="up" data-show-delay="600" data-hide-delay="200"><img style="display:none;" class="" src="./files/ADEOS/slider/img/cpf.png" /></p>
			</div>
          
          <!--
          <div class="sp-slide">
			<div class="sp-video" data-videojs-id="video1">
				<video id="video1" class="video-js vjs-default-skin" controls="controls" preload="none" data-setup="{}">
					<source src="./files/ADEOS/video/adeos-admetis.mp4" type="video/mp4">
				</video>
			</div>	
		</div>
          
          
			<div id='sbmenu' class="sp-thumbnails ">
			<div class="sp-thumbnail">
				<div class="sp-thumbnail-title">ADEOS</div>
			</div>

			<div class="sp-thumbnail">
				<div class="sp-thumbnail-title">LANGUES</div>
			</div>

			<div class="sp-thumbnail">
				<div class="sp-thumbnail-title">CATALOGUE</div>
			</div>

			<div class="sp-thumbnail">
			<div class="sp-thumbnail-title">CALENDRIER </div>
			</div>

			<div class="sp-thumbnail"><div class="sp-thumbnail-title">CPF</div>	</div>
		</div> -->
        </div>
    </div>
	
	<div class="home-bottom">
            	<div class="container text-center">
                    <div class="move">
                        <a href="#site-content" class="fa fa-chevron-down js-scrollTo"></a>
                        <div class="dots"></div>  
                    </div>  
            	</div> 
            </div> 
</header>

<script>
	document.getElementsByTagName('nav')[0].setAttribute('style','visibility:hidden;display:none');
</script>

<div id="site-content" class="container">
<div id="main" class="col-md-9 col-xs-12 col-sm-9">
			
<div class="mod_article block" id="lienactu">

<!-- indexer::stop -->
<div class="ce_toplink et_pb_scroll_top et-pb-icon et-visible smoothScroll block" id="page_top" style="visibility:hidden;">
  <a href="#body" class="js-scrollTo" title="TOP"><i class="fa fa-arrow-up" aria-hidden="true"></i></a>
</div>
<!-- indexer::continue -->

<div id="superieur" class="hidden-xs">
</div>
<h1 class="ce_headline green_h1 souligne">ADEOS : Le point Actualité</h1>

	<div>
	<div class="row hidden-xs"></div><div class="row visible-xs"></div>		<div class="col-md-4 col-xs-6 col-sm-4 actuDiv" style="padding-right:5px;padding-left:5px;">
			<div class="actuShareLinks">
				<a target="_blank" title="Facebook" href="https://www.facebook.com/sharer.php?u=http://adeos-formations.com/actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv&t=Pr%C3%A9sentation&display=popup&redirect_uri=http%3A%2F%2Fwww.facebook.com" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=500,width=700');return false;">
					<img src="assets/contao/images/facebook.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Linkedin" href="https://www.linkedin.com/shareArticle?mini=true&url=http://adeos-formations.com/actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv" rel="nofollow" onclick="javascript:window.open(this.href, '','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/linkedin-icon.png" width="16" height="16" alt="">
				</a>
				<a title="Viadeo" href="http://www.viadeo.com/shareit/share/?url=http://adeos-formations.com/actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv" rel="nofollow" onclick="window.open(this.href,'','width=640,height=380,modal=yes,left=100,top=50,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no');return false">
					<img src="assets/contao/images/Viadeo.png" width="16" height="16" alt="">
				</a>
				<a target="_blank" title="Twitter" href="https://twitter.com/share?url=http://adeos-formations.com/actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=700');return false;">
					<img src="assets/contao/images/twitter.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Google +" href="https://plus.google.com/share?url=http://adeos-formations.com/actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/gplus.gif" width="16" height="16" alt="">
				</a> 
			</div>
			<div class="actuCont">
				<div class="actuImgCont">
					<a href="actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv" title="Lire l'article: Manager de proximité : animer et dynamiser vos équipes les 17-18 Mai 2018 à Valence Gare TGV"><img class="fade actuImg" src="files/ADEOS/img/news/images.jpg"/></a>
				</div>
			</div>
			<div class="actuTitre">
				<button type="button" class="btn btn-sm actuEspB">
					<a target="_blank" href="actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv" title="Lire l'article: Manager de proximité : animer et dynamiser vos équipes les 17-18 Mai 2018 à Valence Gare TGV" style="color:#fff;text-decoration:none">
						En savoir plus...
					</a>
				</button>
				<a href="actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv" class="fade actuHL">Manager de proximité : animer et dynamiser vos équipes les 17-18 Mai 2018 à Valence Gare TGV</a>
			</div>
		</div>
				<div class="col-md-4 col-xs-6 col-sm-4 actuDiv" style="padding-right:5px;padding-left:5px;">
			<div class="actuShareLinks">
				<a target="_blank" title="Facebook" href="https://www.facebook.com/sharer.php?u=http://adeos-formations.com/actualite/gerer-et-utiliser-ses-emotions-pour-gagner-en-efficacite-23-24-avril-2018-lyon-perrache&t=Pr%C3%A9sentation&display=popup&redirect_uri=http%3A%2F%2Fwww.facebook.com" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=500,width=700');return false;">
					<img src="assets/contao/images/facebook.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Linkedin" href="https://www.linkedin.com/shareArticle?mini=true&url=http://adeos-formations.com/actualite/gerer-et-utiliser-ses-emotions-pour-gagner-en-efficacite-23-24-avril-2018-lyon-perrache" rel="nofollow" onclick="javascript:window.open(this.href, '','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/linkedin-icon.png" width="16" height="16" alt="">
				</a>
				<a title="Viadeo" href="http://www.viadeo.com/shareit/share/?url=http://adeos-formations.com/actualite/gerer-et-utiliser-ses-emotions-pour-gagner-en-efficacite-23-24-avril-2018-lyon-perrache" rel="nofollow" onclick="window.open(this.href,'','width=640,height=380,modal=yes,left=100,top=50,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no');return false">
					<img src="assets/contao/images/Viadeo.png" width="16" height="16" alt="">
				</a>
				<a target="_blank" title="Twitter" href="https://twitter.com/share?url=http://adeos-formations.com/actualite/gerer-et-utiliser-ses-emotions-pour-gagner-en-efficacite-23-24-avril-2018-lyon-perrache" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=700');return false;">
					<img src="assets/contao/images/twitter.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Google +" href="https://plus.google.com/share?url=http://adeos-formations.com/actualite/gerer-et-utiliser-ses-emotions-pour-gagner-en-efficacite-23-24-avril-2018-lyon-perrache" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/gplus.gif" width="16" height="16" alt="">
				</a> 
			</div>
			<div class="actuCont">
				<div class="actuImgCont">
					<a href="actualite/gerer-et-utiliser-ses-emotions-pour-gagner-en-efficacite-23-24-avril-2018-lyon-perrache" title="Lire l'article: Gérer et Utiliser ses Émotions pour Gagner en Efficacité les 23-24 Avril 2018 à Lyon Perrache"><img class="fade actuImg" src="files/ADEOS/img/news/o_fb7d0ee7e798b1b23f7fed15f162d8b6.jpg"/></a>
				</div>
			</div>
			<div class="actuTitre">
				<button type="button" class="btn btn-sm actuEspB">
					<a target="_blank" href="actualite/gerer-et-utiliser-ses-emotions-pour-gagner-en-efficacite-23-24-avril-2018-lyon-perrache" title="Lire l'article: Gérer et Utiliser ses Émotions pour Gagner en Efficacité les 23-24 Avril 2018 à Lyon Perrache" style="color:#fff;text-decoration:none">
						En savoir plus...
					</a>
				</button>
				<a href="actualite/gerer-et-utiliser-ses-emotions-pour-gagner-en-efficacite-23-24-avril-2018-lyon-perrache" class="fade actuHL">Gérer et Utiliser ses Émotions pour Gagner en Efficacité les 23-24 Avril 2018 à Lyon Perrache</a>
			</div>
		</div>
		<div class="row visible-xs"></div>		<div class="col-md-4 col-xs-6 col-sm-4 actuDiv" style="padding-right:5px;padding-left:5px;">
			<div class="actuShareLinks">
				<a target="_blank" title="Facebook" href="https://www.facebook.com/sharer.php?u=http://adeos-formations.com/actualite/excel-intermediaire-23-24-avril-2018-valence-gare-tgv&t=Pr%C3%A9sentation&display=popup&redirect_uri=http%3A%2F%2Fwww.facebook.com" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=500,width=700');return false;">
					<img src="assets/contao/images/facebook.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Linkedin" href="https://www.linkedin.com/shareArticle?mini=true&url=http://adeos-formations.com/actualite/excel-intermediaire-23-24-avril-2018-valence-gare-tgv" rel="nofollow" onclick="javascript:window.open(this.href, '','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/linkedin-icon.png" width="16" height="16" alt="">
				</a>
				<a title="Viadeo" href="http://www.viadeo.com/shareit/share/?url=http://adeos-formations.com/actualite/excel-intermediaire-23-24-avril-2018-valence-gare-tgv" rel="nofollow" onclick="window.open(this.href,'','width=640,height=380,modal=yes,left=100,top=50,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no');return false">
					<img src="assets/contao/images/Viadeo.png" width="16" height="16" alt="">
				</a>
				<a target="_blank" title="Twitter" href="https://twitter.com/share?url=http://adeos-formations.com/actualite/excel-intermediaire-23-24-avril-2018-valence-gare-tgv" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=700');return false;">
					<img src="assets/contao/images/twitter.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Google +" href="https://plus.google.com/share?url=http://adeos-formations.com/actualite/excel-intermediaire-23-24-avril-2018-valence-gare-tgv" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/gplus.gif" width="16" height="16" alt="">
				</a> 
			</div>
			<div class="actuCont">
				<div class="actuImgCont">
					<a href="actualite/excel-intermediaire-23-24-avril-2018-valence-gare-tgv" title="Lire l'article: Excel Intermédiaire les 23-24 Avril 2018 à Valence Gare TGV"><img class="fade actuImg" src="files/ADEOS/img/news/Expert Excel.jpg"/></a>
				</div>
			</div>
			<div class="actuTitre">
				<button type="button" class="btn btn-sm actuEspB">
					<a target="_blank" href="actualite/excel-intermediaire-23-24-avril-2018-valence-gare-tgv" title="Lire l'article: Excel Intermédiaire les 23-24 Avril 2018 à Valence Gare TGV" style="color:#fff;text-decoration:none">
						En savoir plus...
					</a>
				</button>
				<a href="actualite/excel-intermediaire-23-24-avril-2018-valence-gare-tgv" class="fade actuHL">Excel Intermédiaire les 23-24 Avril 2018 à Valence Gare TGV</a>
			</div>
		</div>
		<div class="row hidden-xs"></div>		<div class="col-md-4 col-xs-6 col-sm-4 actuDiv" style="padding-right:5px;padding-left:5px;">
			<div class="actuShareLinks">
				<a target="_blank" title="Facebook" href="https://www.facebook.com/sharer.php?u=http://adeos-formations.com/actualite/on-aime-on-adore-les-articles-aux-petits-oignons-de-hyperbolyk&t=Pr%C3%A9sentation&display=popup&redirect_uri=http%3A%2F%2Fwww.facebook.com" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=500,width=700');return false;">
					<img src="assets/contao/images/facebook.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Linkedin" href="https://www.linkedin.com/shareArticle?mini=true&url=http://adeos-formations.com/actualite/on-aime-on-adore-les-articles-aux-petits-oignons-de-hyperbolyk" rel="nofollow" onclick="javascript:window.open(this.href, '','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/linkedin-icon.png" width="16" height="16" alt="">
				</a>
				<a title="Viadeo" href="http://www.viadeo.com/shareit/share/?url=http://adeos-formations.com/actualite/on-aime-on-adore-les-articles-aux-petits-oignons-de-hyperbolyk" rel="nofollow" onclick="window.open(this.href,'','width=640,height=380,modal=yes,left=100,top=50,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no');return false">
					<img src="assets/contao/images/Viadeo.png" width="16" height="16" alt="">
				</a>
				<a target="_blank" title="Twitter" href="https://twitter.com/share?url=http://adeos-formations.com/actualite/on-aime-on-adore-les-articles-aux-petits-oignons-de-hyperbolyk" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=700');return false;">
					<img src="assets/contao/images/twitter.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Google +" href="https://plus.google.com/share?url=http://adeos-formations.com/actualite/on-aime-on-adore-les-articles-aux-petits-oignons-de-hyperbolyk" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/gplus.gif" width="16" height="16" alt="">
				</a> 
			</div>
			<div class="actuCont">
				<div class="actuImgCont">
					<a href="actualite/on-aime-on-adore-les-articles-aux-petits-oignons-de-hyperbolyk" title="Lire l'article: On aime & on adore les articles "aux petits oignons" de Hyperbolyk"><img class="fade actuImg" src="files/ADEOS/img/news/how-to-optimize-your-Linkedin-profile.jpg"/></a>
				</div>
			</div>
			<div class="actuTitre">
				<button type="button" class="btn btn-sm actuEspB">
					<a target="_blank" href="actualite/on-aime-on-adore-les-articles-aux-petits-oignons-de-hyperbolyk" title="Lire l'article: On aime & on adore les articles "aux petits oignons" de Hyperbolyk" style="color:#fff;text-decoration:none">
						En savoir plus...
					</a>
				</button>
				<a href="actualite/on-aime-on-adore-les-articles-aux-petits-oignons-de-hyperbolyk" class="fade actuHL">On aime & on adore les articles "aux petits oignons" de Hyperbolyk</a>
			</div>
		</div>
		<div class="row visible-xs"></div>		<div class="col-md-4 col-xs-6 col-sm-4 actuDiv" style="padding-right:5px;padding-left:5px;">
			<div class="actuShareLinks">
				<a target="_blank" title="Facebook" href="https://www.facebook.com/sharer.php?u=http://adeos-formations.com/actualite/transformer-vos-heures-dif-en-cpf&t=Pr%C3%A9sentation&display=popup&redirect_uri=http%3A%2F%2Fwww.facebook.com" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=500,width=700');return false;">
					<img src="assets/contao/images/facebook.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Linkedin" href="https://www.linkedin.com/shareArticle?mini=true&url=http://adeos-formations.com/actualite/transformer-vos-heures-dif-en-cpf" rel="nofollow" onclick="javascript:window.open(this.href, '','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/linkedin-icon.png" width="16" height="16" alt="">
				</a>
				<a title="Viadeo" href="http://www.viadeo.com/shareit/share/?url=http://adeos-formations.com/actualite/transformer-vos-heures-dif-en-cpf" rel="nofollow" onclick="window.open(this.href,'','width=640,height=380,modal=yes,left=100,top=50,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no');return false">
					<img src="assets/contao/images/Viadeo.png" width="16" height="16" alt="">
				</a>
				<a target="_blank" title="Twitter" href="https://twitter.com/share?url=http://adeos-formations.com/actualite/transformer-vos-heures-dif-en-cpf" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=700');return false;">
					<img src="assets/contao/images/twitter.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Google +" href="https://plus.google.com/share?url=http://adeos-formations.com/actualite/transformer-vos-heures-dif-en-cpf" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/gplus.gif" width="16" height="16" alt="">
				</a> 
			</div>
			<div class="actuCont">
				<div class="actuImgCont">
					<a href="actualite/transformer-vos-heures-dif-en-cpf" title="Lire l'article: Transformer vos heures DIF en CPF !"><img class="fade actuImg" src="files/ADEOS/img/news/logo.png"/></a>
				</div>
			</div>
			<div class="actuTitre">
				<button type="button" class="btn btn-sm actuEspB">
					<a target="_blank" href="actualite/transformer-vos-heures-dif-en-cpf" title="Lire l'article: Transformer vos heures DIF en CPF !" style="color:#fff;text-decoration:none">
						En savoir plus...
					</a>
				</button>
				<a href="actualite/transformer-vos-heures-dif-en-cpf" class="fade actuHL">Transformer vos heures DIF en CPF !</a>
			</div>
		</div>
				<div class="col-md-4 col-xs-6 col-sm-4 actuDiv" style="padding-right:5px;padding-left:5px;">
			<div class="actuShareLinks">
				<a target="_blank" title="Facebook" href="https://www.facebook.com/sharer.php?u=http://adeos-formations.com/actualite/adeos-vous-propose-le-titre-rncp-71&t=Pr%C3%A9sentation&display=popup&redirect_uri=http%3A%2F%2Fwww.facebook.com" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=500,width=700');return false;">
					<img src="assets/contao/images/facebook.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Linkedin" href="https://www.linkedin.com/shareArticle?mini=true&url=http://adeos-formations.com/actualite/adeos-vous-propose-le-titre-rncp-71" rel="nofollow" onclick="javascript:window.open(this.href, '','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/linkedin-icon.png" width="16" height="16" alt="">
				</a>
				<a title="Viadeo" href="http://www.viadeo.com/shareit/share/?url=http://adeos-formations.com/actualite/adeos-vous-propose-le-titre-rncp-71" rel="nofollow" onclick="window.open(this.href,'','width=640,height=380,modal=yes,left=100,top=50,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no');return false">
					<img src="assets/contao/images/Viadeo.png" width="16" height="16" alt="">
				</a>
				<a target="_blank" title="Twitter" href="https://twitter.com/share?url=http://adeos-formations.com/actualite/adeos-vous-propose-le-titre-rncp-71" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=700');return false;">
					<img src="assets/contao/images/twitter.gif" width="16" height="16" alt="">
				</a> 
				<a target="_blank" title="Google +" href="https://plus.google.com/share?url=http://adeos-formations.com/actualite/adeos-vous-propose-le-titre-rncp-71" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">
					<img src="assets/contao/images/gplus.gif" width="16" height="16" alt="">
				</a> 
			</div>
			<div class="actuCont">
				<div class="actuImgCont">
					<a href="actualite/adeos-vous-propose-le-titre-rncp-71" title="Lire l'article: ADEOS vous propose le titre RNCP !"><img class="fade actuImg" src="files/ADEOS/img/news/RNCP.png"/></a>
				</div>
			</div>
			<div class="actuTitre">
				<button type="button" class="btn btn-sm actuEspB">
					<a target="_blank" href="actualite/adeos-vous-propose-le-titre-rncp-71" title="Lire l'article: ADEOS vous propose le titre RNCP !" style="color:#fff;text-decoration:none">
						En savoir plus...
					</a>
				</button>
				<a href="actualite/adeos-vous-propose-le-titre-rncp-71" class="fade actuHL">ADEOS vous propose le titre RNCP !</a>
			</div>
		</div>
			</div>
	<div class="row"></div>
<h1 class="ce_headline green_h1 souligne" style="margin-top:40px;">Nos formations</h1>

<i class="fa fa-quote-left fa-2x green_h1"></i>
<div class="ce_text block">

<p style="text-align: justify;"><span style="color: #888888;"><em>Notre ambition est de connecter l'homme à des valeurs d'échanges, de faire le lien entre l'entreprise et l'inépuisable source d'émerveillement qu'est l'apport de nouvelles compétences.</em></span><br><span style="color: #888888;"><em><strong>Nos programmes de formations en sont une preuve concrète !&nbsp;</strong>Nos équipes ont concentré leurs talents à la recherche et au développement de modules qui allient qualité et originalité, susceptibles de vous surprendre, de vous donner envie de monter en compétences grâce à nos stages.</em></span></p>
<p style="text-align: justify;"><span style="color: #888888;"><em><strong>Nous avons choisi de travailler avec des intervenants proches</strong>,dont nous connaissons bien la démarche, passionnés par l'envie de transmettre en alliant des pédagogies pragmatiques, de l'innovation et du training adapté à votre coeur de métier. Nous avons déniché des talents porteurs de valeurs, de ceux que nous souhaitons partager avec vous et vos collaborateurs. De cette sélection, nous n'avons gardé que le meilleur... Et le meilleur vous l'avez devant vous.&nbsp;Nous espérons que vous trouverez matière à initier une nouvelle relation et approche de la formation, nous confier vos équipes pour renforcer les liens qui les unissent, redonner du sens,&nbsp;<strong>construisons ensemble votre avenir</strong> <strong>!&nbsp;</strong>Belles découvertes à tous.</em></span></p>
</div>

Eva Moulin - Fondatrice &amp; Directrice Adeos Formations <i class="fa fa-quote-right fa-2x green_h1"></i>
<hr>
<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style1"class="black vignette">
      <a href="./formations/formations" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/vign-ruban.png"/>
		<h1 class="thematique"> CYCLES CERTIFIANTS
	</h1></a></div>
</div>
<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style1"class="black vignette">
      <a href="./formations/management" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/management.jpg"/>
		<h1 class="thematique"> MANAGEMENT
	</h1></a></div>
</div>
<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style2" class="black vignette">
		<a href="./formations/commercial" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/commercial.jpg"/>
		<h1 class="thematique"> COMMERCIAL
	</h1></a></div>
</div>

<div class="col-md-3 col-xs-6 col-sm-4"> 
	<div id="style3" class="black vignette">
		<a href="./formations/efficacite-professionelle" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/efficacite-professionnelle.jpg"/>
		<h1 class="thematique">  EFFICACITE PROFESSIONNELLE
	</h1></a></div>
</div>

<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style4" class="black vignette">
		<a href="./formations/communication" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/communication.jpg"/>
		<h1 class="thematique"> COMMUNICATION
	</h1></a></div>
</div>

<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style5" class="black vignette">
		<a href="./formations/ressources-humaines" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/GRH.jpg"/>
		<h1 class="thematique"> RESSOURCES HUMAINES
	</h1></a></div>
</div>


<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style6" class="black vignette">
		<a href="./formations/ressources-financieres" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/finance.jpg"/>
		<h1 class="thematique"> RESSOURCES FINANCIERES
	</h1></a></div>
</div>

<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style7" class="black vignette">
		<a href="./formations/ntic" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/NTIC.jpg"/>
		<h1 class="thematique"> NTIC
	</h1></a></div>
</div>

<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style8" class="black vignette">
		<a href="./formations/bureautique" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/bureautique.jpg"/>
		<h1 class="thematique"> BUREAUTIQUE
	</h1></a></div>
</div>

<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style9" class="black vignette">
		<a href="./formations/SST" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/SST.jpg"/>
		<h1 class="thematique"> SANTE SECURITE
	</h1></a></div>
</div>
<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style10" class="black vignette">
		<a href="./formations/IT" class="title"> <img class="thumbs" src="./files/ADEOS/img/vignettes/IT.jpg"/>
		<h1 class="thematique">IT
	</h1></a></div>
</div>
<div class="col-md-3 col-xs-6 col-sm-4" style="display:none;">
	<div id="style11" class="black vignette">
		<a href="./formations/cursus-metier" class="title"> <img class="thumbs" src="./files/ADEOS/img/vignettes/certification.jpg"/>
		<h1 class="thematique">CYCLE CERTIFIANTS
	</h1></a></div>
</div>
<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style12" class="black vignette">
		<a href="./formations/coaching" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/coaching.jpg"/>
		<h1 class="thematique"> COACHING
	</h1></a></div>
</div>
<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style13" class="black vignette">
		<a href="admetis-ecole-de-langues" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/langues.jpg"/>
		<h1 class="thematique"> LANGUES
	</h1></a></div>
</div>
<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style14" class="black vignette">
		<a href="./formations/team-building" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/team-building.jpg"/>
		<h1 class="thematique"> TEAM BUILDING
	</h1></a></div>
</div>
<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style15" class="black vignette">
		<a href="./formations/secteur-publique" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/secteur-public.jpg"/>
		<h1 class="thematique"> SECTEUR PUBLIC
	</h1></a></div>
</div>
<div class="col-md-3 col-xs-6 col-sm-4">
	<div id="style16" class="black vignette">
		<a href="cpf" class="title"><img class="thumbs" src="./files/ADEOS/img/vignettes/cpf.jpg"/>
		<h1 class="thematique"> CPF
	</h1></a></div>
</div>
</div>
</div>
 
			 
		


<aside id="sidebar"class="col-md-3 col-xs-12 col-sm-3">


<div class="mod_article block" id="sidebar_modules">

<div id="superieur" class="hidden-xs">
</div>
<div id="contact">
	<h1 style="font-size:20px;text-align:center;padding:10px">Besoin d'un renseignement ? </h1> 
	<i class="fa fa-phone-square fa-2x"></i>
	<img src="/files/ADEOS/img/afficherN.png" id="dispPhone" style="padding-bottom:12px;cursor:pointer" onclick="return gtag_report_conversion()"/>
	<a href="tel:0469647207" id="tel" class="invisible"> 04 69 64 72 07</a> 
	<br/>
	<i class="fa fa-envelope"></i>
	<A id="dispMail" style="cursor:pointer;font-size:12px" onclick="return gtag_report_conversion2()">Afficher l'e-mail</A>
	<a href="mailto:contact@adeos-formations.com" id="mail" style="font-size:12px;" class="invisible">contact@adeos-formations.com</a> 
</div>
<script>
	$("#dispPhone").click(function(){
		$("#tel").removeClass("invisible");
		$("#dispPhone").addClass("invisible");
	});
	
	$("#dispMail").click(function(){
		$("#mail").removeClass("invisible");
		$("#dispMail").addClass("invisible");
	});
</script>
<!-- indexer::stop -->
<div class="mod_newslist block" id="last_news">

<div class="layout_latest block first last even">

<figure class="image_container image_container-news ">
<img class="img-responsive" src="files/ADEOS/img/news/images.jpg" width="275" height="183" alt="">
 
</figure>
  
  
  
<p id="date" class="info">  
  
  <time datetime="2018-03-05T10:52:00+00:00"><span id="day">05</span><br/><span id="month"> MAR</span></time> 
   </p>
  


<h2><a href="actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv" title="Lire l'article: Manager de proximité : animer et dynamiser vos équipes les 17-18 Mai 2018 à Valence Gare TGV">Manager de proximité : animer et dynamiser vos équipes les 17-18 Mai 2018 à Valence Gare TGV</a></h2>
<div class="teaser">
<h1><span style="font-size: 15px;">Se centrer sur sa valeur ajoutée de manager de proximité.</span></h1> 
</div>
<button type="button" class="btn btn-success btn-sm" id="lire_article"><a href="actualite/manager-de-proximite-animer-et-dynamiser-vos-equipes-17-18-mai-2018-valence-gare-tgv" title="Lire l'article: Manager de proximité : animer et dynamiser vos équipes les 17-18 Mai 2018 à Valence Gare TGV">En savoir plus... <span class="invisible">Manager de proximité : animer et dynamiser vos équipes les 17-18 Mai 2018 à Valence Gare TGV</span></a>  </button>
</div>
<div id="more_actu"><a href="actualites"><i class="glyphicon glyphicon-hand-right"></i> Toutes les actualités</a></div>

</div>
<!-- indexer::continue -->

<div class="ce_text block" id="next_sessions">

<h2>Prochaines sessions</h2>

<p>		<div class="sessionsinter" id="ses0"><div class="session"><i class="fa fa-calendar fa-2x fa-fw"></i></div><p><span class="date-sess">21 Mars 2018</span><br/>Construire et piloter sa comptabilit&eacute;</p> <div class="more_details"><a class="btn btn-follow btn-xs" href="formations/ressources-financieres?show=construire-et-piloter-sa-comptabilite"><i class="fa fa-chevron-circle-right fa-fw"></i>EN SAVOIR PLUS</a></div></div><div class="sessionsinter" id="ses1"><div class="session"><i class="fa fa-calendar fa-2x fa-fw"></i></div><p><span class="date-sess">26 Mars 2018</span><br/>Excel initiation</p> <div class="more_details"><a class="btn btn-follow btn-xs" href="formations/bureautique?show=excel-initiation"><i class="fa fa-chevron-circle-right fa-fw"></i>EN SAVOIR PLUS</a></div></div><div class="sessionsinter" id="ses2"><div class="session"><i class="fa fa-calendar fa-2x fa-fw"></i></div><p><span class="date-sess">28 Mars 2018</span><br/>Sensibilisation aux risques psychosociaux</p> <div class="more_details"><a class="btn btn-follow btn-xs" href="formations/management?show=sensibilisation-aux-risques-psychosociaux"><i class="fa fa-chevron-circle-right fa-fw"></i>EN SAVOIR PLUS</a></div></div><p class="all_widget_sessions"><i class="fa fa-caret-right"></i><a href="./calendrier">Toutes les sessions</a></p>	
		
		
	
 

		
		
		</p>
</div>

<div id="lienStagiaire">
  <h1 class="souligne">Acces stagiaires</h1>
  <p><a href="connexion" id="connect" class="right-align"> > se connecter </a> </p>
</div>
</div>
 

</aside>

</div>

<footer id="footer">

<div id="adeos" class="container"><div class="col-md-12 col-xs-12 col-sm-12" align=right><img src="./files/ADEOS/img/adeos.png" style="margin-top:-80px;"/></div></div>
<div id="footer-content" class="container ">
   <div id="footer-left-pane" class="col-md-3 col-xs-12 col-sm-4" >
    <h1 class="green_h1">Nos certifications</h1>  
     <img src="./files/ADEOS/img/Certifications/logo-opqf-blanc.png" width="125" />
     <img src="./files/ADEOS/img/Certifications/ddw.png" width="125" />
     <img src="./files/ADEOS/img/Certifications/coldeparis.png" width="125" />
     <img src="./files/ADEOS/img/Certifications/rncpw.png" width="125" />
  </div>
     
  <div id="footer-middle-pane" class="col-md-6 col-xs-12 col-sm-4 ">
  <h1 class="green_h1">Suivez nous </h1>
  <div style="display: inline-flex;">  
    <a href="https://www.facebook.com/adeos.formations?fref=ts" target="_blank" class="right-align">
<span class="fa-stack fa-lg fa-2x"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-lg fa-inverse fa-stack-1x"></i></span></a>
<a href="http://www.viadeo.com/fr/company/adeos-formations" target="_blank" class="right-align">
<span class="fa-stack fa-lg fa-2x"><i class="fa fa-circle fa-stack-2x"></i><i class="el el-viadeo el-stack-1x"></i></span></a>
<a href="https://www.linkedin.com/company/adeos-formations" target="_blank" class="right-align">
<span class="fa-stack fa-lg fa-2x"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-linkedin fa-lg fa-inverse fa-stack-1x"></i></span></a>
<a href="mailto:contact@adeos-formations.com" class="right-align">
<span class="fa-stack fa-lg fa-2x"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-envelope-o fa-lg fa-inverse fa-stack-1x"></i></span></a>
    
    </div>
  </div>
  <div id="footer-newsletter" class="col-md-3 hidden-xs col-sm-4 ">
<!-- indexer::stop -->
<div class="mod_form tableform block" id="idNews">

<h1>Newsletter</h1>

<form id="f2" method="post" enctype="application/x-www-form-urlencoded">
<div class="formbody">
<input type="hidden" name="FORM_SUBMIT" value="auto_form_2">
<input type="hidden" name="REQUEST_TOKEN" value="b3c7cfa782ea529f896a52fd36027897">
<table>
  <tr class="row_0 row_first even">
    <td class="col_0 col_first"></td>
    <td class="col_1 col_last"><input type="text" name="mail" id="ctrl_9" class="text" value=""> <input type="submit" id="ctrl_9_submit" class="submit" value="OK"></td>
  </tr>
</table>
</div>
</form>

</div>
<!-- indexer::continue -->
 
</footer>


<script src="assets/contao/js/scheduler.js?t=86400" id="cron"></script>
  </div>
</body>
</html>