<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
	<meta name="format-detection" content="telephone=yes">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<title>Footlocker.com</title>
	<style type="text/css">
body {
	margin: 0;
	padding: 0;
	text-align: center;
	font: 16px Arial, sans-serif;
	font-weight: bold;
}

a, strong {
	color: #990000;
	padding: 0;
	margin: 0;
}

#Error403 {
	padding: 20px 2% 0 2%;
	width: 96%;
	max-width: 700px;
	margin: 0 auto;
}

html>body #Error403 {
	padding: 20px 2% 0 2%;
	width: 96%;
	max-width: 700px;
	margin: 0 auto;
}

img {
	border: none;
}

a.button {
	display: inline-block;
	margin: 10px;
	border: 2px solid #000000;
	color: #FFFFFF;
	background: #666666;
	text-decoration: none;
	padding: 10px;
}

a.button:hover {
	border: 2px solid #000000;
	color: #FFFFFF;
	background: #ED323B;
	text-decoration: none;
	padding: 10px;
}
</style>
	<script language="javascript1.1" src="//www.footlocker.com/coremetrics/v40/eluminate.js" type="text/javascript"></script>
	<script language="javascript1.1" src="//www.footlocker.com/coremetrics/cmdatatagutils.js" type="text/javascript"></script>
	<!-- BEGIN COREMETRICS SUPPORT -->
	<script language="javascript1.1" type="text/javascript">
	<!--
		cm_ClientID = "90101910";
		cmCreatePageviewTag("403 Error", "ERRORS", null, null);
	//-->
	</script>
	<!-- END COREMETRICS -->
	</head>

	<body>
  <div id="Error403">
    <div id="logo"> <a href="/" title="Foot Locker"><img src="images/fl_header_logo.gif" alt="Foot Locker" /></a> </div>
    <p> Thank you for your interest in footlocker.com!<br />
      Unfortunately, we are unable to process your request at this time. </p>
    <p> <a href="/" title="Shop footlocker.com" class="button">Shop footlocker.com</a> </p>
  </div>
  <script>
	  var skus = ['s81847','s81848','s81849'];

	  function skuExist() {
		  var exists = false;
		  for(var sku in skus) {
			  if(document.cookie.toLowerCase().indexOf(skus[sku]) != -1) {
				  exists = true;
			  }
		  }
		  return exists;
	  }

	  if (document.cookie != null && skuExist()) {
		  document.cookie.split(";").forEach(function ( c ) { document.cookie = c.replace(/^ +/, "").replace(/=.*/, "=;expires=;expires=Thu, 01 Jan 1970 00:00:01 GMT;path=/"); });
	  }
  </script>
</body>
</html>