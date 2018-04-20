<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Ibanez Start Page</title>
<style type="text/css">
body {
	background-color: #000;
}
</style>
</head>
<body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69109844-1', 'ibanez.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
<script type="text/javascript" >​
​function redirect(url) {
        if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)){
                var referLink = document.createElement('a');
                referLink.href = url;
                document.body.appendChild(referLink);
                referLink.click();
        } else {
                location.href = url;
        }
}
</script>​


</head>
<body onload="location.href='http://www.ibanez.com/geoip2area.php';">

</body>
</html>