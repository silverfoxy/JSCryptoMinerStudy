<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content='text/html; charset=UTF-8' http-equiv='Content-Type' />
    <title>JibJab</title>
    <base href="/" />
<meta name="jibjab-client/config/environment" content="%7B%22modulePrefix%22%3A%22jibjab-client%22%2C%22environment%22%3A%22production%22%2C%22baseURL%22%3A%22/%22%2C%22locationType%22%3A%22auto%22%2C%22EmberENV%22%3A%7B%22DEBUG%22%3Afalse%2C%22FEATURES%22%3A%7B%7D%7D%2C%22moment%22%3A%7B%22allowEmpty%22%3Atrue%2C%22includeLocales%22%3Afalse%2C%22includeTimezone%22%3A%22all%22%7D%2C%22recurly%22%3A%7B%22publicKey%22%3A%22ewr1-KPcJhelf3KRrs3BTipdmLo%22%2C%22fields%22%3A%7B%22number%22%3A%22%23recurly-number%22%2C%22month%22%3A%22%23recurly-month%22%2C%22year%22%3A%22%23recurly-year%22%2C%22cvv%22%3A%22%23recurly-cvv%22%7D%2C%22style%22%3A%7B%22all%22%3A%7B%22width%22%3A%22100%25%22%2C%22padding%22%3A%220px%22%2C%22fontFamily%22%3A%22Arial%22%2C%22fontSize%22%3A%2215px%22%2C%22fontColor%22%3A%22%23122438%22%2C%22placeholder%22%3A%7B%22fontFamily%22%3A%22Arial%22%2C%22fontSize%22%3A%2215px%22%2C%22fontWeight%22%3A%22bold%22%2C%22color%22%3A%22%23889EB7%22%2C%22letterSpacing%22%3A%220.5px%22%7D%7D%2C%22number%22%3A%7B%22placeholder%22%3A%7B%22content%22%3A%22Credit%20Card%20Number%22%7D%7D%2C%22month%22%3A%7B%22placeholder%22%3A%7B%22content%22%3A%22MM%22%7D%7D%2C%22year%22%3A%7B%22placeholder%22%3A%7B%22content%22%3A%22YY%22%7D%7D%2C%22cvv%22%3A%7B%22placeholder%22%3A%7B%22content%22%3A%22CVV%22%7D%7D%7D%7D%2C%22APP%22%3A%7B%22API_ORIGIN%22%3A%22https%3A//cf-api-prod-phoenix.jibjab.com%22%2C%22name%22%3A%22jibjab-client%22%2C%22version%22%3A%220.0.0+9bfe08a3%22%7D%2C%22FB%22%3A%7B%22cookie%22%3Atrue%2C%22version%22%3A%22v2.7%22%2C%22xfbml%22%3Atrue%2C%22skipInit%22%3Afalse%2C%22appId%22%3A%228725050364%22%7D%2C%22googleAnalytics%22%3A%7B%22containerId%22%3A%22UA-27428439-11%22%7D%2C%22googleTagManager%22%3A%7B%22containerId%22%3A%22GTM-M5DX35P%22%7D%2C%22googleOptimize%22%3A%7B%22containerId%22%3A%22GTM-NV5R4KH%22%7D%2C%22Paypal%22%3A%7B%22merchantId%22%3A%22633T4YCR5MYPJ%22%2C%22environment%22%3A%22production%22%7D%2C%22FileStack%22%3A%7B%22appId%22%3A%22AUUhxfMzSlCIvajIUgbD0z%22%7D%2C%22torii%22%3A%7B%22providers%22%3A%7B%22facebook-connect%22%3A%7B%22appId%22%3A%228725050364%22%2C%22scope%22%3A%22email%22%7D%7D%7D%2C%22something%22%3A%22test%22%2C%22ember-cli-mirage%22%3A%7B%22usingProxy%22%3Afalse%2C%22useDefaultPassthroughs%22%3Atrue%7D%2C%22exportApplicationGlobal%22%3Afalse%7D" />

    <link rel="shortcut icon" type="image/x-icon" href="/favicon-b84f240aad4104a38771e5ec91b05170.ico?v=1" />
    <link rel="stylesheet" href="assets/vendor-1ed1cb5c3fda1f53777726499d84cbf2.css" integrity="sha256-NqKcrZOsZgPBjBldd9FVlpPazAMz+PB7jTEU/g2jGwE= sha512-pm5WLbbY1p76ghx1cSxomWpGFcsX/zTQGwxlcXd4VGCIO5C7m10DrolqagLnH19n3nsHrg6X3hWuFACubwT4Hg==" >
    <link rel="stylesheet" href="assets/jibjab-client-e2a4afb4fe68b53769674fbaa6b9da48.css" integrity="sha256-hXed6sruyU4D/twt+/U/X/x/BrDoPzOG03ySxG+ieYo= sha512-TAwKCO+5E8KdYB3A+f8TVCPDZjjo1jbHKfxBTSwlKjiPo1dGcEYqVF9Je3XiPA4Z8YfAJMWmre+O5K+ZTDMqzA==" >
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <!--[if IE]>
      <link href="/assets/ie-0bd9ec5e31824ee2ca7bc46c556d801d.css" media="screen, projection" rel="stylesheet" type="text/css" integrity="sha256-Y2M522A5voBmlN07rtby84o9id5zkscGEogR36iMik8= sha512-6blrfKq6c4juIPYthS0qL4q1kCfEz0zEZJoqfR13ID3P+0ZChoRLrqbsv2TBNuuUZXMGYrZYDLSXUNU9LCjwzw==" />
    <![endif]-->

    <!-- Page hiding snippet (recommended)  -->
    <style>.async-hide { display: none !important} </style>

    
  </head>
  <body>
    <div id="site-loader">
      <img alt="Loading" src="assets/images/loading-be-funny-static-8e6c2856b339379d4c5ec19669793fb4.png">
    </div>

    <site>
      
      <div id="ember-bootstrap-wormhole"></div>
    </site>

    <script src="assets/vendor-ce9f9e70d53d4d70c0869c41b09544e1.js"></script>
    <script src="assets/jibjab-client-9b3a6ff032031fe2dd7b4cc82b7b022a.js"></script>
    <script async src="assets/javascript/video.min-4bcd201406e284f7d5c4e49fcf8956b8.js"></script>
    <script async src="https://js.recurly.com/v4/recurly.js"></script>
    <script defer src="https://www.paypalobjects.com/api/checkout.js"></script>
    <script src="https://static.filestackapi.com/v3/filestack.js"></script>
    <script async src="assets/javascript/polyfill.min-3f5c04b9ecfcfc0157c20c8c1c097ae0.js" integrity="sha256-0GoNO3c+wysR0M132hrJ5fY7GfIEhrE/N4WwmvqQI7M= sha512-TcRN/RACGE/OzmfDezMOcK3Gn9wwEFV7cudldXXzGI0R8pi0MSWoAuHJ9OKRQe3Y0k1/ZInukpTbbtfqOABXcA==" ></script>
    <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "https://www.jibjab.com/",
        "logo": "https://www.jibjab.com/assets/images/JibJab_logo_stack@2x-a71be580f8d3d67c4a69ee99315295e3.png",
        "sameAs" : [ "https://twitter.com/jibjab",
        "https://www.facebook.com/jibjab"]
      }
    </script>
    <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "name": "JibJab",
        "url": "https://www.jibjab.com/"
      }
    </script>
  </body>
</html>