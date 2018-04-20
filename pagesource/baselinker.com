<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <!--<meta http-equiv="X-UA-Compatible" content="IE=edge">-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="https://baselinker.com/ico/favicon.ico">

    <title>Baselinker - Zarządzanie sprzedażą internetową, integracja sklepu z Allegro i eBay</title>

    <!-- Bootstrap core CSS -->
    <!--<link href="css/bootstrap.min.css" rel="stylesheet">-->

    <!-- Custom styles for this template -->
    <link href="https://baselinker.com/css/style.css" rel="stylesheet">

    <!-- Resources -->
    <link href="/fonts/font-awesome-4.0.3/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://baselinker.com/css/flexslider.css" rel="stylesheet">
    <link href="https://baselinker.com/css/animate.css" rel="stylesheet">
    <link href="https://baselinker.com/isotope/css/style.css" rel="stylesheet">
    <link href="https://baselinker.com/js/fancybox/jquery.fancybox.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	  <link href="https://baselinker.com/css/ie.css" rel="stylesheet">
    <![endif]-->
  </head>

  <body>

    <!-- Navigation -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Pokaż/ukryj menu</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="https://baselinker.com/"><img src="https://baselinker.com/img/logo.png" alt="..."></a>
        </div>
        <div class="collapse navbar-collapse">
		  <a href="https://panel.baselinker.com/"><button id="login_button" title="" data-placement="right" data-toggle="tooltip" type="button" data-original-title="Zaloguj się" class="navbar-btn btn  pull-right hidden-sm hidden-xs"><i class="fa fa-user text-red"></i></button></a>
          <a href="https://baselinker.com/rejestracja/"><button class="navbar-btn btn btn-red pull-right hidden-sm hidden-xs">Załóż konto</button></a>
          <ul class="nav navbar-nav navbar-right">
            <li class="active">
              <a href="https://baselinker.com/">Start</a>
            </li>
            <li class="dropdown ">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Funkcje <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="https://baselinker.com/manager_zamowien/">Manager zamówień</a></li>
                <li><a href="https://baselinker.com/wystawianie_aukcji/">Wystawianie aukcji/ofert</a></li>
                <li><a href="https://baselinker.com/integracja_sklepu/">Integracja sklepu z Allegro/Amazon/eBay</a></li>
                <li><a href="https://baselinker.com/magazyn_produktow/">Magazyn produktów</a></li>
              </ul>
            </li>
            <li class="">
              <a href="https://baselinker.com/cennik/">Cennik</a>
            </li>
            <li class="dropdown ">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Więcej <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="https://baselinker.com/integracje/">Obsługiwane platformy i integracje</a></li>
                <li><a href="https://baselinker.com/faq/">Pytania i odpowiedzi</a></li>
                <li><a href="http://pomoc.baselinker.com/" target="_blank">Baza pomocy</a></li>
                <li><a href="http://baselinker.blogspot.com/" target="_blank">Blog</a></li>
                <li><a href="https://baselinker.com/filmy/">Filmy instruktażowe</a></li>
                <li><a href="https://baselinker.com/zrzuty_ekranu/">Zrzuty ekranu</a></li>
              </ul>
            </li>
            <li class="">
              <a href="https://baselinker.com/kontakt/">Kontakt</a>
            </li>
            <li class="hidden-lg hidden-md">
              <a href="https://panel.baselinker.com/">Zaloguj</a>
            </li>
			
		</ul>

	  <!-- Mobile Search -->
	  <form class="navbar-form navbar-right" role="search" style='display:none;'>
	  </form>
	  
        </div><!--/.nav-collapse -->
      </div>
    </div> <!-- / .navigation -->

	



    <!-- Fullscreen Picture -->
    <div class="fullscreen">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <h1 class="animated slideInDown">Zarządzanie sprzedażą internetową, integracja sklepu z Allegro, Amazon i eBay</h1>
            <hr class="animated slideInDown delay-1">
			
					<ul class="lead">
                      <li class="animated slideInLeft delay-2"><i class="fa fa-chevron-circle-right fa-fw"></i> Wszechstronny manager zamówień</li>
                      <li class="animated slideInLeft delay-3"><i class="fa fa-chevron-circle-right fa-fw"></i> Obsługa sprzedaży z wielu źródeł</li>
                      <li class="animated slideInLeft delay-4"><i class="fa fa-chevron-circle-right fa-fw"></i> Szybkie wystawianie aukcji</li>
                      <li class="animated slideInLeft delay-5"><i class="fa fa-chevron-circle-right fa-fw"></i> Integracje z kurierami</li>
					  <li class="animated slideInLeft delay-6"><i class="fa fa-chevron-circle-right fa-fw"></i> Integracja Twojego sklepu z Allegro, Amazon i eBay</li>
                    </ul>
			
            <a id='show_more_scroll' class="btn btn-default btn-lg animated slideInLeft delay-7">Zobacz więcej</a>
          </div>
		  <div class="col-sm-6 hidden-xs">
				<img class="animated fadeInUp delay-0 img-responsive" src="https://baselinker.com/img/macbook.png" alt="...">
		  </div>
        </div> <!-- / .row -->
      </div> <!-- / .container -->
    </div> <!-- / .fullscreen -->

    <!-- Wrapper -->
    <!-- <div class="wrapper"> wrapper removed due to the fullscreen homepage image -->

      <!-- Services -->
      <div class="home-services index-register-red">
        <div class="container">
          <div class="row">
            <div class="col-12">
              <p class="lead text-center animated bounceIn delay-7"><a href="https://baselinker.com/rejestracja/">Testuj przez 14 dni bez żadnych zobowiązań</a></p>
            </div>
          </div> <!-- / .row -->
        </div> <!-- / .container -->
      </div> <!-- / .services -->

      <!-- Browser Showcase -->
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <h2 class="first-child text-center">BaseLinker: System dla każdego sprzedawcy</h2>
            <h4 class="text-red-red text-center">Masz sklep internetowy lub sprzedajesz tylko na Allegro/Amazon/eBay - sprawdź co oferujemy</h4>
          </div>
        </div> <!-- / .row -->
      </div> <!-- / .container -->

      <!-- Main Services -->
      <div class="main-services">
        <div class="container">
          <div class="row">
            <div class="col-sm-4">
              <div class="services">
				<a href="https://baselinker.com/manager_zamowien/">
                <div class="service-item service-item-red">
                  <i class="fa fa-star"></i>
                  <div class="service-desc">
                    <h4>Manager zamówień</h4>
                    <p>Obsługuj zamówienia z wielu kont Allegro, Amazon, eBay i sklepów internetowych w jednym miejscu. Dodawaj zamówienia telefoniczne, nadawaj paczki, wystawiaj faktury...</p>
                  </div>
                </div></a>
              </div> <!-- / .services -->
            </div>
            <div class="col-sm-4">
              <div class="services">
			    <a href="https://baselinker.com/integracja_sklepu/">
                <div class="service-item service-item-red">
                  <i class="fa fa-shopping-cart"></i>
                  <div class="service-desc">
                    <h4>Integracja ze sklepem</h4>
                    <p>Wystawiaj wygodnie produkty ze sklepu internetowego na aukcje. Pobieraj zamówienia z Allegro, Amazon i eBay bezpośrednio do sklepu.</p>
                  </div>
                </div></a>
              </div> <!-- / .services -->
            </div>
			<div class="col-sm-4">
              <div class="services">
			    <a href="https://baselinker.com/wystawianie_aukcji/">
                <div class="service-item service-item-red">
                  <i class="fa fa-gavel"></i>
                  <div class="service-desc">
                    <h4>Wystawianie aukcji Allegro, Amazon i eBay</h4>
                    <p>Wystaw tysiące aukcji w kilka minut. Zarządzaj swoimi aukcjami: zmień cenę, stan, opis i inne ustawienia masowo w trakcie trwania aukcji.</p>
                  </div>
                </div></a>
              </div> <!-- / .services -->
            </div>
          </div>
          <div class="row">
		  <div class="col-sm-4">
              <div class="services">
			    <a href="https://baselinker.com/magazyn_produktow/">
                <div class="service-item service-item-red">
                  <i class="fa fa-database"></i>
                  <div class="service-desc">
                    <h4>Magazyn produktów</h4>
                    <p>Jeśli nie posiadasz sklepu internetowego, stwórz bazę produktów w naszym magazynie. Będziesz mógł kontrolować stany magazynowe i szybko wystawiać aukcje.</p>
                  </div>
                </div></a>
              </div> <!-- / .services -->
            </div>
			<div class="col-sm-4">
              <div class="services">
			    <a href="https://baselinker.com/integracje/">
                <div class="service-item service-item-red">
                  <i class="fa fa-list"></i>
                  <div class="service-desc">
                    <h4>Obsługa wszystkich sklepów</h4>
                    <p>Prestashop, OsCommerce, Magento, Sote, Shoper, WooCommerce i wiele innych. Na indywidualne zlecenie możliwość podłączenia każdego sklepu</p>
                  </div>
                </div></a>
              </div> <!-- / .services -->
            </div>
            <div class="col-sm-4">
              <div class="services">
			    <a href="https://baselinker.com/integracje/">
                <div class="service-item service-item-red">
                  <i class="fa fa-truck"></i>
                  <div class="service-desc">
                    <h4>Kurierzy i inne integracje</h4>
                    <p>Wbudowany manager zamówień zawiera integrację m.in. z: DHL, DPD, e-nadawca, GLS, Groupon, ifirma, KEX, Paczkomaty, Siódemka. Nowe integracje każdego miesiąca.</p>
                  </div>
                </div></a>
              </div> <!-- / .services -->
            </div>
          </div> <!-- / .row -->
        </div> <!-- / .container -->
      </div> <!-- / .main-features -->
	  
	  
	  <!-- Integrations list -->
	  <div class="integration-list">
		  <div class="container">
			<div class="row">
			  <div class="col-sm-12">
				<h3 class="headline">
				<span>Dostępne integracje</span>
				</h3>
			  </div>
			</div> <!-- / .row -->
			<div class="row">
				  <div class="flexslider home clients" id="clients-flexslider">
					<div class="flex-viewport" style="overflow: hidden; position: relative;"><ul class="slides" style="width: 3400%; transition-duration: 0.6s; transform: translate3d(0px, 0px, 0px);">
														<li>
								<a href="https://baselinker.com/integracja/allegro/oscommerce/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="oscommerce" class='image_to_grey' src="https://baselinker.com/img/logos/oscommerce_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/allegro/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="allegro" class='image_to_grey' src="https://baselinker.com/img/logos/allegro_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/prestashop/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="prestashop" class='image_to_grey' src="https://baselinker.com/img/logos/prestashop_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/ebay/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="ebay" class='image_to_grey' src="https://baselinker.com/img/logos/ebay_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/magento/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="magento" class='image_to_grey' src="https://baselinker.com/img/logos/magento_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/amazon/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="amazon" class='image_to_grey' src="https://baselinker.com/img/logos/amazon_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/shoper/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="shoper" class='image_to_grey' src="https://baselinker.com/img/logos/shoper_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/poczta_polska/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="poczta_polska" class='image_to_grey' src="https://baselinker.com/img/logos/poczta_polska_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/sote/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="sote" class='image_to_grey' src="https://baselinker.com/img/logos/sote_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/dhl/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="dhl" class='image_to_grey' src="https://baselinker.com/img/logos/dhl_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/kqs/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="kqs" class='image_to_grey' src="https://baselinker.com/img/logos/kqs_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/dpd/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="dpd" class='image_to_grey' src="https://baselinker.com/img/logos/dpd_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/opencart/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="opencart" class='image_to_grey' src="https://baselinker.com/img/logos/opencart_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/fedex/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="fedex" class='image_to_grey' src="https://baselinker.com/img/logos/fedex_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/cstore/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="cstore" class='image_to_grey' src="https://baselinker.com/img/logos/cstore_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/gls/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="gls" class='image_to_grey' src="https://baselinker.com/img/logos/gls_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/istore/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="istore" class='image_to_grey' src="https://baselinker.com/img/logos/istore_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/inpostkurier/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="inpostkurier" class='image_to_grey' src="https://baselinker.com/img/logos/inpostkurier_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/clickshop/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="clickshop" class='image_to_grey' src="https://baselinker.com/img/logos/clickshop_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/kex/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="kex" class='image_to_grey' src="https://baselinker.com/img/logos/kex_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/shoplo/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="shoplo" class='image_to_grey' src="https://baselinker.com/img/logos/shoplo_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/geis/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="geis" class='image_to_grey' src="https://baselinker.com/img/logos/geis_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/iai/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="iai" class='image_to_grey' src="https://baselinker.com/img/logos/iai_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/ups/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="ups" class='image_to_grey' src="https://baselinker.com/img/logos/ups_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/sklepicom/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="sklepicom" class='image_to_grey' src="https://baselinker.com/img/logos/sklepicom_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/paczkomaty/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="paczkomaty" class='image_to_grey' src="https://baselinker.com/img/logos/paczkomaty_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/redcart/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="redcart" class='image_to_grey' src="https://baselinker.com/img/logos/redcart_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/ruch/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="ruch" class='image_to_grey' src="https://baselinker.com/img/logos/ruch_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/virtuemart/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="virtuemart" class='image_to_grey' src="https://baselinker.com/img/logos/virtuemart_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/siodemka/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="siodemka" class='image_to_grey' src="https://baselinker.com/img/logos/siodemka_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/woocommerce/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="woocommerce" class='image_to_grey' src="https://baselinker.com/img/logos/woocommerce_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/xpress/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="xpress" class='image_to_grey' src="https://baselinker.com/img/logos/xpress_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/wpecommerce/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="wpecommerce" class='image_to_grey' src="https://baselinker.com/img/logos/wpecommerce_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/tnt/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="tnt" class='image_to_grey' src="https://baselinker.com/img/logos/tnt_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/drupalcommerce/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="drupalcommerce" class='image_to_grey' src="https://baselinker.com/img/logos/drupalcommerce_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/tba/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="tba" class='image_to_grey' src="https://baselinker.com/img/logos/tba_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/shopgold/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="shopgold" class='image_to_grey' src="https://baselinker.com/img/logos/shopgold_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/patron/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="patron" class='image_to_grey' src="https://baselinker.com/img/logos/patron_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/sellsmart/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="sellsmart" class='image_to_grey' src="https://baselinker.com/img/logos/sellsmart_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/pekaes/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="pekaes" class='image_to_grey' src="https://baselinker.com/img/logos/pekaes_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/selly/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="selly" class='image_to_grey' src="https://baselinker.com/img/logos/selly_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/dbschenker/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="dbschenker" class='image_to_grey' src="https://baselinker.com/img/logos/dbschenker_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/zencart/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="zencart" class='image_to_grey' src="https://baselinker.com/img/logos/zencart_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/deltacity/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="deltacity" class='image_to_grey' src="https://baselinker.com/img/logos/deltacity_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/skyshop/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="skyshop" class='image_to_grey' src="https://baselinker.com/img/logos/skyshop_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/dts/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="dts" class='image_to_grey' src="https://baselinker.com/img/logos/dts_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/atomstore/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="atomstore" class='image_to_grey' src="https://baselinker.com/img/logos/atomstore_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/rohligsuus/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="rohligsuus" class='image_to_grey' src="https://baselinker.com/img/logos/rohligsuus_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/goshop/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="goshop" class='image_to_grey' src="https://baselinker.com/img/logos/goshop_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/goglobal24/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="goglobal24" class='image_to_grey' src="https://baselinker.com/img/logos/goglobal24_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/eproshop/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="eproshop" class='image_to_grey' src="https://baselinker.com/img/logos/eproshop_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/swiatprzesylek/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="swiatprzesylek" class='image_to_grey' src="https://baselinker.com/img/logos/swiatprzesylek_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/panshop/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="panshop" class='image_to_grey' src="https://baselinker.com/img/logos/panshop_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/eurohermes/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="eurohermes" class='image_to_grey' src="https://baselinker.com/img/logos/eurohermes_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/trisoshop/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="trisoshop" class='image_to_grey' src="https://baselinker.com/img/logos/trisoshop_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/paketo24/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="paketo24" class='image_to_grey' src="https://baselinker.com/img/logos/paketo24_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/mysklep/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="mysklep" class='image_to_grey' src="https://baselinker.com/img/logos/mysklep_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/logistiko/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="logistiko" class='image_to_grey' src="https://baselinker.com/img/logos/logistiko_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/extremecommerce/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="extremecommerce" class='image_to_grey' src="https://baselinker.com/img/logos/extremecommerce_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/apaczka/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="apaczka" class='image_to_grey' src="https://baselinker.com/img/logos/apaczka_grey.png"> 
									</div>
								</a>
								
							</li>
														<li>
								<a href="https://baselinker.com/integracja/allegro/other/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="other" class='image_to_grey' src="https://baselinker.com/img/logos/other_grey.png"> 
									</div>
								</a>
								<a href="https://baselinker.com/integracja/allegro/globkurier/">
									<div style='height:120px; line-height:120px; width:120px; padding-right:30px;'>
										<img alt="globkurier" class='image_to_grey' src="https://baselinker.com/img/logos/globkurier_grey.png"> 
									</div>
								</a>
								
							</li>
														
						</ul>
					</div>
				</div>
				<div class='text-center'><a class="btn btn-lg btn-red-red"  href="https://baselinker.com/integracje/">Zobacz wszystkie obsługiwane sklepy i systemy</a></div>
			  </div> <!-- / .row -->
		  </div> <!-- / .container -->
	  </div> <!-- / .integration-list -->

	  
      <!-- Responsive Showcase -->            
      <div class="responsive-showcase">
        <div class="container">
          <div class="responsive-design">
            <div class="row">
			  <div class="col-sm-2 hidden-xs">
					<i class="fa fa-rocket  fa-4x service-item-big"></i>
              </div>
              <div class="col-sm-10">
                <h2>12 lat rozwoju</h2>
                <p class="lead">
                  BaseLinker rozwijany jest nieustannie od 12 lat. Każdego miesiąca pojawiają się nowe funkcje i integracje. Kierunek rozwoju opieramy na uwagach klientów i obecnych potrzebach rynku.
				  <B>Zaufały nam już tysiące sprzedawców</B>, a własne wieloletnie doświadczenie w sprzedaży pozwoliło stworzyć system idealny dla każdej firmy zajmującej się sprzedażą wysyłkową.
                </p>
              </div>
            </div> <!-- / .row -->
          </div> <!-- / .template-thumbnails -->
        </div> <!-- / .container -->
      </div> <!-- / .template-showcase -->



      <!-- Feedback -->
      <div class="feedbacks">
        <div class="container">
          <div class="row">
            <div class="col-sm-12">
              <h2 class="text-center">Co mówią o nas klienci</h2>
            </div>
          </div> <!-- / .row -->
          <div class="row">
            <div class="col-sm-6 col-md-6">
              <div class="feedback">
                <i class="fa fa-user fa-2x"></i>
                <div>
                  <p>
					<a target="_blank" href="http://allegro.pl/show_user.php?search=adko&search_scope=user">~adko</a>
					<span class="text-muted">ponad 100 tys. zamówień Allegro, przez pewien czas TOP1 sprzedawców Allegro, www.adko.pl</span><BR>
                    System sprawdza się bardzo dobrze zarówno przy wystawianiu aukcji jak i obsłudze zamówień. Jest to zdecydowanie najlepszy system do pracy z Allegro na rynku.
                  </p>
                </div>
              </div>
            </div>            
			<div class="col-sm-6 col-md-6">
              <div class="feedback">
                <i class="fa fa-user fa-2x"></i>
                <div>
                  <p>
					<a target="_blank" href="http://allegro.pl/show_user.php?search=lock-tel&search_scope=user">~lock-tel</a>
					<span class="text-muted">ponad 100 tys. zamówień Allegro</span><BR>
                    Obsługujemy kilka tysięcy zamówień Allegro miesięcznie, dzięki Baselinkerowi radzimy sobie z tym bez problemu. W przypadku indywidualnych potrzeb, zawsze można liczyć na administrację. Polecam ten system każdemu sprzedawcy.
                  </p>
                </div>
              </div>
            </div>			
			<div class="col-sm-6 col-md-6">
              <div class="feedback">
                <i class="fa fa-user fa-2x"></i>
                
                                <div>
                  <p>
					<a target="_blank" href="http://allegro.pl/show_user.php?search=www_murrano_pl&search_scope=user">~www_murrano_pl</a>
					<span class="text-muted">Tomasz Wojdak, murrano.pl</span><BR>
                    Decyzja o wyborze systemu, poprzedzona była mnogością testów innych rozwiązań i w porównaniu z nimi Baselinker okazał się bezkonkurencyjny. Na wyróżnienie zasługuje nie tylko rozwiązanie technologiczne, ale przede wszystkim terminowość zlecanych przez nas zmian oraz bardzo przyjacielskie i zawsze pomocne podejście do klienta. Z całą stanowczością rekomenduję system Baselinker jako prawdziwą perłę na rynku rozwiązań e-commerce. 
                  </p>
                </div>
                                
              </div>
            </div>			
			<div class="col-sm-6 col-md-6">
              <div class="feedback">
                <i class="fa fa-user fa-2x"></i>
                <div>
                  <p>
					<a target="_blank" href="http://allegro.pl/show_user.php?search=music666&search_scope=user">~music666</a>
					<span class="text-muted">ponad 150 tys. zamówień Allegro, ponad 10 tys. trwających aukcji, www.musiccorner.pl</span><BR>
                    Korzystamy z oprogramowania Baselinker do pełnej obsługi aukcji allegro oraz zamówień ze sklepu internetowego. Szczególnie doceniamy szybką i rzetelną pomoc techniczną. Jesteśmy bardzo zadowoleni zarówno z samego oprogramowania, jak i znakomitej opieki technicznej. Dzięki temu możemy z pełnym przekonaniem polecić oprogramowanie Baselinker. 
                  </p>
                </div>
              </div>
            </div>
          </div> <!-- / .row -->
        </div> <!-- / .container -->
      </div> <!-- / .feedback -->

	  
	  
	  <!-- Why us -->
	  <div class="why-us">
		  <div class="container">
			<div class="row">
			  <div class="col-sm-12">
				<h3 class="headline">
				<span>Dlaczego BaseLinker?</span>
				</h3>
			  </div>
			</div> <!-- / .row -->
			<div class="row">
				<ul>
                    <li>Wystawianie aukcji jest <b>wygodniejsze i łatwiejsze</b> niż kiedykolwiek. Integracje z Allegro, Amazon czy eBay, które są wbudowane w sklep, to tylko poboczne, często niedopracowane funkcjonalności sklepu. BaseLinker to dedykowany system który powastał po to, aby zapewnić najlepszą integrację z Allegro.</li>
                    <li>Z naszym managerem zamówień będziesz sprawniej zarządzać zamówieniami. Możesz obsługiwać zamówienia z wielu źródeł (różnych sklepów i wielu kont Allegro, Amazon oraz eBay). Dzięki temu <b>będziesz zarządzał całą sprzedażą z jednego miejsca</b>.</li>
                    <li>Możesz znacznie zwiększyć swoją sprzedaż utrzymując ten sam nakład pracy co do tej pory.</li>
                    <li>Za nami już <b>12 lat rozwoju:</b> system jest rozwijany cały czas od 2006 roku. Przy wprowadzaniu zmian kierujemy się uwagami naszych użytkowników. Dzięki temu oferujemy najbogatszą na rynku integrację sklepów z Allegro i eBay. System jest dopracowany i zawiera unikalne możliwości. </li>
                    <li>Tworzymy także indywidualne dostosowania w systemie, jeśli Twój sklep tego wymaga.</li>
                    <li>BaseLinker obsłużył już <b>miliony wystawionych aukcji i zamówień</b> z różnych serwisów aukcyjnych, sklepów i marketplace. Zaufały nam już tysiące sprzedawców.</li>
                    <li>Stosujemy abonament miesięczny. Jego wysokość jest zależna od wielkości Twojej sprzedaży. <B>Mniejsi sprzedawcy płacą mniej.</B> Jeśli masz gorszy miesiąc w sprzedaży, opłata abonamentowa również będzie mniejsza.</li>
                    <li>Gwarantujemy, że BaseLinker znacznie <b>usprawni Twoją sprzedaż</b>. Nigdy nie płacisz "z góry", zawsze opłacasz miesiąc który już minął. Jeśli system Cię nie usatysfakcjonuje, możesz w dowolnym momencie zawiesić konto, nie ma żadnych zobowiązań.</li>
                    <li>Na start otrzymujesz <b>darmowy, 14 dniowy okres testowy.</b></li>
                    <li>Nie czekaj aż Twoja konkurencja się wzmocni - <a href="https://baselinker.com/rejestracja/">Zarejestruj się</a> już teraz i <b>osiągnij sukces w sprzedaży internetowej!</b></li>
                </ul>
								
				<div class='text-center'><a class="btn btn-lg btn-red-red"  href="https://baselinker.com/rejestracja/">Zarejestruj się - wypróbuj za darmo i bez zobowiązań</a></div>
			  </div> <!-- / .row -->
		  </div> <!-- / .container -->
	  </div> <!-- / .why-us -->
	  


    <!-- </div> wrapper removed due to the fullscreen homepage image -->

	

    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <!-- Contact Us -->
          <div class="col-sm-4">
            <h4><i class="fa fa-map-marker text-red"></i> Skontaktuj się</h4>
            <p>Skontaktuj się z nami jeśli masz jakiekolwiek pytanie:</p>
            <p>
								Formularz: <a href="/kontakt/">Formularz kontaktowy</a><br />
				Email: <a href="mailto:info@baselinker.com">info@baselinker.com</a><br />
				Sever<br />
				Bonczyka 4/3<br />
				51-138 Wrocław
            </p>
          </div>
          <!-- Recent Tweets -->
          <div class="col-sm-4">
            <h4><i class="fa fa-rss-square text-red"></i> Na blogu</h4>
		
			
    <div class="tweet">
      <i class="fa fa-rss fa-2x"></i>
      <p>
            <a class="black" href="http://baselinker.blogspot.com/2018/03/spis-aktualizacji-luty-2018.html" target="_blank">Spis aktualizacji - luty 2018</a>
            <a href="http://baselinker.blogspot.com/2018/03/spis-aktualizacji-luty-2018.html" target="_blank">2018-03-09 23:13</a>
      </p>
    </div>
    <div class="tweet">
      <i class="fa fa-rss fa-2x"></i>
      <p>
            <a class="black" href="http://baselinker.blogspot.com/2018/02/czarna-lista-allegro-wyszukaj-podobne.html" target="_blank">Czarna lista Allegro, wyszukaj podobne, ustaw płatność - nowe operacje</a>
            <a href="http://baselinker.blogspot.com/2018/02/czarna-lista-allegro-wyszukaj-podobne.html" target="_blank">2018-02-28 20:21</a>
      </p>
    </div>
          </div>
          <!-- Newsletter -->
          <div class="col-sm-4">
            <h4><i class="fa fa-arrow-circle-down  text-red"></i> Informacje</h4>
            <p>
                    <ul id='footer-ul'>		
                        <li><a href='https://baselinker.com/kariera/'>Kariera</a></li>		
                        <li><a href="http://pomoc.baselinker.com/" target="_blank">Baza pomocy</a></li>
                        <li><a href='https://baselinker.com/wspolpraca/'>Współpraca i partnerzy</a></li>
                        <li><a href='https://baselinker.com/regulamin/'>Regulamin usługi</a></li>                        
                        <li><a href='https://baselinker.com/polityka/'>Bezpieczeństwo i polityka prywatności</a></li>
                        <li><a href='http://baselinker.blogspot.com/' target='_blank'>Blog z nowościami</a></li>
                        <li><a href='https://baselinker.com/kontakt/'>Kontakt</a></li>
                    </ul>
            </div>
            </p>
          </div>
        </div>
      </div>
    </footer>

    <!-- Copyright -->
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="copyright">
            2006 - 2018 - baselinker.com - integracja systemów e-commerce
          </div>
        </div>
      </div>  <!-- / .row -->
    </div> <!-- / .container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="https://baselinker.com/js/bootstrap.min.js"></script>
    <script src="https://baselinker.com/js/scrolltopcontrol.js"></script>	
    <script src="https://baselinker.com/js/custom.js"></script>
	
		
	    <script src="https://baselinker.com/js/jquery.flexslider-min.js"></script>	
	<script>
	        jQuery('#clients-flexslider').flexslider({
                animation: "slide",
                easing: "swing",
                animationLoop: true,
                itemWidth: 128,
                itemMargin: 1,
                minItems: 2,
                maxItems: 9,
                controlNav: false,
                directionNav: false,
                move: 1,
				slideshowSpeed: 2000
            });	
	</script>
				
		
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-42929179-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>
				
				
	<!-- Kod tagu remarketingowego Google -->
	<!--------------------------------------------------
	Tagi remarketingowe nie mogą być wiązane z informacjami umożliwiającymi identyfikację osób ani umieszczane na stronach o tematyce należącej do kategorii kontrowersyjnych. Więcej informacji oraz instrukcje konfiguracji tagu znajdziesz tutaj: http://google.com/ads/remarketingsetup
	--------------------------------------------------->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 979309194;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/979309194/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
	
	
  </body>
</html>