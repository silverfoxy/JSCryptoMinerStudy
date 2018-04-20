<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/images/favicon.ico" type="image/x-icon">

    <link href="/Content/css?v=cuxZS2izcfpRiaibKNc2x5wNygNX7jgbaHmnwcJdKTw1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=VlAt0WRg4cRiwz_b6Ar748hZMzqN7NGsIPGkBI6YtP41"></script>

    <title>  </title>

   
</head>
<body>
    



<div>
    <input id="passkey" type="hidden" value="c0d01fae-60e1-45eb-bd7a-bac80032ac48" />
    <input id="libraryName" type="hidden" value="RBdigital Library" />
    <input id="isAuthenticated" type="hidden" value="false" />
    <input id="headerLogoUrl" type="hidden" value="https://d3kw3nlfnbqof5.cloudfront.net/oneclick/1062/1062_logo-20171214063747.gif"/>
    <input id="headerLogoText" type="hidden" />
    <input id="environmentName" type="hidden" value="oneclick" />
    <input id="region"  type="hidden" value="north-america" />
    <input id="libraryUrl" type="hidden" value="www.recordedbooks.com" />
    <input id="authUrl" type="hidden" value="http://auth.rbdigital.com/" />
    <input id="apiUrl" type="hidden" value="http://api.rbdigital.com/" />
    <input id="showPatronRegistration" type="hidden" value="true" />
    <input id="theme" type="hidden" value="black" />

    <div aurelia-app="main">
        <div class="startup-background">
            <div class="startup-panel">
                <img src="/images/rbdigital_logo.png" /><br /><br />
                <span class="fa fa-refresh fa-spin fa-fw"></span> LOADING...
            </div>
        </div>

        <script src="scripts/dist/vendor-bundle-56a55147a9.js" data-main="aurelia-bootstrapper"></script>

    </div>

    <script type="text/javascript">
      (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
          (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
          m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
      })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

      ga('create', 'UA-26915793-1', 'auto');
      ga('send', 'pageview');
    </script>

    <script type="text/javascript">
        try{

        }
        catch(e){}
    </script>
   
</div>

    <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

    <script src="/bundles/bootstrap?v=2Fz3B0iizV2NnnamQFrx-NbYJNTFeBJ2GM05SilbtQU1"></script>

    <script src="/bundles/audio?v=1T16e5VezbqtR98I_TodPAM-kWUVYW_3CjuGAbfnwPM1"></script>

    
</body>
</html>