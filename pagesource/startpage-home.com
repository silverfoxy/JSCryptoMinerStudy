<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Homepage</title>
  
  <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
  <link rel="icon" href="favicon.ico" type="image/x-icon">
  <link rel="icon" href="favicon32.ico" sizes="32x32">
  <link rel="icon" href="favicon48.ico" sizes="48x48">
  <link rel="stylesheet" href="assets/css/app.css">

  <!--[if lt IE 9]>
     <link rel="stylesheet" href="assets/css/ie8.css">
  <![endif]-->

  <script type="text/javascript"> 
    (function() {
      var qs = location.search || '';
      var params = [];
      var p = 'web';
      var optParams = '';

      qs = qs.replace('?', '');

      if(qs) {
        params = qs.split('&');
        for(var i = 0; i < params.length; i++) {
          var keyvalue = params[i].split('=');
          if(keyvalue[0] == 's') {
            p = keyvalue[1];
          }
          else {
            optParams += '&' + keyvalue[0] + '=' + keyvalue[1];
          }
        }
      }

      document.write('<link rel="search" type="application/opensearchdescription+xml" href="https://opensearch.startpage-home.com/startpage-home.xml?p=' + p + optParams + '" title="Startpage Home" />');
    })();
  </script> 
</head>
<body class="home_page">
  <script src="//geo.geo-svc2.com/g.js"></script>
  <script src="assets/js/startpage.libs.min.js"></script>
  <script src="assets/locales/en-US/translation.json" type="text/json"></script>
  <script src="assets/js/startpage.min.js?v=052820151504"></script>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  </script>
</body>
</html>