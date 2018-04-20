<!DOCTYPE html>
<html>



<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Verge - Secure and anonymous cryptocurrency, built with a focus on privacy</title>
  <meta name="description" content="VERGE (XVG) is a secure and anonymous cryptocurrency, built with a focus on privacy.">
  <link rel="stylesheet" href="/assets/main.css?1520874884928551790">
  <link rel="/images/favicon/apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-57x57.png" />
<link rel="/images/favicon/apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114x114.png" />
<link rel="/images/favicon/apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72x72.png" />
<link rel="/images/favicon/apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144x144.png" />
<link rel="/images/favicon/apple-touch-icon-precomposed" sizes="60x60" href="apple-touch-icon-60x60.png" />
<link rel="/images/favicon/apple-touch-icon-precomposed" sizes="120x120" href="apple-touch-icon-120x120.png" />
<link rel="/images/favicon/apple-touch-icon-precomposed" sizes="76x76" href="apple-touch-icon-76x76.png" />
<link rel="/images/favicon/apple-touch-icon-precomposed" sizes="152x152" href="apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="/images/favicon/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="/images/favicon/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/images/favicon/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/images/favicon/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/images/favicon/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;"/>
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="/images/favicon/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="/images/favicon/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="/images/favicon/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="/images/favicon/mstile-310x310.png" />

  <script src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>
  <script src="/javascript/vendor/UAParser.js"></script>
  <!-- HTTPS Redirect -->
  <script>
  (function () {
    var PROD_HOST = 'vergecurrency.com';
    var isProd = window.location.host === PROD_HOST
    var isHttps = window.location.protocol === "https:";

    if (isProd && !isHttps) {
      window.location.protocol = "https";
    }
  }());
  </script>
  <!-- Language Redirect -->
  <script>
  (function () {
    // Auto redirect to the appropriate language
    var pathname = window.location.pathname;
    var isDefaultPathname = (
      pathname === '' ||
      pathname === '/'
    );
    var DEFAULT_LANG = 'en';
    var langs={};langs['pt']=true;langs['it']=true;langs['pl']=true;langs['ru']=true;langs['de']=true;langs['ja']=true;langs['es']=true;langs['id']=true;langs['ko']=true;langs['ro']=true;langs['zh_TW']=true;langs['da']=true;langs['fr']=true;langs['zh_CN']=true;langs['nl']=true;langs['ar']=true;
    var lang = ((navigator.language || navigator.userLanguage || '').split('-') || [])[0];
    if(!langs[lang]) {
      lang = DEFAULT_LANG;
    }
    // If the user is not already on a language specific page and it is not the default language
    if (isDefaultPathname && lang !== DEFAULT_LANG) {
      window.location.href='/langs/' + lang + '/';
    }
  }());
</script>
<!-- Begin Jekyll SEO tag v2.3.0 -->
<title>Verge | Verge is a secure and anonymous cryptocurrency, built with a focus on privacy.</title>
<meta property="og:title" content="Verge" />
<meta property="og:locale" content="en" />
<meta name="description" content="Verge is a secure and anonymous cryptocurrency, built with a focus on privacy." />
<meta property="og:description" content="Verge is a secure and anonymous cryptocurrency, built with a focus on privacy." />
<link rel="canonical" href="https://vergecurrency.com/" />
<meta property="og:url" content="https://vergecurrency.com/" />
<meta property="og:site_name" content="Verge" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@vergecurrency" />
<script type="application/ld+json">
{"name":"Verge","description":"Verge is a secure and anonymous cryptocurrency, built with a focus on privacy.","author":null,"@type":"WebSite","url":"https://vergecurrency.com/","image":null,"publisher":null,"headline":"Verge","dateModified":null,"datePublished":null,"sameAs":null,"mainEntityOfPage":null,"@context":"http://schema.org"}</script>
<!-- End Jekyll SEO tag -->

</head>

<body>
  <section class="splash">
  








<!-- header -->
<header class="non-sticky-header header-container header" role="navigation">
  <div class="header-nested-container row">
    <div class="logo-column">
      <div class="verge-logo-container">
        <a href="/" role="banner">
          <img class="verge-header-fixed-logo" src="/../../images/favicon/mstile-310x310.png" alt="Verge" title="Verge">
          <img class="logo" src="/vergelogo.svg" alt="Verge" title="Verge">
          <div class="verge-header-text-container">
          <h3 class="verge-header-text">Verge</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="nav-column">
      <ul class="nav contest-nav">
        <li><a href="#about">About</a></li>
        <li><a href="#exchanges">Get Verge</a></li>
        <li><a href="#vendors">Vendors</a></li>
        <li><a href="#wallets">Wallets</a></li>
        <li><a href="#roadmap">Road Map</a></li>
        <li><a href="/langs/en/faq">FAQ</a></li>
        <li><a href="/langs/en/p2p">P2P Solutions</a></li>
        <li class="nav-dropdown">
          <label>Community <i class="fa fa-chevron-down" aria-hidden="true"></i></label>
          <ul>
            <li><a href="#developers">Developers</a></li>
            <li><a href="#contributors">Contributors</a></li>
            <li><a href="#donate">Donate</a></li>
            <li><a href="#social">Social</a></li>
          </ul>
        </li>
        
          
  <li class="lang-dropdown">
    <label>English <i class="fa fa-chevron-down" aria-hidden="true"></i></label>
    <ul class="col-md-12">
      
        <div class="col-md-6 lang-list-column">
          
            
            
          
            
            
          
            
            
              <li>
                <a href="/langs/zh_CN/">简体中文</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/nl/">Nederlands</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/pl/">Polski</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/pt/">Português</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ru/">Русский</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/it/">Italiano</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ar/">العربية</a>
              </li>
            
          
            
            
          
        </div>
      
      
        <div class="col-md-6 lang-list-column">
          
            
            
          
            
            
              <li>
                <a href="/langs/es/">Español</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ko/">한국의</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ja/">日本語</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/da/">Dansk</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/zh_TW/">繁體中文</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/fr/">Français</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/de/">Deutsch</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ro/">Română</a>
              </li>
            
          
        </div>
      
    </ul>
  </li>

        
      </ul>
    </div>
  </div>
</header>









<!-- sticky header -->
<header class="sticky-header header-container " role="navigation">
  <div class="header-nested-container row">
    <div class="logo-column">
      <div class="verge-logo-container">
        <a href="/" role="banner">
          <img class="verge-header-fixed-logo" src="/../../images/favicon/mstile-310x310.png" alt="Verge" title="Verge">
          <div class="verge-header-text-container">
              <h3 class="verge-header-text">Verge</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="nav-column">
      <ul class="nav contest-nav">
        <li><a href="#about">About</a></li>
        <li><a href="#exchanges">Get Verge</a></li>
        <li><a href="#vendors">Vendors</a></li>
        <li><a href="#wallets">Wallets</a></li>
        <li><a href="#roadmap">Road Map</a></li>
        <li><a href="/langs/en/faq">FAQ</a></li>
        <li><a href="/langs/en/p2p">P2P Solutions</a></li>
        <li class="nav-dropdown">
          <label>Community <i class="fa fa-chevron-down" aria-hidden="true"></i></label>
          <ul>
            <li>
              <a href="#developers">Developers</a>
            </li>
            <li>
              <a href="#contributors">Contributors</a>
            </li>
            <li>
              <a href="#donate">Donate</a>
            </li>
            <li>
              <a href="#social">Social</a>
            </li>
          </ul>
        </li>
        
          
  <li class="lang-dropdown">
    <label>English <i class="fa fa-chevron-down" aria-hidden="true"></i></label>
    <ul class="col-md-12">
      
        <div class="col-md-6 lang-list-column">
          
            
            
          
            
            
          
            
            
              <li>
                <a href="/langs/zh_CN/">简体中文</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/nl/">Nederlands</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/pl/">Polski</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/pt/">Português</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ru/">Русский</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/it/">Italiano</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ar/">العربية</a>
              </li>
            
          
            
            
          
        </div>
      
      
        <div class="col-md-6 lang-list-column">
          
            
            
          
            
            
              <li>
                <a href="/langs/es/">Español</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ko/">한국의</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ja/">日本語</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/da/">Dansk</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/zh_TW/">繁體中文</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/fr/">Français</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/de/">Deutsch</a>
              </li>
            
          
            
            
          
            
            
              <li>
                <a href="/langs/ro/">Română</a>
              </li>
            
          
        </div>
      
    </ul>
  </li>

        
      </ul>
    </div>
  </div>
</header>


  <div class="splash-inner-container row">
    <h1 class="tagline">
      Verge is a <strong>secure</strong> and <strong>anonymous</strong> cryptocurrency, built with a focus on <strong>privacy</strong>.
    </h1>
    <div class="main-buttons-container">
      <div class="main-button-container">
        <button class="btn btn-default watch-main-video-button" type="button" data-toggle="modal" data-target="#main-video-modal">Watch Introduction Video</button>
      </div>
      <div class="main-button-container">
        <ul class="main-wallet-download-buttons-list col-sm-12">
          <li>
            <a href="https://github.com/vergecurrency/electrum-xvg/releases/download/2.4.1/electrum-xvg-win-amd64.zip" class="button wallet-download-button windows-download-button">
              <div class="wallet-download-button-download-text">
                Download
              </div>
              <i class="fa fa-windows wallet-download-button-icon" aria-hidden="true"></i>
              <div class="wallet-download-button-description-text">Verge Windows Electrum Wallet</div>
            </a>
          </li>
          <li>
            <a href="https://github.com/vergecurrency/electrum-xvg/releases/download/2.4/electrum-xvg-2.4-macosx.dmg" class="button wallet-download-button macos-download-button">
              <div class="wallet-download-button-download-text">
                Download
              </div>
              <i class="fa fa-apple wallet-download-button-icon" aria-hidden="true"></i>
              <div class="wallet-download-button-description-text">Verge OSX Electrum Wallet</div>
            </a>
          </li>
          <li>
            <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/vergetorandroid.apk" class="button wallet-download-button android-download-button">
              <div class="wallet-download-button-download-text">
                Download
              </div>
              <i class="fa fa-android wallet-download-button-icon" aria-hidden="true"></i>
              <div class="wallet-download-button-description-text">Verge TOR Android Wallet</div>
            </a>
          </li>
          <li>
            <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/arch_2.1.0.tar" class="button wallet-download-button arch-download-button">
              <div class="wallet-download-button-download-text">
                Download
              </div>
              <i class="fa fl-archlinux wallet-download-button-icon" aria-hidden="true"></i>
              <div class="wallet-download-button-description-text">Verge ArchLinux Wallet</div>
            </a>
          </li>
          <li>
            <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/centos7_2.1.0.tar" class="button wallet-download-button centos-download-button">
              <div class="wallet-download-button-download-text">
                Download
              </div>
              <i class="fa fl-centos wallet-download-button-icon" aria-hidden="true"></i>
              <div class="wallet-download-button-description-text">Verge CentOS Wallet</div>
            </a>
          </li>
          <li>
            <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/debian8_v2.1.0.tar" class="button wallet-download-button debian-download-button">
              <div class="wallet-download-button-download-text">
                Download
              </div>
              <i class="fa fl-debian wallet-download-button-icon" aria-hidden="true"></i>
              <div class="wallet-download-button-description-text">Verge Debian Wallet</div>
            </a>
          </li>
          <li>
            <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/fedora23_2.1.0.tar" class="button wallet-download-button fedora-download-button">
              <div class="wallet-download-button-download-text">
                Download
              </div>
              <i class="fa fl-fedora wallet-download-button-icon" aria-hidden="true"></i>
              <div class="wallet-download-button-description-text">Verge Fedora Wallet</div>
            </a>
          </li>
        </ul>
      </div>
    </div>
    <div class="clouds">
      <div></div>
      <div></div>
      <div></div>
      <div></div>
      <div></div>
      <div></div>
      <div></div>
      <div></div>
      <div></div>
      <div></div>
      <div></div>
      <div></div>
    </div>
  </div>
  <!-- Modal -->
  <div class="modal fade" id="main-video-modal" tabindex="-1" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body">
          <div class="close-button">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close" title="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class='embed-container'></div>
        </div>
      </div>
    </div>
  </div>
</section>

  <section class="section col-md-12" id="mission">
  <div class="row">
    <div class="six columns" id="mission">
      <h1>Mission Statement</h1>
      <p>Our mission is to empower people around the world by bringing blockchain transactions into everyday life. Verge currency makes it possible to engage in direct transactions quickly, efficiently and privately. With Verge currency, businesses and individuals have flexible options for sending and receiving payments. With the flip of a switch, we offer helpful integrations and tools that enable them to handle large scale transactions between merchants and small scale private payments.</p>
    </div>
    <div class="six columns" id="about">
      <h1>About Verge</h1>
      <p>Verge Currency is a cryptocurrency designed for everyday use. It improves upon the original Bitcoin blockchain and aims to fulfill its initial purpose of providing individuals and businesses with a fast, efficient and decentralized way of making direct transactions while maintaining personal privacy.</p>
    </div>
  </div>
</section>
<section class="section col-md-12" id="info">
  <div class="row">
    <div class="info-row col-md-12">
      <div class="col-xs-12 col-sm-12 col-md-4 info-column">
        <div class="col-md-2 info-icon-container">
          <i class="fa fa-lock fa-2x"></i>
        </div>
        <div class="col-md-10 info-text-container">
          <h5>
            Completely anonymous and privacy-focused
          </h5>
          <p>
            Verge uses multiple anonymity-centric networks such as Tor and I2P. The IP addresses of the users are obfuscated and the transactions are completely untraceable.
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-4 info-column">
        <div class="col-md-2 info-icon-container">
          <i class="fa fa-user fa-2x"></i>
        </div>
        <div class="col-md-10 info-text-container">
          <h5>
            Excellent support from the community
          </h5>
          <p>
            Verge is not a private company funded by pre-mined coins or ICO's. All of the development and marketing is supported by the thousands of members of the community.
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-4 info-column">
        <div class="col-md-2 info-icon-container">
          <i class="fa fa-rocket fa-2x"></i>
        </div>
        <div class="col-md-10 info-text-container">
          <h5>
            Ultra-fast transactions
          </h5>
          <p>
            Transaction speeds are ultra-fast compared to other coins. Simple Payment Verification (SPV) technology allows average transaction confirmation times to drop to ~5 seconds.
          </p>
        </div>
      </div>
    </div>
    <div class="info-row col-md-12">
      <div class="col-xs-12 col-sm-12 col-md-4 info-column">
        <div class="col-md-2 info-icon-container">
          <i class="fa fa-cogs fa-2x"></i>
        </div>
        <div class="col-md-10 info-text-container">
          <h5>
            Active development team with many contributors
          </h5>
          <p>
            The development team is active and always in close contact with the community. You can easily reach the main developers for support or new ideas about Verge.
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-4 info-column">
        <div class="col-md-2 info-icon-container">
          <i class="fa fa-mobile fa-2x"></i>
        </div>
        <div class="col-md-10 info-text-container">
          <h5>
            Ready for mass adoption
          </h5>
          <p>
            Verge offers a wide array of secure wallets for multiple operating systems. The revolutionary Tor Android Wallet offers mobile anonymity, which is a unique feature among privacy-oriented coins.
          </p>
        </div>
      </div>
      <div class="col-xs-12 col-sm-12 col-md-4 info-column">
        <div class="col-md-2 info-icon-container">
          <i class="fa fa-users fa-2x"></i>
        </div>
        <div class="col-md-10 info-text-container">
          <h5>
            Decentralized and open-source
          </h5>
          <p>
            Verge is a decentralized currency based on an open-source platform. There is no central control over the coin.
          </p>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="resources_specs_container">
      <div class="six columns">
        <h4>Resources</h4>
        <ul>
          <li><a href="/assets/Verge-Anonymity-Centric-CryptoCurrency.pdf" target="_blank">Black Paper</a></li>
          <li><a href="/pools/" target="_blank">Mining Pools</a> (<a href="/mining/" target="_blank">Mining Resources</a>)</li>
          <li><a href="https://verge-blockchain.info" target="_blank">Blockchain Explorer (Verge)</a></li>
          <li><a href="https://prohashing.com/explorer/Verge/" target="_blank">Blockchain Explorer (ProHashing)</a></li>
          <li><a href="http://yiimp.eu/explorer/XVG" target="_blank">Blockchain Explorer (CCMiner.org)</a></li>
        </ul>
      </div>
      <div class="six columns">
        <h4>Specifications</h4>
        <ul>
          <li><b>Symbol:</b> XVG</li>
          <li><b>Algo:</b> Scrypt, x17, groestl, blake2s, and lyra2rev2</li>
          <li><b>Block Time:</b> 30 seconds</li>
          <li><b>RPC port:</b> 20102</li>
          <li><b>P2P port:</b> 21102</li>
        </ul>
      </div>
    </div>
  </div>
</section>

  <section class="section col-sm-12 bg-gray" id="exchanges">
  <div class="row">
    <div class="twelve columns">
      <h1>Get Verge</h1>
      <p>Verge is proud to be listed on the following exchanges:</p>
      <ul class="exchange-buttons-list twelve columns">
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://bittrex.com/Market/Index?MarketName=BTC-XVG" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img bittrex-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Bittrex
            </h3>
          </a>
        </li>
        <!--<li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://BitSquare.io" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img bitsquare-img"></div>
            </div>
            <h3 class="exchange-title-text">
              BitSquare
            </h3>
          </a>
        </li>-->
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://c-cex.com/?p=xvg-btc" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img c-cex-img"></div>
            </div>
            <h3 class="exchange-title-text">
              C-Cex
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.litebit.eu/en/buy/verge" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img litebit-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Litebit
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.southxchange.com/Market/Book/XVG/BTC" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img southxchange-img"></div>
            </div>
            <h3 class="exchange-title-text">
              SouthXchange
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://novaexchange.com/market/BTC_XVG/" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img novaexchange-img"></div>
            </div>
            <h3 class="exchange-title-text">
              NovaExchange
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.cryptopia.co.nz/Exchange/?market=XVG_BTC" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img cryptopia-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Cryptopia
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.coinspot.com.au/buy/xvg" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img coinspot-img"></div>
            </div>
            <h3 class="exchange-title-text">
              CoinSpot
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://blocknet.co/" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img blocknet-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Blocknet
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://bitcointalk.org/index.php?topic=1092682.0" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img exchangedi2p-img"></div>
            </div>
            <h3 class="exchange-title-text">
              ExchangeD
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://nexchange.io/" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img nexchange-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Nexchange
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://coinwale.com/" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img coinwale-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Coinwale
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.binance.com/trade.html?symbol=XVG_BTC" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img binance-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Binance
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://hitbtc.com/XVG-to-BTC" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img hitbtc-img"></div>
            </div>
            <h3 class="exchange-title-text">
              HitBTC
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://upbit.com/exchange?code=CRIX.UPBIT.BTC-XVG" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img upbit-img"></div>
            </div>
            <h3 class="exchange-title-text">
              UPbit
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://changelly.com/" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img changelly-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Changelly
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://nakamotox.com" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img nakamotox-img"></div>
            </div>
            <h3 class="exchange-title-text">
              NakamotoX
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://coinswitch.co" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img coinswitch-img"></div>
            </div>
            <h3 class="exchange-title-text">
              CoinSwitch
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://coin2001.com" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img coin2001-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Coin2001
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://crypto-bridge.org/" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img cryptobridge-img"></div>
            </div>
            <h3 class="exchange-title-text">
              CryptoBridge
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://changenow.io" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img changenow-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Changenow
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://tradesatoshi.com/Exchange?market=XVG_BTC" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img tradesatoshi-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Tradesatoshi
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://coinsready.io" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img coinsready-img"></div>
            </div>
            <h3 class="exchange-title-text">
              CoinsReady
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://godex.io/" target="_blank" class="card exchange-anchor">
            <div class="exchange-img-container">
              <div class="exchange-img godex-img"></div>
            </div>
            <h3 class="exchange-title-text">
              Godex
            </h3>
          </a>
        </li>
      </ul>
    </div>
  </div>
</section>

  <section class="section col-sm-12 bg-gray" id="vendors">
  <div class="row">
    <div class="twelve columns">
      <h1>Real world vendors that accept Verge Currency.</h1>
      <p>All of the vendors below proudly accept Verge Currency as a method of payment for their goods and services.</p>
      <ul class="vendor-buttons-list twelve columns">
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://www.nexwave.ca/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img nexwave-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Nexwave
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.pexpeppers.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img pexpeppers-img"></div>
            </div>
            <h3 class="vendor-title-text">
              PexPeppers
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.yelp.com/biz/incredebites-burbank" target="_blank" class="card vendor-anchor">
            <div class="exchange-img-container">
              <div class="vendor-img incredebites-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Incredebites
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://trebaltek.ca" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img trebaltek-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Trebaltek
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.yelp.com/biz/reno-bar-hastings" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img renosportsbar-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Reno Sports Bar
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://alwayshodl.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img alwayshodl-img"></div>
            </div>
            <h3 class="vendor-title-text">
              AlwaysHodl
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://whiskermen.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img whiskermen-img"></div>
            </div>
            <h3 class="vendor-title-text">
              WhiskerMen
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://www.quantvmstick.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img quantvm-img"></div>
            </div>
            <h3 class="vendor-title-text">
              QuanTVm
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://www.vfxlearning.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img vfx-img"></div>
            </div>
            <h3 class="vendor-title-text">
              VFX Learning
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://cryptovfx.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img cryptovfx-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Crypto VFX
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.menke-it-service.de/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img menke-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Menke IT - Service
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://suzuri.jp/verge" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img suzuri-img"></div>
            </div>
            <h3 class="vendor-title-text">
              仮想通貨Verge Japan 公認SHOP
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://haveaheartkc.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img haveaheartkc-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Have A Heart: Animal Rescue
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://illroticbeats.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img illroticbeats-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Illrotic Beats
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://falmouthboatsecurity.com" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img fbs-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Falmouth Boat Security
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://effortless.it/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img effortless-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Effortless.IT
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://phuketmediacompany.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img pmc-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Phuket Media Company
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://meccamino.com.au/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img meccamino-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Meccamino
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://apetest.com/edu/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img apetest-img"></div>
            </div>
            <h3 class="vendor-title-text">
              APE Advisor Prep
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.morningwish.ie/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img morningwish-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Morning Wish
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.ethereumminers.nl/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img ethminers-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Ethereum Miners
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://www.heightcare.nl/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img heightcare-img"></div>
            </div>
            <h3 class="vendor-title-text">
              HeightCare
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://vcp.ovpn.to/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img ovpn-img"></div>
            </div>
            <h3 class="vendor-title-text">
              oVPN
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://www.adinfusion.com/san-francisco-seo-company/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img adinfusion-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Adinfusion
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.snel.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img snel-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Snel.com
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://anutra.com/verge/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img anutra-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Anutra Grain
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://mazefit.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img mazefit-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Mazefit
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://FractalVisuals.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img FractalVisuals-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Fractal Visuals
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="http://www.foluxsolutions.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img foluxsolutions-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Folux Solutions
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://www.titanconcealment.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img titanconcealment-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Titan Concealment
            </h3>
          </a>
        </li>
        <li class="col-xs-12 col-sm-6 col-md-3">
          <a href="https://cryptowhaleclothing.com/" target="_blank" class="card vendor-anchor">
            <div class="vendor-img-container">
              <div class="vendor-img cryptowhaleclothing-img"></div>
            </div>
            <h3 class="vendor-title-text">
              Crypto Whale Clothing
            </h3>
          </a>
        </li>
      </ul>
    </div>
  </div>
</section>

  <section class="section col-sm-12" id="wallets">
  <div class="row">
    <div class="twelve columns">
      <h1>Wallets</h1>
      <div class="alert alert-info" role="alert">
        <i class="fa fa-info"></i>
        <span class="sr-only">Info:</span>
        If you are not installing an Electrum wallet, you can speed up your install by downloading the Verge blockchain from <a href='https://verge-blockchain.com/' target='_blank'>here</a>.
      </div>
      <div class="tabs">
        <input id="preferred-tab" type="radio" name="tabs" class="tab-radio" checked>
        <label for="preferred-tab" class="tab-label">Preferred</label>

        <input id="desktop-tab" type="radio" name="tabs" class="tab-radio">
        <label for="desktop-tab" class="tab-label">Desktop</label>

        <input id="mobile-tab" type="radio" name="tabs" class="tab-radio">
        <label for="mobile-tab" class="tab-label">Mobile</label>

        <input id="other-tab" type="radio" name="tabs" class="tab-radio">
        <label for="other-tab" class="tab-label">Other</label>

        <section id="preferred-content" class="tab-content">
          <ul class="footer-wallet-download-buttons-list twelve columns">
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/VERGE/releases/download/4.0stealth/VERGE-windows.zip" class="button wallet-download-button android-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-windows wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Windows Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/VERGE/releases/download/4.0stealth/VERGE-Qt-1-30-2018.dmg" class="button wallet-download-button android-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-apple wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Mac OSX Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://play.google.com/store/apps/details?id=com.vergeandroid.wallet" class="button wallet-download-button android-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-android wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge TOR Android Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg/releases/download/2.4/electrum-xvg-2.4-macosx.dmg" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-apple wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge OSX Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg-tor/releases/download/2.4/electrum-xvg-tor-2.4-macosx.dmg" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa wallet-download-button-icon" aria-hidden="true">
                  <svg width="22" height="22" fill="white" version="1.1" viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg">
                    <g transform="translate(-58.12 -303.3)">
                      <path d="m77.15 303.3c-1.608 1.868-0.09027 2.972-0.9891 4.84 1.514-2.129 5.034-2.862 7.328-3.643-3.051 2.72-5.457 6.326-8.489 9.009l-1.975-0.8374c-0.4647-4.514-1.736-4.705 4.125-9.369z" fill-rule="evenodd"/>
                      <path d="m74.04 313.1 2.932 0.9454c-0.615 2.034 0.3559 2.791 0.9472 3.123 1.324 0.7332 2.602 1.49 3.619 2.412 1.916 1.75 3.004 4.21 3.004 6.812 0 2.578-1.183 5.061-3.169 6.717-1.868 1.561-4.446 2.223-6.953 2.223-1.561 0-2.956-0.0708-4.47-0.5677-3.453-1.159-6.031-4.115-6.244-7.663-0.1893-2.767 0.4257-4.872 2.578-7.072 1.111-1.159 2.563-2.749 4.1-3.813 0.757-0.5204 1.119-1.191-0.4183-3.958l1.28-1.076 2.795 1.918-2.352-0.3007c0.1656 0.2366 1.189 0.7706 1.284 1.078 0.2128 0.8751-0.1911 1.771-0.3804 2.149-0.9696 1.75-1.86 2.275-3.066 3.268-2.129 1.75-4.27 2.836-4.01 7.637 0.1183 2.365 1.433 5.295 4.2 6.643 1.561 0.757 2.859 1.189 4.68 1.284 1.632 0.071 4.754-0.8988 6.457-2.318 1.821-1.514 2.838-3.808 2.838-6.149 0-2.365-0.9461-4.612-2.72-6.197-1.017-0.9223-2.696-2.034-3.737-2.625-1.041-0.5912-2.782-2.06-2.356-3.645z"/>
                      <path d="m73.41 316.6c-0.186 1.088-0.4177 3.117-0.8909 3.917-0.3293 0.5488-0.4126 0.8101-0.7846 1.094-1.09 1.535-1.45 1.761-2.132 4.552-0.1447 0.5914-0.3832 1.516-0.2591 2.107 0.372 1.703 0.6612 2.874 1.316 4.103 0 0 0.1271 0.1217 0.1271 0.169 0.6821 0.9225 0.6264 1.05 2.665 2.246l-0.06204 0.3313c-1.55-0.4729-2.604-0.9591-3.41-2.024 0-0.0236-0.1513-0.1558-0.1513-0.1558-0.868-1.135-1.753-2.788-2.021-4.546-0.1447-0.7097-0.0769-1.341 0.08833-2.075 0.7026-2.885 1.415-4.093 2.744-5.543 0.3514-0.2601 0.6704-0.6741 1.001-1.092 0.4859-0.6764 1.462-2.841 1.814-4.189z"/>
                      <path d="m74.09 318.6c0.0237 1.04 0.0078 3.036 0.3389 3.796 0.0945 0.2599 0.3274 1.414 0.9422 2.794 0.4258 0.96 0.5418 1.933 0.6128 2.193 0.2838 1.14-0.4002 3.086-0.8734 4.906-0.2364 0.98-0.6051 1.773-1.371 2.412l0.2796 0.3593c0.5204-0.02 1.954-1.096 2.403-2.416 0.757-2.24 1.328-3.317 0.9729-5.797-0.0473-0.2402-0.2094-1.134-0.6588-2.014-0.6622-1.34-1.474-2.614-1.592-2.874-0.213-0.4198-1.007-2.119-1.054-3.359z"/>
                      <path d="m74.88 313.9 0.9727 0.4962c-0.09145 0.6403 0.04572 2.059 0.686 2.424 2.836 1.761 5.512 3.683 6.565 5.604 3.751 6.771-2.63 13.04-8.143 12.44 2.996-2.219 4.428-6.583 3.307-11.55-0.4574-1.944-1.729-3.893-2.987-5.883-0.545-0.9768-0.3547-2.188-0.4006-3.538z" fill-rule="evenodd"/>
                      <rect x="73.07" y="312.8" width="1" height="22"/>
                    </g>
                  </svg>
                </i>
                <div class="wallet-download-button-description-text">Verge Tor OSX Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg/releases/download/2.4.1/electrum-xvg-win-amd64.zip" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-windows wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Windows Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg-tor/releases/download/2.4.1/electrum-xvg-tor-win-amd64.zip" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa wallet-download-button-icon" aria-hidden="true">
                  <svg width="22" height="22" fill="white" version="1.1" viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg">
                    <g transform="translate(-58.12 -303.3)">
                      <path d="m77.15 303.3c-1.608 1.868-0.09027 2.972-0.9891 4.84 1.514-2.129 5.034-2.862 7.328-3.643-3.051 2.72-5.457 6.326-8.489 9.009l-1.975-0.8374c-0.4647-4.514-1.736-4.705 4.125-9.369z" fill-rule="evenodd"/>
                      <path d="m74.04 313.1 2.932 0.9454c-0.615 2.034 0.3559 2.791 0.9472 3.123 1.324 0.7332 2.602 1.49 3.619 2.412 1.916 1.75 3.004 4.21 3.004 6.812 0 2.578-1.183 5.061-3.169 6.717-1.868 1.561-4.446 2.223-6.953 2.223-1.561 0-2.956-0.0708-4.47-0.5677-3.453-1.159-6.031-4.115-6.244-7.663-0.1893-2.767 0.4257-4.872 2.578-7.072 1.111-1.159 2.563-2.749 4.1-3.813 0.757-0.5204 1.119-1.191-0.4183-3.958l1.28-1.076 2.795 1.918-2.352-0.3007c0.1656 0.2366 1.189 0.7706 1.284 1.078 0.2128 0.8751-0.1911 1.771-0.3804 2.149-0.9696 1.75-1.86 2.275-3.066 3.268-2.129 1.75-4.27 2.836-4.01 7.637 0.1183 2.365 1.433 5.295 4.2 6.643 1.561 0.757 2.859 1.189 4.68 1.284 1.632 0.071 4.754-0.8988 6.457-2.318 1.821-1.514 2.838-3.808 2.838-6.149 0-2.365-0.9461-4.612-2.72-6.197-1.017-0.9223-2.696-2.034-3.737-2.625-1.041-0.5912-2.782-2.06-2.356-3.645z"/>
                      <path d="m73.41 316.6c-0.186 1.088-0.4177 3.117-0.8909 3.917-0.3293 0.5488-0.4126 0.8101-0.7846 1.094-1.09 1.535-1.45 1.761-2.132 4.552-0.1447 0.5914-0.3832 1.516-0.2591 2.107 0.372 1.703 0.6612 2.874 1.316 4.103 0 0 0.1271 0.1217 0.1271 0.169 0.6821 0.9225 0.6264 1.05 2.665 2.246l-0.06204 0.3313c-1.55-0.4729-2.604-0.9591-3.41-2.024 0-0.0236-0.1513-0.1558-0.1513-0.1558-0.868-1.135-1.753-2.788-2.021-4.546-0.1447-0.7097-0.0769-1.341 0.08833-2.075 0.7026-2.885 1.415-4.093 2.744-5.543 0.3514-0.2601 0.6704-0.6741 1.001-1.092 0.4859-0.6764 1.462-2.841 1.814-4.189z"/>
                      <path d="m74.09 318.6c0.0237 1.04 0.0078 3.036 0.3389 3.796 0.0945 0.2599 0.3274 1.414 0.9422 2.794 0.4258 0.96 0.5418 1.933 0.6128 2.193 0.2838 1.14-0.4002 3.086-0.8734 4.906-0.2364 0.98-0.6051 1.773-1.371 2.412l0.2796 0.3593c0.5204-0.02 1.954-1.096 2.403-2.416 0.757-2.24 1.328-3.317 0.9729-5.797-0.0473-0.2402-0.2094-1.134-0.6588-2.014-0.6622-1.34-1.474-2.614-1.592-2.874-0.213-0.4198-1.007-2.119-1.054-3.359z"/>
                      <path d="m74.88 313.9 0.9727 0.4962c-0.09145 0.6403 0.04572 2.059 0.686 2.424 2.836 1.761 5.512 3.683 6.565 5.604 3.751 6.771-2.63 13.04-8.143 12.44 2.996-2.219 4.428-6.583 3.307-11.55-0.4574-1.944-1.729-3.893-2.987-5.883-0.545-0.9768-0.3547-2.188-0.4006-3.538z" fill-rule="evenodd"/>
                      <rect x="73.07" y="312.8" width="1" height="22"/>
                    </g>
                  </svg>
                </i>
                <div class="wallet-download-button-description-text">Verge Tor Windows Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-linux wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Linux Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg-tor" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa wallet-download-button-icon" aria-hidden="true">
                  <svg width="22" height="22" fill="white" version="1.1" viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg">
                    <g transform="translate(-58.12 -303.3)">
                      <path d="m77.15 303.3c-1.608 1.868-0.09027 2.972-0.9891 4.84 1.514-2.129 5.034-2.862 7.328-3.643-3.051 2.72-5.457 6.326-8.489 9.009l-1.975-0.8374c-0.4647-4.514-1.736-4.705 4.125-9.369z" fill-rule="evenodd"/>
                      <path d="m74.04 313.1 2.932 0.9454c-0.615 2.034 0.3559 2.791 0.9472 3.123 1.324 0.7332 2.602 1.49 3.619 2.412 1.916 1.75 3.004 4.21 3.004 6.812 0 2.578-1.183 5.061-3.169 6.717-1.868 1.561-4.446 2.223-6.953 2.223-1.561 0-2.956-0.0708-4.47-0.5677-3.453-1.159-6.031-4.115-6.244-7.663-0.1893-2.767 0.4257-4.872 2.578-7.072 1.111-1.159 2.563-2.749 4.1-3.813 0.757-0.5204 1.119-1.191-0.4183-3.958l1.28-1.076 2.795 1.918-2.352-0.3007c0.1656 0.2366 1.189 0.7706 1.284 1.078 0.2128 0.8751-0.1911 1.771-0.3804 2.149-0.9696 1.75-1.86 2.275-3.066 3.268-2.129 1.75-4.27 2.836-4.01 7.637 0.1183 2.365 1.433 5.295 4.2 6.643 1.561 0.757 2.859 1.189 4.68 1.284 1.632 0.071 4.754-0.8988 6.457-2.318 1.821-1.514 2.838-3.808 2.838-6.149 0-2.365-0.9461-4.612-2.72-6.197-1.017-0.9223-2.696-2.034-3.737-2.625-1.041-0.5912-2.782-2.06-2.356-3.645z"/>
                      <path d="m73.41 316.6c-0.186 1.088-0.4177 3.117-0.8909 3.917-0.3293 0.5488-0.4126 0.8101-0.7846 1.094-1.09 1.535-1.45 1.761-2.132 4.552-0.1447 0.5914-0.3832 1.516-0.2591 2.107 0.372 1.703 0.6612 2.874 1.316 4.103 0 0 0.1271 0.1217 0.1271 0.169 0.6821 0.9225 0.6264 1.05 2.665 2.246l-0.06204 0.3313c-1.55-0.4729-2.604-0.9591-3.41-2.024 0-0.0236-0.1513-0.1558-0.1513-0.1558-0.868-1.135-1.753-2.788-2.021-4.546-0.1447-0.7097-0.0769-1.341 0.08833-2.075 0.7026-2.885 1.415-4.093 2.744-5.543 0.3514-0.2601 0.6704-0.6741 1.001-1.092 0.4859-0.6764 1.462-2.841 1.814-4.189z"/>
                      <path d="m74.09 318.6c0.0237 1.04 0.0078 3.036 0.3389 3.796 0.0945 0.2599 0.3274 1.414 0.9422 2.794 0.4258 0.96 0.5418 1.933 0.6128 2.193 0.2838 1.14-0.4002 3.086-0.8734 4.906-0.2364 0.98-0.6051 1.773-1.371 2.412l0.2796 0.3593c0.5204-0.02 1.954-1.096 2.403-2.416 0.757-2.24 1.328-3.317 0.9729-5.797-0.0473-0.2402-0.2094-1.134-0.6588-2.014-0.6622-1.34-1.474-2.614-1.592-2.874-0.213-0.4198-1.007-2.119-1.054-3.359z"/>
                      <path d="m74.88 313.9 0.9727 0.4962c-0.09145 0.6403 0.04572 2.059 0.686 2.424 2.836 1.761 5.512 3.683 6.565 5.604 3.751 6.771-2.63 13.04-8.143 12.44 2.996-2.219 4.428-6.583 3.307-11.55-0.4574-1.944-1.729-3.893-2.987-5.883-0.545-0.9768-0.3547-2.188-0.4006-3.538z" fill-rule="evenodd"/>
                      <rect x="73.07" y="312.8" width="1" height="22"/>
                    </g>
                  </svg>
                </i>
                <div class="wallet-download-button-description-text">Verge Tor Linux Electrum Wallet</div>
              </a>
            </li>
          </ul>
        </section>
        <section id="desktop-content" class="tab-content">
          <ul class="footer-wallet-download-buttons-list twelve columns">
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg/releases/download/2.4/electrum-xvg-2.4-macosx.dmg" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-apple wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge OSX Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg-tor/releases/download/2.4/electrum-xvg-tor-2.4-macosx.dmg" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa wallet-download-button-icon" aria-hidden="true">
                  <svg width="22" height="22" fill="white" version="1.1" viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg">
                    <g transform="translate(-58.12 -303.3)">
                      <path d="m77.15 303.3c-1.608 1.868-0.09027 2.972-0.9891 4.84 1.514-2.129 5.034-2.862 7.328-3.643-3.051 2.72-5.457 6.326-8.489 9.009l-1.975-0.8374c-0.4647-4.514-1.736-4.705 4.125-9.369z" fill-rule="evenodd"/>
                      <path d="m74.04 313.1 2.932 0.9454c-0.615 2.034 0.3559 2.791 0.9472 3.123 1.324 0.7332 2.602 1.49 3.619 2.412 1.916 1.75 3.004 4.21 3.004 6.812 0 2.578-1.183 5.061-3.169 6.717-1.868 1.561-4.446 2.223-6.953 2.223-1.561 0-2.956-0.0708-4.47-0.5677-3.453-1.159-6.031-4.115-6.244-7.663-0.1893-2.767 0.4257-4.872 2.578-7.072 1.111-1.159 2.563-2.749 4.1-3.813 0.757-0.5204 1.119-1.191-0.4183-3.958l1.28-1.076 2.795 1.918-2.352-0.3007c0.1656 0.2366 1.189 0.7706 1.284 1.078 0.2128 0.8751-0.1911 1.771-0.3804 2.149-0.9696 1.75-1.86 2.275-3.066 3.268-2.129 1.75-4.27 2.836-4.01 7.637 0.1183 2.365 1.433 5.295 4.2 6.643 1.561 0.757 2.859 1.189 4.68 1.284 1.632 0.071 4.754-0.8988 6.457-2.318 1.821-1.514 2.838-3.808 2.838-6.149 0-2.365-0.9461-4.612-2.72-6.197-1.017-0.9223-2.696-2.034-3.737-2.625-1.041-0.5912-2.782-2.06-2.356-3.645z"/>
                      <path d="m73.41 316.6c-0.186 1.088-0.4177 3.117-0.8909 3.917-0.3293 0.5488-0.4126 0.8101-0.7846 1.094-1.09 1.535-1.45 1.761-2.132 4.552-0.1447 0.5914-0.3832 1.516-0.2591 2.107 0.372 1.703 0.6612 2.874 1.316 4.103 0 0 0.1271 0.1217 0.1271 0.169 0.6821 0.9225 0.6264 1.05 2.665 2.246l-0.06204 0.3313c-1.55-0.4729-2.604-0.9591-3.41-2.024 0-0.0236-0.1513-0.1558-0.1513-0.1558-0.868-1.135-1.753-2.788-2.021-4.546-0.1447-0.7097-0.0769-1.341 0.08833-2.075 0.7026-2.885 1.415-4.093 2.744-5.543 0.3514-0.2601 0.6704-0.6741 1.001-1.092 0.4859-0.6764 1.462-2.841 1.814-4.189z"/>
                      <path d="m74.09 318.6c0.0237 1.04 0.0078 3.036 0.3389 3.796 0.0945 0.2599 0.3274 1.414 0.9422 2.794 0.4258 0.96 0.5418 1.933 0.6128 2.193 0.2838 1.14-0.4002 3.086-0.8734 4.906-0.2364 0.98-0.6051 1.773-1.371 2.412l0.2796 0.3593c0.5204-0.02 1.954-1.096 2.403-2.416 0.757-2.24 1.328-3.317 0.9729-5.797-0.0473-0.2402-0.2094-1.134-0.6588-2.014-0.6622-1.34-1.474-2.614-1.592-2.874-0.213-0.4198-1.007-2.119-1.054-3.359z"/>
                      <path d="m74.88 313.9 0.9727 0.4962c-0.09145 0.6403 0.04572 2.059 0.686 2.424 2.836 1.761 5.512 3.683 6.565 5.604 3.751 6.771-2.63 13.04-8.143 12.44 2.996-2.219 4.428-6.583 3.307-11.55-0.4574-1.944-1.729-3.893-2.987-5.883-0.545-0.9768-0.3547-2.188-0.4006-3.538z" fill-rule="evenodd"/>
                      <rect x="73.07" y="312.8" width="1" height="22"/>
                    </g>
                  </svg>
                </i>
                <div class="wallet-download-button-description-text">Verge Tor OSX Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg/releases/download/2.4.1/electrum-xvg-win-amd64.zip" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-windows wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Windows Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg-tor/releases/download/2.4.1/electrum-xvg-tor-win-amd64.zip" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa wallet-download-button-icon" aria-hidden="true">
                  <svg width="22" height="22" fill="white" version="1.1" viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg">
                    <g transform="translate(-58.12 -303.3)">
                      <path d="m77.15 303.3c-1.608 1.868-0.09027 2.972-0.9891 4.84 1.514-2.129 5.034-2.862 7.328-3.643-3.051 2.72-5.457 6.326-8.489 9.009l-1.975-0.8374c-0.4647-4.514-1.736-4.705 4.125-9.369z" fill-rule="evenodd"/>
                      <path d="m74.04 313.1 2.932 0.9454c-0.615 2.034 0.3559 2.791 0.9472 3.123 1.324 0.7332 2.602 1.49 3.619 2.412 1.916 1.75 3.004 4.21 3.004 6.812 0 2.578-1.183 5.061-3.169 6.717-1.868 1.561-4.446 2.223-6.953 2.223-1.561 0-2.956-0.0708-4.47-0.5677-3.453-1.159-6.031-4.115-6.244-7.663-0.1893-2.767 0.4257-4.872 2.578-7.072 1.111-1.159 2.563-2.749 4.1-3.813 0.757-0.5204 1.119-1.191-0.4183-3.958l1.28-1.076 2.795 1.918-2.352-0.3007c0.1656 0.2366 1.189 0.7706 1.284 1.078 0.2128 0.8751-0.1911 1.771-0.3804 2.149-0.9696 1.75-1.86 2.275-3.066 3.268-2.129 1.75-4.27 2.836-4.01 7.637 0.1183 2.365 1.433 5.295 4.2 6.643 1.561 0.757 2.859 1.189 4.68 1.284 1.632 0.071 4.754-0.8988 6.457-2.318 1.821-1.514 2.838-3.808 2.838-6.149 0-2.365-0.9461-4.612-2.72-6.197-1.017-0.9223-2.696-2.034-3.737-2.625-1.041-0.5912-2.782-2.06-2.356-3.645z"/>
                      <path d="m73.41 316.6c-0.186 1.088-0.4177 3.117-0.8909 3.917-0.3293 0.5488-0.4126 0.8101-0.7846 1.094-1.09 1.535-1.45 1.761-2.132 4.552-0.1447 0.5914-0.3832 1.516-0.2591 2.107 0.372 1.703 0.6612 2.874 1.316 4.103 0 0 0.1271 0.1217 0.1271 0.169 0.6821 0.9225 0.6264 1.05 2.665 2.246l-0.06204 0.3313c-1.55-0.4729-2.604-0.9591-3.41-2.024 0-0.0236-0.1513-0.1558-0.1513-0.1558-0.868-1.135-1.753-2.788-2.021-4.546-0.1447-0.7097-0.0769-1.341 0.08833-2.075 0.7026-2.885 1.415-4.093 2.744-5.543 0.3514-0.2601 0.6704-0.6741 1.001-1.092 0.4859-0.6764 1.462-2.841 1.814-4.189z"/>
                      <path d="m74.09 318.6c0.0237 1.04 0.0078 3.036 0.3389 3.796 0.0945 0.2599 0.3274 1.414 0.9422 2.794 0.4258 0.96 0.5418 1.933 0.6128 2.193 0.2838 1.14-0.4002 3.086-0.8734 4.906-0.2364 0.98-0.6051 1.773-1.371 2.412l0.2796 0.3593c0.5204-0.02 1.954-1.096 2.403-2.416 0.757-2.24 1.328-3.317 0.9729-5.797-0.0473-0.2402-0.2094-1.134-0.6588-2.014-0.6622-1.34-1.474-2.614-1.592-2.874-0.213-0.4198-1.007-2.119-1.054-3.359z"/>
                      <path d="m74.88 313.9 0.9727 0.4962c-0.09145 0.6403 0.04572 2.059 0.686 2.424 2.836 1.761 5.512 3.683 6.565 5.604 3.751 6.771-2.63 13.04-8.143 12.44 2.996-2.219 4.428-6.583 3.307-11.55-0.4574-1.944-1.729-3.893-2.987-5.883-0.545-0.9768-0.3547-2.188-0.4006-3.538z" fill-rule="evenodd"/>
                      <rect x="73.07" y="312.8" width="1" height="22"/>
                    </g>
                  </svg>
                </i>
                <div class="wallet-download-button-description-text">Verge Tor Windows Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/VERGE/releases/download/4.0stealth/VERGE-windows.zip" class="button wallet-download-button windows-download-button">
                <i class="fa fa-windows wallet-download-button-icon" aria-hidden="true"></i>
                <span class="wallet-download-button-download-text">
                  Download
                </span>
                <span class="wallet-download-button-description-text">Verge Windows Wallet</span>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/verge-core-installers" class="button wallet-download-button windows-download-button">
                <i class="fa fa-linux wallet-download-button-icon" aria-hidden="true"></i>
                <span class="wallet-download-button-download-text">
                  Download
                </span>
                <span class="wallet-download-button-description-text">Verge Auto Installer</span>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-linux wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Linux Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/electrum-xvg-tor" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa wallet-download-button-icon" aria-hidden="true">
                  <svg width="22" height="22" fill="white" version="1.1" viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg">
                    <g transform="translate(-58.12 -303.3)">
                      <path d="m77.15 303.3c-1.608 1.868-0.09027 2.972-0.9891 4.84 1.514-2.129 5.034-2.862 7.328-3.643-3.051 2.72-5.457 6.326-8.489 9.009l-1.975-0.8374c-0.4647-4.514-1.736-4.705 4.125-9.369z" fill-rule="evenodd"/>
                      <path d="m74.04 313.1 2.932 0.9454c-0.615 2.034 0.3559 2.791 0.9472 3.123 1.324 0.7332 2.602 1.49 3.619 2.412 1.916 1.75 3.004 4.21 3.004 6.812 0 2.578-1.183 5.061-3.169 6.717-1.868 1.561-4.446 2.223-6.953 2.223-1.561 0-2.956-0.0708-4.47-0.5677-3.453-1.159-6.031-4.115-6.244-7.663-0.1893-2.767 0.4257-4.872 2.578-7.072 1.111-1.159 2.563-2.749 4.1-3.813 0.757-0.5204 1.119-1.191-0.4183-3.958l1.28-1.076 2.795 1.918-2.352-0.3007c0.1656 0.2366 1.189 0.7706 1.284 1.078 0.2128 0.8751-0.1911 1.771-0.3804 2.149-0.9696 1.75-1.86 2.275-3.066 3.268-2.129 1.75-4.27 2.836-4.01 7.637 0.1183 2.365 1.433 5.295 4.2 6.643 1.561 0.757 2.859 1.189 4.68 1.284 1.632 0.071 4.754-0.8988 6.457-2.318 1.821-1.514 2.838-3.808 2.838-6.149 0-2.365-0.9461-4.612-2.72-6.197-1.017-0.9223-2.696-2.034-3.737-2.625-1.041-0.5912-2.782-2.06-2.356-3.645z"/>
                      <path d="m73.41 316.6c-0.186 1.088-0.4177 3.117-0.8909 3.917-0.3293 0.5488-0.4126 0.8101-0.7846 1.094-1.09 1.535-1.45 1.761-2.132 4.552-0.1447 0.5914-0.3832 1.516-0.2591 2.107 0.372 1.703 0.6612 2.874 1.316 4.103 0 0 0.1271 0.1217 0.1271 0.169 0.6821 0.9225 0.6264 1.05 2.665 2.246l-0.06204 0.3313c-1.55-0.4729-2.604-0.9591-3.41-2.024 0-0.0236-0.1513-0.1558-0.1513-0.1558-0.868-1.135-1.753-2.788-2.021-4.546-0.1447-0.7097-0.0769-1.341 0.08833-2.075 0.7026-2.885 1.415-4.093 2.744-5.543 0.3514-0.2601 0.6704-0.6741 1.001-1.092 0.4859-0.6764 1.462-2.841 1.814-4.189z"/>
                      <path d="m74.09 318.6c0.0237 1.04 0.0078 3.036 0.3389 3.796 0.0945 0.2599 0.3274 1.414 0.9422 2.794 0.4258 0.96 0.5418 1.933 0.6128 2.193 0.2838 1.14-0.4002 3.086-0.8734 4.906-0.2364 0.98-0.6051 1.773-1.371 2.412l0.2796 0.3593c0.5204-0.02 1.954-1.096 2.403-2.416 0.757-2.24 1.328-3.317 0.9729-5.797-0.0473-0.2402-0.2094-1.134-0.6588-2.014-0.6622-1.34-1.474-2.614-1.592-2.874-0.213-0.4198-1.007-2.119-1.054-3.359z"/>
                      <path d="m74.88 313.9 0.9727 0.4962c-0.09145 0.6403 0.04572 2.059 0.686 2.424 2.836 1.761 5.512 3.683 6.565 5.604 3.751 6.771-2.63 13.04-8.143 12.44 2.996-2.219 4.428-6.583 3.307-11.55-0.4574-1.944-1.729-3.893-2.987-5.883-0.545-0.9768-0.3547-2.188-0.4006-3.538z" fill-rule="evenodd"/>
                      <rect x="73.07" y="312.8" width="1" height="22"/>
                    </g>
                  </svg>
                </i>
                <div class="wallet-download-button-description-text">Verge Tor Linux Electrum Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/VERGE/releases/download/4.0stealth/VERGE-Qt-1-30-2018.dmg" class="button wallet-download-button macos-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-apple wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Mac OSX Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/verge-core-installers" class="button wallet-download-button windows-download-button">
                <i class="fa fa-windows wallet-download-button-icon" aria-hidden="true"></i>
                <span class="wallet-download-button-download-text">
                  Download
                </span>
                <span class="wallet-download-button-description-text">Verge Auto Installer</span>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/arch_2.1.0.tar" class="button wallet-download-button arch-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fl-archlinux wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge ArchLinux Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/centos7_2.1.0.tar" class="button wallet-download-button centos-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fl-centos wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge CentOS Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/debian8_v2.1.0.tar" class="button wallet-download-button debian-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fl-debian wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Debian Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/fedora23_2.1.0.tar" class="button wallet-download-button fedora-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fl-fedora wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Fedora Wallet</div>
              </a>
            </li>
          </ul>
        </section>
        <section id="mobile-content" class="tab-content">
          <ul class="footer-wallet-download-buttons-list twelve columns">
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/VERGE/releases/download/2.1/vergetorandroid.apk" class="button wallet-download-button android-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-android wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge TOR Android Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://play.google.com/store/apps/details?id=com.coinomi.wallet" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-android wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Coinomi Multi Currency Android Wallet</div>
              </a>
            </li>
          </ul>
        </section>
        <section id="other-content" class="tab-content">
          <ul class="footer-wallet-download-buttons-list twelve columns">
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/raspi/" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fl-raspberry-pi wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Raspberry Pi Source Code</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="http://vcmlfg3fgsmy2teu.onion" target="_blank" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa wallet-download-button-icon" aria-hidden="true">
                  <svg width="22" height="22" fill="white" version="1.1" viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg">
                    <g transform="translate(-58.12 -303.3)">
                      <path d="m77.15 303.3c-1.608 1.868-0.09027 2.972-0.9891 4.84 1.514-2.129 5.034-2.862 7.328-3.643-3.051 2.72-5.457 6.326-8.489 9.009l-1.975-0.8374c-0.4647-4.514-1.736-4.705 4.125-9.369z" fill-rule="evenodd"/>
                      <path d="m74.04 313.1 2.932 0.9454c-0.615 2.034 0.3559 2.791 0.9472 3.123 1.324 0.7332 2.602 1.49 3.619 2.412 1.916 1.75 3.004 4.21 3.004 6.812 0 2.578-1.183 5.061-3.169 6.717-1.868 1.561-4.446 2.223-6.953 2.223-1.561 0-2.956-0.0708-4.47-0.5677-3.453-1.159-6.031-4.115-6.244-7.663-0.1893-2.767 0.4257-4.872 2.578-7.072 1.111-1.159 2.563-2.749 4.1-3.813 0.757-0.5204 1.119-1.191-0.4183-3.958l1.28-1.076 2.795 1.918-2.352-0.3007c0.1656 0.2366 1.189 0.7706 1.284 1.078 0.2128 0.8751-0.1911 1.771-0.3804 2.149-0.9696 1.75-1.86 2.275-3.066 3.268-2.129 1.75-4.27 2.836-4.01 7.637 0.1183 2.365 1.433 5.295 4.2 6.643 1.561 0.757 2.859 1.189 4.68 1.284 1.632 0.071 4.754-0.8988 6.457-2.318 1.821-1.514 2.838-3.808 2.838-6.149 0-2.365-0.9461-4.612-2.72-6.197-1.017-0.9223-2.696-2.034-3.737-2.625-1.041-0.5912-2.782-2.06-2.356-3.645z"/>
                      <path d="m73.41 316.6c-0.186 1.088-0.4177 3.117-0.8909 3.917-0.3293 0.5488-0.4126 0.8101-0.7846 1.094-1.09 1.535-1.45 1.761-2.132 4.552-0.1447 0.5914-0.3832 1.516-0.2591 2.107 0.372 1.703 0.6612 2.874 1.316 4.103 0 0 0.1271 0.1217 0.1271 0.169 0.6821 0.9225 0.6264 1.05 2.665 2.246l-0.06204 0.3313c-1.55-0.4729-2.604-0.9591-3.41-2.024 0-0.0236-0.1513-0.1558-0.1513-0.1558-0.868-1.135-1.753-2.788-2.021-4.546-0.1447-0.7097-0.0769-1.341 0.08833-2.075 0.7026-2.885 1.415-4.093 2.744-5.543 0.3514-0.2601 0.6704-0.6741 1.001-1.092 0.4859-0.6764 1.462-2.841 1.814-4.189z"/>
                      <path d="m74.09 318.6c0.0237 1.04 0.0078 3.036 0.3389 3.796 0.0945 0.2599 0.3274 1.414 0.9422 2.794 0.4258 0.96 0.5418 1.933 0.6128 2.193 0.2838 1.14-0.4002 3.086-0.8734 4.906-0.2364 0.98-0.6051 1.773-1.371 2.412l0.2796 0.3593c0.5204-0.02 1.954-1.096 2.403-2.416 0.757-2.24 1.328-3.317 0.9729-5.797-0.0473-0.2402-0.2094-1.134-0.6588-2.014-0.6622-1.34-1.474-2.614-1.592-2.874-0.213-0.4198-1.007-2.119-1.054-3.359z"/>
                      <path d="m74.88 313.9 0.9727 0.4962c-0.09145 0.6403 0.04572 2.059 0.686 2.424 2.836 1.761 5.512 3.683 6.565 5.604 3.751 6.771-2.63 13.04-8.143 12.44 2.996-2.219 4.428-6.583 3.307-11.55-0.4574-1.944-1.729-3.893-2.987-5.883-0.545-0.9768-0.3547-2.188-0.4006-3.538z" fill-rule="evenodd"/>
                      <rect x="73.07" y="312.8" width="1" height="22" />
                    </g>
                  </svg>
                </i>
                <div class="wallet-download-button-description-text">Verge Tor Web Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="http://vhne4ia27avp7gtyltlj3fumq6ps343vap3gy3zqs7gj4yp2mbdq.b32.i2p/" target="_blank" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa wallet-download-button-icon" aria-hidden="true">
                  i2P
                </i>
                <div class="wallet-download-button-description-text">Verge I2P Web Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://vergecurrency.com/paper-wallet/" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fa-newspaper-o wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Paper Wallet</div>
              </a>
            </li>
            <li class="col-xs-12 col-sm-6 col-md-4">
              <a href="https://github.com/vergecurrency/Docker-Verge-Daemon/" class="button wallet-download-button">
                <div class="wallet-download-button-download-text">
                  Download
                </div>
                <i class="fa fl-docker wallet-download-button-icon" aria-hidden="true"></i>
                <div class="wallet-download-button-description-text">Verge Daemon Docker Image</div>
              </a>
            </li>
          </ul>
        </section>
      </div>
    </div>
  </div>
</section>

  <section class="section col-sm-12 bg-gray" id="roadmap">
  <div class="row">
    <div class="twelve columns">
      <div>
        <h1>Q1  Release Schedule</h1>
        <p>Release schedule will be updated on a per-quarter basis.</p>
        <section id="cd-timeline" class="cd-container">
          <div class="cd-timeline-block">
            <div class="cd-timeline-img completed cd-picture">
              <i class="fa fa-check"></i>
            </div>
            <div class="cd-timeline-content card">
              <h2>"Black" Paper v3.0</h2>
              <span class="cd-date"><font color='#08b4e0'>Released</font> 4. June 2017</span>
            </div>
          </div>
          <div class="cd-timeline-block">
            <div class="cd-timeline-img completed cd-picture">
              <i class="fa fa-check"></i>
            </div>
            <div class="cd-timeline-content card">
              <h2>Core Wallet 3.0 Release Stage 1</h2>
              <p>
                Wallet UI Overhaul, VISP, Bloom Filters, Atomic Swaps Capability
              </p>
              <span class="cd-date"><font color='#08b4e0'>Released</font> 15. November 2017</span>
            </div>
          </div>
          <div class="cd-timeline-block">
            <div class="cd-timeline-img completed cd-picture">
              <i class="fa fa-check"></i>
            </div>
            <div class="cd-timeline-content card">
              <h2>Core Wallet 4.0 Release Stage 2</h2>
              <p>
                Tor Integration & Optional Stealth Addressing
              </p>
              <span class="cd-date"><font color='#08b4e0'>Released</font> 01. January 2018</span>
            </div>
          </div>
          <div class="cd-timeline-block">
            <div class="cd-timeline-img cd-movie">
              <i class="fa fa-check"></i>
            </div>
            <div class="cd-timeline-content card">
              <h2>I2P Android Wallet</h2>
              <p>
                Anonymous mobile transactions over the I2P network
              </p>
              <span class="cd-date">Q1, 2018</span>
            </div>
          </div>
          <div class="cd-timeline-block">
            <div class="cd-timeline-img cd-movie">
              <i class="fa fa-check"></i>
            </div>
            <div class="cd-timeline-content card">
              <h2>Mining Update</h2>
              <p>
                XVGui Miner, Official Mining Pool, Mining Guide
              </p>
              <span class="cd-date">Q1, 2018</span>
            </div>
          </div>
          <div class="cd-timeline-block">
            <div class="cd-timeline-img cd-movie">
              <i class="fa fa-check"></i>
            </div>
            <div class="cd-timeline-content card">
              <h2>Merchandise Online Store</h2>
              <p>
                Verge branded apparel that can be purchased with XVG and BTC.
              </p>
              <span class="cd-date">Q1, 2018</span>
            </div>
          </div>
          <div class="cd-timeline-block">
            <div class="cd-timeline-img cd-movie">
              <i class="fa fa-check"></i>
            </div>
            <div class="cd-timeline-content card">
              <h2>RSK Smart Contracts</h2>
              <p>
                They are in testnet for Bitcoin now. Date revolves around this timeline.
              </p>
              <span class="cd-date">Q4/Q1, 2017/2018</span>
            </div>
            <div class="cd-timeline-block">
              <div class="cd-timeline-img cd-movie">
                <i class="fa fa-check"></i>
              </div>
              <div class="cd-timeline-content card">
                <h2>New website</h2>
                <p>
                  New look, guides, updated roadmap, list of official core members, blog with official news, mobile friendly
                </p>
                <span class="cd-date">Q1, 2018</span>
              </div>
            </div>
          </section>
        </div>
      </div>
    </div>
  </section>

  <section class="section col-sm-12" id="developers">
  <div class="row">
    <div class="twelve columns" id="about">
      <h1>Developers</h1>
      <p>Writing code is hard. We would like to make it easy for you to work on Verge, so we've gathered a set of tools and put them in a list.</p>
    </div>
  </div>
  <div class="row">
    <div class="six columns">
      <h4>Developers' tools</h4>
      <ul>
        <li><a href="https://rubygems.org/pages/download" target="_blank">How to install RubyGems</a></li>
        <li><a href="https://desktop.github.com/" target="_blank">GitHub Desktop</a></li>
        <li><a href="https://github.com/vergecurrency?tab=repositories" target="_blank">Our GitHub repositories</a></li>
        <li><a href="https://github.com/vergecurrency/php-verge/" target="_blank">PHP Library for Verge wallet</a></li>
        <li><a href="https://github.com/vergecurrency/verge-ruby/" target="_blank">Ruby wrapped gem for interacting with Verge wallet</a></li>
        <li><a href="https://github.com/vergecurrency/verge-python" target="_blank">Verge API binding for Python</a></li>
        <li><a href="https://github.com/vergecurrency/nodejs-verge" target="_blank">Node.js client for Verge</a></li>
      </ul>
    </div>
  </div>
</section>

  <section class="section col-sm-12 bg-gray" id="contributors">
  <div class="row">
    <div class="twelve columns">
      <h1>Contributors</h1>
      <p>Verge is open-source software that is constantly improving due to its many contributors. If you would like to contribute as well, take a look at our <a href='https://github.com/vergecurrency' target='_blank'>Github repositories</a> to see where you could make a difference!</p>
    </div>
  </div>
  <div class="row">
    <div id="contributors-carousel" class="contributors-carousel"></div>
  </div>
  <ol id="carousel-indicators" class="carousel-indicators"></ol>
</section>

  <section class="section col-sm-12" id="donate">
  <div class="row">
    <div class="twelve columns">
      <h1>Donate to Support Development</h1>
      <p>Verge is not a pre-mined coin, so all of its development is funded by kind people like you.</p>
    </div>
  </div>
  <div class="row">
    <div class="col-sm-12 col-md-12 col-lg-6">
      <img class="donate-verge-logo" src="../../images/favicon/mstile-310x310.png" alt="Verge" title="Verge">
      <h3 class="donate-wallet-header">Verge Wallet Address</h3>
      <div>
        <a href="https://verge-blockchain.info/address/DDd1pVWr8PPAw1z7DRwoUW6maWh5SsnCcp" target="_blank">
          DDd1pVWr8PPAw1z7DRwoUW6maWh5SsnCcp
        </a>
      </div>
    </div>
    <div class="col-sm-12 col-md-12 col-lg-6">
      <i class="fa fa-btc fa-2x donate-bitcoin-logo" aria-hidden="true"></i>
      <h3 class="donate-wallet-header">Bitcoin Wallet Address</h3>
      <div>
        <a href="https://blockchain.info/address/142r3vCAH3AzABiQjFPmcrSCp6TDzEDuB1" target="_blank">
          142r3vCAH3AzABiQjFPmcrSCp6TDzEDuB1
        </a>
      </div>
    </div>
  </div>
</section>

  <footer class="section col-sm-12 end-section bg-dark">
  <div class="row">
    <div class="col-lg-2" id="social">
      <h1>Social</h1>
      <ul class="fa-ul">
        <li><i class="fa fa-slack fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://verge.typeform.com/to/RxDLtL" target="_blank">Slack</a></li>
        <li><i class="fa fa-facebook fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://www.facebook.com/VERGEcurrency/" target="_blank">Facebook</a></li>
        <li><i class="fa fa-twitter fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://www.twitter.com/vergecurrency" target="_blank">Twitter</a></li>
        <li><i class="fa fa-link fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://bitcointalk.org/index.php?topic=1365894" target="_blank">BitCoinTalk</a></li>
        <li><i class="fa fa-reddit fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://www.reddit.com/r/vergecurrency/" target="_blank">Reddit</a></li>
        <li><i class="fa fa-telegram fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://t.me/VERGExvg" target="_blank">Telegram</a></li>
        <li><i class="fa fa-link fa-fw" aria-hidden="true"></i>&nbsp;<a href="http://radiocrypto.com/" target="_blank">Verge Radio</a></li>
        <li><i class="fa fa-link fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://discord.gg/vergecurrency" target="_blank">Verge Discord</a></li>
        <li><i class="fa fa-envelope-o fa-fw" aria-hidden="true"></i>&nbsp;<a href="/cdn-cgi/l/email-protection#8fece0e1fbeeecfbcff9eafde8eaecfafdfdeae1ecf6a1ece0e2" target="_blank">Email</a></li>
        <li><i class="fa fa-linkedin fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://www.linkedin.com/company/18250951/" target="_blank">LinkedIn</a></li>
        <li><i class="fa fa-instagram fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://www.instagram.com/official_vergecurrency/" target="_blank">Instagram</a></li>
        <li><i class="fa fa-link fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://vergecurrency.com/blog" target="_blank">Blog</a></li>
        <li><i class="fa fa-link fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://kiwiirc.com/client/irc.freenode.net/verge" target="_blank">IRC Chat</a></li>
        <li><i class="fa fa-steam fa-fw" aria-hidden="true"></i>&nbsp;<a href="https://steamcommunity.com/groups/vergecurrency" target="_blank">Steam</a></li>
      </ul>
    </div>
    <div class="col-lg-4">
      <h1>Recent news</h1>
          
            <ul><li><a href="/blog/wraithprotocol/">Verge - the first "Privacy as a Choice" cryptocurrency with Wraith Protocol</a></li></ul>
          
            <ul><li><a href="/blog/atomicswaps/">ATOMIC Announcement & Crowdfunding Campaign</a></li></ul>
          
            <ul><li><a href="/blog/september/">September Overview & The Roadmap Update</a></li></ul>
          
    </div>
    <div class="col-lg-6" id="twitter-timeline">
      <h1>Tweets</h1>
        <a href="https://twitter.com/vergecurrency" data-chrome="noheader nofooter transparent noborders" data-theme="dark" data-link-color="#08b4e0" height="450px" class="twitter-timeline">
          Tweets by @vergecurrency
        </a>
    </div>
  </div>
  <div class="footer">&copy; 2018 Verge</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/javascript/vendor/bootstrap.js"></script>
<script src="/javascript/vendor/siema.js"></script>
<!-- Helpers -->
<script>
    function debounce(func, wait) {
      // we need to save these in the closure
      var timeout, args, context, timestamp;
      return function () {
        // save details of latest call
        context = this;
        args = [].slice.call(arguments, 0);
        timestamp = new Date();
        // this is where the magic happens
        var later = function () {
          // how long ago was the last call
          var last = (new Date()) - timestamp;
          // if the latest call was less that the wait period ago
          // then we reset the timeout to wait for the difference
          if (last < wait) {
            timeout = setTimeout(later, wait - last);
            // or if not we can null out the timer and run the latest
          } else {
            timeout = null;
            func.apply(context, args);
          }
        };

        // we only need to set the timer now if one isn't already running
        if (!timeout) {
          timeout = setTimeout(later, wait);
        }
      };
    }

    function elementInViewport (el) {
      var top = el.offsetTop;
      var left = el.offsetLeft;
      var width = el.offsetWidth;
      var height = el.offsetHeight;

      while(el.offsetParent) {
        el = el.offsetParent;
        top += el.offsetTop;
        left += el.offsetLeft;
      }

      return (
        top >= window.pageYOffset &&
        left >= window.pageXOffset &&
        (top + height) <= (window.pageYOffset + window.innerHeight) &&
        (left + width) <= (window.pageXOffset + window.innerWidth)
      );
    }
</script>
<!-- Sticky Header -->
<script>
    (function(window, document) {
        var pathname = window.location.pathname;
        var isFAQPage = (
            pathname.indexOf('faq') !== -1
        );
        var rafTimer;

        if (!isFAQPage) {
            window.addEventListener('scroll', function (event) {
                cancelAnimationFrame(rafTimer);
                rafTimer = requestAnimationFrame(toggleHeaderFloating);
            });
        }

        function toggleHeaderFloating () {
            if (window.scrollY > 500) {
                document.body.classList.add('sticky');
            } else {
                document.body.classList.remove('sticky');
            }
        }
    }(window, document));
</script>
<!-- Main Video Modal -->
<script>
    (function(window, document) {
        var mainVideoModal = $('#main-video-modal');
        var mainVideoModalContent = mainVideoModal.find('.modal-content');
        var mainVideoModalEmbedContainer = mainVideoModal.find('.embed-container');

        mainVideoModal.on('show.bs.modal', function () {
            var hasVideoIframe = !!mainVideoModalEmbedContainer.find('iframe').length;
            var mainVideoIframe;

            if (!hasVideoIframe) {
                mainVideoIframe = $('<iframe>', {
                    frameborder: '0',
                    webkitAllowFullScreen: '',
                    mozallowfullscreen: '',
                    allowFullScreen: '',
                    src: 'https://www.youtube.com/embed/buEXw-mk2Sg?enablejsapi=1&autoplay=1&autopause=0'
                });

                mainVideoModalEmbedContainer.append(mainVideoIframe);
            }
        });

        mainVideoModal.on('shown.bs.modal', function () {
            var mainVideoIframe = mainVideoModalEmbedContainer.find('iframe');
            var hasVideoIframe = !!mainVideoIframe.length;
            var message;

            if (hasVideoIframe) {
                message = JSON.stringify({
                    'event': 'command',
                    'func': 'playVideo'
                });

                mainVideoIframe[0].contentWindow.postMessage(message, '*');
            }
        });

        mainVideoModal.on('hide.bs.modal', function (e) {
            var mainVideoIframe = mainVideoModalEmbedContainer.find('iframe') || [];
            var message = JSON.stringify({
                'event': 'command',
                'func': 'pauseVideo'
            });

            mainVideoIframe[0].contentWindow.postMessage(message, '*');
        });
    }(window, document));
</script>
<!-- Github Contributors -->
<script>
    (function(window, document) {
        try {
            var contributorsCarouselContainer = document.getElementById('contributors-carousel');
            var carouselIndicatorsContainer = document.getElementById('carousel-indicators');
            var carousel = new Siema({
              selector: '.contributors-carousel',
              duration: 750,
              easing: 'ease-out',
              perPage: {
                320: 1,
                500: 2,
                680: 3,
                1000: 4,
                1240: 5
              },
              startIndex: 0,
              draggable: true,
              threshold: 20,
              loop: true,
              onInit: function () {},
              onDragEndChange: function () {
                var currentSlide = this.currentSlide;
                var perPage = this.perPage;

                activeCarouselIndicator = Math.floor(currentSlide/perPage);

                startCarouselInterval();
                updateActiveCarouselIndicator();
              }
            });
            var CAROUSEL_INTERVAL = 10000;
            var activeCarouselIndicator = 0;
            var carouselInterval;
            var updateActiveCarouselIndicator = function () {
                var carouselIndicatorListItems = carouselIndicatorsContainer.childNodes;

                carouselIndicatorListItems.forEach(function (carouselIndicatorListItem, i) {
                    if (activeCarouselIndicator === i) {
                        carouselIndicatorListItem.classList.add('active');
                    } else {
                        carouselIndicatorListItem.classList.remove('active');
                    }
                });
            };
            var startCarouselInterval = function () {
                var perPage = carousel.perPage;
                var hasMultiplePages = numContributorsList > perPage;
                var numIndicators = hasMultiplePages ? Math.floor(numContributorsList/perPage): 0;

                stopCarouselInterval();

                carouselInterval = setInterval(function () {
                    carousel.next(carousel.perPage);

                    if (activeCarouselIndicator === numIndicators) {
                        activeCarouselIndicator = 0;
                    } else {
                        activeCarouselIndicator = activeCarouselIndicator + 1;
                    }

                    updateActiveCarouselIndicator();
                }, CAROUSEL_INTERVAL);
            };
            var stopCarouselInterval = function () {
                clearInterval(carouselInterval);
            };
            var LOCAL_STORAGE_DATE_KEY = 'github-last-request-date-4';
            var LOCAL_STORAGE_CONTRIBUTOR_LIST_KEY = 'github-contributors-list-4';
            // Number of milleseconds in an hour
            var HOUR = 3600000;
            var lastRequestDate = window.localStorage.getItem(LOCAL_STORAGE_DATE_KEY);
            var savedContributorsList = window.localStorage.getItem(LOCAL_STORAGE_CONTRIBUTOR_LIST_KEY);
            var currentDate = Date.now();
            var VERGE_GITHUB_REPOS_URL = 'https://api.github.com/orgs/vergecurrency/repos';
            var currentContributorsList = savedContributorsList ? JSON.parse(savedContributorsList): [];
            var hasCurrentContributorsList = !!currentContributorsList.length;
            var numContributorsList = 1;
            var contributorsCarouselContainerScrolledTo = false;
            var showCarouselIndicators = function () {
                var indicatorsFragment = document.createDocumentFragment();
                var perPage = carousel.perPage;
                var hasMultiplePages = numContributorsList > perPage;
                var numIndicators = hasMultiplePages ? Math.floor(numContributorsList/perPage): 0;

                carouselIndicatorsContainer.innerHTML = '';

                if (numIndicators > 0) {
                    (function () {
                        for (var i = 0; i <= numIndicators; i++) {
                            var listItem = document.createElement('li');

                            listItem.className = i === activeCarouselIndicator ? 'active': '';
                            listItem.setAttribute('data-id', i);
                            indicatorsFragment.appendChild(listItem);
                        }

                        carouselIndicatorsContainer.appendChild(indicatorsFragment);
                    }());
                }
            };
            var showContributors = function (list) {
                list = list || [];

                (function () {
                    list.forEach(function (contributor) {
                        var contributorElement = document.createElement('div');

                        contributorElement.className = 'verge-contributor';
                        contributorElement.innerHTML = '<div class="verge-contributor__bg"><div class="verge-contributor-image" style="background-image: url(' + contributor.avatar_url + ');"></div><div class="verge-contributor__tag"><p>' + contributor.login + '</p></div></div></div><div class="verge-contributor__cta"><a href="https://github.com/' + contributor.login + '" target="_blank" class="button verge-contributor__button">View Profile</a></div></div>';
                        carousel.append(contributorElement);
                    });

                    showCarouselIndicators();
                }());
            };

            // Only make more Github API requests if the data is more than 1 hour old
            if (!lastRequestDate || (currentDate > (lastRequestDate + HOUR))) {
                $.ajax({
                    url: VERGE_GITHUB_REPOS_URL,
                    data: {
                        'client_id': 'cb5fcc22bfa58d88ba08',
                        'client_secret': '3768563b6070424880df3a90723da61237df4c96'
                    },
                    success: function (data) {
                        data = data || [];

                        var contributorRequests = [];

                        if (data.length) {
                            contributorRequests = data.map(function (repo) {
                                repo = repo || {};

                                var repoName = (repo.name || '').toLowerCase();
                                var repoIsFork = repo.fork === true;
                                var contributorsUrl = repo.contributors_url;

                                if (!repoIsFork && contributorsUrl) {
                                    return $.ajax({
                                        url: contributorsUrl,
                                        data: {
                                            'client_id': 'cb5fcc22bfa58d88ba08',
                                            'client_secret': '3768563b6070424880df3a90723da61237df4c96'
                                        }
                                    });
                                }

                                return null;
                            }).filter(function (currentRequest) {
                                return currentRequest !== null;
                            });
                        }

                        // Wait until all of the Github repo API calls have completed
                        $.when.apply($, contributorRequests).done(function () {
                            var data = Array.prototype.slice.call(arguments);
                            var contributorLoginMap = {};
                            var contributorsList = [];

                            // Unfortunately have to loop like this to get all contributors for every organization repo
                            data.forEach(function (currentContributors) {
                                contributorsList = contributorsList.concat(currentContributors[0] || []);
                            });

                            // Filter duplicate users and sort by number of contributions
                            contributorsList = contributorsList.sort(function (a, b) {
                                // Sorts by number of contributions
                                return b.contributions - a.contributions;
                            }).filter(function (contributor) {
                                var login = contributor.login;

                                if (contributorLoginMap[login]) {
                                    return false;
                                }

                                contributorLoginMap[login] = true;

                                return true;
                            });

                            // Adds the VergeCurrency org to the beginning of the list
                            contributorsList.unshift({
                                login: "vergecurrency",
                                avatar_url: "https://avatars1.githubusercontent.com/u/16771005?v=3"
                            });

                            // Saves data to local storage to prevent having to make unneccessary API calls
                            window.localStorage.setItem(LOCAL_STORAGE_DATE_KEY, currentDate);
                            window.localStorage.setItem(LOCAL_STORAGE_CONTRIBUTOR_LIST_KEY, JSON.stringify(contributorsList));

                            numContributorsList = contributorsList.length;

                            // Add the contributors to the page
                            showContributors(contributorsList);
                        });
                    }
                });
            } else if (hasCurrentContributorsList) {
                numContributorsList = currentContributorsList.length;

                showContributors(currentContributorsList)
            }

            contributorsCarouselContainer.addEventListener('mouseenter', function () {
                stopCarouselInterval();
            });

            contributorsCarouselContainer.addEventListener('mouseleave', function () {
                startCarouselInterval();
            });

            window.addEventListener('scroll', debounce(function () {
                if (elementInViewport(contributorsCarouselContainer) && !contributorsCarouselContainerScrolledTo) {
                    contributorsCarouselContainerScrolledTo = true;
                    startCarouselInterval();
                }
            }, 250));

            carouselIndicatorsContainer.addEventListener('mouseenter', function () {
                stopCarouselInterval();
            });

            carouselIndicatorsContainer.addEventListener('mouseleave', function () {
                startCarouselInterval();
            });

            carouselIndicatorsContainer.addEventListener('click', function (e) {
                var carouselIndicatorListItems = carouselIndicatorsContainer.childNodes;
                var target = e.target;
                var indicatorIndex = Number(target.getAttribute('data-id'));
                var perPage = carousel.perPage;
                var hasMultiplePages = numContributorsList > perPage;
                var numIndicators = hasMultiplePages ? Math.floor(numContributorsList/perPage): 0;

                var carouselStartingIndex = perPage * indicatorIndex;

                carouselIndicatorListItems.forEach(function (carouselIndicatorListItem, i) {
                    if (indicatorIndex === i) {
                        carouselIndicatorListItem.classList.add('active');
                    } else {
                        carouselIndicatorListItem.classList.remove('active');
                    }
                });

                carousel.goTo(carouselStartingIndex);

                activeCarouselIndicator = indicatorIndex;
            });

            window.addEventListener('resize', debounce(function () {
                if (contributorsCarouselContainerScrolledTo) {
                    startCarouselInterval();
                    showCarouselIndicators();
                }
            }, 200));
        } catch (e) {}
    }(window, document));
</script>

<!-- Twitter Embed -->
<script>
  !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
</script>

</body>
<script>
$(function() {
  var uaParser = new UAParser(navigator.userAgent);
  var userOS = ((uaParser.getOS() || {}).name || '').replace(/\s/g,'').toLowerCase();
  var bodyElement = $('body');

  bodyElement.addClass(userOS);

  // Makes all internal links smooth scroll
  $(document).on('click', 'a[href^="#"]', function (event) {
    $('html, body').animate({
      scrollTop: $($.attr(this, 'href')).offset().top - 60
    }, 1200);
  });
});
</script>


</html>