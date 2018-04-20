<!DOCTYPE html>
<html lang="it">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Eccellenze Italiane - Il portale delle PMI Made in Italy</title>  
    <meta content="REI Registro Eccellenze Italiane SRL" name="author">
    <meta content="Eccellenze Italiane lavora per proteggere e diffondere i marchi e la qualità dei prodotti italiani e per informare i cittadini sulle novità del Made in Italy" name="description">      
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />		
    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#00a300">
    <meta name="theme-color" content="#ffffff">
    <!-- Bootstrap -->
    <link href="/Static/css/bootstrap.min.css" type="text/css" rel="stylesheet" media="screen, projection">
    <link rel="stylesheet" type="text/css" href="/Static/css/animate.min.css">        
    <!-- MENU -->
    <link href="/Static/css/menuzord.css" type="text/css" rel="stylesheet" media="screen, projection">
    <!-- CSS -->
    <link rel="stylesheet" href="/Static/css/languages.min.css"/>    
    <link id="main-css" href="/Static/css/custom.css" type="text/css" rel="stylesheet" media="screen, projection">
    <link href="/Static/fonts/font-awesome.min.css" type="text/css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,400italic,500,500italic,700,700italic,300italic,300' rel='stylesheet' type='text/css'>
    <script src="/Static/js/modernizr.custom.js"></script>
    <script type="text/javascript">
    /* Add script for cookie banner handling */
    function acceptCookie() {jQuery.cookie("accept-cookie", "yes", {path: "/", domain: "eccellenzeitaliane.com"});}
    function showBanner(id) {jQuery("#" + id).css('display','block');}
    function startBanner() {if(!jQuery.cookie("accept-cookie"))showBanner("cookie-adv");jQuery("#ok-button").click(function() {acceptCookie();jQuery("#cookie-adv").remove();});}
    </script>
        <noscript>
		<img height="1" width="1" src="https://www.facebook.com/tr?id=238230083325260&ev=PageView&noscript=1"/>
	</noscript>
    
    
    <meta property="og:url" content="http://www.eccellenzeitaliane.com/" />
    <meta property="og:type"    content="website" />
    <meta property="og:title"   content="Eccellenze Italiane - Il portale delle PMI Made in Italy" />
    <meta property="og:description"   content="Eccellenze Italiane lavora per proteggere e diffondere i marchi e la qualità dei prodotti italiani e per informare i cittadini sulle novità del Made in Italy" />
    <meta property="og:image"   content="http://www.eccellenzeitaliane.com/Static/images/header-home.jpg" />
    <meta property="og:image:width" content="1680" />
    <meta property="og:image:height" content="500" />
     
	    <meta name="twitter:card" content="summary_large_image" />
	    <meta name="twitter:site" content="@QUImadeinItaly" />
	    <meta name="twitter:title" content="Eccellenze Italiane - Il portale delle PMI Made in Italy" >
	    <meta name="twitter:description" content="Eccellenze Italiane lavora per proteggere e diffondere i marchi e la qualità dei prodotti italiani e per informare i cittadini sulle novità del Made in Italy">
	    <meta name="twitter:image" content="http://www.eccellenzeitaliane.com/Static/img/header-home.jpg" >
	    <meta name="twitter:url" content="http://www.eccellenzeitaliane.com/">
	<script type="application/ld+json">
      {
      "@context": "http://schema.org/",
      "@type": "Organization",
      "url": "https://www.eccellenzeitaliane.com/",
      "logo": "https://www.eccellenzeitaliane.com/Static/images/logo-contraffazione.png"
      }
    </script>
	<script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "WebSite",
	  "url": "https://www.eccellenzeitaliane.com/",
	  "potentialAction": {
	    "@type": "SearchAction",
	    "target": "https://www.eccellenzeitaliane.com/search/{search_term_string}/world/all",
	    "query-input": "required name=search_term_string"
	  }
	}
	</script></head>
<body>
	<!-- COOKIE BANNER -->
	<div class="banner-class" id="cookie-adv">
		<div class="banner-text">
			Questo sito utilizza i cookie per migliorare l'esperienza dell'utente e la qualità dei servizi. 			
			Continuando la navigazione autorizzi le nostre modalità d'uso dei cookie.
      		<a href="/informativa-cookie" style="color:#000;font-size:0.9em" class="btn btn-warning" role="button">Ulteriori informazioni</a>
			<button id="ok-button" class="btn btn-danger">OK</button>
		</div>
	</div>
	<!-- END COOKIE BANNER -->
   	<!-- #HEADER -->
	<header>
		<div id="header" class="wow fadeIn">
        	<div class="logo"><a class="navbar-brand" href="/">
			<img id="coccarda-logo" src="/Static/images/logo-contraffazione.png">
			<img src="/Static/img/logo.png">
		</a></div>
            <nav class="navbar navbar-default">
            	<div class="container-full">
                    	
                        <!-- responsive 990px -->
                        <div class="navbar-header">
                              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                              </button>            
                    	</div><!-- /.responsive 990px -->
                        
    					<div class="collapse navbar-collapse capitalize" id="navbar-collapse-1">
                              <ul class="nav navbar-nav nav-lang">
            <div class="btn-group dropdown">
              <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false" style="border: 0px none;">
                <span class="lang-sm" lang="it"></span> 
                <span class="caret"></span>
              </button>
              <ul id="lang-list" class="dropdown-menu lang-menuCustom">
              <li><a href="?lang=de"><span class="lang-sm" lang="de"></span></a></li><li><a href="?lang=en"><span class="lang-sm" lang="en"></span></a></li><li><a href="?lang=es"><span class="lang-sm" lang="es"></span></a></li><li><a href="?lang=fr"><span class="lang-sm" lang="fr"></span></a></li>
              </ul>
            </div></ul>                              
                              <!-- MOBILE MENU responsive 990px -->
                              <ul class="nav navbar-nav navbar-nav-primary">
                              <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ECCELLENZE</a>							
								<ul class="dropdown-menu">
										<li><a href="/categorie/architettura">architettura</a></li>
										<li><a href="/categorie/agroalimentare">agroalimentare</a></li>
										<li><a href="/categorie/artigianato">artigianato</a></li>
										<li><a href="/categorie/luxury">luxury</a></li>
										<li><a href="/categorie/food">Mangiare e Bere</a></li>
										<li><a href="/categorie/benessere">salute e benessere</a></li>
										<li><a href="/categorie/servizi">servizi</a></li>
										<li><a href="/categorie/industria">industria</a></li>
										<li><a href="/categorie/ristorazione">ristorazione</a></li>
										<li><a href="/categorie/ricettivita">ricettivit&agrave; e turismo</a></li></ul>
                                    </li> 
				    <li><a href="/shop">SHOP</a></li>
                                    <li>
					<a href="/#projects" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PROGETTI</a>
					<ul class="dropdown-menu">
						<li><a href="/assaggia_prodotti_tipici_italiani">Assaggia l’Italia</a></li>
						<li><a href="/worldwideitaly">World Wide Italy</a></li>
					</ul>
				    </li>
                                    <li><a href="/post">ARTICOLI</a></li>
				    <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">EVENTI</a>
				        <ul class="dropdown-menu">
					    <li><a href="/contest">CONTEST</a></li>
  					    <li><a href="/tour">ECCELLENZE IN TOUR</a></li>
	                                </ul>
				    </li>
                                    <li><a href="/iscriviti">ISCRIVITI</a></li>
                                    <!--<li><a href="#">RICHIEDI ID ANTICONTRAFFAZIONE</a></li>-->
                                    <li><a href="/paga-ora">PAGA ORA</a></li>                              </ul><!-- /.MOBILE MENU responsive 990px -->
                              
                              <ul class="nav navbar-nav navbar-nav-center">
									<!-- <li class="dropdown">
                                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Chi siamo</a>
                                      <ul class="dropdown-menu">
                                        <li><a href="#">Esempio sottocategoria chi siamo</a></li>
                                        <li><a href="#">Sottocategoria</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Altro testo di prova</a></li>
                                      </ul>
                                    </li> -->
                                    <li id="menu_aboutus"><a href="/about-us-contacts">chi siamo</a></li>
                                    <!--<li id="menu_lastnews"><a href="#">ultime notizie</a></li>-->
                                    <li id="menu_advise"><a href="/segnala-un-eccellenza">Segnala un’eccellenza</a></li>
                                    <li id="menu_faq"><a href="/domande-e-risposte">domande frequenti</a></li>
                              </ul><ul class="nav navbar-nav navbar-nav-right navbar-right">
                                <!--<li class="cart"><a href="#"><img src="/Static/img/ico-cart-top.png"><span>0</span></a></li>-->
								<li style="width:3em;">&nbsp;</li>
                              </ul>
                              <div class="navbar-form navbar-right" role="search">
                                <div class="form-group">
                                  <input type="text" id="secureIdToVerify" class="form-control capitalize" placeholder="verifica id">
                                </div>
                                <button id="verifyID" type="submit" class="btn btn-search"><i class="fa fa-search" aria-hidden="true"></i></button>
                              </div>                              
						</div>
					</div>
			</nav>
            <!-- MENU-Zord -->
            <div class="box-menuzord">
					<div id="menuzord" class="menuzord menuzord-responsive" role="navigation">
						<ul class="menuzord-menu menuzord-indented scrollable">
                            <li><a href="/">HOME</a></li>
				<li><a href="/categorie">ECCELLENZE</a>
                                    <ul class="dropdown">
			<li><a href="/categorie/architettura">architettura</a></li>
			<li><a href="/categorie/agroalimentare">agroalimentare</a></li>
			<li><a href="/categorie/artigianato">artigianato</a></li>
			<li><a href="/categorie/luxury">luxury</a></li>
			<li><a href="/categorie/food">Mangiare e Bere</a></li>
			<li><a href="/categorie/benessere">salute e benessere</a></li>
			<li><a href="/categorie/servizi">servizi</a></li>
			<li><a href="/categorie/industria">industria</a></li>
			<li><a href="/categorie/ristorazione">ristorazione</a></li>
			<li><a href="/categorie/ricettivita">ricettivit&agrave; e turismo</a></li>
									</ul>
                                </li> <!-- end eccellenze -->
                    <li><a href="/shop">SHOP</a>
                        <ul class="dropdown"><li><a href="/shop/?cat=1000">Mangiare</a></li><li><a href="/shop/?cat=2000">Bere</a></li><li><a href="/shop/?cat=3000">Ristoranti</a></li><li><a href="/shop/?cat=4000">Hotel</a></li><li><a href="/shop/?cat=5000">Benessere</a></li><li><a href="/shop/?cat=6000">Moda e artigianato artistico</a></li><li><a href="/shop/?cat=7000">Servizi</a></li><li><a href="/shop/?cat=8000">Tecnologia</a></li></ul>
                    </li><li><a href="/#projects">PROGETTI</a>
			<ul class="dropdown">
				<li><a href="/assaggia_prodotti_tipici_italiani">Assaggia l’Italia</a></li>
				<li><a href="/worldwideitaly">World Wide Italy</a></li>
			</ul>
			</li>						</ul>
					</div>
					<div id="menuzordRight" class="menuzord menuzord-responsive right" role="navigation">
						<ul class="menuzord-menu menuzord-indented scrollable">
                            		
				<li><a href="#">EVENTI</a>
                                      <ul class="dropdown">
                                        <li><a href="/contest">CONTEST</a></li>
                                        <li><a href="/tour">ECCELLENZE IN TOUR</a></li>
                                      </ul>
                                </li>
				<li><a href="/post">ARTICOLI</a></li>
                                <!--<li><a href="/estero">ESTERO</a></li>-->
                                <li><a href="/iscriviti">ISCRIVITI</a></li>                                 
                                <li><a href="/paga-ora">PAGA ORA</a></li>
                                  
                        </ul>
					</div>                  
				</div><!-- /.MENU-Zord -->
			</div>      
	</header><!-- /.#HEADER -->
	
	
	<!-- #CONTENT -->
<div id="content">
        <!-- Visore -->
				<div class="visore-home">
					<div class="container-full">
						<div id="myCarousel" class="carousel slide" data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
								<li data-target="#myCarousel" data-slide-to="1"></li>
								<li data-target="#myCarousel" data-slide-to="2"></li>
								<li data-target="#myCarousel" data-slide-to="3"></li>
							</ol>
							<div class="carousel-inner" role="listbox">
								<div class="item active"
									style="background: url(/Static/images/rheader-home-3.jpg) no-repeat center top; background-size: cover;">
									<img src="/projects/media/img/space-visore-home.png" alt="Foto">
									<div class="carousel-caption left-carousel-caption slide-slogan">
										<b>Cerca un’eccellenza italiana</b>
										<p>Oltre 2500 aziende</p>
										<a href="/categorie" class="btn btn-info btn-slide" role="button">
										Scopri di più</a>
									</div>
								</div>
								<div class="item"
									style="background: url(/projects/wine/media/images/ilBaldoVino-slide.jpg) no-repeat center top; background-size: cover;">
									<a href="/concorso_baldo_vino"><img src="/Static/img/space-visore-home.png" alt="Foto"></a>
									<!--<div class="carousel-caption left-carousel-caption slide-slogan">
										<a href="/concorso_baldo_vino"
											class="btn btn-info btn-slide capitalize" role="button">
										iscriviti</a>
									</div>-->
								</div>
								<div class="item"
									style="background: url('/projects/tasteitaly/media/images/slide.jpg') no-repeat center top; background-size: cover;">
									<img src="/Static/img/space-visore-home.png" alt="Foto">
									<div class="carousel-caption left-carousel-caption slide-slogan">
										<b>Assaggia l’Italia</b>
										<p style="font-weight: 300; font-size: 0.85em;">
			                                        Il meglio dei prodotti italiani nelle cucine dei ristoranti di tutto il mondo
			                                        </p>
										<a href="/assaggia_prodotti_tipici_italiani"
											class="btn btn-info btn-slide" role="button">
													Scopri di più</a>
									</div>
								</div>
								<div class="item"
									style="background: url('/projects/worldwideitaly/media/images/slide.jpg') no-repeat center top; background-size: cover;">
									<img src="/Static/img/space-visore-home.png" alt="Foto">
									<div class="carousel-caption left-carousel-caption slide-slogan">
										<b>World Wide Italy</b>
										<p>Il nostro magazine</p>
											<a href="/worldwideitaly" class="btn btn-primary btn-slide"
												role="button">
											Scopri di più</a>							
									</div>
								</div>
							</div>
							<a class="left carousel-control" href="#myCarousel" role="button"
								data-slide="prev"> <img src="/Static/img/ico-prev.png"
								alt="Previous">
							</a> <a class="right carousel-control" href="#myCarousel"
								role="button" data-slide="next"> <img
								src="/Static/img/ico-next.png" alt="next">
							</a>
						</div>
			
					</div>
				</div>         
			        <!--/Visore -->	<!-- Box search -->
	<div class="">
		<div class="container container-fluid">
			<div class="margin-t-small text-center">
				<h1 class="large margin-y-medium">
                  		Cerca un’eccellenza italiana                  		</h1>
				<div class="box-search">
					<form id="search-form-id" class="search text-center" role="search">
						<div class="form-group form-group-inline pos-relative">
							<input id="what-search" type="text"
								class="capitalize form-control padding-y-0"
								placeholder="Cosa stai cercando?"
								autocomplete="off">
						</div>
						<div class="form-group form-group-inline pos-relative">
							<input type="text" id="where-search"
								class="capitalize form-control"
								placeholder="Dove"
								autocomplete="off">
							<div class="geo-search-suggestion">
								<div id="search-where-suggestion" class="list-group text-left">
								</div>
							</div>
						</div>
						<button id="searchButtonId" type="submit"
							class="btn btn-link btn-small no-border">
							<i class="fa fa-search" aria-hidden="true"></i>
                            CERCA</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- /.Box search -->
	<!-- Box menu -->
	<div class="box-menu ">
		<div class="container container-fluid">
			<ul class="nav nav-pills text-center">
                <li><a href="/categorie/food">Mangiare e Bere</a></li><li><a href="/categorie/architettura">architettura</a></li><li><a href="/categorie/ristorazione">ristorazione</a></li><li><a href="/categorie/industria">industria</a></li><li><a href="/categorie/artigianato">artigianato</a></li><li><a href="/categorie/benessere">salute e benessere</a></li><li><a href="/categorie/luxury">luxury</a></li><li><a href="/categorie/agroalimentare">agroalimentare</a></li><li><a href="/categorie/ricettivita">ricettività e turismo</a></li><li><a href="/categorie/servizi">servizi</a></li>                              
                </ul>
		</div>
	</div>
	<!-- /.Box menu -->
	<!-- template news -->
	<div class="template-news bg-light-grey padding-y-big clearfix ">
		<div class="container-fluid articles">
			<div class="row row-fluid">
				<div class="col-xs-12">
					<div class="box-title page-header padding-b-big">
						<h1 class="uppercase">
							<img class="margin-r-small" src="/Static/img/ico-line.png">
							NEWS<img
								class="margin-l-small" src="/Static/img/ico-line.png">
						</h1>
					</div>
				</div>
			</div>
			<!-- posts -->
				<!-- START COMPANY -->
						<div class="col-xs-12 col-sm-6 col-md-3">
							<div class="box box-full box-height"><div class="img img-full"
									style="background: url(/images/posts/cirograve-il-coup-de-foudre-fra-costa-azzurra-e-i-sapori-italiani.jpg) no-repeat center top; background-size: cover;">
									<a href="/notizie/cannes-ciro-ristorante-italiano.html"><img src="/Static/img/space-lista.png" alt="Foto"></a>
								</div><div class="textarea-content">
									<div class="textarea">
										<span class="block extrasmall">notizie</span> <span
											class="tit"><a href="/notizie/cannes-ciro-ristorante-italiano.html">Cirò, il coup de foudre fra Costa Azzurra e i sapori italiani</a></span>
										<span class="txt-break">Incontriamo a Cannes un angolo di autentiche tradizioni e bont&agrave;
</span>
									</div>
								</div>
							</div>
						</div>
						<!-- END COMPANY -->
													<!-- START COMPANY -->
						<div class="col-xs-12 col-sm-6 col-md-3">
							<div class="box box-full box-height"><div class="img img-full"
									style="background: url(/images/posts/busonero-coffee-regno-unito.jpg) no-repeat center top; background-size: cover;">
									<a href="/notizie/busonero-coffee-regno-unito.html"><img src="/Static/img/space-lista.png" alt="Foto"></a>
								</div><div class="textarea-content">
									<div class="textarea">
										<span class="block extrasmall">notizie</span> <span
											class="tit"><a href="/notizie/busonero-coffee-regno-unito.html">Passione italiana, successo internazionale: la Busonero Coffee conquista il Regno Unito</a></span>
										<span class="txt-break">C&rsquo;&egrave; una torrefazione italiana con una lunga storia, che ha deciso di mettere radici in Inghilterra, dove elabora miscele di grande qualit&agrave;, con un prezzo vantaggioso per i clienti e un occhio di riguardo per le produzioni etiche
</span>
									</div>
								</div>
							</div>
						</div>
						<!-- END COMPANY -->
													<!-- START COMPANY -->
						<div class="col-xs-12 col-sm-6 col-md-3">
							<div class="box box-full box-height"><div class="img img-full"
									style="background: url(/images/posts/mangiare-con-ldquoil-gustordquo-certo-a-bruxelles.jpg) no-repeat center top; background-size: cover;">
									<a href="/notizie/il-gusto-ristorante-bruxelles.html"><img src="/Static/img/space-lista.png" alt="Foto"></a>
								</div><div class="textarea-content">
									<div class="textarea">
										<span class="block extrasmall">notizie</span> <span
											class="tit"><a href="/notizie/il-gusto-ristorante-bruxelles.html">Mangiare con 'Il Gusto'? Certo, a Bruxelles!</a></span>
										<span class="txt-break">Alessandro Pizzimento vi aspetta per un pranzo o una cena dove degustare specialit&agrave; fatte in casa
</span>
									</div>
								</div>
							</div>
						</div>
						<!-- END COMPANY -->
													<!-- START COMPANY -->
						<div class="col-xs-12 col-sm-6 col-md-3">
							<div class="box box-full box-height"><div class="img img-full"
									style="background: url(/images/posts/dolce-vita-baku-azerbaijan.jpg) no-repeat center top; background-size: cover;">
									<a href="/notizie/dolce-vita-baku-azerbaijan.html"><img src="/Static/img/space-lista.png" alt="Foto"></a>
								</div><div class="textarea-content">
									<div class="textarea">
										<span class="block extrasmall">notizie</span> <span
											class="tit"><a href="/notizie/dolce-vita-baku-azerbaijan.html">'Dolce Vita' a Baku: un'eccellenza per occhi e palato</a></span>
										<span class="txt-break">Uno stile inconfondibile in tutto l&rsquo;Azerbaijan per un ristorante di grido dal design tradizionale e cucina a vista
</span>
									</div>
								</div>
							</div>
						</div>
						<!-- END COMPANY -->
															 
				<!-- end posts -->
		</div>
		<!-- end div class="container container-fluid" -->
	</div>
	<!-- /.template-news -->


	<!-- template evidence -->
	<div class="template-evidence padding-y-big clearfix ">
		<div class="container-full">
			<div class="row row-fluid">
				<div class="col-xs-12">
					<div class="box-title page-header padding-b-big">
						<h1 class="uppercase">
							<img class="margin-r-small" src="/Static/img/ico-line.png">
							INTERAGISCI CON NOI<img
								class="margin-l-small" src="/Static/img/ico-line.png">
						</h1>
					</div>
				</div>
			</div>
			<div class="row row-fluid articles">
				<div class="col-xs-12 col-sm-12 col-md-5">
					<div class="box box-height">
						<div class="textarea-content text-left">
							<div class="textarea">
								<span class="tit"><a href="/iscriviti">Richiedi l’iscrizione su Eccellenze Italiane</a></span>
								<span class="txt"><img class="right margin-l-small"
									style="width: auto; max-width: 33%;"
									src="/Static/img/logo-int.jpg">
                                    Desideri ottenere il giusto riconoscimento da parte del mercato? Oggi hai la possibilità di sancire e far conoscere l’eccellenza delle tue idee e del tuo operato.</span>
							</div>

						</div>
					</div>
					<a class="btn btn-link" href="/iscriviti">ISCRIVITI</a>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4">
					<div class="box box-height">
						<div class="textarea-content text-left">
							<div class="textarea">
								<span class="tit"><a href="/segnala-un-eccellenza">Segnala un’eccellenza. Conosci un’attività che reputi eccellente ?</a></span>
								<span class="txt">Se conosci un’attività che reputi eccellente,
									puoi segnalarcela e fare in modo che ottenga il giusto
									riconoscimento.</span>
							</div>

						</div>
					</div>
					<a class="btn btn-link" href="/segnala-un-eccellenza">SEGNALA</a>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-3">
					<div class="box box-height">
						<div class="textarea-content text-left">
							<div class="textarea">
								<span class="tit"><a href="#">Verifica validità ID anticontraffazione</a></span>
								<span class="txt">
                                    Vuoi controllare se un’attività possiede un ID Anticontraffazione valido e se i suoi prodotti sono veramente Made in Italy ? Inserisci qui sotto l’ID Anticontraffazione e scoprilo.</span>
							</div>
						</div>
					</div>
					<div class="box-button">
						<div class="form-group">
							<input id="inputBodyToVerify" class="form-control" type="text"
								placeholder="Verifica ID">
						</div>
						<a id="buttonBodyVerifyID" class="btn btn-link btn-small">VERIFICA</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.template evidence -->

	<!-- PROJECTS -->
	<div class="template-banner bg-light-grey padding-y-big clearfix ">
		<a name="projects"></a>
		<!-- project container -->
		<div class="container container-fluid">
			<!-- TITLE ROW -->
			<div class="row row-fluid">
				<div class="col-xs-12">
					<div class="box-title page-header padding-b-big">
						<h1 class="uppercase">
							<img class="margin-r-small" src="/Static/img/ico-line.png">
							IN EVIDENZA<img
								class="margin-l-small" src="/Static/img/ico-line.png">
						</h1>
					</div>
				</div>
			</div>
			<!--  /TITLE ROW -->
			<!-- PROJECT FIRST ROW -->
			<div class="row row-fluid articles">
				<!--  MAIN PROJECT -->
				<div class="col-xs-12 col-sm-12 col-md-6 col-md-push-3">
					<div class="box box-height banner-img">
						<div class="img img-full"
							style="background: url('/projects/wine/media/images/baldovino-project.jpg') no-repeat center top; background-size: contain;">
							<a target="_blank" href="/concorso_baldo_vino"><img
								class="box-height" src="/Static/img/space-banner-t.png" alt="Foto"></a>
						</div>
					<!--	<div class="margin-t-small textarea-content textarea-content-over">
							<a class="btn btn-danger" target="_blank"
								href="/concorso_baldo_vino">
                                DETTAGLI</a>
						</div>-->
					</div>
				</div>
				<!--  /MAIN PROJECT -->
				<!-- LEFT PROJECT -->
				<div class="col-xs-12 col-sm-6 col-md-3 col-md-pull-6">
					<div class="box box-height banner">
						<div class="img img-full"
							style="background: url('/projects/tasteitaly/media/images/slide.jpg') no-repeat center top; background-size: cover;">
							<a target="_blank" href="/assaggia_prodotti_tipici_italiani"><img
								src="/Static/img/space-banner.png" alt="Foto"></a>
						</div>
						<div class="textarea-content">
							<div class="textarea">
								 <span class="tit"><a target="_blank" href="/assaggia_prodotti_tipici_italiani">Assaggia l’Italia</a></span>
									<span class="txt text-break">Il meglio dei prodotti italiani nelle cucine dei ristoranti di tutto il mondo.</span>
							</div>
						</div>
					</div>
				</div>
				<!-- /LEFT PROJECT -->
				<!-- RIGHT PROJECT -->
				<div class="col-xs-12 col-sm-6 col-md-3">
					<div class="box box-height banner">
						<div class="img img-full"
							style="background: url('/projects/worldwideitaly/media/images/slide.jpg') no-repeat center top; background-size: cover;">
							<a target="_blank" href="/worldwideitaly"><img
								src="/Static/img/space-banner.png" alt="Foto"></a> <span
								class="ico">PARTNER</span>
						</div>
						<div class="textarea-content">
							<div class="textarea">
								<span class="tit"><a target="_blank"
									href="/worldwideitaly">World Wide Italy</a></span> <span class="txt text-break">Il
									Magazine di Eccellenze Italiane</span>
							</div>
						</div>
					</div>
				</div>
				<!-- /RIGHT PROJECT -->
			</div>
			<!-- /PROJECT FIRST ROW -->
			<!-- SECOND ROW -->
			<div class="row row-fluid banner">
				<!-- FIRST PROJECT -->
				<div class="col-xs-6 col-md-3">
					<div class="box box-height">
						<div class="img img-full"
							style="background: url('/Static/img/travel.jpg') no-repeat center top; background-size: cover;">
							<a href="/tour"><img
								src="/Static/img/space-banner.png" alt="Foto"></a> 
								<span class="ico"><a href="/tour">TOUR</a></span>
						</div>
						<div class="textarea-content">
							<div class="textarea text-left">
								<span class="img-int"><img src="/Static/images/carlo.jpg"></span>
								<span class="tit"><a href="/tour">ECCELLENZE ITALIANE IN TOUR</a></span>
							</div>
						</div>
					</div>
				</div>
				<!-- /FIRST PROJECT -->
				<!-- SECOND PROJECT -->
				<div class="col-xs-6 col-md-3">
					<div class="box box-height">
						<div class="img img-full"
							style="background: url('Static/images/foto-10.jpg') no-repeat center top; background-size: cover;">
							<a href="http://itinerari.eccellenzeitaliane.com"><img
								src="/Static/img/space-banner.png" alt="Foto"></a> <span
								class="ico">PARTNER</span>
						</div>
						<div class="textarea-content">
							<div class="textarea text-left">
								<span class="img-int"><img src="/Static/images/ico-persorsi.png"></span>
								<span class="tit"><a href="http://itinerari.eccellenzeitaliane.com">GLI ITINERARI DEL GUSTO</a></span>
							</div>
						</div>
					</div>
				</div>
				<!-- /SECOND PROJECT -->
				<!-- THIRD PROJECT -->
				<div class="col-xs-6 col-md-3">
					<div class="box box-height">
						<div class="img img-full"
							style="background: url('/projects/acquerello/media/images/ult_dessert_500w.jpg') no-repeat center top; background-size: cover;">
							<a href="/acquerello"><img
								src="/Static/img/space-banner.png" alt="Foto"></a>
								<span class="ico"><a href="/contest">CONTEST</a></span>
						</div>
						<div class="textarea-content">
							<div class="textarea text-left">
								<span class="img-int"><img src="/projects/media/img/ico-events.jpg"></span>
								<span class="tit"><a href="/acquerello">THE ULTIMATE
										DESSERT</a></span> 
							</div>
						</div>
					</div>
				</div>
				<!-- /THIRD PROJECT -->
				<!-- FOURTH PROJECT -->
				<div class="col-xs-6 col-md-3">
					<div class="box box-height">
						<div class="img img-full"
							style="background: url('/images/posts/come-ottimizzare-la-pagina-facebook-del-tuo-ristorante.jpg') no-repeat center top; background-size: cover;">
							<a target="_blank" href="https://www.facebook.com/pages/Registro-Eccellenze-Italiane/445711985546068?fref=ts"><img
								src="/Static/img/space-banner.png" alt="Foto"></a>
						</div>
						<div class="textarea-content">
							<div class="textarea text-left">
								<span class="img-int"><img src="/Static/img/ico-fb.png"></span>
								<span class="tit">
									<a target="_blank" href="https://www.facebook.com/pages/Registro-Eccellenze-Italiane/445711985546068?">
									SEGUICI SU FACEBOOK</a></span>
							</div>
						</div>
					</div>
				</div>
				<!-- /FOURTH PROJECT -->
			</div>
			<!-- /SECOND ROW -->
		</div>
		<!-- /project container -->
	</div>
	<!-- /PROJECTS -->

	<!-- template prodotti -->
<div class="template-products-evidence padding-y-big clearfix">
	<div class="container container-fluid">
		<div class="row row-fluid">
			<div class="col-xs-12">
				<div class="box-title page-header padding-b-big">
					<img class="padding-b-small" src="/Static/img/logo-int-half.jpg">
					<h1 class="uppercase">
						<img class="margin-r-small" src="/Static/img/ico-line.png">
                    	ACQUISTA L’ECCELLENZA<img
							class="margin-l-small" src="/Static/img/ico-line.png">
					</h1>
					<span class="small">
                    	e’ una questione di stile</span>
				</div>
			</div>
		</div>
		<div class="row row-fluid products">
                    <div class="col-xs-15">                    	
                            <div class="box">
                                    <div class="img img-full img-height text-center">
                                    <a href="/shop/173/CONEGLIANO – VALDOBBIADENE PROSECCO SUPERIORE D.O.C.G. – SPUMANTE EXTRA DRY CANTINA DE RIZ"><img src="https://eccellenzeitaliane.ml/shop/api/images/products/173/189?ws_key=ZY2TKQQIF9VS21UGFYF9FFTH3WJTR3ZB" alt="Foto"></a>
                                </div>
                                <div class="textarea-content text-center">
                                    <div class="textarea box-height">
                                            <span class="block extrasmall cname-cut">AZIENDA AGRICOLA DE RIZ LUCA</span>
                                        <span class="tit"><a href="/shop/173/CONEGLIANO – VALDOBBIADENE PROSECCO SUPERIORE D.O.C.G. – SPUMANTE EXTRA DRY CANTINA DE RIZ"><span class="pname-cut">CONEGLIANO – VALDOBBIADENE PROSECCO SUPERIORE D.O.C.G. – SPUMANTE EXTRA DRY CANTINA DE RIZ</span></a></span>
                                    </div>
                                </div>
                                <div class="price text-loud medium"><a href="/shop/173/CONEGLIANO – VALDOBBIADENE PROSECCO SUPERIORE D.O.C.G. – SPUMANTE EXTRA DRY CANTINA DE RIZ">6.10 €</a></div>
                                <div class="box-action"><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a></div>
                            </div>
                        </div><div class="col-xs-15">                    	
                            <div class="box">
                                    <div class="img img-full img-height text-center">
                                    <a href="/shop/683/HELIODOR CANTINE DI GIOIA"><img src="https://eccellenzeitaliane.ml/shop/api/images/products/683/737?ws_key=ZY2TKQQIF9VS21UGFYF9FFTH3WJTR3ZB" alt="Foto"></a>
                                </div>
                                <div class="textarea-content text-center">
                                    <div class="textarea box-height">
                                            <span class="block extrasmall cname-cut">CANTINE DI GIOIA</span>
                                        <span class="tit"><a href="/shop/683/HELIODOR CANTINE DI GIOIA"><span class="pname-cut">HELIODOR CANTINE DI GIOIA</span></a></span>
                                    </div>
                                </div>
                                <div class="price text-loud medium"><a href="/shop/683/HELIODOR CANTINE DI GIOIA">12.00 €</a></div>
                                <div class="box-action"><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a></div>
                            </div>
                        </div><div class="col-xs-15">                    	
                            <div class="box">
                                    <div class="img img-full img-height text-center">
                                    <a href="/shop/507/AGLIANICO DEL SANNIO D.O.C "NOVA VITA" MAIELLARO"><img src="https://eccellenzeitaliane.ml/shop/api/images/products/507/507?ws_key=ZY2TKQQIF9VS21UGFYF9FFTH3WJTR3ZB" alt="Foto"></a>
                                </div>
                                <div class="textarea-content text-center">
                                    <div class="textarea box-height">
                                            <span class="block extrasmall cname-cut">MAIELLARO CARMINE AZIENDA AGRICOLA</span>
                                        <span class="tit"><a href="/shop/507/AGLIANICO DEL SANNIO D.O.C "NOVA VITA" MAIELLARO"><span class="pname-cut">AGLIANICO DEL SANNIO D.O.C "NOVA VITA" MAIELLARO</span></a></span>
                                    </div>
                                </div>
                                <div class="price text-loud medium"><a href="/shop/507/AGLIANICO DEL SANNIO D.O.C "NOVA VITA" MAIELLARO">12.00 €</a></div>
                                <div class="box-action"><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a></div>
                            </div>
                        </div><div class="col-xs-15">                    	
                            <div class="box">
                                    <div class="img img-full img-height text-center">
                                    <a href="/shop/136/OLIO EXTRAVERGINE DI OLIVA FRANTOIO ML 500"><img src="https://eccellenzeitaliane.ml/shop/api/images/products/136/151?ws_key=ZY2TKQQIF9VS21UGFYF9FFTH3WJTR3ZB" alt="Foto"></a>
                                </div>
                                <div class="textarea-content text-center">
                                    <div class="textarea box-height">
                                            <span class="block extrasmall cname-cut"></span>
                                        <span class="tit"><a href="/shop/136/OLIO EXTRAVERGINE DI OLIVA FRANTOIO ML 500"><span class="pname-cut">OLIO EXTRAVERGINE DI OLIVA FRANTOIO ML 500</span></a></span>
                                    </div>
                                </div>
                                <div class="price text-loud medium"><a href="/shop/136/OLIO EXTRAVERGINE DI OLIVA FRANTOIO ML 500">6.00 €</a></div>
                                <div class="box-action"><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a></div>
                            </div>
                        </div><div class="col-xs-15">                    	
                            <div class="box">
                                    <div class="img img-full img-height text-center">
                                    <a href="/shop/160/BABà AL LIMONCELLO"><img src="https://eccellenzeitaliane.ml/shop/api/images/products/160/755?ws_key=ZY2TKQQIF9VS21UGFYF9FFTH3WJTR3ZB" alt="Foto"></a>
                                </div>
                                <div class="textarea-content text-center">
                                    <div class="textarea box-height">
                                            <span class="block extrasmall cname-cut">GARGIULO COLONIALI E ENOTECA</span>
                                        <span class="tit"><a href="/shop/160/BABà AL LIMONCELLO"><span class="pname-cut">BABà AL LIMONCELLO</span></a></span>
                                    </div>
                                </div>
                                <div class="price text-loud medium"><a href="/shop/160/BABà AL LIMONCELLO">13.00 €</a></div>
                                <div class="box-action"><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a><a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a></div>
                            </div>
                        </div>                </div>
	</div>
</div>
<!-- /.template prodotti -->


<!-- template banner full -->
        <div class="template-banner-full padding-t-medium clearfix "> 
            <div class="container-full">
                    <div class="row row-fluid banner bg-dark-grey">
                    	<div class="col-xs-12 col-sm-6">
                        	<div class="img img-full box-height" style="background: url('Static/images/foto-14.jpg') no-repeat center top; background-size:cover;">
                            	<a href="#"><img src="/Static/img/space-banner.png" alt="Foto"></a>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6">
                            <div class="box box-height">
                                <div class="textarea-content">
                                    <div class="textarea">
                                        <span class="tit">
                                        	<a href="#">Entra nel cuore del Made in Italy con l’app di Eccellenze Italiane</a>
                                        </span>
                                        <span class="txt">La nostra App ufficiale ti permette di entrare in contatto con i tesori offerti dalle realta’ della piccola-media imprenditoria italiana e trovare in qualsiasi momento, e da qualunque luogo tu ti connetta, tutte le Attività Certificate “Eccellenze Italiane” del territorio.
                                        	<br><br>
                                        	<a target="_blank" href="https://play.google.com/store/apps/details?id=com.eccellenzeitaliane&hl=it"><img class="" src="/Static/img/banner-app-and.png"></a>
                                        	<a target="_blank" href="https://itunes.apple.com/it/app/eccellenzeitaliane.com/id935242811?mt=8"><img class="" src="/Static/img/banner-app-ios.png"></a>
                                        </span>
                                    </div>                                
                                </div>
                    		</div>
                        </div>
                   </div>
        	</div>
        </div>
        <!-- /.template banner full -->       
    </div>    
    <!-- FINE #CONTENT -->
   	<!-- #FOOTER -->
	<footer>
		<div id="footer" >
                <div class="footer-top bg-white clearfix">
                    <div class="container container-fluid">
                    	<div class="row row-fluid capitalize">
                            <div class="col-sm-3">
                               <ul class="nav nav-pills nav-stacked nav-pills-footer" role="tablist">
                                    <li class="active"><a>INFORMAZIONI</a><li>
                                    <li><a href="/il-marchio-di-qualita-nel-tuo-sito">Il marchio nel tuo sito</a></li>
                                    <li><a href="/termini-e-condizioni">Termini e condizioni d’uso</a></li>
                                    <!--<li><a href="#">Prezzi, valuta e resi</a></li>-->
                                    <!--<li><a href="/iscriviti">Il marchio: prezzi e info</a></li>-->
                                    <!--<li><a href="#">ultime notizie</a></li> -->
                                    <li><a href="/segnala-un-eccellenza">Segnala un’eccellenza</a></li>
                                    <!--<li><a href="#">Eccellenze Italiane App</a></li>-->
                              </ul>
                            </div><div class="col-sm-3">
						<ul class="nav nav-pills nav-stacked nav-pills-footer" role="tablist">
                        	<li class="active"><a href="/categorie/">ECCELLENZE</a><li>
                        			<li><a href="/categorie/luxury">luxury</a></li>
					<li><a href="/categorie/servizi">servizi</a></li>
					<li><a href="/categorie/industria">industria</a></li>
					<li><a href="/categorie/ristorazione">ristorazione</a></li>
					<li><a href="/categorie/architettura">architettura</a></li>
					<li><a href="/categorie/artigianato">artigianato</a></li>
					<li><a href="/categorie/benessere">salute e benessere</a></li>
					<li><a href="/categorie/food">Mangiare e Bere</a></li>
					<li><a href="/categorie/ricettivita">ricettivit&agrave; e turismo</a></li>
					<li><a href="/categorie/agroalimentare">agroalimentare</a></li>
					</ul></div><div class="col-sm-3">
            		<ul class="nav nav-pills nav-stacked nav-pills-footer" role="tablist">
                    <li class="active"><a>SHOP</a><li><li><a href="/shop/?cat=1000">Mangiare</a></li><li><a href="/shop/?cat=2000">Bere</a></li><li><a href="/shop/?cat=3000">Ristoranti</a></li><li><a href="/shop/?cat=4000">Hotel</a></li><li><a href="/shop/?cat=5000">Benessere</a></li><li><a href="/shop/?cat=6000">Moda e artigianato artistico</a></li><li><a href="/shop/?cat=7000">Servizi</a></li><li><a href="/shop/?cat=8000">Tecnologia</a></li></ul></div><div class="col-sm-3">
                               <ul class="nav nav-pills nav-stacked nav-pills-footer" role="tablist">
				    <li class="active"><a>PROGETTI</a><li>
				    <li><a href="/contest">Contest</a></li>
                                    <li><a href="/tour">Eccellenze Italiane in Tour</a></li>
                               	    <li><a target="_blank" href="http://itinerari.eccellenzeitaliane.com">Itinerari del gusto</a></li>
                                    <li><a target="_blank" href="http://lattevero.it">Latte vero</a></li>
                                    <li><a target="_blank" href="http://accoglienzaeristoro.it">Percorsi di accoglienza e ristoro</a></li>                                    
                                    <!--<li><a href="#">Nozze d’eccellenza</a></li>-->
                              </ul>
                            </div>                            
                        </div>
                  		<div class="row row-fluid">
                         	<div class="col-xs-12">
                                <div class="box-social">
                                        <ul class="nav nav-pills">
                                            <li><a href="https://www.facebook.com/pages/Registro-Eccellenze-Italiane/445711985546068?fref=ts" target="_blank"><img src="/Static/img/ico-fb.png"></a></li>
                                            <li><a href="https://twitter.com/QUImadeinItaly" target="_blank"><img src="/Static/img/ico-twitter.png"></a></li>
                                            <li><a href="http://plus.google.com/u/0/116097903409227562682/posts" target="_blank"><img src="/Static/img/ico-gplus.png"></a></li>
                                            <li><a href="https://www.instagram.com/eccellenzeitaliane/" target="_blank"><img src="/Static/img/ico-instagram.png"></a></li>
                                            <li><a href="http://it.pinterest.com/quimadeinitaly/" target="_blank"><img src="/Static/img/ico-pinterest.png"></a></li>                                            
                                            <!-- <li><a href="#" target="_blank"><img src="/Static/img/ico-youtube.png"></a></li> -->
                                        </ul>
                                </div>
                            </div>
                        </div>
                 </div>                 
             </div>
             <div class="footer">   
             	<div class="container container-fluid">
                 	<div class="row row-fluid">
                        <div class="col-xs-12 col-sm-8">
                           <div class="footer-txt extrasmall dark-grey light-weight letter-spacing">
                               <span class="normal-weight block">© 2017 Eccellenze Italiane — REI srl - P.IVA 03372060545 - info@eccellenzeitaliane.com </span>
                               <span>
                               <a href="/contattaci">CONTATTI</a> — 
                               <a href="/termini-e-condizioni">CONDIZIONI E TERMINI PER L’UTILIZZO DEL SERVIZIO E PRIVACY POLICY</a> — 
                               <a href="/informativa-legale">INFORMATIVA LEGALE</a></span>
                           </div>
                        </div> 
                        <div class="col-xs-12 col-sm-4">
                        	 <div class="bottone-tornasu right">
                        	 	<a class="btn btn-link btn-link-footer" href="#" onclick="scrollToID('html', 750);return false;">
                        	 	TORNA IN ALTO                        	 	<img style="margin-left:10px;" src="/Static/img/ico-top.png">
                        	 	</a>
                        	 </div>
                            
                    	 </div>
                    </div>
             	</div>
             </div>   
       </div>
      
	</footer>
	<!-- FINE #FOOTER -->     
        <!-- Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11996350-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- Replaced by single file to reduce http requests
	<script type="text/javascript" src="/Static/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="/Static/js/jquery.cookie.min.js"></script>
        <script type="text/javascript" src="/Static/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="/Static/js/wow.min.js"></script>
        <script type="text/javascript" src="/Static/js/menuzord.js"></script>
        <script type="text/javascript" src="/Static/js/jquery.matchHeight-min.js"></script>
-->
        <script type="text/javascript" src="/Static/js/allinone.js"></script>
        <script type="text/javascript" src="/Static/js/main.js"></script>
        <script type="text/javascript">
                jQuery(document).ready(function(){
		    startBanner();
                    jQuery("#menuzord").menuzord({});
		    		jQuery("#menuzordRight").menuzord({});
		    		// enable verifyID on header
		    		enableVerifyID( 'verifyID' , 'secureIdToVerify' );
		    		if (typeof customPageFunction == 'function') { 
						console.log('calling customPageFunction()');
                        customPageFunction(); 
                   }
                });
		</script>	
    <script type="text/javascript" src="/Static/js/search.js"></script>
	
	<script type="text/javascript">
		// define global variables for search.js file
		var what = '';		
		var where = 'all';
		var whereType = 'world';
		var filter_query;
		var category;
		var lang = 'it';

        var productsTxtCut = function() {
            $.fn.anteprima('.cname-cut', 35);
            $.fn.anteprima('.pname-cut', 45);
            jQuery(document).ready(function($) {
                $(function() {
                    $('.box-height').matchHeight({
                        byRow: true,
                        property: 'height',
                        target: null,
                        remove: false
                    });
                });
            });
        };

		var customPageFunction = function() {			
			enableVerifyID( 'buttonBodyVerifyID' , 'inputBodyToVerify' );
			enableWhereTermsRequest();		    
			enableSearch();
			productsTxtCut();
			$().anteprima('.txt-break', 250);
		    //setActivities();		    
		    //setInterval(setActivities,30000);
		}


		/*function setActivities() {
			console.log('calling setActivities()');
			var clientApiUrl = "/php/api/getCompany.php";
			$.getJSON( clientApiUrl, {
				by: 'random',
				number: 6
			    })
			.done(function( data ) {
				$.each( data, function( i, item ) {
					// set activity name
					$('.activity_title' + i + ' a').text(item.name);
					// set activity link
					$link = '/aziende/'+item.name+'---'+item.id+'.html';
					$('.activity_link' + i).attr('href', encodeURI($link));
					// set activity description
					if(item.note) $('.activity_desc' + i).text(item.note.it);
					// set activity category
					$('.activity_category' + i).text(item.categories[0].name);
					// set image					
					if(item.images && item.images.length > 0) {
						var img_uri = 'http://eccellenzeitaliane.ml/images/clients/' + item.id + "/" + item.images[0].image;					
						$('.activity_img' + i).css('background-image', 'url(' + img_uri +')');
					}
				});
				$('#vetrinaEccellenze').show();
			})
			.fail(function(jqxhr, textStatus, error) {
				var err = textStatus + ", " + error;
				console.log( "Request Failed: " + err );
			});
		}*/
		
	</script>
	</body>
</html>