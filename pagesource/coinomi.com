<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Coinomi - Fintech's Finest Security-First Multi-Asset Wallet for Bitcoin, Ethereum, Altcoins and Tokens</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Secure, lightweight, universal HD wallet for Bitcoin and other Crypto-Currencies">
<link rel="canonical" href="https://coinomi.com/">
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="icon" type="image/x-icon" href="/favicon.ico" />
<meta property="og:image" content="https://coinomi.com/img/icon.png" />

<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="/css/main.css">

<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->

<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-bottom"};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

</head>
<body>
<div class="header">
<nav class="navbar navbar-default navbar-fixed-top">
<div class="container-fluid">

<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="/" class="navbar-brand"><img src="../favicon.ico" width="21px"></a>
<a class="navbar-brand" href="/">Coinomi</a>
</div>

<div class="collapse navbar-collapse" id="navbar-collapse">
<ul class="nav navbar-nav">
<li><a href="/#features">Features</a></li>
<li><a href="/#supported-coins">Supported Coins</a></li>
<li><a href="https://medium.com/@coinomi/">Blog</a></li>
<li><a href="https://coinomi.freshdesk.com/support/home">Help</a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="/#download-now">Download</a></li>
</ul>
</div>
</div>
</nav>
<div style="margin-top:45px;"></div>
</div>
<div class="container">
<div class="header">
<a href="/">
<img class="coinomi-logo" src="../img/logo-plain.png" alt="Coinomi" width="250px">
</a>
<p class="lead" style="padding-bottom:10px; font-size:18px; ">
Security-First Multi-Asset Wallet for Bitcoin Altcoins and Tokens
<br>
Since 2014. Millions of users. No Coinomi Wallet has ever been hacked.
</p>
<a href="https://play.google.com/store/apps/details?id=com.coinomi.wallet" onclick="recordOutboundLinks('Play Store link', this.href); return true;">
<img alt="Android app on Google Play" src="../img/google-play-store.png" width="135px;" />
</a>
<a href="https://ios-beta.coinomi.com/?token=HDEN57f3b8HTUTFANRawrJt4dyHot2Up" onclick="recordOutboundLinks('Apple Store link', this.href); return true;">
<img alt="iOS app on App Store" src="../img/app-store.png" width="135px;" />
</a>
<p class="text-muted leave-space-up" style="font-size:12px;">
or <a href="/downloads" target="_blank">download</a> the latest APK
</p>
</div>

<hr>

<div class="row features anchor" id="features">
<div class="col-md-10 col-md-offset-1">
<div class="row">
<div class="col-sm-4 feature">
<span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x cnm-color4"></i> <i class="fa fa-globe fa-stack-1x fa-inverse"></i></span>
<h5><strong>Multi-Coin &amp; Multi-Asset</strong></h5>
<p>Native support for bitcoin and most major altcoins and tokens. Continuous integration of key altcoins and tokens.</p>
</div>
<div class="col-sm-4 feature">
<span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x cnm-color3"></i> <i class="fa fa-shield fa-stack-1x fa-inverse"></i></span>
<h5><strong>Superb Security</strong></h5>
<p>Your <a href="https://en.bitcoin.it/wiki/Private_key" target="_blank">private keys</a> <strong>never</strong> leave your device. Strong wallet encryption and cryptography guarantee that your funds will remain safe under your ultimate control.</p>
</div>
<div class="col-sm-4 feature">
<span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x cnm-color2"></i> <i class="fa fa-user-secret fa-stack-1x fa-inverse"></i></span>
<h5><strong>Enhanced Privacy &amp; Anonymity</strong></h5>
<p>No KYC bureaucracy to access your funds, no <a href="https://en.wikipedia.org/wiki/IP_address" target="_blank">IP</a> association, no identity linking, no transactions tracking. Our servers <strong>anonymize</strong> your requests by hiding your <a href="https://en.wikipedia.org/wiki/IP_address" target="_blank">IP address</a> from prying eyes.
</div>
</div>
</div>
<div class="col-md-10 col-md-offset-1">
<div class="row">
<div class="col-sm-4 feature">
<span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x cnm-color1"></i> <i class="fa fa-exchange fa-stack-1x fa-inverse"></i></span>
<h5><strong>Exchange Inside</strong></h5>
<p>Convert between altcoins <strong>instantly</strong> from within the app, through our strategic partners, ShapeShift and Changelly.</p>
</div>
<div class="col-sm-4 feature">
<span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x cnm-color7"></i> <i class="fa fa-floppy-o fa-stack-1x fa-inverse"></i></span>
<h5><strong>One-time Backup</strong></h5>
<p><a href="https://github.com/bitcoin/bips/blob/master/bip-0044.mediawiki" target="_blank">Hierarchical Deterministic Wallet (BIP44)</a> enables you to keep everything accessible and secure with just one super-passphrase which you only have to back-up <strong>once</strong> and for all.</p>
</div>
<div class="col-sm-4 feature">
<span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x cnm-color8"></i> <i class="fa fa-github fa-stack-1x fa-inverse"></i></span>
<h5><strong>Source Available &amp; Transparent</strong></h5>
<p>An earlier version of our code is <a href="https://github.com/coinomi/" target="_blank">publicly available</a> for anyone to review.</p>
</div>
</div>
</div>
<div class="col-md-10 col-md-offset-1">
<div class="row">
<div class="col-sm-4 feature">
<span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x cnm-color6"></i> <i class="fa fa-cube fa-stack-1x fa-inverse"></i></span>
<h5><strong>Streamlined &amp; User Friendly</strong></h5>
<p>Advanced technology enables you to use your altcoins to pay directly to bitcoin addresses and vice versa. No extra steps, no endless sign-ups/ins. One-click cross-chain payment process.</p>
</div>
<div class="col-sm-4 feature">
<span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x cnm-color9"></i> <i class="fa fa-anchor fa-stack-1x fa-inverse"></i></span>
<h5><strong>Custom and Dynamic Fees</strong></h5>
<p>Transaction fees are calculated dynamically, allowing you to get the best value for money at all times. Alternatively, you can use your own fees, in all supported coins.</p>
</div>
<div class="col-sm-4 feature">
<span class="fa-stack fa-2x"><i class="fa fa-circle fa-stack-2x cnm-color5"></i> <i class="fa fa-language fa-stack-1x fa-inverse"></i></span>
<h5><strong>Multilingual &amp; HyperLocal</strong></h5>
<p>English, Chinese, Russian and many other languages supported, with more translations coming soon.</p>
</div>
</div>
</div>
</div>

<hr>

<div class="row features anchor" id="supported-coins">
<center><h5><strong>Supported Assets<strong></h5></center>
<br />
<a href="https://bitcoin.org/en/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitcoin.png" width="40px;" alt="bitcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bitcoin</strong>
</div>
</div>
</a>
<a href="https://www.getadcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/adcoin.png" width="40px;" alt="adcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Adcoin</strong>
</div>
</div>
</a>
<a href="https://aviabitcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
 <img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/abncoin.png" width="40px;" alt="abncoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Abncoin</strong>
</div>
</div>
</a>
<a href="http://aelf.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/aelf.png" width="40px;" alt="aelf" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Aelf</strong>
</div>
</div>
</a>
<a href="http://www.thecoin.asia/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/asiacoin.png" width="40px;" alt="asiacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Asiacoin</strong>
</div>
</div>
</a>
<a href="https://atlant.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/atlant.png" width="40px;" alt="atlant" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Atlant</strong>
</div>
</div>
</a>
<a href="http://aurarad.is/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/auroracoin.png" width="40px;" alt="auroracoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Auroracoin</strong>
</div>
</div>
</a>
<a href="https://www.bartercoin.info/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bartercoin.png" width="40px;" alt="bartercoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bartercoin</strong>
</div>
</div>
</a>
<a href="http://www.bata.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/batacoin.png" width="40px;" alt="batacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bata</strong>
</div>
</div>
</a>
<a href="http://belacoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/belacoin.png" width="40px;" alt="belacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Belacoin</strong>
</div>
</div>
</a>
<a href="https://bitcoinatom.io" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitcoinatom.png" width="40px;" alt="bitcoinatom" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bitcoin Atom</strong>
</div>
</div>
</a>
<a href="https://www.bitcoincash.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitcoincash.png" width="40px;" alt="bitcoincash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bitcoin Cash</strong>
</div>
</div>
</a>
<a href="https://bitcoingold.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitcoingold.png" width="40px;" alt="bitcoingold" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bitcoin Gold</strong>
</div>
</div>
</a>
<a href="http://www.bitcoinplus.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitcoinplus.png" width="40px;" alt="bitcoinplus" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bitcoin Plus</strong>
</div>
</div>
</a>
<a href="https://btcprivate.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitcoinprivate.png" width="40px;" alt="bitcoinprivate" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bitcoin Private</strong>
</div>
</div>
</a>
<a href="https://bitcoinz.global/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitcoinz.png" width="40px;" alt="bitcoinz" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>BitcoinZ</strong>
</div>
</div>
</a>
<a href="https://bitcore.cc" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitcore.png" width="40px;" alt="bitcore" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bitcore</strong>
</div>
</div>
</a>
<a href="https://www.bitdice.me/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitdice.png" width="40px;" alt="bitdice" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bitdice Casino</strong>
</div>
</div>
</a>
<a href="http://bitsend.info" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitsend.png" width="40px;" alt="bitsend" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>BitSend</strong>
</div>
</div>
</a>
<a href="http://www.blackcoin.co/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/blackcoin.png" width="40px;" alt="blackcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Blackcoin</strong>
</div>
</div>
</a>
<a href="http://britcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/britcoin.png" width="40px;" alt="britcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Britcoin</strong>
</div>
</div>
</a>
<a href="http://www.canadaecoin.ca/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/canadaecoin.png" width="40px;" alt="canadaecoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Canada eCoin</strong>
</div>
</div>
</a>
<a href="http://cannacoin.cc/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/cannacoin.png" width="40px;" alt="cannacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Cannacoin</strong>
</div>
</div>
</a>
<a href="https://canya.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/canya.png" width="40px;" alt="canya" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>CanYaCoin</strong>
</div>
</div>
</a>
<a href="http://www.clamcoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/clams.png" width="40px;" alt="clams" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Clams</strong>
</div>
</div>
</a>
<a href="http://clubcoin.co/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/clubcoin.png" width="40px;" alt="clubcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Clubcoin</strong>
</div>
</div>
</a>
<a href="https://www.coinlancer.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/coinlancer.png" width="40px;" alt="coinlancer" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Coinlancer</strong>
</div>
</div>
</a>
<a href="https://compcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/compcoin.png" width="40px;" alt="compcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Compcoin</strong>
</div>
</div>
</a>
<a href="https://www.craveproject.net" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/crave.png" width="40px;" alt="crave" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Crave</strong>
</div>
</div>
</a>
<a href="https://bitbounce.com/credo" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/credo.png" width="40px;" alt="credo" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Credo</strong>
</div>
</div>
</a>
<a href="https://www.crown.tech/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/crown.png" width="40px;" alt="crown" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Crown</strong>
</div>
</div>
</a>
<a href="http://dalecoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/dalecoin.png" width="40px;" alt="dalecoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Dalecoin</strong>
</div>
</div>
</a>
<a href="https://www.dashpay.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/dash.png" width="40px;" alt="dash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Dash</strong>
</div>
</div>
</a>
<a href="http://defcoin-ng.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/defcoin.png" width="40px;" alt="defcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Defcoin</strong>
</div>
</div>
</a>
<a href="https://denarius.io" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/denarius.png" width="40px;" alt="denarius" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Denarius</strong>
</div>
</div>
</a>
<a href="http://www.dentcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/dent.png" width="40px;" alt="dent" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>DENT</strong>
</div>
</div>
</a>
<a href="https://dentacoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/dentacoin.png" width="40px;" alt="dentacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Dentacoin</strong>
</div>
</div>
</a>
<a href="http://bit.diamonds" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/diamond.png" width="40px;" alt="diamond" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Diamond</strong>
</div>
</div>
</a>
<a href="http://www.digibyte.co/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/digibyte.png" width="40px;" alt="digibyte" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Digibyte</strong>
</div>
</div>
</a>
<a href="http://digitalcoin.co/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/digitalcoin.png" width="40px;" alt="digitalcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Digitalcoin</strong>
</div>
</div>
</a>
<a href="http://dogecoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/dogecoin.png" width="40px;" alt="dogecoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Dogecoin</strong>
</div>
</div>
</a>
<a href="https://www.ecoinsource.com" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/ecoin.png" width="40px;" alt="ecoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Ecoin</strong>
</div>
</div>
</a>
<a href="https://edrcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/edrcoin.png" width="40px;" alt="edrcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>EDRCoin</strong>
</div>
</div>
</a>
<a href="http://e-gulden.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/egulden.png" width="40px;" alt="egulden" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>EGulden</strong>
</div>
</div>
</a>
<a href="https://www.emc2.foundation/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/einsteinium.png" width="40px;" alt="einsteinium" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Einsteinium</strong>
</div>
</div>
</a>
<a href="https://enjincoin.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/enjin.png" width="40px;" alt="enjin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Enjin Coin</strong>
</div>
</div>
</a>
<a href="https://www.ethereum.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/ethereum.png" width="40px;" alt="ethereum" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Ethereum</strong>
</div>
</div>
</a>
<a href="https://ethereumclassic.github.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/ethclassic.png" width="40px;" alt="ethclassic" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Ethereum Classic</strong>
</div>
</div>
</a>
<a href="https://www.europecoin.eu.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/europecoin.png" width="40px;" alt="europecoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>EuropeCoin</strong>
</div>
</div>
</a>
<a href="https://exclusivecoin.pw" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/exclusivecoin.png" width="40px;" alt="exclusivecoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>ExclusiveCoin</strong>
</div>
</div>
</a>
<a href="http://www.expanse.tech/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/expanse.png" width="40px;" alt="expanse" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Expanse</strong>
</div>
</div>
</a>
<a href="https://www.feathercoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/feathercoin.png" width="40px;" alt="feathercoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Feathercoin</strong>
</div>
</div>
</a>
<a href="http://firstcoinproject.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/firstcoin.png" width="40px;" alt="firstcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Firstcoin</strong>
</div>
</div>
</a>
<a href="https://flashcoin.io" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/flashcoin.png" width="40px;" alt="flashcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Flashcoin</strong>
</div>
</div>
</a>
<a href="https://flixxo.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/flixxo.png" width="40px;" alt="flixxo" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Flixxo</strong>
</div>
</div>
</a>
<a href="http://www.fujicoin.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/fujicoin.png" width="40px;" alt="fujicoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Fujicoin</strong>
</div>
</div>
</a>
<a href="https://gamecredits.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/gamecredits.png" width="40px;" alt="gamecredits" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Game Credits</strong>
</div>
</div>
</a>
<a href="http://gcrcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/gcr.png" width="40px;" alt="gcr" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>GCRcoin</strong>
</div>
</div>
</a>
<a href="https://gobyte.network/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/gobyte.png" width="40px;" alt="gobyte" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>GoByte</strong>
</div>
</div>
</a>
<a href="http://www.gridcoin.us/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/gridcoin.png" width="40px;" alt="gridcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Gridcoin</strong>
</div>
</div>
</a>
<a href="https://www.groestlcoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/groestlcoin.png" width="40px;" alt="groestlcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Groestlcoin</strong>
</div>
</div>
</a>
<a href="https://gulden.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/gulden.png" width="40px;" alt="gulden" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Gulden</strong>
</div>
</div>
</a>
<a href="http://www.helleniccoin.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/helleniccoin.png" width="40px;" alt="helleniccoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Helleniccoin</strong>
</div>
</div>
</a>
<a href="http://hempcoin.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/hempcoin.png" width="40px;" alt="hempcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Hempcoin</strong>
</div>
</div>
</a>
<a href="" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/hiveproject.png" width="40px;" alt="hiveproject" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Hive Project Token</strong>
</div>
</div>
</a>
<a href="http://insanecoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/insane.png" width="40px;" alt="insane" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Insanecoin</strong>
</div>
</div>
</a>
<a href="http://www.fermat.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/iop.png" width="40px;" alt="iop" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Internet of People</strong>
</div>
</div>
</a>
<a href="https://www.ixcoin.net/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/ixcoin.png" width="40px;" alt="ixcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>IXCoin</strong>
</div>
</div>
</a>
<a href="https://landcoin.co/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/landcoin.png" width="40px;" alt="landcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Landcoin</strong>
</div>
</div>
</a>
<a href="https://www.latoken.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/latoken.png" width="40px;" alt="latoken" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>LAToken</strong>
</div>
</div>
</a>
<a href="http://lbry.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/lbry.png" width="40px;" alt="lbry" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>LBRY Credits</strong>
</div>
</div>
</a>
<a href="https://mylinx.io" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/linx.png" width="40px;" alt="linx" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Linx</strong>
</div>
</div>
</a>
<a href="https://litecoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/litecoin.png" width="40px;" alt="litecoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Litecoin</strong>
</div>
</div>
</a>
<a href="https://litecoinca.sh" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/litecoincash.png" width="40px;" alt="litecoincash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Litecoin Cash</strong>
</div>
</div>
</a>
<a href="https://www.lwf.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/lwf.png" width="40px;" alt="lwf" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>LWF</strong>
</div>
</div>
</a>
<a href="https://getlynx.io" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/lynx.png" width="40px;" alt="lynx" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Lynx</strong>
</div>
</div>
</a>
<a href="https://minexcoin.com" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/minexcoin.png" width="40px;" alt="minexcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Minexcoin</strong>
</div>
</div>
</a>
<a href="https://www.mix-blockchain.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/mix.png" width="40px;" alt="mix" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Mix</strong>
</div>
</div>
</a>
<a href="https://mobilego.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/mobilego.png" width="40px;" alt="mobilego" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>MobileGo</strong>
</div>
</div>
</a>
<a href="http://monacoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/monacoin.png" width="40px;" alt="monacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Monacoin</strong>
</div>
</div>
</a>
<a href="https://www.musicoin.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/musicoin.png" width="40px;" alt="musicoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Musicoin</strong>
</div>
</div>
</a>
<a href="http://myriadcoin.org/en/home" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/myriadcoin.png" width="40px;" alt="myriadcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Myriadcoin</strong>
</div>
</div>
</a>
<a href="https://namecoin.info/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/namecoin.png" width="40px;" alt="namecoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Namecoin</strong>
</div>
</div>
</a>
<a href="http://navcoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/navcoin.png" width="40px;" alt="navcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Navcoin</strong>
</div>
</div>
</a>
<a href="http://www.neoscoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/neoscoin.png" width="40px;" alt="neoscoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Neoscoin</strong>
</div>
</div>
</a>
<a href="https://neurocoin.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/neurocoin.png" width="40px;" alt="neurocoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Neurocoin</strong>
</div>
</div>
</a>
<a href="https://nycoin.community" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/newyorkcoin.png" width="40px;" alt="newyorkcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Newyorkcoin</strong>
</div>
</div>
</a>
<a href="http://novacoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/novacoin.png" width="40px;" alt="novacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Novacoin</strong>
</div>
</div>
</a>
<a href="https://nubits.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/nubits.png" width="40px;" alt="nubits" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>NuBits</strong>
</div>
</div>
</a>
<a href="https://nubits.com/nushares/introduction" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/nushares.png" width="40px;" alt="nushares" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>NuShares</strong>
</div>
</div>
</a>
<a href="http://okcash.co/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/okcash.png" width="40px;" alt="okcash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>OKCash</strong>
</div>
</div>
</a>
<a href="http://www.omnilayer.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/omnilayer.png" width="40px;" alt="omnilayer" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>OmniLayer</strong>
</div>
</div>
</a>
<a href="https://ongcoin.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/ong.png" width="40px;" alt="ong" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>onG</strong>
</div>
</div>
</a>
<a href="http://peercoin.net/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/peercoin.png" width="40px;" alt="peercoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Peercoin</strong>
</div>
</div>
</a>
<a href="https://www.pesobit.net/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/pesobit.png" width="40px;" alt="pesobit" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Pesobit</strong>
</div>
</div>
</a>
<a href="http://getstarted.with.pink" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/pinkcoin.png" width="40px;" alt="pinkcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Pinkcoin</strong>
</div>
</div>
</a>
<a href="https://www.pivx.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/pivx.png" width="40px;" alt="pivx" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>PIVX</strong>
</div>
</div>
</a>
<a href="https://poa.network" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/poa.png" width="40px;" alt="poa" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>POA</strong>
</div>
</div>
</a>
<a href="https://poswallet.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/posw.png" width="40px;" alt="posw" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>POSW</strong>
</div>
</div>
</a>
<a href="http://www.potcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/potcoin.png" width="40px;" alt="potcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Potcoin</strong>
</div>
</div>
</a>
<a href="https://powerledger.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/powr.png" width="40px;" alt="powr" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>PowerLedger</strong>
</div>
</div>
</a>
<a href="https://putincoin.info" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/putincoin.png" width="40px;" alt="putincoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Putincoin</strong>
</div>
</div>
</a>
<a href="https://www.reddcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/reddcoin.png" width="40px;" alt="reddcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Reddcoin</strong>
</div>
</div>
</a>
<a href="https://ripiocredit.network" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/ripiocreditnetwork.png" width="40px;" alt="ripiocreditnetwork" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Ripio Credit Network</strong>
</div>
</div>
</a>
<a href="https://rivetzintl.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/rivetz.png" width="40px;" alt="rivetz" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Rivetz</strong>
</div>
</div>
</a>
<a href="http://www.rubycoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/rubycoin.png" width="40px;" alt="rubycoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Rubycoin</strong>
</div>
</div>
</a>
<a href="http://aboutshadow.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/shadowcash.png" width="40px;" alt="shadowcash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>ShadowCash</strong>
</div>
</div>
</a>
<a href="https://smartcash.cc/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/smartcash.png" width="40px;" alt="smartcash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Smartcash</strong>
</div>
</div>
</a>
<a href="https://tutor-web.info/smileycoin" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/smileycoin.png" width="40px;" alt="smileycoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Smileycoin</strong>
</div>
</div>
</a>
<a href="http://solarcoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/solarcoin.png" width="40px;" alt="solarcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Solarcoin</strong>
</div>
</div>
</a>
<a href="https://stratisplatform.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/stratis.png" width="40px;" alt="stratis" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Stratis</strong>
</div>
</div>
</a>
<a href="http://substratum.net/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/substratum.png" width="40px;" alt="substratum" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Substratum</strong>
</div>
</div>
</a>
<a href="http://syscoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/syscoin.png" width="40px;" alt="syscoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Syscoin</strong>
</div>
</div>
 </a>
<a href="https://tether.to/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/tether.png" width="40px;" alt="tether" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Tether</strong>
</div>
</div>
</a>
<a href="https://www.thelendingcoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/tlc.png" width="40px;" alt="tlc" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>The LendingCoin</strong>
</div>
</div>
</a>
<a href="https://tbis.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/titanium.png" width="40px;" alt="titanium" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Titanium BAR Token</strong>
</div>
</div>
</a>
<a href="http://www.toacoin.com" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/toacoin.png" width="40px;" alt="toacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>TOACoin</strong>
</div>
</div>
</a>
<a href="https://u.cash" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/ucash.png" width="40px;" alt="ucash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>UCASH</strong>
</div>
</div>
</a>
<a href="http://ultimatesecurecash.info" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/ultimatesecurecash.png" width="40px;" alt="ultimatesecurecash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Ultimate Secure Cash</strong>
</div>
</div>
</a>
<a href="https://www.umbrellacoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/umbrellacoin.png" width="40px;" alt="umbrellacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>UmbrellaCoin</strong>
</div>
</div>
</a>
<a href="http://unobtanium.uno/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/unobtanium.png" width="40px;" alt="unobtanium" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Unobtanium</strong>
</div>
</div>
</a>
<a href="https://vcash.info" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/vcash.png" width="40px;" alt="vcash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Vcash</strong>
</div>
</div>
</a>
<a href="http://vergecurrency.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/verge.png" width="40px;" alt="verge" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Verge</strong>
</div>
</div>
</a>
<a href="https://vertcoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/vertcoin.png" width="40px;" alt="vertcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Vertcoin</strong>
</div>
</div>
</a>
<a href="https://viacoin.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/viacoin.png" width="40px;" alt="viacoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Viacoin</strong>
</div>
</div>
</a>
<a href="https://www.vivocrypto.com" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/vivo.png" width="40px;" alt="vivo" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Vivo</strong>
</div>
</div>
</a>
<a href="https://thevoxel.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/voxels.png" width="40px;" alt="voxels" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Voxels</strong>
</div>
</div>
</a>
<a href="https://bitcointalk.org/index.php?topic=705446.0" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/vpncoin.png" width="40px;" alt="vpncoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Vpncoin</strong>
</div>
</div>
</a>
<a href="https://wax.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/wax.png" width="40px;" alt="wax" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Wax</strong>
</div>
</div>
</a>
<a href="http://whitecoin.info/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/whitecoin.png" width="40px;" alt="whitecoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Whitecoin</strong>
</div>
</div>
</a>
<a href="http://www.wincoin.co" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/wincoin.png" width="40px;" alt="wincoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Wincoin</strong>
</div>
</div>
</a>
<a href="https://zencash.com" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/zencash.png" width="40px;" alt="zencash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Zencash</strong>
</div>
</div>
</a>
<a href="https://z.cash/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/zcash.png" width="40px;" alt="zcash" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>ZCash</strong>
</div>
</div>
</a>
<a href="https://zclassic.org" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/zclassic.png" width="40px;" alt="zclassic" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>ZClassic</strong>
</div>
</div>
</a>
<a href="http://zcoin.io/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/zcoin.png" width="40px;" alt="zcoin" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>ZCoin</strong>
</div>
</div>
</a>
<a href="https://bitcoin.org/en/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/bitcoin_test.png" width="40px;" alt="bitcoin_test" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Bitcoin Test</strong>
</div>
</div>
</a>
<a href="http://dogecoin.com/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/dogecoin_test.png" width="40px;" alt="dogecoin_test" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Dogecoin Test</strong>
</div>
</div>
</a>
<a href="https://litecoin.org/" target="_blank">
<div class="col-xs-6 col-sm-3 col-md-2" style="padding-bottom:25px; text-align:center; vertical-align:middle;">
<img src="https://raw.githubusercontent.com/Coinomi/crypto-icons/master/png/litecoin_test.png" width="40px;" alt="litecoin_test" />
<div style="text-align:center; vertical-align:middle; padding:2px; font-size: 12px;">
<strong>Litecoin Test</strong>
</div>
</div>
</a>

</div>

<hr>

<div class="row leave-space-up leave-space-down feature anchor" id="download-now">
<div class="col-md-8 col-md-offset-2">
<img src="/img/coinomi-logo-medium.png" height="100" width="100" />
<h5 style="padding-bottom:15px;"><strong>Get your FREE multicoin wallet now!</strong></h5>
<a href="https://play.google.com/store/apps/details?id=com.coinomi.wallet" onclick="recordOutboundLinks('Play Store link', this.href); return true;">
<img alt="Android app on Google Play" src="../img/google-play-store.png" width="150px;" />
</a>
<p class="text-muted leave-space-up" style="font-size:12px;">
or <a href="/downloads" target="_blank">download</a> the latest APK
</p>
</div>
</div>

</div>
<div class="footer">
<p style="font-size:11px;">
<span>Copyright &copy; 2018 Coinomi - All rights reserved</span>
<span class="footer-span">|</span>
<span><a href="https://play.google.com/store/apps/details?id=com.coinomi.wallet" target="_blank"><i class="fa fa-android"></i></a></span>
<span class="footer-span">|</span>
<span> <a href="https://github.com/coinomi/" target="_blank"><i class="fa fa-github"></i></a></span>
<span class="footer-span">|</span>
<span> <a href="https://twitter.com/coinomiwallet" target="_blank"><i class=" fa fa-twitter"></i></a></span>
<span class="footer-span">|</span>
<span> <a href="https://t.me/joinchat/FFYUbg3DTIZ0JotKIlZbbQ" target="_blank"><i class=" fa fa-telegram"></i></a></span>
<span class="footer-span">|</span>
<span><a href="https://www.facebook.com/coinomi/" target="_blank"><i class="fa fa-facebook"></i></a></span>
<span class="footer-span">|</span>
<span> <a href="https://www.linkedin.com/company/9324746" target="_blank"><i class="fa fa-linkedin"></i></a></span>
<span class="footer-span">|</span>
<span> <a href="https://angel.co/coinomi" target="_blank"><i class="fa fa-angellist"></i></a></span>
<span class="footer-span">|</span>
<span> <a href="../terms/">Terms of Use</a></span>
<span class="footer-span">|</span>
<span> <a href="../privacy/">Privacy Policy</a></span>
<span class="footer-span">|</span>
<span>Coinomi Ltd, CRN10451885, 71-75 Shelton Street, WC2H 9JQ London, UK</span>
</p>
</div>
<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

<script type="text/javascript" src="/js/smooth_transition.js"></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-51412754-1', 'coinomi.com');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
  </script>
</body>
</html>