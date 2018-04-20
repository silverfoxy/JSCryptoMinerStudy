


<!DOCTYPE html>
<html lang="en">
  <head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<meta name="google-site-verification" content="UDWE9s8vuq9BT2Zaf2H7Jo-elEyAw4381O1rz-9rRN0" />
	<meta name="robots" value="all" />
	<meta name="Description" content="Having “Made in Canada” stamped on a frame is driving factor at Devinci. Felix Gauthier has amassed 25 years of passion and belief in the brand and the people who work alongside it, catapulting Devinci to the main-stage of the bicycling world. With a tight–knit, talented team behind it, look for more explosive results in the years to come." />
	<title>DEVINCI</title>
	
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-W3CDRP');</script>
	<!-- End Google Tag Manager -->
	<link rel='shortcut icon' type='image/x-icon' href='/site_media/img/favicon.ico' />
	<link rel="stylesheet" type="text/css" href="/site_media/css/custom-theme/jquery-ui-1.7.3.custom.css" />
	<link rel="stylesheet" type="text/css" href="/site_media/css/bootstrap.css?v=v3.0" />
	<!--
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous" />
	-->
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:300,400,900" /> 
	<link rel="stylesheet" type="text/css" href="/site_media/css/site.css?v=2.0.3" rel="stylesheet" /> 
	
	
	<style>
	.carousel .item {
		max-height: 732px;
	}	
	.carousel-caption {
		right: 20%;
		left: 0%;
	}
	.carousel .item .container {
		position: relative;
	}
	.white-boxed {
		background-color: #FFF;
		display: inline-block;
		padding: 5px 10px 5px 10px;
		height: 30px;
	}
	.white-boxed.plus {
		font-size: 12px;
		height: 30px;
		line-height: 20px;
	}
	.cards {
		margin: 0 auto;
	}
	.card {
		/*width: 200px;*/
		margin-bottom: 10px;
	}
	.card img {
		/*width: 200px;*/
	}
	.card .title {
		text-transform: uppercase;
		font-weight: bold;
		letter-spacing: -1px;
		padding-top: 10px;
	}
	</style>

	<style>
	
	  body.c57 .nav-c57 {
		  font-weight: bold;
	  }
	
	  body.c58 .nav-c58 {
		  font-weight: bold;
	  }
	
	  body.c65 .nav-c65 {
		  font-weight: bold;
	  }
	
	/*ul.nav li.dropdown:hover > ul.dropdown-menu {
    display: block;    
	}*/
	</style>
	<style>
	  /*
	  div.navbar-fixed-top.shrink {
		top: -27px;
	  }
	  */
	  div.transitory{
		 -webkit-transition: all 0.4s ease;
		 transition: all 0.4s ease;
	  }
	</style>
	<script type="text/javascript">
	
	function submitLangForm() {
		var nextURL = document.location.href;
		var newAction = "/i18n/setlang/?next=";
		nextURL = escape(nextURL);
		newAction += nextURL;
		$("#langform").attr('action', newAction);
		document.forms.langform.submit();
	}
	</script>
  </head>
  <body style="padding-top: 86px;" class="">
  	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W3CDRP"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<form id="langform" action="/i18n/setlang/" method="post" style="height:0px;display:none;">
	  <input name="language" type="hidden" value="en" />
	</form>
	<div class="container-fluid navbar-fixed-top">
	  <div class="row">
		<div class="col-md-12">
		  <nav class="navbar navbar-full navbar-light bg-faded center navbar-top">
			  <div class="navbar-inner">
				  <ul class="nav navbar-nav">
					  <li class="nav-item nav-retailer">
						  <a class="nav-link" href="/retailers/">Trouvez un détaillant<span class="sr-only">(current)</span></a>
					  </li>
					  <li class="nav-item nav-experience">
						  <a class="nav-link" href="/experience/">Faire un essai</a>
					  </li>
					  <li class="nav-item nav-athletes">
						  <a class="nav-link" href="/allstars/">Athlètes</a>
					  </li>
					  <li class="nav-item nav-about">
						  <a class="nav-link" href="/company/">À propos</a>
					  </li>
					  <li class="nav-item">
							<form class="form-inline" id="searchform" method="get" action="/search/">
								<div class="input-group">
									<input name="q" id="id_q" class="search" type="text" placeholder="recherche">
									<input type="hidden" name="models" id="id_q" value="devinci_hello.news"/>
									<input type="hidden" name="models" id="id_q" value="devinci_bikes.bikemodel"/>
									<button class=" input-group-addon btn btn-outline-success btn-search" type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
								</div>
							</form>
					  </li>
					  
				  </ul>
			  </div>
		  </nav>
		</div>
		<div class="clearfix"></div>
		<hr class="thin-hr" />
		<div class="col-md-12">
		  <div class="center">
			  <a href="/"><img src="/site_media/img/2017/mainlogo.png" /></a>
		  </div>
		</div>
		<div class="clearfix"></div>
		<hr class="thin-hr" />
		<div class="clearfix"></div>
		
		<div class="col-md-12 text-center cat-nav">
			
			<div class="dropdown item" >
				<a href="#" class=" dropdown-toggle text-uppercase nav-c57" type="button" data-toggle="dropdown">Gravel et Route</span></a href="#">
				
				<ul class="dropdown-menu">
					
					
					<li><a href="/bikes/scategory_213"><span class="text-uppercase ">Gravel Carbone</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_214"><span class="text-uppercase ">Gravel Aluminium</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_215"><span class="text-uppercase ">Gran Fondo Carbone Disques</span></a></li>
					
					
					<li role="separator" class="divider"></li>
					<li><a class="nav-link" href="/bikes/category_57"><span class="text-uppercase ">tous les vélos</span></a></li>
					
				</ul>
				
			</div>
			
			<div class="dropdown item" >
				<a href="#" class=" dropdown-toggle text-uppercase nav-c58" type="button" data-toggle="dropdown">Montagne</span></a href="#">
				
				<ul class="dropdown-menu">
					
					
					<li><a href="/bikes/scategory_218"><span class="text-uppercase ">Descente</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_219"><span class="text-uppercase ">Enduro</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_212"><span class="text-uppercase ">All Mountain</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_237"><span class="text-uppercase ">Trail 29</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_220"><span class="text-uppercase ">Trail 27.5</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_222"><span class="text-uppercase ">Trail Traction</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_225"><span class="text-uppercase ">Traction Plus</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_224"><span class="text-uppercase ">Vélo à neige</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_223"><span class="text-uppercase ">Course XC</span></a></li>
					
					
					<li role="separator" class="divider"></li>
					<li><a class="nav-link" href="/bikes/category_58"><span class="text-uppercase ">tous les vélos</span></a></li>
					
				</ul>
				
			</div>
			
			<div class="dropdown item" >
				<a href="#" class=" dropdown-toggle text-uppercase nav-c65" type="button" data-toggle="dropdown">Électrique</span></a href="#">
				
				<ul class="dropdown-menu">
					
					
					<li><a href="/bikes/scategory_243"><span class="text-uppercase ">E-All mountain</span></a></li>
					
					
					
					<li><a href="/bikes/scategory_242"><span class="text-uppercase ">E-trail</span></a></li>
					
					
					<li role="separator" class="divider"></li>
					<li><a class="nav-link" href="/bikes/category_65"><span class="text-uppercase ">tous les vélos</span></a></li>
					
				</ul>
				
			</div>
			
		</div>
		
		
	  </div>
	</div>
	<div style="clear:both;"> </div>
	
	
	<div id="myCarousel" data-interval="8000" class="carousel slide" data-ride="carousel">
	  <ol class="carousel-indicators">
		
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		
		<li data-target="#myCarousel" data-slide-to="1" ></li>
		
		<li data-target="#myCarousel" data-slide-to="2" ></li>
		
		<li data-target="#myCarousel" data-slide-to="3" ></li>
		
	  </ol>
	  <div class="carousel-inner" role="listbox">
		
		<div class="item active">
		  <div style="background-size:auto 100%;background-repeat:   no-repeat;background-position: center center;background-image:url('/site_media/uploads/news/news_home_media/genese.jpg')">
				<div class="container">
					<div class="row">
						<a href="/hello/357">
						<img class="center-block img-responsive" style="opacity:0;" src="/site_media/img/2017/blank_bike_image.gif" />
						<img src="/site_media/uploads/news/news_home_media/genese.jpg" style="display:none;width:0px;height:0px;" />
						</a>
					</div>
					
				</div>
			</div>
			<div class="container-fluid visible-lg-block visible-md-block visible-sm-block">
			<div class="carousel-caption">
			  <div class="pull-right"><a href="/hello/357"><div class="white-boxed title"><span>The Wright Line avec Keegan Wright : EP3 <!--L'envie de prendre la journée sera forte--></span></div> <div class="white-boxed plus"><span><i class="fa fa-plus" aria-hidden="true"></i></span></div></a></div>
			</div>
		  </div>
		</div>
		
		<div class="item ">
		  <div style="background-size:auto 100%;background-repeat:   no-repeat;background-position: center center;background-image:url('/site_media/uploads/news/news_home_media/fr_____________________.jpg')">
				<div class="container">
					<div class="row">
						<a href="/hello/355">
						<img class="center-block img-responsive" style="opacity:0;" src="/site_media/img/2017/blank_bike_image.gif" />
						<img src="/site_media/uploads/news/news_home_media/fr_____________________.jpg" style="display:none;width:0px;height:0px;" />
						</a>
					</div>
					
				</div>
			</div>
			<div class="container-fluid visible-lg-block visible-md-block visible-sm-block">
			<div class="carousel-caption">
			  <div class="pull-right"><a href="/hello/355"><div class="white-boxed title"><span>Devinci dévoile ses athlètes canadiens  <!--L'envie de prendre la journée sera forte--></span></div> <div class="white-boxed plus"><span><i class="fa fa-plus" aria-hidden="true"></i></span></div></a></div>
			</div>
		  </div>
		</div>
		
		<div class="item ">
		  <div style="background-size:auto 100%;background-repeat:   no-repeat;background-position: center center;background-image:url('/site_media/uploads/news/news_home_media/FR_.jpg')">
				<div class="container">
					<div class="row">
						<a href="/hello/354">
						<img class="center-block img-responsive" style="opacity:0;" src="/site_media/img/2017/blank_bike_image.gif" />
						<img src="/site_media/uploads/news/news_home_media/FR_.jpg" style="display:none;width:0px;height:0px;" />
						</a>
					</div>
					
				</div>
			</div>
			<div class="container-fluid visible-lg-block visible-md-block visible-sm-block">
			<div class="carousel-caption">
			  <div class="pull-right"><a href="/hello/354"><div class="white-boxed title"><span>Verdict de Vital MTB <!--L'envie de prendre la journée sera forte--></span></div> <div class="white-boxed plus"><span><i class="fa fa-plus" aria-hidden="true"></i></span></div></a></div>
			</div>
		  </div>
		</div>
		
		<div class="item ">
		  <div style="background-size:auto 100%;background-repeat:   no-repeat;background-position: center center;background-image:url('/site_media/uploads/news/news_home_media/HOMENEWS.jpg')">
				<div class="container">
					<div class="row">
						<a href="/hello/353">
						<img class="center-block img-responsive" style="opacity:0;" src="/site_media/img/2017/blank_bike_image.gif" />
						<img src="/site_media/uploads/news/news_home_media/HOMENEWS.jpg" style="display:none;width:0px;height:0px;" />
						</a>
					</div>
					
				</div>
			</div>
			<div class="container-fluid visible-lg-block visible-md-block visible-sm-block">
			<div class="carousel-caption">
			  <div class="pull-right"><a href="/hello/353"><div class="white-boxed title"><span>Prêt à se surpasser sur la scène DH &amp; Enduro<!--L'envie de prendre la journée sera forte--></span></div> <div class="white-boxed plus"><span><i class="fa fa-plus" aria-hidden="true"></i></span></div></a></div>
			</div>
		  </div>
		</div>
		
	  </div>
	  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		<span class="sr-only">Previous</span>
	  </a>
	  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		<span class="sr-only">Next</span>
	  </a>
	</div>
	
	<div class="background-light-gradient container-fluid">
		<div style="padding-top:70px;">
			
			<div class="cards row">
				
				
				
				
				
				<div class="card col-lg-4 col-md-4 col-sm-4 col-xs-6">
				
					<a href="/bikes/category_57">
						<img class="img-responsive" src="/site_media/uploads/bikes/category/thumb/road____jpg_400x800_q90.jpg" />
						<div class="title">Gravel et Route</div>
						<div class="description"><p class="nounderline">Les séries Hatchet, Leo et Silverstone</p></div>
						<div class="pull-right">
							<div class="plus-box">
								<i class="fa fa-plus" aria-hidden="true"></i>
							</div>
						</div>
						<div class="clearfix"></div>					
					</a>
				</div>
				
				
				
				
				
				<div class="card col-lg-4 col-md-4 col-sm-4 col-xs-6">
				
					<a href="/bikes/category_58">
						<img class="img-responsive" src="/site_media/uploads/bikes/category/thumb/red__jpg_400x800_q90.jpg" />
						<div class="title">Montagne</div>
						<div class="description"><p class="nounderline">Les séries Wilson, Spartan, Troy, Django, etc...</p></div>
						<div class="pull-right">
							<div class="plus-box">
								<i class="fa fa-plus" aria-hidden="true"></i>
							</div>
						</div>
						<div class="clearfix"></div>					
					</a>
				</div>
				
				<div class="clearfix visible-xs-block"></div>
				
				
				
				
				
				<div class="card col-lg-4 col-md-4 col-sm-4 col-xs-6">
				
					<a href="/bikes/category_65">
						<img class="img-responsive" src="/site_media/uploads/bikes/category/thumb/2017-Devinci-Website---Home-Categories---500-x-313_______jpg_400x800_q90.jpg" />
						<div class="title">Électrique</div>
						<div class="description"><p class="nounderline">Les séries AC,DC, E-Griffin et E-Cartier.</p></div>
						<div class="pull-right">
							<div class="plus-box">
								<i class="fa fa-plus" aria-hidden="true"></i>
							</div>
						</div>
						<div class="clearfix"></div>					
					</a>
				</div>
				
				
				<div class="clearfix visible-sm-block"></div>
				
				
				
				
			</div>
		</div>
	</div>

	<div style="clear:both;"> </div>
	<footer class="footer">
	  <div style="height: 20px;"></div>
	  <div class="strike">
	  <span><img src="/site_media/img/2017/hr-logo.png" /></span>
	  </div>
	  <div style="height: 14px;"></div>
	  <div class="container links">
			<div class="row">
				<div class="col-sm-3 col-xs-6">
					<div class="link language"><strong><a  style="color: #f2f2f3;" href="#" onclick="submitLangForm();return false;">English</a></strong></div>
					<div class="link"><a href="/">Accueil</a></div>
					<div class="link"><a href="/retailers/">Trouvez un détaillant</a></div>
					<div class="link"><a href="/experience/">Faire un essai</a></div>
					<div class="link"><a href="/allstars/">Athlètes</a></div>
					<div class="link"><a href="/company/">À propos</a></div>
					<div class="link"><a href="/archive/">Archives</a></div>
				</div>
				<div class="col-sm-3 col-xs-6">
					<div class="link footer-column-title"><strong>Produits</strong></div>
					
					<div class="link"><a href="/bikes/category_57">Gravel et Route</a></div>
					
					<div class="link"><a href="/bikes/category_58">Montagne</a></div>
					
					<div class="link"><a href="/bikes/category_65">Électrique</a></div>
					
				</div>
				<div class="clearfix visible-xs-block"></div>
				<div class="col-sm-3 col-xs-6 right-border">
					<div class="link footer-column-title"><strong>la compagnie</strong></div>
					<div class="link"><a href="/hello/">Nouvelles</a></div>
					<div class="link"><a href="/feedback/">Contact</a></div>
					<div class="link"><a href="/company/careers.html">Carrières</a></div>
					<div class="link"><a href="/registration/">Enregistrement d'un produit et garantie</a></div>
					<div class="link"><a href="/privacy/">Politiques et confidentialité</a></div>
					<div class="link"><a href="https://transac.devinci.com/login.aspx">Accès détaillants</a></div>
					
				</div>
				
				<div class="col-sm-3 col-xs-6">
					<div class="link footer-column-title"><strong>devenez un membre</strong></div>
					<form method="post" class="form-horizontal" action="/members/index3.html">
					<div class="input-group">
					  <input type="text"
							 class="form-control"
							 type="email"
							 id="email"
							 name="email"
							 placeholder="Entrez Votre Courriel">
					  <span class="input-group-btn">
						<button class="btn" type="submit">GO</button>
					  </span>
					</div>
					</form>
					<div class="link">Faites partie de la famille et soyez les premiers à découvrir en exclusivité, nos nouveaux modèles, nos technologies, nos événements, nos athlètes, nos amis, les dernières nouvelles et même plus...</div>
					
				</div>
			</div>
	  </div>
	  <div class="strike short-strike">
		  <span class="icon-links">
			  <a href="https://www.instagram.com/cyclesdevinci/"><img src="/site_media/img/2017/icone_instagram.png" /></a>
			  <a href="https://www.facebook.com/Cycles.Devinci/"><img src="/site_media/img/2017/icone_facebook.png" /></a>
			  <a href="http://www.youtube.com/DevinciCycles"><img src="/site_media/img/2017/icone_youtube.png" /></a>
		  </span>
	  </div>
	  <div style="height: 30px;"></div>
	  <p class="small text-center">&copy; 2016 cycles devinci, tous droits réservés</p>
	  <div style="height: 20px;"></div>
	</footer>
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.4.1.min.js"></script>
	<script type="text/javascript" src="/site_media/js/bootstrap.js"></script>
	<!--
	<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	-->
	<script type="text/javascript" src="//gitcdn.github.io/bootstrap-toggle/2.2.0/js/bootstrap-toggle.min.js"></script>
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script type="text/javascript" src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script type="text/javascript" src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<script type="text/javascript" src="//npmcdn.com/imagesloaded@4.1/imagesloaded.pkgd.min.js"></script>
	<script type="text/javascript" src="/site_media/js/base.js"></script>
	<script type="text/javascript" src="/site_media/js/jquery.bootstrap-autohidingnavbar.min.js"></script>
	
	<script>
	var menuHeight = null;
	$(function() {
	  $(".dropdown").hover(
		function(){ $(this).addClass('open') },
		function(){ $(this).removeClass('open') }
	  );
	  
	  var oldScrollTop = 0;
	  $(window).scroll(function() {
		var newScrollTop = $(window).scrollTop();
		if (newScrollTop > 1) { // && newScrollTop > oldScrollTop
		  setMenuMinimized(true, newScrollTop);
		} else {
		  setMenuMinimized(false, newScrollTop);
		}
		oldScrollTop = newScrollTop;
	  });
	  
	  var onResize = function() {
		setMenuMinimized(menuMinimized);
	  };
	  var menuMinimized = false;
	  
	  var isHover = false;
	  $("div.navbar-fixed-top").hover(function () {
		isHover = true;
		$(this).addClass('transitory');
		setMenuMinimized(false, $(window).scrollTop());
	  }, function () {
		isHover = false;
		if ($(window).scrollTop() < $(".navbar-fixed-top").height()) {
		  $(this).removeClass('transitory');
		}
		
		setMenuMinimized(true, $(window).scrollTop());
	  });
	  function setMenuMinimized(state, newScrollTop) {
		menuMinimized = state;
		menuHeight = $(".navbar-fixed-top").height();
		menuTop = 0;
		$("div.navbar-fixed-top").addClass('transitory');
		if ($(window).scrollTop() < $(".navbar-fixed-top").height()) {
		  $("div.navbar-fixed-top").removeClass('transitory');
		}
		if (menuMinimized && !isHover) {
		  menuHeight = $(".cat-nav").height();
		  menuTop = 0 - ($(".navbar-fixed-top").height() - $(".cat-nav").height());
		  menuTop = Math.max(menuTop, -newScrollTop); // 
		} else {
		  menuHeight = $(".navbar-fixed-top").height();
		  menuTop = 0;
		  
		}
		$("div.navbar-fixed-top").css("top", menuTop);
		$("body").css("padding-top", $(".navbar-fixed-top").height());
	  }
	  $(window).resize(onResize);
	  
	  onResize();
	  
	  //$("div.navbar-fixed-top").autoHidingNavbar();
	  
	});
	
	
	</script>
  
  
<script language="javascript">
  /*
	var $grid = $('.cards').isotope({
		itemSelector: '.card',
		masonry: {
			gutter: 10,
			fitWidth: true
		}	
	});
	$grid.imagesLoaded().progress( function() {
		$grid.isotope('layout');
	});*/
</script>

  <!--<script type="text/javascript">
	  var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	  document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	  </script>
	  <script type="text/javascript">
	  try {
	  var pageTracker = _gat._getTracker("UA-10539663-1");
	  pageTracker._trackPageview();
	  } catch(err) {}
  </script>-->
  <script>
  	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-10539663-1']);
	_gaq.push(['_trackPageview']);
	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; 

	ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';

	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
  </script>
	<script type="text/javascript">
	adroll_adv_id = "DBO475X6EZHZPLIGNSDKBZ";
	adroll_pix_id = "Z7RPDKPXDFGLREQPUXDM4P";
	/* OPTIONAL: provide email to improve user identification */
	/* adroll_email = "username@example.com"; */
	(function () {
		var _onload = function(){
		if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
		if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
		var scr = document.createElement("script");
		var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
		scr.setAttribute('async', 'true');
		scr.type = "text/javascript";
		scr.src = host + "/j/roundtrip.js";
		((document.getElementsByTagName('head') || [null])[0] ||
				document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
		};
		if (window.addEventListener) {window.addEventListener('load', _onload, false);}
		else {window.attachEvent('onload', _onload)}
	}());

	</script>
  </body>
</html>