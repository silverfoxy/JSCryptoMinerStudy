
<!doctype html>
<html lang="en">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="manifest" href="/manifest.json">

    <title>Modular online encoding, encryption and conversion tool — Cryptii</title>

    <!-- favicon -->
    <link rel="icon" sizes="16x16 32x32 48x48 64x64" type="image/x-icon" href="/favicon.ico">
    <link rel="icon" sizes="32x32" type="image/png" href="/assets/favicon/favicon-32.png">
    <link rel="apple-touch-icon-precomposed" href="/assets/favicon/favicon-152.png">
    <link rel="icon" sizes="57x57" href="/assets/favicon/favicon-57.png">
    <link rel="icon" sizes="76x76" href="/assets/favicon/favicon-76.png">
    <link rel="icon" sizes="96x96" href="/assets/favicon/favicon-96.png">
    <link rel="icon" sizes="120x120" href="/assets/favicon/favicon-120.png">
    <link rel="icon" sizes="128x128" href="/assets/favicon/favicon-128.png">
    <link rel="icon" sizes="167x167" href="/assets/favicon/favicon-167.png">
    <link rel="icon" sizes="180x180" href="/assets/favicon/favicon-180.png">
    <link rel="shortcut icon" sizes="196x196" href="/assets/favicon/favicon-196.png">
    <link rel="icon" sizes="228x228" href="/assets/favicon/favicon-228.png">
    <link rel="mask-icon" href="/assets/favicon/favicon-mask.svg" color="#00b1d1">
    <meta name="msapplication-square70x70logo" content="/assets/favicon/tile-70.png">
    <meta name="msapplication-square150x150logo" content="/assets/favicon/tile-150.png">
    <meta name="msapplication-wide310x150logo" content="/assets/favicon/tile-310x150.png">
    <meta name="msapplication-square310x310logo" content="/assets/favicon/tile-310.png">
    <meta name="msapplication-starturl" content="/">

    <!-- style -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,500%7CSource+Code+Pro:400&amp;subset=latin-ext">
    <link rel="stylesheet" href="/dist/style/cryptii.css?v=ff63e5c">

    <!-- preload -->
    <link rel="dns-prefetch" href="https://srv.carbonads.net/">

    <!-- meta -->
    <meta name="canonical" content="https://cryptii.com/">
    <meta name="description" content="Web app that encodes, decodes, encrypts, decrypts, converts, translates, simulates and views content online offering a variety of ciphers, formats, algorithms and methods.">
    <meta name="keywords" content="encoding, encryption, conversion, tool, web app, software">
    <meta name="apple-mobile-web-app-title" content="Cryptii">
    <meta name="google-site-verification" content="Jfbz9jggUVBHhac7FYoMuz-Ce5IsSvhobcewFNfsZtY">

    <!-- micro data -->
    <meta property="og:title" content="Modular online encoding, encryption and conversion tool">
    <meta property="og:description" content="Web app that encodes, decodes, encrypts, decrypts, converts, translates, simulates and views content online offering a variety of ciphers, formats, algorithms and methods.">
    <meta property="og:site_name" content="Cryptii">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://cryptii.com/">
    <meta property="og:image" content="https://cryptii.com/assets/image/preview/generic.png">
    <meta property="og:image:type" content="image/jpeg">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="630">

    <meta property="fb:app_id" content="127936877936238">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@cryptii">

    <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": ["WebApplication", "WebSite"],
        "url": "https://cryptii.com",
        "name": "Cryptii",
        "description": "Web app that encodes, decodes, encrypts, decrypts, converts, translates, simulates and views content online offering a variety of ciphers, formats, algorithms and methods.",
        "license": "https://github.com/cryptii/cryptii/blob/dev/LICENSE.md",
        "applicationCategory": "Utility, Cryptography",
        "softwareVersion": "4.0.0-alpha",
        "author": {
          "@type": "Person",
          "url": "https://fraenz.frieder.es"
        },
        "sameAs": [
          "https://twitter.com/cryptii",
          "https://github.com/cryptii"
        ]
      }
    </script>

  </head>
  <body>

    <div class="app">

      <header class="app__header header">
        <div class="header__inner">
          <a class="header__brand" href="/">
            Cryptii
          </a>
          <script async src="https://cdn.carbonads.com/carbon.js?zoneid=1673&amp;serve=C6AILKT&amp;placement=cryptiicom" id="_carbonads_js"></script>
        </div>
      </header>

      <article class="app__pipe pipe">
        <header class="pipe__header">
          <div class="container">
            <h1 class="pipe__title">Modular online encoding, encryption and conversion tool</h1>
            <p class="pipe__description">
              Web app that encodes, decodes, encrypts, decrypts, converts, translates, simulates and views content online offering a variety of ciphers, formats, algorithms and methods.              
              <a class="btn-more" href="https://cryptii.com/about" target="_blank" rel="noopener">
                Read more
              </a>
              
            </p>
            <ul class="pipe__link-list link-list">
              
              <li class="link-list__item">
                <a class="link-list__link" href="/unicode-lookup" title="Unicode Lookup: Online code point lookup tool">
                  Unicode Lookup
                </a>
              </li>
              
              <li class="link-list__item">
                <a class="link-list__link" href="/urldecode" title="URL Decode: Online URL Percent Encoding and Decoding">
                  URL Decode
                </a>
              </li>
              
              <li class="link-list__item">
                <a class="link-list__link" href="/reverse-text" title="Reverse Text: Spell text backwards online">
                  Reverse Text
                </a>
              </li>
              
              <li class="link-list__item">
                <a class="link-list__link" href="/vigenere-cipher" title="Vigenère cipher: Encrypt and decrypt online">
                  Vigenère cipher
                </a>
              </li>
              
              <li class="link-list__item">
                <a class="link-list__link" href="/atbash-cipher" title="Atbash: Encode the latin and hebrew alphabet">
                  Atbash
                </a>
              </li>
              
            </ul>
          </div>
        </header>
        <div class="pipe__scrollable"></div>
        <script class="pipe__data" type="application/json">
          {"id":1,"slug":"index","shortTitle":"Home","title":"Modular online encoding, encryption and conversion tool","description":"Web app that encodes, decodes, encrypts, decrypts, converts, translates, simulates and views content online offering a variety of ciphers, formats, algorithms and methods.","keywords":"encoding, encryption, conversion, tool, web app, software","docUrl":"https:\/\/cryptii.com\/about","imageUrl":null,"bricks":[{"name":"text"},{"name":"enigma"},{"name":"text"}],"content":{"bucket":0,"string":"The quick brown fox jumps over 13 lazy dogs."},"featureId":1,"updateTime":1518646386,"createTime":1517577842,"feature":{"id":1,"copy":"Carbon Ads","disclamer":"ads via Carbon","url":"https:\/\/carbonads.net\/","visualUrl":null,"updateTime":"2018-02-14 22:40:37","createTime":"2018-02-14 22:40:27"}}
        </script>
      </article>

      <footer class="app__footer footer">
        <div class="container">
          <div class="footer__inner">
            <h2 class="footer__brand"><a href="/">Cryptii</a></h2>
            <p class="footer__description">
              Web app that encodes, decodes, encrypts, decrypts, converts, translates, simulates and
              views content online offering a variety of ciphers, formats, algorithms and methods.
              Built with love by <a href="https://fraenz.frieder.es/" target="_blank" rel="noopener">@ffraenz</a> in Berlin.
              Code licensed <a href="https://github.com/cryptii/cryptii/blob/dev/LICENSE.md" target="_blank" rel="noopener">MIT</a>.
            </p>
            <ul class="footer__link-list link-list">
              <li class="link-list__item">
                <a class="link-list__link" href="/about">
                  About
                </a>
              </li>
              <li class="link-list__item">
                <a class="link-list__link" href="https://github.com/cryptii/cryptii" target="_blank" rel="noopener">
                  GitHub
                </a>
              </li>
              <li class="link-list__item">
                <a class="link-list__link" href="https://twitter.com/ffraenz" target="_blank" rel="noopener">
                  Twitter
                </a>
              </li>
              <li class="link-list__item">
                <a class="link-list__link" href="https://github.com/cryptii/cryptii/issues/new" target="_blank" rel="noopener">
                  Report an issue
                </a>
              </li>
            </ul>
          </div>
        </div>
      </footer>

    </div>

    <!-- error reporting -->
    <script src="https://cdn.ravenjs.com/3.18.1/raven.min.js" crossorigin="anonymous"></script>
    <script>
      Raven.config('https://faf136eef72e4a78891925874c164db4@sentry.io/228400', {
        release: 'ff63e5c937106054f5b4771193d45164f5f16a95',
        autoBreadcrumbs: false
      }).install()
    </script>

    <!-- analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-4208952-44"></script>
    <script>
      window.dataLayer = window.dataLayer || []
      function gtag() { dataLayer.push(arguments) }
      gtag('js', new Date())
      gtag('config', 'UA-4208952-44', {
        'anonymize_ip': true
      })
    </script>

    <!-- application -->
    <script async src="/dist/script/cryptii-browser.js?v=ff63e5c"></script>

  </body>
</html>