<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Raidbots</title>
<meta name="description" content="The easiest way to use SimulationCraft. A resource for World of Warcraft players" />
<meta property="og:title" content="Raidbots" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=2">
<link rel="icon" type="image/png" href="/favicon-32x32.png?v=2" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png?v=2" sizes="16x16">
<link rel="manifest" href="/manifest.json?v=2">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=2" color="#5bbad5">
<link rel="shortcut icon" href="/favicon.ico?v=2">
<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
<meta name="theme-color" content="#ffffff">
<style>
      * {
        box-sizing: border-box;
      }
      html {
        -webkit-text-size-adjust: 100%;
        -webkit-font-smoothing: antialiased;
        font-weight: 500;
        height: 100%;
        margin: 0;
      }
      body {
        height: 100%;
        line-height: 1.5;
        margin: 0;
        background-color: #333339;
      }
      #app {
        height: 100%;
        margin: 0;
      }
      a, a:visited, a:hover {
        color: #fb3;
        text-decoration: none;
      }
      /* fix placeholder input color */
      /* do not group these rules */
      *::-webkit-input-placeholder {
            color: #bbb;
      }
      *:-moz-placeholder {
            /* FF 4-18 */
            color: #bbb;
      }
      *::-moz-placeholder {
            /* FF 19+ */
            color: #bbb;
      }
      *:-ms-input-placeholder {
            /* IE 10+ */
            color: #bbb;
      }
      /* hide arrows/spinner in number inputs */
      input[type=number]::-webkit-inner-spin-button,
      input[type=number]::-webkit-outer-spin-button {
          -webkit-appearance: none;
          -moz-appearance: none;
          appearance: none;
          margin: 0;
      }
    </style>
</head>
<body>
<script>
      var initialData = {"version":{"initialVersion":"d57c579ec2035362a2ce","initialVersionUpdated":"2018-03-17T01:17:31.082Z"},"user":{}};
      var config = {"patreonClientId":"7a7d68ada6135699b3b2a7d3c12080dc0e6d94fcbbc08504b5f3e7590a692d51","btServerHost":"btserverweb.raidbots.com"};
    </script>
<div id="app"></div>

<script type="text/javascript" src="//static-azeroth.cursecdn.com/current/js/syndication/tt.js"></script>

<script src="//wow.zamimg.com/widgets/power.js"></script>
<script src="/frontend/simbot.d57c579ec2035362a2ce.js"></script>
</body>
</html>