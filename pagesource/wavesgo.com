<!DOCTYPE html>
<html data-ng-app="WavesGo" ng-strict-di>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="keywords" content="Waves, Platform, Blockexplorer, Faucet, Token, ICO, crypto, cryptocurrency, network, blockchain, stats, transaction, Dex, mining, leasing, pool, address, free, WGO, fees, balance, account">
  <meta name="description" content="WavesGo is the official Blockexplorer of the Waves Platform and a major Waves Leasing Pool. We provide a Token & ICO overview, a faucet and blockchain stats.">
  <meta name="application-name" content="WavesGo">
  <meta name="author" content="WavesGo Team">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <style type="text/css">
    /** Hide when Angular is not yet loaded and initialized */
    [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
      display: none !important;
    }
  </style>
  <base href="/"> <!-- needed for html5Mode -->
  <!-- Page title -->
  <title>WavesGo | The Official Waves Blockchain Explorer</title>
  <!--<link rel="shortcut icon" type="image/ico" href="favicon.ico" />-->
  <!-- Vendor styles -->
  <link rel="stylesheet" href="style/font-awesome.css">
  <!-- <link rel="stylesheet" href="style/metisMenu.css"> -->
  <!-- <link rel="stylesheet" href="style/animate.css"> -->
  <link rel="stylesheet" href="js/deps/datatables/datatables.bootstrap.min.css" /> <!-- required by tokens -->
  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="style/footable.core.min.css" /> <!-- required by blocks -->
  <!-- App styles -->
  <link rel="stylesheet" href="style/pe-icon-7-stroke.css">
  <link rel="stylesheet" href="style/helper.css">
  <link rel="stylesheet" href="style/style.css">
  <link rel="stylesheet" href="js/deps/datatables/datatables.bootstrap.min.css" /> <!-- required by tokens -->
  <link rel="stylesheet" href="js/deps/toastr/toastr.min.css" />
  <!-- Vendor scripts -->
  <script src="bower_components/jquery/dist/jquery.min.js"></script>
  <script src="js/style/jquery.slimscroll.min.js"></script>
  <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
  <!-- <script src="js/style/metisMenu.min.js"></script> -->
  <!-- START required by tokens -->
  <script src="js/style/footable.all.min.js"></script>
  <script src="js/style/icheck.min.js"></script>
  <script src="js/deps/sparkline/index.js"></script>
  <script src="js/deps/datatables/jquery.dataTables.min.js"></script>
  <script src="js/deps/datatables/dataTables.bootstrap.min.js"></script>
  <script src="js/deps/datatables/buttons.html5.min.js"></script>
  <script src="js/deps/datatables/buttons.print.min.js"></script>
  <script src="js/deps/datatables/dataTables.buttons.min.js"></script>
  <script src="js/deps/datatables/buttons.bootstrap.min.js"></script>
  <!-- <script src="js/deps/pdfmake/pdfmake.min.js"></script>
  <script src="js/deps/pdfmake/vfs_fonts.js"></script> -->
  <!-- END required by tokens -->
  <!-- START required by stats -->
  <script src="bower_components/flot/jquery.flot.js"></script>
  <script src="bower_components/flot/jquery.flot.resize.js"></script>
  <script src="bower_components/flot/jquery.flot.pie.js"></script>
  <script src="bower_components/flot.curvedlines/curvedLines.js"></script>
  <script src="bower_components/flot-spline/js/jquery.flot.spline.min.js"></script>
  <script src="bower_components/Flot/jquery.flot.categories.js"></script>
  <!-- END required by stats -->
  <script src="js/deps/toastr/toastr.min.js"></script>
  <!-- <script src="js/style/homer.js"></script> -->
  <script src="bower_components/angular/angular.js"></script>
  <script src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit" async defer></script>
  <script src="bower_components/angular-recaptcha/release/angular-recaptcha.min.js"></script>
  <script src="bower_components/angular-ui-router/release/angular-ui-router.js"></script>
  <!-- App scripts
    <script src="js/app.js"></script>
    <script src="js/directives/header/header.component.js"></script>
    <script src="js/directives/footer/footer.component.js"></script>
    <script src="js/directives/home/home.component.js"></script>
    <script src="js/directives/tokens/tokens.component.js"></script>
    <script src="js/directives/blocks/blocks.component.js"></script>
    <script src="js/directives/faucet/faucet.component.js"></script>
    <script src="js/directives/mining/mining.component.js"></script>
    <script src="js/directives/icos/icos.component.js"></script>
    <script src="js/directives/stats/stats.component.js"></script>
    <script src="js/directives/transactions/transactions.component.js"></script>
    <script src="js/directives/wgo/wgo.component.js"></script>
    <script src="js/directives/account/account.component.js"></script>
    <script src="js/directives/api/api.component.js"></script>
    <script src="js/directives/coexistswap/coexistswap.component.js"></script>
    <script src="js/directives/footableDirective.js"></script>
    <script src="js/directives/aliases/aliases.component.js"></script>
    <script src="js/services/wavesService.js"></script>
    <script src="js/services/helperService.js"></script>
    <script src="js/services/addressProvider.js"></script>
    <script src="js/services/addressService.js"></script>
    <script src="js/services/blocksService.js"></script>
    <script src="js/services/consensusService.js"></script>
    <script src="js/services/transactionsService.js"></script>
    <script src="js/services/assetsService.js"></script>
    <script src="js/services/priceService.js"></script>
    <script src="js/services/coinmarketcapService.js"></script>
    <script src="js/filters/escape.js"></script>
    <script src="js/controllers/statsPriceController.js"></script>
    <script src="js/controllers/statsFeeController.js"></script>
    <script src="js/controllers/statsAddressController.js"></script>
    <script src="js/controllers/statsTransactionsController.js"></script>
    <script src="js/controllers/statsRichlistController.js"></script>
    <script src="js/controllers/statsForgerController.js"></script>
    <script src="js/controllers/statsMiningCalculatorController.js"></script>
    <script src="js/controllers/statsDexTransactionController.js"></script>
    <script src="js/controllers/statsAddressStatisticsController.js"></script>
    <script src="js/controllers/statsAssetsController.js"></script>
    <script src="js/controllers/statsVolumeController.js"></script>
    <script src="js/controllers/statsWavesGoPriceController.js"></script>
    <script src="js/controllers/statsIcoController.js"></script>
    <script src="js/controllers/assetOverviewController.js"></script>
    <script src="js/controllers/accountTransactionController.js"></script>
    <script src="js/controllers/generalAccountInfoController.js"></script>
    <script src="js/controllers/swapForm.js"></script>
    <script src="js/controllers/leaseController.js"></script>
    <script src="js/controllers/showAllBlocksController.js"></script>
    <script src="js/controllers/lastBlocksController.js"></script>
    <script src="js/controllers/unconfirmedTransactionController.js"></script>
    <script src="js/controllers/searchController.js"></script> -->
  <script src="js/wavesgo-all.min.js"></script>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-6586972-33', 'auto');
    ga('send', 'pageview');
  </script>
</head>
<body class="hide-sidebar">
<!-- Simple splash screen--><!--[if lt IE 7]>
<p class="alert alert-danger">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<!-- Header -->
<cmp-header ng-cloak></cmp-header>
<!-- Main Wrapper -->
<div id="wrapper" style="min-height: 642px;">
  <div style="padding-top: 10px;">
    <center>
      <!--<span id="ct_j3BQT7"></span>-->
      <img src="images/dreams-728x90.gif"></img>
    </center>
  </div>
  <div class="content">
    <!-- State related content  -->
    <!-- Note for the future: $transition$="::$resolve.$transition$"  -->
    <ui-view ></ui-view>
  </div>
  <!-- Footer-->
  <cmp-footer ng-cloak></cmp-footer>
</div>
<!-- <script src="//apps.cointraffic.io/js/?wkey=cjPeav"></script>  -->
<script async src="//appsha1.cointraffic.io/js/?wkey=cjPeav"></script>
</body>
</html>