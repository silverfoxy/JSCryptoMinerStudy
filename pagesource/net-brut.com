<!DOCTYPE html>
<!--[if IE 8]><html class="lt-ie9"><![endif]-->
<html class="no-js" lang="tr" ng-app="netBrutApp">
<head>
  <meta charset="UTF-8">
  <title>Netten Brüte, Brütten Nete, Kıdem-İhbar Hesaplaması | Datassist</title>
  <meta name="apple-itunes-app" content="app-id=1258199151"/>
  <meta name="google-play-app" content="app-id=com.net_brut.netbrut">
  <link rel="apple-touch-icon" href="http://is4.mzstatic.com/image/thumb/Purple128/v4/72/1c/11/721c11bc-2076-6440-7817-ed1954ee67e7/source/175x175bb.jpg">
  <link rel="android-touch-icon" href="https://lh3.googleusercontent.com/6sV0PMuJ545cSDGSFPI_Vok1nN8i_UR2PKj2jw7QlC_AxBPLt9zRttBM3i9SF30EwO0=w300-rw" />
  <link rel="stylesheet" href="node_modules/smart-app-banner/dist/smart-app-banner.css" type="text/css" media="screen">

  <!-- All Meta -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- favicons -->
  <link rel="icon" type="image/x-icon" href="favicon.ico" />
  <!--meta-->
  <meta name="title" content="Netten Brüte, Brütten Nete, Kıdem-İhbar Hesaplaması"/>
  <meta name="description" content="Datassist’in Netten Brüte uygulamasının resmi web sitesidir. Bu uygulama ile netten brüte, brütten nete maaş ve tazminat hesaplamaları gerçekleştirilebilir.">
  <!-- Open Graph -->
  <meta property="og:url" content="http://ynb.datassist.com.tr" />
  <meta property="og:type" content="website" />
  <meta property="og:title" content="Netten Brüte, Brütten Nete, Kıdem-İhbar Hesaplaması" />
  <meta property="og:description" content="Datassist’in Netten Brüte uygulamasının resmi web sitesidir. Bu uygulama ile netten brüte, brütten nete maaş ve tazminat hesaplamaları gerçekleştirilebilir." />
  <meta property="og:image" content="images/FacebookOpenGraph.png" />
  <!-- Twitter Card -->
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="http://ynb.datassist.com.tr">
  <meta name="twitter:creator" content="@datassist_ik">
  <meta name="twitter:title" content="Netten Brüte, Brütten Nete, Kıdem-İhbar Hesaplaması">
  <meta name="twitter:description" content="Datassist’in Netten Brüte uygulamasının resmi web sitesidir. Bu uygulama ile netten brüte, brütten nete maaş ve tazminat hesaplamaları gerçekleştirilebilir.">
  <meta name="twitter:image" content="images/FacebookOpenGraph.png">
  <!-- Styles -->
  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css" media="all">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/layout.css">
  <link rel="stylesheet" href="css/components.min.css">
  <link rel="stylesheet" href="css/popup.css">
  <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
  <!-- <link rel="stylesheet" href="bower_components/Waves/dist/waves.min.css" media="screen"> -->
  <link rel="stylesheet" href="bower_components/angularPrint/angularPrint.css" media="print">
  <script src="bower_components/angular/angular.min.js"></script>
  <script type="text/javascript" src="bower_components/ng-device-detector/ng-device-detector.min.js"></script>
	<script type="text/javascript" src="bower_components/re-tree/re-tree.min.js"></script>
  <!-- <script src="node_modules/firebase/firebase.js"></script>
  <script src="node_modules/angularfire/dist/angularfire.min.js" charset="utf-8"></script> -->
  <!-- <script src="bower_components/Waves/dist/waves.min.js"></script> -->
  <script src="bower_components/angular-sanitize/angular-sanitize.min.js"></script>
  <script src="bower_components/angular-animate/angular-animate.min.js"></script>
  <script src="bower_components/angular-resource/angular-resource.min.js"></script>
  <script src="bower_components/angular-ui-router/release/angular-ui-router.min.js"></script>
  <script src="bower_components/angular-bootstrap/ui-bootstrap-tpls.min.js"></script>
  <script src="bower_components/oclazyload/dist/ocLazyLoad.min.js"></script>
  <script src="bower_components/chart.js/dist/Chart.min.js" charset="utf-8"></script>
  <script src="node_modules/angular-chart.js/dist/angular-chart.min.js" charset="utf-8"></script>
  <script src="bower_components/angularPrint/angularPrint.js" charset="utf-8"></script>
  <script src="app/app.js?vers=1"></script>
  <script src="app/app.states.js?vers=1"></script>
  <!-- jquery -->
  <script src="bower_components/jquery/dist/jquery.min.js"></script>
  <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
  <script src="app/popup.js?vers=1" charset="utf-8"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
  <base href="/">
</head>
<body>
  <script src="node_modules/smart-app-banner/dist/smart-app-banner.js"></script>
  <script type="text/javascript">
      new SmartBanner({
          daysHidden: 15,
          daysReminder: 90,
          appStoreLanguage: 'tr',
          title: 'Net Brüt',
          author: 'Datassist Bordro Servisi',
          button: 'Görüntüle',
          store: {
              ios: "App Store'da",
              android: "Google Play'de"
          },
          price: {
              ios: 'ÜCRETSİZ',
              android: 'ÜCRETSİZ'
          }
      });
    </script>

  <!-- #Popup -->
  <!-- <div class="pop-up">
    <div class="pop-up-content">
      <div class="black">
        <div class="screens">
          <div class="close-popup">
            <a href="javascript:;" class="close-button">X</a>
          </div>
          <div class="w35" style="position:relative;">
            <img src="images/screens.png" class="phone" width="115%" title="" alt="">
          </div>
          <div class="w65 header">
            <h1><strong>NET BRÜT</strong> <span>artık mobilde!</span></h1>
            <article class="write">
              Ücretsiz maaş hesaplama uygulaması olan net-brüt, güncel parametreler ile
              net maaşınızı
               brüt ücrete çeviriyor.<br>
              Güncel kanuni parametrelere ulaşabileceğiniz ve maaş hesabının yanı sıra<br>
              AGİ hesaplaması da yapabileceğiniz net-brüt’ü artık android ve IOS<br>
              telefonlarınıza indirebilirsiniz.<br>
            </article>
            <div class="download">
              <a href="https://play.google.com/store/apps/details?id=com.net_brut.netbrut" target="_blank" class="download-btn android"></a>&nbsp;&nbsp;
              <a target="_blank" href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1258199151&mt=8" class="download-btn ios"></a>
            </div>
          </div>
          <div class="clear"></div>
        </div>
      </div>
    </div>
  </div> -->
  <!-- #Popup -->
  <div class="container">
    <header>
      <div class="row headerWLogo">
        <!-- Header Logo -->
        <div class="col-lg-6">
          <a ui-sref="/" href="/">
            <img src="images/Datassist-Logo.png" alt="Datassist Bordro Servisi" title="Datassist Bordro Servisi" class="img-responsive Logo  hidden-print">
          </a>
        </div>
        <!-- Header Logo Ends -->
        <!-- Header Banner -->
        <div class="col-lg-6 hidden-xs hidden-sm hidden-md">
          <!-- <a href="http://datassist.com.tr/net-brut-artik-mobilde/" target="_blank">
            <img src="images/banner.png" alt="Artık mobilde!" title="Artık mobilde!" class="img-responsive Banner-Top">
          </a> -->
          <div class="neolacak-container" style="display:none;">
            <a href="http://neolacak.net-brut.com/" target="_blank">
              <div class="col-lg-12">
                  <p class="right-banner-text">2018 Bütçe Hesaplamaları Yapmak İçin TIKLAYIN</p>
                  <div class="banner-image-container">
                    <img src="images/neolacak-small.png" class="img-responsive banner-image">
                  </div>
              </div>
            </a>
          </div>
        </div>
        <!-- Header Banner Ends -->
      </div>
      <div class="row">
        <div class="navbar">
          <nav class="navbar navbar-inverse">
            <div class="container-fluid">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="true">
                  <span class="sr-only">Menu</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand hidden-lg hidden-md hidden-sm branding">Netten Brüte Uygulaması</a>
                <a class="navbar-brand hidden-xs" href="/"><i class="fa fa-home"></i></a>
              </div>
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                  <li ui-sref-active="active"><a ui-sref="NettenBrute" href="/netten-brute-ucret-hesaplamasi" ng-class="{active: $state.includes('/')}">Netten Brüte</a></li>
                  <li ui-sref-active="active"><a ui-sref="BruttenNete" href="/brutten-nete-ucret-hesaplamasi">Brütten Nete</a></li>
                  <li ui-sref-active="active"><a ui-sref="KidemIhbar" href="/kidem-ihbar-tazminati-hesaplama">Tazminat Hesabı</a></li>
                  <li ui-sref-active="active"><a ui-sref="Agi" href="/asgari-gecim-indirimi-agi-hesaplama">AGİ Hesabı</a></li>
                  <li ui-sref-active="active"><a ui-sref="Parametreler" href="/guncel-kanuni-parametreler">Parametreler</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                  <li><a target="_self" href="/">TR</a></li>
                  <li><a target="_self" href="/en">EN</a></li>
                </ul>
              </div><!-- /.navbar-collapse -->
            </div><!-- /.container- -->
          </nav>
        </div>
      </div>
    </header>
  </div>


  <!-- views -->
  <div ui-view autoscroll="false"></div>


  <script type="text/javascript">
  $(document).ready(function () {
    $(".navbar-nav li a").click(function(event) {
      $(".navbar-collapse").collapse('hide');
    });
  });
  </script>
  <!-- <script src="bower_components/bootstrap/dist/js/bootstrap.js"></script> -->
  <!-- Waves -->
  <!-- <script src="bower_components/Waves/dist/waves.js"></script> -->
  <!-- <script type="text/javascript">
    Waves.init();
    Waves.attach('.waveIt', ['waves-button', 'waves-float']);
  </script> -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-454999-26', 'auto');
    ga('send', 'pageview');

  </script>


  <div class="container">
    <div class="row">
    <hr>
      <div class="col-lg-12">
        <div class="col-md-8">
          Powered by Datassist | <a ui-sref="LegalDisclaimer" href="/yasal-uyari">Yasal Uyarı</a>
        </div>
        <div class="col-md-4">
          <p class="muted pull-right"><a target="_blank" href="https://datassist.com.tr/">Datassist Bordro Servisi</a></p>
        </div>
      </div>
    </div>
  </div>
</body>
</html>