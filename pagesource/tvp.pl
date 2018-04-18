<!DOCTYPE html>
<html class="no-js" lang="pl" ng-controller="applicationCtrl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Strona główna - tvp.pl - Telewizja Polska S.A.</title>
<meta name="description"
	content="Na tvp.pl obejrzysz wiele programów Telewizji Polskiej, znajdziesz informacje, program tv, dowiesz się więcej o audycjach i gwiazdach telewizji publicznej.">
<meta name="keywords"
	content="tvp polska telewizja publiczna tvp1 tvp2 tv hd kultura info polonia historia sport telewizji polskiej Strona główna Dla dzieci Linki vod.tvp.pl Rozrywka Linki Informacje lokalne Warszawa Wrocław Szczecin Rzeszów Opole Łódź Lublin Kraków Kielce Katowice Gorzów Wielkopolski Gdańsk Bydgoszcz Białystok Poznań Olsztyn Polecamy Pogoda Informacje polecane info Linki Sport najważniejsze informacje Linki Fotogalerie Biznes Biznes Linki Publicystyka Linki Kultura Linki Styl życia Linki Wiedza Linki Forum RSS beta opinie nowe informacje ">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui">
<meta name="rating" content="general">
<meta name="robots" content="index, follow">
<meta name="google-site-verification" content="eiN8V2SRcZGW8j52IKJR79rZaVitwEI0R_2uHWZbzPM"/>
<meta name="google-site-verification" content="Ef-PWLhQdHW75xhfB4etnT5i6gMzU7IoO3zC7JrHtnc" />
<meta name="application-name" content="TVP.PL">
<meta name="msapplication-tap-highlight" content="no"/>
<meta property="og:title" content="Strona główna - tvp.pl - Telewizja Polska S.A.">
<meta property="og:description"
	content="Na tvp.pl obejrzysz wiele programów Telewizji Polskiej, znajdziesz informacje, program tv, dowiesz się więcej o audycjach i gwiazdach telewizji publicznej.">
<meta property="og:image" content="">
<meta name="google-site-verification" content="aX1kgpf_C5YBEj2brKONKeGbHCEJIZ4TpkDmEpgSw0o" /> 
<link type="image/vnd.microsoft.icon" href="//s.tvp.pl/favicon.ico" rel="shortcut icon">
<link type="image/vnd.microsoft.icon" href="//s.tvp.pl/favicon.ico" rel="icon">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700&subset=latin,latin-ext">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Lato:300,400,700&amp;subset=latin-ext"> 
<link rel="stylesheet" type="text/css" href="//s.tvp.pl/files/tvp.pl/styles/core.css?v=20180108130000" ng-if="normalView">
<link rel="stylesheet" type="text/css" href="//s.tvp.pl/files/tvp.pl/styles/index-page.css" ng-if="normalView || contrastView">
<link rel="stylesheet" type="text/css" href="//s.tvp.pl/files/tvp.pl/styles/video-promo-box.css?t=20171124124000"/>
<link rel="stylesheet" type="text/css" ng-href="//s.tvp.pl/files/tvp.pl/styles/contrast-view.css" ng-if="contrastView">
<link rel="stylesheet" type="text/css" ng-href="//s.tvp.pl/files/tvp.pl/styles/text-reset-view.css" ng-if="textView">
<script>var pp_gemius_identifier = new String('ncc1jTr4uSMyzkKkmEpbCqQ_fSUisHtwEzbHuFXT8Xf.t7');</script>
<script type="text/javascript" src="//tvpgapl.hit.gemius.pl/pp_gemius.js"></script>
<script>var gemius_identifier = new String('zIuQ0j.Rd5nc.QrF_5hEqMR7TMjKbKywnjmszz_JLrD.z7');</script>
<script type="text/javascript" src="//www.tvp.pl/gemius/gemius.js"></script>
<script type="text/javascript" src="//s.tvp.pl/files/tvp.pl/scripts/cookie.js"></script>
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '293463291025155');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=293463291025155&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body id="background-wallpaper" >
<!--[if lt IE 8]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
your browser</a> to improve your experience.</p>
<![endif]-->
<!-- HEADER SECTION -->
<div class="site-wrapper">
<header>  
<div class="header-wrapper-ad">

<section class="header-main" ng-controller="headerCtrl">

  <!-- top links-->
  <nav class="header-main__nav-tech">
    
    <a href="" class="nav-tech__availability" ng-click="toggleAvailability()">Dostępność</a>
    <a href="#" data-ng-click="base64('https://www.tvp.pl/sess/ssologin.php?ref=');" class="nav-tech__log" ng-show="!is_login">Logowanie</a>
    <a href="https://www.tvp.pl/sess/userinfo.php?show=strefa-widza" class="nav-tech__log" ng-show="is_login" data-ng-cloak>Witaj <span data-ng-bind="login_name"></span></a>
    

    <section class="nav-tech__availability-submenu" ng-show="AvailabilityMenuVisible" ng-cloak>
      <a href="" ng-click="setAvailabilityLevel('normal')">wersja zwykła</a>
      <a href="" ng-click="setAvailabilityLevel('text')">wersja tekstowa</a>
      <a href="" ng-click="setAvailabilityLevel('contrast')">wersja o wysokim kontraście</a>
    </section>

    <section class="nav-tech__log-submenu hide">
      <a href="0">Twój profil</a>
      <a href="0">Wyloguj</a>
    </section>
  </nav>

  <style>
      .ue-header {margin-left: 108px;margin-top: 4px;}
      .ue-header IMG {width: 48px;}
      .ue-header-mob {display: none;}
      .header-main__nav-main.colapse {width: calc(100% - 120px);}
      .nav-main__tygodnik IMG {display: inline-block;margin-bottom: -3px;}
      .nav-main__tygodnik SPAN {display: none;}
    @media screen and (max-width: 1196px) {      
      .header-main__nav-main.colapse {width:100%}
      .nav-main__tygodnik {padding: 0px !important}
      .ue-header {margin-left: 60px;margin-right:20px;}  
    }
    @media screen and (max-width: 830px) {
      .header-main__search {left: 120px !important;}
      .header-main__logo-container .header-main__logo {margin-left:2%}
    }
    @media screen and (max-width: 767px) {
      .header-main__nav-main.colapse {width:100%}    
      .nav-main__tygodnik IMG {display: none;}
      .nav-main__tygodnik SPAN {display: block;}
      .main-colapse-btn {left:5%;right:auto}      
      .ue-header-mob {position: absolute;top: -15px;right: 5%;display: block;}
      .ue-header-mob IMG {width: 50px;margin-top: 9px;}
      .header-main__nav-circles .ue-header {display: none !important}  
      .header-main__logo-container .header-main__logo {margin-left:17%}
      .header-main__logo-container I {top: 10px;position: relative;font-size: 30px;line-height: 1.3;}
      .header-main__logo > .logo-tvppl-54 {transform: scale(1);}
    }
	.logo-tvppl-54-bn {
		background-image: url('//s.tvp.pl/files/tvp.pl/images/logo/logo-bn.png'); 
		background-position: 0 0; 
		width: 161px; 
		height: 73px;
		margin-top: -20px;
	}
    @media screen and (max-width: 767px) {
		.logo-tvppl-54-bn {
			margin-top: -15px;
		}
	}
  </style>

  <!--Site logo-->
  <section class="header-main__logo-container">
    <a href="//www.tvp.pl" class="header-main__logo" alt="TVP.pl">      
	<!--
	<span class="logo-tvppl-54">TVP.pl</span>
		
	-->
	
	<span class="logo-tvppl-54">TVP.pl</span>
	
    </a>
    <span ng-click="states.showMobileMenu=!states.showMobileMenu" class="main-colapse-btn"><i class="fa fa-bars"></i></span>  
    <a href="http://centruminformacji.tvp.pl/23496669/projekty-realizowane-ze-srodkow-ue" class="ue-header-mob"><img src="//s.tvp.pl/files/tvp.pl/images/ue_header.png"></a>
  
  </section>


  <!--main "subsite" links-->
  <nav class="header-main__nav-circles" style="padding-bottom: 11px;">
    <!-- IMAGES AND SPRITES OR ICONS LIKE FONT AWESOME-->
    <ul>
      <li class="nav-circles__vod-new">
        <a href="http://vod.tvp.pl">
            <span class="fa-stack">
                <img src="//s.tvp.pl/files/tvp.pl/images/vod-logo-header.png"/>
            </span>
          <em>TVP&nbsp;VOD</em>
        </a>
      </li>
      <li class="nav-circles__epg">
        <a href="http://www.tvp.pl/program-telewizyjny">
            <span class="fa-stack">
              <i class="fa fa-circle fa-stack-1doc8x"></i>
              <i class="fa fa-list fa-stack-1x fa-inverse"></i>
            </span>
          <em>Program telewizyjny</em>
        </a>
      </li>
      <li class="nav-circles__tvp">
        <a href="http://www.tvp.pl/serwisy">
            <span class="fa-stack">
              <i class="fa fa-circle fa-stack-1doc8x"></i>
              <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
            </span>
          <em>Serwisy tvp.pl</em>
        </a>
      </li>
      <li class="nav-circles__info">
        <a href="http://centruminformacji.tvp.pl/">
            <span class="fa-stack">
              <i class="fa fa-circle fa-stack-1doc8x"></i>
              <i class="fa fa-info fa-stack-1x fa-inverse"></i>
            </span>
          <em>Centrum Informacji TVP</em>
        </a>
      </li>
        <li class="nav-circles__log login">
    
          <a href="#" data-ng-click="base64('https://www.tvp.pl/sess/ssologin.php?ref=');" data-ng-show="!is_login">
              <span class="fa-stack">
                <i class="fa fa-circle fa-stack-1doc8x"></i>
                <i class="fa fa-user fa-stack-1x fa-inverse"></i>
              </span>
            <em>Logowanie</em>
          </a>
          <span data-ng-show="is_login" data-ng-cloak>
              <span class="fa-stack" href="#"  title="Wyloguj">
                <i class="fa fa-circle fa-stack-1doc8x"></i>
                <i class="fa fa-sign-out fa-stack-1x fa-inverse"></i>
              </span>
              <em >Witaj, <span data-ng-bind="login_name"></span></em>
          </span>
          <ul data-ng-show="is_login">
            <li><a href="https://www.tvp.pl/sess/userinfo.php?show=strefa-widza">Twój profil</a></li>
            <li><a href="#" data-ng-click="base64('https://www.tvp.pl/sess/ssologin.php?action=logout&ref=');">Wyloguj</a></li>
          </ul>

        </li>
        <li class="ue-header">          
          <a href="http://centruminformacji.tvp.pl/23496669/projekty-realizowane-ze-srodkow-ue"><img src="//s.tvp.pl/files/tvp.pl/images/ue_header.png"></a>
        </li>
    </ul>
  </nav>

  
  <!--main menu-->
  <nav class="header-main__nav-main colapse" data-ng-class="{true:'in', false:'colapse'}[states.showMobileMenu]">
    <span class="caret-top"></span>
    <ul>
      <li>
        <a href="http://www.tvp.info/">TVP.info</a>
      </li>
      <li>
        <a href="http://kultura.tvp.pl/">Kultura</a>
      </li>
      <li>
        <a href="http://sport.tvp.pl/">Sport</a>
      </li>
      <li>
        <a href="http://rozrywka.tvp.pl/">Rozrywka</a>
      </li>    
      <li class="nav-main__item--with-submenu" data-ng-class="{hover: menu.expanded=='ourown'}">
        <span data-ng-tap="ourown">Nasze anteny</span>
        <ul class="fx-fade-normal fx-speed-200" data-ng-show="menu.expanded=='ourown'">
          <li><a href="http://tvp1.tvp.pl">TVP 1</a></li>
          <li><a href="http://tvp2.tvp.pl">TVP 2</a></li>
          <li><a href="http://www.tvp.info">TVP Info</a></li>
          <li><a href="http://polonia.tvp.pl">TVP Polonia</a></li>
          <li><a href="http://sport.tvp.pl">TVP Sport</a></li>
          <li><a href="http://tvpkultura.tvp.pl">TVP Kultura</a></li>
          <li><a href="http://historia.tvp.pl">TVP Historia</a></li>
          <li><a href="http://hd.tvp.pl">TVP HD</a></li>
          <li><a href="http://seriale.tvp.pl">TVP Seriale</a></li>
          <li><a href="http://tvprozrywka.tvp.pl">TVP Rozrywka</a></li>
          <li><a href="http://tvp3.tvp.pl">TVP 3</a></li>
          <li><a href="http://www.abc.tvp.pl">TVP abc</a></li>
          <li><a href="http://www.tvpparlament.pl">TVP Parlament</a></li>
        </ul>
      </li>
      <li class="nav-main__item--with-submenu regional" data-ng-class="{hover: menu.expanded=='regional'}">
        <a href="#" onclick="return false;" data-ng-tap="regional">Regiony</a>
        <span data-ng-tap="regional">Regiony</span>
        <ul class="fx-fade-normal fx-speed-200" data-ng-show="menu.expanded=='regional'">
          <li><a href="http://bialystok.tvp.pl">Białystok</a></li>
          <li><a href="http://bydgoszcz.tvp.pl">Bydgoszcz</a></li>
          <li><a href="http://gdansk.tvp.pl">Gdańsk</a></li>
          <li><a href="http://gorzow.tvp.pl">Gorzów Wlkp.</a></li>
          <li><a href="http://katowice.tvp.pl">Katowice</a></li>
          <li><a href="http://kielce.tvp.pl">Kielce</a></li>
          <li><a href="http://krakow.tvp.pl">Kraków</a></li>
          <li><a href="http://lublin.tvp.pl">Lublin</a></li>
          <li><a href="http://lodz.tvp.pl">Łódź</a></li>
          <li><a href="http://olsztyn.tvp.pl">Olsztyn</a></li>
          <li><a href="http://opole.tvp.pl">Opole</a></li>
          <li><a href="http://poznan.tvp.pl">Poznań</a></li>
          <li><a href="http://rzeszow.tvp.pl">Rzeszów</a></li>
          <li><a href="http://szczecin.tvp.pl">Szczecin</a></li>
          <li><a href="http://warszawa.tvp.pl">Warszawa</a></li>
          <li><a href="http://wroclaw.tvp.pl">Wrocław</a></li>
        </ul>
      </li>
      <li class="nav-main__tygodnik">
        <a href="http://tygodnik.tvp.pl/"><span>Tygodnik TVP</span><img src="//s.tvp.pl/files/tvp.pl/images/logo-tygodnik.png" alt="Tygodnik TVP"></a>
      </li>        
    </ul>
    <form action="//www.tvp.pl/szukaj" method="GET" class="header-main__search">
      <fieldset role="search">
        <input name="query" class="header-main__search__box" ng-model="search" type="search" placeholder="szukaj"/>
      </fieldset>
    </form>
  </nav>

</section>
<!-- flag day 2017 
<style type="text/css">
	.header-main__logo > .logo-tvppl-54 {width: 192px; height: 57px; background: transparent url('//s.tvp.pl/files/tvp.pl/images/logo/logo-flaga.png') no-repeat 0 0}
</style>
-->
<!-- PW 2017
<style type="text/css">
	.header-main__logo > .logo-tvppl-54 {width: 210px; height: 57px; background: transparent url('//s.tvp.pl/files/tvp.pl/images/logo/logo-pw.png') no-repeat 0 0}
</style>
--></div>
</header>
</div>
<div class="ad-container">
 								<div id="adoceanmyaoxhpgqphnrd"></div>
						<div class="billboard-wrapper">
				<div class="billboard-content">
										<div id="adoceanmyaokhiqmsnihi"></div>
													</div>
			</div>
	 
	
  
</div>
<div class="ad-container-mobile">
 		<div class="billboard-wrapper">
		<div class="billboard-content">
							<div id="adoceanmyaouigndnrrmy"></div>
					</div>
	</div>
	 
	
  
</div>
<!--slider-->
<div class="site-wrapper">
<section class="banner-section">
  </section><section class="main__slider swiper-container" data-np-swiper>
  <a href="" class="arrow-left fotostory__slider-prev" ng-click="Swiper.prev('main')">
    <span class="fa-lg fa-2x">
      <div class="background"></div>
      <i class="fa fa-angle-left fa-stack-1doc4x fa-inverse"></i>
    </span>
  </a>
  <a href="" class="arrow-right fotostory__slider-next" ng-click="Swiper.next('main')">
      <span class="fa-lg fa-2x">
        <div class="background"></div>
        <i class="fa fa-angle-right fa-stack-1doc4x fa-inverse"></i>
      </span>
  </a>
  <div class="main__slide-wrapper swiper-wrapper" data-ng-mouseenter="Swiper.over('main')" data-ng-mouseleave="Swiper.out('main')">
	          <article class="main__slide main-slider__slide--active-slide swiper-slide">
        <a href="http://wojennedziewczyny.vod.tvp.pl/36416670/tajemniczy-chlopak-scena-z-odc14sii">
          <img src="http://s.tvp.pl/images2/3/5/5/uid_355ab51fe98c5cf319bc69689ce7d2bf1521224619892_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Tajemniczy chłopak">
          <div>
            <header>„Wojenne dziewczyny”</header>
            <p>Tajemniczy chłopak</p>
            <footer>
              <p>
                                  – Wyglądasz pięknie, jak zwykle – Stefan odwiedza ranną Irkę, która odpoczywa na folwarku. Podczas rozmowy z dziewczyną 
znów zauważa chłopaka, który twierdzi, że nie jest Kamilem lecz Filipem Sroką. O wszystkim mówi Witoldowi. Zobacz scenę przedpremierową!                                </p>
            </footer>
          </div>
        </a>
      </article>
          <article class="main__slide main-slider__slide--active-slide swiper-slide">
        <a href="http://sport.tvp.pl/36429481/vikersund-polacy-na-podium-zmalala-przewaga-stocha">
          <img src="http://s.tvp.pl/images2/0/0/2/uid_002c03f0f04fdd83c2f624a5537b73591521276488546_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Polacy na podium">
          <div>
            <header>PŚ w skokach narciarskich</header>
            <p>Polacy na podium</p>
            <footer>
              <p>
                                  Piotr Żyła, Stefan Hula, Dawid Kubacki i Kamil Stoch zajęli drugie miejsce w konkursie drużynowym Pucharu Świata na mamucie w Vikersund. Trzykrotny mistrz olimpijski pozostał liderem Raw Air, choć w sobotę osiągnął szósty indywidualnie wynik. Ostatni konkurs turnieju w niedzielę od 16:00 w TVP1.                                </p>
            </footer>
          </div>
        </a>
      </article>
          <article class="main__slide main-slider__slide--active-slide swiper-slide">
        <a href="http://kochamciepolsko.tvp.pl/36340353/zwiastun-odc-3">
          <img src="http://s.tvp.pl/images2/d/6/5/uid_d658c9939396baa4974f7e8ce5ee31f31521281876665_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Matka kontra syn">
          <div>
            <header>„Kocham Cię, Polsko”</header>
            <p>Matka kontra syn</p>
            <footer>
              <p>
                                  W „Kocham Cię, Polsko” będzie wesoło, rodzinnie i aktorsko. Tomek do zwycięstwa poprowadzi drużynę aktorów: Marka Kaliszuka, Rafała Cieszyńskiego i... Małgorzatę Ostrowską-Królikowską. Antek będzie walczył z wokalistami: Natalią Szroader, Rafałem Brzozowskim i Grzegorzem Skawińskim. A kto wygra?                                </p>
            </footer>
          </div>
        </a>
      </article>
          <article class="main__slide main-slider__slide--active-slide swiper-slide">
        <a href="https://vod.tvp.pl/video/barwy-szczescia,odc-1825,36149614">
          <img src="http://s.tvp.pl/images2/8/c/3/uid_8c30ec4437ec94c61284c504e1454d641521233359123_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Egzotyczna piękność">
          <div>
            <header>Premiera: Barwy szczęścia</header>
            <p>Egzotyczna piękność</p>
            <footer>
              <p>
                                  Lidka, po powrocie z podróży poślubnej, stara się wesprzeć pogrążoną w rozpaczy Julitę. Z kolei Radek musi rozwiązać problem braku personelu w Feel Good. – Dzień dobry, nazywam się Carina Canga, jestem tu umówiona – wkrótce do kawiarni przychodzi kandydatka na kelnerkę: egzotyczna piękność.                                </p>
            </footer>
          </div>
        </a>
      </article>
          <article class="main__slide main-slider__slide--active-slide swiper-slide">
        <a href="https://vod.tvp.pl/video/lesniczowka,odc-6,36359848">
          <img src="http://s.tvp.pl/images2/2/b/5/uid_2b50151101eda6fb43fd773c2a68209a1521285175074_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Pożreć przeciwnika">
          <div>
            <header>Premiera: „Leśniczówka”</header>
            <p>Pożreć przeciwnika</p>
            <footer>
              <p>
                                  Karcz nie zamierza rezygnować ze swoich planów dotyczących lasu. Usiłuje zachęcić do współpracy ekolożkę Olgę. Przekonuje ją, że nie wystarczy tylko przykuwać się łańcuchami do drzew. – Czasami trzeba pożreć przeciwnika! – sugeruje, że wrogiem jest nie on, ale leśniczy. Czy ta manipulacja odniesie skutek?                                </p>
            </footer>
          </div>
        </a>
      </article>
          <article class="main__slide main-slider__slide--active-slide swiper-slide">
        <a href="https://vod.tvp.pl/video/rok-w-ogrodzie,17032018,36157960">
          <img src="http://s.tvp.pl/images2/2/6/0/uid_26015a4ac5a3ad138d0c4b418a75ba501521280769784_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Kto kocha mróz?">
          <div>
            <header>„Rok w ogrodzie”</header>
            <p>Kto kocha mróz?</p>
            <footer>
              <p>
                                  Wawrzynek wilczełyko to jeden z krzewów zakwitających, gdy jeszcze jest chłodno. Są jednak rośliny, które po prostu kochają zimno. Niektóre odmiany iglaków w czasie mrozów przybierają piękne odcienie żółci lub czerwieni. Które wybrać, by nawet zimą mieć kolorowy ogród?                                </p>
            </footer>
          </div>
        </a>
      </article>
          <article class="main__slide main-slider__slide--active-slide swiper-slide">
        <a href="https://vod.tvp.pl/video/korzenie,odc-1,36310922">
          <img src="http://s.tvp.pl/images2/4/3/b/uid_43b03a47165862758f5b316ed84d8ab31521235123461_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Powrót Kunta Kinte">
          <div>
            <header>Premiera: „Korzenie”</header>
            <p>Powrót Kunta Kinte</p>
            <footer>
              <p>
                                  Połowa XVIII wieku. Z Afryki płyną przez Atlantyk statki z żywym ładunkiem. Amerykańskie plantacje potrzebują niewolników. Jednym z nich jest Kunta Kinte. Nowa wersja słynnego telewizyjnego przeboju  sprzed lat już w TVP VOD!                                </p>
            </footer>
          </div>
        </a>
      </article>
          <article class="main__slide main-slider__slide--active-slide swiper-slide">
        <a href="https://vod.tvp.pl/video/niedokonczona-historia-marzec-68,niedokonczona-historia-marzec-68,4290280">
          <img src="http://s.tvp.pl/images2/a/5/1/uid_a51514152b6d3f6dc7b624184c496de51520881401673_width_1200_play_0_pos_0_gs_0_height_300.jpg" alt="Polska tożsamość">
          <div>
            <header>„Niedokończona historia. Marzec '68”</header>
            <p>Polska tożsamość</p>
            <footer>
              <p>
                                  Ich rodzice byli Polakami, zmuszonymi do opuszczenia ojczyzny ze względu na żydowskie pochodzenie. Niektórzy nie dali za wygraną, stawili opór temu nakazowi i zostali, inni wyjechali. Ich dzieci urodziły się na obczyźnie – czy jakaś część ich tożsamości jest jeszcze polska? Jak ich rodzice dziś, z perspektywy wielu lat, widzą Polskę?                                </p>
            </footer>
          </div>
        </a>
      </article>
      </div>
  <div class="main__pagination"></div>
</section>
<!-- baner -->
</div>

<div class="site-wrapper cf">
<section class="banner-section">
  </section>


</div>
		<div class="vpb-title">
		<div class="vpb-wrapper">Nowe wydanie</div>
	</div>
	<section class="video-promo-box vpb vpb-light">
					<div class="vpb-bg" style="background: transparent url(http://s.tvp.pl/images/4/4/8/uid_448a88e2af9f28f43fbb416ee0ce8c5a1521223294860_width_1440_play_0_pos_0_gs_0.png) no-repeat top center"></div>
				<div class="vpb-wrapper">
							<div class="vpb-logo"><img src="http://s.tvp.pl/images/b/a/c/uid_bac2a53b0933d411bfc0eb71630908a01521223253218_width_600_play_0_pos_0_gs_0.png"/></div>
						<div class="vpb-container">
									<div class="vpb-container-title">Do poczytania</div>
								<div class="vpb-items">
					<div class="vpb-items-overlay">
							<ul class="ori">
					<li>
				<a href="http://tygodnik.tvp.pl/36410871/brala-udzial-w-brutalnych-przesluchaniach-terrorystow-gina-haspel-i-inne-kobiety-cia">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/1/4/e/uid_14e275131f31a605c2ee265c296733c41521222128151_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">Nadzorowała tajne więzienia CIA</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36374550/najpierw-byl-balenciaga-potem-dobry-pan-bog-gdzies-pomiedzy-byla-hepburn-i-on">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/e/c/0/uid_ec061cff24aa02f8fe96174db23fe1351521221961815_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">To on „stworzył” Audrey Hepburn</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36397938/bal-sie-kosmitow-i-sztucznej-inteligencji-tomasz-rozek-komentuje-slynne-sentencje-stephena-hawkinga">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/f/d/9/uid_fd952deaa6bd584aa9ed66926147e5df1521221816734_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">Bał się sztucznej inteligencji</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36385429/wujku-wolodia-jak-bedzie-potrzeba-zginiemy-dla-ciebie">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/8/9/3/uid_8930ed8cba895bc87607b61a7ea2eaa51521221627695_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">„Dziecięca formacja wojskowa” w Rosji</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36412918/jeden-powiedzial-to-jest-ta-k-ktora-wczoraj-przemawiala-zaraz-ja-kopne-w-d">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/3/2/6/uid_32648f442335a1ac588a8cca44680bd71521221431866_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">Jeden powiedział: : „To jest ta k…”</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36313838/chrzcili-zydowskie-dzieci-w-klasztorach-religijna-przemoc-czy-ratowanie-zycia">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/2/3/3/uid_2333e7a6c45318aa1c6d9cad583a1a601521221267503_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">Czy wolno ochrzcić żydowskie dziecko?</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36389835/wydziedziczono-bacow-mowiono-ze-owce-niszcza-gory-teraz-wracamy">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/c/5/e/uid_c5ee1f75a45572847e1602d5b27737ab1521221115442_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">Wydziedziczono baców. Ale wracamy!</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36403954/mogl-zrobic-w-iii-rp-polityczna-kariere-ale-tylko-w-sekrecie-doradzal-premierowi-jeden-z-trzech-tytanow-ducha">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/3/d/4/uid_3d40f44bd51cb1d74df24863ea6d9ae51521221010108_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">W sekrecie doradzał premierowi</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36386770/barszczyk-papieros-wodeczka-ukryte-zycie-teatru-ateneum">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/5/9/b/uid_59baa389ab217eb65f53164519d661631521220766527_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">Ukryte życie Teatru Ateneum</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36398851/diaboliczne-dzieci-demoniczne-nastolatki-manipuluja-otoczeniem-ich-zycie-to-wieczna-zlosc-i-pragnienie-dominacji">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/b/f/6/uid_bf693f4dc1ca4697a154d3617ffb9d391521220507552_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">Diaboliczne dzieci, demoniczne nastolatki</span>
									</a>
			</li>
					<li>
				<a href="http://tygodnik.tvp.pl/36399295/trzy-minuty-na-zaszczepienie-umyslubrporozmawiajmy-o-tedzie">
											<span class="vpb-item-image"><img src="http://s.tvp.pl/images2/6/8/c/uid_68c8fef2c507c55e97cd9d171b5ae4221521220345073_width_400_play_0_pos_0_gs_0_height_225.jpg"/></span>
										<span class="vpb-item-title">Trzy minuty na zaszczepienie umyslu</span>
									</a>
			</li>
			</ul>
					</div>
					<div class="vpb-items-prev"></div>
					<div class="vpb-items-next"></div>
				</div>
			</div>
		</div>
	</section>
	<!-- (C)2000-2017 Gemius SA - gemiusTraffic / ver 11.1 / VOD nowosci -->
	<script type="text/javascript">
	var gemius_identifier = new String('olfrQHc.yFS2rlxV0wRYEoaAHUedXOLoGT.CkclBH1j.47');
	</script>
	<script type="text/javascript" src="//www.tvp.pl/gemius/gemius.js"></script>
		
<div class="site-wrapper">
<!-- nie przegap -->
<section class="do-not-miss">
  <header class="do-not-miss__header">Nie przegap</header>
  <div class="do-not-miss__slider swiper-container" data-np-swiper>
    <ul class="do-not-miss__slide-wrapper swiper-wrapper fx-zoom-normal fx-speed-500">
              <li class="do-not-miss__slide swiper-slide">
        <a href="https://vod.tvp.pl/website/kocham-cie-polsko,23958312" >
          <article ng-controller="fxAnimation">
            <figure ng-class="{hover: expanded}">
                              <img src="http://s.tvp.pl/images2/e/3/9/uid_e392d5ac3d4873c6bbc6bde664171b271521186079718_width_400_play_0_pos_0_gs_0_height_225.jpg" alt="Kocham Cię, Polsko!, odc. 3"/>
                            <figcaption ng-if="!expanded">
                <header>
                  <aside>
                    
                                                            <i class="logo-tvp2-hd-32"></i>                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521313500000"></time>
                    <time class="mob-time" time-to-string="1521313500000"></time>
                  </aside>
                  <p>
                    Kocham Cię, Polsko!, odc. 3                  </p>
                </header>
              </figcaption>
              <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                <header>
                  <aside>
                    
                                                            <i class="logo-tvp2-hd-32"></i>                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521313500000"></time>
                    <time class="mob-time" time-to-string="1521313500000"></time>
                  </aside>
                  <p>
                    Kocham Cię, Polsko!, odc. 3                  </p>
                </header>
                <section>
                                      Widowisko łączące elementy teleturnieju i show rozrywkowego. Dwie drużyny gwiazd, pod wodzą kapitanów, rywalizują między sobą, biorąc udział w grach towarzyskich i quizach, odgadując zagadki muzyczne oraz odpowiadając na pytania z wiedzy o Polsce.                                    </section>
              </figcaption>
            </figure>
            
          </article>
          </a>
        </li>
              <li class="do-not-miss__slide swiper-slide">
        <a href="https://vod.tvp.pl/website/komisarz-alex,6404266" >
          <article ng-controller="fxAnimation">
            <figure ng-class="{hover: expanded}">
                              <img src="http://s.tvp.pl/images2/f/1/a/uid_f1ab1755e6e86acb68ec582ebd31999d1521225122451_width_400_play_0_pos_0_gs_0_height_225.jpg" alt="Komisarz Alex, odc. 133 Imiona gwiazd"/>
                            <figcaption ng-if="!expanded">
                <header>
                  <aside>
                    
                    <i class="logo-tvp1-hd-32"></i>                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521314400000"></time>
                    <time class="mob-time" time-to-string="1521314400000"></time>
                  </aside>
                  <p>
                    Komisarz Alex, odc. 133 Imiona gwiazd                  </p>
                </header>
              </figcaption>
              <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                <header>
                  <aside>
                    
                    <i class="logo-tvp1-hd-32"></i>                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521314400000"></time>
                    <time class="mob-time" time-to-string="1521314400000"></time>
                  </aside>
                  <p>
                    Komisarz Alex, odc. 133 Imiona gwiazd                  </p>
                </header>
                <section>
                                      Profesor Antoni Wolski, znany astronom, odkrywca komety, nazwanej jego imieniem, traci wzrok po użyciu kropli do oczu. Podejrzenie początkowo pada na jego żonę. Kobieta wie, że mąż ją zdradza, ma motyw, ale szybko okazuje się, że to ślepy trop.                                    </section>
              </figcaption>
            </figure>
            
          </article>
          </a>
        </li>
              <li class="do-not-miss__slide swiper-slide">
        <a href="http://polonia.tvp.pl/36386880/operacja-samum" >
          <article ng-controller="fxAnimation">
            <figure ng-class="{hover: expanded}">
                              <img src="http://s.tvp.pl/images2/4/e/4/uid_4e4f93e86e7e4e11f5ae8e359e326f861521225828993_width_400_play_0_pos_0_gs_0_height_225.jpg" alt="Operacja Samum"/>
                            <figcaption ng-if="!expanded">
                <header>
                  <aside>
                    
                                                                                                                        <i class="logo-tvp-polonia-32"></i>                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521319200000"></time>
                    <time class="mob-time" time-to-string="1521319200000"></time>
                  </aside>
                  <p>
                    Operacja Samum                  </p>
                </header>
              </figcaption>
              <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                <header>
                  <aside>
                    
                                                                                                                        <i class="logo-tvp-polonia-32"></i>                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521319200000"></time>
                    <time class="mob-time" time-to-string="1521319200000"></time>
                  </aside>
                  <p>
                    Operacja Samum                  </p>
                </header>
                <section>
                                      Wariacja na temat autentycznych wydarzeń. Chodzi o ujawnioną przez „Washington Post” brawurową akcję polskiego wywiadu w Iraku, przed wybuchem wojny w Zatoce Perskiej. CIA miała poprosić nasze służby o pomoc w wywiezieniu amerykańskich szpiegów.                                    </section>
              </figcaption>
            </figure>
            
          </article>
          </a>
        </li>
              <li class="do-not-miss__slide swiper-slide">
        <a href="http://tvpkultura.tvp.pl/33218378/mocne-kino-dotyk-grzechu" >
          <article ng-controller="fxAnimation">
            <figure ng-class="{hover: expanded}">
                              <img src="http://s.tvp.pl/images2/4/c/5/uid_4c5814b0e08c02a449df9210ab5fca381521226323307_width_400_play_0_pos_0_gs_0_height_225.jpg" alt="Mocne Kino: Dotyk grzechu"/>
                            <figcaption ng-if="!expanded">
                <header>
                  <aside>
                    
                                                                                                                                                                <i class="logo-tvp-kultura-32"></i>                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521323100000"></time>
                    <time class="mob-time" time-to-string="1521323100000"></time>
                  </aside>
                  <p>
                    Mocne Kino: Dotyk grzechu                  </p>
                </header>
              </figcaption>
              <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                <header>
                  <aside>
                    
                                                                                                                                                                <i class="logo-tvp-kultura-32"></i>                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521323100000"></time>
                    <time class="mob-time" time-to-string="1521323100000"></time>
                  </aside>
                  <p>
                    Mocne Kino: Dotyk grzechu                  </p>
                </header>
                <section>
                                      Nowela filmowa zbudowana z 4 historii. Ich kanwą są tragiczne wydarzenia, które miały miejsce w rzeczywistości. Trzy morderstwa i samobójstwo, wybrane przez reżysera, zdarzyły się w różnych miejscach Chin. Wszystkie odbiły się tam szerokim echem.                                    </section>
              </figcaption>
            </figure>
            
          </article>
          </a>
        </li>
              <li class="do-not-miss__slide swiper-slide">
        <a href="https://vod.tvp.pl/website/ludzik-czyli-one-man-show,36326925" >
          <article ng-controller="fxAnimation">
            <figure ng-class="{hover: expanded}">
                              <img src="http://s.tvp.pl/images2/3/e/e/uid_3ee5034bf2b7db5489e3588a28e60f9e1521224348852_width_400_play_0_pos_0_gs_0_height_225.jpg" alt="Ludzik, czyli One Man Show, odc. 2"/>
                            <figcaption ng-if="!expanded">
                <header>
                  <aside>
                    
                                                            <i class="logo-tvp2-hd-32"></i>                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521327000000"></time>
                    <time class="mob-time" time-to-string="1521327000000"></time>
                  </aside>
                  <p>
                    Ludzik, czyli One Man Show, odc. 2                  </p>
                </header>
              </figcaption>
              <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                <header>
                  <aside>
                    
                                                            <i class="logo-tvp2-hd-32"></i>                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521327000000"></time>
                    <time class="mob-time" time-to-string="1521327000000"></time>
                  </aside>
                  <p>
                    Ludzik, czyli One Man Show, odc. 2                  </p>
                </header>
                <section>
                                      Komik może liczyć tylko na własną osobowość, inwencję, poczucie humoru, charyzmę i umiejętność nawiązywania kontaktu z widownią. W programie najlepsi z nich. Prowadzi Bartosz Brzeskot, wykownawcy: Grzegorz Halama, Andrzej Talkowski, Paulina Potocka.                                    </section>
              </figcaption>
            </figure>
            
          </article>
          </a>
        </li>
              <li class="do-not-miss__slide swiper-slide">
        <a href="https://vod.tvp.pl/website/ziarno,8231505" >
          <article ng-controller="fxAnimation">
            <figure ng-class="{hover: expanded}">
                              <img src="http://s.tvp.pl/images2/2/6/a/uid_26a4b5f2a0fc4ebb0e72e935c8ddb7441521289563982_width_400_play_0_pos_0_gs_0_height_225.jpg" alt="Ziarno – Trzylistna koniczynka"/>
                            <figcaption ng-if="!expanded">
                <header>
                  <aside>
                    
                    <i class="logo-tvp1-hd-32"></i>                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521360300000"></time>
                    <time class="mob-time" time-to-string="1521360300000"></time>
                  </aside>
                  <p>
                    Ziarno – Trzylistna koniczynka                  </p>
                </header>
              </figcaption>
              <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                <header>
                  <aside>
                    
                    <i class="logo-tvp1-hd-32"></i>                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521360300000"></time>
                    <time class="mob-time" time-to-string="1521360300000"></time>
                  </aside>
                  <p>
                    Ziarno – Trzylistna koniczynka                  </p>
                </header>
                <section>
                                      Katolicki program dla uczniów szkoły podstawowej i ich rodziców.                                    </section>
              </figcaption>
            </figure>
            
          </article>
          </a>
        </li>
              <li class="do-not-miss__slide swiper-slide">
        <a href="https://vod.tvp.pl/category/filmy-dokumentalne,4190012" >
          <article ng-controller="fxAnimation">
            <figure ng-class="{hover: expanded}">
                              <img src="http://s.tvp.pl/images2/e/f/1/uid_ef179811df73c39ee84e60a99d2d09951521289704592_width_400_play_0_pos_0_gs_0_height_225.jpg" alt="Zwierzęca klinika w sercu dżungli"/>
                            <figcaption ng-if="!expanded">
                <header>
                  <aside>
                    
                                                            <i class="logo-tvp2-hd-32"></i>                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521365700000"></time>
                    <time class="mob-time" time-to-string="1521365700000"></time>
                  </aside>
                  <p>
                    Zwierzęca klinika w sercu dżungli                  </p>
                </header>
              </figcaption>
              <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                <header>
                  <aside>
                    
                                                            <i class="logo-tvp2-hd-32"></i>                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521365700000"></time>
                    <time class="mob-time" time-to-string="1521365700000"></time>
                  </aside>
                  <p>
                    Zwierzęca klinika w sercu dżungli                  </p>
                </header>
                <section>
                                      W szpitalu dla zwierząt, w gwatemalskiej dżungli, są oddziały pełne egzotycznych pacjentów. Wśród nich są sieroty, które uratowano z nielegalnego handlu. Na miejscu pracuje wyspecjalizowany zespół weterynarzy, których zadaniem jest pomoc zwierzętom.                                    </section>
              </figcaption>
            </figure>
            
          </article>
          </a>
        </li>
              <li class="do-not-miss__slide swiper-slide">
        <a href="https://vod.tvp.pl/website/okrasa-lamie-przepisy,8785165" >
          <article ng-controller="fxAnimation">
            <figure ng-class="{hover: expanded}">
                              <img src="http://s.tvp.pl/images2/d/3/f/uid_d3f751568eda4797e029856d3f259a631521299872059_width_400_play_0_pos_0_gs_0_height_225.jpg" alt="Okrasa łamie przepisy: Dawne ziarna na talerzu"/>
                            <figcaption ng-if="!expanded">
                <header>
                  <aside>
                    
                                                                                                                                                                                                        <i class="logo-tvp-hd-32"></i>                                                                                                    
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521368400000"></time>
                    <time class="mob-time" time-to-string="1521368400000"></time>
                  </aside>
                  <p>
                    Okrasa łamie przepisy: Dawne ziarna na talerzu                  </p>
                </header>
              </figcaption>
              <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                <header>
                  <aside>
                    
                                                                                                                                                                                                        <i class="logo-tvp-hd-32"></i>                                                                                                    
                                                                                                                                                                                                                                                                                                                                                    <time time-to-string="1521368400000"></time>
                    <time class="mob-time" time-to-string="1521368400000"></time>
                  </aside>
                  <p>
                    Okrasa łamie przepisy: Dawne ziarna na talerzu                  </p>
                </header>
                <section>
                                      Okrasa wyruszył w okolice Brodnicy i odwiedził pana Mieczysława Babalskiego, jednego z pierwszych rolników ekologicznych w Polsce. Na miejscu Karol przygotował trzy dania, oparte na mąkach wytworzonych ze starych odmian zbóż. Jedną z propozycji jest żytni makaron z kiszoną kapustą, kaparami i wędzonym łososiem.                                    </section>
              </figcaption>
            </figure>
            
          </article>
          </a>
        </li>
          </ul>
    <div class="pagination-wrapper">
      <div class="do-not-miss__pagination right"></div>
    </div>
  </div>
</section> 

<section class="news-section">

<!--informacje--> 
<section class="information-section" ng-controller="informationsCtrl">
  <header>
    Informacje
  </header>
  <ul class="information-section__menu" ng-class="{menu_visible:News.menuVisible}">
    <li><a href="javascript:" ng-click="News.get(191866)">Kraj</a></li>
    <li><a href="javascript:" ng-click="News.get(191867)">Świat</a></li>
    <li><a href="javascript:" ng-click="News.get(191868)">Biznes</a></li>
    <li><a href="http://www.tvp.info/pogoda">Pogoda</a></li>
  </ul>
  <div class="menu-button" href="" ng-click="News.toggleMenu()">KATEGORIE</div>
  <ul class="information-section__entries fx-zoom-normal fx-speed-500" ng-if="!!News.html" ng-bind-html="News.html" re-compile-html></ul>
  <ul class="information-section__entries fx-zoom-normal fx-speed-500" ng-if="News.html === false">
      <li class="information-section__first-entry">
    <a href="http://www.tvp.info/36431203/vikersund-polacy-na-podium-zmalala-przewaga-kamila-stocha">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                      
              <div class="image-wrapper">              
                <div class="ir-169">
                      <img src="http://s.tvp.pl/images2/0/d/f/uid_0df35e32f1aa927795782f1dd1b02e461521303973116_width_640_play_0_pos_0_gs_0_height_360.jpg" alt="Vikersund: Polacy na podium. Zmalała przewaga Kamila Stocha"/>
                </div>
                              </div>
            
                      <figcaption ng-if="!expanded">
            <header>Vikersund: Polacy na podium. Zmalała przewaga Kamila Stocha</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                          <header>Vikersund: Polacy na podium. Zmalała przewaga Kamila Stocha</header>
                        <section>
                                                    Piotr Żyła, Stefan Hula, Dawid Kubacki i Kamil Stoch zajęli drugie miejsce w konkursie drużynowym Pucharu Świata na mamucie w Vikersund. Trzykrotny mistrz olimpijski pozostał liderem Raw Air, choć w sobotę osiągnął szósty indywidualnie wynik. Ostatni konkurs turnieju w niedzielę od 16.00 w TVP1.                                  
                          </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
      <li class="information-section__first-entry">
    <a href="http://www.tvp.info/36430251/modlitwa-nie-o-smierc-a-w-intencjach-franciszka-metropolita-o-slowach-ks-stanka">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                        <div class="image-wrapper">
             
                <div class="ir-43">
                                        <img src="http://s.tvp.pl/images2/4/3/5/uid_4351971e7918e5b89981b3de575675571521304599498_width_200_play_0_pos_0_gs_0_height_150.jpg"  alt="Modlitwa nie o śmierć, a w intencjach Franciszka. Metropolita o słowach ks. Stańka"/>
                    
                                  </div>
                              </div> 
            
                    <figcaption ng-if="!expanded">
            <header>Modlitwa nie o śmierć, a w intencjach Franciszka. Metropolita o słowach ks. Stańka</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                          <header>Modlitwa nie o śmierć, a w intencjach Franciszka. Metropolita o słowach ks. Stańka</header>
                        <section>
                                                    – Przyjąłem to z ogromnym bólem i żalem – tak metropolita krakowski abp Marek Jędraszewski zareagował na słowa ks. prof. Edwarda Stańka, który nie wykluczył modlitwy o śmierć papieża Franciszka. W sobotę wypowiedź ks. Stańka cytują media.                                  
                          </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  <li class=" video ">
    <a href="http://www.tvp.info/36429664/powrot-wyprawy-na-k2-lekarzowi-w-karakorum-himalaisci-zostawili-beczke-lekow">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                        <div class="image-wrapper">
             
                <div class="ir-43">
                                      
                      <img src="http://s.tvp.pl/images2/0/5/e/uid_05e58de36cbb22c1be2d469982b3f4931521303330169_width_200_play_6_pos_5_gs_0_height_150.jpg" alt="Powrót wyprawy na K2. Lekarzowi w Karakorum himalaiści zostawili beczkę leków"/>
                    
                                    </div>
                              </div> 
            
                    <figcaption ng-if="!expanded">
            <header>Powrót wyprawy na K2. Lekarzowi w Karakorum himalaiści zostawili beczkę leków</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                                                    Uczestnicy polskiej narodowej zimowej wyprawy na K2 prawdopodobnie już w poniedziałek wrócą do kraju. Himalaiści są już w Islamabadzie. Specjalny wysłannik TVP Oswald Rodrigo Pereira relacjonuje, że w drodze powrotnej poważnie zachorował tragarz. W Askole, w Karakorum, przedstawiciele wyprawy – opowiada – przekazali miejscowemu lekarzowi beczkę leków.                                  
                          </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  <li class="">
    <a href="http://www.tvp.info/36429476/autostrada-wielkopolska-zwrocila-gigantyczne-odszkodowanie">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                        <div class="image-wrapper">
             
                <div class="ir-43">
                                        <img src="http://s.tvp.pl/images2/1/0/3/uid_1037c5c850e77d71b247be1680d100e21521292992818_width_200_play_0_pos_0_gs_0_height_150.jpg"  alt="Autostrada Wielkopolska zwróciła gigantyczne odszkodowanie"/>
                    
                                  </div>
                              </div> 
            
                    <figcaption ng-if="!expanded">
            <header>Autostrada Wielkopolska zwróciła gigantyczne odszkodowanie</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                                                    Autostrada Wielkopolska SA wypłaciła resortowi finansów ponad 1,3 mld zł, które w przeszłości otrzymała w ramach niesłusznie przyznanego odszkodowania. Firma zapowiada, że nie wycofa odwołania od wyroku poznańskiego sądu, który nakazał zapłatę pieniędzy.                                  
                          </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  </ul>
</section>
<!--kultura-->
<section class="culture-section">
  <header>Kultura</header>
  <ul class="culture-section__entries">
  <li class="information-section__first-entry">
    <a href="https://vod.tvp.pl/video/tygodnik-kulturalny,16032018,36148147">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                      
              <div class="image-wrapper">              
                <div class="ir-169">
                      <img src="http://s.tvp.pl/images2/8/c/8/uid_8c8bafc0c63c87bbe96571b011cddf451521299176096_width_640_play_0_pos_0_gs_0_height_360.jpg" alt="Haneke bez zachwytu"/>
                </div>
                              </div>
            
                      <figcaption ng-if="!expanded">
            <header>Haneke bez zachwytu</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                          <header>Haneke bez zachwytu</header>
                        <section>
                              – Oczywiście wszystkie filmy Michaela Hanekego znać należy, bo to jeden z najwybitniejszych autorów filmowych współczesnej Europy, dlatego na film „Happy End” też należy się wybrać, mimo że ten film nie wzbudził w nas jednoznacznego zachwytu – mówi Jacek Wakar, prowadzący program „Tygodnik kulturalny”.                            </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  <li class="">
    <a href="http://pytanienasniadanie.tvp.pl/36396870/premiera-filmu-pitbull-ostatni-pies">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                        <div class="image-wrapper">
             
                <div class="ir-43">
                                        <img src="http://s.tvp.pl/images2/c/1/5/uid_c1539ed4b255dc9a961193bb4b57ca681521220487969_width_200_play_0_pos_0_gs_0_height_150.jpg"  alt="Premiera filmu „Pitbull. Ostatni pies”"/>
                    
                                  </div>
                              </div> 
            
                    <figcaption ng-if="!expanded">
            <header>Premiera filmu „Pitbull. Ostatni pies”</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                              15 marca do kin trafił „Pitbull. Ostatni pies”. W najnowszej produkcji Władysława Pasikowskiego zobaczymy m.in.: Marcina Dorocińskiego, Krzysztofa Stroińskiego, Rafała Mohra czy Dodę. Zobacz, jak na premierze prezentowały się gwiazdy.                            </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  <li class="">
    <a href="https://vod.tvp.pl/video/pegaz,14032018,36118811">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                        <div class="image-wrapper">
             
                <div class="ir-43">
                                        <img src="http://s.tvp.pl/images2/b/4/d/uid_b4d1ecea6cb12347ed7d7a582848d19e1521187596252_width_200_play_0_pos_0_gs_0_height_150.jpg"  alt="Ach, Katarzyna!"/>
                    
                                  </div>
                              </div> 
            
                    <figcaption ng-if="!expanded">
            <header>Ach, Katarzyna!</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                              – Kiedy kilka lat temu zaczynałam pracę nad tym albumem, miał mieć tytuł „Niespotykanie długa zima” lub „Zima stulecie”, ale potem pojawił się tekst o wiośnie i pomyślałem, że nie można ludziom robić przykrości takim tytułem – mówi Katarzyna Groniec o najnowszej płycie „Ach!”.                            </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  <li class="">
    <a href="http://www.tvp.info/36402193/wyjatkowy-koncert-w-warszawie-prezentacja-zrekonstruowanego-fortepianu-chopina">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                        <div class="image-wrapper">
             
                <div class="ir-43">
                                        <img src="http://s.tvp.pl/images2/a/2/a/uid_a2a659293fd4c2d955ed5510c43e066e1521142893503_width_200_play_0_pos_0_gs_0_height_150.jpg"  alt="Zrekonstruowali fortepian Chopina!"/>
                    
                                  </div>
                              </div> 
            
                    <figcaption ng-if="!expanded">
            <header>Zrekonstruowali fortepian Chopina!</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                              To będzie nie lada gratka dla melomanów! Zrekonstruowany fortepian Fryderyka Chopina marki Buchholtz zabrzmi w sobotę w Teatrze Wielkim - Operze Narodowej. Instrument jest kopią fortepianu, na którym młody kompozytor grał w Warszawie. Kto go stworzył?                            </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  </ul>
</section>
<!--Sport-->
<section class="sport-section" ng-controller="sportCtrl">
  <header>
    Sport
  </header>
  <ul class="sport-section__menu" ng-class="{menu_visible:sportMenuVisible}">
    <li><a href="http://sport.tvp.pl/436230/pilka-nozna">Piłka nożna</a></li>
    <li><a href="http://sport.tvp.pl/436306/tenis">Tenis</a></li>
    <li><a href="http://sport.tvp.pl/436313/koszykowka">Koszykówka</a></li>
    <li><a href="http://sport.tvp.pl/536353/moto">Moto</a></li>
  </ul>
  <div class="menu-button" href="" ng-click="toggleList()" >KATEGORIE</div>
  <ul class="sport-section__entries">
      <li class="information-section__first-entry">
    <a href="http://sport.tvp.pl/36429481/vikersund-polacy-na-podium-zmalala-przewaga-stocha">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                      
              <div class="image-wrapper">              
                <div class="ir-169">
                      <img src="http://s.tvp.pl/images2/0/d/f/uid_0df35e32f1aa927795782f1dd1b02e461521303973116_width_640_play_0_pos_0_gs_0_height_360.jpg" alt="Podium Polaków w lotach. Zmalała przewaga Stocha"/>
                </div>
                              </div>
            
                      <figcaption ng-if="!expanded">
            <header>Podium Polaków w lotach. Zmalała przewaga Stocha</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                          <header>Podium Polaków w lotach. Zmalała przewaga Stocha</header>
                        <section>
                                                    Piotr Żyła, Stefan Hula, Dawid Kubacki i Kamil Stoch zajęli drugie miejsce w konkursie drużynowym Pucharu Świata na mamucie w Vikersund. Trzykrotny mistrz olimpijski pozostał liderem Raw Air, choć w sobotę osiągnął szósty indywidualnie wynik. Ostatni konkurs turnieju w niedzielę od 16:00 w TVP1.                                  
                          </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  <li class="">
    <a href="http://sport.tvp.pl/36428435/reka-boga-skandal-w-korei-var-zmienilby-historie-ms">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                        <div class="image-wrapper">
             
                <div class="ir-43">
                                        <img src="http://s.tvp.pl/images2/8/4/d/uid_84dd885237c28fafe32c8bf15d0c80db1521289265626_width_200_play_0_pos_0_gs_0_height_150.jpg"  alt=""Ręka Boga", Korea 2002... VAR zmieniłby historię MŚ"/>
                    
                                  </div>
                              </div> 
            
                    <figcaption ng-if="!expanded">
            <header>"Ręka Boga", Korea 2002... VAR zmieniłby historię MŚ</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                                                    System VAR zostanie wykorzystany na najbliższym mundialu w Rosji – poinformowała oficjalnie FIFA. To daje nadzieję na to, że w kolejnych turniejach nie dojdzie do tak kuriozalnych pomyłek jak w przeszłości.                                  
                          </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  <li class="">
    <a href="http://sport.tvp.pl/36430000/wielki-mistrz-wystapi-na-gali-sulecki-vs-jacobs">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                        <div class="image-wrapper">
             
                <div class="ir-43">
                                        <img src="http://s.tvp.pl/images2/8/1/2/uid_812571034609bd14ea8101a023abd59e1521301109713_width_200_play_0_pos_0_gs_0_height_150.jpg"  alt="Wielki mistrz wystąpi na gali Sulęcki vs Jacobs"/>
                    
                                  </div>
                              </div> 
            
                    <figcaption ng-if="!expanded">
            <header>Wielki mistrz wystąpi na gali Sulęcki vs Jacobs</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                                                    Czempion olimpijski z Rio de Janeiro oraz mistrz i wicemistrz świata – Kazach Danijar Jelełsinow – zadebiutuje na zawodowym ringu 28 kwietnia podczas gali w Nowym Jorku. Główną atrakcją wieczoru starcie Macieja Sulęckiego z Amerykaninem Danielem Jacobsem. Transmisja w TVP Sport, aplikacji mobilnej i SPORT.TVP.PL.                                  
                          </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  <li class="">
    <a href="http://sport.tvp.pl/36428778/ryzykowny-krok-fifa-var-budzi-sprzeczne-reakcje">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
                        <div class="image-wrapper">
             
                <div class="ir-43">
                                        <img src="http://s.tvp.pl/images2/a/e/a/uid_aea103bda1ee7386c43e860c0edb56cb1521284259816_width_200_play_0_pos_0_gs_0_height_150.jpg"  alt="Ryzykowny krok FIFA. VAR budzi sprzeczne reakcje"/>
                    
                                  </div>
                              </div> 
            
                    <figcaption ng-if="!expanded">
            <header>Ryzykowny krok FIFA. VAR budzi sprzeczne reakcje</header>
          </figcaption>
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                                                    System wideoweryfikacji zagości na mistrzostwach świata. Reakcje na decyzję FIFA są różne. Z jednej strony VAR budzi pewne obawy, z drugiej nie brakuje obrońców tego systemu. Ostatecznie ruch organizacji uważa się za ryzykowny.                                  
                          </section>
          </figcaption>
        </figure>
      </article>
    </a>
  </li>
  </ul>
</section></section>

<!--vod-->
<section class="vod-section" ng-controller="vodCtrl">
  <div class="header-wrapper">
    <header>VOD</header>
  </div>
  <div class="header-navigation">
    <nav>
      <ul ng-class="{menu_visible:vodMenuVisible}">
        <li><a href="http://vod.tvp.pl/1627183/filmy-fabularne">Filmy fabularne</a></li>
        <li><a href="http://vod.tvp.pl/1649941/seriale">Seriale</a></li>
        <li><a href="http://vod.tvp.pl/4934948/programy">Audycje</a></li>
        <li><a href="http://vod.tvp.pl/4190012/dokumenty">Dokumenty</a></li>
        <li><a href="http://vod.tvp.pl/4190017/archiwa">Archiwa</a></li>
        <li><a href="http://vod.tvp.pl/">Więcej</a></li>
      </ul>
      <div class="menu-button" href="" ng-click="toggleList()">KATEGORIE</div>
    </nav>
  </div>
  <div class="vod-subsection-wrapper" ng-class="{'newest': newestActive, 'popular': popularActive }">
    <section class="vod-separator"></section>
    <section class="vod-popular vod-subsection" ng-class="{'vod-subsection-expanded': popularActive}">
      <a class="vod-subsection-arrow right" ng-click="setVisibleSection('popular')">
        <i class="fa fa-angle-right fa-stack-1x fa-inverse"></i>
      </a>
      <header class="vod-subsection-header" ng-click="setVisibleSection('popular')">
        Popularne
      </header>
      <div class="vod-element-table">
  <div class="vod-element-row">
    <div class="vod-element-cell">
                  <a href="http://www.tvp.pl/vod/seriale/obyczajowe/elif/wideo/odc-205/36144797" >
          <article> 
            <figure>
              <div class="image-wrapper">
                <div class="ir-43">
                  <img src="http://s.tvp.pl/images2/e/0/c/uid_e0c77842048c197b252608cd6de00d5e1521210664922_width_600_play_0_pos_0_gs_0_height_450.jpg"  alt="Elif, odc. 205"/>
                </div>
              </div>
              <figcaption>
                <header>
                  <span>
                                          
                        Elif, odc. 205                                          </span>
                                                        
                 </header> 
                <section>
                  <span class="bl"> </span>
                                      Necdet, po dramatycznej rozmowie z Aliye i Ipek, zabiera Tugce, która upiera się, że chce iść z dziadkiem. W rezydencji Necdeta dochodzi do strzelaniny. Przerażoną Tugce ratuje Erkut. Necdet proponuje mu, żeby został jego osobistym ochroniarzem. Kenan, dowiedziawszy się, że Tugce poszła z Necdetem, wściekły, jedzie po córkę.                                    </section>
              </figcaption>
            </figure>               
          </article>
        </a>
                                            </div>
    <div class="vod-element-cell">
      <ul>
                                <li>
          <a href="http://www.tvp.pl/vod/seriale/komediowe/o-mnie-sie-nie-martw/sezon-8/viii-sezon-odc-3/36296883" >
            <article ng-controller="fxAnimation">
              <figure ng-class="{hover: expanded}">
                <div class="image-wrapper">
                  <div class="ir-43">
                    <img src="http://s.tvp.pl/images2/c/3/c/uid_c3ce0f7a9a5af9cabe09ff0b3f5825cc1520419710958_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="O mnie się nie martw, odc. 3/VIII"/>
                  </div>
                                                                        </div>
                <figcaption ng-if="!expanded">
                  <header>
                                          
                      O mnie się nie martw, odc. 3/VIII                                        </header>
                </figcaption>
                <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">                     
                  <section>
                    <span class="bl"> </span>
                                          Furgonetka Jacka zostaje zatrzymana do rutynowej kontroli drogowej. Krzysiek będzie musiał prosić o pomoc Marcina. Przy okazji, za nieświadomym pośrednictwem Marty, zawrze nową znajomość.                                        </section>
                </figcaption>
              </figure>               
            </article>
          </a>
        </li>
                          <li>
          <a href="http://www.tvp.pl/vod/seriale/obyczajowe/meandry-uczuc/wideo/odc-71/36149581" >
            <article ng-controller="fxAnimation">
              <figure ng-class="{hover: expanded}">
                <div class="image-wrapper">
                  <div class="ir-43">
                    <img src="http://s.tvp.pl/images2/9/4/e/uid_94ed294f72005b23e9f039c31f429a9c1521219807450_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Meandry uczuć, odc. 71"/>
                  </div>
                                                                        </div>
                <figcaption ng-if="!expanded">
                  <header>
                                          
                      Meandry uczuć, odc. 71                                        </header>
                </figcaption>
                <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">                     
                  <section>
                    <span class="bl"> </span>
                                          Turan i Ryza porywają chłopca, który był świadkiem zabójstwa Saliha. Suhan wykrada Ryzie płytę z filmem dowodzącym, że to Salih zabił Fugen. Chłopiec ucieka porywaczowi i jako zabójcę Saliha wskazuje Tahsina. Hulja spycha Dżahide ze schodów.                                        </section>
                </figcaption>
              </figure>               
            </article>
          </a>
        </li>
                          <li>
          <a href="http://www.tvp.pl/vod/seriale/obyczajowe/barwy-szczescia/wideo/odc-1825/36149614" >
            <article ng-controller="fxAnimation">
              <figure ng-class="{hover: expanded}">
                <div class="image-wrapper">
                  <div class="ir-43">
                    <img src="http://s.tvp.pl/images2/5/7/a/uid_57a23ca9046e168bca3a1abb9bc90e0a1520435700535_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Barwy szczęścia odc. 1825"/>
                  </div>
                                                                        </div>
                <figcaption ng-if="!expanded">
                  <header>
                                          
                      Barwy szczęścia odc. 1825                                        </header>
                </figcaption>
                <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">                     
                  <section>
                    <span class="bl"> </span>
                                          Lidka, po powrocie z podróży poślubnej, stara się wesprzeć pogrążoną w rozpaczy Julitę. Trenerka widząc rozłam w związku przyjaciółki spowodowany stratą dziecka próbuje sprowadzić do szpitala Józka...                                        </section>
                </figcaption>
              </figure>               
            </article>
          </a>
        </li>
                  </ul>
    </div>
  </div>
</div>    </section>
    <section class="vod-recommended vod-subsection" ng-class="{'vod-subsection-expanded': recommendedActive}">
      <a class="vod-subsection-arrow right" ng-click="setVisibleSection('recommended')">
        <i class="fa fa-angle-right fa-stack-1x fa-inverse"></i>
      </a>
      <a class="vod-subsection-arrow left" ng-click="setVisibleSection('recommended')">
          <i class="fa fa-angle-left fa-stack-1x fa-inverse"></i>
      </a>
      <header class="vod-subsection-header" ng-click="setVisibleSection('recommended')">
        Zobacz
      </header>
      <div class="vod-element-table">
  <div class="vod-element-row">
    <div class="vod-element-cell">
                  <a href="http://www.tvp.pl/vod/programy/rozrywka/kocham-cie-polsko/wideo/odc-2xi/36057900" >
          <article> 
            <figure>
              <div class="image-wrapper">
                <div class="ir-43">
                  <img src="http://s.tvp.pl/images2/5/9/0/uid_5905e626e402505789d3326a13eefb381520677484000_width_600_play_0_pos_0_gs_0_height_450.jpg"  alt="Kocham Cię, Polsko!, odc. 2/XI"/>
                </div>
              </div>
              <figcaption>
                <header>
                  <span>
                                          
                        Kocham Cię, Polsko!, odc. 2/XI                                          </span>
                                                        
                 </header> 
                <section>
                  <span class="bl"> </span>
                                      Piękne brunetki kontra przystojni blondyni. Która z drużyn wyjdzie zwycięsko z tego pojedynku? W teamie Antka: Agnieszka Rylik, Katarzyna Glinka i Izabella Krzan, a w ekipie Tomka: Jacek Lenartowicz, Paweł Stasiak i Rafał Jonkisz! Cóż to był za mecz!                                    </section>
              </figcaption>
            </figure>               
          </article>
        </a>
                                            </div>
    <div class="vod-element-cell">
      <ul>
                                <li>
          <a href="http://www.tvp.pl/vod/seriale/sensacyjne/riviera/wideo/odc-10/34346747" >
            <article ng-controller="fxAnimation">
              <figure ng-class="{hover: expanded}">
                <div class="image-wrapper">
                  <div class="ir-43">
                    <img src="http://s.tvp.pl/images2/d/c/3/uid_dc33fee1a06350c2fd5770d691323c661509482190023_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Riviera, odc. 10"/>
                  </div>
                                                                        </div>
                <figcaption ng-if="!expanded">
                  <header>
                                          
                      Riviera, odc. 10                                        </header>
                </figcaption>
                <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">                     
                  <section>
                    <span class="bl"> </span>
                                          W obliczu nadciągającej tragedii Georgina postanawia definitywnie odsunąć niebezpieczeństwo od swojej rodziny i stawia czoło przeciwnikowi.                                        </section>
                </figcaption>
              </figure>               
            </article>
          </a>
        </li>
                          <li>
          <a href="http://www.tvp.pl/vod/filmy-dokumentalne/natura-i-podroze/las-bawarski-rozlegly-mroczny-czarodziejski/wideo/las-bawarski-rozlegly-mroczny-czarodziejski/36281742" >
            <article ng-controller="fxAnimation">
              <figure ng-class="{hover: expanded}">
                <div class="image-wrapper">
                  <div class="ir-43">
                    <img src="http://s.tvp.pl/images2/9/2/7/uid_927f9ea95df73abcda99be7beeefa5ca1521206323752_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Las Bawarski - rozległy, mroczny, czarodziejski"/>
                  </div>
                                                                        </div>
                <figcaption ng-if="!expanded">
                  <header>
                                          
                      Las Bawarski - rozległy, mroczny, czarodziejski                                        </header>
                </figcaption>
                <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">                     
                  <section>
                    <span class="bl"> </span>
                                          Film dokumentalny o najpiękniejszych w Europie bawarskich lasach. Jesień w Parku Narodowym Lasu Bawarskiego: nisko stojące słońce dodaje parkowi wyjątkowego uroku. Nie słychać żadnych dźwięków. W tajemniczej ciszy szeleszczą tylko spadające liście. Jesienią las pachnie inaczej: mocniej i intensywniej.                                        </section>
                </figcaption>
              </figure>               
            </article>
          </a>
        </li>
                          <li>
          <a href="http://www.tvp.pl/vod/seriale/sensacyjne/komisarz-alex/sezon-11/odc-133-imiona-gwiazd/36123476" >
            <article ng-controller="fxAnimation">
              <figure ng-class="{hover: expanded}">
                <div class="image-wrapper">
                  <div class="ir-43">
                    <img src="http://s.tvp.pl/images2/4/8/b/uid_48b305fde752744f468ff7d080a8ce271519307534040_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Komisarz Alex, odc. 133"/>
                  </div>
                                                                        </div>
                <figcaption ng-if="!expanded">
                  <header>
                                          
                      Komisarz Alex, odc. 133                                        </header>
                </figcaption>
                <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">                     
                  <section>
                    <span class="bl"> </span>
                                          Profesor Antoni Wolski, znany astronom, odkrywca komety, nazwanej jego imieniem, traci wzrok po użyciu kropli do oczu. Podejrzenie początkowo pada na jego żonę. Kobieta wie, że mąż ją zdradza, ma motyw.                                        </section>
                </figcaption>
              </figure>               
            </article>
          </a>
        </li>
                  </ul>
    </div>
  </div>
</div>    </section>
    <section class="vod-newest vod-subsection" ng-class="{'vod-subsection-expanded': newestActive}">
      <a class="vod-subsection-arrow left" ng-click="setVisibleSection('newest')">
          <i class="fa fa-angle-left fa-stack-1x fa-inverse"></i>
      </a>
      <header class="vod-subsection-header" ng-click="setVisibleSection('newest')">
        Najnowsze
      </header>
      <div class="vod-element-table">
  <div class="vod-element-row">
    <div class="vod-element-cell">
                  <a href="http://www.tvp.pl/vod/seriale/komediowe/rodzinkapl/sezon-12/odc-229/36359706" >
          <article> 
            <figure>
              <div class="image-wrapper">
                <div class="ir-43">
                  <img src="http://s.tvp.pl/images2/8/0/1/uid_8016c914d9bffc68bd5055d70ad9e41c1520879954506_width_600_play_0_pos_0_gs_0_height_450.jpg"  alt="rodzinka.pl, odc. 229"/>
                </div>
              </div>
              <figcaption>
                <header>
                  <span>
                                          
                        rodzinka.pl, odc. 229                                          </span>
                                                        
                 </header> 
                <section>
                  <span class="bl"> </span>
                                      Magda mdleje na widok porannej masakry w kuchni Boskich. Natalia uświadamia Ludwika o ogromie codziennych obowiązków. Kuba odrzuca telefoniczną propozycję pracy, rodzice słysząc rozmowę podliczają go za śniadanie. Agata demonstruje Markowi jak wygina łyżki bez użycia siły. Ludwik przygotowuje na kolację rybę... danie niespecjalnie przypada do gustu domownikom.                                    </section>
              </figcaption>
            </figure>               
          </article>
        </a>
                                            </div>
    <div class="vod-element-cell">
      <ul>
                                <li>
          <a href="http://www.tvp.pl/vod/seriale/komediowe/o-mnie-sie-nie-martw/sezon-8/viii-sezon-odc-4/36386514" >
            <article ng-controller="fxAnimation">
              <figure ng-class="{hover: expanded}">
                <div class="image-wrapper">
                  <div class="ir-43">
                    <img src="http://s.tvp.pl/images2/c/d/a/uid_cda06541c2d2f64649305afcf753e4301521040273271_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="O mnie się nie martw, odc. 4/VIII"/>
                  </div>
                                                                        </div>
                <figcaption ng-if="!expanded">
                  <header>
                                          
                      O mnie się nie martw, odc. 4/VIII                                        </header>
                </figcaption>
                <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">                     
                  <section>
                    <span class="bl"> </span>
                                          Sylwia debiutuje jako obrońca w sprawie przeciwko fałszywemu ortopedzie. Jednym ze świadków oskarżenia jest Kuba Jurkowski, który nie widzi żadnego usprawiedliwienia dla oszusta. Dochodzi do ostrego spięcia. Tymczasem Marek wtajemnicza Marcina w swoje problemy małżeńskie.                                        </section>
                </figcaption>
              </figure>               
            </article>
          </a>
        </li>
                          <li>
          <a href="http://www.tvp.pl/vod/seriale/obyczajowe/barwy-szczescia/wideo/odc-1830/36243474" >
            <article ng-controller="fxAnimation">
              <figure ng-class="{hover: expanded}">
                <div class="image-wrapper">
                  <div class="ir-43">
                    <img src="http://s.tvp.pl/images2/0/f/0/uid_0f00354d30fb9767e255dbdd501a0ff91521115414905_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Barwy szczęścia, odc. 1830"/>
                  </div>
                                                                        </div>
                <figcaption ng-if="!expanded">
                  <header>
                                          
                      Barwy szczęścia, odc. 1830                                        </header>
                </figcaption>
                <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">                     
                  <section>
                    <span class="bl"> </span>
                                          Anna niespodziewanie pojawia się u Jerzego. Próbuje przeprosić męża, ale on nie wpuszcza jej do mieszkania. Nagle Marczak dostaje silnego ataku duszności... Natalię niepokoi dziwne zachowanie Oliwiera, który zabronił jej kontaktować się z nim i odwiedzać go. Mimo zakazu Zwoleńska idzie do szpitala, gdzie dowiaduje się, że Jakubczykowi amputowano nogę. Poza tym Natalia i Klemens jadą obejrzeć skład celny, który kupili wspólnie z Aliną, a na miejscu czeka ich przykra niespodzianka. 
Paweł szuka pieniędzy na film o Marcie. Spotyka się z Ernestem, który miałby przekonać ojca do inwestycji w ten projekt.                                        </section>
                </figcaption>
              </figure>               
            </article>
          </a>
        </li>
                          <li>
          <a href="http://www.tvp.pl/vod/seriale/obyczajowe/lesniczowka/wideo/odc-8/36417368" >
            <article ng-controller="fxAnimation">
              <figure ng-class="{hover: expanded}">
                <div class="image-wrapper">
                  <div class="ir-43">
                    <img src="http://s.tvp.pl/images2/6/6/e/uid_66e4f7db139f18fb27f0b4878710622f1521221942472_width_200_play_6_pos_5_gs_0_height_150.jpg"  alt="Leśniczówka, odc. 8"/>
                  </div>
                                                                        </div>
                <figcaption ng-if="!expanded">
                  <header>
                                          
                      Leśniczówka, odc. 8                                        </header>
                </figcaption>
                <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">                     
                  <section>
                    <span class="bl"> </span>
                                          Katarzyna odkrywa, że Antoni kupił fragment lasu, by Karcz nie mógł powiększyć swojego terenu. Poprzez lokalnego pasjonata i wyznawcę legendy zagubionego skarbu, Karcz sprowadza do Leśniczówki tajemniczego naukowca, Waldemara Jarosika. W tym czasie Zuza świetnie bawi się w swoim lesie i przekonuję mamę, by zostali w Leśniczówce na zawsze. Katarzyna waha się.                                        </section>
                </figcaption>
              </figure>               
            </article>
          </a>
        </li>
                  </ul>
    </div>
  </div>
</div>    </section>
    <section class="vod-separator"></section>
  </div>
  <section class="vod-separator-row"></section>
</section>
<!--najpopularniejsze serwisy-->
<section class="most-popular-services">
  <header class="most-popular-services__header">Najpopularniejsze serwisy tvp</header>
  <div class="most-popular-services__slider swiper-container" data-np-swiper>
    <ul class="most-popular-services__slide-wrapper swiper-wrapper">
              <li class="most-popular-services__slide swiper-slide most-popular-services__slide--active">
          <a href="http://mjakmilosc.tvp.pl/">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/2/5/0/uid_250312c1d61f25d76e98c9fb8e1f6b851449003589247_width_369_play_0_pos_0_gs_0_height_207.jpg" />
              </div>
              <figcaption>
                <p>1</p>
                                                                  <div class="icon-wrapper-neutral">
                    <i class="fa fa-dot-circle-o fa-fw"></i>
                  </div>
                              </figcaption>
            </figure>
          </a>
        </li>
              <li class="most-popular-services__slide swiper-slide most-popular-services__slide--active">
          <a href="http://nadobre.tvp.pl/">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/3/a/3/uid_3a3f1326313561e8d94a1d115ef7e0991478249680036_width_369_play_0_pos_0_gs_0_height_207.jpg" />
              </div>
              <figcaption>
                <p>2</p>
                                                                  <div class="icon-wrapper-neutral">
                    <i class="fa fa-dot-circle-o fa-fw"></i>
                  </div>
                              </figcaption>
            </figure>
          </a>
        </li>
              <li class="most-popular-services__slide swiper-slide most-popular-services__slide--active">
          <a href="http://wiadomosci.tvp.pl/">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/7/f/0/uid_7f09d874429af287d46d064399df7a3f1455714176339_width_369_play_0_pos_0_gs_0_height_207.png" />
              </div>
              <figcaption>
                <p>3</p>
                                                                  <div class="icon-wrapper-neutral">
                    <i class="fa fa-dot-circle-o fa-fw"></i>
                  </div>
                              </figcaption>
            </figure>
          </a>
        </li>
              <li class="most-popular-services__slide swiper-slide most-popular-services__slide--active">
          <a href="http://pytanienasniadanie.tvp.pl/">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/4/1/d/uid_41d9885b350f05ae7955cf200bbd17b31443996027186_width_369_play_0_pos_0_gs_0_height_207.jpg" />
              </div>
              <figcaption>
                <p>4</p>
                                                                  <div class="icon-wrapper-neutral">
                    <i class="fa fa-dot-circle-o fa-fw"></i>
                  </div>
                              </figcaption>
            </figure>
          </a>
        </li>
              <li class="most-popular-services__slide swiper-slide most-popular-services__slide--active">
          <a href="http://teleexpress.tvp.pl/">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/e/5/c/uid_e5cbce97b9496e6adb2b738e0b2beae61417554005054_width_369_play_0_pos_0_gs_0_height_207.jpg" />
              </div>
              <figcaption>
                <p>5</p>
                                                                  <div class="icon-wrapper-neutral">
                    <i class="fa fa-dot-circle-o fa-fw"></i>
                  </div>
                              </figcaption>
            </figure>
          </a>
        </li>
          </ul>
  </div>
  <div class="pagination-wrapper">
    <div class="most-popular-services__pagination medium-hide"></div>  
  </div>
</section><section class="fotostory-and-entertainment-section">
<!--fotoreportarze -->
<section class="fotostory-section">
  <header class="fotostory-section__header">Fotoreportaże</header>
  <div class="fotostory__slider swiper-container" data-np-swiper>
    <a href="" class="arrow-left fotostory__slider-prev" ng-click="Swiper.prev('fotostory')">
      <span class="fa-stack fa-lg fa-2x">
        <i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
        <i class="fa fa-angle-left fa-stack-1doc4x fa-inverse"></i>
      </span>
    </a>
    <a href="" class="arrow-right fotostory__slider-next" ng-click="Swiper.next('fotostory')">
      <span class="fa-stack fa-lg fa-2x">
        <i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
        <i class="fa fa-angle-right fa-stack-1doc4x fa-inverse"></i>
      </span>
    </a>
    <ul class="fotostory__slide-wrapper swiper-wprapper">
              <li class="fotostory__slide swiper-slide fotostory__slide--active">
          <a href="http://bakeoff.vod.tvp.pl/36397437/black-white">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/8/5/f/uid_85f29c1febdf92b28b55505e210694c71521302933790_width_700_play_0_pos_0_gs_0_height_395.jpg" >
              </div>
              <figcaption>
                <header>„Bake Off – Ale ciacho!”: Black & white</header>
              </figcaption>
            </figure>
          </a>
        </li>
              <li class="fotostory__slide swiper-slide fotostory__slide--active">
          <a href="http://www.tvp.pl/rozrywka/v4rozrywka/v4fotoreportaze/kocham-cie-polsko-blondyni-kontra-brunetki/36412270">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/2/a/c/uid_2ac1ba282ec40c5801bebc32c2592dc91521188131447_width_700_play_0_pos_0_gs_0_height_395.jpg" >
              </div>
              <figcaption>
                <header>„Kocham Cię, Polsko!”: Blondyni kontra Brunetki!</header>
              </figcaption>
            </figure>
          </a>
        </li>
              <li class="fotostory__slide swiper-slide fotostory__slide--active">
          <a href="http://barwyszczescia.tvp.pl/36328350/bo-jestesmy-rodzina">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/a/e/b/uid_aeb333bcf054f6138a7dc18f65383a601520606334385_width_700_play_0_pos_0_gs_0_height_395.jpg" >
              </div>
              <figcaption>
                <header>„Barwy szczęścia”: Bo jesteśmy rodziną</header>
              </figcaption>
            </figure>
          </a>
        </li>
              <li class="fotostory__slide swiper-slide fotostory__slide--active">
          <a href="http://rodzinka.tvp.pl/36384406/ukryte-intencje-odc-228">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/c/8/3/uid_c83818954790219de576dc148f71ddb31521024729785_width_700_play_0_pos_0_gs_0_height_395.jpg" >
              </div>
              <figcaption>
                <header>„rodzinka.pl”: Ukryte intencje</header>
              </figcaption>
            </figure>
          </a>
        </li>
              <li class="fotostory__slide swiper-slide fotostory__slide--active">
          <a href="http://www.tvp.pl/rozrywka/v4rozrywka/v4fotoreportaze/ruszyl-big-music-quiz/36387167">
            <figure>
              <div class="ir-169">
                <img src="http://s.tvp.pl/images2/d/7/f/uid_d7f09f35a0df2f5c7c0660f66c76a89e1521056594429_width_700_play_0_pos_0_gs_0_height_395.jpg" >
              </div>
              <figcaption>
                <header>Ruszył „Big Music Quiz”!</header>
              </figcaption>
            </figure>
          </a>
        </li>
          </ul>
  </div>
  <div class="pagination-wrapper">
    <div class="fotostory__pagination"></div>
  </div>
</section>
<!--rozrywka-->
<section class="entertainment-section">
  <header class="entertainment-section__header">Rozrywka</header>
            
        <div class="entertainment-section__first-entry">
      
          <a href="http://kochamciepolsko.tvp.pl/36339583/po-jednej-nutce">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
          <div class="wrapper">
            <div class="ir-43">
                                                    
                      <img src="http://s.tvp.pl/images2/7/d/7/uid_7d7d7ad35d94123384c1890cb67f98111521296985649_width_600_play_0_pos_0_gs_0_height_450.jpg" alt="Po jednej nutce"/>
                    
                                    
                          </div>

                      </div>
          <figcaption ng-if="!expanded">
            <header>              Po jednej nutce            </header>          </figcaption> 
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                          <header>
                Po jednej nutce              </header>
                        <section>
                              Nikt nie znale lepiej twórczości Rafała Brzozowskiego niż Iza Krzan! „Kocham Cię Polsko”                            </section>
          </figcaption>
        </figure>
      </article>
    </a>

          
        </div>
        <ul>
      
                      <li>
      
        <a href="http://nadobre.vod.tvp.pl/36315540/przezyjmy-to-jeszcze-raz">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
          <div class="wrapper">
            <div class="ir-43">
                                                      <img src="http://s.tvp.pl/images2/0/9/0/uid_0904aacdf8bb4bfee7730238a87fbb391521296733210_width_200_play_0_pos_0_gs_0_height_150.jpg" alt="Historia romansu"/>
                    
                                  
                          </div>

                      </div>
          <figcaption ng-if="!expanded">
                          Historia romansu                      </figcaption> 
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                              Wiktoria znów padła w ramiona Adama… A my wszystkich, którzy trzymali za tę parę kciuki, zapraszamy na małą powtórkę. „Na dobre i na złe”                            </section>
          </figcaption>
        </figure>
      </article>
    </a>

              </li>
      
                    <li>
      
        <a href="http://kabarety.tvp.pl/36391331/magda-kubicka-ci-co-nie-ogarniaja">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
          <div class="wrapper">
            <div class="ir-43">
                                                      <img src="http://s.tvp.pl/images2/b/e/e/uid_beec6f9f234c7b86c65a95b9251379cd1521295786789_width_200_play_0_pos_0_gs_0_height_150.jpg" alt="Ci, co nie ogarniają"/>
                    
                                  
                          </div>

                      </div>
          <figcaption ng-if="!expanded">
                          Ci, co nie ogarniają                      </figcaption> 
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                              Pracownicy banków nie za bardzo lubią, gdy ktoś dzwoni na infolinię. A już szczególnie, gdy kontaktuje się klient, który nie ogarnia.                            </section>
          </figcaption>
        </figure>
      </article>
    </a>

              </li>
      
                    <li>
      
        <a href="https://pytanienasniadanie.tvp.pl/36427748/scena-pns-michal-szczygiel-nic-tu-po-mnie">
      <article ng-controller="fxAnimation">
        <figure ng-class="{hover: expanded}">
          <div class="wrapper">
            <div class="ir-43">
                                                      <img src="http://s.tvp.pl/images2/3/4/8/uid_3486aad80eb5b959107464f721ac8a421521295717500_width_200_play_0_pos_0_gs_0_height_150.jpg" alt="Rozbujany Michał"/>
                    
                                  
                          </div>

                      </div>
          <figcaption ng-if="!expanded">
                          Rozbujany Michał                      </figcaption> 
          <figcaption ng-if="expanded" class="fx-fade-normal fx-speed-200">
                        <section>
                              To on w programie „The Voice of Poland” najlepiej potrafił rozbujać publiczność. Oto nowy singiel Michała Szczygła! „Pytanie na Śniadanie”                            </section>
          </figcaption>
        </figure>
      </article>
    </a>

              </li>
      
        </ul>
</section></section>

<!--teraz na antenie-->
<section class="now-playing">
  <div class="now-playing__more-button">
    <a href="http://www.tvp.pl/program-telewizyjny?offset=0">
      <i class="fa fa-desktop fa-fw"></i>
      Program telewizyjny
    </a>
  </div>
  <header>
    Teraz na antenie
    <a href="http://www.tvp.pl/program-telewizyjny" class="shop__full-shop">
      Pełny program
        <span class="fa-stack fa-lg">
          <i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
          <i class="fa fa-angle-right fa-stack-1doc4x fa-inverse"></i>
        </span>
    </a>
  </header>
  <ul>
                                                        <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                  <i class="lna-tvp1-hd-32">TVP 1 HD</i>                                                                                                                                                                                                                      </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>17:25</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show=""></i>
                                      </div>
                </section>
                <p>Skoki Narciarskie - Puchar Świata - Vikersund - konkurs drużynowy ( 2 seria )</p>
                                </p>
              </header>
          </article></li>
                                                                                <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                    <i class="lna-tvp2-hd-32">TVP 2 HD</i>                                                                                                                                                                                                    </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>18:40</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show=""></i>
                                          
                        <i class="icon-smile-12" data-ng-show="1"></i>
                        <i class="icon-klucz-12" data-ng-show=""></i>
                        <i class="icon-seven-12" data-ng-show=""></i>
                        <i class="icon-sixteen-12" data-ng-show=""></i>
                        <i class="icon-twelve-12" data-ng-show=""></i>
                      
                                      </div>
                </section>
                <p>Postaw na milion - odc. 172</p>
                                </p>
              </header>
          </article></li>
                                                                                <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                                      <i class="lna-tvp-info-32">TVP Info</i>                                                                                                                                                                                  </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>19:18</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show=""></i>
                                      </div>
                </section>
                <p>Serwis Info Wieczór</p>
                                </p>
              </header>
          </article></li>
                                                                                <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                                                        <i class="lna-tvp-polonia-32">TVP Polonia</i>                                                                                                                                                                </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>18:50</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show=""></i>
                                          
                        <i class="icon-smile-12" data-ng-show=""></i>
                        <i class="icon-klucz-12" data-ng-show=""></i>
                        <i class="icon-seven-12" data-ng-show=""></i>
                        <i class="icon-sixteen-12" data-ng-show=""></i>
                        <i class="icon-twelve-12" data-ng-show="1"></i>
                      
                                      </div>
                </section>
                <p>Złota sobota</p>
                                </p>
              </header>
          </article></li>
                                                                                          <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                                                                                            <i class="lna-tvp-kultura-32">TVP Kultura</i>                                                                                                                            </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>18:25</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show=""></i>
                                          
                        <i class="icon-smile-12" data-ng-show=""></i>
                        <i class="icon-klucz-12" data-ng-show=""></i>
                        <i class="icon-seven-12" data-ng-show=""></i>
                        <i class="icon-sixteen-12" data-ng-show=""></i>
                        <i class="icon-twelve-12" data-ng-show="1"></i>
                      
                                      </div>
                </section>
                <p>Diabelski instrument</p>
                                </p>
              </header>
          </article></li>
                                                                                <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                                                                                                              <i class="lna-tvp-historia-32">TVP Historia</i>                                                                                                          </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>18:50</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show=""></i>
                                          
                        <i class="icon-smile-12" data-ng-show=""></i>
                        <i class="icon-klucz-12" data-ng-show=""></i>
                        <i class="icon-seven-12" data-ng-show=""></i>
                        <i class="icon-sixteen-12" data-ng-show=""></i>
                        <i class="icon-twelve-12" data-ng-show="1"></i>
                      
                                      </div>
                </section>
                <p>Tajemnice III Rzeszy - odc. 5/6 Rodzina Hitlera</p>
                                </p>
              </header>
          </article></li>
                                                                                <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                                                                                                                                <i class="lna-tvp-hd-32">TVP HD</i>                                                                                        </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>18:55</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show="1"></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show="1"></i>
                                          
                        <i class="icon-smile-12" data-ng-show=""></i>
                        <i class="icon-klucz-12" data-ng-show=""></i>
                        <i class="icon-seven-12" data-ng-show=""></i>
                        <i class="icon-sixteen-12" data-ng-show=""></i>
                        <i class="icon-twelve-12" data-ng-show="1"></i>
                      
                                      </div>
                </section>
                <p>Rodzinka.pl - odc. 106 "Nareszcie sami"</p>
                                  
                      
    <p class="now-playing__type">VOD</p>
  
                  
                                </p>
              </header>
          </article></li>
                                                                                <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                                                                                                                                                  <i class="lna-tvp-seriale-32">TVP Seriale</i>                                                                      </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>18:30</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show="1"></i>
                                          
                        <i class="icon-smile-12" data-ng-show=""></i>
                        <i class="icon-klucz-12" data-ng-show=""></i>
                        <i class="icon-seven-12" data-ng-show=""></i>
                        <i class="icon-sixteen-12" data-ng-show=""></i>
                        <i class="icon-twelve-12" data-ng-show="1"></i>
                      
                                      </div>
                </section>
                <p>Komisarz Alex - odc. 132 (seria XI. odc. 2) - Maestro</p>
                                </p>
              </header>
          </article></li>
                                                                                <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                                                                                                                                                                    <i class="lna-tvp-rozrywka-32">TVP Rozrywka</i>                                                    </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>18:15</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show=""></i>
                                          
                        <i class="icon-smile-12" data-ng-show="1"></i>
                        <i class="icon-klucz-12" data-ng-show=""></i>
                        <i class="icon-seven-12" data-ng-show=""></i>
                        <i class="icon-sixteen-12" data-ng-show=""></i>
                        <i class="icon-twelve-12" data-ng-show=""></i>
                      
                                      </div>
                </section>
                <p>Wielki Test o Zdrowiu</p>
                                </p>
              </header>
          </article></li>
                                                                                <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                                                                                                                                                                                                        <i class="lna-belsat-32">Belsat</i>                </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>19:15</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show=""></i>
                                          
                        <i class="icon-smile-12" data-ng-show=""></i>
                        <i class="icon-klucz-12" data-ng-show=""></i>
                        <i class="icon-seven-12" data-ng-show=""></i>
                        <i class="icon-sixteen-12" data-ng-show=""></i>
                        <i class="icon-twelve-12" data-ng-show="1"></i>
                      
                                      </div>
                </section>
                <p>Belsat Music LIVE -  - odc. 50 (D. Jaza)</p>
                                </p>
              </header>
          </article></li>
                                                                                <li><article>
            
              <header>
                <span class="channel-logo fa-fw">
                                                                                                                                                                                                      <i class="lna-tvp-abc-32">TVP Abc</i>                                  </span>
                <p class="broadcasting-status">TRWA</p>
                <section class="info">
                  <div>19:00</div>
                  <div class="icons-wrapper">
                    <i class="icon-sound51-12" data-ng-show=""></i>
                    <i class="icon-ad-12" data-ng-show=""></i>
                    <i class="icon-camera-12" data-ng-show="" ></i><!--bez kamerki-->
                    <i class="icon-captions-12" data-ng-show=""></i>
                                          
                        <i class="icon-smile-12" data-ng-show=""></i>
                        <i class="icon-klucz-12" data-ng-show=""></i>
                        <i class="icon-seven-12" data-ng-show="1"></i>
                        <i class="icon-sixteen-12" data-ng-show=""></i>
                        <i class="icon-twelve-12" data-ng-show=""></i>
                      
                                      </div>
                </section>
                <p>Wieczorynka - Heidi - Powrót taty, odc. 17</p>
                                </p>
              </header>
          </article></li>
                              </ul>
</section>
<!--anteny regionalne-->

<section class="regional-broadcast" id="modul-informacje" ng-controller="regionalBroadcastController">
  <header>Anteny regionalne</header>
  <div class="regional-broadcast__channel-select" data-ng-class="{hover: menu.expanded=='broadcast'}">
    <a class="channel-selected" data-ng-tap="broadcast">
      <i ng-class="Regional.chosen"></i>
    </a>
    <ul class="broadcast-select fx-fade-down fx-speed-200" data-ng-show="menu.expanded=='broadcast'">
      <li ng-repeat="channel in Regional.list" ng-class="channel.classes">
        <a href="javascript: void(0);" ng-click="Regional.set($index, channel.id)" data-ng-bind="channel.name"></a>
      </li>
    </ul>
  </div>
  <div class="regional-broadcast__articles" data-ng-show="!Regional.chosen">
    <article class="regional-broadcast__now-playing">
      <header>
        <p class="status">TRWA</p>
      </header>
      <p class="regional-broadcast__now-playing-title">Aktualizacja...</p>
    </article>
    <article class="regional-broadcast__later">
      <header>
        <p class="status">PÓŹNIEJ</p>
      </header>
      <p class="regional-broadcast__now-playing-title">Aktualizacja...</p>
    </article>
  </div>
  <div class="regional-broadcast__articles fx-fade-normal fx-speed-200" data-ng-show="!!Regional.chosen">
    <article ng-repeat="item in Regional.items" ng-class="{'regional-broadcast__now-playing': item.mode === 'CURRENT', 'regional-broadcast__later': item.mode === 'NEXT'}" ng-if="!!Regional.items">
      <a ng-href="http://www.tvp.pl/program-telewizyjny?offset=0&amp;ch1={{item.virtual_channel_id}}&amp;ch2=1729&amp;ch3=420">
        <header>
          <p class="status" ng-if="item.mode === 'CURRENT'">TRWA</p>
          <p class="status" ng-if="item.mode === 'NEXT'">PÓŹNIEJ</p>
          <p class="start-time" ng-bind="Display.actualTime(item)"></p>
          <div class="icons-wrapper">
            <i ng-repeat="icon in Display.icons" ng-show="Display.renderIcon(icon, item).visibled" ng-class="Display.renderIcon(icon, item).class"></i>
          </div>
        </header>
        <p class="regional-broadcast__now-playing-title" ng-bind="item.title"></p>
      </a>
    </article>
    <!--tvp warszawa 699026-->
                                    <article class="regional-broadcast__now-playing" ng-if="!Regional.items">
            <a href="http://www.tvp.pl/program-telewizyjny?offset=0&amp;ch1=699026&amp;ch2=1729&amp;ch3=420">
              <header>
                <p class="status">TRWA</p>
                <p class="start-time">19:00</p>
                <div class="icons-wrapper">
                  <i class="icon-ad-12" ng-show=""></i>
                  <i class="icon-camera-12" ng-show=""></i>
                  <i class="icon-captions-12" ng-show=""></i>
                                      
                      <i class="icon-smile-12" ng-show="1"></i>
                      <i class="icon-klucz-12" ng-show=""></i>
                      <i class="icon-seven-12" ng-show=""></i>
                      <i class="icon-sixteen-12" ng-show=""></i>
                      <i class="icon-twelve-12" ng-show=""></i>
                    
                                  </div>
              </header>
              <p class="regional-broadcast__now-playing-title">Zrób to ze smakiem</p>
            </a>
          </article>
                                      <article class="regional-broadcast__later" ng-if="!Regional.items">
            <a href="http://www.tvp.pl/program-telewizyjny?offset=0&amp;ch1=699026&amp;ch2=1729&amp;ch3=420">
              <header>
                <p class="status">PÓŹNIEJ</p>
                <p class="start-time">19:27</p>
                <div class="icons-wrapper">
                  <i class="icon-ad-12" ng-show=""></i>
                  <i class="icon-camera-12" ng-show=""></i>
                  <i class="icon-captions-12" ng-show=""></i>
                                      
                      <i class="icon-smile-12" ng-show="1"></i>
                      <i class="icon-klucz-12" ng-show=""></i>
                      <i class="icon-seven-12" ng-show=""></i>
                      <i class="icon-sixteen-12" ng-show=""></i>
                      <i class="icon-twelve-12" ng-show=""></i>
                    
                                  </div>
              </header>
              <p class="regional-broadcast__now-playing-title">To jest piękne - Osiedle Olimpia Port</p>
            </a>
          </article>
            </div>
</section>
<!--sklep-->
<section class="shop"> 
    <header>
      Sklep
      <a href="https://sklep.tvp.pl" class="shop__full-shop">
        Zobacz wszystkie produkty <i class="utils__right-arrow-icon utils__circle"></i>
          <span class="fa-stack fa-lg">
            <i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
            <i class="fa fa-angle-right fa-stack-1doc4x fa-inverse"></i>
          </span>
      </a>
    </header>
    <div class="shop__slider swiper-container" data-np-swiper>
      <a href="" class="arrow-left shop__slider__arrow-prev" ng-click="Swiper.prev('shop')">
          <span class="fa-stack fa-lg fa-2x">
          <i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
          <i class="fa fa-angle-left fa-stack-1doc4x fa-inverse"></i>
          </span>
      </a>
      <a href="" class="arrow-right shop__slider__arrow-next" ng-click="Swiper.next('shop')">
          <span class="fa-stack fa-lg fa-2x">
          <i class="fa fa-circle fa-stack-2x utils__fa--slider-nav-blue"></i>
          <i class="fa fa-angle-right fa-stack-1doc4x fa-inverse"></i>
          </span>
      </a>
      <ul class="shop__slide-wrapper swiper-wrapper">
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/ogniem-i-mieczem-lg.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/f2c37d52dda087446a34354f91595e8f/images/thumbnail/small_Ogniem_i_mieczem_DVD_packshot.jpg">
              </div>
              <figcaption>
                <header>Ogniem i mieczem - lektura gimnazjum</header>
                <p>
                                                                        </p>
                <footer>
                                      19.99 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/ojciec-mateusz-seria-1.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/028a5d99c9ebcc5ba8262e8b0035cb8b/images/thumbnail/small_ojciec_mateusz_seria1_front_red.jpg">
              </div>
              <figcaption>
                <header>Ojciec Mateusz seria 1</header>
                <p>
                                                                        </p>
                <footer>
                                      39.99 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/non-possumus-prymas-stefan-wyszynski.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/6a99e9f38f7114ea0c127072601ca722/images/thumbnail/small_Non_possumus_3D_a.jpg">
              </div>
              <figcaption>
                <header>Non possumus. Prymas Stefan Wyszyński</header>
                <p>
                                      Wszystko postawił na Maryję - swoje życie, naród i Kościół w Ojczyźnie. ...                                  </p>
                <footer>
                                      9.99 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/rodzinka-sezon-8.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/b33ca44d7bf7b64d15a8f39cd6d17ebe/images/thumbnail/small_rodzinka8.png">
              </div>
              <figcaption>
                <header>rodzinka.pl sezon 8</header>
                <p>
                                      Rodzinę Boskich dotykają takie same radości i troski jakie są udziałem ...                                  </p>
                <footer>
                                      19.99 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/chlopi-5-dvd.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/78529060b31df3d7cbc767c90231eaa6/images/thumbnail/small_Chlopi-sznurek-DVD.JPG">
              </div>
              <figcaption>
                <header>Chłopi</header>
                <p>
                                      Telewizyjna adaptacja najgłośniejszej powieści Władysława Stanisława ...                                  </p>
                <footer>
                                      78.99 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/czas-honoru-operacja-most-iii.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/04238b6cd0b877e9ad4115ffab381a21/images/thumbnail/small_Cichociemni_okladka_gora_290513screen.jpg">
              </div>
              <figcaption>
                <header>Czas honoru: Operacja Most III</header>
                <p>
                                      CZAS HONORU Operacja Most III
taktyczna, wojenna gra karciana dla 2 osób, ...                                  </p>
                <footer>
                                      59.95 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/magnesy-tvp-abc.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/5e184cc2b729463457a4e3e5d54ad2a2/images/thumbnail/small_magnesy-ABC.JPG">
              </div>
              <figcaption>
                <header>Magnesy TVP ABC</header>
                <p>
                                      TVP ABC na 34 magnesach.
Alfabet TVP ABC wykonany na folii magnetycznej. ...                                  </p>
                <footer>
                                      14.99 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/kraj-sie-smieje.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/3233e5e5ab1aa10b8d947a6669de5c60/images/thumbnail/small_5-902-600-064-428_97.jpg">
              </div>
              <figcaption>
                <header>Kraj się śmieje  </header>
                <p>
                                      Cykliczny program rozrywkowy, który przedstawia wszystko co najlepsze i ...                                  </p>
                <footer>
                                      19.99 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/barbara-i-jan.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/84743c1f2b68396bc97f50f7601fece2/images/thumbnail/small_Barbara-i-Jan-red.jpg">
              </div>
              <figcaption>
                <header>Barbara i Jan </header>
                <p>
                                      Młoda dziennikarka i fotoreporter warszawskiego pisma w sensacyjnym serialu z ...                                  </p>
                <footer>
                                      9.99 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
                  <li class="shop__slide swiper-slide shop__slide--active">
          <a href="https://sklep.tvp.pl/przygody-marka-piegusa.html">
            <article>
            <figure>
              <div class="wrapper">
                <img src="https://sklep.tvp.pl/media/products/8b4180b9ef1b2219b0b4bf7e8aedc4f2/images/thumbnail/small_5-902-600-063-742_164.jpg">
              </div>
              <figcaption>
                <header>Niewiarygodne przygody Marka Piegusa  </header>
                <p>
                                      Niesamowite perypetie chłopca, którego na każdym kroku prześladuje pech.                                  </p>
                <footer>
                                      19.99 zł
                                  </footer>
              </figcaption>
            </figure>
            </article>
          </a>
          </li>
              </ul>
      <div class="shop__slider__pagination-wrapper">
        <div class="shop__pagination"></div>  
      </div>
    </div>
</section>    

<!-- FOOTER SECTION -->
<div class="cookie-accept">
  <div class="cookie-accept-inner">
    <strong>Ważne: nasze strony wykorzystują pliki cookies. </strong>
    <br>
    Ta witryna wykorzystuje pliki cookies do przechowywania informacji na Twoim komputerze. Pliki cookies stosujemy w celu świadczenia usług na najwyższym poziomie, w tym w sposób dostosowany do indywidualnych potrzeb. Korzystanie z witryny bez zmiany ustawień dotyczących cookies oznacza, że będą one zamieszczane w Twoim urządzeniu końcowym. W każdym momencie możesz dokonać zmiany ustawień dotyczących cookies. Więcej szczegółów w naszej 
    <a target="_blank" href="http://www.tvp.pl/strony/polityka-prywatnosci/145484">Polityce Prywatności</a>.
    <a id="acceptCookies" style=" margin-bottom: 20px; display: block;" href="#">Akceptuję pliki cookies z tej strony</a>
  </div>               
</div>
<footer>

  <nav class="social-links-list">
    <a href="http://www.youtube.com/tvp">
      <span class="fa-stack fa-lg fa-2x">
        <i class="fa fa-circle fa-stack-2x utils__fa--youtube-red"></i>
        <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
      </span>
    </a>
    <a href="http://www.facebook.com/tvpvod">
      <span class="fa-stack fa-lg fa-2x">
        <i class="fa fa-circle fa-stack-2x utils__fa--facebook-blue"></i>
        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
      </span>
    </a>
    <a href="http://www.pinterest.com/tvppl/">
      <span class="fa-stack fa-lg fa-2x">
        <i class="fa fa-circle fa-stack-2x utils__fa--pinterest-red"></i>
        <i class="fa fa-pinterest fa-stack-1x fa-inverse"></i>
      </span>
    </a>
    <a href="http://www.tvp.pl/rss">
      <span class="fa-stack fa-lg fa-2x">
        <i class="fa fa-circle fa-stack-2x utils__fa--rss-orange"></i>
        <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
      </span>
    </a>
    <a href="https://twitter.com/TVP">
      <span class="fa-stack fa-lg fa-2x">
        <i class="fa fa-circle fa-stack-2x utils__fa--twitter-light-blue"></i>
        <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
      </span>
    </a>
  </nav>

  <nav class="channels-list">
    <div>
      <a href="http://www.tvp.pl/tvp1">
        <i class="lf-tvp1-hd-32"></i>
      </a>
      <a href="http://www.tvp.pl/tvp2">
        <i class="lf-tvp2-hd-32"></i>
      </a>
      <a href="http://www.tvp.info">
        <i class="lf-tvp-info-32"></i>
      </a>
      <a href="http://tvp3.tvp.pl">
        <i class="lf-tvp-regionalna-32"></i>
      </a>
      <a href="http://www.tvp.pl/polonia">
        <i class="lf-tvp-polonia-32"></i>
      </a>
      <a href="http://sport.tvp.pl">
        <i class="lf-tvp-sport-32"></i>
      </a>
      <a href="http://www.tvp.pl/kultura">
        <i class="lf-tvp-kultura-32"></i>
      </a>
      <a href="http://www.tvp.pl/historia">
        <i class="lf-tvp-historia-32"></i>
      </a>
      <a href="http://www.tvp.pl/hd">
        <i class="lf-tvp-hd-32"></i>
      </a>
      <a href="http://seriale.tvp.pl/">
        <i class="lf-tvp-seriale-32"></i>
      </a>
      <a href="http://tvprozrywka.tvp.pl/">
        <i class="lf-tvp-rozrywka-32"></i>
      </a>
      <a href="http://abc.tvp.pl/">
        <i class="lf-tvp-abc-32"></i>
      </a>
      <a href="http://www.belsat.eu/">
        <i class="lf-belsat-32"></i>
      </a>
      <a href="http://www.tvpparlament.pl/">
        <i class="lf-tvp-parlament-32"></i>
      </a>
    </div>
  </nav>

  <section class="footer-links-sections">
    <nav class="footer-links-sections__first-section">
      <a href="http://www.tvp.pl/o-tvp/abonament">Abonament TVP</a>
      <a href="http://www.tvp.pl/o-tvp/rada-programowa">Rada Programowa</a>
      <a href="http://przetargi.tvp.pl/">Przetargi</a>
    </nav>
    <nav class="footer-links-sections__second-section">
      <a href="http://akademia.tvp.pl/">Akademia Telewizyjna</a>
      <a href="http://www.tvp.pl/o-tvp/o-tvp/aktualnosci/przerwy-w-nadawaniu-programu-tvp/2785259">Emisja w TVP</a>
	  <a href="http://centruminformacji.tvp.pl/25668654/nos">System NOS</a>
      <a href="http://ropat.tvp.pl/">Zgłoś program (ROPAT)</a>
      <a href="http://centruminformacji.tvp.pl/15781278/kariera">Kariera w TVP</a>
    </nav>
    <nav class="footer-links-sections__third-section">
      <a href="http://centruminformacji.tvp.pl/">Centrum Informacji TVP</a>
      <a href="http://www.tvp.pl/prasa/">Program dla prasy</a>
      <a href="http://www.tvp.pl/fotopat/serwis/home.asp">Serwis fotograficzny</a>
      <a href="http://www.tvp.pl/o-tvp/o-tvp/podstrony/merchandising-znaki-towarowe/4226489">Merchandising (znaki)</a>
	  <a href="http://www.mac.gov.pl/naziemna-telewizja-cyfrowa/">Naziemna Telewizja Cyfrowa</a>
    </nav>
    <nav class="footer-links-sections__fourth-section">
      <a href="http://www.brtvp.pl/">Biuro Reklamy</a>
      <a href="http://dystrybucja.tvp.pl/">Oferta handlowa</a>
      <a href="http://telegazeta.tvp.pl/">Telegazeta ogłoszenia</a>
      <a href="http://sklep.tvp.pl/">Sklep TVP</a>
    </nav>
  </section>
<div class="ue-footer" style="clear: both;margin: 0px auto;display: block;width: 350px;max-width: 100%;padding: 10px 0px;">
  <a href="http://centruminformacji.tvp.pl/23496669/projekty-realizowane-ze-srodkow-ue"><img src="//s.tvp.pl/files/tvp.pl/images/ue_footer.png" style="max-width:100%"></a>
</div>
  <nav class="footer-bottom-menu">
    <div>
      <a href="http://centruminformacji.tvp.pl/15781518/bip"><i class="icon-bip-32"></i></a>
      <a href="http://www.tvp.pl/pomoc/regulamin-portalu-tvppl/regulamin-portalu-tvppl/241433">regulamin tvp.pl</a>
      <a href="http://www.tvp.pl/pomoc">pomoc</a>
      <a href="http://www.tvp.pl/strony/polityka-prywatnosci/145484">polityka prywatności</a>
      <a href="http://www.tvp.pl/strony/redakcja/5759197">redakcja</a>
      <a href="http://www.tvp.pl/newsletter/109119">newsletter</a>
      <a href="http://www.tvp.pl/o-tvp/kontakt">kontakt</a>
      <a href="http://www.tvp.pl/o-tvp/o-tvp/akcje-spoleczne/porozumienie-na-rzecz-bezpieczenstwa-dzieci-w-internecie/1877920">zgłoś nadużycie w sieci</a>
      <span class="footer-bottom-menu__copyright">&copy; 2015 Telewizja Polska S.A.</span>
    </div>
  </nav>
</footer></div>
<script src="//s.tvp.pl/files/tvp.pl/components/swiper/dist/idangerous.swiper.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/lodash/dist/lodash.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/yepnope/yepnope.js"></script>

<script src="//s.tvp.pl/files/tvp.pl/components/modernizr/modernizr.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/modernizr/feature-detects/css-mediaqueries.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/matchMedia/matchMedia.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/matchMedia/matchMedia.addListener.js"></script>

<script src="//s.tvp.pl/files/tvp.pl/components/gsap/src/uncompressed/TweenMax.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular/angular.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-animate/angular-animate.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/ng-Fx/dist/ng-Fx.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/moment/moment.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/moment/lang/pl.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/moment-timezone/moment-timezone.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-moment/angular-moment.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-cookie/angular-cookie.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-placeholder-tai/lib/tai-placeholder.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/angular-base64/angular-base64.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/components/ngScrollTo/ng-scrollto.js"></script>

<script src="//s.tvp.pl/files/tvp.pl/scripts/app.js"></script>

<script src="//s.tvp.pl/files/tvp.pl/scripts/services/responsive.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/application.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/informations.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/sport.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/header.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/vod.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/regional-broadcast.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/fx-animation.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/swiper.js?t=20170918"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/vod-responsive.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/time-to-string.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/directives/tap-menu.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/epg.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/survey.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/services/menu.js"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/controllers/galery.js"></script>			
					
<script type="text/javascript" src="//myao.adocean.pl/files/js/ado.js"></script>
<script type="text/javascript">
/* (c)AdOcean 2003-2011 */
if(typeof ado!=="object"){ado={};ado.config=ado.preview=ado.placement=ado.master=ado.slave=function(){};} 
ado.config({mode: "new", xml: false, characterEncoding: true});
ado.preview({enabled: true, emiter: "myao.adocean.pl", id: "y6g3tTbLJv6vLRZ.AfyeiXkCPM0gL3CNAik2rwTzhKD.N7"});
/* (c)AdOcean 2003-2011, MASTER: TVP */
ado.master({id: "UHiaGqxIo30OaefMo3Tg06FWXf3XT.tS4ymIdaiTmxD.87", server: 'myao.adocean.pl' });
/* (c)AdOcean 2003-2011, TVP.billboard */
ado.slave('adoceanmyaokhiqmsnihi', {myMaster: "UHiaGqxIo30OaefMo3Tg06FWXf3XT.tS4ymIdaiTmxD.87" });
/* (c)AdOcean 2003-2011, TVP.billboard_mobile */
ado.slave('adoceanmyaouigndnrrmy', {myMaster: "UHiaGqxIo30OaefMo3Tg06FWXf3XT.tS4ymIdaiTmxD.87" });

/* (c)AdOcean 2003-2011, TVP.tapeta */
ado.slave('adoceanmyaoxhpgqphnrd', {myMaster: "UHiaGqxIo30OaefMo3Tg06FWXf3XT.tS4ymIdaiTmxD.87" });
</script>
<script type="text/javascript">
var _tvp_gs_stat = {
	src:'//myao.adocean.pl/_1421059656/ad.xml?id=UHiaGqxIo30OaefMo3Tg06FWXf3XT.tS4ymIdaiTmxD.87/aocodetype=1/',
	id:'UHiaGqxIo30OaefMo3Tg06FWXf3XT.tS4ymIdaiTmxD.87',
	objects:false,
	level:false,
	params:false
};
_tvp_gs_stat.objects='vortal_id=29/directory_standard_id=5259897/';
_tvp_gs_stat.level='0%3Av4.tvp.pl%3B1%3Astrona-glowna-v4%3B';
if( _tvp_gs_stat.objects && _tvp_gs_stat.level ){
document.write('<img src="' + _tvp_gs_stat.src + _tvp_gs_stat.objects + 'level=' + _tvp_gs_stat.level + '" width="1" height="1" style="display:block;position:absolute;left:-10px;top:-10px;z-index:-1;width:1px;height:1px;"/>');
}
</script>
			
			
	
  
<script src="//s.tvp.pl/files/tvp.pl/scripts/jquery.min.js" type="text/javascript"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/jquery-ui.min.js" type="text/javascript"></script>
<script src="//s.tvp.pl/files/tvp.pl/scripts/video-promo-box.js" type="text/javascript"></script>

<!-- Audience Science -->
<script type="text/javascript">function setUpAgknTag(tag) {tag.setBpId("tvp");}</script>
<script src="//js.agkn.com/prod/v0/tag.js" async></script>

<!-- (c) 2008 Gemius SA / gemiusHeatMap(GHM+XY) / http://www.tvp.pl -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var ghmxy_align = 'center';
var ghmxy_type = 'absolute';
var ghmxy_identifier = 'p9A7WzeusHZ4J0ofumALQoXz3wjdVaMHF3DY_fuVvQf.j7';
//--><!]]>
</script><script src="//pro.hit.gemius.pl/hmapxy.js" type="text/javascript"></script>

<!-- Google Analytics-->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}
,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-40687952-28', 'auto');
ga('send', 'pageview');
</script>
</body>
</html>