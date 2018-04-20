<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
	<head>
		<title>REI MasterCard&reg;</title>

		<meta http-equiv="Cache-Control" content="max-age=0">
		<meta http-equiv="Cache-Control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="Expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
		<meta http-equiv="Pragma" content="no-cache">

		<meta name="google-site-verification" content="28o5_n4fd6F7cHrKYHkkBLwwPqmNSdnOh4D24vyV8H4" >
		<meta name="msvalidate.01" content="924451810585937950EFA881B3DEC771" >

		<script type="text/javascript">

function createCookie(name,value,days) {
	if (days) {
		var date = new Date();
		date.setTime(date.getTime()+(days*24*60*60*1000));
		var expires = "; expires="+date.toGMTString();
	}
	else var expires = "";
	document.cookie = name+"="+value+expires+"; path=/";
}			
function redirectFromPath(pathname) {
	var redirectValue = "";
	if (pathname && pathname.length > 2) {
		if (pathname.substr(pathname.length-1) === '/') {
			redirectValue = pathname.substr(1, pathname.length-2);
		} else {
			redirectValue = pathname.substr(1);
		}
	}
	return redirectValue;
}			
function cleanPath(path) {

  var cleanedPath = path;	
  if ('/' === path) {
  	cleanedPath = '';
  } else if (path.substr(path.length-1) === '/') {
  	cleanedPath = path.substr(0, path.length - 1);
  }
	return cleanedPath;
}

			function init() {
	   		var found=false;
	   		
				var urlRequestPath = window.location.pathname;

				var logicalUrl = window.location.protocol + "//" + window.location.host + cleanPath(window.location.pathname) + window.location.search + window.location.hash;

				try {
					//alert("pathname [" + window.location.pathname + "]");
					//alert("redirect [" + redirectFromPath(window.location.pathname) + "]");
					createCookie("redirects", redirectFromPath(window.location.pathname));
				} catch (err) {
				}

				var newUrl = window.location.protocol + "//" + window.location.host + "/credit/redirects.do?logicalUrl=" + encodeURIComponent(logicalUrl);

				window.location = newUrl;

			}

			init();
		</script>
		<!--  just incase javascript is disabled ... -->
		<META HTTP-EQUIV="REFRESH" CONTENT="5;url=/credit/welcome.do">
	</head>
	<body style="background-color: #EEE" >
	</body>
</html>