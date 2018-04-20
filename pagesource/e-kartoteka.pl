<!DOCTYPE html>
<html lang="pl" ng-app="e-kartoteka">
<head>
  <title>e-kartoteka</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,400italic,700,500,900&subset=latin,latin-ext" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Exo+2:100,200,300,400,700,900&subset=latin,latin-ext" rel="stylesheet" type="text/css">

  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
  <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/manifest.json">
  <meta name="msapplication-TileColor" content="#2c3f5f">
  <meta name="msapplication-TileImage" content="/mstile-144x144.png">
  <meta name="theme-color" content="#ffffff">

  
  <link rel="stylesheet" href="../assets/font-awesome/css/font-awesome.min.css">
  <link href="../assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  

  
  
  <link rel="stylesheet" href="../vendor/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="../vendor/bootstrap/css/bootstrap-theme.min.css">
  <link rel="stylesheet" href="../vendor/bootflat/css/bootflat.css">
  

  
  <link href="../vendor/szablon-ciemny/style.css" rel="stylesheet">

  
  <link rel="stylesheet" id="link-kendo-common" href="../vendor/kendoui.2015.1.429/styles/kendo.common-material.min.css">
  <link rel="stylesheet" id="link-kendo-style" href="../vendor/kendoui.2015.1.429/styles/kendo.material.gray.min.css">
  <link rel="stylesheet" id="link-kendo-dataviz" href="../vendor/kendoui.2015.1.429/styles/kendo.dataviz.min.css">
  <link rel="stylesheet" id="link-kendo-dataviz-style" href="../vendor/kendoui.2015.1.429/styles/kendo.dataviz.flat.min.css">
  

  
  
  

  
  <link rel="stylesheet" href="e-kartoteka.min-0eed43b706.css">
  

            

  
  <script src="vendors-bower.min-b4c994170d.js"></script>
  

  
  <script src="vendors.min-b0aa2c6553.js"></script>
  

  
  <script src="kendo.min-e97ca5518e.js"></script>
  

  <script type="text/javascript">
    var MINF = {};
    kendo.culture("pl-PL");
  </script>

  
  <script src="e-kartoteka.min-c10191e7ef.js"></script>
  

  
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-16016186-2', 'auto');

  </script>


  
  
  <!--[if lt IE 9]><script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script><![endif]-->
  <!--[if lte IE 9]><script>
    if (!window.btoa) window.btoa = base64.encode;
    if (!window.atob) window.atob = base64.decode;
  </script><![endif]-->
</head>
<body class="m-index drawer drawer--left">


<header class="drawer-navbar drawer-navbar--absolute visible-xs" ng-controller="OffCanvasCtrl as vm" style="top: 60px!important">
  <div class="drawer-container" ng-include="'components/czesciukladu/offcanvas/offcanvas.html'">
  </div>
</header>


<div class="container" ng-controller="ReklamiarzCtrl">

  
  
  

  
  <div class="row s-top" ng-include="'components/czesciukladu/top/pasekgorny.html'" ng-controller="PasekGornyCtrl as vm"></div>
  <div class="col-xs-12 s-menu-distance"></div>
  

  <div class="row j-main row-offcanvas row-offcanvas-left" style="position:relative">

    
    <div ng-include="'components/czesciukladu/top/top.html'" ng-controller="topCtrl as vm"></div>
    

    
    <div ng-include="'components/czesciukladu/breadcrumbs/breadcrumbs.html'" ng-controller="BreadcrumbsCtrl as vm"></div>
    

    <div class="col-xs-12" ng-class="{'s-content': zalogowany(), 'col-md-12': pokazReklamy()}">

      
      <div ng-class="{'container-fluid':zalogowany(), 's-fakecontent': zalogowany()}">
        <div class="row">
          <div ng-class="{'s-content': zalogowany(), 'col-xs-12': pokazReklamy(), 'col-md-10': pokazReklamy() } ">
            
            <div ui-view>

            </div>
          </div>
          
          <div class="col-xs-12 col-md-2" ng-if="pokazReklamy()" ng-include="'components/czesciukladu/prawastrona/prawastrona.html'" ng-controller="PrawaStronaCtrl">
          </div>

        </div>
      </div> 
    </div>
  </div> 

  
  <div class="row">
    <div class="col-xs-12 s-footer-index s-footer">
      
      <div class="col-xs-4 col-sm-4"><a href="" class="s-minilogo" ng-show="pokazRegulamin()" ui-sref="regulamin"><i class="glyphicon glyphicon-book"></i> {{'USTAWIENIA.regulamin'|translate}}</a></div>


      <div class="col-xs-8 col-sm-3 col-sm-offset-5 m-right"><a href="http://www.mieszczanin.pl" target="_blank"><img src="../vendor/szablon-ciemny/img/favicon.png" alt="Mieszczanin" class="s-minilogo"> Mieszczanin</a></div>
    </div>
  </div>
  


</div> 

<div id="outdated">
  <h6>Twoja przeglądarka jest przestarzała!</h6>
  <p>Zaktualizuj swoją przeglądarkę, aby poprawnie wyświetlić tę stronę. <a id="btnUpdateBrowser" href="http://outdatedbrowser.com/pl">Zaktualizuj przeglądarkę już teraz </a></p>
</div>
<script type="text/javascript">
  $(document).ready(function () {

    var windowheight = $(window).height();
    var toph = $('div.s-top').height();
    //var menuh = $('div.s-top').height();
    var footerpos = (windowheight - toph - 42)
    //$('div.j-main').css('height', footerpos)
    $('div.s-tutorial-ok').css('height', footerpos - 460)

    $(document).on('click', 'a.j-menu', function (event) {
      event.preventDefault();
      $('div.s-box-menu').toggle(200);
    });

    $(document).on('click', '.s-box-menu', function (event) {
      $('div.s-box-menu').toggle(200);
    });

    $(document).on('click', '.s-tutorial-okbutton', function () {
      $('div.s-tutorials').fadeOut(300);
      $('div.s-tutorial-cover').delay(300).fadeOut(200);
    });

    //show notifications on mobile
    $(document).on('click', '.j-notify', function () {

      if ($('div.s-mobile').attr('style') == 'display: block;') {
        $('div.s-mobile').slideUp(300);
      } else {
        $('div.s-mobile').slideDown(300);
      }

    });

    //show notifications on desktop
    // do przerobienia na dyrektywę
    $(document).on('click', '.j-notifytop', function () {

      if ($('div.s-desktop').attr('style') == 'display: block;') {
        $('div.s-desktop').slideUp(300);
      } else {
        $('div.s-desktop').slideDown(300);
      }

    });

    $(document).on('click', '.j-notifytheme', function () {

      if ($('div.s-theme').attr('style') == 'display: block;') {
        $('div.s-theme').slideUp(300);
      } else {
        $('div.s-theme').slideDown(300);
      }

    });

    $(document).on('click', '.j-notifyzasoby', function () {

      if ($('div.s-zasoby').attr('style') == 'display: block;') {
        $('div.s-zasoby').slideUp(300);
      } else {
        $('div.s-zasoby').slideDown(300);
      }

    });

    $(document).click(function(event) {
      if(!$(event.target).closest('div.s-zasoby').length) {
        if ($('div.s-zasoby').attr('style') == 'display: block;') {
          if(event.target.nodeName !== "LI") {
            $('div.s-zasoby').slideUp(300);
          }
        }
      }
      if(!$(event.target).closest('.j-notifytop').length) {
        if ($('div.s-desktop').attr('style') == 'display: block;') {
          $('div.s-desktop').slideUp(300);
        }
      }
    });

    $(document).on('click', '.themes .list-group-item .k-webkit', function (e) {
      var suffix = $(this).attr('data-stylesheet');

      $("#link-kendo-style").attr('href', "../vendor/kendoui.2015.1.429/styles/kendo."+ suffix);
      $("#link-kendo-dataviz-style").attr('href', "../vendor/kendoui.2015.1.429/styles/kendo.dataviz."+ suffix);
    });

    outdatedBrowser({
      bgColor: '#f25648',
      color: '#ffffff',
      lowerThan: "boxShadow", //'transform' <-IE10, 'borderImage' <-IE11
      languagePath: ''
    })

  });

</script>



</body>
</html>