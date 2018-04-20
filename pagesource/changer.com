<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">

    <title>Changer | Bitcoin Exchanger</title>

    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
    <meta name="description" content="Exchange instantly between Bitcoin, Litecoin, Perfect Money, OKPAY, Payeer, AdvCash, Dogecoin, Dash and other altcoins. Changer.com is an automatic exchanger operating since 2009.">

    <meta name="keywords" content="exchange,instant,buy bitcoin,sell bitcoin,exchanger,cryptocurrencies,altcoin,pm,Perfect Money,pmvoucher,Perfect Money Voucher,payeer,advcash,bitcoin,ethereum,Ether,bitcoincash,Bitcoin Cash,dogecoin,dash,monero,zcash,litecoin,ripple,ethereumclassic,Ether Classic,Ethereum Classic,augur,golem,gnosis,lisk,peercoin">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.js"></script>
    <![endif]-->


    <link rel="canonical" href="https://www.changer.com" />

    <link rel="alternate" href="https://www.changer.com/en/" hreflang="en" />

    <link rel="alternate" href="https://www.changer.com/ru/" hreflang="ru" />

    <link rel="alternate" href="https://www.changer.com/es/" hreflang="es" />

    <link rel="alternate" href="https://www.changer.com/zh/" hreflang="zh" />

    <link rel="alternate" href="https://www.changer.com/fr/" hreflang="fr" />

    <link rel="alternate" href="https://www.changer.com/pt/" hreflang="pt" />

    <link rel="alternate" href="https://www.changer.com/de/" hreflang="de" />

    <link rel="alternate" href="https://www.changer.com/it/" hreflang="it" />

    <link rel="alternate" href="https://www.changer.com/ro/" hreflang="ro" />

    <link rel="alternate" href="https://www.changer.com" hreflang="x-default" />

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.changer.com/img/icons/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.changer.com/img/icons/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.changer.com/img/icons/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="https://www.changer.com/img/icons/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="https://www.changer.com/img/icons/favicon.png">

    <link rel="dns-prefetch" href="https://code.jquery.com">
    <link rel="dns-prefetch" href="https://maxcdn.bootstrapcdn.com">
    <link rel="dns-prefetch" href="https://cdn.nudgespot.com">
    <link rel="dns-prefetch" href="https://phantom.nudgespot.com">

    <!-- CSS styles -->
    <link href="/css/common.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="/css/main_v2.css?2018" rel="stylesheet">
</head>

<body id="index" data-controller="exchange">

<div id="wrapper">

    <header>
        <div id='header' class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="brand" title="Instant Exchange" href="/"><img src="/img/logo.png" alt="Changer.com Logo"></a>
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <div class="pull-right">
                        <div class="polyglot-language-switcher" data-open-mode="click">
                            <ul style="display: none">
                                <li><a href="/en/" title="English"><img src="/img/flags/en.png" alt=""> <span>English</span></a></li><li><a href="/ru/" title="Русские"><img src="/img/flags/ru.png" alt=""> <span>Русские</span></a></li><li><a href="/es/" title="Español"><img src="/img/flags/es.png" alt=""> <span>Español</span></a></li><li><a href="/zh/" title="汉语"><img src="/img/flags/zh.png" alt=""> <span>汉语</span></a></li><li><a href="/fr/" title="Français"><img src="/img/flags/fr.png" alt=""> <span>Français</span></a></li><li><a href="/pt/" title="Português"><img src="/img/flags/pt.png" alt=""> <span>Português</span></a></li><li><a href="/de/" title="Deutsch"><img src="/img/flags/de.png" alt=""> <span>Deutsch</span></a></li><li><a href="/it/" title="Italiano"><img src="/img/flags/it.png" alt=""> <span>Italiano</span></a></li><li><a href="/ro/" title="Română"><img src="/img/flags/ro.png" alt=""> <span>Română</span></a></li>                            </ul>
                        </div>

                        <ul class="nav pull-right">
                                                    <li><a href="#signup" data-toggle="modal" class="btn btn-default btn-outline btn-circle">Create Account</a></li>
                            <li><a href="#signin" data-toggle="modal" class="no-margin-right">Sign In</a></li>
                                                </ul>
                    </div>
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li class="exchangeLink active"><a href="/">Exchange</a></li>
                            <li><a href="/api">API</a></li>
                            <li><a href="/discount">Discount</a></li>
                            <li><a href="/testimonials">Testimonials</a></li>
                            <li><a href="/affiliates">Affiliates</a></li>
                            <li><a href="/about">About</a></li>
                            <li class="margin-right"><a href="/contact">Contact</a></li>
                        </ul>
                    </div><!--/.nav-collapse -->

                    <div class="ticker label label-inverse header-price" data-ticker="buy-bitcoin" data-autoselect="pm">
                        <div class="ticker-text" data-placement="bottom" title="Buy Bitcoin from Changer.com">
                            Buy <i class="fa fa-bitcoin fa-lg"></i>: <span class="price" id="ticker-buy-bitcoin" data-numeric-value="8526.33">$8,526.33</span>
                        </div>
                    </div>

                    <div class="ticker label label-inverse header-price" data-ticker="sell-bitcoin" data-autoselect="advcash">
                        <div class="ticker-text" data-placement="bottom" title="Sell Bitcoin to Changer.com">
                            Sell <i class="fa fa-bitcoin fa-lg"></i>: <span class="price" id="ticker-sell-bitcoin" data-numeric-value="8215.11">$8,215.11</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <article id="content">
    <!-- STEP 1 -->
    <div class="container">
    <div class="row visible-desktop">
        <div class="span12">
            <div class="welcome">
                <h1 class="text-center">Exchange instantly between</h1>
                <div id="exchangeDirections">
                    <ul>
                        <li><a target="_blank" rel="nofollow" href="https://perfectmoney.is/?ref=936528" title="Perfect Money"><img class="ex-icon" src="/img/pm.png" alt="Perfect Money"></a></li><li><a target="_blank" rel="nofollow" href="https://payeer.com/?partner=992294" title="Payeer"><img class="ex-icon" src="/img/payeer.png" alt="Payeer"></a></li><li><a target="_blank" rel="nofollow" href="http://wallet.advcash.com/referral/29bcb545-63fa-416f-a21f-a5a41096468b" title="AdvCash"><img class="ex-icon" src="/img/advcash.png" alt="AdvCash"></a></li><li><a target="_blank" rel="nofollow" href="https://bitcoin.org" title="Bitcoin"><img class="ex-icon" src="/img/bitcoin.png" alt="Bitcoin"></a></li><li><a target="_blank" rel="nofollow" href="https://www.ethereum.org/" title="Ether"><img class="ex-icon" src="/img/ethereum.png" alt="Ethereum"></a></li><li><a target="_blank" rel="nofollow" href="https://www.bitcoincash.org" title="Bitcoin Cash"><img class="ex-icon" src="/img/bitcoincash.png" alt="Bitcoin Cash"></a></li><li><a target="_blank" rel="nofollow" href="http://dogecoin.com" title="Dogecoin"><img class="ex-icon" src="/img/dogecoin.png" alt="Dogecoin"></a></li><li><a target="_blank" rel="nofollow" href="https://www.dashpay.io" title="Dash"><img class="ex-icon" src="/img/dash.png" alt="Dash"></a></li><li><a target="_blank" rel="nofollow" href="https://getmonero.org" title="Monero"><img class="ex-icon" src="/img/monero.png" alt="Monero"></a></li><li><a target="_blank" rel="nofollow" href="https://z.cash/" title="Zcash"><img class="ex-icon" src="/img/zcash.png" alt="Zcash"></a></li><li><a target="_blank" rel="nofollow" href="https://litecoin.org" title="Litecoin"><img class="ex-icon" src="/img/litecoin.png" alt="Litecoin"></a></li><li><a target="_blank" rel="nofollow" href="https://ripple.com" title="Ripple"><img class="ex-icon" src="/img/ripple.png" alt="Ripple"></a></li><li><a target="_blank" rel="nofollow" href="https://ethereumclassic.github.io" title="Ether Classic"><img class="ex-icon" src="/img/ethereumclassic.png" alt="Ethereum Classic"></a></li><li><a target="_blank" rel="nofollow" href="https://augur.net" title="Augur"><img class="ex-icon" src="/img/augur.png" alt="Augur"></a></li><li><a target="_blank" rel="nofollow" href="https://golem.network" title="Golem"><img class="ex-icon" src="/img/golem.png" alt="Golem"></a></li><li><a target="_blank" rel="nofollow" href="https://gnosis.pm" title="Gnosis"><img class="ex-icon" src="/img/gnosis.png" alt="Gnosis"></a></li><li><a target="_blank" rel="nofollow" href="https://lisk.io/" title="Lisk"><img class="ex-icon" src="/img/lisk.png" alt="Lisk"></a></li><li><a target="_blank" rel="nofollow" href="http://www.peercoin.net" title="Peercoin"><img class="ex-icon" src="/img/peercoin.png" alt="Peercoin"></a></li>                    </ul>
                </div>
            </div>
        </div>
    </div>

    <p class="lead exchangeMsg visible-desktop">
        <strong>How it works?</strong> Exchanging from one digital and crypto currency to another is <strong>easy</strong> &amp; <strong>automatic</strong> &amp; <strong>instant</strong> with Changer.com. Just <strong>(1)</strong> select the exchange direction, <strong>(2)</strong> enter the amount you want to change, <strong>(3)</strong> click the 'Exchange' button. It's really that simple!    </p>

    
    <div class="row">
    <div class="exchange-form">
    <div class="span4 sendColumn">
        <div class="panel ex-v2">
            <div class="panel-body">
                <div class="row-fluid exchangeDirectionColumn" id="from">

                    <div class="label-exchange pull-right"><i class="fa fa-arrow-up"></i> SEND</div>

                    <div class="scrollable-container">
                        <div class="scrollable">
                            
                                    <a class="button-ex pull-right span12" data-shortlink="perfect money" data-ecurr="pm" data-curr="USD">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/pm.png" alt="Perfect Money" title="Perfect Money">
                                        <span class="ex-option-right">Perfect Money</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="perfect money voucher" data-ecurr="pmvoucher" data-curr="USD">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/pmvoucher.png" alt="Perfect Money Voucher" title="Perfect Money Voucher">
                                        <span class="ex-option-right">Perfect Money Voucher</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="payeer" data-ecurr="payeer" data-curr="USD">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/payeer.png" alt="Payeer" title="Payeer">
                                        <span class="ex-option-right">Payeer</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="advcash" data-ecurr="advcash" data-curr="USD">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/advcash.png" alt="AdvCash" title="AdvCash">
                                        <span class="ex-option-right">AdvCash</span>
                                    </a>
                                    <hr />
                                    <a class="button-ex pull-right span12" data-shortlink="bitcoin" data-ecurr="bitcoin" data-curr="BTC">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/bitcoin.png" alt="Bitcoin" title="Bitcoin">
                                        <span class="ex-option-right">Bitcoin</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="ether" data-ecurr="ethereum" data-curr="ETH">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/ethereum.png" alt="Ethereum" title="Ether">
                                        <span class="ex-option-right">Ether</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="bitcoin cash" data-ecurr="bitcoincash" data-curr="BCH">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/bitcoincash.png" alt="Bitcoin Cash" title="Bitcoin Cash">
                                        <span class="ex-option-right">Bitcoin Cash</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="dogecoin" data-ecurr="dogecoin" data-curr="DOGE">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/dogecoin.png" alt="Dogecoin" title="Dogecoin">
                                        <span class="ex-option-right">Dogecoin</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="dash" data-ecurr="dash" data-curr="DASH">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/dash.png" alt="Dash" title="Dash">
                                        <span class="ex-option-right">Dash</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="monero" data-ecurr="monero" data-curr="XMR">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/monero.png" alt="Monero" title="Monero">
                                        <span class="ex-option-right">Monero</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="zcash" data-ecurr="zcash" data-curr="ZEC">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/zcash.png" alt="Zcash" title="Zcash">
                                        <span class="ex-option-right">Zcash</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="litecoin" data-ecurr="litecoin" data-curr="LTC">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/litecoin.png" alt="Litecoin" title="Litecoin">
                                        <span class="ex-option-right">Litecoin</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="ripple" data-ecurr="ripple" data-curr="XRP">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/ripple.png" alt="Ripple" title="Ripple">
                                        <span class="ex-option-right">Ripple</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="ether classic" data-ecurr="ethereumclassic" data-curr="ETC">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/ethereumclassic.png" alt="Ethereum Classic" title="Ether Classic">
                                        <span class="ex-option-right">Ether Classic</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="augur" data-ecurr="augur" data-curr="REP">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/augur.png" alt="Augur" title="Augur">
                                        <span class="ex-option-right">Augur</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="golem" data-ecurr="golem" data-curr="GNT">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/golem.png" alt="Golem" title="Golem">
                                        <span class="ex-option-right">Golem</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="gnosis" data-ecurr="gnosis" data-curr="GNO">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/gnosis.png" alt="Gnosis" title="Gnosis">
                                        <span class="ex-option-right">Gnosis</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="lisk" data-ecurr="lisk" data-curr="LSK">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/lisk.png" alt="Lisk" title="Lisk">
                                        <span class="ex-option-right">Lisk</span>
                                    </a>
                                    
                                    <a class="button-ex pull-right span12" data-shortlink="peercoin" data-ecurr="peercoin" data-curr="PPC">
                                        <span class="checked-icon"><i class="fa fa-check"></i></span>
                                        <img class="ex-icon pull-right" src="/img/peercoin.png" alt="Peercoin" title="Peercoin">
                                        <span class="ex-option-right">Peercoin</span>
                                    </a>
                                                            </div>
                    </div>

                    
                    <hr />

                    <div class="searchBox">
                        <p class="showmoreTrigger">
                            <i class="fa fa-chevron-circle-down"></i> Show more                        </p>
                        <p class="searchLabel">
                            <i class="fa fa-search"></i> <span class="searchInput">Type to search...</span><span class="blinking-cursor">|</span><input class="fakeInput" type="text" />
                        </p>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div class="span4 receiveColumn">
        <div class="panel ex-v2">
            <div class="panel-body">
                <div class="row-fluid exchangeDirectionColumn" id="to">

                    <div class="label-exchange">RECEIVE <i class="fa fa-arrow-down"></i></div>

                    <div class="scrollable-container">
                        <div class="scrollable">
                            
                                            <a class="button-ex pull-right span12" data-shortlink="perfect money" data-ecurr="pm" data-curr="USD">
                                                <img class="ex-icon" src="/img/pm.png" alt="Perfect Money" title="Perfect Money">
                                                <span class="ex-option">Perfect Money</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="perfect money voucher" data-ecurr="pmvoucher" data-curr="USD">
                                                <img class="ex-icon" src="/img/pmvoucher.png" alt="Perfect Money Voucher" title="Perfect Money Voucher">
                                                <span class="ex-option">Perfect Money Voucher</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="payeer" data-ecurr="payeer" data-curr="USD">
                                                <img class="ex-icon" src="/img/payeer.png" alt="Payeer" title="Payeer">
                                                <span class="ex-option">Payeer</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="advcash" data-ecurr="advcash" data-curr="USD">
                                                <img class="ex-icon" src="/img/advcash.png" alt="AdvCash" title="AdvCash">
                                                <span class="ex-option">AdvCash</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            <hr />
                                            <a class="button-ex pull-right span12" data-shortlink="bitcoin" data-ecurr="bitcoin" data-curr="BTC">
                                                <img class="ex-icon" src="/img/bitcoin.png" alt="Bitcoin" title="Bitcoin">
                                                <span class="ex-option">Bitcoin</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="ether" data-ecurr="ethereum" data-curr="ETH">
                                                <img class="ex-icon" src="/img/ethereum.png" alt="Ethereum" title="Ether">
                                                <span class="ex-option">Ether</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="bitcoin cash" data-ecurr="bitcoincash" data-curr="BCH">
                                                <img class="ex-icon" src="/img/bitcoincash.png" alt="Bitcoin Cash" title="Bitcoin Cash">
                                                <span class="ex-option">Bitcoin Cash</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="dogecoin" data-ecurr="dogecoin" data-curr="DOGE">
                                                <img class="ex-icon" src="/img/dogecoin.png" alt="Dogecoin" title="Dogecoin">
                                                <span class="ex-option">Dogecoin</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="dash" data-ecurr="dash" data-curr="DASH">
                                                <img class="ex-icon" src="/img/dash.png" alt="Dash" title="Dash">
                                                <span class="ex-option">Dash</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="monero" data-ecurr="monero" data-curr="XMR">
                                                <img class="ex-icon" src="/img/monero.png" alt="Monero" title="Monero">
                                                <span class="ex-option">Monero</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="zcash" data-ecurr="zcash" data-curr="ZEC">
                                                <img class="ex-icon" src="/img/zcash.png" alt="Zcash" title="Zcash">
                                                <span class="ex-option">Zcash</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="litecoin" data-ecurr="litecoin" data-curr="LTC">
                                                <img class="ex-icon" src="/img/litecoin.png" alt="Litecoin" title="Litecoin">
                                                <span class="ex-option">Litecoin</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="ripple" data-ecurr="ripple" data-curr="XRP">
                                                <img class="ex-icon" src="/img/ripple.png" alt="Ripple" title="Ripple">
                                                <span class="ex-option">Ripple</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="ether classic" data-ecurr="ethereumclassic" data-curr="ETC">
                                                <img class="ex-icon" src="/img/ethereumclassic.png" alt="Ethereum Classic" title="Ether Classic">
                                                <span class="ex-option">Ether Classic</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="augur" data-ecurr="augur" data-curr="REP">
                                                <img class="ex-icon" src="/img/augur.png" alt="Augur" title="Augur">
                                                <span class="ex-option">Augur</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="golem" data-ecurr="golem" data-curr="GNT">
                                                <img class="ex-icon" src="/img/golem.png" alt="Golem" title="Golem">
                                                <span class="ex-option">Golem</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="gnosis" data-ecurr="gnosis" data-curr="GNO">
                                                <img class="ex-icon" src="/img/gnosis.png" alt="Gnosis" title="Gnosis">
                                                <span class="ex-option">Gnosis</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="lisk" data-ecurr="lisk" data-curr="LSK">
                                                <img class="ex-icon" src="/img/lisk.png" alt="Lisk" title="Lisk">
                                                <span class="ex-option">Lisk</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                            
                                            <a class="button-ex pull-right span12" data-shortlink="peercoin" data-ecurr="peercoin" data-curr="PPC">
                                                <img class="ex-icon" src="/img/peercoin.png" alt="Peercoin" title="Peercoin">
                                                <span class="ex-option">Peercoin</span>
                                                <span class="checked-icon pull-right"><i class="fa fa-check"></i></span>
                                            </a>
                                                                    </div>
                    </div>

                    <hr />

                    <div class="searchBox">
                        <p class="showmoreTrigger">
                            <i class="fa fa-chevron-circle-down"></i> Show more                        </p>
                        <p class="searchLabel">
                            <i class="fa fa-search"></i> <span class="searchInput">Type to search...</span><span class="blinking-cursor">|</span><input class="fakeInput" type="text" />
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="span4 exchangeColumn">

        <div id="flip1container">
            <div class="card-container" id="flip1">
                <div class="card">
                    <!-- front -->
                    <div class="panel front disabled-state top-border second-window">
                        <div class="panel-body">
                            <p class="text-center vertical-center">Select the exchange direction first...</p>
                        </div>
                    </div>

                    <!-- back -->
                    <div class="panel back">
                        <div class="panel-body">

                        </div>
                    </div>
                </div>
            </div>

            <div id="stepTwoErrorsContainer">
                <div id="stepTwoErrors" class="alert alert-error hide"></div>
            </div>
        </div>

        <div class="card-container" id="flip2">
            <div class="card">
                <div class="panel front disabled-state top-border second-window">
                    <div class="panel-body">
                        <p class="text-center vertical-center">...here will appear the exchange status</p>

                    </div>
                </div>
                <div class="panel back third">
                    <div class="panel-body">

                    </div>
                </div>
            </div>
        </div>

        
    </div>
    <div class="span4 hidden-desktop hidden-phone">
        <div class="card-container" id="flip4">
            <div class="card">
                <div class="box front">
                    <h3 class="box-heading simple"><a href="/testimonials" class="pull-right">View all</a> Testimonials</h3>
                    <div class="box-body">
                        <ul class="testimonialsTicker">
                            <li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> Very Good <br />by <span style="font-weight: bold">X3R</span> (<a href="https://www.changer.com/exchange/ethereumclassic-to-payeer" title="Exchange from Ether Classic to Payeer">Ether Classic to Payeer</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> Excellent<br />by <span style="font-weight: bold">Tariqshpk</span> (<a href="https://www.changer.com/exchange/bitcoin-to-pm" title="Exchange from Bitcoin to Perfect Money">Bitcoin to Perfect Money</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> This is the best exchanger transactions are instant and it is reliable I will definitel...<br />by <span style="font-weight: bold">Kenwynedilsuk</span> (<a href="https://www.changer.com/exchange/payeer-to-dogecoin" title="Exchange from Payeer to Dogecoin">Payeer to Dogecoin</a>)</li>                        </ul>
                    </div>
                </div>
                <div class="box back">
                    <h3 class="box-heading simple">Share your experience instantly</h3>
                    <div class="box-body">
                        <form class="form-inline testimonialForm">
                            <div class="testimonialRatingContainer">
                                Please rate our service  <input value="0" type="text" class="rating" min="0" max="5" step="1" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" />
                            </div>
                            <textarea name="text" rows="3" placeholder="How was your experience with this exchange?"></textarea>
                            <input type="text" name="username" class="input-small" placeholder="Name" value="">
                            <input type="text" name="website" class="input-large" placeholder="Site (optional)">
                            <button type="submit" class="btn btn-success">Post</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

        </div>
    </div>
    </div> <!-- /container step1 -->

    <div class="container hidden-phone">

        <hr class="featurette-divider visible-desktop">
        <div class="row">
            <div class="span8">
                <div class="hidden-desktop hidden-phone">
                    
<h2 class="featurette-heading">Changer.com Discount System</h2>
<h3><span class="muted">The difference is in your pocket.</span></h3>
                </div>
                <div class="featurette">
                    <img class="featurette-image pull-right visible-xxl" alt="Discount System" src="/img/discount.png">
                    <img class="featurette-image pull-right visible-xl" alt="Discount System" src="/img/discount-xs.png">
                    <img class="featurette-image pull-right hidden-desktop" alt="Discount System" src="/img/discount-xs.png">

                    
<h2 class="featurette-heading visible-xxl">Changer.com Discount System</h2>
<h2 class="featurette-heading visible-xl">Discount System</h2>
<h3><span class="muted visible-xxl">The difference is in your pocket.</span></h3>
                                            <p class="lead">Create an account with Changer.com and you'll get access to our Discount System, offering you discounts on the exchange fees starting <span class="bold">from 5% up to 25%</span> based on volume.</p>
                        <p><a class="btn btn-primary btn-large" href="#signup" data-toggle="modal">Create a Changer.com account »</a></p>
                                    </div>
            </div>
            <div class="span4 testimonialContainer visible-desktop">
                <div class="card-container" id="flip3">
                    <div class="card">
                        <div class="box front">
                            <h3 class="box-heading simple"><a href="/testimonials" class="pull-right">View all</a> Testimonials</h3>
                            <div class="box-body">
                                <ul id="testimonialsTicker" class="testimonialsTicker">
                                    <li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> Very Good <br />by <span style="font-weight: bold">X3R</span> (<a href="https://www.changer.com/exchange/ethereumclassic-to-payeer" title="Exchange from Ether Classic to Payeer">Ether Classic to Payeer</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> Excellent<br />by <span style="font-weight: bold">Tariqshpk</span> (<a href="https://www.changer.com/exchange/bitcoin-to-pm" title="Exchange from Bitcoin to Perfect Money">Bitcoin to Perfect Money</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> This is the best exchanger transactions are instant and it is reliable I will definitel...<br />by <span style="font-weight: bold">Kenwynedilsuk</span> (<a href="https://www.changer.com/exchange/payeer-to-dogecoin" title="Exchange from Payeer to Dogecoin">Payeer to Dogecoin</a>)</li><li><input value="1.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> <br />by <span style="font-weight: bold">Gfhghh</span> (<a href="https://www.changer.com/exchange/ethereum-to-bitcoin" title="Exchange from Ether to Bitcoin">Ether to Bitcoin</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> nice<br />by <span style="font-weight: bold">ahmadzstars</span> (<a href="https://www.changer.com/exchange/dogecoin-to-dash" title="Exchange from Dogecoin to Dash">Dogecoin to Dash</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> большая благодарность<br />by <span style="font-weight: bold">боря</span> (<a href="https://www.changer.com/exchange/dogecoin-to-zcash" title="Exchange from Dogecoin to Zcash">Dogecoin to Zcash</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> <br />by <span style="font-weight: bold">bloody</span> (<a href="https://www.changer.com/exchange/pm-to-dogecoin" title="Exchange from Perfect Money to Dogecoin">Perfect Money to Dogecoin</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> <br />by <span style="font-weight: bold">mahdidh</span> (<a href="https://www.changer.com/exchange/ethereum-to-pm" title="Exchange from Ether to Perfect Money">Ether to Perfect Money</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> <br />by <span style="font-weight: bold">oli</span> (<a href="https://www.changer.com/exchange/bitcoin-to-monero" title="Exchange from Bitcoin to Monero">Bitcoin to Monero</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> Very fast<br />by <span style="font-weight: bold">nicomantab24</span> (<a href="https://www.changer.com/exchange/pm-to-dogecoin" title="Exchange from Perfect Money to Dogecoin">Perfect Money to Dogecoin</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> excelente<br />by <span style="font-weight: bold">Finanzas</span> (<a href="https://www.changer.com/exchange/payeer-to-ethereum" title="Exchange from Payeer to Ether">Payeer to Ether</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> ok<br />by <span style="font-weight: bold">alecenedese</span> (<a href="https://www.changer.com/exchange/dogecoin-to-payeer" title="Exchange from Dogecoin to Payeer">Dogecoin to Payeer</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> Excellent........<br />by <span style="font-weight: bold">mehedi447</span> (<a href="https://www.changer.com/exchange/litecoin-to-dogecoin" title="Exchange from Litecoin to Dogecoin">Litecoin to Dogecoin</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> <br />by <span style="font-weight: bold">avgyst09</span> (<a href="https://www.changer.com/exchange/payeer-to-dogecoin" title="Exchange from Payeer to Dogecoin">Payeer to Dogecoin</a>)</li><li><input value="5.0" type="number" class="rating" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" readonly /> the best exchange<br />by <span style="font-weight: bold">misawii</span> (<a href="https://www.changer.com/exchange/ethereumclassic-to-advcash" title="Exchange from Ether Classic to AdvCash">Ether Classic to AdvCash</a>)</li>                                </ul>
                            </div>
                        </div>
                        <div class="box back">
                            <h3 class="box-heading simple">Share your experience instantly</h3>
                            <div class="box-body">
                                <form class="form-inline testimonialForm">
                                    <div class="testimonialRatingContainer">
                                        Please rate our service  <input value="0" type="text" class="rating" min="0" max="5" step="1" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" />
                                    </div>
                                    <textarea name="text" rows="3" placeholder="How was your experience with this exchange?"></textarea>
                                    <input type="text" name="username" class="input-small" placeholder="Name" value="">
                                    <input type="text" name="website" class="input-large" placeholder="Site (optional)">
                                    <button type="submit" class="btn btn-success">Post</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div id="stepTwo" class="hide">
        <div class="progress exchangeRateProgress">
            <div id="exchangeRateProgressBar" class="bar" role="progressbar" aria-valuenow="0" data-transitiongoal="100" aria-valuemin="0" aria-valuemax="100"></div>
            <div id="exchangeRateContainer">
                <i class="fa fa-refresh"></i> <span class="exchangeRate"></span>
            </div>
        </div>

        <div class="progress pull-right">
            <div class="bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;"></div>
            <div id="discountRateContainer" data-placement="top" title="Sign into your Changer.com account to enable the Discount System.">
                Discount: 0%
            </div>
        </div>

        <hr class="no-margin-top">

        <form id="exchangeForm" class="form-inline">
            <div id="sendCurrencyContainer">
                <img alt="" src="/img/pm.png" class="currency-placeholder sendCurrency" />
                <input type="text" id="sendAmount" class="input-small exchangeAmount">
            </div>

            <div class="inverseDirectionContainer"><i id="inverseDirection" class="fa fa-exchange fa-2x"></i></div>

            <div id="receiveCurrencyContainer">
                <img alt="" src="/img/bitcoin.png" class="currency-placeholder receiveCurrency" />
                <input type="text" id="receiveAmount" class="input-small exchangeAmount">
            </div>

            <hr>

            <label for="receiverID"><span class="receiveEcurrencyName">Bitcoin</span> <span class="receiveAccountType">address</span></label>
            <input id="receiverID" name="receiverID" class="input-block" type="text" placeholder="Enter your Bitcoin address">

            <input id="additionalField" name="additionalField" class="input-block" type="text" value="">

            <label for="exchangeEmail">Email</label>
            <input id="exchangeEmail" name="email" class="input-block" type="text" placeholder="Enter your email" value="">

            <button id="startExchange" class="btn btn-primary btn-block pad" type="submit">Exchange</button>
        </form>
    </div>

    <div id="reserveNotification" class="hide">
        <form action="/reserveNotification" method="post">
            <input type="hidden" name="direction" value="">

            <label for="reserveNotificationAmount">Amount you want <span title="Click to switch and enter the exact amount you want to exchange" class="send">to exchange</span> / <span title="Click to switch and enter the exact amount you want to receive" class="receive">to receive</span></label>
            <img alt="" src="/img/pm.png" class="currency-placeholder" />
            <input type="text" name="amount" id="reserveNotificationAmount" class="input-block exchangeAmount" placeholder="Enter amount">

            <hr>

            <label for="reserveNotificationEmail">Email</label>
            <input type="text" name="emailAddress" id="reserveNotificationEmail" class="input-block" placeholder="Enter your email">

            <label for="reserveNotificationMobileNo" class="tooltip-trigger" title="Enter the International format (eg. +498963648018)" data-placement="right">
                <span class="pull-right"><i class="fa fa-question-circle fa-lg"></i></span>
                Free SMS Notification            </label>
            <input type="text" name="mobileNo" id="reserveNotificationMobileNo" class="input-block" placeholder="Enter your phone number (optional)">

            <button class="btn btn-primary btn-block pad" type="submit">Submit Reserve Notification</button>
        </form>
    </div>

    <div id="submitTestimonialForm" class="hide">
        <h3 class="box-heading simple">Share your experience instantly</h3>

        <form class="form-inline testimonialForm">
            <div class="testimonialRatingContainer">
                Please rate our service  <input value="0" type="text" class="ratingStar" min="0" max="5" step="1" data-size="xs" data-show-caption="false" data-symbol="&#xf005;" data-glyphicon="false" data-rating-class="rating-fa" />
            </div>
            <textarea name="text" rows="3" placeholder="How was your experience with this exchange?"></textarea>
            <input type="text" name="username" class="input-small" placeholder="Name" value="">
            <input type="text" name="website" class="input-large" placeholder="Site (optional)">
            <button type="submit" class="btn btn-success">Post</button>
        </form>
    </div>

    <div id="redirectModal" class="modal hide" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <h2>Processing your request...</h2>
                    <img src="/images/icon_logo.png" alt="Changer" style="margin-right:8px; vertical-align: middle" /> <img src="/logos/arrow.png" alt="Trasferring to..." style="margin-right:8px; vertical-align: middle" /> <img id="transferToImage" src="/images/icon_logo.png" alt="Payment Form" style="vertical-align: middle" />
                    <hr style="margin: 15px 5px" />
                    You are now being transferred to <span class="bold" id="transferToName"></span>. Please wait...<br /><br />
                    <img src="/logos/loader.gif" />
                </div>
            </div>
        </div>
    </div>

    <div id="waitModal" class="modal hide" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <h2>Processing your payment</h2>
                    <hr style="margin: 15px 5px" />
                    <p>We are currently waiting for your transaction to be approved/released by the payment processor to our account.</p>
                    <p>Please wait or <a href="/?new">click here to start a new exchange</a>...</p>
                    <div style="text-align: center">
                        <img src="/logos/loader.gif" />
                    </div>
                </div>
            </div>
        </div>
    </div>

<!-- 0.01 -->    </article> <!-- /content -->

    <!-- Footer
    ================================================== -->
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="span3 media-query-center">
                    <a href="/" title="Instant Exchange"><img alt="Changer.com Logo" src="/img/logo-footer.png" /></a>
                </div>
                <div class="span6">
                    <ul class="list-inline text-center">

                        <li class="exchangeLink active-menu"><a href="/">Exchange</a></li>
                        <li><a href="/api">API</a></li>
                        <li><a href="/discount">Discount</a></li>
                        <li><a href="/testimonials">Testimonials</a></li>
                        <li><a href="/affiliates">Affiliates</a></li>
                        <li><a href="/about">About</a></li>
                        <li><a href="/contact">Contact</a></li>

                    </ul>
                    <p class="text-center">© 2009-2018 Changer.com (<a href="/sitemap">Sitemap</a>) All rights reserved.</p>
                </div>
                <div class="span3">
                    <div class="pull-right">
                        <p><i class="fa fa-envelope hidden-tablet"></i> <a href="mailto:support@changer.com" rel="nofollow">support@changer.com</a></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>

</div> <!-- /wrapper -->

<!-- modal boxes -->
<div id="signup" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-header">
        <button class="close" aria-hidden="true" data-dismiss="modal" type="button"><i class="fa fa-times"></i></button>
    </div>
    <div class="modal-body">
        <form class="signupForm">
            <fieldset>
                <legend class="text-center">Create a Changer.com account</legend>

                <label for="signupUsername">Username</label>
                <input id="signupUsername" type="text" name="usr" placeholder="Enter your desired username" class="input-block">

                <label for="signupEmail">Email address</label>
                <input id="signupEmail" type="text" name="email" placeholder="What's your email address?" class="input-block">

                <label for="signupPassword">Password</label>
                <input id="signupPassword" type="password" name="pwd" placeholder="5 characters or more!" class="input-block">

                <button type="submit" class="btn btn-primary btn-block">Create my account</button>
            </fieldset>

            <div class="errors alert alert-error hide" style="margin-top: 15px;"></div>
        </form>
    </div>
</div>
<div id="signin" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-header">
        <button class="close" aria-hidden="true" data-dismiss="modal" type="button"><i class="fa fa-times"></i></button>
    </div>
    <div class="modal-body">
        <form class="signinForm">
            <input type="hidden" name="returnPath" value="/" />

            <fieldset>
                <legend class="text-center">Sign In</legend>

                <label for="signinEmail">Username or Email</label>
                <input id="signinEmail" type="text" name="uName" class="input-block">

                <label for="signinPassword">Password</label>
                <input id="signinPassword" type="password" name="pWord" class="input-block">

                <button type="submit" class="btn btn-primary btn-block" style="margin-bottom: 25px">Sign In</button>

                <label for="signinRemember" class="checkbox"><input id="signinRemember" type="checkbox" name="setCookie" value="1"> Stay signed in</label>
                <label class="pull-right"><a href="/lost" class="goToRecoverPwd" data-recover="#signinEmail">Forgot password?</a></label>
            </fieldset>

            <div class="errors alert alert-error hide" style="margin-top: 15px;"></div>
        </form>
    </div>
</div>
<div id="emptymodal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-header">
        <button class="close" aria-hidden="true" data-dismiss="modal" type="button"><i class="fa fa-times"></i></button>
    </div>
    <div class="modal-body" style="text-align: center">
    </div>
</div>


<script src="https://code.jquery.com/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/js/flipcard.js" type="text/javascript"></script>
<script src="/plugins/daterangepicker/moment.js"></script>
<script src="/plugins/daterangepicker/daterangepicker.js"></script>
<script src="/js/main_v2.js?20180131" type="text/javascript"></script>


</body>
</html>