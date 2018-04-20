<!doctype html>
<html lang="tr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<meta name="csrf-token" content="yMkb0KcYnwCpVCwCNgzcHPv6Kr8q2WmfouXLaRQr">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link href="https://koineks.com/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="https://koineks.com/assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://koineks.com/assets/css/entrance.css?v=1.0" rel="stylesheet">
<title>Koineks - Bitcoin ve Altcoin alış satış borsası.</title>

<link rel="apple-touch-icon" sizes="57x57" href="https://koineks.com/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://koineks.com/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://koineks.com/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://koineks.com/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://koineks.com/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://koineks.com/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://koineks.com/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://koineks.com/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://koineks.com/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://koineks.com/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://koineks.com/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://koineks.com/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://koineks.com/favicon/favicon-16x16.png">
<link rel="manifest" href="https://koineks.com/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://koineks.com/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
</head>
<body>
<header>
<div class="head">
<div class="top-menu  d-none d-sm-block ">
<div class="container">
<div class="row">
<div class="duyuru float-left col-lg-6 col-sm-6">
</div>
<div class="col-lg-6 col-sm-6">
<ul class="nav float-right">
<li class="nav-item">
<a class="nav-link nv-top text-light" href="https://koineks.com/support">Destek</a>
</li>
<li class="nav-item">
<a class="nav-link nv-top text-light" href="https://koineks.com/faq">S.S.S</a>
</li>
<li class="nav-item">
<a class="nav-link nv-top text-light" href="https://koineks.com/fees-and-commissions">Ücretler</a>
</li>
<li class="nav-item">
<a class="nav-link nv-top text-light" href="https://koineks.com/info/api">API</a>
</li>
<li class="nav-item">
<a class="nav-link nv-top text-light" href="https://koineks.com/contact">İletişim</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="top col-lg-12 col-12">
<div class="container">
<div class="row">
<div class="col-lg-6 col-8">
<img class="img-logo img-responsive float-left " src="https://koineks.com/assets/img/logo_white_sm.png">
</div>
<div class="col-lg-6 col-4">
<div class="ent-buttons float-right d-none d-md-block">
<button type="button" class="btn btn-outline-secondary text-white rounded-0" data-target="#login-modal" data-toggle="modal">Giriş Yap</button>
<button type="button" class="btn btn-outline-primary text-white rounded-0" data-target="#register-modal" data-toggle="modal">Hesap Oluştur</button>
</div>
<div class="col-xs-6 d-block d-sm-none float-right">
<button type="button" class="btn btn-outline-secondary text-white rounded-0 float-right" data-target="#login-modal" data-toggle="modal">Giriş Yap</button>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="login-slider" align="center">
<h1>Koineks’e Hoşgeldiniz.</h1>
<h2>Türk Lirası ile Kripto paralar alım satımı yapmak artık çok kolay ve güvenli.</h2>
<h3>Ücretsiz üyelik oluşturarak platformumuzda yer alan tüm Kripto Paralar ile alışveriş işlemlerinizi hızla ve güvenle gerçekleştirebilirsiniz.</h3>
<button class="btn btn-primary text-light rounded-0 d-none d-md-block" data-target="#register-modal" data-toggle="modal">Ücretsiz Hesap Oluşturun</button>
<button class="btn btn-sm btn-primary text-light rounded-0 d-block d-sm-none" data-target="#register-modal" data-toggle="modal">Ücretsiz Hesap Oluşturun</button>
</div>
</div>
</div>
</header>
<div class="features d-none d-md-block">
<div class="container">
<div class="row align-items-center">
<div class="col-xs-12 col-lg-6 col-md-6">
<i class="fa fa-lock fa-4x" aria-hidden="true"></i>
<h3>Yüksek Güvenlik</h3>
<span>Çift aşamalı güvenlik doğrulaması ile kişisel bilgileriniz ve yatırımlarınızın güvenliğini üst düzeyde tutulmaktadır.</span>
</div>
<div class="col-xs-12 col-lg-6 col-md-6">
<i class="fa fa-clock-o fa-4x" aria-hidden="true"></i>
<h3>7/24 Yatırım İşlemleri</h3>
<span>Şirketimizin hesabının bulunduğu tüm bankalar ile 7/24 TL yatırma işlemleri gerçekleştirerek hiçbir fırsatı kaçırmazsınız.</span>
</div>
</div>
<div class="row align-items-center rw2 ">
<div class="col-xs-12 col-lg-6 col-md-6">
<i class="fa fa-volume-control-phone fa-4x" aria-hidden="true"></i>
<h3>Kesintisiz Hızlı Destek</h3>
<span>Günün her saatinde, mesai saatleri gözetilmeksizin destek ekibimize ulaşabilirsiniz.</span>
</div>
<div class="col-xs-12 col-lg-6 col-md-6">
<i class="fa  fa-hand-pointer-o fa-4x" aria-hidden="true"></i>
<h3>Kolay Alış ve Satış</h3>
<span>Borsamızın kolay ve anlaşılır arayüzü ile, tüm işlemlerinizi zorlanmadan gerçekleştirebilirsiniz.</span>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="currency-table">
<div class="container">
<div class="row">
<div class="w-100" style="overflow-x:auto;">
<table class="table ">
<thead>
<tr>
<th></th>
<th>Güncel Fiyat</th>
<th>Değişim(24s)</th>
<th class="text-success">En Yüksek Fiyat(24s)</th>
<th class="text-danger">En Düşük Fiyat(24s)</th>
</tr>
</thead>
<tbody>
<tr id="market-BTCTRY">
<th scope="row"><img class="img-responsive" src="https://koineks.com/assets/img/icons/BTC.svg?v=1.0"></th>
<td class="market-last text-info font-weight-semibold"></td>
<td class="market-change"></td>
<td class="market-high text-success"></td>
<td class="market-low text-danger"></td>
</tr>
<tr id="market-ETHTRY">
<th scope="row"><img class="img-responsive" src="https://koineks.com/assets/img/icons/ETH.svg?v=1.0"></th>
<td class="market-last text-info font-weight-semibold"></td>
<td class="market-change"></td>
<td class="market-high text-success"></td>
<td class="market-low text-danger"></td>
</tr>
<tr id="market-LTCTRY">
<th scope="row"><img class="img-responsive" src="https://koineks.com/assets/img/icons/LTC.svg?v=1.0"></th>
<td class="market-last text-info font-weight-semibold"></td>
<td class="market-change"></td>
<td class="market-high text-success"></td>
<td class="market-low text-danger"></td>
</tr>
<tr id="market-DOGETRY">
<th scope="row"><img class="img-responsive" src="https://koineks.com/assets/img/icons/DOGE.svg?v=1.0"></th>
<td class="market-last text-info font-weight-semibold"></td>
<td class="market-change"></td>
<td class="market-high text-success"></td>
<td class="market-low text-danger"></td>
</tr>

<tr id="market-DASHTRY">
<th scope="row"><img class="img-responsive" src="https://koineks.com/assets/img/icons/DASH.svg?v=1.0"></th>
<td class="market-last text-info font-weight-semibold"></td>
<td class="market-change"></td>
<td class="market-high text-success"></td>
<td class="market-low text-danger"></td>
</tr>
<tr id="market-XRPTRY">
<th scope="row"><img class="img-responsive" src="https://koineks.com/assets/img/icons/XRP.svg?v=1.0"></th>
<td class="market-last text-info font-weight-semibold"></td>
<td class="market-change"></td>
<td class="market-high text-success"></td>
<td class="market-low text-danger"></td>
</tr>
<tr id="market-XLMTRY">
<th scope="row"><img class="img-responsive" src="https://koineks.com/assets/img/icons/XLM.svg?v=1.0"></th>
<td class="market-last text-info font-weight-semibold"></td>
<td class="market-change"></td>
<td class="market-high text-success"></td>
<td class="market-low text-danger"></td>
</tr>
<tr id="market-XEMTRY">
<th scope="row"><img class="img-responsive" src="https://koineks.com/assets/img/icons/XEM.svg?v=1.0"></th>
<td class="market-last text-info font-weight-semibold"></td>
<td class="market-change"></td>
<td class="market-high text-success"></td>
<td class="market-low text-danger"></td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
<div class="banner d-none d-md-block">
<div class="container">
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators ">
<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
</ol>
<div class="carousel-inner">
<div class="carousel-item active">
<div class="col-lg-8 col-md-8 float-left">
<h3>Kolay Kullanım</h3>
<div class="clearfix"></div>
<p>Tüm işlemlerinizi kolay bir şekilde yapabilmeniz için tasarlanan arayüz ile vakit kaybetmeden alım,satım ve tüm işlemlerinizi gerçekleştirebileceksiniz.</p>
<p>Sizlerden aldığımız geri dönüşler sayesinde herzaman güncellemeler yaparak kolay ve hızlı sonuçlar alabilmeniz için çalışıyoruz.</p>
</div>
<div class="col-lg-4 col-md-4 float-right">
<img class="img-responsive float-right" src="https://koineks.com/assets/img/dashboard_screen.png" alt="">
</div>
</div>
<div class="carousel-item">
<div class="col-lg-8 col-md-8 float-left">
<h3>Güvenli Soğuk Depo</h3>
<div class="clearfix"></div>
<p>Dijital paralarınız internete bağlı olmayan cüzdanlarda (soğuk depo) muhafaza edilmektedir.</p>
<p>Yüksek güvenlikli sistemimizde yatırımlarımız her zaman güvende.</p>
</div>
<div class="col-lg-4 col-md-4 float-right">
<img class="img-responsive float-right" src="https://koineks.com/assets/img/security-img.png" alt="">
</div>
</div>
</div>
</div>
</div>
</div>
<footer>
<div class="sub-footer">
<div class="container">
<div class="row">
<span class=" col-lg-6 text-white adress d-none d-sm-block">
<small>KOİNEKS TEKNOLOJİ A.Ş. | Merkez Mah. Akar Cad. iTower Bomonti No:3 Şişli/İstanbul</small>
</span>
<ul class="nav justify-content-end col-lg-6">
<li class="nav-item">
<a class="nav-link nv-2 text-light" href="https://koineks.com/support">Destek</a>
</li>
<li class="nav-item">
<a class="nav-link nv-2 text-light" href="https://koineks.com/faq">S.S.S</a>
</li>
<li class="nav-item">
<a class="nav-link nv-2 text-light" href="https://koineks.com/fees-and-commissions">Ücretler</a>
</li>
<li class="nav-item">
<a class="nav-link nv-2 text-light" href="https://koineks.com/info/api">API</a>
</li>
<li class="nav-item">
<a class="nav-link nv-2 text-light" href="https://koineks.com/contact">İletişim</a>
</li>
</ul>
</div>
</div>
</div>
<div class="footer">
<div class="container">
<div class="row">
<div class="col-xs-12 col-lg-4 col-md-4 col-sm-6 ">
<img class="img-logo img-responsive float-left " src="https://koineks.com/assets/img/logo_white_sm.png">
</div>
<div class="col-xs-12 col-lg-4 col-md-4 col-sm-6">
<span class="text-center">Koineks &copy; 2018 Tüm Hakları Saklıdır.</span>
</div>
<div class="col-xs-12 col-lg-4 col-md-4 col-sm-6 d-none d-sm-block">
<div class="social">
<a target="_blank" href="https://www.facebook.com/koineks/"><i class="fa fa-facebook fa-lg" aria-hidden="true"></i></a>
<a target="_blank" href="https://twitter.com/koineks"><i class="fa fa-twitter fa-lg" aria-hidden="true"></i></a>
<a target="_blank" href="https://www.instagram.com/koineksofficial/"><i class="fa fa-instagram fa-lg" aria-hidden="true"></i></a>
</div>
</div>
</div>
</div>
</div>
</footer>
<div class="modal fade" id="register-modal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title ">Ücretsiz Hesap Oluşturun</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Kapat">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<div class="tab-content">
<div class="tab-pane active" id="bireysel" role="tabpanel">
<ul id="register-tab" class="nav nav-tabs nav-justified rounded-0 round margin-bottom-10" role="tablist">
<li class="nav-item rounded-0 ">
<a class="nav-link active" data-toggle="tab" href="#tab-personal" role="tab" aria-controls="personal">Şahıs</a>
</li>
<li class="nav-item rounded-0">
<a class="nav-link" data-toggle="tab" href="#tab-corporate" role="tab" aria-controls="corporate">Şirket</a>
</li>
</ul>
<div class="my-login">
<form id="form-register" method="POST" action="https://koineks.com/register" accept-charset="utf-8">
<input type="hidden" name="_token" value="yMkb0KcYnwCpVCwCNgzcHPv6Kr8q2WmfouXLaRQr">

<input type="text" name="zombie" value="" style="display: none" />

<input type="hidden" id="account_type" name="account_type" value="1" />
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-user"></i></span>
<input class="form-control form-control-sm rounded-0" type="text" id="name" placeholder="Ad" name="name" value="" title="Ad alanı gereklidir" required>
</div>
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-users"></i></span>
<input class="form-control form-control-sm rounded-0" type="text" id="surname" placeholder="Soyad" name="surname" value="" title="Soyad alanı gereklidir" required>
</div>
<div id="corporate-fields" style="display: none">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-building"></i></span>
<input class="form-control form-control-sm rounded-0" type="text" id="company_name" placeholder="Şirket Ünvanı" name="company_name" value="" title="Şirket ünvan alanı gereklidir">
</div>
</div>
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-envelope"></i></span>
<input class="form-control form-control-sm rounded-0" type="email" id="email" placeholder="E-Posta Adresi" name="email" value="" title="E-posta alanı gereklidir" required>
</div>
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-mobile"></i></span>
<input class="form-control form-control-sm rounded-0 phone-mask" type="text" id="phone" placeholder="Telefon Numarası" name="phone" value="" title="Telefon alanı gereklidir" required>
</div>
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-key"></i></span>
<input class="form-control form-control-sm rounded-0" type="password" id="password" placeholder="Şifre" name="password" title="Şifre alanı gereklidir" required>
</div>
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-key"></i></span>
<input class="form-control form-control-sm rounded-0" type="password" id="password-confirm" placeholder="Şifre (Tekrar)" name="password_confirmation" title="Şifre doğrulama alanı gereklidir" required>
</div>
<div class="form-check text-center">
<label class="form-check-label">
<input class="form-check-input" type="checkbox" id="approve" name="approve" value="1" title="Sözleşme onayı gereklidir" required>
<a class="ajax-modal" href="https://koineks.com/agreement">Üyelik ve kullanım sözleşmesi</a>'ni okudum ve onaylıyorum.
</label>
</div>
<input type="submit" class="btn btn-primary rounded-0 btn-block" value="Hesap Oluştur">
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title">Giriş Yap</h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Kapat">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<div class="my-login">
<form method="POST" action="https://koineks.com/login">
<input type="hidden" name="_token" value="yMkb0KcYnwCpVCwCNgzcHPv6Kr8q2WmfouXLaRQr">
<div class="input-group">
<span class="input-group-addon "><i class="fa fa-envelope"></i></span>
<input type="email" class="form-control" placeholder="E-Posta Adresi" name="email" value="" title="E-Posta alanı gereklidir." required autofocus>
</div>
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-key"></i></span>
<input type="password" class="form-control" placeholder="Şifre" name="password" value="" title="Şifre alanı gereklidir" required>
</div>
<div class="text-right">
<a class="text-secondary mg-bottom" href="https://koineks.com/password/reset">Şifremi Unuttum?</a>
</div>
<button type="submit" class="btn btn-success rounded-0 btn-block">Giriş Yap</button>
</form>
</div>
</div>
</div>
</div>
</div>
<script src="https://koineks.com/assets/vendor/jquery/jquery.min.js"></script>
<script src="https://koineks.com/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="https://koineks.com/plugins/jquery-mask/jquery.mask.js"></script>
<script src="https://koineks.com/assets/js/matchws.js"></script>
<script src="https://koineks.com/assets/js/entrance.js?v=1.01"></script>
<script>
            
        initPhoneMask();
        initAjaxModal();
        
        var connectToSocket = function () {
            ws = new MatchWS('wss://ws.koineks.com:443', function() {

                var marketsToRegister = [];

                
                // Init prices.
                ws.todayQuery('BTCTRY', initMarketPrices);
                marketsToRegister.push('BTCTRY');

                
                // Init prices.
                ws.todayQuery('ETHTRY', initMarketPrices);
                marketsToRegister.push('ETHTRY');

                
                // Init prices.
                ws.todayQuery('LTCTRY', initMarketPrices);
                marketsToRegister.push('LTCTRY');

                
                // Init prices.
                ws.todayQuery('DOGETRY', initMarketPrices);
                marketsToRegister.push('DOGETRY');

                
                // Init prices.
                ws.todayQuery('DASHTRY', initMarketPrices);
                marketsToRegister.push('DASHTRY');

                
                // Init prices.
                ws.todayQuery('XRPTRY', initMarketPrices);
                marketsToRegister.push('XRPTRY');

                
                // Init prices.
                ws.todayQuery('XLMTRY', initMarketPrices);
                marketsToRegister.push('XLMTRY');

                
                // Init prices.
                ws.todayQuery('XEMTRY', initMarketPrices);
                marketsToRegister.push('XEMTRY');

                
                // Init prices.
                ws.todayQuery('BCHTRY', initMarketPrices);
                marketsToRegister.push('BCHTRY');

                
                // Set listener for market prices.    
                //ws.setListener(ws.EVENT_TODAY_UPDATE, updateMarketPrices);
                //ws.todaySubscribe(marketsToRegister, null);

              });
        };
        connectToSocket();
        </script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-38989875-16"></script>
<script>
 window.dataLayer = window.dataLayer || [];
 function gtag(){dataLayer.push(arguments);}
 gtag('js', new Date());

 gtag('config', 'UA-38989875-16');
</script>
</body>
</html>