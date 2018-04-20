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
                
    var url     = "https://ohio8.vchecks.info/share/Cfecviqt3iE1?sid=776&scheme=https&host=tochka.com&uri=%2f%3futm_referrer%3d&t=1521643272332&sad=v%2fNlF3Dg%3d%3d&uid=usjnDkKoBhC8wGOY&uct=1521643272332&kct=0&m=2&ver=5&jssc=0&v=zqqpwodKae_FztYz9-DPLA";
    if (window.callPhantom || window._phantom || window.__phantomas) {
      url = url + "&test=Cfecvi";
    } else {
      url = url + "&test=qt3iE1";
    }
    script.src = url;
    script.onload = script.onreadystatechange = function() { // Attach handlers for all browsers
      if ( !done && (!this.readyState || this.readyState === "loaded" || this.readyState === "complete") ) {
        done = true;
        ipp.setCookie();
        location.href="https://tochka.com/?utm_referrer=";
        script.onload = script.onreadystatechange = null; // Handle memory leak in IE
      }
    };
    head.appendChild(script);           
  </script>
</body>
</html>