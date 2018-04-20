<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="HandheldFriendly" content="true">
    <meta name="theme-color" content="#152C34">
    <meta name="fragment" content="!">
    <meta name="google-site-verification" content="I8roD4ne4aiqH5oiDtj3YdTxnZ58geanB82Yjjq_ulQ">
    <base href="/">
    <title>WeMod</title>

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-PN73TQR');</script>

    <script>
      window.prerenderReady = false;
    </script>
  </head>

  <body>
    <div aurelia-app="main" id="app">
        <script src="scripts/vendor-bundle-7bbef71ed2.js" data-main="aurelia-bootstrapper"></script>
    </div>
  </body>
</html>