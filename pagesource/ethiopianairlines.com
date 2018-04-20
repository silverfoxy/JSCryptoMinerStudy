<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Home</title>
	
	<link rel="Stylesheet" href="/Kooboo-WebResource/Index/jQuery-Styles/20130227" type="text/css" />
<link type="text/css" rel="stylesheet" href="/Cms_Data/Sites/EthiopianAirlines/Themes/Default/et-css.css" />
<script src="/Scripts/less.js" type="text/javascript"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script>
    function getParameterByName(name) {      
      var url = window.location.href;      
      name = name.replace(/[\[\]]/g, "\\$&");
      var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
          results = regex.exec(url);
      if (!results) return null;
      if (!results[2]) return '';
      return decodeURIComponent(results[2].replace(/\+/g, " ")).toLowerCase();
    }
    if(getParameterByName("mobile") === "true")
    {
      window.location.href="https://www.ethiopianairlines.com/AA/EN/?mobile=false";  
    }
    else
    {
      window.location.href="https://www.ethiopianairlines.com/AA/EN";
    }
  </script>
</head>
<body>
   <!-- Google Tag Manager -->
    <noscript aria-hidden="false"><iframe src="//www.googletagmanager.com/ns.html?id=GTM-53GR48"
                                    height="0" width="0" style="display:none;visibility:hidden" title="Google Tag Manager" aria-hidden="true"></iframe></noscript>
    <script>(function (w, d, s, l, i) {
  w[l] = w[l] || []; w[l].push({
    'gtm.start':
    new Date().getTime(), event: 'gtm.js'
  }); var f = d.getElementsByTagName(s)[0],
      j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-53GR48');</script>
     <!--End Google Tag Manager -->
    <div>
        
    </div>
</body>
</html>