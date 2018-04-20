<!DOCTYPE HTML>
<html lang="fr">
<head>

<!-- Google Tag Manager -->
<!--
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MX77BW');</script>
-->
<!-- End Google Tag Manager -->

<title>Astuces et bons plans : déco, bricolage, jardin, beauté...</title>

<meta name="p:domain_verify" content="37bdf82abdcfa6031b847077b20890bf"/>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="keywords" content="astuces, déco, bricolage, récup, recyclage, cuisine, soins, beauté, santé, entretien, maison, animaux, jardin" />

<meta name="author" content="Guideastuces.com" />
<link rel="publisher" href="https://plus.google.com/+Guideastuces"/>
<meta name="robots" content="ALL" />

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link rel="icon" type="image/x-icon" href="https://www.guideastuces.com/favicon.ico" /> 
<link rel="shortcut icon" type="image/x-icon" href="https://www.guideastuces.com/favicon.ico" />

<style type="text/css">
    .hidden {display:none}
    .navbar-inverse {display: none}
    
    /**/
    
html {
	font-size: 100%;
}

@font-face {
	font-family: GeosansLight;
	src: url('fonts/GeosansLight.ttf');
}

@font-face {
	font-family: GeosansLight;
	font-weight: bold;
	src: url('fonts/GeosansLight.ttf');
}

body {	font-family: Arial, Helvetica, sans-serif;
		font-size: .8em;
	    line-height: 1.6em;
		color: #666;
		background: #fff url(images/bg0.jpg) top left repeat  ;
}

#container {
	font-size: 1em;
	width:96%;
	max-width:1114px;
	min-height:800px;
	background: url(images/palette.jpg) repeat-x bottom left, url(img/bg.png) repeat;
	border-bottom:none;
	
	margin: auto;
	position: relative;
	clear: both
}

header.x-main{
	font-family:"Lucida Grande", Tahoma, Verdana, Arial, sans-serif; 
	font-size: 10px;
	width:96%;
	max-width: 1114px;
	margin: auto;
	padding:10px 0 0 0;
/*	background: #FFF url(img/nav_bg2.png) no-repeat top center;*/
	position: relative;
	
}

#site_title {width:100%; margin: auto; height: 80px;}


#site_title img {float: left}

.logo {width: 960px; margin: auto; text-align: center; letter-spacing: 3px; padding: 40px 0}

.sidebar_right {float:right; width:30.1616%; min-width:336px; margin-right:1.8%;}

header.main {display:none;}

.no_display {display: none;}

h1, h2, h3, h4 { font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;} 

h1 {font-size: 30px;  padding: 0 0 4px 0; color: #242424; line-height: 30px;}

h2, h3 {margin: 15px 0; line-height:30px; color: #000; font-weight: normal; background: url(img/dot.png); padding:10px; text-transform:uppercase}

h2 {font-size: 2em}

h3 {font-size: 1.6em; margin-top:0px;}

h4 {font-size: 1.2em; font-weight: 700}

p {padding: 10px 0; font-size: 1em;}

.text {font-size: 1.1em;padding:0px; padding-left:4px;}
.text img {float:left; margin:12px 8px -4px -16px; padding:0px;}
.text p {text-align:justify; }

.left {
	float:left;
}
.right {
	float:right;
}

.two-third {
	width:65.35%; margin-left:1.8%; margin-right:0.88; padding-top:20px;
}

@media (min-width: 960px) and (max-width: 1199px) {
	#container {
	width:938px;
	min-height:800px;
	}
	
	header.x-main {
	display:block;
	width:938px;
	}
	
	header.main {
	display:none;
	}
	
	.sidebar_right {
		width:160px;
	min-width:160px;
	
	}
	
	.two-third {
	width:728px;
	}
}

@media (min-width: 768px) and (max-width: 959px) {
	/*780*/
	#container {
	width:100%;
	max-width:756px;
	}
	
	header.x-main {
	display:block;
	width:100%;
	max-width: 756px;
	}
	
	header.main {
	display:none;
	}
	
	.sidebar_right {
	float:none;
	width:99%;
	max-width:717px;
	margin-left:15px
	}
	
	.two-third {
	width:99%;
	max-width:728px;
	float:none; 
	margin-right:0px;
	}
}
@media (min-width: 468px) and (max-width: 767px) {
	
	body {
		background-image:none;
		margin-top:50px;
	}
	#container {
	width:100%;
	max-width:496px;
	}
        
	header.x-main {
	display:none;
	}
	
	header.main {
	display:block;
	}
	
	.sidebar_right {
	float:none;
	width:99%;
	max-width:461px;
	margin-left:9px
	}
	
	.two-third {
	width:99%;
	max-width:468px;
	float:none; 
	margin-right:0px;
	}
}
@media (max-width: 467px) {
	body {
		background-image:none;
		margin-top:57px;
	}
	
	#container {
	width:96%;
	max-width:350px;
	padding:2%;
	}
	
	header.x-main {
	display:none;
	}
	
	header.main {
	display:block;
	}
	
	.sidebar_right {
	float:none;
	width:100%;
	max-width:350px;
	}
	
	#search-form input{
		width:84%;	
	}
	
	.dsp {
		display:none;
	}
	.two-third {
	width:100%;
	max-width:350px;
	float:none; 
	margin:0;
	padding:0;
	}
}
</style>




<meta name="description" content="Guideastuces.com un espace d'échanges d'astuces de décoration, bricolage, jardinage, recyclage, maison, beauté, récup..." />
<meta property="og:url" content="https://www.guideastuces.com" />
<meta property="og:type" content="article"/>
<meta property="og:title" content="Guideastuces.com"/>
<meta property="og:site_name" content="Guideastuces.com"/>
<meta property="og:image" content="https://www.guideastuces.com/images/logo200.png" />
<meta property="og:description" content="Astuces et bons plans : déco, bricolage, jardin, beauté..."/>
<meta property="fb:app_id" content="1427511454244365"/>
<meta property="article:author" content="GuideAstuces"/>
<meta property="article:published_time" content="2014-04-06 09:00:00"/>
<meta property="fb:pages" content="1472767006354245" /> <!-- IA -->

<!-- Taboola -->
<script type="text/javascript" async="async">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/guideastuces/loader.js',
  'tb_loader_script');
</script>
<!-- / -->

<!-- Push Notification -->
<link rel="manifest" href="/manifest.json">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-4344124867038433",
          enable_page_level_ads: true
     });
</script>

</head>

<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MX77BW"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<!-- FB SDK 1427511454244365 -->

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1427511454244365',
      xfbml      : true,
      version    : 'v2.8'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/fr_FR/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<!-- / -->


<div id="Headof">
<div id="agreeMsg" style="display:none; position:relative; text-align:center; width:96%; min-height:26px; padding: 4px 2% 6px 2%; background-color:#faf7f5; border-top:1px solid #CCC; color:#000; z-index:10">En poursuivant votre navigation sur notre site, vous acceptez l'utilisation de cookies pour vous proposer des offres et services adaptés à vos centres d'intérêts. <br>
<a href="http://www.guideastuces.com/confidentialite.html#cookies">En savoir plus</a> | <a id="xClose" style="font-weight:bold; padding:4px 6px; background-color:#f8425e; border-radius: 4px; color:#FFF; cursor:pointer">Fermer</a></div>

<style type="text/css">
	.hidden { display:none}
</style>

<script type="text/javascript">
$(document).ready(function() {
    $("header.main").removeClass("hidden");
});
</script>

<!-- MOBILE NAV -->
<style>
  /* Responsive Navigation styles begin here */
  body {
    overflow-x:hidden;
  }
nav > input,
.nav-button {
  display: none; /* hidden on large screens */
}

/* small screens styles */
@media (max-width: 767px) {
 .nav-inner {
   z-index: 9;
   position: absolute;
   top:57px;
   width: 70vw; 
   height: 100vh;
   overflow: scroll;
   transform: translateX(-100%) translateZ(0);
   transition: transform .2s;
   will-change: transform;
   background: #404040;
  }
  /* here's goes the slide effect */
  input:checked ~ .nav-inner {
    transform: translateX(0);
  }

  /* Button deco */
  .nav-button {
    display: block;
    position: absolute;
    top: 1rem; left: 1rem;
    z-index: 1;
    height: 1.5rem; 
    width: 1.5rem;
    background-color: transparent;    
    background-image: linear-gradient(to right, #f6f7f9, #ccc),
      linear-gradient(to right, #f6f7f9, #ccc),
      linear-gradient(to right, #f6f7f9, #ccc);
    background-position: center top, center, center bottom;
    background-repeat: no-repeat;
    background-size: 1.5rem .38rem;
    padding: 0;
    outline: 0;
    border: 0;
    cursor: pointer;
    -webkit-tap-highlight-color:rgba(0,0,0,0);
  }
}

/********/

.nav-inner a {
    display: block;
    font-size:18px;
    height:40px;
    line-height:40px;
    text-transform:uppercase;
    text-decoration: none;
    text-shadow: 0 -1px 2px #222;
    color: #CCC;
    background: #544d53;
    font-family: "museo-sans", "Museo Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-weight: 700;
    display: block;
    padding: 0.5em 5%;
    border-bottom: 1px solid #333;
}

.rMenu nav a.deco {
            border-left:4px solid #d31d4d;
    }
.rMenu nav a.sante {
            border-left:4px solid #fa9581;
    }
.rMenu nav a.enfant {
            border-left:4px solid #8bacbd;
    }
.rMenu nav a.cuisine {
            border-left:4px solid #b39bb1;
    }
.rMenu nav a.beaute {
            border-left:4px solid #EF4151;
    }
.rMenu nav a.brico {
            border-left:4px solid #ccb89b;
    }
.rMenu nav a.jardin {
            border-left:4px solid #bbc923;
    }
.rMenu nav a.automoto {
            border-left:4px solid #ed6b06;
    }
.rMenu nav a.mode {
            border-left:4px solid #bec38b;
    }
.rMenu nav a.tech {
            border-left:4px solid #855b81;
    }
.rMenu nav a.maison {
            border-left:4px solid #f57782;
    }
.rMenu nav a.autres {
            border-left:4px solid #bbb;
    }
.rMenu nav a.animaux {
            border-left:4px solid #1f9ea9;
    }
.rMenu nav a.loisirs {
            border-left:4px solid #bec38b;
    }
.rMenu nav a.divers {
            border-left:4px solid #bbb;
    }
		

.nav-inner a:hover, .nav-inner a:focus {
	background-color: #404040;
}

.nav-inner a:active {
	background: #363636;
	background: -o-linear-gradient(top, #3e3e3e, #2e2e2e);
	background: -ms-linear-gradient(top, #3e3e3e, #2e2e2e);
	background: -moz-linear-gradient(top, #3e3e3e, #2e2e2e);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #3e3e3e), color-stop(1, #2e2e2e));
	background: -webkit-linear-gradient(#3e3e3e, #2e2e2e);
	background: linear-gradient(top, #3e3e3e, #2e2e2e);
	-moz-box-shadow: 0 2px 7px #222 inset;
	-webkit-box-shadow: 0 2px 7px #222 inset;
	box-shadow: 0 2px 7px #222 inset;
	border-top-color: #222;
	padding-top: 0.55em;
	padding-bottom: 0.45em
}

header.main {
        position:fixed; 
        top:0; 
        left:0;
	background:#b34365;	
	width: 100%;
	max-width: none;
	height: 57px;
	margin: 0;
	z-index: 10
}
nav .jTitle {
	width:130px;
	padding-top:6px;
	margin:auto;
}
</style>

<header class="main rMenu"> 
    
    <nav id="navigation" role="navigation">
        <input type="checkbox" id="toggle-nav" aria-label="open/close navigation">
        
            <label for="toggle-nav" class="nav-button"></label>
  
        <div class="jTitle">
            <a href="./">
                <img src="images/logo_ga_wh.png" height="46" alt="Astuces déco, bricolage, récup, beauté, maison, jardin..." title="Guide Astuces" />
            </a>
        </div>
  <div class="nav-inner">
    <a style="font-size:12px; background-color: #423840">
<span style="cursor:pointer" onclick="location.href = 'index.php?go=connexion'">CONNEXION</span> &nbsp;&nbsp; | &nbsp;&nbsp; <span style="cursor:pointer" onclick="location.href = 'index.php?go=inscri'">INSCRIPTION</span>
</a>
    
    <a href="R222-Déco" class="deco">D&eacute;co</a>
    <a href="R221-Brico" class="brico">Brico</a> 
    <a href="R220-Jardin" class="jardin">Jardin</a>
    <a href="R215-Entretien-maison" class="maison" >Entretien maison</a>
    <a href="R29-Soins-et-Beauté" class="beaute">Soin & Beaut&eacute;</a>
    <a href="R27-Mode" class="mode">Mode</a>

    <a href="R233-Santé" class="sante">Sant&eacute;</a>
    <a href="R213-Enfants-&-BB" class="enfant">Enfants</a>

    <a href="R219-Animaux" class="animaux">Animaux</a>  
    <a href="R224-Technologie" class="tech">Technologie</a>

    <a href="R228-Auto-Moto" class="automoto">Auto / Moto</a>
    <a href="R22-Cuisine" class="cuisine">Cuisine</a>
    <a href="R229-Loisirs" class="loisirs">Loisirs</a>
    <a href="R230-Socio-Psycho" class="maison">Socio / Psycho</a>
    <a href="R232-Divers" class="divers">Divers</a>
    
  </div>
  </nav>
</header>

<!-- MOBILE NAV *** END / -->
<!-- DESKTOP -->
<header class="x-main" id="header" style="margin-bottom:16px;">
    <div id="site_title">
    <div style="width:200px; margin-left:8px">
    <a href="./"><img src="images/logo2.png" width="200px" alt="Astuces déco, bricolage, récup, beauté, maison, jardin..." title="Guide Astuces" /></a>
    </div>
    <br />
    
        <a href="index.php?go=connexion">
    <div class="cnxC" id="cnx" style="cursor:pointer; float:right; margin-right:8px">
        CONNEXION
    </div>
    </a>
	    </div>

		<nav class="navbar-inverse iHeader" role="banner">
		
	
		<div class="navbar-header" style="padding-left:16px; float:none ">
                   
                </div>
                
                <div class="collapse navbar-collapse navbar-left" style="float:none;">
                    <ul class="nav navbar-nav">
                        <li><a href="R222-Déco" class="deco">D&eacute;co</a></li> 
						<li><a href="R221-Brico" class="brico">Brico</a></li> 
						<li><a href="R220-Jardin" class="tech">Jardin</a></li>
                        <li><a href="R215-Entretien-maison" class="maison">Entretien Maison</a></li>
                       
                       <li><a href="R29-Soins-et-Beauté" class="beaute">Soin & Beauté</a></li>
                        <li><a href="R27-Mode" class="mode">Mode</a></li>
                        <li><a href="R233-Santé" class="sante">Sant&eacute;</a></li>
                        
                        <li class="collapse-468"><a href="R213-Enfants-&-BB" class="enfant">Enfants</a></li>
						<li class="collapse-768"><a href="R219-Animaux" class="animaux">Animaux</a></li>  
						
                        <li class="collapse-768"><a href="R224-Technologie" class="tech">Technologie</a></li>
						
						<li class="dropdown">
                            <a href="#" class="dropdown-toggle autres" data-toggle="dropdown">Autres <i>&nabla;</i></a>
                            <ul class="dropdown-menu">
                            <li class="display-468"><a href="R213-Enfants-&-BB" class="enfant">Enfants</a></li>
                            	<li class="display-768"><a href="R219-Animaux" class="animaux">Animaux</a></li>
                                
								<li class="display-768"><a href="R224-Technologie" class="tech">Technologie</a></li>
                                
                                <li><a href="R228-Auto-Moto">Auto / Moto</a></li>
                                <li><a href="R22-Cuisine">Cuisine</a></li>
                                <li><a href="R229-Loisirs">Loisirs</a></li>
                                <li><a href="R230-Socio-Psycho">Socio / Psycho</a></li>
                                <li><a href="R232-Divers">Divers</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div style="clear:both"></div>
        </nav><!--/nav-->

    </header><!--/header-->
<div class="clr"></div>
</div>

<div id="container">
<div class="two-third" style="padding-top:0">

<style type="text/css">
    .recent-work-wrap img {width: 100%;}
</style>﻿
<section id="recent-works" style="margin-bottom:8px;">
        <div style="width:100%;">
            <div class="row" style="padding:0; margin:0">
        <div class="col-xs-12 col-sm-8 col-md-8" style="margin-right:2px;">
        <div class="recent-work-wrap">
        <a href="A13251-Ourler-un-jean-en-gardant-la-couture-originale">
		<img src="image_upload/1cf4845c00b59ad697e026640eab21b7/1493393010_0.jpg" alt="Ourler un jean en gardant la couture originale">
        </a>
					<div class="overlay" style="padding: 3%;">
					<div class="recent-work-inner">
					
                    <a href="A13251-Ourler-un-jean-en-gardant-la-couture-originale">
                    <h3>Ourler un jean en gardant la couture originale</h3>
                    </a>
				</div>
			</div>
            </a>
			</div>
           </div>
        		  <div class="col-xs-12 col-sm-4 col-md-4" style="margin-bottom:-2px" >
          <div class="recent-work-wrap">
          <a href="A13281-Astuces-a-connaitre-absolument-quand-on-a-un-iPhone">
		<img style="max-height:364px;" src="image_upload/3d1ded190f3e4f43ed3ff6970d58b60d/1501235173_0.jpg" alt="Astuces à connaître absolument quand on a un iPhone">
        </a>
        
					<div class="overlay" style="padding: 6% 3%;">
					<div class="recent-work-inner">
                    <a href="A13281-Astuces-a-connaitre-absolument-quand-on-a-un-iPhone">
					<h3>Astuces à connaître absolument quand on a un iPhone</h3>
                    </a>
				</div>
			</div>
           
			</div>
           </div>
                    <div class="col-xs-12 col-sm-4 col-md-4" >
          <div class="recent-work-wrap">
   		<a href="A13312-Comment-faire-du-slime">
		<img style="max-height:364px;" src="image_upload/9a16d663f05a56fb2a476ea51eea2752/1510568395_0.jpg" alt="Comment faire du slime">
        </a>
					<div class="overlay" style="padding: 6% 3%;">
					<div class="recent-work-inner">
					<a href="A13312-Comment-faire-du-slime">
                    <h3>Comment faire du slime</h3>
                    </a>
				</div>
			</div>
            </a>
			</div>
           </div>
            
 			</div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#recent-works-->

<div style="clear:both"></div>

<!-- Rmid --> 
<!--<div style="margin-top:8px; width:100%; max-width:728px;">

<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4344124867038433"
     data-ad-slot="9631109104"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div style="clear:both"></div>  
</div>-->

<!-- CURRENT -->
<h1 style="margin: 10px 0; padding:10px; color: #855b81; line-height:30px; text-transform:uppercase; background: url(img/dot.png);">Astuces récentes</h1>
<!-- START viewArticles -->
<style type="text/css">
h2.pinTitle {margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
.post-basic-info h2 a{
	color:#2684cd;
	font-size: 1.2em;
	margin-bottom: 0.2em;
	display: block;
	transition:0.5s all;
	-webkit-transition:0.5s all;
	-moz-transition:0.5s all;
	-o-transition:0.5s all;
}
.post-basic-info h2 a:hover{
	color:#B9CB41;
}

.post-basic-info { padding:8px 8px 0 8px}
</style>

		<!-- Global CSS for the page and tiles -->
  		<link rel="stylesheet" href="pinball/css/main.css">
        
		<script src="pinball/js/jquery.min.js"></script>

		<div id="main" role="main" style="width:100%; padding-top:18px; background-color:#F3EEEB">
        	<ul id="tiles" style="height:100%; width:100%;float:none; margin:0px;">
            		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13370-Comprendre-les-symboles-de-lavage-sur-les-etiquettes-des-vetements"><img src="image_upload/25453deaca2f67710c88cf2dba71f812/thumb/profil/thumb_1521455115_0.jpg" alt="Comprendre les symboles de lavage sur les étiquettes des vêtements" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13370-Comprendre-les-symboles-de-lavage-sur-les-etiquettes-des-vetements">Comprendre les symboles de lavage sur les étiquettes des vêtements</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 19 Mars 2018            <br />
            <span style="color:#B9CB41; font-family:arial;"><em>NOUVEAU</em></span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13371-9-Recettes-naturelles-pour-colorer-ses-cheveux"><img src="image_upload/664b7f2424c32cd2b0ee19c18bf6fb49/thumb/profil/thumb_1521456181_0.jpg" alt="9 Recettes naturelles pour colorer ses cheveux" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13371-9-Recettes-naturelles-pour-colorer-ses-cheveux">9 Recettes naturelles pour colorer ses cheveux</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 19 Mars 2018            <br />
            <span style="color:#B9CB41; font-family:arial;"><em>NOUVEAU</em></span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13369-Debarrassez-vous-des-fourmis-sans-produits-chimiques"><img src="image_upload/73bcdd4967f7fc93af98f9531b50fdfe/thumb/profil/thumb_1521449476_0.jpg" alt="Débarrassez-vous des fourmis sans produits chimiques" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13369-Debarrassez-vous-des-fourmis-sans-produits-chimiques">Débarrassez-vous des fourmis sans produits chimiques</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 19 Mars 2018            <br />
            <span style="color:#B9CB41; font-family:arial;"><em>NOUVEAU</em></span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13177-Comment-reagir-face-a-un-enfant-agressif"><img src="image_upload/85a69b25a92f2f65d7a5dfe18ee67807/thumb/profil/thumb_1484152305_0.jpg" alt="Comment réagir face à un enfant agressif" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13177-Comment-reagir-face-a-un-enfant-agressif">Comment réagir face à un enfant agressif</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 18 Mars 2018            <br />
            <span class="vu" style="color:#B9CB41; font-family:arial;"> 20 vues</span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13367-De-loeuf-a-la-coque-a-loeuf-dur-on-vous-dit-tout--"><img src="image_upload/162334d51c429d21e432276419c1e269/thumb/profil/thumb_1521212829_0.jpg" alt="De l’œuf à la coque à l’œuf dur on vous dit tout !" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13367-De-loeuf-a-la-coque-a-loeuf-dur-on-vous-dit-tout--">De l’œuf à la coque à l’œuf dur on vous dit tout !</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 17 Mars 2018            <br />
            <span class="vu" style="color:#B9CB41; font-family:arial;"> 141 vues</span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13368-Comment-repeindre-soi-meme-les-meubles-de-sa-cuisine"><img src="image_upload/710fcbb2cc0b9cd2b80a58e4a9d94608/thumb/profil/thumb_1521214912_0.jpg" alt="Comment repeindre soi-même les meubles de sa cuisine" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13368-Comment-repeindre-soi-meme-les-meubles-de-sa-cuisine">Comment repeindre soi-même les meubles de sa cuisine</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 17 Mars 2018            <br />
            <span class="vu" style="color:#B9CB41; font-family:arial;"> 1 827 vues</span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13361-Remede-maison-contre-les-piqures-de-moustiques"><img src="image_upload/121825854f83653677a87fd49e2051e1/thumb/profil/thumb_1521021682_0.jpg" alt="Remède maison contre les piqûres de moustiques" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13361-Remede-maison-contre-les-piqures-de-moustiques">Remède maison contre les piqûres de moustiques</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 15 Mars 2018            <br />
            <span class="vu" style="color:#B9CB41; font-family:arial;"> 315 vues</span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13366-Comment-fabriquer-un-tiroir-a-double-fond"><img src="image_upload/ad441668cf5b8ff8f5c7145991292283/thumb/profil/thumb_1521119949_0.jpg" alt="Comment fabriquer un tiroir à double fond" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13366-Comment-fabriquer-un-tiroir-a-double-fond">Comment fabriquer un tiroir à double fond</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 15 Mars 2018            <br />
            <span class="vu" style="color:#B9CB41; font-family:arial;"> 498 vues</span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13358-Alternatives-naturelles-aux-antibiotiques"><img src="image_upload/eafce7877cfcff15cd70ac8c7ff36cba/thumb/profil/thumb_1520945188_0.jpg" alt="Alternatives naturelles aux antibiotiques" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13358-Alternatives-naturelles-aux-antibiotiques">Alternatives naturelles aux antibiotiques</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 15 Mars 2018            <br />
            <span class="vu" style="color:#B9CB41; font-family:arial;"> 447 vues</span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
		
			        <!-- These are our grid blocks -->
			        <li>
                    		<a href="A13365-Comment-arreter-de-fumer-avec-la-cigarette-electronique"><img src="image_upload/464bcc50380b44cb47f226a478d29353/thumb/profil/thumb_1521100435_0.jpg" alt="Comment arrêter de fumer avec la cigarette électronique" width="150"></a>
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h2 class="pinTitle" style="background:none;color: #717171;"><a href="A13365-Comment-arreter-de-fumer-avec-la-cigarette-electronique">Comment arrêter de fumer avec la cigarette électronique</a></h2>
			<p style="font-size:11px; line-height:14px; margin-bottom:0px">Publié le 15 Mars 2018            <br />
            <span class="vu" style="color:#B9CB41; font-family:arial;"> 347 vues</span>            </p>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
</ul>
            
		</div>
<script type="text/javascript">
$('#tiles').load(function() {
	$("#loadingmessage").fadeOut("slow");
})
</script>

<div style="width:100%; height:40px; background-color:#F3EEEB">
<div id="loadMore" style="width:50%; height:30px; display:none; margin:auto; font-size:14px; text-transform:uppercase; border:1px solid #FFF; background-color:#2684cd; color:#FFF; cursor:pointer; line-height:30px; text-align:center">
          Voir plus
          </div>
</div>

<div style="width:100%; height:120px; background-color:#F3EEEB">       
<div id='loadingmessage' style='display:block; width:100%; text-align:center;'><img src='pinball/loading.gif' alt="chargement des astuces"/></div>
<style type="text/css">
#back-top {
	margin:auto;
	width: 48px;
}
#back-top a {
	width: 48px;
	display: block;
	text-align: center;
	font: 10px/100% Arial, Helvetica, sans-serif;
	text-transform: uppercase;
	text-decoration: none;
	color: #bbb;
	/* background color transition */
	-webkit-transition: 1s;
	-moz-transition: 1s;
	transition: 1s;
}
#back-top a:hover {
	color: #000;
}
/* arrow icon (span tag) */
#back-top span {
	width: 48px;
	height: 48px;
	display: block;
	margin: auto;
	background: #ddd url(images/up-arrow.png) no-repeat center center;
	/* rounded corners */
	-webkit-border-radius: 12px;
	-moz-border-radius: 12px;
	border-radius: 12px;
	/* background color transition */
	-webkit-transition: 1s;
	-moz-transition: 1s;
	transition: 1s;
}
#back-top a:hover span {
	background-color: #777;
}
</style>


<script>
$(document).ready(function(){

	// hide #back-top first
	$("#back-top").hide();
	
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 1500) {
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});

		// scroll body to 0px on click
		$('#back-top a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});

});
</script>

<p id="back-top">
		<a href="#top"><span></span>EN HAUT</a>
	</p><div style="clear:both"></div>
</div>
		  <script src="pinball/js/jquery.imagesloaded.js"></script>
		  <script src="pinball/js/jquery.wookmark.js"></script>
          <script src="pinball/js/checkIE.js"></script>
		  <script type="text/javascript">
		    (function ($){
		      var $tiles = $('#tiles'),
		          $handler = $('li', $tiles),
		          $main = $('#main'),
		          $window = $(window),
		          $document = $(document),
		          options = {
		            autoResize: true, // This will auto-update the layout when the browser window is resized.
		            container: $main, // Optional, used for some extra CSS styling
		            offset: 22 // Optional, the distance between grid items
		            //itemWidth:200, // Optional, the width of a grid item
                    //outerOffset: 10, // Optional the distance from grid to parent
                    //flexibleWidth: '100%', // Optional, the maximum width of a grid item
                    //fillEmptySpace: false, // Optional, fill the bottom of each column with widths of flexible height
                    //ignoreInactiveItems: true,
                    //align: 'left',
                    //resizeDelay: 5,
					//direction: undefined,
					//inactiveClass: 'wookmark-inactive',
					//itemSelector: undefined,
					//onLayoutChanged: undefined,
					//placeholderClass: 'wookmark-placeholder',
					//possibleFilters: [],
					//resizeDelay: 50,
					//verticalOffset: undefined,
		          };
		      /**
		       * Reinitializes the wookmark handler after all images have loaded
		       */
		      function applyLayout() {
		       // $tiles.imagesLoaded(function() {
		          // Destroy the old handler
		          if ($handler.wookmarkInstance) {
		            $handler.wookmarkInstance.clear();
		          }
		
		          // Create a new layout handler.
		          $handler = $('li', $tiles);
		          $handler.wookmark(options);
				  
		      //  });
		      }
			  
			  
		      /**
		       * When scrolled all the way to the bottom, add more tiles
		       */
	var i = 10;
	function onScroll() {
			$('#loadingmessage').show();
			$('#loadMore').hide();
			$.ajax({ url: 'mResults.php?st='+i,
			data: {action: 'get_tiles'},
			type: 'post',
			success: function(output) {
			$tiles.append(output);
			$tiles.imagesLoaded(function() {
					var rC = 2930+10;
						if(i>=rC) 
						{
						$('#loadingmessage').hide();
						$('#loadMore').hide();
						return;
						}
						else
						{
						$('#loadingmessage').hide();
						$('#loadMore').show();
						}
					});
                  }
			});
			
			i = i+10;
				  applyLayout();
		      };
	
	if (detectIE() !== false) {
		$window.load(onScroll());
	} else {
		$window.load(onScroll);
	}	

		var lm = document.getElementById("loadMore"); 
		lm.addEventListener("click", onScroll, false);
		
		    })(jQuery);
		  </script> 
</div>
<link href="banner.css" rel="stylesheet">
 
<br>
<style>
.StickyB {
	width:100%;
	}
@media (min-width: 1200px) {
.StickyB {
	width:340px;
	}	
}
@media (min-width: 960px) and (max-width: 1199px) {
.StickyB {
	width:160px;
	}
}

</style>

<div class="sidebar_right" style="position:relative">

<div class="StickyB">


<center>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- adResponsive_R1 -->
<style>
    .r1-ad { width: 250px; height: 250px; }
@media (min-width:320px) { .r1-ad { width: 300px; height: 250px; } }    
@media (min-width:360px) { .r1-ad { width: 336px; height: 280px; } }
@media (min-width:480px) { .r1-ad { width: 468px; height: 60px; } }    
@media (min-width:768px) { .r1-ad { width: 728px; height: 90px; } }
@media (min-width:960px) { .r1-ad { width: 160px; height: 600px; } }
@media (min-width:1200px) { .r1-ad { width: 300px; height: 600px; } }
</style>
<ins class="adsbygoogle r1-ad"
     style="display:inline-block"
     data-ad-client="ca-pub-4344124867038433"
     data-ad-slot="3408490458"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
<br />


<!-- -->
<div class="Rsearch hide960">

<form id="search-form" action="./">
<input type="hidden" name="go" value="rech" />
<table align="left" width="99%" height="74px">
<tr>
<td style="line-height:74px; padding-left:3%;">
<input type="text" name="s" value="Je cherche une astuce" onFocus="if(this.value=='Je cherche une astuce'){this.value=''};" onBlur="if(this.value==''){this.value='Je cherche une astuce'};"/>&nbsp;
</td>
<td style="text-align:left" >
<input type="submit" class="subs" name="sa" value="" />
</td>
</tr>
</table></form>
</div>
<!-- -->

<br />


<div class="hide960" style="width:339px; margin:auto; margin-bottom:6px">
	<div class="fb-page" data-href="https://www.facebook.com/guideastuces" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div>
</div>

<!--<center>
<iframe class="hide960" style="width:100%; height:315px; max-width:336px; max-height:189px; margin:8px auto 0 auto;" src="https://www.youtube.com/embed/DEiZdyH4NNc?rel=0" frameborder="0" allowfullscreen></iframe>
</center>-->

<div class="hide960" style="max-width:340px; margin:auto">
<script type="text/javascript" src="//static.mailerlite.com/data/webforms/312293/z7u8z0.js?v3"></script>
<br />
</div>


<p style="font-size:22px; font-weight:bold">Les plus lus cette semaine :</p>
      
      <div style="background:none; margin-top:0px; margin-bottom:6px;" >
         <div style="min-height:92px; marin-bottom:2px; padding-left:8px; background-color:#f5f1ec"><a href="A13363-18-aliments-qu-il-ne-faut-plus-mettre-au-frigo" class="imgPlusLus"><img src="image_upload/de0b477ee0a56e7d2ddc6f924681f335/thumb/profil/thumb_1521043207_0.jpg" width="80" height="80" alt="18 aliments qu'il ne faut plus mettre au frigo" style="width:80px; height:80px" /></a><a style="float:left; margin-left:6px;" class="TiPlusLus" href="A13363-18-aliments-qu-il-ne-faut-plus-mettre-au-frigo"><p style="margin-right:2px; font-size:16px">18 aliments qu'il ne faut plus mettre au frigo...<br /><span style="color:#999; font-size:12px">7 428 vues cette semaine</span></p></a><div style="clear:both"></div></div><div style="min-height:92px; marin-bottom:2px; padding-left:8px; background-color:#faf7f5"><a href="A13027-Pourquoi-faut-il-planter-un-oeuf-cru-dans-vos-pots-de-fleurs" class="imgPlusLus"><img src="image_upload/ee501272b3e227bdf57865aa2db080bf/thumb/profil/thumb_1465306056_0.jpg" width="80" height="80" alt="Pourquoi faut-il planter un œuf cru dans vos pots de..." style="width:80px; height:80px" /></a><a style="float:left; margin-left:6px;" class="TiPlusLus" href="A13027-Pourquoi-faut-il-planter-un-oeuf-cru-dans-vos-pots-de-fleurs"><p style="margin-right:2px; font-size:16px">Pourquoi faut-il planter un œuf cru dans vos pots de fleurs...<br /><span style="color:#999; font-size:12px">7 353 vues cette semaine</span></p></a><div style="clear:both"></div></div><div style="min-height:92px; marin-bottom:2px; padding-left:8px; background-color:#f5f1ec"><a href="A13199-Comment-prendre-un-chariot-quand-on-n-a-ni-monnaie-ni-jeton" class="imgPlusLus"><img src="image_upload/a9c2978490191a3a545e20109e50348d/thumb/profil/thumb_1487331528_0.jpg" width="80" height="80" alt="Comment prendre un chariot quand on n'a ni monnaie ni jeton" style="width:80px; height:80px" /></a><a style="float:left; margin-left:6px;" class="TiPlusLus" href="A13199-Comment-prendre-un-chariot-quand-on-n-a-ni-monnaie-ni-jeton"><p style="margin-right:2px; font-size:16px">Comment prendre un chariot quand on n'a ni monnaie ni jeton...<br /><span style="color:#999; font-size:12px">6 194 vues cette semaine</span></p></a><div style="clear:both"></div></div><div style="min-height:92px; marin-bottom:2px; padding-left:8px; background-color:#faf7f5"><a href="A13158-Une-recette-de-gateau-sans-matiere-grasse--facile-et-qui-fond-dans-la-bouche" class="imgPlusLus"><img src="image_upload/71e4eceea2d2c3bd03c67d544a2f7cbf/thumb/profil/thumb_1481119150_0.jpg" width="80" height="80" alt="Une recette de gâteau sans matière grasse, facile et qui..." style="width:80px; height:80px" /></a><a style="float:left; margin-left:6px;" class="TiPlusLus" href="A13158-Une-recette-de-gateau-sans-matiere-grasse--facile-et-qui-fond-dans-la-bouche"><p style="margin-right:2px; font-size:16px">Une recette de gâteau sans matière grasse, facile et qui fond dans la bouche...<br /><span style="color:#999; font-size:12px">6 120 vues cette semaine</span></p></a><div style="clear:both"></div></div><div style="min-height:92px; marin-bottom:2px; padding-left:8px; background-color:#f5f1ec"><a href="A13112-Traitements-naturels-pour-enlever-les-acrochordons" class="imgPlusLus"><img src="image_upload/2b0174bd5b113bb054bb1dc10736ada9/thumb/profil/thumb_1476440558_0.jpg" width="80" height="80" alt="Traitements naturels pour enlever les acrochordons" style="width:80px; height:80px" /></a><a style="float:left; margin-left:6px;" class="TiPlusLus" href="A13112-Traitements-naturels-pour-enlever-les-acrochordons"><p style="margin-right:2px; font-size:16px">Traitements naturels pour enlever les acrochordons...<br /><span style="color:#999; font-size:12px">5 909 vues cette semaine</span></p></a><div style="clear:both"></div></div>         
</div>


<!--<br />

<div class="hide960" style="width:100%; text-align:center">
<a data-pin-do="embedUser" data-pin-board-width="320" data-pin-scale-height="400" data-pin-scale-width="104" href="https://www.pinterest.com/guideastuces/"></a>
<div style="clear:both"></div> 
</div>-->


<div style="clear:both"></div>

	</div>
</div>
 
      <div style="clear:both; height:40px"></div>

      </div>
<div id="footer">
<div style="text-align:center">
<br />
<a style="color:#FCFCFC; width:120px; font-size:12px; margin:auto">
<img src="images/logoGA.png" width="80" alt="Guideastuces.com"><br>
<div style="margin:auto; max-width:180px" class="addthis_inline_follow_toolbox"></div>
<strong>Guideastuces.com</strong> &copy; 2014 - 2018</a>

<br />
<h3 style="color:#CCCCCC; text-transform:none;"><span style="font-size:12px">
<a href="contact.html" style="color:#FCFCFC;">Nous contacter</a> | 
<a href="mentionslegales.html" style="color:#FCFCFC;" >Mentions légales</a> | 
<a href="cgu.html" style="color:#FCFCFC;" >Conditions générales d'utilisation</a> | 
<a href="confidentialite.html" style="color:#FCFCFC;" >Confidentialité</a> <br />
Site d&eacute;velopp&eacute; par </span>
<span style="font-size:14px"><a href="http://www.openlink.tn" style="color:#CED726; border-bottom:1px dashed #CCCCCC"><strong> Open<span style="color:#999">Link</span></strong></a></span>
 </h3>

    

</div>





</div>
<!-- JS/CSS -->


<link href="menu.css" rel="stylesheet"> 
<link rel="stylesheet" type="text/css" media="screen" href="style_1520444324.css" />

<link rel="stylesheet" href="font-awesome-4.4.0/css/font-awesome.css">

<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300|Playfair+Display:400italic' rel='stylesheet' type='text/css' />

<script src="modal/jquery.cookie.js"></script>

<script type="text/javascript" async data-pin-height="28" src="//assets.pinterest.com/js/pinit.js"></script>

<link rel="stylesheet" href="Newsletter/colorbox.css" />
<script src="Newsletter/jquery.colorbox.js"></script>  

		<script>
		var dom = {};
		dom.query = jQuery.noConflict( true );
		</script>

		<script>
function getCookieSupport() {
    var persist= true;
    do {
        var c= 'gCStest='+Math.floor(Math.random()*100000000);
        document.cookie= persist? c+';expires=Tue, 01-Jan-2030 00:00:00 GMT' : c;
        if (document.cookie.indexOf(c)!==-1) {
            document.cookie= c+';expires=Sat, 01-Jan-2000 00:00:00 GMT';
            return persist;
        }
    } while (!(persist= !persist));
    return null;
}


 function openColorBox(){
				dom.query.colorbox({
				iframe:false,
				href: "Newsletter/modal.php", 
				width:"580", 
				maxWidth: "88%",
				height:"500",
				onComplete:function(){
					dom.query('#bClose').click(function(){ dom.query.colorbox.close() });
					},
				});
		  }

		var visits = dom.query.cookie('NL_Modal') || 0;
		visits++;
		if ( visits == 1 && getCookieSupport() ) {
		
		
		dom.query(window).load(function(){ 
				dom.query.cookie('NL_Modal', 1, { expires: 3, path: '/' }); //Expire in 3 days
				console.debug(dom.query.cookie('NL_Modal'));
				setTimeout(openColorBox, 5000);
				});
		}
</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>

  


<script>
var agree = dom.query.cookie('agree') || 0;

if(agree != 1 ) { document.getElementById('agreeMsg').style.display = "block";}

var myEl = document.getElementById('xClose');

		myEl.addEventListener('click', function() {
			dom.query.cookie('agree', 1, { expires: 3*365 }); //Expire dans 3 ans
			dom.query("#agreeMsg").hide();
		}, false);
</script>
<script>
//http://jsfiddle.net/karalamalar/GPX3S/3/

function scrollCheck() {
    var $right = $('.StickyB'),
		$left = $('.two-third'),
		
        scrollTop = $(window).scrollTop(),
        windowHeight = $(window).height(),
		windowWidth = $(window).width()+15, 
        //docHeight = $(document).height(),
        headerHeight = $('#Headof').height()+30,
		rightHeight = $right.height(),
		leftHeight = $left.height(),
        
		distanceToTop = headerHeight,
		
		HoldOn = leftHeight-rightHeight;
		
		
    if (scrollTop > distanceToTop && leftHeight > rightHeight && windowWidth >= 960 ) {
        $right.css({
            'position': 'fixed',
            'bottom': (scrollTop > distanceToTop+HoldOn? windowHeight - rightHeight + (scrollTop-headerHeight-HoldOn)  + 'px' : windowHeight - rightHeight  + 'px')
        });
    }
    else {
        $right.css({
            'position': 'relative',
            'bottom': 'auto'
        });
    }
}

$(window).bind('scroll', scrollCheck);
    
</script>


<!-- push notifications -->
<!--<link rel="manifest" href="/manifest.json">-->
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "4d19b553-74ac-4a6b-8af0-1d76784400a6",
      autoRegister: true,
    welcomeNotification: {
		"title": "Guide Astuces",
        "message": "Merci pour votre inscription !",
		"url": "https://www.guideastuces.com",
        //disable: true,
    },
   notifyButton: {
        enable: false, /* Required to use the notify button */
        size: 'medium', /* One of 'small', 'medium', or 'large' */
        theme: 'default', /* One of 'default' (red-white) or 'inverse" (white-red) */
        position: 'bottom-right', /* Either 'bottom-left' or 'bottom-right' */
        offset: {
            bottom: '16px',
            left: '0px', /* Only applied if bottom-left */
            right: '2px' /* Only applied if bottom-right */
        },
        prenotify: true, /* Show an icon with 1 unread message for first-time site visitors */
        showCredit: false, /* Hide the OneSignal logo */
        text: {
            'tip.state.unsubscribed': 'Inscription aux notifications',
            'tip.state.subscribed': "Vous êtes inscrit(e) aux notifications",
            'tip.state.blocked': "Vous avez bloqué les notifications",
            'message.prenotify': 'Cliquez pour vous inscrire aux notifications',
            'message.action.subscribed': "Merci de vous être inscrit(e)!",
            'message.action.resubscribed': "Vous êtes inscrit(e) aux notifications",
            'message.action.unsubscribed': "Vous ne recevrez plus nos notifications",
            'dialog.main.title': 'Gérer les notifications',
            'dialog.main.button.subscribe': "S'inscrire",
            'dialog.main.button.unsubscribe': 'Se désinscrire',
            'dialog.blocked.title': 'Débloquer les notifications',
            'dialog.blocked.message': "Suivez ces instructions pour accepter les notifications:"
        },
    	displayPredicate: function() {
            return OneSignal.isPushNotificationsEnabled()
                .then(function(isPushEnabled) {
                    /* The user is subscribed, so we want to return "false" to hide the notify button */
                    return !isPushEnabled;
                });
        },
    }

    }]);
	
  </script>
  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bowser/1.0.0/bowser.min.js"></script>
<script>
    window.OneSignal = window.OneSignal || [];
    /* Why use .push? See: http://stackoverflow.com/a/38466780/555547 */
    window.OneSignal.push(function() {
        /* Never call init() more than once. An error will occur. */
        if (!bowser.mobile && !bowser.tablet) {
            // Only initialize OneSignal on desktop devices
            window.OneSignal.sendTags({desktop: true});
        } else {
            window.OneSignal.sendTags({desktop: false});
        }
    });
</script>
<!-- / -->


<!--Adblock Check-->


<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4dff743a3da43bfb"></script> 
<!-- / -->

<!-- Local Ad -->
<script>
//CRITEO
//<![CDATA[
!function() {var e = 1,o = {"sticky": {"adServer":"none","desktopZId":"277032","macro":null,"mobileZId":"277033","origin":"https://www.guideastuces.com"}};parent.window.cto_glue2 = parent.window.cto_glue2 || [], parent.window.cto_glue2.push({ options: o, debug: e});var t = parent.document.createElement("script"); t.type = "text/javascript", t.async = !0, t.src = ("https:" == parent.document.location.protocol ? "https://" : "http://") + "static.criteo.net/misc/glue2/glue2_sticky.js", (parent.document.getElementsByTagName("head")[0] || parent.document.getElementsByTagName("body")[0]).appendChild(t);}();
//]]>
</script>

<!-- Taboola -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
<!-- / -->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"hGeMl1a8FRh2kU", domain:"guideastuces.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=hGeMl1a8FRh2kU" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- / -->

<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48023634-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- / --> 

</body>
</html>