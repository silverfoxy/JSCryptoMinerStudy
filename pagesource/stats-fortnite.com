<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><title>Home | Stats-Fortnite, Stats for Fortnite. Battle Royal/PvE</title><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><base href="/"><meta name="viewport" content="width=device-width,initial-scale=1"><link rel="icon" type="image/png" sizes="96x96" href="/assets/img/logo.png"><!--  Bootstrap --><!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.3.2/css/mdb.min.css"> --><link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/hover.css/2.1.1/css/hover-min.css" integrity="sha256-JdAl3R4Di+wuzDEa1a878QE+aqnlP4KeHc5z1qAzQa4=" crossorigin="anonymous"><script src="https://code.jquery.com/jquery-3.2.1.min.js"></script><!--  Font Awesome --><script defer="defer" src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script><link href="styles.9a071b342bfca62c145e.bundle.css" rel="stylesheet"><meta name="application-name" content="Stats-Fortnite"><meta name="description" content="Stats for Fortnite. Battle Royal/PvE"><meta name="rating" content="General"><meta itemprop="name" content="Stats-Fortnite, Stats for Fortnite. Battle Royal/PvE"><meta itemprop="description" content="Stats for Fortnite. Battle Royal/PvE | Ranked | Stats Fight | Chests Map | Tools | Servers Status"><meta itemprop="image" content="https://stats-fortnite.com/assets/img/img.png"><meta property="og:site_name" content="Stats-Fortnite"><meta property="og:locale" content="en_GB"><meta property="og:image" content="https://stats-fortnite.com/assets/img/img.png"><meta property="og:title" content="Stats-Fortnite, Stats for Fortnite. Battle Royal/PvE"><meta property="og:description" content="Stats for Fortnite. Battle Royal/PvE | Ranked | Stats Fight | Chests Map | Tools | Servers Status"><meta property="og:url" content="https://stats-fortnite.com/"><meta property="og:type" content="website"><meta name="twitter:card" content="summary"><meta name="twitter:site" content="@qlaffont"><meta name="twitter:url" content="https://stats-fortnite.com/"><meta name="twitter:title" content="Stats-Fortnite, Stats for Fortnite. Battle Royal/PvE"><meta name="twitter:description" content="Stats for Fortnite. Battle Royal/PvE | Ranked | Stats Fight | Chests Map | Tools | Servers Status"><meta name="twitter:image" content="https://stats-fortnite.com/assets/img/img.png"><style ng-transition="my-app">.svg-input[_ngcontent-c0] {
    display: block;
    margin: auto;
  }</style></head><body class="navbar-bottom"><app-root ng-version="5.2.0">

<div class="page-header page-header-inverse page-header-fortnite">
  <nav class="navbar navbar-expand-lg navbar-light navbar navbar-transparent pb-0">
    <span><a class="navbar-brand pl-0" routerlink="/" href="/"><img height="20" src="assets/img/logo_nav.png"><h1 class="d-none">Stats-Fortnite</h1></a></span>

    <span class="mr-auto"></span>

    <ul class="nav navbar-nav pull-right d-block d-md-none">
      <li><a class="text-center collapsed" data-target="#navbar-second-toggle" data-toggle="collapse"><i class="fas fa-bars"></i></a></li>
    </ul>

    <div class="d-none d-md-block">
      <ul class="nav navbar-nav">
        <li class="nav-item">
          <a class="text-white pl-7 pr-7" href="https://github.com/qlaffont/fortnite-api" target="_blank"><i class="fab fa-github"></i></a>
        </li>
        <li class="nav-item">
          <a class="text-white pl-7 pr-7" href="https://twitter.com/qlaffont" target="_blank"><i class="fab fa-twitter"></i></a>
        </li>
        <li class="nav-item">
          <a class="text-white pl-7 pr-7" href="https://discord.gg/PurBeRF" target="_blank"><img height="20" src="https://discordapp.com/assets/1c8a54f25d101bdc607cec7228247a9a.svg"></a>
        </li>
      </ul>
    </div>
  </nav>

  
  <div class="page-header-content d-none d-lg-block">
    <div class="page-title">
      <h4>Statistiques et Outils pour Fortnite <small>Stats PVE, Stats BR, Signature, Bot Discord, Outils</small></h4>
    </div>
  </div>
  

  <nav class="navbar navbar-inverse navbar-expand-lg navbar-transparent pb-0" id="navbar-second">
    <div class="collapse navbar-collapse" id="navbar-second-toggle">
      <ul class="navbar-nav mr-auto navbar-nav-material">
        <li class="nav-item active" routerlinkactive="active">
          <a class="nav-link" routerlink="/" href="/">Home</a>
        </li>
        <li class="nav-item" routerlinkactive="active">
          <a class="nav-link" routerlink="/pve" href="/pve">Stats PVE</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" routerlink="/battleroyale" href="/battleroyale">Stats Battle Royale</a>
        </li>
        <li class="nav-item" routerlinkactive="active">
          <a class="nav-link" target="blank" href="http://www.metabomb.net/off-meta/gameplay-guides/fortnite-battle-royale-guide-48">Guide</a>
        </li>
        <li class="nav-item" routerlinkactive="active">
          <a class="nav-link" routerlink="/battleroyale/ranking" href="/battleroyale/ranking">Ranking BR</a>
        </li>
        <li class="nav-item" routerlinkactive="active">
          <a class="nav-link" routerlink="/battleroyale/chests-map" href="/battleroyale/chests-map">Chests Map</a>
        </li>
        <li class="nav-item" routerlinkactive="active">
          <a class="nav-link" routerlink="/tools" href="/tools">Tools</a>
        </li>
        <li class="nav-item" routerlinkactive="active">
          <a class="nav-link" routerlink="/news" href="/news">News</a>
        </li>
        <li class="nav-item" routerlinkactive="active">
          <a class="nav-link" routerlink="/status" href="/status">Status</a>
        </li>
        <li class="nav-item" routerlinkactive="active">
          <a class="nav-link" routerlink="/signature" href="/signature">Signature</a>
        </li>
        <li class="nav-item">
          <!----><a class="nav-link"><img alt="" class="mb-1 lang-selector" height="15" src="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/2.8.0/flags/1x1/fr.svg"> Français</a>
          <!---->
        </li>
      </ul>
    </div>
  </nav>
</div>



<div class="page-container text-center">
  <div class="row">
    <div class="col-md-6">
      <div class="card panel-flat border-top-lg text-bold border-color-fortnite">
        <div class="card-body">
          <a class="color-fortnite" href="https://www.paypal.me/qlaffont" target="_blank"><i class="fas fa-life-ring faa-spin animated"></i> You want to support this website and my work ? If yes, you can make a donation !</a>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <div class="card panel-flat border-top-lg text-bold border-color-discord">
        <div class="card-body bg-discord">
          <a class="color-discord" href="https://discord.gg/PurBeRF" target="_blank"><img class="faa-pulse animated" height="20" src="https://discordapp.com/assets/f8389ca1a741a115313bede9ac02e2c0.svg"> Join our Discord server !</a>
        </div>
      </div>
    </div>
  </div>
</div>

<router-outlet></router-outlet><home><div class="home">
  <div class="page-container">

    <div class="row justify-content-md-center">
      <div class="col-md-6">
        <div class="card">
          <div class="card-body">
            <label class="text-italic color-lightgrey">Statistiques BR</label>
            <profile-platform-picker class="pl-15 pr-15" _nghost-c0=""><div _ngcontent-c0="" class="row align-items-center justify-content-md-center">
  <div _ngcontent-c0="" class="col-12 col-md-2 col-lg-2">
    <div _ngcontent-c0="" class="row">
      <div _ngcontent-c0="" class="col p-0">
        <span _ngcontent-c0="" class="svg-loader pc">
          <svg _ngcontent-c0="" xml:space="preserve" class="svg-input hvr-shrink" height="20px" id="Capa_1" style="enable-background:new 0 0 480 480;" version="1.1" viewBox="0 0 480 480" width="20px" x="0px" y="0px">
          <g _ngcontent-c0="">
            <path _ngcontent-c0="" d="M0.176,224L0.001,67.963l192-26.072V224H0.176z M224.001,37.241L479.937,0v224H224.001V37.241z M479.999,256l-0.062,224
            l-255.936-36.008V256H479.999z M192.001,439.918L0.157,413.621L0.147,256h191.854V439.918z"></path>
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
          <g _ngcontent-c0="">
          </g>
        </svg>
      </span>
    </div>
      <div _ngcontent-c0="" class="col p-0">
      <span _ngcontent-c0="" class="svg-loader">
        <svg _ngcontent-c0="" xml:space="preserve" class="svg-input hvr-shrink" height="25px" id="Capa_1" style="enable-background:new 0 0 480 480;" version="1.1" viewBox="0 0 480 480" width="25px" x="0px" y="0px">
        <g _ngcontent-c0="">
          <path _ngcontent-c0="" d="M231.59,382.327l-65.649-28.143V47.791c0,0,142.675,23.972,162.313,83.37
          c19.645,59.405-10.967,97.88-21.706,99.01c-29.986,3.127-41.355-15.633-41.355-15.633v-95.883l-32.566-13.548L231.59,382.327z
          M248.652,340.117v35.946c0,0,154.56-50.021,177.303-69.297c22.747-19.279-53.242-67.215-94.074-57.844
          c0,0-43.391,2.109-82.71,19.279c-0.374,0.154,0,32.301,0,32.301l99.763-23.438l35.148,15.63L248.652,340.117z M149.4,337.514
          c0,0-20.16,10.417-65.132,9.894c-44.97-0.527-84.78-13.03-84.264-40.118c0.516-27.097,74.439-56.798,148.877-69.306v38.036
          l-79.088,20.844c0,0-13.54,17.212,4.655,17.716c41.353,1.158,75.471-9.903,75.471-9.903L149.4,337.514z" id="Playstation"></path>
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
      </svg>
    </span>
  </div>
      <div _ngcontent-c0="" class="col p-0">
      <span _ngcontent-c0="" class="svg-loader">
        <svg _ngcontent-c0="" xml:space="preserve" class="svg-input hvr-shrink" height="20px" id="Capa_1" style="enable-background:new 0 0 575.568 575.568;" version="1.1" viewBox="0 0 575.568 575.568" width="20px" x="0px" y="0px">
        <g _ngcontent-c0="">
          <g _ngcontent-c0="">
            <path _ngcontent-c0="" d="M285.994,141.629c9.553-6.861,59.149-38.887,132.088-23.397c-36.084-27.772-81.25-44.327-130.307-44.327
              c-48.562,0-93.324,16.212-129.224,43.482C228.925,104.211,276.648,134.921,285.994,141.629z"></path>
            <path _ngcontent-c0="" d="M285.994,242.793C153.851,344.818,141.904,425.016,140.968,443.234c38.311,36.193,89.952,58.428,146.812,58.428
              c55.129,0,105.379-20.869,143.305-55.129C431.258,438.994,429.832,353.852,285.994,242.793z"></path>
            <path _ngcontent-c0="" d="M339.697,194.334c0,0,148.74,144.462,91.848,251.794c43.066-39.125,70.111-95.576,70.111-158.348
              c0-63.011-27.264-119.652-70.619-158.79C429.574,134.597,345.51,162.394,339.697,194.334z"></path>
            <path _ngcontent-c0="" d="M232.291,194.334c-5.361-29.492-77.412-55.447-89.578-63.66c-42.295,39.076-68.807,94.988-68.807,157.112
              c0,59.504,24.321,113.313,63.532,152.083C89.303,333.266,232.291,194.334,232.291,194.334z"></path>
            <path _ngcontent-c0="" d="M287.787,575.568c158.686,0,287.782-129.102,287.782-287.788C575.568,129.095,446.467,0,287.787,0
              C129.095,0,0,129.102,0,287.787C0,446.473,129.095,575.568,287.787,575.568z M287.787,30.6
              c141.813,0,257.18,115.374,257.18,257.187c0,141.813-115.373,257.18-257.18,257.18c-141.806,0-257.193-115.373-257.193-257.18
              C30.594,145.98,145.974,30.6,287.787,30.6z"></path>
          </g>
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        <g _ngcontent-c0="">
        </g>
        </svg>
      </span>
    </div>
    </div>
  </div>
  <div _ngcontent-c0="" class="col-md-9 p-0">
    <div _ngcontent-c0="" class="input-group">
      <input _ngcontent-c0="" class="form-control selectPerso ng-untouched ng-pristine ng-valid" type="text" value="" placeholder="Enter your Username...">
      <!----><div _ngcontent-c0="" class="input-group-append">
        <button _ngcontent-c0="" class="btn btn-block hvr-rectangle-in no-br bg-fortnite" type="button">Go !</button>
      </div>
    </div>
  </div>
</div>


</profile-platform-picker>
          </div>
        </div>
      </div>
    </div>

    <br>

    <div class="text-center color-lightgrey">
      <a class="hvr-grow-rotate" target="_blank" href="https://fortnite-france.fr"><i class="far fa-newspaper"></i> <img height="20" src="assets/img/fortnite-france.svg"> Fortnite France Actu (FR)</a>
    </div>

    <br>

    <div class="text-center content-group text-muted content-divider">
        <span class="pt-10 pb-10">Last Stats</span>
    </div>

    <div class="row justify-content-md-center">
      <!----><div class="col-md-4 hvr-float">
        <div class="card mb-10">
          <div class="card-body">
            <div class="row">
              <div class="col-md-10">
                <a href="/battleroyale/profil/NinjasHyper/pc">NinjasHyper</a>
              </div>
              <div class="col-md-2">
                <i class="fas fa-trophy color-yellow faa-tada animated"></i> 1920
              </div>
            </div>
          </div>
          <div class="card-footer">
            Platform : <span class="text-uppercase text-bold pc"><!----><!----><!----><i class="fab fa-windows"></i> pc</span>
          </div>
        </div>
      </div><div class="col-md-4 hvr-float">
        <div class="card mb-10">
          <div class="card-body">
            <div class="row">
              <div class="col-md-10">
                <a href="/battleroyale/profil/TOB1DZN/pc">TOB1DZN</a>
              </div>
              <div class="col-md-2">
                <i class="fas fa-trophy color-yellow faa-tada animated"></i> 7
              </div>
            </div>
          </div>
          <div class="card-footer">
            Platform : <span class="text-uppercase text-bold pc"><!----><!----><!----><i class="fab fa-windows"></i> pc</span>
          </div>
        </div>
      </div><div class="col-md-4 hvr-float">
        <div class="card mb-10">
          <div class="card-body">
            <div class="row">
              <div class="col-md-10">
                <a href="/battleroyale/profil/Fuzip/pc">Fuzip</a>
              </div>
              <div class="col-md-2">
                <i class="fas fa-trophy color-yellow faa-tada animated"></i> 0
              </div>
            </div>
          </div>
          <div class="card-footer">
            Platform : <span class="text-uppercase text-bold pc"><!----><!----><!----><i class="fab fa-windows"></i> pc</span>
          </div>
        </div>
      </div><div class="col-md-4 hvr-float">
        <div class="card mb-10">
          <div class="card-body">
            <div class="row">
              <div class="col-md-10">
                <a href="/battleroyale/profil/AioSis/pc">AioSis</a>
              </div>
              <div class="col-md-2">
                <i class="fas fa-trophy color-yellow faa-tada animated"></i> 8
              </div>
            </div>
          </div>
          <div class="card-footer">
            Platform : <span class="text-uppercase text-bold pc"><!----><!----><!----><i class="fab fa-windows"></i> pc</span>
          </div>
        </div>
      </div><div class="col-md-4 hvr-float">
        <div class="card mb-10">
          <div class="card-body">
            <div class="row">
              <div class="col-md-10">
                <a href="/battleroyale/profil/IchGehFremd88/pc">IchGehFremd88</a>
              </div>
              <div class="col-md-2">
                <i class="fas fa-trophy color-yellow faa-tada animated"></i> 24
              </div>
            </div>
          </div>
          <div class="card-footer">
            Platform : <span class="text-uppercase text-bold pc"><!----><!----><!----><i class="fab fa-windows"></i> pc</span>
          </div>
        </div>
      </div><div class="col-md-4 hvr-float">
        <div class="card mb-10">
          <div class="card-body">
            <div class="row">
              <div class="col-md-10">
                <a href="/battleroyale/profil/samu21s/psn">samu21s</a>
              </div>
              <div class="col-md-2">
                <i class="fas fa-trophy color-yellow faa-tada animated"></i> 96
              </div>
            </div>
          </div>
          <div class="card-footer">
            Platform : <span class="text-uppercase text-bold psn"><!----><i class="fab fa-playstation"></i><!----><!----> psn</span>
          </div>
        </div>
      </div><div class="col-md-4 hvr-float">
        <div class="card mb-10">
          <div class="card-body">
            <div class="row">
              <div class="col-md-10">
                <a href="/battleroyale/profil/Jipwijnen/psn">Jipwijnen</a>
              </div>
              <div class="col-md-2">
                <i class="fas fa-trophy color-yellow faa-tada animated"></i> 8
              </div>
            </div>
          </div>
          <div class="card-footer">
            Platform : <span class="text-uppercase text-bold psn"><!----><i class="fab fa-playstation"></i><!----><!----> psn</span>
          </div>
        </div>
      </div><div class="col-md-4 hvr-float">
        <div class="card mb-10">
          <div class="card-body">
            <div class="row">
              <div class="col-md-10">
                <a href="/battleroyale/profil/phiwwip/pc">phiwwip</a>
              </div>
              <div class="col-md-2">
                <i class="fas fa-trophy color-yellow faa-tada animated"></i> 93
              </div>
            </div>
          </div>
          <div class="card-footer">
            Platform : <span class="text-uppercase text-bold pc"><!----><!----><!----><i class="fab fa-windows"></i> pc</span>
          </div>
        </div>
      </div><div class="col-md-4 hvr-float">
        <div class="card mb-10">
          <div class="card-body">
            <div class="row">
              <div class="col-md-10">
                <a href="/battleroyale/profil/Dumb%C3%B4/pc">Dumbô</a>
              </div>
              <div class="col-md-2">
                <i class="fas fa-trophy color-yellow faa-tada animated"></i> 160
              </div>
            </div>
          </div>
          <div class="card-footer">
            Platform : <span class="text-uppercase text-bold pc"><!----><!----><!----><i class="fab fa-windows"></i> pc</span>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</home>

<div class="navbar navbar-default navbar-fixed-bottom footer">
	<div class="navbar-text">
		© 2018. <span class="text-muted">Stats-Fortnite is owned by <a href="https://thespiritbrothers.fr" target="_blank">The Spirit Brothers</a> and <a href="https://qlaffont.com" target="_blank">Quentin Laffont</a>.</span>
	</div>
</div>
</app-root><!-- BootStrap 4 JS Dependency --><script type="text/javascript">$(document).ready(function(){
        $('.dropdown').on('show.bs.dropdown', function() {
          $(this).find('.dropdown-menu').first().stop(true, true).slideDown();
        });

        // Add slideUp animation to Bootstrap dropdown when collapsing.
        $('.dropdown').on('hide.bs.dropdown', function() {
          $(this).find('.dropdown-menu').first().stop(true, true).slideUp();
        });

        $('.nav-link, .lang-selector').on('click', function(){
            $('#navbar-second-toggle').removeClass('show');
        });
      });</script><script>window.req = window.dep = null;</script><script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script><!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script> --><script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script><!-- Global site tag (gtag.js) - Google Analytics --><script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-110451182-1"></script><script>window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-110451182-1');</script><script type="text/javascript" src="inline.092c8ca11c8df5ff66c8.bundle.js"></script><script type="text/javascript" src="polyfills.e71dce08348f9c158bbe.bundle.js"></script><script type="text/javascript" src="scripts.4cb6952ace3119db4028.bundle.js"></script><script type="text/javascript" src="main.ce42aa7fe4b344ee59b1.bundle.js"></script><script id="my-app-state" type="application/json">{}</script></body></html>