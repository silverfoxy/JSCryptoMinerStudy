
<!DOCTYPE html>
<html ng-app="VeBitcoinApp" ng-controller="AppController" ng-cloak>
<head>
<base href="/">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="VEBITCOIN TEKNOLOJİ DANIŞMANLIK VE DIŞ TİCARET ANONİM ŞİRKETİ">
<meta name="description" content="Bitcoin T&#252;rkiye ve Litecoin ile Ethereum yanında Ripple T&#252;rkiye alış satış borsası Vebitcoin, t&#252;m BTC, XRP, ETH ve LTC ‘nin en b&#252;y&#252;k T&#252;rk coin borsası ‘dır.">
<meta name="keywords" content="Bitcoin, BTC, Litecoin, LTC, Ethereum, ETH, Ripple, XRP">
<title>Vebitcoin Bitcoin | Ripple | Ethereum | Litecoin | T&#252;rkiye</title>

<link rel="apple-touch-icon" sizes="57x57" href="/Content/icon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/Content/icon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/Content/icon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/Content/icon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/Content/icon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/Content/icon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/Content/icon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/Content/icon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/Content/icon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/Content/icon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/Content/icon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/Content/icon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/Content/icon/favicon-16x16.png">
<link rel="manifest" href="/Content/icon/manifest.json">
<meta name="msapplication-TileColor" content="#022847">
<meta name="msapplication-TileImage" content="/Content/icon/ms-icon-144x144.png">
<meta name="theme-color" content="#022847">
<link href="/Content/bootstrap.min.css" rel="stylesheet" />
<link href="/Content/font-awesome.min.css" rel="stylesheet" />
<link href="/Content/Helper.css" rel="stylesheet" />
<link href="/Content/SiteMain.css" rel="stylesheet" />
<link href="/Content/MediaMain.css" rel="stylesheet" />
<link href="/Content/angular-material.min.css" rel="stylesheet" />
<link href="/Content/angular-toastr.min.css" rel="stylesheet" />
<link href="/Scripts/angular-dialog-service/dialogs.min.css" rel="stylesheet" />

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109352689-1"></script>
<script>
        window.dataLayer = window.dataLayer || [];

        function gtag() { dataLayer.push(arguments); }

        gtag('js', new Date());

        gtag('config', 'UA-109352689-1');
    </script>
</head>
<body>
<div class="page-wrapper">
<nav id="mainNav" class="navbar navbar-default">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">
<img alt="Brand" src="/Content/images/logo-2.png">
</a>
</div>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<button type="button" class="btn btn-default navbar-btn navbar-right btn-line" ng-class="{'active': app.isRegisterActive}" ng-click="app.RegisterView(&#39;Main&#39;)">ÜCRETSİZ HESAP OLUŞTUR</button>
<button type="button" class="btn btn-default navbar-btn navbar-right btn-line" ng-class="{'active': app.isLoginActive}" ng-click="app.LoginView(&#39;Main&#39;)">GİRİŞ YAP</button>
</div>
</div>
</nav>
<section class="main">
<div class="container">
<div class="row">
<div class="col-md-8">
<div class="slide-content">
<h1>VEBITCOIN Alışkanlıkların Ötesinde Dijital Çağda İlk Adım</h1>
<h2>TÜRK LİRASI, EURO, USD İLE İŞLEM YAPILAN TEK TÜRK BORSASI</h2>
<h3>Bitcoin, Litecoin, Ethereum ve Ripple alım satım merkezi</h3>
</div>
</div>
<div class=""></div>
<div class="col-md-4" ng-show="app.RegisterShow">
<div class="register">
<h3>ÜCRETSİZ HESAP OLUŞTUR</h3>
<form class="form-horizontal" name="RegisterForm">
<input name="__RequestVerificationToken" type="hidden" value="rSeiMzJ76eEw8zFj8X-audQ1n5w-WfhcOxs2FGr50P1Mfg7co6SaOuE6zr52FNc8Rt2ffdGJnrDOAI38Pt2huDaFI5C1Rm_vSr7ioskOArs1" />
<div class="form-group">
<div class="col-sm-12">
<input type="text" class="form-control form-control-round" placeholder="Adınız Soyadınız" ng-model="app.registerModel.UserNameSurname" ng-minlength="2" ng-maxlength="50" autocomplete="off" required>
<p class="help-block dn" ng-messages="RegisterForm.UserNameSurname.$error">
<span ng-message="minlength">Lütfen en az 3 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="maxlength">Lütfen en fazla 50 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="required">Bu alanın doldurulması zorunludur.</span>
</p>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<input type="text" class="form-control form-control-round" placeholder="Telefon Numaranız" ng-model="app.registerModel.UserPhone" autocomplete="off" required>
<p class="help-block dn" ng-messages="RegisterForm.UserPhone.$error">
<span ng-message="minlength">Lütfen en az 11 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="maxlength">Lütfen en fazla 25 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="required">Bu alanın doldurulması zorunludur.</span>
</p>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<input type="email" class="form-control form-control-round" placeholder="E-Posta Adresiniz" ng-model="app.registerModel.UserMail" ng-minlength="8" ng-maxlength="50" autocomplete="off" required>
<p class="help-block dn" ng-messages="RegisterForm.UserMail.$error">
<span ng-message="minlength">Lütfen en az 8 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="maxlength">Lütfen en fazla 50 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="required">Bu alanın doldurulması zorunludur.</span>
<span ng-message="email">Lütfen geçerli bir e-posta adresi giriniz.</span>
</p>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<input type="password" class="form-control form-control-round" placeholder="Şifreniz" ng-model="app.registerModel.UserPassword" ng-minlength="6" ng-maxlength="16" autocomplete="off" required>
<p class="help-block dn" ng-messages="RegisterForm.UserMail.$error">
<span ng-message="minlength">Lütfen en az 6 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="maxlength">Lütfen en fazla 50 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="required">Bu alanın doldurulması zorunludur.</span>
</p>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<div class="checkbox">
<label>
<input type="checkbox" name="UsageContract" ng-model="app.registerModel.UsageContract" required> Yasal yaştayım.
</label>
<a href="/kullanici-sozlesmesi" style="font-size: 11px; color: #ffffff;">Üyelik anlaşmasını okudum kabul ediyorum.</a>
</div>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<button type="button" class="btn btn-round-green btn-block" ng-click="app.Register()" ng-disabled="app.RegisterDisabled">HESAP OLUŞTUR</button>
</div>
</div>
</form>
</div>
</div>
<div class="col-md-4" ng-show="app.ConfirmationShow">
<div class="confirmation">
<h3>HESAP DOĞRULAMA</h3>
<form class="form-horizontal" name="ConfirmationForm">
<input name="__RequestVerificationToken" type="hidden" value="Lt5N5TZp7OBHfFFtSwOFKcl2rENZ7fDMsSByvHNPFVl8N-xKG1zdmAVMoadG-hZyNxT5GALD6lc3V-G5a6eUQA8OV4oTy8_6wpvp87aWZAU1" />
<div class="form-group">
<div class="col-sm-12">
<input type="text" class="form-control form-control-round" placeholder="Onay Kodu" ng-model="app.ConfirmationCode" ng-minlength="6" ng-maxlength="8" autocomplete="off" required>
<p class="help-block dn" ng-messages="ConfirmationForm.ConfirmationCode.$error">
<span ng-message="minlength">Lütfen en az 6 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="maxlength">Lütfen en fazla 8 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="required">Bu alanın doldurulması zorunludur.</span>
</p>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<button type="button" class="btn btn-round-green btn-block" ng-click="app.Confirmation()" ng-disabled="app.ConfirmationDisabled">HESABI ONAYLA</button>
</div>
</div>
</form>
</div>
</div>
<div class="col-md-4" ng-show="app.LoginShow"> 
<div class="login">
<h3>HESABINIZA GİRİŞ YAPIN</h3>
<form class="form-horizontal" name="LoginForm" ng-submit="app.Login($event)">
<input name="__RequestVerificationToken" type="hidden" value="_m56QZkwAOXxLb2zD3ZFmp3amr72isG0SN17Gzx3AQrohf8rFIqx94oBR8mrOMhSxpV2saFWnV3px5jcu9-14ZSUh9TWAHEDzkZSb55kzpo1" />
<div class="form-group">
<div class="col-sm-12">
<input type="text" class="form-control form-control-round" placeholder="Telefon" ng-model="app.loginModel.UserPhone" autocomplete="off" required>
<p class="help-block dn" ng-messages="LoginForm.UserPhone.$error">
<span ng-message="minlength">Lütfen en az 11 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="maxlength">Lütfen en fazla 25 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="required">Bu alanın doldurulması zorunludur.</span>
</p>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<input type="password" class="form-control form-control-round" placeholder="Şifre" ng-model="app.loginModel.UserPassword" ng-minlength="6" ng-maxlength="16" autocomplete="off" required>
<p class="help-block dn" ng-messages="LoginForm.UserMail.$error">
<span ng-message="minlength">Lütfen en az 6 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="maxlength">Lütfen en fazla 50 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="required">Bu alanın doldurulması zorunludur.</span>
</p>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<button type="submit" class="btn btn-round-green btn-block" ng-click="app.Login($event)" ng-disabled="app.LoginDisabled">GİRİŞ YAP</button>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<a href="/uyelik/sifre-reset/" class="btn btn-link pull-right password-reset">Şifremi unuttum!</a>
</div>
</div>
</form>
</div>
</div>
<div class="col-md-4" ng-show="app.VerificationShow">
<div class="verification">
<h3>SMS DOĞRULAMA</h3>
<form class="form-horizontal" name="VerificationForm" ng-submit="app.Verification($event)">
<input name="__RequestVerificationToken" type="hidden" value="cPFE7FDPNnfBz59CwhVGwEET0pr_XmOTBGC5eUZR2yXCncNkU8ZCHXjGCpCzLHMaiFu46puRsSwOcRPzgMRW3PBtmjFsH-7KB3Z-XcRr1kI1" />
<div class="form-group">
<div class="col-sm-12">
<input type="text" class="form-control form-control-round" name="VerificationCode" id="VerificationCode" placeholder="Doğrulama Kodu" ng-model="app.VerificationCode" ng-minlength="6" ng-maxlength="8" autocomplete="off" required>
<p class="help-block dn" ng-messages="VerificationForm.VerificationCode.$error">
<span ng-message="minlength">Lütfen en az 6 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="maxlength">Lütfen en fazla 8 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="required">Bu alanın doldurulması zorunludur.</span>
</p>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<button type="submit" class="btn btn-round-green btn-block" ng-click="app.Verification($event)" ng-disabled="app.VerificationDisabled">GİRİŞİ DOĞRULA</button>
</div>
</div>
</form>
</div>
</div>
<div class="col-md-4" ng-show="app.Verification2FAShow">
<div class="verification">
<h3>2FA DOĞRULAMA</h3>
<form class="form-horizontal" name="VerificationForm">
<input name="__RequestVerificationToken" type="hidden" value="If8wzujNkXvqleA61-4HhC_UhvQeHw2x7gOHcYWIxn6JH5n5PpQpc5nqCQpSUYj5_QnrX0HXgf3m9VKhyuCb8H_9UTFZ89ulUep48rH-4Mg1" />
<div class="form-group">
<div class="col-sm-12">
<input type="text" class="form-control form-control-round" name="VerificationCode" id="VerificationCode2FA" placeholder="2FA Doğrulama Kodu" ng-model="app.VerificationCode2FA" ng-minlength="6" ng-maxlength="8" autocomplete="off" required>
<p class="help-block dn" ng-messages="VerificationForm.VerificationCode.$error">
<span ng-message="minlength">Lütfen en az 6 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="maxlength">Lütfen en fazla 8 karakter uzunluğunda bir değer giriniz.</span>
<span ng-message="required">Bu alanın doldurulması zorunludur.</span>
</p>
</div>
</div>
<div class="form-group">
<div class="col-sm-12">
<button type="button" class="btn btn-round-green btn-block" ng-click="app.Verification2FA()" ng-disabled="app.Verification2FADisabled">GİRİŞİ DOĞRULA</button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</section>
<section class="contain" ng-controller="HomeController">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="table-responsive">
<table class="table table-bordered table-striped scroll">
<thead>
<tr>
<td><b>COIN</b></td>
<td class="text-wrap"><b>GÜNCEL FİYAT (TRY)</b></td>
<td class="text-wrap"><b>EN DÜŞÜK FİYAT (TRY)</b></td>
<td class="text-wrap"><b>EN YÜKSEK FİYAT (24s) (TRY)</b></td>
<td class="text-wrap"><b>SAATLİK DEĞİŞİM (%)</b></td>
</tr>
</thead>
<tbody>
<tr ng-repeat="item in self.tradeList.view">
<td>
<img ng-src="/Content/coin-icons/{{item.Code}}.png" alt="{{item.Code}}" err-src="/Content/coin-icons/wallet.png" style="padding-right: 5px;" />
<b><span ng-bind="item.Code"></span></b>
</td>
<td class="text-align-right"><b>{{item.ActualPrice | currency:"":2}}</b></td>
<td class="text-align-right">{{item.Price1HourAgo | currency:"":2}}</td>
<td class="text-align-right">{{item.Price24HourAgo | currency:"":2}}</td>
<td>
<span ng-if="item.PercentChangeHour < 0" class="text-danger">
{{item.PercentChangeHour}}
<i class="fa fa-angle-down"></i>
</span>
<span ng-if="item.PercentChangeHour > 0" class="text-success">
{{item.PercentChangeHour}}
<i class="fa fa-angle-up"></i>
</span>
</td>
</tr>
</tbody>
</table>
</div>
<div class="text-align-right">
<a href="javascript:;" class="btn btn-vb-blue btn-vb-sm btn-block" ng-click="self.nextPage()" ng-if="!self.pageButtonDisabled">Daha Fazla Göster</a>
</div>
</div>
</div>
</div>
</section>
<section class="contain main-trade">
<div class="container">
</div>
</section>
<div class="modal fade" id="MainModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="myModalLabel">ÖNEMLİ DUYURU</h4>
</div>
<div class="modal-body">
<p><b>Değerli Yatırımcılarımız,</b></p>
<br />
<p>Sisteme girişiniz ile ilgili aldığımız yoğun talep nedeni ile öncelikle sisteme girişlerinizde herhangi bir sorun bulunmamaktadır.</p>
<p>Android sistemi kullanan kullanıcılarımız için, Gsm numara alanındaki mask özelliği kaldırılmıştır.</p>
<p>Lakin tarayıcılarınızın otomatik form doldurma özelliğinden kaynaklı olarak sisteme girişiniz eski loglarınıza göre gerçekleştirilmekte ve yanlış olmaktadır.</p>
<p>Bu durumu önlemek için,</p>
<p>"Telefon" Alanındaki otomatik doldurulan bir numara var ise silerek, yeniden başında '0' olmadan 10 hane olarak girebilirsiniz. </p>
<p>Ayrıca,</p>
<p>Tarayıcınızın otomatik şifre geçmişininden vebitcoin.com alanını kaldırmanız, tarayıcınızın tüm cache geçmişini ve otomatik form doldurma verilerini silmeniz gerekmektedir.</p>
<p>Ayrıca,</p>
<p>Yeni şekilde giriş yaptığınızda tarayıcınız sağ üst köşede "Bilgileri Güncelle vb" ibarelerle var olan otomatik kayıtlarınızı güncelleme yaparak bir sonraki girişinizde otomatik olarak form verileriniz doğru formatta gelecektir.</p>
<p>Anlayışınız İçin Teşekkür Ederiz.</p>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Kapat</button>
</div>
</div>
</div>
</div>
</div>
<div class="container-fluid">
<div class="row bottom">
<div class="footer">
<div class="container">
<div class="row">
<div class="col-md-3">
<div class="widget">
<h5 class="widget-title">HAKKIMIZDA</h5>
<ul>
<li><a href="/biz-kimiz"> Biz Kimiz</a></li>
<li><a href="/komisyon-ucretleri-nelerdir"> Komisyon Ücretleri</a></li>
<li><a href="/gizlilik-politikasi"> Gizlilik Politikası</a></li>
<li><a href="/kullanici-sozlesmesi"> Kullanıcı Sözleşmesi</a></li>
<li><a href="/iletisim"> İletişim</a></li>
<li><a href="https://github.com/VebitcoinTeknoloji/tickers-api" target="_blank"> Api</a></li>
</ul>
</div>
</div>
<div class="col-md-3">
<div class="widget">
<h5 class="widget-title">VEBITCOIN MENÜ</h5>
<ul>
<li><a href="/coin-nedir"> Coin Nedir</a></li>
<li><a href="/coin-nasil-alabilirim"> Coin Nasıl Alabilirim</a></li>
<li><a href="/coin-nasil-satabilirim"> Coin Nasıl Satabilirim</a></li>
<li><a href="/duyurular"> Duyurular</a></li>
<li><a href="/destek"> Yardım Merkezi</a></li>
</ul>
</div>
</div>
<div class="col-md-3">
<div class="widget">
<h5 class="widget-title">VEBITCOIN İLETİŞİM</h5>
<div class="widget-contact-menu">
<ul>
<li><a href="/cdn-cgi/l/email-protection#e98d8c9a9d8c82a99f8c8b809d8a868087c78a8684" target="_blank"> <i class="fa fa-envelope"></i> <span class="__cf_email__" data-cfemail="c4a0a1b7b0a1af84b2a1a6adb0a7abadaaeaa7aba9">[email&#160;protected]</span></a></li>
<li><a href="/cdn-cgi/l/email-protection#3c5e55505b557c4a595e55485f535552125f5351" target="_blank"> <i class="fa fa-envelope"></i> <span class="__cf_email__" data-cfemail="f3919a9f949ab38596919a87909c9a9ddd909c9e">[email&#160;protected]</span></a></li>
<li><a href="tel:+908508400282" target="_blank"> <i class="fa fa-phone-square"> </i> 0 850 840 0282</a></li>
</ul>
</div>
<div class="widget-social-icon">
<a href="https://www.facebook.com/VeBitcoin-1639085006123548/" target="_blank"><img src="/Content/images/social-icon-fb.png" alt="VebitCoin FaceBook" /></a>
<a href="https://twitter.com/vebitcoincom" target="_blank"><img src="/Content/images/social-icon-tw.png" alt="VebitCoin Twitter" /></a>
<a href="https://www.instagram.com/vebitcoincom/" target="_blank"><img src="/Content/images/social-icon-ins.png" alt="VebitCoin Instagram" /></a>
<a href="https://plus.google.com/107062186013556936967" target="_blank"><img src="/Content/images/social-icon-g.png" alt="VebitCoin Google Plus" /></a>
<a href="https://www.youtube.com/channel/UCVMBr-ni4vWsncFYmcc4exA/" target="_blank"><img src="/Content/images/social-icon-yt.png" alt="VebitCoin YouTube" /></a>
</div>
</div>
</div>
<div class="col-md-3 hidden-xs">
<div class="footer-logo">
<img src="/Content/images/logo-white.png" class="vb-logo" alt="VEBITCOIN Logo">
<img src="/Content/images/vb-icon-04.png" class="ssl-logo" alt="256 BIT RaPıd Ssl Secure" />
<a href="https://www.septwaant.com" class="sw-logo" target="_blank">
<img src="/Content/images/septwaant-logo-white-mini.png" alt="Septwaant Software" title="Septwaant Software" />
</a>
</div>
</div>
</div>
</div>
</div>
<div class="footer-bottom">
<div class="container">
<div class="row">
 <div class="col-md-6">
<p class="copy">Copyright © 2018 VEBITCOIN Teknoloji Danışmanlık ve Dış Ticaret A.Ş.</p>
<p>Mersis No: 092405423190001</p>
</div>
<div class="col-md-6">
<a href="tel:+908508400282" class="tel-logo" target="_blank">
<img src="/Content/images/vb-icon_03.png" alt="VEBITCOIN İletişim" />
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<span class="dn">10.0.5.121</span>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/Scripts/jquery-3.2.1.js"></script>
<script src="/Scripts/jquery.signalR-2.2.2.min.js"></script>
<script src="/Scripts/bootstrap.min.js"></script>
<script src="/Scripts/angular.min.js"></script>
<script src="/Scripts/angular-sanitize.min.js"></script>
<script src="/Scripts/angular-toastr.tpls.min.js"></script>
<script src="/Scripts/clipboard.min.js"></script>
<script src="/Scripts/ngclipboard.min.js"></script>
<script src="/Scripts/angular-material.min.js"></script>
<script src="/Scripts/angular-aria.min.js"></script>
<script src="/Scripts/i18n/angular-locale_tr.js"></script>
<script src="/Scripts/angular-route.min.js"></script>
<script src="/Scripts/angular-animate.min.js"></script>
<script src="/Scripts/angular-messages.min.js"></script>
<script src="/Scripts/angular-ui-router/angular-ui-router.min.js"></script>
<script src="/Scripts/ui-bootstrap-tpls-2.5.0.min.js"></script>
<script src="/Scripts/dropzone.min.js"></script>
<script src="/Scripts/ng-dropzone.min.js"></script>
<script src="/Scripts/moment.min.js"></script>
<script src="/Scripts/moment-with-locales.min.js"></script>
<script src="/Scripts/angular-moment.min.js"></script>
<script src="/Scripts/ngMask.min.js"></script>
<script src="/Scripts/angular-input-masks-standalone.min.js"></script>
<script src="/Scripts/angular-dialog-service/dialogs.js"></script>
<script src="/Scripts/App/Application.js"></script>
<script src="/Scripts/App/AppController.js"></script>
<script src="/Scripts/App/TradeService.js"></script>
<script src="/signalr/hubs"></script>
<script src="/Scripts/App/HomeController.js"></script>
<script src="/Scripts/AngularController/Confirmation/ConfirmationController.js"></script>
<script src="/Scripts/AngularController/Login/LoginController.js"></script>
<script src="/Scripts/AngularController/PasswordReset/PasswordResetController.js"></script>
<script src="/Scripts/AngularController/PasswordResetVerification/PasswordResetVerificationController.js"></script>
<script src="/Scripts/AngularController/Register/RegisterController.js"></script>
<script src="/Scripts/AngularController/Verification/VerificationController.js"></script>
<script src="/Scripts/AngularController/Verification2FA/Verification2FAController.js"></script>
<script src="/Scripts/kendo-ui/kendo.all.min.js"></script>
<script src="/Scripts/kendo-ui/kendo.aspnetmvc.min.js"></script>
<script src="/Scripts/kendo-ui/cultures/kendo.culture.tr.min.js"></script>
<script src="/Scripts/kendo-ui/messages/kendo.messages.tr-TR.min.js"></script>
<script type="text/javascript">
    angular.module("VeBitcoinApp").value("ApplicationContext", {
        
    });
    </script>
</body>
</html>