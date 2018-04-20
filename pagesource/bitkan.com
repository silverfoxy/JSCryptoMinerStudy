
<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta name="keywords" content="bitcoin, bitcoin market, bitcoin apps, bitkan, Bitcoin, BTC, mining monitoring, bitcoin price alerts, bitcoin market potential" />
    <meta name="description" content="BitKan provides the latest price for bitcoins and the mining difficulty charts and data. The bitkan app will keep you updated anytime anywhere."/>
    <meta name="baidu-site-verification" content="a9k60MRyDH" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title id="head_title">BitKan</title>
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="//static.bitkan.com/public/images/favicon.ico" media="screen">

    <!-- Web Fonts -->
    <link rel="shortcut" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600&subset=cyrillic,latin">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/css/style.css">
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/css/app.css">
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/css/blocks.css">

    <!-- CSS Header and Footer -->
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/css/headers/header-v5.css">
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/css/headers/header-default.css">
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/css/footers/footer-v1.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/plugins/animate.css">
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/plugins/line-icons/line-icons.css">
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/plugins/font-awesome/css/font-awesome.min.css?1">
    <link rel="stylesheet" href="//static.bitkan.com/public/bitkan/css/sprites.min.css">
<link rel="stylesheet" href="//static.bitkan.com/public/assets/plugins/owl-carousel/owl-carousel/owl.carousel.css"><link rel="stylesheet" href="//static.bitkan.com/public/assets/plugins/revolution-slider/rs-plugin/css/settings.css"><!--[if lt IE 9]><link rel="stylesheet" href="public/assets/plugins/revolution-slider/rs-plugin/css/settings-ie8.css" type="text/css" media="screen"><![endif]-->    <!-- CSS Theme -->
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/css/theme-colors/orange.css">
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/css/theme-skins/dark.css?v=2">
    <link rel="stylesheet" href="//static.bitkan.com/public/bitkan/css/theme-dark.min.css?v=2">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="//static.bitkan.com/public/assets/css/custom.css?v=45">
</head>
<body class="header-fixed header-fixed-space-v2 dark">

<!--=== Header ===-->
<div class="wrapper">
    <div class="header header-sticky">
        <div class="topbar-v3">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-5 hidden-xs">
                        </div>
                        <div class="col-sm-3 hidden-xs">
                            <ul class="list-inline left-topbar">
                                <li>
                                    <a>Language&nbsp;&nbsp;&nbsp;<i class="fa fa-language" style="font-size: 14px;"></i>&nbsp;&nbsp;&nbsp;</a>
                                    <ul class="language">
                                        <li class="active"><a href="/redirect/language/english?url=http%3A%2F%2Fwww.bitkan.com%2F">English <i class="fa fa-check"></i></a></li><li ><a href="/redirect/language/chinese_simp?url=http%3A%2F%2Fwww.bitkan.com%2F">简体中文 </a></li><li ><a href="/redirect/language/russian?url=http%3A%2F%2Fwww.bitkan.com%2F">Русский </a></li>                                    </ul>
                                </li>
                                <li>
                                    <a>Theme</a>
                                    <ul class="language">
                                        <li><a href="/home/theme/light?url=http%3A%2F%2Fwww.bitkan.com%2F">
                                                LIGHT                                                                                            </a>
                                        </li>
                                        <li>
                                            <a href="/home/theme/dark?url=http%3A%2F%2Fwww.bitkan.com%2F">
                                                DARK                                                                                                    <i class="fa fa-check"></i>
                                                                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                                                <div class="col-sm-4 col-xs-12">
                            <ul class="list-inline left-topbar pull-right">
                                <li id="header-user">
                                    <a href="/account/login">Login</a> | <a href="/account/signup">Signup</a>
                                </li>
                            </ul>
                        </div>
                                            </div>
                </div>
            </div>
        <div class="container">
            <a class="logo" href="/">
                <img id="logo-header" style="height:40px;" src="//static.bitkan.com/public/images/common/brand-dark.png" alt="BitKan">
            </a>
            <!-- Toggle get grouped for better mobile display -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="fa fa-bars"></span>
            </button>
            <!-- End Toggle -->
        </div>
        <div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
            <div class="container">
                <!-- Nav Menu -->
                <ul class="nav navbar-nav">
                    <li class="active"><a  href="/"  >HOME</a></li>
                                        <li class=""><a  href="/price" >PRICE</a></li>
                    <li class=""><a  href="/news" >NEWS</a></li>

                    <li class=""><a  href="/miner?coin=btc" >MINING</a></li>
                    <!-- CHART -->
                    <li class=" dropdown mega-menu-fullwidth">
                        <a href="javascript:void(0);" class="dropdown-toggle">CHARTS</a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="mega-menu-content disable-icons">
                                    <div class="container">
                                        <div class="row equal-height">
                                            <div class="col-md-4 equal-height-in">
                                                <ul class="list-unstyled equal-height-list">
                                                    <li><h3>BTC</h3></li>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                                                                                                <li><a href="/chart/3" target="_blank"><span class="sprite sprite-bitstamp"></span> BITSTAMP</a></li>
                                                                                                                                <li><a href="/chart/41" target="_blank"><span class="sprite sprite-bitfinex"></span> Bitfinex</a></li>
                                                                                                                                <li><a href="/chart/53" target="_blank"><span class="sprite sprite-okcoin.com"></span> OKCoin</a></li>
                                                                                                                                <li><a href="/chart/59" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX.this_week</a></li>
                                                                                                                                <li><a href="/chart/62" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX.next_week</a></li>
                                                                                                                                <li><a href="/chart/64" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX.quarter</a></li>
                                                                                                                                <li><a href="/chart/75" target="_blank"><span class="sprite sprite-coinbase"></span> GDAX</a></li>
                                                                                                                                <li><a href="/chart/80" target="_blank"><span class="sprite sprite-itbit"></span> itBit</a></li>
                                                                                                                                <li><a href="/chart/82" target="_blank"><span class="sprite sprite-gemini"></span> Gemini</a></li>
                                                                                                                                <li><a href="/chart/84" target="_blank"><span class="sprite sprite-coinnice"></span> coinnice.future</a></li>
                                                                                                                                <li><a href="/chart/86" target="_blank"><span class="sprite sprite-coinnice"></span> coinnice</a></li>
                                                                                                                                <li><a href="/chart/87" target="_blank"><span class="sprite sprite-kraken"></span> Kraken</a></li>
                                                                                                                                <li><a href="/chart/88" target="_blank"><span class="sprite sprite-cex"></span> CEX.IO</a></li>
                                                                                                                                <li><a href="/chart/89" target="_blank"><span class="sprite sprite-zaif"></span> Zaif</a></li>
                                                                                                                                <li><a href="/chart/91" target="_blank"><span class="sprite sprite-coincheck"></span> coincheck</a></li>
                                                                                                                                <li><a href="/chart/92" target="_blank"><span class="sprite sprite-mercado"></span> mercado</a></li>
                                                                                                                                <li><a href="/chart/93" target="_blank"><span class="sprite sprite-bitflyer"></span> bitFlyer</a></li>
                                                                                                                                <li><a href="/chart/94" target="_blank"><span class="sprite sprite-btcbox"></span> BTCBOX</a></li>
                                                                                                                                <li><a href="/chart/95" target="_blank"><span class="sprite sprite-bitmex"></span> BitMEX</a></li>
                                                                                                                                <li><a href="/chart/97" target="_blank"><span class="sprite sprite-bithumb"></span> Bithumb</a></li>
                                                                                                                                <li><a href="/chart/98" target="_blank"><span class="sprite sprite-korbit"></span> korbit</a></li>
                                                                                                                    </div>
                                                        <div class="col-md-6">
                                                                                                                            <li><a href="/chart/505" target="_blank"><span class="sprite sprite-coinone"></span> COINONE</a></li>
                                                                                                                            <li><a href="/chart/542" target="_blank"><span class="sprite sprite-hitbtc"></span> HitBTC</a></li>
                                                                                                                            <li><a href="/chart/751" target="_blank"><span class="sprite sprite-coinbase"></span> GDAX</a></li>
                                                                                                                            <li><a href="/chart/755" target="_blank"><span class="sprite sprite-coinbase"></span> GDAX</a></li>
                                                                                                                            <li><a href="/chart/780" target="_blank"><span class="sprite sprite-bittrex"></span> Bittrex</a></li>
                                                                                                                            <li><a href="/chart/920" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX</a></li>
                                                                                                                            <li><a href="/chart/933" target="_blank"><span class="sprite sprite-quoine"></span> Quoine</a></li>
                                                                                                                            <li><a href="/chart/954" target="_blank"><span class="sprite sprite-huobi.pro"></span> HuobiPro</a></li>
                                                                                                                            <li><a href="/chart/958" target="_blank"><span class="sprite sprite-zb"></span> ZB.com</a></li>
                                                                                                                            <li><a href="/chart/976" target="_blank"><span class="sprite sprite-bitstar"></span> BitStar</a></li>
                                                                                                                            <li><a href="/chart/1001" target="_blank"><span class="sprite sprite-binance"></span> Binance</a></li>
                                                                                                                            <li><a href="/chart/1003" target="_blank"><span class="sprite sprite-poloniex"></span> Poloniex</a></li>
                                                                                                                            <li><a href="/chart/1025" target="_blank"><span class="sprite sprite-liqui"></span> Liqui</a></li>
                                                                                                                            <li><a href="/chart/1238" target="_blank"><span class="sprite sprite-bitstamp"></span> BITSTAMP</a></li>
                                                                                                                            <li><a href="/chart/1272" target="_blank"><span class="sprite sprite-cex.com"></span> CEX.COM</a></li>
                                                                                                                            <li><a href="/chart/1347" target="_blank"><span class="sprite sprite-gate"></span> gate.io</a></li>
                                                                                                                            <li><a href="/chart/1900" target="_blank"><span class="sprite sprite-bitfinex"></span> Bitfinex</a></li>
                                                                                                                            <li><a href="/chart/2043" target="_blank"><span class="sprite sprite-zb"></span> ZB.com</a></li>
                                                                                                                            <li><a href="/chart/2408" target="_blank"><span class="sprite sprite-coinex"></span> CoinEx</a></li>
                                                                                                                            <li><a href="/chart/2536" target="_blank"><span class="sprite sprite-bigone"></span> BigONE</a></li>
                                                                                                                            <li><a href="/chart/2698" target="_blank"><span class="sprite sprite-bitasiaex"></span> BitAsiaEx</a></li>
                                                                                                                    </div>
                                                    </div>
                                                </ul>
                                            </div>
                                            <div class="col-md-4 equal-height-in">
                                                <ul class="list-unstyled equal-height-list">
                                                    <li><h3>LTC</h3></li>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                                                                                            <li><a href="/chart/42" target="_blank"><span class="sprite sprite-bitfinex"></span> Bitfinex</a></li>
                                                                                                                            <li><a href="/chart/54" target="_blank"><span class="sprite sprite-okcoin.com"></span> OKCoin</a></li>
                                                                                                                            <li><a href="/chart/60" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX.this_week</a></li>
                                                                                                                            <li><a href="/chart/67" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX.next_week</a></li>
                                                                                                                            <li><a href="/chart/71" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX.quarter</a></li>
                                                                                                                            <li><a href="/chart/251" target="_blank"><span class="sprite sprite-bitstamp"></span> BITSTAMP</a></li>
                                                                                                                            <li><a href="/chart/280" target="_blank"><span class="sprite sprite-binance"></span> Binance</a></li>
                                                                                                                            <li><a href="/chart/499" target="_blank"><span class="sprite sprite-bithumb"></span> Bithumb</a></li>
                                                                                                                            <li><a href="/chart/543" target="_blank"><span class="sprite sprite-hitbtc"></span> HitBTC</a></li>
                                                                                                                            <li><a href="/chart/554" target="_blank"><span class="sprite sprite-hitbtc"></span> HitBTC</a></li>
                                                                                                                            <li><a href="/chart/750" target="_blank"><span class="sprite sprite-coinbase"></span> GDAX</a></li>
                                                                                                                            <li><a href="/chart/753" target="_blank"><span class="sprite sprite-coinbase"></span> GDAX</a></li>
                                                                                                                            <li><a href="/chart/756" target="_blank"><span class="sprite sprite-coinbase"></span> GDAX</a></li>
                                                                                                                            <li><a href="/chart/802" target="_blank"><span class="sprite sprite-poloniex"></span> Poloniex</a></li>
                                                                                                                            <li><a href="/chart/803" target="_blank"><span class="sprite sprite-bittrex"></span> Bittrex</a></li>
                                                                                                                            <li><a href="/chart/838" target="_blank"><span class="sprite sprite-bittrex"></span> Bittrex</a></li>
                                                                                                                            <li><a href="/chart/839" target="_blank"><span class="sprite sprite-bittrex"></span> Bittrex</a></li>
                                                                                                                            <li><a href="/chart/921" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX</a></li>
                                                                                                                            <li><a href="/chart/950" target="_blank"><span class="sprite sprite-huobi.pro"></span> HuobiPro</a></li>
                                                                                                                            <li><a href="/chart/956" target="_blank"><span class="sprite sprite-huobi.pro"></span> HuobiPro</a></li>
                                                                                                                            <li><a href="/chart/960" target="_blank"><span class="sprite sprite-zb"></span> ZB.com</a></li>
                                                                                                                            <li><a href="/chart/968" target="_blank"><span class="sprite sprite-zb"></span> ZB.com</a></li>
                                                                                                                    </div>
                                                        <div class="col-md-6">
                                                                                                                            <li><a href="/chart/979" target="_blank"><span class="sprite sprite-bitstar"></span> BitStar</a></li>
                                                                                                                            <li><a href="/chart/981" target="_blank"><span class="sprite sprite-liqui"></span> Liqui</a></li>
                                                                                                                            <li><a href="/chart/1013" target="_blank"><span class="sprite sprite-liqui"></span> Liqui</a></li>
                                                                                                                            <li><a href="/chart/1024" target="_blank"><span class="sprite sprite-liqui"></span> Liqui</a></li>
                                                                                                                            <li><a href="/chart/1197" target="_blank"><span class="sprite sprite-bit-z"></span> Bit-Z</a></li>
                                                                                                                            <li><a href="/chart/1208" target="_blank"><span class="sprite sprite-aex"></span> AEX</a></li>
                                                                                                                            <li><a href="/chart/1241" target="_blank"><span class="sprite sprite-bitstamp"></span> BITSTAMP</a></li>
                                                                                                                            <li><a href="/chart/1275" target="_blank"><span class="sprite sprite-cex.com"></span> CEX.COM</a></li>
                                                                                                                            <li><a href="/chart/1356" target="_blank"><span class="sprite sprite-gate"></span> gate.io</a></li>
                                                                                                                            <li><a href="/chart/1362" target="_blank"><span class="sprite sprite-gate"></span> gate.io</a></li>
                                                                                                                            <li><a href="/chart/1442" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX</a></li>
                                                                                                                            <li><a href="/chart/1746" target="_blank"><span class="sprite sprite-bitstamp"></span> BITSTAMP</a></li>
                                                                                                                            <li><a href="/chart/1870" target="_blank"><span class="sprite sprite-binance"></span> Binance</a></li>
                                                                                                                            <li><a href="/chart/1871" target="_blank"><span class="sprite sprite-binance"></span> Binance</a></li>
                                                                                                                            <li><a href="/chart/1894" target="_blank"><span class="sprite sprite-bitfinex"></span> Bitfinex</a></li>
                                                                                                                            <li><a href="/chart/1989" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX</a></li>
                                                                                                                            <li><a href="/chart/1990" target="_blank"><span class="sprite sprite-okex.com"></span> OKEX</a></li>
                                                                                                                            <li><a href="/chart/2046" target="_blank"><span class="sprite sprite-zb"></span> ZB.com</a></li>
                                                                                                                            <li><a href="/chart/2421" target="_blank"><span class="sprite sprite-coinex"></span> CoinEx</a></li>
                                                                                                                            <li><a href="/chart/2422" target="_blank"><span class="sprite sprite-coinex"></span> CoinEx</a></li>
                                                                                                                            <li><a href="/chart/2548" target="_blank"><span class="sprite sprite-bigone"></span> BigONE</a></li>
                                                                                                                            <li><a href="/chart/2704" target="_blank"><span class="sprite sprite-bitasiaex"></span> BitAsiaEx</a></li>
                                                                                                                    </div>
                                                    </div>
                                                </ul>
                                            </div>
                                            <div class="col-md-4 equal-height-in">
                                                <ul class="list-unstyled equal-height-list">
                                                    <li><h3>Altcoin</h3></li>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                                                                                            <li><a href="/chart/161" target="_blank"><span class="sprite sprite-eth"></span> Poloniex-eth</a></li>
                                                                                                                            <li><a href="/chart/173" target="_blank"><span class="sprite sprite-eth"></span> Bitfinex-eth</a></li>
                                                                                                                            <li><a href="/chart/175" target="_blank"><span class="sprite sprite-eth"></span> Kraken-eth</a></li>
                                                                                                                            <li><a href="/chart/186" target="_blank"><span class="sprite sprite-etc"></span> Poloniex-etc</a></li>
                                                                                                                            <li><a href="/chart/190" target="_blank"><span class="sprite sprite-etc"></span> Bitfinex-etc</a></li>
                                                                                                                            <li><a href="/chart/191" target="_blank"><span class="sprite sprite-etc"></span> Kraken-etc</a></li>
                                                                                                                            <li><a href="/chart/220" target="_blank"><span class="sprite sprite-eth"></span> OKCoin-eth</a></li>
                                                                                                                            <li><a href="/chart/268" target="_blank"><span class="sprite sprite-bch"></span> HuobiPro-bch</a></li>
                                                                                                                            <li><a href="/chart/269" target="_blank"><span class="sprite sprite-bch"></span> Bittrex-bch</a></li>
                                                                                                                            <li><a href="/chart/275" target="_blank"><span class="sprite sprite-bch"></span> Binance-bch</a></li>
                                                                                                                            <li><a href="/chart/279" target="_blank"><span class="sprite sprite-eth"></span> Binance-eth</a></li>
                                                                                                                            <li><a href="/chart/361" target="_blank"><span class="sprite sprite-bch"></span> Poloniex-bch</a></li>
                                                                                                                            <li><a href="/chart/402" target="_blank"><span class="sprite sprite-eth"></span> Bittrex-eth</a></li>
                                                                                                                            <li><a href="/chart/403" target="_blank"><span class="sprite sprite-etc"></span> Bittrex-etc</a></li>
                                                                                                                            <li><a href="/chart/485" target="_blank"><span class="sprite sprite-bch"></span> OKEX-bch</a></li>
                                                                                                                            <li><a href="/chart/493" target="_blank"><span class="sprite sprite-bch"></span> Bitfinex-bch</a></li>
                                                                                                                            <li><a href="/chart/497" target="_blank"><span class="sprite sprite-bch"></span> Bithumb-bch</a></li>
                                                                                                                            <li><a href="/chart/498" target="_blank"><span class="sprite sprite-eth"></span> Bithumb-eth</a></li>
                                                                                                                            <li><a href="/chart/501" target="_blank"><span class="sprite sprite-etc"></span> Bithumb-etc</a></li>
                                                                                                                            <li><a href="/chart/506" target="_blank"><span class="sprite sprite-eth"></span> COINONE-eth</a></li>
                                                                                                                            <li><a href="/chart/507" target="_blank"><span class="sprite sprite-bch"></span> COINONE-bch</a></li>
                                                                                                                            <li><a href="/chart/508" target="_blank"><span class="sprite sprite-etc"></span> COINONE-etc</a></li>
                                                                                                                            <li><a href="/chart/537" target="_blank"><span class="sprite sprite-bch"></span> HitBTC-bch</a></li>
                                                                                                                            <li><a href="/chart/540" target="_blank"><span class="sprite sprite-eth"></span> HitBTC-eth</a></li>
                                                                                                                            <li><a href="/chart/541" target="_blank"><span class="sprite sprite-bch"></span> HitBTC-bch</a></li>
                                                                                                                            <li><a href="/chart/547" target="_blank"><span class="sprite sprite-bch"></span> HitBTC-bch</a></li>
                                                                                                                            <li><a href="/chart/549" target="_blank"><span class="sprite sprite-eth"></span> HitBTC-eth</a></li>
                                                                                                                            <li><a href="/chart/553" target="_blank"><span class="sprite sprite-etc"></span> HitBTC-etc</a></li>
                                                                                                                            <li><a href="/chart/673" target="_blank"><span class="sprite sprite-etc"></span> HitBTC-etc</a></li>
                                                                                                                            <li><a href="/chart/679" target="_blank"><span class="sprite sprite-etc"></span> HitBTC-etc</a></li>
                                                                                                                            <li><a href="/chart/733" target="_blank"><span class="sprite sprite-bch"></span> korbit-bch</a></li>
                                                                                                                            <li><a href="/chart/734" target="_blank"><span class="sprite sprite-eth"></span> korbit-eth</a></li>
                                                                                                                            <li><a href="/chart/735" target="_blank"><span class="sprite sprite-etc"></span> korbit-etc</a></li>
                                                                                                                            <li><a href="/chart/736" target="_blank"><span class="sprite sprite-eth"></span> bitFlyer-eth</a></li>
                                                                                                                            <li><a href="/chart/737" target="_blank"><span class="sprite sprite-bch"></span> bitFlyer-bch</a></li>
                                                                                                                            <li><a href="/chart/749" target="_blank"><span class="sprite sprite-eth"></span> GDAX-eth</a></li>
                                                                                                                            <li><a href="/chart/752" target="_blank"><span class="sprite sprite-eth"></span> GDAX-eth</a></li>
                                                                                                                            <li><a href="/chart/754" target="_blank"><span class="sprite sprite-eth"></span> GDAX-eth</a></li>
                                                                                                                            <li><a href="/chart/771" target="_blank"><span class="sprite sprite-bch"></span> Bittrex-bch</a></li>
                                                                                                                            <li><a href="/chart/772" target="_blank"><span class="sprite sprite-bch"></span> Bittrex-bch</a></li>
                                                                                                                            <li><a href="/chart/809" target="_blank"><span class="sprite sprite-etc"></span> Bittrex-etc</a></li>
                                                                                                                            <li><a href="/chart/810" target="_blank"><span class="sprite sprite-etc"></span> Bittrex-etc</a></li>
                                                                                                                            <li><a href="/chart/811" target="_blank"><span class="sprite sprite-eth"></span> Bittrex-eth</a></li>
                                                                                                                            <li><a href="/chart/922" target="_blank"><span class="sprite sprite-eth"></span> OKEX-eth</a></li>
                                                                                                                            <li><a href="/chart/923" target="_blank"><span class="sprite sprite-etc"></span> OKEX-etc</a></li>
                                                                                                                            <li><a href="/chart/924" target="_blank"><span class="sprite sprite-eth"></span> OKEX-eth</a></li>
                                                                                                                            <li><a href="/chart/925" target="_blank"><span class="sprite sprite-etc"></span> OKEX-etc</a></li>
                                                                                                                            <li><a href="/chart/930" target="_blank"><span class="sprite sprite-eth"></span> BITSTAMP-eth</a></li>
                                                                                                                            <li><a href="/chart/932" target="_blank"><span class="sprite sprite-eth"></span> Zaif-eth</a></li>
                                                                                                                            <li><a href="/chart/934" target="_blank"><span class="sprite sprite-eth"></span> Quoine-eth</a></li>
                                                                                                                            <li><a href="/chart/935" target="_blank"><span class="sprite sprite-bch"></span> Kraken-bch</a></li>
                                                                                                                            <li><a href="/chart/936" target="_blank"><span class="sprite sprite-bch"></span> Kraken-bch</a></li>
                                                                                                                            <li><a href="/chart/937" target="_blank"><span class="sprite sprite-bch"></span> CEX.IO-bch</a></li>
                                                                                                                            <li><a href="/chart/941" target="_blank"><span class="sprite sprite-bch"></span> KKEX-bch</a></li>
                                                                                                                            <li><a href="/chart/943" target="_blank"><span class="sprite sprite-bch"></span> Bitfinex-bch</a></li>
                                                                                                                            <li><a href="/chart/944" target="_blank"><span class="sprite sprite-bch"></span> Poloniex-bch</a></li>
                                                                                                                            <li><a href="/chart/945" target="_blank"><span class="sprite sprite-bch"></span> CEX.IO-bch</a></li>
                                                                                                                            <li><a href="/chart/946" target="_blank"><span class="sprite sprite-bch"></span> cryptopia-bch</a></li>
                                                                                                                            <li><a href="/chart/947" target="_blank"><span class="sprite sprite-bch"></span> CEX.IO-bch</a></li>
                                                                                                                            <li><a href="/chart/949" target="_blank"><span class="sprite sprite-eth"></span> HuobiPro-eth</a></li>
                                                                                                                            <li><a href="/chart/951" target="_blank"><span class="sprite sprite-etc"></span> HuobiPro-etc</a></li>
                                                                                                                            <li><a href="/chart/955" target="_blank"><span class="sprite sprite-eth"></span> HuobiPro-eth</a></li>
                                                                                                                            <li><a href="/chart/957" target="_blank"><span class="sprite sprite-bch"></span> HuobiPro-bch</a></li>
                                                                                                                            <li><a href="/chart/959" target="_blank"><span class="sprite sprite-bch"></span> OKEX-bch</a></li>
                                                                                                                            <li><a href="/chart/961" target="_blank"><span class="sprite sprite-eth"></span> ZB.com-eth</a></li>
                                                                                                                            <li><a href="/chart/962" target="_blank"><span class="sprite sprite-etc"></span> ZB.com-etc</a></li>
                                                                                                                            <li><a href="/chart/964" target="_blank"><span class="sprite sprite-bch"></span> ZB.com-bch</a></li>
                                                                                                                            <li><a href="/chart/969" target="_blank"><span class="sprite sprite-eth"></span> ZB.com-eth</a></li>
                                                                                                                            <li><a href="/chart/970" target="_blank"><span class="sprite sprite-etc"></span> ZB.com-etc</a></li>
                                                                                                                    </div>
                                                        <div class="col-md-6">
                                                                                                                            <li><a href="/chart/972" target="_blank"><span class="sprite sprite-bch"></span> ZB.com-bch</a></li>
                                                                                                                            <li><a href="/chart/977" target="_blank"><span class="sprite sprite-eth"></span> BitStar-eth</a></li>
                                                                                                                            <li><a href="/chart/978" target="_blank"><span class="sprite sprite-etc"></span> BitStar-etc</a></li>
                                                                                                                            <li><a href="/chart/980" target="_blank"><span class="sprite sprite-bch"></span> BitStar-bch</a></li>
                                                                                                                            <li><a href="/chart/988" target="_blank"><span class="sprite sprite-eth"></span> Liqui-eth</a></li>
                                                                                                                            <li><a href="/chart/1027" target="_blank"><span class="sprite sprite-eth"></span> Liqui-eth</a></li>
                                                                                                                            <li><a href="/chart/1145" target="_blank"><span class="sprite sprite-bch"></span> Liqui-bch</a></li>
                                                                                                                            <li><a href="/chart/1146" target="_blank"><span class="sprite sprite-bch"></span> Liqui-bch</a></li>
                                                                                                                            <li><a href="/chart/1147" target="_blank"><span class="sprite sprite-bch"></span> Liqui-bch</a></li>
                                                                                                                            <li><a href="/chart/1196" target="_blank"><span class="sprite sprite-eth"></span> Bit-Z-eth</a></li>
                                                                                                                            <li><a href="/chart/1201" target="_blank"><span class="sprite sprite-etc"></span> Bit-Z-etc</a></li>
                                                                                                                            <li><a href="/chart/1209" target="_blank"><span class="sprite sprite-eth"></span> AEX-eth</a></li>
                                                                                                                            <li><a href="/chart/1210" target="_blank"><span class="sprite sprite-etc"></span> AEX-etc</a></li>
                                                                                                                            <li><a href="/chart/1239" target="_blank"><span class="sprite sprite-eth"></span> BITSTAMP-eth</a></li>
                                                                                                                            <li><a href="/chart/1255" target="_blank"><span class="sprite sprite-etc"></span> HuobiPro-etc</a></li>
                                                                                                                            <li><a href="/chart/1273" target="_blank"><span class="sprite sprite-bch"></span> CEX.COM-bch</a></li>
                                                                                                                            <li><a href="/chart/1277" target="_blank"><span class="sprite sprite-etc"></span> CEX.COM-etc</a></li>
                                                                                                                            <li><a href="/chart/1280" target="_blank"><span class="sprite sprite-bch"></span> Binance-bch</a></li>
                                                                                                                            <li><a href="/chart/1281" target="_blank"><span class="sprite sprite-eth"></span> Binance-eth</a></li>
                                                                                                                            <li><a href="/chart/1284" target="_blank"><span class="sprite sprite-eth"></span> Binance-eth</a></li>
                                                                                                                            <li><a href="/chart/1291" target="_blank"><span class="sprite sprite-etc"></span> Binance-etc</a></li>
                                                                                                                            <li><a href="/chart/1310" target="_blank"><span class="sprite sprite-bch"></span> BITSTAMP-bch</a></li>
                                                                                                                            <li><a href="/chart/1311" target="_blank"><span class="sprite sprite-bch"></span> BITSTAMP-bch</a></li>
                                                                                                                            <li><a href="/chart/1312" target="_blank"><span class="sprite sprite-bch"></span> BITSTAMP-bch</a></li>
                                                                                                                            <li><a href="/chart/1313" target="_blank"><span class="sprite sprite-eth"></span> Coin900-eth</a></li>
                                                                                                                            <li><a href="/chart/1345" target="_blank"><span class="sprite sprite-eth"></span> gate.io-eth</a></li>
                                                                                                                            <li><a href="/chart/1355" target="_blank"><span class="sprite sprite-eth"></span> gate.io-eth</a></li>
                                                                                                                            <li><a href="/chart/1357" target="_blank"><span class="sprite sprite-bch"></span> gate.io-bch</a></li>
                                                                                                                            <li><a href="/chart/1361" target="_blank"><span class="sprite sprite-etc"></span> gate.io-etc</a></li>
                                                                                                                            <li><a href="/chart/1364" target="_blank"><span class="sprite sprite-etc"></span> gate.io-etc</a></li>
                                                                                                                            <li><a href="/chart/1366" target="_blank"><span class="sprite sprite-bch"></span> gate.io-bch</a></li>
                                                                                                                            <li><a href="/chart/1443" target="_blank"><span class="sprite sprite-etc"></span> OKEX-etc</a></li>
                                                                                                                            <li><a href="/chart/1452" target="_blank"><span class="sprite sprite-bch"></span> GDAX-bch</a></li>
                                                                                                                            <li><a href="/chart/1453" target="_blank"><span class="sprite sprite-bch"></span> OKEX.this_week-bch</a></li>
                                                                                                                            <li><a href="/chart/1454" target="_blank"><span class="sprite sprite-bch"></span> OKEX.next_week-bch</a></li>
                                                                                                                            <li><a href="/chart/1455" target="_blank"><span class="sprite sprite-bch"></span> OKEX.quarter-bch</a></li>
                                                                                                                            <li><a href="/chart/1456" target="_blank"><span class="sprite sprite-eth"></span> OKEX.this_week-eth</a></li>
                                                                                                                            <li><a href="/chart/1457" target="_blank"><span class="sprite sprite-eth"></span> OKEX.next_week-eth</a></li>
                                                                                                                            <li><a href="/chart/1458" target="_blank"><span class="sprite sprite-eth"></span> OKEX.quarter-eth</a></li>
                                                                                                                            <li><a href="/chart/1459" target="_blank"><span class="sprite sprite-etc"></span> OKEX.this_week-etc</a></li>
                                                                                                                            <li><a href="/chart/1460" target="_blank"><span class="sprite sprite-etc"></span> OKEX.next_week-etc</a></li>
                                                                                                                            <li><a href="/chart/1461" target="_blank"><span class="sprite sprite-etc"></span> OKEX.quarter-etc</a></li>
                                                                                                                            <li><a href="/chart/1678" target="_blank"><span class="sprite sprite-etc"></span> gate.io-etc</a></li>
                                                                                                                            <li><a href="/chart/1748" target="_blank"><span class="sprite sprite-eth"></span> BITSTAMP-eth</a></li>
                                                                                                                            <li><a href="/chart/1784" target="_blank"><span class="sprite sprite-etc"></span> Binance-etc</a></li>
                                                                                                                            <li><a href="/chart/1829" target="_blank"><span class="sprite sprite-bch"></span> Binance-bch</a></li>
                                                                                                                            <li><a href="/chart/1895" target="_blank"><span class="sprite sprite-eth"></span> Bitfinex-eth</a></li>
                                                                                                                            <li><a href="/chart/1896" target="_blank"><span class="sprite sprite-etc"></span> Bitfinex-etc</a></li>
                                                                                                                            <li><a href="/chart/1901" target="_blank"><span class="sprite sprite-bch"></span> Bitfinex-bch</a></li>
                                                                                                                            <li><a href="/chart/1965" target="_blank"><span class="sprite sprite-etc"></span> OKEX-etc</a></li>
                                                                                                                            <li><a href="/chart/2044" target="_blank"><span class="sprite sprite-bch"></span> ZB.com-bch</a></li>
                                                                                                                            <li><a href="/chart/2047" target="_blank"><span class="sprite sprite-eth"></span> ZB.com-eth</a></li>
                                                                                                                            <li><a href="/chart/2048" target="_blank"><span class="sprite sprite-etc"></span> ZB.com-etc</a></li>
                                                                                                                            <li><a href="/chart/2245" target="_blank"><span class="sprite sprite-bch"></span> OKEX-bch</a></li>
                                                                                                                            <li><a href="/chart/2375" target="_blank"><span class="sprite sprite-bch"></span> GDAX-bch</a></li>
                                                                                                                            <li><a href="/chart/2376" target="_blank"><span class="sprite sprite-bch"></span> GDAX-bch</a></li>
                                                                                                                            <li><a href="/chart/2404" target="_blank"><span class="sprite sprite-eth"></span> Gemini-eth</a></li>
                                                                                                                            <li><a href="/chart/2405" target="_blank"><span class="sprite sprite-eth"></span> Gemini-eth</a></li>
                                                                                                                            <li><a href="/chart/2417" target="_blank"><span class="sprite sprite-etc"></span> CoinEx-etc</a></li>
                                                                                                                            <li><a href="/chart/2418" target="_blank"><span class="sprite sprite-etc"></span> CoinEx-etc</a></li>
                                                                                                                            <li><a href="/chart/2419" target="_blank"><span class="sprite sprite-eth"></span> CoinEx-eth</a></li>
                                                                                                                            <li><a href="/chart/2420" target="_blank"><span class="sprite sprite-eth"></span> CoinEx-eth</a></li>
                                                                                                                            <li><a href="/chart/2543" target="_blank"><span class="sprite sprite-eth"></span> BigONE-eth</a></li>
                                                                                                                            <li><a href="/chart/2549" target="_blank"><span class="sprite sprite-bch"></span> BigONE-bch</a></li>
                                                                                                                            <li><a href="/chart/2550" target="_blank"><span class="sprite sprite-etc"></span> BigONE-etc</a></li>
                                                                                                                            <li><a href="/chart/2638" target="_blank"><span class="sprite sprite-bch"></span> BigONE-bch</a></li>
                                                                                                                            <li><a href="/chart/2639" target="_blank"><span class="sprite sprite-eth"></span> BigONE-eth</a></li>
                                                                                                                            <li><a href="/chart/2699" target="_blank"><span class="sprite sprite-bch"></span> BitAsiaEx-bch</a></li>
                                                                                                                            <li><a href="/chart/2700" target="_blank"><span class="sprite sprite-eth"></span> BitAsiaEx-eth</a></li>
                                                                                                                    </div>
                                                    </div>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </li>
                    <!-- End CHARTS -->
                    <!-- APP -->

                    <!-- APP -->
                    <li class=""><a href="/app" >APP</a></li>
                </ul>
                <!-- End Nav Menu -->
            </div>
        </div>
    </div>
</div>
<!--=== End Header ===--><!--=== Content Part  ===-->
<style>
    .table-ticker >tbody > tr> td
    {
        padding: 6px;
    }
</style>
<div class="wrapper">
    <!--=== Slider ===-->
    <div class="tp-banner-container margin-bottom-20 hidden-xs">
        <div class="tp-banner">
            <ul>
                                    <!-- SLIDE -->
                    <li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="1000"	data-title="Slide 0">
                        <!-- MAIN IMAGE -->
                        <img src="//static.bitkan.com/public/images/sliders/2.jpg"  alt="background2"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

                        <div class="tp-caption revolution-ch1 sft start"
                             data-x="center"
                             data-hoffset="0"
                             data-y="50"
                             data-speed="1500"
                             data-start="500"
                             data-easing="Back.easeInOut"
                             data-endeasing="Power1.easeIn"
                             data-endspeed="300">
                            The choice of millions of users worldwide.                        </div>

                        <!-- LAYER -->
                        <div class="tp-caption revolution-ch1 sft"
                             data-x="center"
                             data-hoffset="0"
                             data-y="150"
                             data-speed="1400"
                             data-start="2000"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="off"
                             style="z-index: 6;font-size: 64px">
                            BitKan                        </div>

                        <!-- LAYER -->
                        <div class="tp-caption sft"
                             data-x="center"
                             data-hoffset="0"
                             data-y="260"
                             data-speed="1600"
                             data-start="2800"
                             data-easing="Power4.easeOut"
                             data-endspeed="300"
                             data-endeasing="Power1.easeIn"
                             data-captionhidden="off"
                             style="z-index: 6">
                            <a class="btn-u  btn-u-lg" href="/app" style="font-size:28px;text-align: center;">
                                <i class="fa fa-arrow-circle-o-down"></i>Get the App                            </a>
                        </div>
                    </li>
                    <!-- END SLIDE -->
                            </ul>
            <div class="tp-bannertimer tp-bottom"></div>
        </div>
    </div>
    <!--=== End Slider ===-->
    <!-- Announcement -->

    <!-- End Announcement -->
    <!--  Lottery  -->
    
            <div class="container content">
            <div class="row">
                <div style="text-align: center">
                    <a href="/home/stop">
                        <span style="">关于币看停止中国区交易和钱包业务的公告</span>
                    </a>
                </div>
            </div>
        </div>
        <!-- End Lottery   -->
    <!-- Introduction -->
    <!--    <div class="container content">-->
    <!--        <div class="row">-->
    <!--            <div class="col-md-4">-->
    <!--                <div class="service tag-box tag-box-v2 box-shadow shadow-effect-1">-->
    <!--                    <i class="fa fa-paper-plane service-icon"></i>-->
    <!--                    <div class="desc">-->
    <!--                        <h4>--><!--</h4>-->
    <!--                        <p>--><!--</p>-->
    <!--                    </div>-->
    <!--                </div>-->
    <!--            </div>-->
    <!--            <div class="col-md-4">-->
    <!--                <div class="service tag-box tag-box-v2 box-shadow shadow-effect-1">-->
    <!--                    <i class="fa  fa-expeditedssl service-icon"></i>-->
    <!--                    <div class="desc">-->
    <!--                        <h4>--><!--</h4>-->
    <!--                        <p>--><!--</p>-->
    <!--                    </div>-->
    <!--                </div>-->
    <!--            </div>-->
    <!--            <div class="col-md-4">-->
    <!--                <div class="service tag-box tag-box-v2 box-shadow shadow-effect-1">-->
    <!--                    <i class="fa fa-heart service-icon"></i>-->
    <!--                    <div class="desc">-->
    <!--                        <h4>--><!--</h4>-->
    <!--                        <p>--><!--</p>-->
    <!--                    </div>-->
    <!--                </div>-->
    <!--            </div>-->
    <!--        </div>-->
    <!--    </div>-->
    <!--    End Introduction-->
    <!-- BitCoin Price -->
    <div class="container content tab-v1 margin-bottom-20">
        <div class="headline">
            <a href="/price"><h2>BTC Price</h2></a>
            <ul class="headline nav nav-tabs pull-right hidden-xs">
                <li><a href="#candlestick-drawer-month" data-toggle="tab">Last Month</a></li>
                <li class="active"><a href="#candlestick-drawer-day" data-toggle="tab">24 Hours</a></li>
            </ul>
        </div>
        <div class="col-md-4">
            <div style="height:220px;padding-top: 80px;" class="text-center">
                <div class="counters"><span class="ticker-top top-ticker-last-41">$51478.18</span></div>
                <small><a href="https://bitfinex.com">source of data: Bitfinex</a></small>
            </div>
        </div>
        <div class="col-md-8 hidden-xs">
            <div class="tab-content">
                <div class="tab-pane home-candlestick-drawer" id="candlestick-drawer-month"></div>
                <div class="tab-pane active home-candlestick-drawer" id="candlestick-drawer-day"></div>
            </div>
        </div>
    </div>
    <!-- end BitCoin Price -->

    <!-- Exchange -->
            <div class="container content" id="section-exchange">
            <div class="headline">
                <a href="/exchange/#/trade" target="_blank"><h2>Buy & Sell</h2></a>
            </div>
            <div>
                <table class="table trader-list">
                    <thead>
                    <tr>
                        <th>Price / BTC</th>
                        <th>Currency</th>
                        <th>Suggested Trader</th>
                        <th>Orders</th>
                        <th>Payment Method</th>
                        <th>Limit / BTC</th>
                        <th class="loading text-center">&nbsp;</th>
                    </tr>
                    </thead>
                    <tbody>

                    </tbody>
                </table>
            </div>
        </div>
        <!--  End Exchange  -->
        <!--  Hot News      -->
    <div class="container content">
        <div class="headline">
            <a href="/news"><h2>Hot News</h2></a>
        </div>
        <div class="row news-v2">
                            <div class="col-md-4 sm-margin-bottom-10">
                    <div class="news-v2-badge">
                        <img class="img-responsive full-width" style="height: 216px;" src="" alt="news-image" id="hot-news-image-0">
                    </div>
                    <div class="news-v2-desc">
                        <h3 class="news-title"><a target="_blank" href="#" id="hot-news-title-0">-</a></h3>
                        <small><a href="#" id="hot-news-tag-0">-</a></small>
                        <p style="height: 80px;" id="hot-news-content-0"></p>
                    </div>
                </div>
                            <div class="col-md-4 sm-margin-bottom-10">
                    <div class="news-v2-badge">
                        <img class="img-responsive full-width" style="height: 216px;" src="" alt="news-image" id="hot-news-image-1">
                    </div>
                    <div class="news-v2-desc">
                        <h3 class="news-title"><a target="_blank" href="#" id="hot-news-title-1">-</a></h3>
                        <small><a href="#" id="hot-news-tag-1">-</a></small>
                        <p style="height: 80px;" id="hot-news-content-1"></p>
                    </div>
                </div>
                            <div class="col-md-4 sm-margin-bottom-10">
                    <div class="news-v2-badge">
                        <img class="img-responsive full-width" style="height: 216px;" src="" alt="news-image" id="hot-news-image-2">
                    </div>
                    <div class="news-v2-desc">
                        <h3 class="news-title"><a target="_blank" href="#" id="hot-news-title-2">-</a></h3>
                        <small><a href="#" id="hot-news-tag-2">-</a></small>
                        <p style="height: 80px;" id="hot-news-content-2"></p>
                    </div>
                </div>
                    </div>
    </div>
    <!--  End Hot News  -->
    <!--  BTC Price     -->
    <div class="container content" id="categories">
        <div class="row">
                <div class="headline">
                    <a href="/price"><h2>Price</h2></a>
                </div>
                <div class="tab-v1">

                    <ul class="nav nav-tabs">
                                                    <li class="active"><a href="?category=btc#categories">BTC</a></li>
                                                    <li class=""><a href="?category=bch#categories">BCH</a></li>
                                                    <li class=""><a href="?category=ltc#categories">LTC</a></li>
                                                    <li class=""><a href="?category=eth#categories">ETH</a></li>
                                                    <li class=""><a href="?category=dash#categories">DASH</a></li>
                                                    <li class=""><a href="?category=etc#categories">ETC</a></li>
                                                    <li class=""><a href="?category=hsr#categories">HSR</a></li>
                                                    <li class=""><a href="?category=binance#categories">Binance</a></li>
                                                    <li class=""><a href="?category=zb#categories">ZB</a></li>
                                                    <li class=""><a href="?category=poloniex#categories">Poloniex</a></li>
                                                    <li class=""><a href="?category=bittrex#categories">Bittrex</a></li>
                                                    <li class=""><a href="?category=bitfinex#categories">Bitfinex</a></li>
                                                    <li class=""><a href="?category=hitbtc#categories">HitBTC</a></li>
                                                    <li class=""><a href="?category=bithumb#categories">Bithumb</a></li>
                                                    <li class=""><a href="?category=other#categories">Other</a></li>
                                            </ul>
                    <div class="tab-content no-padding">
                        <table class="table table-hover table-ticker">
                        <thead>
                        <tr>
                            <th>Markets</th>
                            <th class="text-right">Last</th>
                            <th class="text-right hidden-xs">Bid</th>
                            <th class="text-right hidden-xs">Ask</th>
                            <th class="text-right hidden-xs">High</th>
                            <th class="text-right hidden-xs">Low</th>
                            <th class="text-right hidden-xs">Volume</th>
                        </tr>
                        </thead>
                        <tbody>
                                                                                <tr ticker-id="954">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.huobi.pro%3Futm_source%3D7889965"><span class="sprite sprite-"></span>HuobiPro</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-954">＄8130</span>
                                    /
                                    <span class="ticker-4-1-954">￥51426.32</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-954">＄8546.52</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-954">＄8130</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-954">＄8600.2</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-954">＄8049.71</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-954">22.46K</span></td>
                            </tr>
                                                                                <tr ticker-id="41">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fbitfinex.com"><span class="sprite sprite-"></span>Bitfinex・USD</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-41">＄8138.2</span>
                                    /
                                    <span class="ticker-4-1-41">￥51478.18</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-41">＄8551.3</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-41">＄8138.2</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-41">＄8604.5</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-41">＄8050</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-41">50.75K</span></td>
                            </tr>
                                                                                <tr ticker-id="920">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.okex.com%2F"><span class="sprite sprite-"></span>OKEX・USDT</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-920">＄8134.04</span>
                                    /
                                    <span class="ticker-4-1-920">￥51451.85</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-920">＄8548.54</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-920">＄8134.04</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-920">＄8600</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-920">＄8070</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-920">35.65K</span></td>
                            </tr>
                                                                                <tr ticker-id="3">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.bitstamp.net%2F"><span class="sprite sprite-"></span>BITSTAMP・USD</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-3">＄8147.76</span>
                                    /
                                    <span class="ticker-4-1-3">￥51538.66</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-3">＄8554.42</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-3">＄8147.76</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-3">＄8613.06</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-3">＄8080</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-3">15.66K</span></td>
                            </tr>
                                                                                <tr ticker-id="958">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.zb.com"><span class="sprite sprite-"></span>ZB.com・USDT</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-958">＄8476.09</span>
                                    /
                                    <span class="ticker-4-1-958">￥53615.52</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-958">＄8851.51</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-958">＄8476.09</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-958">＄8943.28</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-958">＄8411.37</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-958">1.55K</span></td>
                            </tr>
                                                                                <tr ticker-id="75">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.gdax.com"><span class="sprite sprite-"></span>GDAX・USD</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-75">＄8139.98</span>
                                    /
                                    <span class="ticker-4-1-75">￥51489.44</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-75">＄8545.74</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-75">＄8139.98</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-75">＄8600</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-75">＄8080.77</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-75">14.81K</span></td>
                            </tr>
                                                                                <tr ticker-id="976">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.bitstar.com%2F%3Fid%3D106768"><span class="sprite sprite-"></span>BitStar</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-976">＄9497.73</span>
                                    /
                                    <span class="ticker-4-1-976">￥60077.89</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-976">＄9497.73</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-976">＄9497.73</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-976">＄9497.73</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-976">＄9497.73</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-976">0</span></td>
                            </tr>
                                                                                <tr ticker-id="93">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fbitflyer.jp"><span class="sprite sprite-"></span>bitFlyer</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-93">＄8247.54</span>
                                    /
                                    <span class="ticker-4-1-93">￥52169.81</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-93">＄8640.87</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-93">＄8247.54</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-93">＄8254.27</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-93">＄8247.54</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-93">20.56K</span></td>
                            </tr>
                                                                                <tr ticker-id="89">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fzaif.jp"><span class="sprite sprite-"></span>Zaif</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-89">＄8260.13</span>
                                    /
                                    <span class="ticker-4-1-89">￥52249.47</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-89">＄8639.54</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-89">＄8260.13</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-89">＄8682.1</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-89">＄8153.05</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-89">11.34K</span></td>
                            </tr>
                                                                                <tr ticker-id="97">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.bithumb.com"><span class="sprite sprite-"></span>Bithumb</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-97">＄8402.17</span>
                                    /
                                    <span class="ticker-4-1-97">￥53147.94</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-97">＄8696.26</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-97">＄8402.17</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-97">＄8732.79</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-97">＄8291.65</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-97">14.00K</span></td>
                            </tr>
                                                                                <tr ticker-id="98">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.korbit.co.kr%2F"><span class="sprite sprite-"></span>korbit</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-98">＄8421.37</span>
                                    /
                                    <span class="ticker-4-1-98">￥53269.4</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-98">＄8730.29</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-98">＄8421.37</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-98">＄8757.14</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-98">＄8307.58</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-98">1.35K</span></td>
                            </tr>
                                                                                <tr ticker-id="59">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.okex.com%2F"><span class="sprite sprite-"></span>OKEX.this_week</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-59">＄8120</span>
                                    /
                                    <span class="ticker-4-1-59">￥51415.84</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-59">＄8530.38</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-59">＄8120</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-59">＄8623.48</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-59">＄8047.36</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-59">95.49K</span></td>
                            </tr>
                                                                                <tr ticker-id="53">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.okcoin.com%2F%3FchannelId%3D3440"><span class="sprite sprite-"></span>OKCoin</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-53">＄8485.95</span>
                                    /
                                    <span class="ticker-4-1-53">￥53677.88</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-53">＄9018.43</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-53">＄8485.95</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-53">＄9054.24</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-53">＄8462.82</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-53">120</span></td>
                            </tr>
                                                                                <tr ticker-id="92">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.mercadobitcoin.com.br"><span class="sprite sprite-"></span>mercado</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-92">＄8334.7</span>
                                    /
                                    <span class="ticker-4-1-92">￥52721.15</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-92">＄8576.22</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-92">＄8334.7</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-92">＄8815.63</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-92">＄8116.43</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-92">197</span></td>
                            </tr>
                                                                                <tr ticker-id="91">
                                <td class="market-title"><a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fcoincheck.jp"><span class="sprite sprite-"></span>coincheck</a></td>

                                <td class="ticker">
                                    <span class="ticker-4-0-91">＄8248.01</span>
                                    /
                                    <span class="ticker-4-1-91">￥52172.8</span>
                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-6-0-91">＄8623.29</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-7-0-91">＄8248.01</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-1-0-91">＄8703.35</span>

                                </td>

                                <td class="ticker hidden-xs">
                                    <span class="ticker-2-0-91">＄8143.61</span>
                                </td>

                                <td class="ticker hidden-xs"><span class="ticker-vol-91">7.04K</span></td>
                            </tr>
                                                                            </tbody>
                        <tfoot>
                        <tr><td colspan="7" class="text-center">USD/CNY Rate: 6.67</td></tr>
                        </tfoot>
                    </table>
                    </div>
                </div>
            <!--  End BTC Price   -->
        </div>
        <!--  End AltCoin Price   -->
    </div>
    <!-- Our Team -->

    <!-- End Our Team -->
            <!-- Our News -->
        <div class="container content-md">
            <div class="headline-center margin-bottom-20">
                <h2>About Us</h2>
            </div>
            <div class="row">
                <div class="col-sm-5 sm-margin-bottom-20">
                    <img class="img-responsive" src="https://o8t0bd96n.qnssl.com/public/resources/pic/upload/2016/11/08/ud6jnTZ0eD_chinese-investors-turn-to-bitcoin-amid-yuan-depreciation.jpg" alt="">
                </div>
                <div class="col-sm-7 news-v3">
                    <div class="news-v3-in-sm no-padding">
                        <h4 class="news-title"><a target="_blank" href="/news/topic/25200">Chinese Investors Turn to Bitcoin Amid Yuan Depreciation</a></h4>
                        <ul class="list-inline posted-info margin-bottom-20">
                            <li><a target="_blank" href="/utils/redirect?url=http%3A%2F%2Fbitkan.com%2Fnews%2Ftopic%2F25200">BitcoinMagazine</a></li>
                            <li>Publish Time 2016-11-08 13:11:41</li>
                        </ul>
                        <p>  The continuous devaluation of the Yuan has increased demand for bitcoin and new asset classes in China. Today, the country counts some 2 million bitcoin users; among them, 80 percent are speculating for short-term profit and about 14 percent are holding long-term, recognizing the value of the digital currency, according to Fang Yu, COO and Co-Founder of BitKan.  Speaking at the laBITconf conference in Buenos Aires earlier this week, Yu pointed out China's appetite for bitcoin and other digital currencies and noted the craze for blockchain technology within both the private and public sectors.    "Big banks and financial institutions, even the government, are taking part in the research of [blockchain technology]," Yu told the audience. "They all consider [the blockchain] as a big chance for disruption. Even some banks have already set up their in-house research department for this."  In October, China's Ministry of Industry and Information Technology issued a whitepaper that explored various applications of blockchain and ...</p>
                        <a href="http://www.huodongxing.com/event/2396787801000" target="_blank" class="btn-u  btn-u-lg">Register Now</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Our News -->
        <!-- Our Clients   -->
    <div class="container content-sm">
        <div class="headline">
            <h2>Partners </h2>
        </div>
        <div class="owl-clients-v1">
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fbitmain.com"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/bitmain.jpg?1" alt="bitmain.jpg"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.okcoin.cn"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/okcoin.jpg?1" alt="okcoin.jpg"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.huobi.com"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/huobi.png?1" alt="huobi.png"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fhaobtc.com"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/bixin.jpg?1" alt="bixin.jpg"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.btcchina.com%2F%3Futm_source%3Dbtckan%26utm_medium%3Dlogo%26utm_campaign%3Dbtckanhomepage"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/btcc.jpg?1" alt="btcc.jpg"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=http%3A%2F%2F8btc.com"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/8btc.png?1" alt="8btc.png"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=http%3A%2F%2Fchainb.com%2F"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/chainb.png?1" alt="chainb.png"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.btctrade.com"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/btctrade.png?1" alt="btctrade.png"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fbitbays.com%2F"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/bitbays.jpg?1" alt="bitbays.jpg"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fbtcbox.com%2F"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/btcbox.png?1" alt="btcbox.png"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.chbtc.com"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/chbtc.jpeg?1" alt="chbtc.jpeg"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fwww.biduobao.com%2F"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/biduobao.png?1" alt="biduobao.png"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=https%3A%2F%2Fblockchair.com%2F"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/blockchair.jpg?1" alt="blockchair.jpg"></a>
                </div>
                            <div class="item">
                    <a target="_blank" href="/utils/redirect?url=http%3A%2F%2Fwww.chainfor.com%2F"><img style="height: 90px" class="full-width" src="//static.bitkan.com/public/images/clients/chainfor.jpg?1" alt="chainfor.jpg"></a>
                </div>
                    </div>
    </div>
    <!-- End Our Clients -->
    <!-- About Us -->
    <div class="bg-image-v1 parallaxBg">
        <div class="container">
            <div class="headline-center headline-light">
                <h2>About Us</h2>
                <p>BITKAN is founded in 2013. It owns the largest number of users within the industry in China. It features OTC trading service, as well as price viewing, news reading, mining monitoring, price alert and E-Wallet services, etc. The founding team is made up with experienced former HUAWEI employees, dedicated to provide the most professional and safest services to its users.</p><br>
                <!--                <button type="button" class="btn-u btn-brd btn-brd-hover btn-u-light">--><!--</button>-->
            </div><!--/end Headline Center-->
        </div>
    </div>
    <!-- End About Us -->
</div><!--=== End Content Part  ===-->

<!--=== Footer ===-->
<div id="footer-v1" class="footer-v1">
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-3 md-margin-bottom-40">
                    <a href="/"><img height="40px" id="logo-footer" class="footer-logo" src="//static.bitkan.com/public/images/common/brand-dark.png" alt="logo-brand"></a>
                    <address class="md-margin-bottom-30 padding-left-5">
                        QQ: <a href="http://wpa.qq.com/msgrd?v=3&uin=1724996346&site=qq&menu=yes" target="_blank">1724996346</a><br>
                        Email: <a href="mailto:support@bitkan.com" class="">support@bitkan.com</a>
                        Location: 1306A-Tower A, ExcellenceCity Phase 2, Futian, Shenzhen, China<br/>VAT ID:90389508                    </address>
                </div>
                <div class="hidden-xs col-md-9 md-margin-bottom-40">
                    <div class="headline"><h2>Friendly Links</h2></div>
                    <ul class="list-inline link-list">
                        <li><a style="text-transform: none;" href="https://bixin.com/" target="_blank" onclick="trackOutgoingPageView('haobtc','friend')">Bixin</a></li>
                        <li><a style="text-transform: none;"  href="http://www.8btc.com/" target="_blank" onclick="trackOutgoingPageView('8btc','friend')">8BTC</a></li>
                        <li><a style="text-transform: none;"  href="http://www.btctrade.com/i-sbgnoc" target="_blank" onclick="trackOutgoingPageView('btctrade','friend')">BtcTrade</a></li>
                        <li><a style="text-transform: none;"  href="https://www.okex.com" target="_blank" onclick="trackOutgoingPageView('okex','friend')">OKEx</a></li>
                        <li><a style="text-transform: none;"  href="https://www.huobi.com/" target="_blank" onclick="trackOutgoingPageView('huobi','friend')">Huobi</a></li>
                        <li><a style="text-transform: none;"  href="http://chainb.com/" target="_blank" onclick="trackOutgoingPageView('chainb','friend')">CHAINB</a></li>
                        <li><a style="text-transform: none;"  href="http://www.btcfans.com/" target="_blank" onclick="trackOutgoingPageView('btcfans','friend')">BTCFans</a></li>
                        <li><a style="text-transform: none;"  href="http://www.bitecoin.com" target="_blank" onclick="trackOutgoingPageView('bitecoin','friend')">BiteCoin</a></li>
                        <li><a style="text-transform: none;"  href="http://www.btc798.com" target="_blank" onclick="trackOutgoingPageView('btc798','friend')">BTC798</a></li>
                        <li><a style="text-transform: none;"  href="http://www.cybtc.com" target="_blank" onclick="trackOutgoingPageView('cybtc','friend')">CYBTC</a></li>
                        <li><a style="text-transform: none;"  href="http://www.btc100.com/index" target="_blank" onclick="trackOutgoingPageView('btc100','friend')">BTC100</a></li>
                        <li><a style="text-transform: none;"  href="http://www.btc38.com" target="_blank" onclick="trackOutgoingPageView('btc38','friend')">BTC38</a></li>
                        <li><a style="text-transform: none;"  href="https://bter.com/" target="_blank" onclick="trackOutgoingPageView('bter','friend')">BTER</a></li>
                        <li><a style="text-transform: none;"  href="http://www.wanbizu.com/" target="_blank" onclick="trackOutgoingPageView('wanbizu','friend')">WANBIZU</a></li>
                        <li><a style="text-transform: none;"  href="http://www.chbtc.com/" target="_blank" onclick="trackOutgoingPageView('chbtc','friend')">CHBTC</a></li>
                        <li><a style="text-transform: none;"  href="http://www.btc-q.com/" target="_blank" onclick="trackOutgoingPageView('btcq','friend')">BTC-Q</a></li>
                        <li><a style="text-transform: none;"  href="https://www.bitbank.com/" target="_blank" onclick="trackOutgoingPageView('bitbank','friend')">bitbank</a></li>
                        <li><a style="text-transform: none;"  href="https://www.wabi.com/" target="_blank" onclick="trackOutgoingPageView('wabi','friend')">WABI</a></li>
                        <li><a style="text-transform: none;"  href="http://bitstones.com/" target="_blank" onclick="trackOutgoingPageView('bitstones','friend')">BITSTONES</a></li>
                        <li><a style="text-transform: none;"  href="https://www.wanbi.com/" target="_blank" onclick="trackOutgoingPageView('wanbi','friend')">WANBI</a></li>
                        <li><a style="text-transform: none;"  href="https://www.bichuang.com/" target="_blank" onclick="trackOutgoingPageView('bichuang','friend')">BICHUANG</a></li>
                        <li><a style="text-transform: none;"  href="https://www.sosobtc.com/" target="_blank" onclick="trackOutgoingPageView('sosobtc','friend')">SOSOBTC</a></li>
                        <li><a style="text-transform: none;"  href="http://www.lepaoquan.com" target="_blank" onclick="trackOutgoingPageView('lepaoquan','friend')">lepaoquan</a></li>
                        <li><a style="text-transform: none;"  href="http://www.bitcoin86.com" target="_blank" onclick="trackOutgoingPageView('bitcoin86','friend')">BTC86</a></li>
                        <li><a style="text-transform: none;"  href="http://lbank.info/" target="_blank" onclick="trackOutgoingPageView('lbank','friend')">LBank.info</a></li>
                        <li><a style="text-transform: none;"  href="https://wequant.io/" target="_blank" onclick="trackOutgoingPageView('wequant','friend')">WeQuant</a></li>
                        <li><a style="text-transform: none;"  href="https://www.binance.com/" target="_blank" onclick="trackOutgoingPageView('binance','friend')">Binance</a></li>
                        <li><a style="text-transform: none;"  href="https://www.coingogo.com/" target="_blank" onclick="trackOutgoingPageView('coingogo','friend')">Coingogo</a></li>
                        <li><a style="text-transform: none;"  href="https://www.btctrade.im/" target="_blank" onclick="trackOutgoingPageView('btctrade','friend')">BtcTrade IM</a></li>
                        <li><a style="text-transform: none;"  href="https://www.coldlar.com/" target="_blank" onclick="trackOutgoingPageView('coldlar','friend')">Coldlar</a></li>
                        <li><a style="text-transform: none;"  href="https://www.bibox.com/" target="_blank" onclick="trackOutgoingPageView('bibox','friend')">Bibox</a></li>
                        <li><a style="text-transform: none;"  href="http://www.weilaicaijing.com/" target="_blank" onclick="trackOutgoingPageView('weilaicaijing','friend')">weilaicaijing</a></li>
                        <li><a style="text-transform: none;"  href="http://www.avalonminer.shop" target="_blank" onclick="trackOutgoingPageView('avalonminer','friend')">Avalon Miner</a></li>

                    </ul>
                </div>
            </div>
        </div>
    </div><!--/footer-->

    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <p>
                        Copyright &copy;2012-2017 bitkan.com, All Rights Reserved. | <a href="/help/privacy" target="_blank">Privacy</a>                    </p>
                </div>

                <!-- Social Links -->
                <div class="col-md-4">
                    <ul class="footer-socials list-inline">
                        <li>
                            <a href="https://www.facebook.com/btckan" target="_blank" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Facebook">
                                <i class="fa fa-facebook"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/BitKanOfficial" target="_blank" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Twitter">
                                <i class="fa fa-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href="http://weibo.com/btcwatch" target="_blank" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Weibo">
                                <i class="fa fa-weibo"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- End Social Links -->
            </div>
        </div>
    </div><!--/copyright-->
</div><!--=== End Footer ===-->

<!-- JS Global Compulsory -->
<script src="//static.bitkan.com/public/assets/plugins/jquery/jquery.min.js"></script>
<script src="//static.bitkan.com/public/assets/plugins/jquery/jquery-migrate.min.js"></script>
<script src="//static.bitkan.com/public/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="//static.bitkan.com/public/bitkan/js/language/english/lang.min.js?008"></script>

<!-- JS Implementing Plugins -->
<script src="//static.bitkan.com/public/assets/plugins/back-to-top.js"></script>
<script src="//static.bitkan.com/public/assets/plugins/smoothScroll.js"></script>

<!-- JS Customization -->
<script type="text/javascript" src="//static.bitkan.com/public/assets/js/custom.js"></script>

<!-- JS Page Level -->
<script src="//static.bitkan.com/public/assets/js/app.js"></script>
<script src="//static.bitkan.com/public/bitkan/js/common/theme.min.js?001"></script>
<script src="//static.bitkan.com/public/bitkan/js/common/ga.min.js"></script>
<script type="text/javascript" src="//static.bitkan.com/public/assets/plugins/jquery.parallax.js"></script><script type="text/javascript" src="//static.bitkan.com/public/assets/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script><script type="text/javascript" src="//static.bitkan.com/public/assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js"></script><script type="text/javascript" src="//static.bitkan.com/public/assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js"></script><script type="text/javascript" src="//static.bitkan.com/public/assets/js/plugins/owl-carousel.js"></script><script type="text/javascript" src="//static.bitkan.com/public/assets/js/plugins/revolution-slider.js"></script><script type="text/javascript" src="//static.bitkan.com/public/assets/js/plugins/style-switcher.js"></script><script type="text/javascript" src="//static.bitkan.com/public/assets/plugins/ladda-buttons/js/spin.min.js"></script><script type="text/javascript" src="//static.bitkan.com/public/assets/plugins/ladda-buttons/js/ladda.min.js"></script><script type="text/javascript" src="//static.bitkan.com/public/assets/js/pako.inflate.min.js"></script><script type="text/javascript" src="//static.bitkan.com/public/highstock/js/highstock.js"></script><script type="text/javascript" src="//static.bitkan.com/public/highstock/js/highcharts-more.js"></script><script type="text/javascript" src="//static.bitkan.com/public/bitkan/js/plugins/pusher.min.js"></script><script type="text/javascript" src="//static.bitkan.com/public/bitkan/js/plugins/socket-io.min.js"></script><script type="text/javascript" src="//static.bitkan.com/public/bitkan/js/plugins/socket.io.min.1.4.5.js?v=2"></script><script type="text/javascript" src="//static.bitkan.com/public/bitkan/js/common/ws_ticker.min.js?v=017"></script><script type="text/javascript" src="/public/bitkan/js/ticker/http_ticker.min.js?003"></script><script type="text/javascript" src="/public/bitkan/js/common/tickers.min.js?011"></script><script type="text/javascript" src="/public/bitkan/js/home/home.min.js?002"></script><script type="text/javascript" src="//static.bitkan.com/public/bitkan/js/common/relative_to_now.min.js"></script><script type="text/javascript" src="//static.bitkan.com/public/bitkan/js/home/traders.min.js?008"></script><script>
    jQuery(document).ready(function() {
        App.init();
        Theme.init();
        App.initParallaxBg();
OwlCarousel.initOwlCarousel();
StyleSwitcher.initStyleSwitcher();
RevolutionSlider.initRSfullWidth();
Theme.init();
Home.init({"user":{"currency":"usd"},"systemRate":{"aud":1.2893,"bgn":1.59,"brl":3.2895,"cad":1.3078,"chf":0.9513,"cny":6.3255,"czk":20.661,"dkk":6.0553,"eur":0.81294,"gbp":0.71745,"hkd":7.8429,"hrk":6.0408,"huf":252.86,"idr":13761,"ils":3.4543,"inr":64.927,"isk":99.748,"jpy":105.85,"krw":1067.7,"mxn":18.729,"myr":3.9085,"nok":7.7156,"nzd":1.3822,"php":51.954,"pln":3.4284,"ron":3.7928,"rub":57.634,"sek":8.1945,"sgd":1.3155,"thb":31.2,"try":3.9141,"zar":11.942,"okcoin":6.332,"ok_future":"6.33200","other":6.3255}});
HTTP_Ticker.init('btc');
Tickers.init({});
Traders.init()
g_markets = [];
    });
    if(!location.pathname.match(/^\/exchange/)){
        $.post('/account/user_info',function(data){
            if(data.user_id){
                var headerUser = $('#header-user');
                var html = '<a style="text-transform: none;">'+ data.user_name +'<b class="caret"></b></a><ul class="language">';

                html += '<li class="dropdown-header" style="padding-left: 12px;">ID:'+ data.user_id +'</li>';
                html += '<li><a href="/account/change_password" style="text-transform: none;">Change Password</a></li>';
                html += '<li><a href="/account/change_name" style="text-transform: none;">Change User Name</a></li>';
                if(data.email_exist && !data.email_active){
                    html += '<li><a href="/account/send_active_email" style="text-transform: none;">Send Activation E-mail</a></li>';
                }
                html += '<li><a href="/price/change_rate" style="text-transform: none;">Change Rate</a></li>';
                html += '<li><a href="/account/logout" style="text-transform: none;">Logout</a></li>';
                html += '</ul>';
                headerUser.html(html);

            }
        });
    }
    </script>

<!--[if lt IE 9]>
<script src="//static.bitkan.com/public/assets/plugins/respond.js"></script>
<script src="//static.bitkan.com/public/assets/plugins/html5shiv.js"></script>
<script src="//static.bitkan.com/public/assets/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->
</body>
</html>