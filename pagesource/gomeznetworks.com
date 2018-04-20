

<script type="text/javascript">
// Important: Only set to TRUE on GPN production web-server instance
var bForceWWWLogin = true;

// Server names JS
var serverNameRegEx = /^(http|https):\/\/(gpndc2ws07|gpndc2ws08|gpndc2ws09|gpndc2ws10|gpndc2ws11|gpndc2ws12|direct|origin|duckandcover)/i;
var gomeznetworksRegEx = /^(http|https):\/\/gomeznetworks.com/i;
</script>
<html>
	<head>
	<title>Dynatrace Classic Portal</title>
		<script type="text/javascript" src="/js/ajax.js"></script>
		<script type="text/javascript">
			function go() {
				var href= window.location.href;
				
				try {
				    Ajax("/Ajax/SessionHandler.asp", "action=add&name=protocol&value=" + window.location.protocol);
				}
                catch (e) {
                }
                
                xmlHTTP = null;
				
				if (window.location.protocol == "http:" && !serverNameRegEx.test(href))
					href = href.replace(/^http:/i, 'https:');

				if (bForceWWWLogin && gomeznetworksRegEx.test(href))
					href = href.replace(/gomeznetworks/i, 'www.gomeznetworks');

				if (href.indexOf('?') != -1)
					href = href + "&g=1";
				else
					href = href + "?g=1";

				window.location.replace(href);
			}
		</script>
	</head>
	<body onload="go()">
	 

	</body>
</html>