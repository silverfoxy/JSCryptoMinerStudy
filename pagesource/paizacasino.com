<!DOCTYPE html>
<!--[if IE 8]><!-->
<html class="no-js lt-ie9" ng-app="casinoApp">
<!--<![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" ng-app="casinoApp">
<!--<![endif]-->
<head>
  <!--[if lt IE 9]>
  <script type="text/javascript" src="/common/js/html5shiv.js"></script>
  <script type="text/javascript" src="/common/js/respond.min.js"></script>
  <![endif]-->
  <!--[if lte IE 8]>
  <script type="text/javascript" src="/common/js/es5-shim.js"></script>
  <script type="text/javascript" src="/common/js/json3.min.js"></script>
  <script type="text/javascript" src="/common/js/respond.min.js"></script>
  <script type="text/javascript" src="/common/js/selectivizr-min.js"></script>
  <script>
    document.createElement('ng-include');
    document.createElement('ng-pluralize');
    document.createElement('ng-view');
    document.createElement('ng-click');
    document.createElement('ng-repeat');
    document.createElement('ng-show');
    document.createElement('my-directive');

    // Optionally these for CSS
    document.createElement('ng:include');
    document.createElement('ng:pluralize');
    document.createElement('ng:view');
    document.createElement('ng:click');
    document.createElement('ng:repeat');
    document.createElement('ng:show');
    document.createElement('poster');
  </script>
  <![endif]-->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>オンラインカジノならPAIZA CASINO（パイザカジノ）</title>
  <meta name="description" content="PAIZA CASINO（パイザカジノ）は、業界トップクラスの800以上のゲームラインナップを誇るオンラインカジノです。iPhone・Androidスマホ対応や豊富な入出金方法に加え、24時間365日無休でのカスタマーサポートも完備しております。"/>
  <meta name=”keywords” content=”オンラインカジノ,インターネットカジノ,カジノゲーム,スマホ,パイザカジノ,PAIZACASINO”>
  <meta name="robots" content="index,follow"/>
  <meta name="cubits-verify" content="GcfO3UDKIU4H3PhPEdYXIw">
  <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>

  <link rel="stylesheet" href="common/css/foundation.css">
  <link rel="stylesheet" href="common/css/plugins/flipclock.css">
  <link rel="stylesheet" href="common/css/plugins.css">
  <link rel="stylesheet" href="common/css/app.css">
  <link rel="stylesheet" href="common/css/fonts/japan.css">

</head>
<body  ng-controller ="CommonController"  ng-class="RouteData.get('bodyClass')"  ng-init="init(false);"><div id="wrapper">
  <div class="header">
    <div class="top-area">
      <div class="container">
        <div class="notice-container float-left">
          <div class="notice">
            <span ng-bind="'Notice'| translate"></span>
          </div>
          <div class="notice-content">
            <ul class="newsticker vertical menu">
              <li ng-repeat="announce in announceList | limitTo: 7">
                <span ng-bind="formatDate(announce.WriteDate) | date:'yyyy-MM-dd'"></span>
                <span ng-bind="announce.Subject | limitTo:20 " ng-click="displayCustomer(1); readBoardContent(announce.Type,announce.BoardCode)" style="cursor: pointer;"></span>
              </li>
            </ul>
          </div>
        </div>

        <div class="top-nav-container float-right">
          <div class="top-nav">
            <ul class="menu">
              <!--<li ng-bind ="'Live Chat'| translate"></li>-->
              <li ng-click="displayCustomer(5); setTab(5)" ng-bind="'Partnership'| translate"></li>
              <li class="lang-option">
                <span ng-bind="'Language'| translate"></span>
                <div class="lang-active">
                                      <script type="text/javascript">
                      var userLang = navigator.language || navigator.userLanguage;
                      document.write('<span id="language-flag"><i class="icon-lang language-' + userLang.substring(0, 2) + '"></i></span>');
                    </script>
                                    <span class="rotate-triangle2"></span>
                </div>
              </li>
            </ul>
            <div id="lang-list">
              <ul class="vertical menu">
                <li ng-click="setLang('ja_JP')"><i class="icon-lang language-ja"></i> 日本語</li>
                <li ng-click="setLang('en_US')"><i class="icon-lang language-en"></i> English</li>
                <li ng-click="setLang('ko_KR')"><i class="icon-lang language-ko"></i> 한국어</li>
                <li ng-click="setLang('zh_CN')"><i class="icon-lang language-zh"></i> 中国语</li>
              </ul>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="middle-area" ng-controller="NavController">
      <div class="container">
        <div class="logo">
          <a href="/#/"><img src="common/images/logo.gif" alt="" ng-class="{active: isActive('/')}"></a>
        </div>
        <div class="navigation">
          <ul class="menu">
            <li><a href="#mobile" class="navMobile" ng-class="{active: isActive('/mobile')}"></a></li>
            <li><a href="#casino" class="navCasino" ng-class="{active: isActive('/casino')}"></a></li>
            <li><a href="#slots" ng-click="navSlots(1036);" class="navSlots" ng-class="{active: isActive('/slots')}"></a></li>
                             <li><a href="" class="navSports" ng-click="displayLogin();"></a></li>
            
          </ul>
        </div>
        <div class="login">
          <div ng-controller="LoginController" ng-cloak="">
                          <div id="guest">
                <form ng-submit="CheckTwoFactor()">
                  <p>
                    <input type="text" name="nickname" ng-model="loginForm.nickname" placeholder="{{ 'User ID' | translate}}"/>
                    <input type="password" name="password" ng-model="loginForm.password" placeholder="{{ 'Password' | translate}}"/>
                  </p>
                  <button type="submit" class="login-btn button" ng-disabled="isProcessing" ng-bind="'Login'| translate"></button>
                  <button type="button" class="signup-btn button" ng-click="displaySignUp();" ng-bind="'Sign Up'| translate"></button>
                </form>
              </div>
                      </div>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
    <div class="bottom-area">
      <div class="container">
        <div class="buttom-nav" ng-controller="NavController">
          <ul class="custom-nav dropdown menu" data-dropdown-menu>
            <li><a href="/#/" ng-class="{active: isActive('/')}" ng-bind="'Home'| translate"></a></li>
            <li><a href="" ng-click="displayRules(1)" ng-bind="'Game Rule'| translate"></a></li>
            <li><a href="" ng-click="displayCustomer(3); setTab(3)" ng-bind="'Promotions'| translate"></a></li>
            <li>
              <a href="" ng-bind="'Payment Methods'| translate"></a>
              <ul class="sub-payment menu">
                <li><a ng-click="methodCCdeposit();" translate="">Credit Card Deposit Method</a></li>
                <li><a ng-click="methodEcoPayzDeposit();" translate="">Ecopayz Deposit Method</a></li>
                <li><a ng-click="methodBitcoinDeposit();" translate="">Bit Coin Deposit Method</a></li>
                <li><a ng-click="methodEtheriumDeposit();" translate="">Etherium Deposit Method</a></li>
                <li><a ng-click="methodBitcoinCashDeposit();" translate="">Bit Coin Cash Deposit Method</a></li>
                <li><a ng-click="methodEcoPayzWithdraw();" translate="">Ecopayz Withdrawal Method</a></li>
                <li><a ng-click="methodBitcoinWithdrawal();" translate="">Bit Coin Withdrawal Method</a></li>
                <li><a ng-click="methodEtheriumWithdraw();" translate="">Etherium Withdrawal Method</a></li>
                <li><a ng-click="methodBitcoinCashWithdraw();" translate="">Bit Coin Cash Withdrawal Method</a></li>
                <li><a ng-click="termOfWithdawal();" translate="">Term of Withdrawal</a></li>
                <li><a ng-click="docRequired();" translate="">Documents Required to Withdraw Money</a></li>
              </ul>
            </li>
                          <li><a href="" ng-click="displayLogin()" ng-bind="'Deposit'| translate"></a></li>
              <li><a href="" ng-click="displayLogin()" ng-bind="'Withdraw'| translate"></a></li>
              <li><a href="" ng-click="displayLogin()" ng-bind="'Game Money Transfer'| translate"></a></li>
                        <li><a href="" ng-click="displayCustomer(4); setTab(4)" ng-bind="'Service Center'| translate"></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <div class="main-area" ng-cloak="" ng-view=""></div>


  <p class="text-center no-margin terms"><a href="#terms-and-condition-{{currentLang}}#top" translate>Terms and Condition</a></p>

  <div class="footer-area">
    <p class="text-center"><img src="common/images/footer.png" alt=""></p>
    <div class="container">
      <p class="text-left" style="position: absolute; top: -85px; ">
        <a href="https://certificates.gamingcommission.ca/KGCCertificates.aspx?id=9073e254-7994-4dad-88a0-5dce07aec336" target="_blank">
          <img src="common/images/kahnawake.png" alt="">
      </p>
    </div>
    <p class="text-center" style="position: relative; top: -80px;">
      <span id="siteseal"><script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=D9XDVm6ikDnfQggEDIgOJa2OqYoghzW8X06ut2p3jLGZGlvkNlWqBEoXjTDc"></script></span>
    </p>
    <p class="text-center" style="color: #828282; position: relative; top: -160px; font-size: 13px; ">PT games are deployed by PT TransPacific under the authority of &nbsp; <img src="common/images/pagcorlogo2.png" width="80" alt=""></p>
  </div>
</div>



<script type="text/javascript" src="common/js/jquery.min.js"></script>
<script type="text/javascript" src="common/js/angular.min.js"></script>
<![if !IE 8]>
<script type="text/javascript" src="common/js/jquery-sweet-alert.min.js"></script>
<![endif]>
<script type="text/javascript" src="common/js/jquery-intlTelInput.js"></script>
<script type="text/javascript" src="common/js/jquery-browser.min.js"></script>
<script type="text/javascript" src="common/js/jquery-moment.min.js"></script>
<script type="text/javascript" src="common/js/jquery-moment-timezone.min.js"></script>
<script type="text/javascript" src="common/js/jstz-1.0.4.min.js"></script>
<script type="text/javascript" src="/common/js/humanize-duration.js"></script>
<script type="text/javascript" src="/common/js/angular-timer.min.js"></script>

<script type="text/javascript" src="common/js/es5-shim.js"></script>
<script type="text/javascript" src="common/js/angular-route.js"></script>
<script type="text/javascript" src="common/js/angular-routeData.js"></script>
<script type="text/javascript" src="common/js/ngDialog.js"></script>
<script type="text/javascript" src="common/js/angular-messages.js"></script>
<script type="text/javascript" src="common/js/angular-cookies.min.js"></script>
<script type="text/javascript" src="common/js/angular-module-currencyCode.min.js"></script>
<script type="text/javascript" src="/common/js/angular-pagination-ui-bootstrap.js"></script>
<script type="text/javascript" src="/common/js/angular-credit-cards.js"></script>
<script type="text/javascript" src="/common/js/angular-card-input.js"></script>
<script type="text/javascript" src="/common/js/angular-credit-card-flags.js"></script>


<script type="text/javascript" src="/common/js/angular-translate.min.js"></script>
<script type="text/javascript" src="/common/js/angular-translate-storage-cookie.js"></script>
<script type="text/javascript" src="/common/js/angular-translate-storage-local.js"></script>
<script type="text/javascript" src="/common/js/angular-translate-loader-static-files.js"></script>

<script type="text/javascript" src="common/js/angular-custom-module.js"></script>
<script type="text/javascript" src="common/js/angular-custom-common.js"></script>
<script type="text/javascript" src="common/js/angular-custom-customer.js"></script>
<script type="text/javascript" src="common/js/angular-custom-signup.js"></script>
<script type="text/javascript" src="common/js/angular-custom-wallet.js"></script>
<script type="text/javascript" src="common/js/angular-custom-slots.js"></script>
<script type="text/javascript" src="common/js/angular-custom-sports.js"></script>

<script type="text/javascript" src="common/js/foundation.min.js"></script>
<script type="text/javascript" src="common/js/jquery.newsTicker.js"></script>
<script type="text/javascript" src="common/js/jquery-easing.min.js"></script>
<script type="text/javascript" src="common/js/what-input.js"></script>
<script type="text/javascript" src="common/js/slick.js"></script>
<script type="text/javascript" src="common/js/jquery-jOdometer.min.js"></script>
<script type="text/javascript" src="common/js/jquery-contained-sticky-scroll.js"></script>
<script type="text/javascript" src="common/js/flipclock.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.4.0/clipboard.min.js"></script>

<script type="text/javascript" src="common/js/app.js"></script>
<script type="text/javascript">
  var __lc = {};
  __lc.license = '8428531';

    __lc.visitor = {
    name: 'Customer',
    email: ''
  };
    (function () {
    var lc = document.createElement('script');
    lc.type = 'text/javascript';
    lc.async = true;
    lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(lc, s);
  })();
</script>
<script>
  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

  ga('create', 'UA-96549544-1', 'auto');
  ga('send', 'pageview');

</script>


<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=690652230';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>