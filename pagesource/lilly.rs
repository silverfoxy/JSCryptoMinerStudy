<!DOCTYPE HTML>
<html>
  <head>
	<title>ZU Apoteka Lilly Drogerie &bull; Dobrodošli</title>
	<meta name="title" content="Lilly Drogerie" />
	<meta name="description" content="Kada smo 2003. godine osnovali Lilly drogerije želeli smo samo jedno: da našim sugrađanima, komšijama učinimo dostupnom najkvalitetniju kozmetiku, sredstva za negu tela, dečiju negu i hranu, bebi program, pomoćna lekovita sredstva, parfeme i kućnu hemiju." />
	<link rel="canonical" href="https://www.lilly.rs/" />
	<meta property="og:title" content="Lilly Drogerie &bull; Dobrodošli" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="https://www.lilly.rs/" />
	<meta property="og:image" content="https://www.lilly.rs/images/lilly-logo-share.jpg" />
	<meta property="og:site_name" content="Lilly Drogerie" />
	<meta property="og:description" content="Kada smo 2003. godine osnovali Lilly drogerije želeli smo samo jedno: da našim sugrađanima, komšijama učinimo dostupnom najkvalitetniju kozmetiku, sredstva za negu tela, dečiju negu i hranu, bebi program, pomoćna lekovita sredstva, parfeme i kućnu hemiju." />
		<base href="https://www.lilly.rs/" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<META http-equiv="Cache-Control" content="max-age=604800">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link href="images/favicon.png" rel="icon" type="image/x-icon" />
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css"/>
	<link rel="stylesheet" href="fonts/iconmoon.css" type="text/css" charset="utf-8" />
	<link rel="stylesheet" type="text/css" href="css/yamm.css"/>
	<link rel="stylesheet" type="text/css" href="css/styles.css"/>
	<link rel="stylesheet" href="fonts/dosis/dosis.css" type="text/css" charset="utf-8" />
	<link rel="stylesheet" href="fonts/opensans.css" type="text/css" charset="utf-8" />
	<link href="css/owl.carousel.css" rel="stylesheet">
	<link href="css/owl.theme.css" rel="stylesheet">
		<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
	<script type='text/javascript' src="js/modernizr.js"></script>
	<!--[if lt IE 9]>
	  <script type='text/javascript' src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	  <script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
	<![endif]-->
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/javascript-head.js"></script>
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-26137852-1']);
		_gaq.push(['_setDomainName', 'lilly.rs']);
		_gaq.push(['_trackPageview']);
		(function(){
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
	<script type="text/javascript" src="js/app.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.youtubepopup.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script type="text/javascript">
	$(document).ready(function() {
		if (!Modernizr.svg) {
			var dvImages = $('ul.brendovi img');
			
			$.each(dvImages, function(index){
			    $(dvImages[index]).attr('src', $(this).attr('data-fallback'));
			});
		}
		//tooltip close
	    jQuery('a#tip_close').click(
    	    function(){
        	    $('.msg_wrapper').hide();
    		});
   		//end tooltip close
		
		if($(window).width()<=1200){
			$('#katalog-magazin-section').unwrap().unwrap();
			$('#pharmacy-section').insertBefore('#katalog-magazin-section');
			$( ".search-input" ).focus(function() {
			  $( '#btn-search' ).fadeIn('fast');
			});
			$( ".search-input" ).blur(function() {
			  $( '#btn-search' ).fadeOut('fast');
			});
		}
		if($(window).width()<=992){
			$('#central-banner').insertBefore('#left-banners');
		}
		
		$(window).smartresize(function(){
		 var wid = $(window).width();
		  var tajmer;
		   clearTimeout(tajmer);
		  tajmer = setTimeout(function(){
		     var window_changed = $(window).width() != wid;
			    
				if($('#katalog-magazin-section').parent().parent().attr('class')=='container'){
					$('#katalog-magazin-section, #ponuda-cestitka-section, #preporuke-section').wrapAll('<div class="row" id="row"></div>');
					$('#row').wrap('<div class="col-lg-4" id="wrapper"></div>');
				}
				$('#left-banners').insertBefore('#central-banner');
				$('#wrapper').insertBefore('#pharmacy-section');
				
		     if( $(window).width()<=1200 ){
				$('body').prepend($('.navbar-collapse'));
				
				if($('#katalog-magazin-section').parent().parent().attr('id')=="wrapper"){
					$('#katalog-magazin-section').unwrap().unwrap();
				}
				$('#pharmacy-section').insertBefore('#katalog-magazin-section');
				
			}
			if($(window).width()<=992){
				$('#central-banner').insertBefore('#left-banners');
				
			}
			if($(window).width()<=768){
				
			}
			
		  }, 200);
		});
        
      	var owl = $('#preporuke');
      	owl.owlCarousel({
		    itemsCustom : [
		        [0, 2],
		        [480, 2],
		        [768, 3],
		        [992, 4],
		        [1200, 4],
		        [1600, 4]
		      ],
		    lazyLoad : true,
		    autoPlay: 3000,
		    pagination: false
		});
	    $(".preporuke-next").click(function(){
	   	 owl.trigger('owl.next');
	  	})
	  	$(".preporuke-prev").click(function(){
	  	 owl.trigger('owl.prev');
	  	}) 
	});

	$(function () {
		$(".youtube").YouTubeModal({autoplay:1, width:640, height:480});
	});
	</script>
	<style>
	li.divider{ width: 5%}
	ul.brendovi li.wide{width: 24%}
	</style>
</head>
<body id="pocetna">
<!--[if lte IE 8]>
<div class='container alert alert-danger ie'> 
	<p> 
		Detektovali smo da koristite 'stari' internet pretrazivač poput Internet Explorera 8.<br/>
		Želimo da Vam pružimo što bolje iskustvo prilikom korišćenja našeg sajta, pa Vam možemo pomoći da unapredite svoj pretraživač.<br/> 
		<a href="http://www.lilly.rs/browser" target="_blank" class="alert-link">Kliknite ovde.</a>
	</p>
</div><![endif]-->
<noscript>
	<div class='container alert alert-warning ie'> 
		<p> 
			Detektovali smo da vam je na pretraživaču isključen <strong>javascript</strong>. Zbog kompatibilnijeg pregleda i korišćenja sajta, molimo Vas da <strong>uključite javascript</strong>.
		</p>
	</div>
</noscript>
	<!--  begin brending -->
			<!-- end brending -->
<header>
<div class="navbar-wrapper navbar-main">
	<div class="navbar yamm navbar-default navbar-static-top" role="navigation">
		<div class="container">
			<div class="navbar-container clearfix" id="sticky-header">
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="logo">
					<a href="./" class="logo row">
						<img class="col-lg-3 col-md-5 col-sm-6 col-xs-6" src="images/lilly-logo.png" alt="Lilly drogerie logo"/>
						<span style="line-height: 76px;font-size: 1.5em;font-weight: bold;">PODRŠKA: 011/4130-400</span>
					</a>
				</div>
				<div class="navbar-header col-xs-3 col-sm-3">
					<div class="row">
						<button type="button" class="navbar-toggle col-xs-2 col-sm-1 pull-right" id="menu-box">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="toggle-name hidden-xs" id="menu">Meni</span>
							<i class="glyphicon glyphicon-arrow-right close-menu hidden"></i>
							<span class="toggle-name hidden hidden-xs" id="zatvori">Zatvori</span>
						</button>
						<button type="button" class="navbar-toggle col-sm-1 col-xs-2 pull-right" id="search-toggle">
							<i class="glyphicon glyphicon-search"></i>
							<span class="toggle-name hidden-xs">Pretraga</span>
						</button>
					</div>
				</div>
				<div class="input-group col-lg-2 col-md-2 col-xs-6 hidden-md hidden-sm pull-right" id="search-box">
					<!--<form id="searchbox_016519958908387140664:nbn7galqu34" action="pretraga.php" class="input-group hidden-md hidden-sm pull-right">
							<span class="input-group-btn hidden-xs">
								<button class="btn btn-default" type="submit" style="width:auto;"><i class="glyphicon glyphicon-search" ></i></button>
							</span>
  							<input value="016519958908387140664:nbn7galqu34" name="cx" type="hidden"/>
  							<input value="FORID:11" name="cof" type="hidden"/>
  							<input class="form-control col-xs-8 search-input" placeholder="pretraga..."id="q" name="q" type="text"/>
  							<button class="btn btn-success col-xs-1 hidden-lg hidden-md pull-right" type="button" id="btn-search">OK</button>
  					</form>-->
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav nav-justified" id="bottom-nav">
						<li class="cvetic hidden"><a href="./"><img src="images/cvetic.png"/></a></li>
						<li class="pocetna hidden-md hidden-sm hidden-xs"><a href="./"><i class="icon-icon_home"></i></a></li>
						<li class="hidden-lg menu-subtitle"><h2>Lilly drogerie ponuda</h2></li>
						<li class="lilly_online" id="online-shop"><a href="https://shop.lilly.rs" target="_blank"><i class="glyphicon glyphicon-shopping-cart"></i> Online prodavnica</a></li>
						<li class="lilly_loyalty dropdown" id="lilly_loyalty">
							<a class="dropdown-toggle" href="lilly-drogerie-loyalty"><i class="glyphicon glyphicon-tags" style="top:2px"></i>  Lilly Drogerie Loyalty</a>
							<ul class="dropdown-menu col-lg-3">
								<li>
									<div class="yamm-content">
										<div class="row">
											<ul class="col-lg-3 list-unstyled link-group">
												<li>
													<h3>Svaki cvetić dinar vredi</h3>
												</li>
												<li><a class="menu-link" href="lilly-drogerie-loyalty/postanite-clan/"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Postanite član</a></li>
												<li><a class="menu-link" href="lilly-drogerie-loyalty/promenite-lozinku/"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Promenite lozinku</a></li>
												<li><a class="menu-link" href="lilly-drogerie-loyalty/zaboravljena-lozinka/"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Zaboravljena lozinka?</a></li>
												<li><a class="menu-link" href="lilly-drogerie-loyalty/provera-cvetica-na-kartici/"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Provera cvetića na kartici</a></li>
												<li><a class="menu-link" href="https://shop.lilly.rs/srpski/loyalty-program" target="_blank"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Aktuelni proizvodi loyalty programa</a></li>
												<li><a class="menu-link" href="lilly-drogerie-loyalty/uputstvo/"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Uputstvo i najčešće postavljana pitanja</a></li>
												<li><a class="menu-link" href="lilly-drogerie-loyalty/opsti-uslovi/"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Opšti uslovi korišćenja Loyalty kartice</a></li>
												<li><a class="menu-link" href="lilly-drogerie-loyalty/katalog/"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Loyalty katalog</a></li>
											</ul>
											<div class="col-lg-3">
												<a href="#"><img alt="Lilly Drogerie Loyalty" src="images/dropdown_images/Lilly-Loyalty-menu.png" class="img-responsive"/></a>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</li>
						<li class="nasi_brendovi dropdown">
							<a class="dropdown-toggle" href="nasi-brendovi"><i class="icon-arrow_right_blue hidden-lg pull-left strelica pull-left"></i>Naši brendovi</a>
							<ul class="dropdown-menu col-lg-3">
								<li>
									<div class="yamm-content">
										<div class="row">
											<ul class="col-lg-3 list-unstyled link-group">
												<li>
													<h3>Najbolje na našem tržištu</h3>
												</li>
												<li><a class="menu-link" href="nasi-brendovi/dent-a-dent"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Dent-a-Dent</a></li>
												<li><a class="menu-link" href="nasi-brendovi/llums"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>LLUMS</a></li>
												<li><a class="menu-link" href="nasi-brendovi/velnea"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Velnea</a></li>
												<li><a class="menu-link" href="nasi-brendovi/lilly"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Lilly</a></li>
												<li><a class="menu-link" href="nasi-brendovi/moe28"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Moe28</a></li>
												<li><a class="menu-link" href="nasi-brendovi/watte-watte"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Watte watte</a></li>
												<li><a class="menu-link" href="nasi-brendovi/mamma-and-baby"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>mamma &amp; baby</a></li>
												<li><a class="menu-link" href="nasi-brendovi/veoma-zdrava-krema"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Veoma zdrava krema</a></li>
												<li><a class="menu-link" href="nasi-brendovi/solevita"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Solevita</a></li>
												<li><a class="menu-link" href="nasi-brendovi/nasi-galenski-lekovi"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Naši galenski lekovi</a></li>
											</ul>
											<div class="col-lg-3">
												<a href="#"><img alt="Dent-a-Dent" src="images/dropdown_images/Dent-A-Dent-sq.jpg" class="img-responsive"/></a>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</li>

						<li class="aktuelno dropdown">
							<a href="posebna-ponuda" class="dropdown-toggle"><i class="icon-arrow_right_blue hidden-lg pull-left strelica pull-left"></i>Posebna ponuda</a>
							<ul class="dropdown-menu col-lg-3">
								<li>
									<div class="yamm-content">
										<div class="row">
											<ul class="col-lg-3 list-unstyled link_box">
												<li>
													<h3>Najpovoljnije cene</h3>
												</li>
												<li><a class="menu-link" href="posebna-ponuda/akcije-i-novosti"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Akcije i novosti</a></li>
												<li><a class="menu-link" href="posebna-ponuda/tri-za-dva"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Platiš dva, nosiš 3</a></li>
												<li><a class="menu-link" href="posebna-ponuda/sok-cena"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Šok cena</a></li>
												<li><a class="menu-link" href="posebna-ponuda/promocije"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Promocije</a></li>
												<li><a class="menu-link" href="posebna-ponuda/lilly-katalog"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Lilly drogerie katalog</a></li>
												<li><a class="menu-link" href="posebna-ponuda/lilly-magazin"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Lilly drogerie magazin</a></li>
												<li><a class="menu-link" href="posebna-ponuda/poklon-cestitka"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Poklon čestitka</a></li>
												<li><a class="menu-link" href="posebna-ponuda/poklon-kartica"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Poklon kartica</a></li>
												<li><a class="menu-link" href="posebna-ponuda/Euromedik-popust"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Euromedik popust</a></li>
												<li><a class="menu-link" href="posebna-ponuda/mamma-and-baby-klub"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>mamma&amp;baby CLUB</a></li>
												<li><a class="menu-link" href="posebna-ponuda/mamma-and-baby-klub/popusti-za-clanove"><i class="glyphicon glyphicon-tag visible-lg pull-left strelica"></i>mamma&amp;baby CLUB popusti</a></li>
											</ul>
											<div class="col-lg-3">
												<a href="posebna-ponuda/mamma-and-baby-klub"><img src="images/mama-and-baby.jpg" class="img-responsive" alt="Mamma&amp;Baby CLUB" /></a>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</li>
						<li class="novi_proizvodi"><a href="novi-proizvodi"><i class="icon-arrow_right_blue hidden-lg pull-left strelica pull-left"></i>Novi proizvodi</a></li>
						<li class="lilly_blog"><a href="blog"><i class="icon-arrow_right_blue hidden-lg pull-left strelica pull-left"></i>Lilly drogerie Blog</a></li>
												<!--li class="saveti_farmaceuta"><a href="farmacija/saveti-farmaceuta"><i class="icon-arrow_right_blue hidden-lg pull-left strelica pull-left"></i>Saveti farmaceuta</a></li-->
						<li class="apoteka dropdown dropdown-right">
							<a class="link-apoteka dropdown-toggle" href="farmacija"><span class="plus left"><i class="glyphicon glyphicon-plus"></i></span>  Farmacija  <span class="plus right"><i class="glyphicon glyphicon-plus"></i></span></a>
							<ul class="dropdown-menu col-lg-3">
								<li>
									<div class="yamm-content">
										<div class="row">
											<ul class="col-lg-3 list-unstyled link_box">
												<li>
													<h3>Brinemo o Vašem zdravlju</h3>
												</li>
												<li><a class="menu-link" href="farmacija/o-nama"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>O nama</a></li>
												<li><a class="menu-link" href="farmacija/lilly-farmaceut"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Lilly drogerie farmaceut</a></li>
												<li><a class="menu-link" href="farmacija/lekovi-na-recept"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Lekovi na recept</a></li>
												<li><a class="menu-link" href="farmacija/e-recepti"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>eRecepti</a></li>
												<li><a class="menu-link" href="farmacija/lokacije"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Lokacije</a></li>
												<li><a class="menu-link" href="farmacija/specijalizovane-apoteke"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Specijalizovane apoteke</a></li>
												<li><a class="menu-link" href="farmacija/pretraga-lekova"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Pretraga lekova</a></li>
												<li><a class="menu-link" href="farmacija/galenska-laboratorija"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Galenska laboratorija</a></li>
												<li><a class="menu-link" href="farmacija/saveti-farmaceuta"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Saveti farmaceuta</a></li>
												<li><a class="menu-link" href="farmacija/prijava-za-staziranje"><i class="icon-arrow_right_blue visible-lg pull-left strelica"></i>Prijava za stažiranje</a></li>
											</ul>
											<div class="col-lg-3">
												<a href="#"><img alt="Velnea Hair" src="images/dropdown_images/apoteka-reklama.jpg" class="img-responsive"/></a>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</li>
					</ul>
					<div id="top-navigation" class="col-lg-2">
						<ul class="navigation unstyled">
							<li class="hidden-lg menu-subtitle"><h2>Lilly drogerie servis</h2></li>
							<li class="first">
								<a href="korisnicki-servis/cesto-postavljena-pitanja" title="Home Page"><i class="icon-arrow_right_blue hidden-lg pull-left strelica pull-left"></i>Korisnički servis</a>
							</li>
							<li class="spacer-motif visible-lg">&bull;</li>
							<li>
								<a href="farmacija/lokacije"><i class="icon-arrow_right_blue hidden-lg pull-left strelica pull-left"></i>Lokacije</a>
							</li>
							<li class="spacer-motif visible-lg">&bull;</li>
							<li>
								<a href="kontakt"><i class="icon-arrow_right_blue hidden-lg pull-left strelica pull-left"></i>Kontakt</a>
							</li>
						</ul>
					</div>
			<!--<div class="nav-top col-lg-2">
						<ul class="nav top navbar-nav cleafix">
							<li class="korisnicki_servis first"><a href="">Korisnički servis</a></li>
							<li><span class="pull-left">•</span></li>
							<li class="lilly_objekti"><a href="">Lokacije</a></li>
							<li><span class="pull-left">•</span></li>
							<li class="kontakt"> <a href="">Kontakt</a></li>
							<li class="bluebg"><img src="images/icon_user.svg" class="pull-left"/></li>
							<li class="login"> <a href="">Log in</a></li>
							<li class="bluebg"><span class="pull-left">•</span></li>
							<li class="registracija"><a href="">Registracija</a></li>
						</ul>
					</div>-->
				</div>
			</div>
		</div>
	</div>
</div>
</header>
<section class="container">
	<section class="row clearfix">
		<div class="col-lg-1 col-md-1-5 col-sm-2 col-xs-6" id="left-banners">
			<div class="row clearfix">
				<div class="grid__brick col-lg-6 col-md-6 col-sm-6 col-xs-3">
					<div class="box-md">
						<div class="box-content banner">
							<a href="lilly-drogerie-loyalty/katalog/"><img class="img-responsive hidden-xs" src="images/reklame/loyalty-katalog.jpg" alt="Loyalty katalog"/>
								<img class="img-responsive visible-xs" src="images/reklame/loyalty-katalog.jpg" alt="Loyalty katalog"/>
							</a>	
													</div>
					</div>
				</div>
				<div class="grid__brick col-lg-6 col-md-6 col-sm-6 col-xs-3">
					<div class="box-md">
						<div class="box-content banner">
														<a href="https://www.lilly.rs/posebna-ponuda/akcije-i-novosti/Eucerin-578">
								<img class="img-responsive" src="images/aktuelno/Eucerin_55520944628450.jpg" alt="Eucerin"/>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="grid__brick col-lg-3 col-md-3-5 col-sm-6 col-xs-6" id="central-banner">
			<div class="box-xl">
				<div class="box-content banner">
					<div id="mainCarousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#mainCarousel" data-slide-to="1" class=""></li>
							<li data-target="#mainCarousel" data-slide-to="2" class=""></li>
							<li data-target="#mainCarousel" data-slide-to="3" class=""></li>
							<li data-target="#mainCarousel" data-slide-to="4" class=""></li>
							<li data-target="#mainCarousel" data-slide-to="5" class=""></li>
													</ol>
						<div class="carousel-inner">
							<div class="item active">
								<img class="center visible-lg visible-md img-responsive" alt="Deborah baner 21.03 - 25.03." src="//www.lilly.rs/images/pocetna_slike/Deborah_baner_21.03_-_25.03._720_62574569218688.jpg" alt=""/>
							<img class="center visible-sm visible-xs img-responsive" alt="Deborah baner 21.03 - 25.03." src="//www.lilly.rs/images/pocetna_slike/Deborah_baner_21.03_-_25.03._480_62574569218688.jpg" alt=""/>
							</div>
							<div class="item ">
								<a href="https://www.youtube.com/watch?v=R-Bm_qFC1GQ&feature=youtu.be"><img class="center visible-lg visible-md img-responsive" alt="Animirani katalog mart - baner" src="//www.lilly.rs/images/pocetna_slike/Animirani_katalog_mart_-_baner_720_79115285641617.jpg" alt=""/></a>
							<a href="https://www.youtube.com/watch?v=R-Bm_qFC1GQ&feature=youtu.be"><img class="center visible-sm visible-xs img-responsive" alt="Animirani katalog mart - baner" src="//www.lilly.rs/images/pocetna_slike/Animirani_katalog_mart_-_baner_480_79115285641617.jpg" alt=""/></a>
							</div>
							<div class="item ">
								<img class="center visible-lg visible-md img-responsive" alt="Parfemi baner - mart" src="//www.lilly.rs/images/pocetna_slike/Parfemi_baner_-_mart_720_81336297674311.jpg" alt=""/>
							<img class="center visible-sm visible-xs img-responsive" alt="Parfemi baner - mart" src="//www.lilly.rs/images/pocetna_slike/Parfemi_baner_-_mart_480_81336297674311.jpg" alt=""/>
							</div>
							<div class="item ">
								<a href="https://www.lilly.rs/posebna-ponuda/akcije-i-novosti/NYX_Professional_Makeup_i_Lilly_Drogerie!-619"><img class="center visible-lg visible-md img-responsive" alt="NyX baner" src="//www.lilly.rs/images/pocetna_slike/NyX_baner_720_39055902055568.jpg" alt=""/></a>
							<a href="https://www.lilly.rs/posebna-ponuda/akcije-i-novosti/NYX_Professional_Makeup_i_Lilly_Drogerie!-619"><img class="center visible-sm visible-xs img-responsive" alt="NyX baner" src="//www.lilly.rs/images/pocetna_slike/NyX_baner_480_39055902055568.jpg" alt=""/></a>
							</div>
							<div class="item ">
								<img class="center visible-lg visible-md img-responsive" alt="Golden Rose viken akcija baner 22.03 - 25.03." src="//www.lilly.rs/images/pocetna_slike/Golden_Rose_viken_akcija_baner_22.03_-_25.03._720_74731539562344.jpg" alt=""/>
							<img class="center visible-sm visible-xs img-responsive" alt="Golden Rose viken akcija baner 22.03 - 25.03." src="//www.lilly.rs/images/pocetna_slike/Golden_Rose_viken_akcija_baner_22.03_-_25.03._480_74731539562344.jpg" alt=""/>
							</div>
							<div class="item ">
								<img class="center visible-lg visible-md img-responsive" alt="Eveline baner 01.03 - 31.03." src="//www.lilly.rs/images/pocetna_slike/Eveline_baner_01.03_-_31.03._720_66992658832006.jpg" alt=""/>
							<img class="center visible-sm visible-xs img-responsive" alt="Eveline baner 01.03 - 31.03." src="//www.lilly.rs/images/pocetna_slike/Eveline_baner_01.03_-_31.03._480_66992658832006.jpg" alt=""/>
							</div>
							

						</div>
						<a class="left carousel-control" href="#mainCarousel" data-slide="prev">
							<div class="yellow-box">
								<i class="icon-arrow_left_blue"></i>
							</div>
						</a>
						<a class="right carousel-control" href="#mainCarousel" data-slide="next">
							<div class="yellow-box">
								<i class="icon-arrow_right_blue"></i>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
		<section class="col-lg-2 col-md-3 col-sm-4 col-xs-6" id="brendovi-section">
			<div class="grid__brick" >
				<div class="box-md">
					<div class="box-content brendovi-holder" style="padding:0.1em">
						<div class="clearfix"></div>
						 <a href="/farmacija/e-recepti"><img class="img-responsive" src="images/e-recepti.png" alt="Lilly Drogerie - E-Recepti"/></a>
						 					</div>
				</div>
				<div class="grid__brick visible-md">
					<div class="box-xs-wide">
						<a href="https://play.google.com/store/apps/details?id=com.application.lillydrogerie" class="box-content" id="android-md">
							<header>
								<h2>Android aplikacija</h2>
								<h3>Brzi pristup novostima i akcijama</h3>
							</header>
						</a>
					</div>
				</div>
			</section>
			<div class="col-lg-4" id="wrapper">
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-2 col-xs-6" id="katalog-magazin-section">
						<div class="row">
							<div class="grid__brick col-lg-3 col-md-3 col-sm-6 col-xs-3">
								<div class="box-sm">
									<a href="posebna-ponuda/lilly-katalog" class="box-content">
										<header>
											<h2>Lilly drogerie katalog</h2>
											<h3>Svakog meseca u Lilly Drogerie</h3>
										</header>
										<span id="box-img-wrapper">
											<img class="img-responsive" src="images/katalozi/2018-03-01/katalog_2018-03-01_pocetna.jpg" alt="Lilly drogerie katalog"/>
										</span>
									</a>
								</div>
							</div>
						<div class="grid__brick col-lg-3 col-md-3 col-sm-6 col-xs-3">
							<div class="box-sm">
								<a href="posebna-ponuda/lilly-magazin" class="box-content">
									<header>
										<h2>Lilly drogerie magazin</h2>
										<h3>Pogledajte najnovije izdanje</h3>
									</header>
									<span id="box-img-wrapper">
										<img class="img-responsive" src="images/magazin/2018.03/magazin_2018.03_pocetna.jpg" alt="Lilly drogerie magazin"/>
									</span>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" id="ponuda-cestitka-section">
					<div class="row">
						<div class="grid__brick col-lg-3 col-md-3 col-sm-2 col-xs-3">
							<div class="box-sm">
								<a href="posebna-ponuda/mamma-and-baby-klub" class="box-content">
									<header>
										<h2>Mamma&amp;Baby</h2>
										<h3>CLUB</h3>
									</header>
									<span id="box-img-wrapper">
										<img src="/images/mama-and-baby.jpg" alt="Mamma&amp;Baby CLUB"/>
									</span>
								</a>
							</div>
						</div>
						<div class="grid__brick col-lg-3 col-md-3 col-sm-2 col-xs-3">
							<div class="box-sm">
								<a href="https://www.lilly.rs/posebna-ponuda/akcije-i-novosti/iPay_%E2%80%93_PLATITE_RACUNE!-579" class="box-content">
									<header>
										<h2>iPay – Platite račune</h2>
									</header>
									<span id="box-img-wrapper">
										<img class="img-responsive" src="images/aktuelno/iPay_%E2%80%93_PLATITE_RACUNE!_34386649727821.jpg" alt="iPay – PLATITE RAČUNE!"/>
									</span>
								</a>
							</div>
						</div>
						<div class="grid__brick col-lg-1-5 col-md-1-5 col-sm-2 col-xs-3 visible-sm">
							<div class="box-sm">
								<a href="" class="box-content">
									<header>
										<h2>Android aplikacija</h2>
										<h3>Brzi pregled novosti i akcija</h3>
									</header>
									<span id="box-img-wrapper">
										<img class="img-responsive" src="images/blocks/android-aplikacija.png" alt="Lilly drogerie android aplikacija"/>
									</span>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="grid__brick no-margin col-lg-6 col-md-6 col-sm-6 col-xs-6" id="preporuke-section">
										<script type="text/javascript" src="highslide/highslide-full.js"></script>
					<script type="text/javascript" src="highslide/mobile.js"></script>
					<link rel="stylesheet" type="text/css" href="highslide/highslide.css" />
					<script type="text/javascript">
						hs.graphicsDir = 'highslide/graphics/';
						hs.align = 'center';
						hs.transitions = ['expand', 'crossfade'];
						hs.outlineType = 'rounded-white';
						hs.fadeInOut = true;
						hs.numberPosition = 'caption';
						hs.dimmingOpacity = 0.75;
						hs.showCredits = false;
					</script>
					<script type="text/javascript">
												if (hs.addSlideshow) hs.addSlideshow({
													slideshowGroup: 'preporuke',
													interval: 3000,
													useControls: true,
													fixedControls: 'fit',
													overlayOptions: {
													opacity: .6,
													position: 'bottom center',
													hideOnMouseOut: true
												}
												});
					</script>
					<div class="box-md-wide">
						<div class="box-content">
							<header class="pull-left preporuke-header">
								<h2>Lilly drogerie preporučuje</h2>
								<h3>Izdvajamo iz naše bogate ponude</h3>
							</header>
							<div class="pull-right preporuke-nav">
								<a class="yellow-box pull-right preporuke-next" href="javascript:void(0);"><i class="icon-arrow_right_blue"></i></a>
								<a class="yellow-box pull-left offset preporuke-prev" href="javascript:void(0);"><i class="icon-arrow_left_blue"></i></a>
							</div>
							<div class="row">
								<div id="preporuke" class="owl-carousel owl-theme">
								<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/1.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/1.jpg" alt="Nivea"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/2.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/2.jpg" alt="Raphael Rosalee"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/3.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/3.jpg" alt="Moschino"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/4.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/4.jpg" alt="C-Thru"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/5.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/5.jpg" alt="L`oreal"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/6.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/6.jpg" alt="LLUMS"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/7.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/7.jpg" alt="Max Factor"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/8.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/8.jpg" alt="Deborah"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/9.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/9.jpg" alt="Syoss"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/10.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/10.jpg" alt="Still Fruity Color"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/11.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/11.jpg" alt="Subrina Charm"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/12.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/12.jpg" alt="Keune"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/13.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/13.jpg" alt="Semi di Lino"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/14.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/14.jpg" alt="L`oreal"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/15.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/15.jpg" alt="Multiactiv Anti Age"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/16.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/16.jpg" alt="Ziaja"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/17.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/17.jpg" alt="Schaebens"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/18.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/18.jpg" alt="Nivea"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/19.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/19.jpg" alt="TePe"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/20.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/20.jpg" alt="Strong Nature"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/21.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/21.jpg" alt="Max Medica"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/22.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/22.jpg" alt="Alpska krema"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/23.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/23.jpg" alt="Felce Azzurra"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/24.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/24.jpg" alt="Neutro Roberts"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/25.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/25.jpg" alt="Pino Silvestre"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/26.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/26.jpg" alt="Fitogal"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/27.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/27.jpg" alt="Libresse"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/28.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/28.jpg" alt="Saforelle"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/29.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/29.jpg" alt="Avent"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/30.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/30.jpg" alt="Disney"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/31.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/31.jpg" alt="Ariel & Lenor"></a>
</div>
<div class="item">
<a onclick="return hs.expand(this, { thumbnailId: 'preporuke', slideshowGroup: 'preporuke' })" href="images/preporuke/32.jpg" class=""><img class="lazyOwl" data-src="images/preporuke/32.jpg" alt="Zewa Deluxe"></a>
</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>	
		<div class="col-lg-2 col-md-3 col-sm-4 col-xs-6" id="pharmacy-section">
			<section class="row">
				<div class="grid__brick col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<div class="box-xs-wide">
						<a class="box-content" id="pretraga-lekova" href="farmacija/pretraga-lekova">
							<section class="row">
								<section class="col-lg-3 col-md-3 col-sm-3 col-xs-3 left-column">
									<header>
										<h2>Pretraga lekova</h2>
										<h3>Pronađite lek u Lilly drogerie apoteci</h3>
									</header><br/>
									<div class="input-group hidden-xs">									  
										<input type="text" class="form-control" placeholder="Naziv leka">
										<span class="input-group-btn">
											<button class="btn btn-primary" type="button"><i class="glyphicon glyphicon-search"></i></button>
										</span>
									</div>
								</section>
								<section class="col-lg-3 col-md-3 col-sm-3 col-xs-3 small-img">
									<section class="img-streched"></section>
								</section>
								<section class="clearfix"></section>
							</section>
						</a>
					</div>
				</div>
				<div class="grid__brick col-lg-3 col-md-3 col-sm-3 col-xs-3">
					<div class="box-sm">
						<a href="/posebna-ponuda/brosura" class="box-content">
							<header>
								<h2>Dobar imunitet preduslov dobrog zdravlja</h2>
							</header>
							<span id="box-img-wrapper">
								<img class="img-responsive" src="/images/ostali_katalozi/dobar-imunitet-preduslov-dobrog-zdravlja/dobar-imunitet-cover.jpg" alt="Održavanje i očuvanje zdravlja kose"/>
							</span>
						</a>
						<!--
						<a id="novogodisnji-katalog" class="box-content" href="posebna-ponuda/lilly-novogodisnji-katalog/">
							<header>
									<h2>Novogodišnji katalog</h2>
							</header>
								<span id="box-img-wrapper">
									<img class="img-responsive" src="images/katalozi/novogodisnji-2015/1.jpg" alt="Novogodišnji katalog"/>
								</span>
						</a>-->
					</div>
				</div>
				<div class="grid__brick col-lg-3 col-md-3 col-sm-3 col-xs-3">
					<div class="box-sm">
						<a href="farmacija/saveti-farmaceuta" class="box-content" id="saveti-farmaceuta">
							<header>
								<h2>Saveti farmaceuta</h2>
								<h3>Pitajte stručnjaka</h3>
							</header>
						</a>
					</div>
				</div>
				<div class="grid__brick no-margin-lg col-lg-6 col-md-6 col-sm-6 col-xs-6">
					<div class="box-xs-wide">
						<a class="box-content blue" id="pretraga-lokacija" href="farmacija/lokacije">
							<section class="row">
								<section class="col-lg-3 col-md-3 col-sm-3 col-xs-3 left-column">
									<header class="lok">
										<h2>Lilly drogerie lokacije</h2>
										<h3>Pronađite najbližu Lilly drogerie apoteku</h3>
									</header><br/>
									<div class="input-group hidden-xs">									  
										<input type="text" class="form-control" placeholder="Adresa, grad ili opstina">
										<span class="input-group-btn">
											<button class="btn btn-primary" type="button"><i class="glyphicon glyphicon-search"></i></button>
										</span>
									</div>
								</section>
								<section class="col-lg-3 col-md-3 col-sm-3 col-xs-3 small-img">
									<section class="img-streched"></section>
								</section>
								<section class="clearfix"></section>
							</section>
						</a>
					</div>
				</div>
			</section>
		</div>
	</section>
</section>
<footer class="container">
	<div class="grid__brick col-lg-6 col-md-6 col-sm-6 col-xs-6">
		<div class="row box-footer">
			<div class="box-content banner">
				<header class="row">
					<h4 class="col-lg-1 col-lg-offset-1 col-md-1-5 col-sm-2 col-xs-6">Newsletter/Bilten</h4>
					<div class="input-group col-lg-2 col-md-3 col-sm-4 col-xs-6 pull-left" id="newsletter-box">
						<form class="form-inline" role="form" method="post" autocomplete="off" action="newsletter_manage.php">
							<div class="form-group">
								<div class="input-group">
									<input type="email" name="prijava_newsletter" placeholder=" *e-mail adresa" class="form-control">
									<div class="input-group-btn">
										<span class="input-group-btn">
											<button class="btn btn-primary" name="posalji" type="submit"><i class="glyphicon glyphicon-envelope"></i></button>
										</span>
									</div>
								</div>
							</div>
						</form>
					</div>
					<ul class="unstyled social col-lg-1 col-md-1-5 col-sm-1-5 col-xs-3 visible-lg visible-md">
						<li><a href="https://www.facebook.com/LillyDrogerieRS"><i class="icon-facebook"></i></a></li>
						<li><a href="https://twitter.com/LillyDrogerie"><i class="icon-twitter"></i></a></li>
						<li><a href="https://play.google.com/store/apps/details?id=com.application.lillydrogerie"><i class="icon-android"></i></a></li>
					</ul>
				</header>
				<section class="row footer-middle clearfix">
					<section class="col-lg-2 col-md-1-5 col-sm-2 col-xs-6 clear-left">
						<div class="row">
							<div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 link-group-holder">
								<h4 class="collapse-trigger  visible-xs" data-toggle="collapse" data-target="#info">Informacije o kompaniji<i class="icon-arrow_right_blue arrow_down pull-right "></i></h4>
								<ul class="link-group collapse in" id="info">
									<li class="title hidden-xs"><h4>Info</h4></li>
									<li class="link-holder"><a href="informacije-o-kompaniji">O nama</a></li>
									<li class="link-holder"><a href="zaposlenje">Zaposlenje</a></li>
									<li class="link-holder"><a href="politika-privatnosti">Politika privatnosti</a></li>
									<li class="link-holder"><a href="uslovi-koriscenja">Uslovi korišćenja</a></li>
									<li class="link-holder"><a href="mapa-sajta">Mapa sajta</a></li>
									<li class="link-holder"><a href="kontakt">Kontakt</a></li>
								</ul>
							</div>
							<div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 link-group-holder hidden-md">
								<h4 class="collapse-trigger  visible-xs" data-toggle="collapse" data-target="#korisnicki-servis">Korisnički servis<i class="icon-arrow_right_blue arrow_down pull-right "></i></h4>
								<ul class="link-group collapse in" id="korisnicki-servis">
									<li class="title hidden-xs"><h4>Korisnički servis</h4></li>
									<li class="link-holder"><a href="korisnicki-servis/cesto-postavljena-pitanja">Često postavljena <span class="word-break">pitanja</span></a></li>
									<li class="link-holder"><a href="korisnicki-servis/pohvale-i-kritike">Pohvale/kritike</a></li>
									<li class="link-holder"><a href="korisnicki-servis/anketa">Anketa</a></li>
								</ul>
							</div>
						</div>
					</section>
					<section class="col-md-1 col-md-1-5 pull-left visible-md">
						<div class="col-md-6 link-group-holder">
							<ul class="link-group">
								<li class="title"><h4>Korisnički servis</h4></li>
								<li class="link-holder"><a href="korisnicki-servis/cesto-postavljena-pitanja">Često postavljena <span class="word-break">pitanja</span></a></li>
								<li class="link-holder"><a href="korisnicki-servis/pohvale-i-kritike">Pohvale/kritike</a></li>
								<li class="link-holder"><a href="korisnicki-servis/anketa">Anketa</a></li>
							</ul>
						</div>
						<div class="col-md-6 link-group-holder">
							<ul class="link-group">
								<li class="title"><h4>Moje Lilly drogerie</h4></li>
								<li class="link-holder"><a href="lilly-drogerie-loyalty">Lilly Drogerie <span class="word-break">Loyalty</span></a></li>
								<!--<li class="link-holder"><a href="">Log in</a></li>
								<li class="link-holder"><a href="">Kreiraj nalog</a></li>-->
								<li class="link-holder"><a href="newsletter.php">Newsletter</a></li>
								<li class="link-holder"><a href="farmacija_pitaj_farmaceuta.php">Pitajte farmaceuta</a></li>
							</ul>
						</div>
					</section>
					<section class="col-lg-2 col-md-1-5 col-sm-2 col-xs-6">
						<div class="row">
							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 link-group-holder hidden-md">
								<h4 class="collapse-trigger visible-xs" data-toggle="collapse" data-target="#moj-lilly">Moje Lilly drogerie<i class="icon-arrow_right_blue arrow_down pull-right "></i></h4>
								<ul class="link-group collapse in" id="moj-lilly">
									<li class="title hidden-xs"><h4>Moje Lilly drogerie</h4></li>
									<li class="link-holder"><a href="lilly-drogerie-loyalty">Lilly Drogerie <span class="word-break">Loyalty</span></a></li>
									<!--<li class="link-holder"><a href="">Log in</a></li>
									<li class="link-holder"><a href="">Kreiraj nalog</a></li>-->
									<li class="link-holder"><a href="korisnicki-servis/bilten">Newsletter</a></li>
									<li class="link-holder"><a href="farmacija/pitajte-farmaceuta">Pitajte farmaceuta</a></li>
								</ul>
							</div>
							<div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 link-group-holder">
								<h4 class="collapse-trigger visible-xs" data-toggle="collapse" data-target="#lilly-ponuda">Lilly drogerie ponuda<i class="icon-arrow_right_blue arrow_down pull-right "></i></h4>
								<ul class="link-group collapse in" id="lilly-ponuda">
									<li class="title hidden-xs"><h4>Lilly drogerie ponuda</h4></li>
									<li class="link-holder"><a href="nasi-brendovi/velnea">Naši brendovi</a></li>
									<li class="link-holder"><a href="posebna-ponuda">Posebna ponuda</a></li>
									<li class="link-holder"><a href="novi-proizvodi">Novi proizvodi</a></li>
									<!--
									<li class="link-holder"><a href="nega.php">Nega</a></li>
									<li class="link-holder"><a href="nega.php">Lepota</a></li>
									<li class="link-holder"><a href="nega.php">Baby kutak</a></li>
									-->
									<li class="link-holder green hidden-lg"><a href="farmacija/saveti-farmaceuta">Saveti farmaceuta</a></li>
									<li class="link-holder green hidden-lg">
										<a href="farmacija">
											<span class="plus left"><i class="glyphicon glyphicon-plus"></i></span>
											Farmacija
											<span class="plus right"><i class="glyphicon glyphicon-plus"></i></span>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</section>
					<div class="col-lg-1 col-md-1 col-sm-2 visible-lg link-group-holder">
						<ul class="link-group no-title">
							<li class="link-holder green"><a href="farmacija/saveti-farmaceuta">Saveti farmaceuta</a></li>
							<li class="link-holder green">
								<a href="farmacija">
									<span class="plus left"><i class="glyphicon glyphicon-plus"></i></span>
										Farmacija
									<span class="plus right"><i class="glyphicon glyphicon-plus"></i></span>
								</a>
							</li>
						</ul>
					</div>
					<div class="col-lg-1 col-md-1-5 col-sm-2 visible-lg visible-md visible-sm">
						<div class="row anketa">
							<div class="col-lg-3 col-md-3 col-sm-3">
								<div class="percentage">
									<div class="absolu">
										<p class="table">
											<span>88.5%</span>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-3 ocenite-nas">
								naših potrošača nas je ocenilo <u>odličnom</u> ocenom
							</div>
						</div>
						<ul class="link-group small-margin">
							<li class="link-holder"><a href="korisnicki-servis/anketa">Recite nam koliko ste <span class="word-break">zadovoljni</span></a></li>
						</ul>
					</div>
					<div class="col-sm-2 visible-sm link-group-holder pull-right">
						<ul class="unstyled social link-group">
							<li class="title clearfix"><h4>Lilly drogerie na društvenim mrežama</h4></li>
							<li><a href=""><i class="icon-facebook"></i></a></li>
							<li><a href=""><i class="icon-twitter"></i></a></li>
							<li><a href=""><i class="icon-android"></i></a></li>
						</ul>
					</div>
				</section>
				<section class="footer-bottom clearfix">
					<div class="col-lg-1 col-md-1 col-sm-1-5 col-xs-3 logo-footer">
						<img class="img-responsive" src="images/lilly-logo-footer.png"/>
					</div>
					<div class="col-lg-1 col-md-1 col-sm-2 col-xs-3 copyright">
						<small>Copyright © 2018 LILLY.RS,<span class="sva-prava">Sva prava zadržana</span></small>
					</div>
				</section>
			</div>
		</div>
	</div>
</footer>
</body>
</html>