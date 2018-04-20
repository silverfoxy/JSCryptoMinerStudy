<!DOCTYPE html>
<html id='santienao_com' ng-app='Exchange'>
<head>
<meta charset='utf-8'>
<title>San Tien Ao</title>
<link rel="stylesheet" media="all" href="/assets/ng-app/santienao_com-35f16533c5f7f8503ab6dd7e519a0c74.css" debug="false" />
<script src="/assets/application-26c2d2e975ec1d5eb3dcc392dbd54db0.js" debug="false"></script>
<meta content='webmoney attestation label#732D3BCB-62AF-43A1-A7C7-328008A326A5' name='webmoney.attestation.label'>
<meta content='santienao.com mua bán trao đổi Bitcoin, Ethereum, USDT, Web Money WMZ, Perfect Money PM, WEX, VND, USD hoàn toàn tự động, nhanh chóng, uy tín, an toàn tuyệt đối' name='description'>
<meta content='PM,WMZ,VND,mua,bán,trao đổi,buy,sell,exchange,e-currency,BTC,bitcoin,ETH,ethereum,tether,usdt,referral,WMZ top-up,WebMoney top-up,PerfectMoney top-up,good rates,best rates,vietnam' name='keywords'>
<meta content='santienao.com mua bán trao đổi Bitcoin, Ethereum, Tether USDT, Web Money WMZ, Perfect Money PM, WEX, VND, USD hoàn toàn tự động, nhanh chóng, uy tín, an toàn tuyệt đối' property='og:description'>
<meta content='PM,WMZ,VND,mua,bán,trao đổi,buy,sell,exchange,e-currency,BTC,bitcoin,ETH,ethereum,referral,WMZ top-up,WebMoney top-up,PerfectMoney top-up,good rates,best rates,vietnam' property='og:keywords'>
<meta content='https://santienao.com/assets/santienao.com/logo-ced53f3aefa4d2d4d0c812700dfe1fb4.png' property='og:image'>
<meta content='user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width' name='viewport'>
<link href='/favicon-santienao.com.ico' rel='icon'>
<base href='/'>
<!-- Google Tag Manager -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67987670-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- End Google Tag Manager -->

      <script type="text/javascript">
        shared = angular.module('Exchange')
        shared.constant('RAILS_ENV', {"env":"production","bank_details":{"vcb":{"full_name":"Vietcombank","short_name":"Vietcombank","digits":[13]},"acb":{"full_name":"ACB - Ngan hang A Chau","short_name":"ACB","digits":[8,9]},"vtb":{"full_name":"VTB - Vietinbank","short_name":"Vietinbank","digits":[12,13]},"card":{"full_name":"Chuyển tiền qua thẻ (VTB, TCB, ...)","short_name":"Chuyển tiền qua thẻ","digits":[16,19]},"baokim":{"full_name":"Thanh toán qua Bảo Kim","short_name":"Bảo Kim"}},"sending_banks":["vcb"],"receiving_banks":["vcb","card"],"bank_number_examples":{"vcb":"05010000xxxxx","acb":"136646339","vtb":"711A08203671","card":"9704xxxxxxxxxxxx"},"shop":{"id":2,"site_title":"San Tien Ao","short_site_title":"STA","domain":"santienao.com","email":"admin@santienao.com","phone":"096-194-8902 (Zalo)","skype":"","yahoo":"","order_ref_prefix":"TA","mmo4me_username":"santienao","mmo4me_profile_url":"https://mmo4me.com/members/santienao.88167/","mmo4me_topic_url":"https://mmo4me.com/threads/289766/","logo":"/assets/santienao.com/logo-ced53f3aefa4d2d4d0c812700dfe1fb4.png","x19_enabled":true},"host":"santienao.com","reserves":{"vcb":300000000.0,"acb":-65000,"vtb":-50000,"card":100000000.0,"pm":"7674.0","pm_voucher":"7674.0","wex":20000,"wmz":20000,"wmx":"5562.0","paypal":"0.0","btc":50,"bch":"38.469","eth":500,"usdt":"10614.18","ngn":5000000.0},"bids":{"wmz":"22060.0","pm":"22930.0","ngn":"42.0","usdt":"23000.0","wex":"22800.0","btc":"191554350.0","eth":"11546000.0","bch":"21191510.0"},"asks":{"wmz":"23170.0","pm":"23400.0","ngn":"46.0","usdt":"24088.0","wex":"23450.0","btc":"204168201.84","eth":"12676791.76","bch":"24621790.08","pm_voucher":"23400.0"},"ex_rates":{"pm_wex":"0.9778","wex_pm":"0.9743","pm_wmz":"0.9896","wmz_pm":"0.9427","pm_usdt":"0.9519","usdt_pm":"0.9829","wmz_wex":"0.9407","wex_wmz":"0.984","wmz_usdt":"0.9158","usdt_wmz":"0.9926","pm_ngn":"498.4782","ngn_wex":"0.0017","wex_ngn":"495.6521","ngn_pm":"0.0017","pm_btc":"0.000112","btc_pm":"8186.03","pm_eth":"0.001809","eth_pm":"493.42","pm_bch":"0.000931","bch_pm":"905.61","wmz_btc":"0.000108","btc_wmz":"8266.82","wmz_eth":"0.00174","eth_wmz":"498.29","wmz_bch":"0.000896","bch_wmz":"914.55","ngn_btc":"0.0","btc_ngn":"0.0","ngn_eth":"0.0","eth_ngn":"0.0","ngn_bch":"0.0","bch_ngn":"0.0","wex_pm_voucher":"0.9743"},"is_buying":true,"is_selling":true,"is_exchanging":true,"is_ex_ngn":false,"locales":["vi"],"locale":"vi","wmid":"211933331515","wmz_payee":"Z351150380346","pm_payee":"U5521269","ex_wmz":false,"accept_wmz":false,"vip_domain":"santienao.com","wmz_domain":"wmz.santienao.com","allow_currencies":["btc","eth","usdt","wex","pm","pm_voucher","bch"],"profit_proportion":0.005,"is_partner_site":false,"enable_escrow":true,"btce_payee":"nbex_com","image_exts":["jpg","jpeg","png"],"intercom_app_id":"cw2wcqfh","maximum_reserves":{"pm":"427500.0","pm_voucher":"427500.0","wex":0,"wmz":"0.0","btc":500,"usdt":null,"baokim":100000000},"bank_fee":{"vcb":3300,"acb":15000,"vtb":0,"card":11000},"verify_levels":{"email":{"min_trust_score":0,"cash_amount":2000000},"phone":{"min_trust_score":0.3,"cash_amount":3000000},"document":{"min_trust_score":0.7,"cash_amount":10000000}}})
      </script>

      <script type="text/javascript">
        shared = angular.module('Exchange')
        shared.constant('JS_USER_DATA', {"user_signed_in":false})
      </script>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="k6VPTBsz3RuJi/SI1db1IVO9HYNxq8BTNeQLbPZX54Cu3xqIf1ilN5QB9DdOXS4QR4yHAeZt6ObfmERVvF+HOQ==" />
</head>
<body ng-controller='BodyController'>
<div class='site-wrapper'>
<header ng-controller='HeaderController'>
<nav class='navbar navbar-default narbar-fixed-top'>
<div class='container'>
<div class='navbar-header'>
<button class='navbar-toggle collapsed' ng-click='showNavbar = !showNavbar' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<a class='navbar-brand' href='/' target='_self'>
<span>
<img ng-src='{{:: RailsEnv.data.shop.logo }}'>
<span class='site-title'>{{:: RailsEnv.data.shop.site_title }}</span>
</span>
</a>
</div>
<div class='collapse navbar-collapse' id='my-navbar' ng-class="{'in': showNavbar}">
<ul class='nav navbar-nav navbar-right'>
<li ng-class="{'active': ('knowledge' | includedByState)}">
<a href='/kien-thuc-co-ban' target='_self'>
<i class='fa fa-book'></i>
<span translate='KNOWLEDGE_BASE'></span>
</a>
</li>
<li ng-class="{'active': ('history' | includedByState)}">
<a href='/history' target='_self'>
<i class='fa fa-search'></i>
<span translate='TRANSACTION_SEARCH'></span>
</a>
</li>
<li class='dropdown' dropdown ng-if='locales.available_locales.length &gt; 1'>
<a class='dropdown-toggle' dropdown-toggle href=''>
<img ng-show="locale == 'en'" src='/assets/eng-c962e24a50cbc50b56c5b12d28a7a358.ico'>
<img ng-show="locale != 'en'" src='/assets/vie-38be0b7d6838ad2e94946ae7b811b317.ico'>
 {{locales.texts[locale]}} 
<span class='caret'></span>
</a>
<ul class='dropdown-menu' role='menu'>
<li ng-if='locales.en'>
<a href='#' ng-click="localeSelect('en')">
<img src='/assets/eng-c962e24a50cbc50b56c5b12d28a7a358.ico'>
English
</a>
</li>
<li ng-if='locales.vi'>
<a href='#' ng-click="localeSelect('vi')">
<img src='/assets/vie-38be0b7d6838ad2e94946ae7b811b317.ico'>
Tiếng Việt
</a>
</li>
</ul>
</li>
<li class=''>
<a class='btn-sign-in' href='/users/sign_in' target='_self'>
<span translate='LOG_IN_OR_REGISTER'></span>
</a>
</li>
</ul>
</div>
</div>
</nav>

</header>
<toaster-container></toaster-container>
<section class='container'>
<div class='row'>
<div ui-view></div>
</div>

<div class='push-footer'></div>
</section>
</div>
<footer ng-controller='FooterController' ng-include="'footer.html'"></footer>
</body>
</html>