<!DOCTYPE html>
<html>
<head>
  <title>Mazwai</title>
  <meta name="description" content="Download free creative commons HD video clips & footages." />
  <link rel="shortcut icon" type="image/ico" href="/favicon.ico" />
  <link href="/assets/application-ab0c1899574057ec0d94b54ee452f4e7.css" media="all" rel="stylesheet" />
  <script src="/assets/application-d4333ed9105f1d83f131ac1a4ecd9327.js"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="MJw7Ha8p/1a07//9nSdmG0A87mSwKfaKPkPODF41XkQ=" name="csrf-token" />
</head>
<body>
<!--[if lt IE 10]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<div id='vnaContainer' ng-app='vna'>
<div class='about' ui-view='about'></div>
<div class='main-container transition'>
<div class='posts-container clearfix' show-video='1' slide-to-video='1'>
<div ui-view='index'></div>
</div>
</div>
</div>


</body>
</html>