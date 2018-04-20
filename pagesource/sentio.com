<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="description" content="Transform your smartphone into a laptop with Superbook, the Universal Laptop Shell for Android. Preorder today!" />
<meta name="keywords" content="sentio, the superbook, superbook, android, laptop, dock, continuum, andromium, andromiumos" />
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no,shrink-to-fit=no">
<meta name="twitter:card" content="Superbook by Sentio">
<meta name="twitter:site" content="@getsuperbook">
<meta name="twitter:title" content="Sentio">
<meta name="twitter:description" content="Transform your smartphone into a laptop with Superbook, the Universal Laptop Shell for Android.">
<meta name="twitter:creator" content="@getsuperbook">
<meta name="twitter:image" content="https://www.sentio.com/">
<meta property="og:title" content="Superbook by Sentio" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.sentio.com/" />
<meta property="og:image" content="https://www.sentio.com/sentiotyping.jpg" />
<meta property="og:description" content="Transform your smartphone into a laptop with Superbook, the Universal Laptop Shell for Android. Preorder today!" />
<meta property="og:site_name" content="Sentio" />
<meta property="fb:admins" content="F382875638546577" />
<link href="https://fonts.googleapis.com/css?family=Montserrat|Open+Sans:300,400,500,600,700" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css" rel="stylesheet">
<link rel="stylesheet" href="/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

<style>
      .Collapsible {
        background-color: #fff;
        border: 1px solid #eee;
        line-height: 2.4rem;
      }
      .Collapsible__trigger{
        padding: 1.8rem;
        width: 100%;
        cursor: pointer;
        display: inline-block;
        background-color: #f1f2f3;
      }
      .Collapsible__contentInner{
        padding: 0.5rem;
      }
      .stars{
        color: rgb(255,215,0);
        padding-right: 0.4rem;
      }
      .features{
        color: #aaa;
      }
      .features_alt{
        color: #3d4956;
      }
      .rh5v-Overlay_component{
        display: none;
      }
      a:hover{
        cursor: pointer;
      }
    </style>
<script src="https://www.celeryshop.com/sdk/sdk.js"></script>
<title>Superbook by Sentio - Transform Your Smartphone into a Laptop</title>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-M64DHF2');</script>

<script>
      // Object.assign polyfill for old browsers
      if (typeof Object.assign != 'function') {
        Object.assign = function(target, varArgs) { // .length of function is 2
          'use strict';
          if (target == null) { // TypeError if undefined or null
            throw new TypeError('Cannot convert undefined or null to object');
          }

          var to = Object(target);

          for (var index = 1; index < arguments.length; index++) {
            var nextSource = arguments[index];

            if (nextSource != null) { // Skip over if undefined or null
              for (var nextKey in nextSource) {
                // Avoid bugs when hasOwnProperty is shadowed
                if (Object.prototype.hasOwnProperty.call(nextSource, nextKey)) {
                  to[nextKey] = nextSource[nextKey];
                }
              }
            }
          }
          return to;
        };
      }

      Number.isInteger = Number.isInteger || function(value) {
        return typeof value === 'number' &&
          isFinite(value) &&
          Math.floor(value) === value;
      }
    </script>
<link rel="shortcut icon" href="favicon.ico"></head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M64DHF2"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div>
<div id=app></div>
</div>
<script type="text/javascript" src="bundle.js"></script></body>
</html>