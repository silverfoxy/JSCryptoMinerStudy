<!doctype html>
<html>
  <head>
    <link href="/favicon.ico" rel="shortcut icon">
    <title>Mixamo</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="//assets.adobedtm.com/659ec8ada5450db95675e43beaaae92399591a11/satelliteLib-5c269fd83f94b310937d9e19eb1661440562b559.js"></script>
    <link rel="stylesheet" href="css/mixamo.min.87747425.css">
    <link href="//fonts.googleapis.com/css?family=Ubuntu:300,400,700" rel="stylesheet">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
  </head>
  <body>
    <div id="app">
      <div class="editor-loading-screen no-app">
        <div class="editor-spinner"></div>
        <h5>Loading Mixamo</h5>
      </div>
    </div>

    <script type='text/javascript' src='//d2z4fokrw4vfz7.cloudfront.net/verold/runtime/verold-runtime-0.7.15.js'></script>
    <script type='text/javascript' src='//d2z4fokrw4vfz7.cloudfront.net/newrelic/newrelic_production.js'></script>
    <script src="js/mixamo.min.e1cd2103.js"></script>

    <script src='js/satellite_init.js'></script>
</html>