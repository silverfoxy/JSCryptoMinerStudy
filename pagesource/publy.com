<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Publy</title>
<!-- Bootstrap CSS -->
<link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- Font Awesome CSS-->
<link href="assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<!-- Animate CSS -->
<link href="assets/animate/animate.css" rel="stylesheet">
<!-- bicon CSS -->
<link rel="stylesheet" href="assets/css/bicon.min.css">
<!-- Owl Carousel -->
<link href="assets/owl-carousel/css/owl.carousel.css" rel="stylesheet">
<link href="assets/owl-carousel/css/owl.theme.css" rel="stylesheet">
<!-- Portfolio CSS -->
<link href="assets/css/ionicons.min.css" rel="stylesheet">
<link href="assets/css/magnific-popup.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="css/style.css" rel="stylesheet">
<link href="css/publy.css" id="style_theme" rel="stylesheet">
<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="home">
<!-- Pre Loader -->
<div id="loader"></div>
<!-- Header -->
<header>
  <div class="logo-bar fadeInDown" data-spy="affix" data-offset-top="197" >
    <div class="container">
      <div class="row"> 
        <!-- Navigation -->
        <div class="col-sm-12 col-xs-12 navigation">
          <nav class="navbar navbar-default"> 
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
              <!-- Logo --> <a class="navbar-brand" href="#home"><img src="/images/publy-logo.png"></img></a> </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav">
                <li><a href="#home" class="smooth-scrool">Home</a></li>
                <li><a href="#chisiamo" class="smooth-scrool">Chi siamo</a></li>
                <li><a href="#cosafacciamo" class="smooth-scrool">Cosa facciamo</a></li>
                <li><a href="#puntidiforza" class="smooth-scrool">I nostri punti di forza</a></li>
                <li><a href="#formati" class="smooth-scrool">Formati ADV</a></li>
                <li><a href="#team" class="smooth-scrool">Il Team</a></li>
                <li><a href="#contattaci" class="smooth-scrool">Contattaci</a></li>
				  <li><a target="_blank" class="bg" href="http://www.publy.net/select-your-country/" class="smooth-scrool">Accedi al pannello</a></li>
              </ul>
            </div>
            <!-- /.navbar-collapse --> 
          </nav>
        </div>
      </div>
    </div>
  </div>
  <!-- Banner wrapper -->
  <div class="banner-wrapper">
    <div class="carousel fade-carousel slide" data-ride="carousel" data-interval="4000" id="bs-carousel"> 
      <!-- Overlay -->
      <div class="overlay"></div>
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#bs-carousel" data-slide-to="0" class=""></li>
        <li data-target="#bs-carousel" data-slide-to="1" class="active"></li>
        <li data-target="#bs-carousel" data-slide-to="2" class=""></li>
        <li data-target="#bs-carousel" data-slide-to="3" class=""></li>
        <li data-target="#bs-carousel" data-slide-to="4" class=""></li>
        <li data-target="#bs-carousel" data-slide-to="5" class=""></li>
        <li data-target="#bs-carousel" data-slide-to="6" class=""></li>
      </ol>
      <!-- Wrapper for slides -->
      <div class="carousel-inner">
        <div class="item slides active">
          <div class="slide-1"></div>
          <div class="hero">
            <h1 class="animated2">Display Advertising</h1></h1> 
            <h3 class="animated1">Il modo migliore per guadagnare col tuo sito</h3>
          </div>
        </div>
        <div class="item slides">
          <div class="slide-2"></div>
          <div class="hero">
            <h1 class="animated2">Native Advertising</h1></h1> 
            <h3 class="animated1">Genera interesse negli utenti con annunci mirati</h3>
          </div>
        </div>
        <div class="item slides">
          <div class="slide-3"></div>
          <div class="hero">
            <h1 class="animated2">Header Bidding</h1></h1> 
            <h3 class="animated1">Aumenta il guadagno e la velocità del tuo sito</h3>
          </div>
        </div>
        <div class="item slides">
          <div class="slide-4"></div>
          <div class="hero">
            <h1 class="animated2">Video Advertising</h1></h1> 
            <h3 class="animated1">Un modo immediato per guadagnare coi video</h3>
          </div>
        </div>
        <div class="item slides">
          <div class="slide-5"></div>
          <div class="hero">
            <h1 class="animated2">Piattaforma Video</h1>
            <button class="btn btn-hero btn-lg animated3"><a href="http://www.chickybox.com" target="_blank">Scopri Chickybox</a></button>
          </div>
        </div>
        <div class="item slides">
          <div class="slide-6"></div>
          <div class="hero">
            <h1 class="animated2">Piattaforma Social Fashion</h1>
            <button class="btn btn-hero btn-lg animated3"><a href="http://www.bantoa.com" target="_blank">Scopri Bantoa</a></button>
          </div>
        </div>
        <div class="item slides">
          <div class="slide-7"></div>
          <div class="hero">
            <h1 class="animated2">Piattaforma E-commerce</h1>
            <button class="btn btn-hero btn-lg animated3"><a href="http://www.shop.fashion" target="_blank">Scopri Shop.fashion</a></button>
          </div>
        </div>
      </div>
      <!-- Controls --> 
      <a class="left welcome-control" href="#bs-carousel" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a> <a class="right welcome-control" href="#bs-carousel" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a> </div>
  </div>
</header>
<!-- About Us Start -->
<section2 id="chisiamo" class="chisiamo">
  <div class="container">
    <div class="row">
      <div class="col-sm-12"> <span class="section-number">1</span>
        <h2 class="section-heading">Chi siamo</h2>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="about-box">
        <div class="col-md-7">
          <p>Publy nasce nel 2010 come concessionaria di pubblicità attiva nel settore del display online advertising. Negli anni siamo cresciuti fino a diventare una realtà consolidata, in continua crescita ed evoluzione. Grazie ad una grande rete pubblicitaria ogni giorno promuoviamo e valorizziamo le potenzialità dei nostri clienti, tramite una cultura digitale che, applicata con creatività, permette di creare nuovi modelli di business e risparmiare risorse preziose. Siamo infatti convinti che il pensiero creativo, la tecnologia e la cultura digitale siano il futuro e che possano essere il motore per una nuova era di sviluppo.</p>
			
			<p>Per questo motivo abbiamo deciso di differenziare il nostro core business, investendo moltissimo in "giovani promesse" e nuovi progetti, diventando di fatto un Media Partner per qualsiasi società che decide di investire nel Web.</p>
			
          <p>Le profonde collaborazioni strette con alcune delle realtà Web più importanti a livello nazionale
ci permettono di soddisfare tutte le necessità che le aziende, piccole o grandi, possono avere.</p>
          <a href="#cosafacciamo" class="btn btn-hero smooth-scrool">Scopri i nostri servizi</a> </div>
        <div class="col-sm-5">
          <div class="about-image"><img src="/images/chisiamo.jpg" alt=""></div>
        </div>
      </div>
    </div>
  </div>
</section2>
<!-- Our counters -->
<div class="counters">
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-6">
        <div class="counter"> <i class="bi bi-alarm-clock"></i>
          <div class="number animateNumber" data-num="22000000"> <span>22.000.000</span></div>
          <p>Impression servite al giorno</p></p>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <div class="counter"><i class="bi bi-emo-smile"></i>
          <div class="number animateNumber" data-num="2500000"> <span>2.500.000</span></div>
          <p>Video serviti al giorno</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <div class="counter"><i class="bi bi-like"></i>
          <div class="number animateNumber" data-num="9"> <span>9</span></div>
          <p>Bidder in Header Bidding</p>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <div class="counter"><i class="bi bi-cup"></i>
          <div class="number animateNumber" data-num="95"> <span>95</span></div>
          <p>Siti in concessione</p>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Our counters End --> 
<!-- Services Start -->
<section id="cosafacciamo" class="services">
  <div class="container">
    <div class="row">
      <div class="col-sm-12"> <span class="section-number">2</span>
        <h2 class="section-heading">Cosa facciamo</h2>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">
        <div class="icon-box">
          <div class="icon-left"><span class="bi bi-rocket2"></span></div>
          <div class="icon-content">
            <h4 class="title">Display Advertising</h4>
            <p>Publy, attraverso un AdServer altamente performante, permette di gestire tutti gli spazi pubblicitari presenti su un sito garantendo guadagni eccellenti e statistiche dettagliate.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="icon-box">
          <div class="icon-left"><span class="bi bi-target-arrow"></span></div>
          <div class="icon-content">
            <h4 class="title">Native Advertising</h4>
            <p>Si tratta di una forma di advertising online che assume l'aspetto dei contenuti del sito sul quale è ospitata, cercando di generare interesse negli utenti.
</p>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="icon-box">
          <div class="icon-left"><span class="bi bi-graph-bar"></span></div>
          <div class="icon-content">
            <h4 class="title">Header Bidding</h4>
            <p>Publy è in grado di gestire tutti i placement pubblicitari attraverso l'utilizzo di un unico tag, che mette all'asta tutti gli Advertiser, garantendo un'altissima velocità di risposta.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="icon-box">
          <div class="icon-left"><span class="bi bi-measurement"></span></div>
          <div class="icon-content">
            <h4 class="title">Video Advertising</h4>
            <p>Grazie ad un player HTML5 proprietario, Publy consente di aumentare i guadagni provenienti dall'inventory video, garantendo degli ottimi KPI, come VTR e CTR.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="icon-box">
          <div class="icon-left"><span class="bi bi-paper-plane"></span></div>
          <div class="icon-content">
            <h4 class="title">Piattaforma video</h4>
            <p>Chickybox è un CMS Video, grazie al quale ogni editore può caricare video e creare canali, oltre che gestire una piattaforma video completa in modalità white-label.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="icon-box">
          <div class="icon-left"><span class="bi bi-tie"></span></div>
          <div class="icon-content">
            <h4 class="title">E-commerce</h4>
            <p>Bantoa: il primo sito in Italia per lo shopping assistito grazie ai migliori esperti di moda. Shop.fashion: abbigliamento, scarpe e accessori uomo/donna.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Services End --> 
<!-- Testimonials Wrapper Start -->
<section id="puntidiforza" class="testimonials-wrapper">
  <div class="container">
    <div class="row">
      <div class="col-sm-12"> <span class="section-number">3</span>
        <h2 class="section-heading">I nostri punti di forza</h2>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div id="testimonials">
<div class="testimonials2">
          <div class="testimonial">
            <h4 class="author">PER I PUBLISHER</h4><br>
            <p><em>- Pagamenti puntuali, il primo a 60 giorni e a regime entro il 30 di ogni mese.</em></p>
            <p><em>- Garantiamo continuità dell’erogazione pubblicitaria per 365 giorni all’anno.</em></p>
            <p><em>- Offriamo un supporto dedicato e consulenza gratuita per tutti i nostri clienti, sia per la risoluzione dei problemi che per l’ottimizzazione degli spazi pubblicitari.</em></p><br>
          </div>
        </div>
        <div class="testimonials3">
          <div class="testimonial">
            <h4 class="author">PER GLI ADVERTISER</h4><br>
            <p><em>- Possibilità di targettizzare la propria campagna per canale.</em></p>
            <p><em>- Grazie agli ottimi compensi riconosciuti ai publisher vantiamo al 99% dei casi la visualizzazione dei banner in prima battuta, nelle posizioni più performanti e visibili del sito ospitante.</em></p>
            <p><em>- Grazie all’elevata ottimizzazione che svolgiamo giornalmente, riusciamo a massimizziamo il ROI contenendo i costi dell’advertiser.</em></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Testimonials Wrapper End --> 
<!-- Portfolio Start -->
<section id="formati" class="portfolio">
  <div class="container">
    <div class="row">
      <div class="col-sm-12"> <span class="section-number">4</span>
        <h2 class="section-heading">I nostri formati ADV</h2>
      </div>
    </div>
  </div>
  <!-- Portfolio Filters -->
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <ul class="portfolio-filter">
          <li class="filter active" data-filter="*">TUTTI</li>
          <li class="filter" data-filter=".display">DISPLAY IAB</li>
          <li class="filter" data-filter=".video">VIDEO IAB</li>
          <li class="filter" data-filter=".richmedia">RICH MEDIA IAB</li>
          <li class="filter" data-filter=".native">NATIVE IAB</li>
        </ul>
        <!-- /Portfolio Filters --> 
        <!-- Portfolio Wrap -->
        <div class="row portfolio-container"> 
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work display"> <a href="#work_id-1"> <img src="/images/300x250.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-1" class="mfp-hide work-popup"> <img src="/images/300x250.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work display"> <a href="#work_id-2"> <img src="/images/300x600.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-2" class="mfp-hide work-popup"> <img src="/images/300x600.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work display"> <a href="#work_id-3"> <img src="/images/728x90.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-3" class="mfp-hide work-popup"> <img src="/images/728x90.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work display"> <a href="#work_id-4"> <img src="/images/970x250.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-4" class="mfp-hide work-popup"> <img src="/images/970x250.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work display"> <a href="#work_id-5"> <img src="/images/320x50.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-5" class="mfp-hide work-popup"> <img src="/images/320x50.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work richmedia"> <a href="#work_id-6"> <img src="/images/floorad.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-6" class="mfp-hide work-popup"> <img src="/images/floorad.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work richmedia"> <a href="#work_id-7"> <img src="/images/skin.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-7" class="mfp-hide work-popup"> <img src="/images/skin.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work richmedia"> <a href="#work_id-8"> <img src="/images/expandable.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-8" class="mfp-hide work-popup"> <img src="/images/expandable.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work richmedia"> <a href="#work_id-9"> <img src="/images/inimage.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-9" class="mfp-hide work-popup"> <img src="/images/inimage.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work video"> <a href="#work_id-10"> <img src="/images/inread.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-10" class="mfp-hide work-popup"> <img src="/images/inread.jpg" alt=""> </div>
          </div>
          <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work video"> <a href="#work_id-11"> <img src="/images/vast.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-11" class="mfp-hide work-popup"> <img src="/images/vast.jpg" alt=""> </div>
          </div>
                    <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work video"> <a href="#work_id-12"> <img src="/images/vip.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-12" class="mfp-hide work-popup"> <img src="/images/vip.jpg" alt=""> </div>
          </div>
			 <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work richmedia"> <a href="#work_id-14"> <img src="/images/interscroll_mobile.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-14" class="mfp-hide work-popup"> <iframe style="width:600px;height:338px"  src="https://www.youtube.com/embed/9SqcHNnvV9Y?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe> </div>
          </div>
                              <!-- single portfolio -->
          <div class="col-md-4 col-sm-6 col-xs-12 work native"> <a href="#work_id-13"> <img src="/images/nativeplus.jpg" alt="">
            <div class="work-inner">
              <div class="work-info"> <i class="fa fa-search"></i> </div>
            </div>
            </a>
            <div id="work_id-13" class="mfp-hide work-popup"> <img src="/images/nativeplus.jpg" alt=""> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /Portfolio Wrap --> 
</section>
<!-- Portfolio End --> 
<!-- Call to action Start -->
<div class="call-to-action">
  <div class="container">
    <div class="row">
      <div class="col-md-9 col-sm-8">
        <div class="call-to-action-left">
          <h3>Sei interessato ai nostri servizi?</h3>
        </div>
      </div>
      <div class="col-md-3 col-sm-4"> <a href="#contattaci" class="smoth-scroll btn btn-hero pull-right">Contattaci</a> </div>
    </div>
  </div>
</div>
<!-- Call to action End --> 
<!-- Our Team Start -->
<section id="team" class="our-team">
  <div class="container">
    <div class="row">
      <div class="col-sm-12"> <span class="section-number">5</span>
        <h2 class="section-heading">Il nostro Team</h2>
      </div>
    </div>
  </div>
  <div class="container">
      <div class="row">
      
        <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/francescodicataldo-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Francesco Di Cataldo</h3>
              <span class="designation">CEO</span>
              <ul>
                <li><a href="https://cz.linkedin.com/in/francesco-di-cataldo-b407b030"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
        <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/gianlucabruno-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Gianluca Bruno</h3>
              <span class="designation">CIO</span>
              <ul>
                <li><a href="https://www.linkedin.com/in/gianluca-bruno-75ba7743"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
         <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/fabrizioaversano-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Fabrizio Aversano</h3>
              <span class="designation">Head of Media</span>
              <ul>
                <li><a href="https://www.linkedin.com/in/fabrizio-aversano-bb114a23"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
         <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/daniloanelli-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Danilo Anelli</h3>
              <span class="designation">Strategic & Commercial Director</span>
              <ul>
                <li><a href="https://it.linkedin.com/in/danilo-anelli-185567112"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
        <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/alessandrobianchi-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Alessandro Bianchi</h3>
              <span class="designation">Business Development Manager</span>
              <ul>
                <li><a href="https://www.linkedin.com/in/"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
        <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/matteoguidazzi-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Matteo Guidazzi</h3>
              <span class="designation">Head of IT Team</span>
              <ul>
                <li><a href="https://www.linkedin.com/in/"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
        <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/antoniopantaleoni-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Antonio Pantaleoni</h3>
              <span class="designation">Account Manager</span>
              <ul>
                <li><a href="https://it.linkedin.com/in/antonio-pantaleoni-41b69737"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
        <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/riccardomessina-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Riccardo Messina</h3>
              <span class="designation">Commercial & Marketing Account</span>
              <ul>
                <li><a href="https://www.linkedin.com/in/riccardomessina/"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
        <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/ricardocasseb-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Ricardo Casseb</h3>
              <span class="designation">Latam Head of Media Manager</span>
              <ul>
                <li><a href="https://www.linkedin.com/in/ricardo-casseb-53452419"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
        <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/simonesantagada-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Simone Santagada</h3>
              <span class="designation">IT Engineer</span>
              <ul>
                <li><a href="https://www.linkedin.com/in/simone-santagada-25b39184"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
        <div class="col-md-3 col-sm-6">
          <div class="single-team-item">
            <div class="team-image"><img src="/images/valentinafassi-publy.jpg" alt=""></div>
            <div class="team-content">
              <h3>Valentina Fassi</h3>
              <span class="designation">Media and Content</span>
              <ul>
                <li><a href="https://www.linkedin.com/in/valentina-fassi-6a150886"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        
      </div>
    </div>
</section>
<!-- Our Team End --> 
<!-- Call to action Start -->
<div class="call-to-action2">
  <div class="container">
    <div class="row">
      <div class="col-md-9 col-sm-8">
        <div class="call-to-action-left">
         
        </div>
      </div>
            <div class="col-md-3 col-sm-4">  </div>
    </div>
  </div>
</div>
<!-- Call to action End --> 
<!-- Contact Us Start -->
<section id="contattaci" class="contattaci">
  <div class="container">
    <div class="row">
      <div class="col-sm-12"> <span class="section-number">6</span>
        <h2 class="section-heading">Contattaci</h2>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-lg-7 col-xs-12">
        <div class="row"> 
          <!-- START CONTACT FORM DESIGN AREA -->
<form id="contact-form" method="post" action="messaggio-inviato.php">
            <div class="form-group col-md-6">
                              <input name="first_name" class="form-control input-lg" id="first_name" placeholder="Nome" required type="text">
            </div>
<div class="form-group col-md-6">
              <input name="telephone" class="form-control input-lg" id="telephone" placeholder="Telefono" required type="text">
            </div>
<div class="form-group col-md-6">
              <input name="email" class="form-control input-lg" id="email" placeholder="E-mail" required type="email">
            </div>
<div class="form-group col-md-6">
              <input name="last_name" class="form-control input-lg" id="last_name" placeholder="Oggetto" required type="text">
            </div>
<div class="form-group col-md-12">
              <textarea rows="5" name="comments" class="form-control input-lg" id="comments" placeholder="Messaggio" required></textarea>
            </div>
<div class="col-md-12">
              <div class="text-left contact-box">
                <button type="submit" class="btn btn-hero">Invia messaggio</button>
              </div>
            </div>
</form>
          <!-- / END CONTACT FORM DESIGN AREA --> 
        </div>
      </div>
      <div class="col-lg-5 col-xs-12">
        <div class="row-end">
          <div class="contact-form contact_detail"> 
            <!-- START CONTACT FORM DESIGN AREA -->
            <div class="col-lg-12">
              <div class="item"> <i class="icons fa fa-map-marker fa-fw"></i>
                <div class="contact-info">
                  <div class="text">22 Northumberland Road, Ballsbridge, Dublin 4  </div>
                </div>
              </div>
              <div class="item"> <i class="icons fa fa-phone fa-fw"></i>
                <div class="contact-info">
                  <div class="text">+39 339 4373202</div>
                </div>
              </div>
              <div class="item"> <i class="icons fa fa-envelope-o fa-fw"></i>
                <div class="contact-info"> <a href="mailto:info@publy.net" class="text">info(at)publy.net</a> </div>
              </div>
            </div>
            <!-- / END CONTACT FORM DESIGN AREA --> 
          </div>
        </div>
      </div>
    </div>
  </div>

</div>
</section>
<!-- Contact Us End --> 
<!-- Copy Rights Start -->
<footer>
  <div class="container">
    <p>&copy; <script type="text/javascript">
var d=new Date();
document.write(d.getFullYear());
</script> PUBLY LTD - 22 NORTHUMBERLAND ROAD, BALLSBRIDGE, DUBLIN 4 - VAT NUMBER: IE 9842570S - CONTACT: +39 339 4373202 - ALL RIGHT RESERVED</p>
  </div>
</footer>
<!-- Copy Rights End --> 
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="assets/jquery/jquery-3.1.1.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="assets/bootstrap/js/bootstrap.min.js"></script> 
<script src="assets/easing/jquery.easing.min.js"></script> 
<script src="assets/isotope/jquery.isotope.js"></script> 
<script src="assets/jquery/imagesloaded.pkgd.min.js"></script> 
<script src="assets/jquery/jquery.magnific-popup.min.js"></script> 
<script src="assets/number-animation/jquery.animateNumber.min.js"></script> 
<script src="assets/jquery/plugins.js"></script> 
<script src="assets/owl-carousel/js/owl.carousel.js"></script> 
<script src="js/custom.js"></script>
</body>
</html>