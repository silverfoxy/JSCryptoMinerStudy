<!DOCTYPE html>
<html ng-cloak class="no-js" ng-app="gpa" ng-strict-di ng-class="{fullscreen:showAlternativeHeader}">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" viewport-fit="cover">
  <meta name="description" content="Pão de Açúcar">
  <!--[if lte IE 8]>
        <h1 class="main-title">
          <i class="material-icons">computer</i> Atualize seu navegador
        </h1>
        <hr>
        <p class="main-text">
          Para aproveitar todos os recursos do site, atualize seu navegador para uma versão mais recente.
        </p>
        <p class="sub-text">
          O desempenho do site é melhor nas versões mais atualizadas dos navegadores abaixo:
        </p>
        <div class="row">
        <div class="browser-panels">
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
              <div class="panel">
                <div class="panel-body">
                  <div class="media">
                    <div class="media-left">
                      <img class="media-object" src="/assets/images/chrome.png" srcset="/assets/images/chrome@2x.png 2x, /assets/images/chrome@3x.png 3x" alt="Google Chrome">
                    </div>
                    <div class="media-body media-middle">
                      <p>Google Chrome</p>
                      <a href="https://www.google.com.br/chrome/browser/desktop/" target="_blank">Faça o download</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
              <div class="panel">
                <div class="panel-body">
                  <div class="media">
                    <div class="media-left">
                      <img class="media-object" src="/assets/images/safari.png" srcset="/assets/images/safari@2x.png 2x, /assets/images/safari@3x.png 3x" alt="Safari">
                    </div>
                    <div class="media-body media-middle">
                      <p>Safari</p>
                      <a href="https://www.apple.com/br/safari/" target="_blank">Faça o download</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
              <div class="panel">
                <div class="panel-body">
                  <div class="media">
                    <div class="media-left">
                      <img class="media-object" src="/assets/images/firefox.png" srcset="/assets/images/firefox@2x.png 2x, /assets/images/firefox@3x.png 3x" alt="Mozilla Firefox">
                    </div>
                    <div class="media-body media-middle">
                      <p>Mozilla Firefox</p>
                      <a href="https://www.mozilla.org/pt-BR/firefox/new/" target="_blank">Faça o download</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            </div>
        </div>
  <![endif]-->
  
  <link rel="apple-touch-icon" sizes="57x57" href="/assets/images/pa/mobile/icone-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/assets/images/pa/mobile/icone-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/assets/images/pa/mobile/icone-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/images/pa/mobile/icone-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/assets/images/pa/mobile/icone-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/assets/images/pa/mobile/icone-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/assets/images/pa/mobile/icone-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/assets/images/pa/mobile/icone-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/assets/images/pa/mobile/icone-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192" href="/assets/images/pa/mobile/icone-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/assets/images/pa/mobile/icone-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/assets/images/pa/mobile/icone-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/assets/images/pa/mobile/icone-16x16.png">
	<link rel="icon" href="/assets/images/pa/favicon.png">
	<link rel="shortcut icon" href="/assets/images/pa/favicon.ico">
	<meta name="google-site-verification" content="yt3IBVVm9PgdT1ttSDoqpfBk-Kv1-8_GvLgL9r2hV-Q">
	<meta name="msapplication-TileColor" content="#88B04B">
	<meta name="theme-color" content="#88B04B">
	<meta name="og:url" content="https://www.paodeacucar.com">
	<meta name="og:type" content="website">
	<meta name="og:type" content="Pão de Açúcar">
	<meta name="og:description" content="É simples ser feliz!">
	<meta name="og:image" content="Pão de Açúcar">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="#88B04B">
  
  <title page-title="{{pageTitle}}">Pão de Açúcar</title>
  <base href="/">
  <script type="text/javascript">window.digitalData={page:{pageInfo:{},contentInfo:{},attributes:{}}};</script>
<meta name="theme-color" content="#88B04B" /><link rel="manifest" href="/manifest.4c5faf1330404983d62e5890634e2709.json" /></head>
<body dimentions-utils ng-class="[brandInitials, {'ready':!pageLoading,fullscreen:showAlternativeHeader,loginScreen:loginScreen,'amigos-do-bem':isAmigos}]">

  <noscript>
    <h1 class="mt-20 ml-20">Não foi possível executar o site.</h1>
    <h2 class="ml-20">Verifique se a execução de scripts está habilitada e tente novamente</h2>
  </noscript>

  <ui-view name="app"></ui-view>

  
  <script src="/lib.a98d0df5.js"></script>
  
  <script src="/vendor.a98d0df5.js"></script>
  
  <script src="/app.a98d0df5.js"></script>
  
  <script src="/templates.a98d0df5.js"></script>
  
  <script src="/components.a98d0df5.js"></script>
  
  <script src="/shared.a98d0df5.js"></script>
  
  <script src="/module.a98d0df5.js"></script>
  

  
  
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KVR3T8');</script>

    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KVR3T8"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

	
	<script async="" defer="" src="//assets.adobedtm.com/113b67e880d263a107febadce5e9526aaa2312b8/satelliteLib-4f822074f1a50590f25c0145601fb66cc5343596.js"></script>

	
	
  

  
  <link defer="" rel="stylesheet" href="/vendor.a98d0df5.css">
  
  <link defer="" rel="stylesheet" href="/common.a98d0df5.css">
  
  <link defer="" rel="stylesheet" href="/module.a98d0df5.css">
  
</body>
</html>