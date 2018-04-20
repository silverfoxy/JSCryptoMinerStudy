<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:600,600italic,800,800italic|Roboto:300,300italic,700,700italic" type="text/css">
	<link rel="stylesheet" href="/-/all.min.css?v=4201-56d69e1" type="text/css">
	<meta name=viewport content="width=device-width, initial-scale=1">
</head>
<body>
	<script>
				var DEBUG = 0;
		var VERSION_STRING = "v=4201-56d69e1";
		var STATIC_DOMAIN = "static.jam.vg";
		var STATIC_ENDPOINT = "//static.jam.vg";
		var API_DOMAIN = "api.ldjam.com";
		var API_ENDPOINT = "//api.ldjam.com";
		var SERVER_TIMESTAMP = "2018-03-20T07:25:20.000Z";
		var CLIENT_TIMESTAMP = new Date().toISOString();
		var SECURE_LOGIN_ONLY = true;
				(function(svg_file){
	var xhr = new XMLHttpRequest();
	xhr.open( 'GET', svg_file, true );
	xhr.onreadystatechange = function() {
		if ( (xhr.readyState === XMLHttpRequest.DONE) && (xhr.status === 200) ) {
			xhr.onload = null;
			var x = document.createElement('x');
			x.innerHTML = xhr.responseText;
			var svg = x.getElementsByTagName('svg')[0];
			if ( svg ) {
				svg.setAttribute( 'aria-hidden', 'true' );
				svg.style.position = 'absolute';
				svg.style.width = 0;
				svg.style.height = 0;
				svg.style.overflow = 'hidden';
				document.body.insertBefore( svg, document.body.firstChild );
			}
		}
	};
	xhr.send();
})( "/-/all.min.svg?v=4201-56d69e1" );
	</script>
	<script src="/-/all.min.js?v=4201-56d69e1"></script>
	<noscript>This website requires JavaScript</noscript>
</body>
</html>