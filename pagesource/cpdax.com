<!doctype html> <html lang="ko"> <head> <meta charset="utf-8"> <title>Coinplug Exchange</title>  <meta name="title" content="코인플러그 CPDAX - 디지털 자산 거래의 새로운 기준"> <meta name="description" content="코인플러그가 만든 디지털 자산 거래소 CPDAX. 금융권이 인정한 블록체인 솔루션 기업 코인플러그, 암호화폐 거래소 입니다."> <meta name="keywords" content="코인플러그, coinplug, 씨피덱스, 씨피닥스, CPDAX, BTC, 비트코인, BCH, 비트코인캐시, ETH, 이더리움, ETC, 이더리움클래식, LTC, 라이트코인, 알트코인, 비트코인거래소, 비트코인거래, 비트코인시세"> <meta property="og:title" content="코인플러그 CPDAX - 디지털 자산 거래의 새로운 기준을 세우다"> <meta property="og:description" content="코인플러그가 만든 디지털 자산 거래소 CPDAX. 금융권이 인정한 블록체인 솔루션 기업 코인플러그, 암호화폐 거래소 입니다."> <meta name="format-detection" content="telephone=no">  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">                  <meta http-equiv="X-UA-Compatible" content="IE=edge">      <base href="/"> <link rel="shortcut icon" href="favicon.ico"> <!--[if lte IE 9]>
 <script type="text/javascript">
 // IE9 fix
 if(!window.console) {
 var console = {
 log : function(){},
 warn : function(){},
 error : function(){},
 time : function(){},
 timeEnd : function(){}
 }
 }
 </script>
 <![endif]-->  <link rel="stylesheet" href="assets/styles/vendor-4ee70bb372.css"> <link rel="stylesheet" href="assets/styles/app-c46e3f33e8.css">  <script type="text/javascript" nonce="dmFyIHNkZiA9ICcxMjMxMjMn">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-103793866-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script> </head> <body ng-app="cps2" ng-controller="RootCtrl"> <!--[if lt IE 9>
 <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
 <![endif]--> <div ui-view="wrapper" class="cp-base wrapper-content"></div> <div ng-class="{ 'alert': flash, 'alert-success': flash.type === 'success', 'alert-danger': flash.type === 'error' }" ng-if="flash" ng-bind-html="flash.message"></div> <script src="scripts/vendor-3c2e456236.js"></script> <script src="scripts/app-0cf6ded30b.js"></script>   <script type="text/javascript" src="assets/scripts/intercom.js"></script>  <script type="text/javascript" src="assets/charting_library/charting_library.min.js"></script> <script type="text/javascript" src="assets/charting_library/datafeed/udf/datafeed.js"></script>   <div class="modal flex-dimmer loading" id="loadingScreen"> <div class="flex-modal modal-dialog bg-trans"> <div class="modal-body tc"> <img src="assets/img/cpdax_loader.svg" alt="" class="loader">  </div> </div> </div> </body> </html>