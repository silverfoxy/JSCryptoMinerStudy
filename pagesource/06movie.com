<!DOCTYPE html>
<html>
<head>
	<title>微游顺德</title>
	<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<meta http-equiv="x-ua-compatible" content="IE=edge" />
	<style>
		@-ms-viewport { width: device-width; }
		@media only screen and (min-device-width: 800px) { html { overflow:hidden; } }
		html { height:100%; }
		body { height:100%; overflow:hidden; margin:0; padding:0; font-family:Arial, Helvetica, sans-serif; font-size:16px; color:#FFFFFF; background-color:#000000; }
	</style>
</head>
<body>
<script>
window.onerror = function() { return true; }; 
</script>
<script type="text/javascript" src="js/Dialog.js"> </script>
<script src="swfkrpano.js"></script>
<div id="pano" style="width:100%;height:100%;">
	<noscript><table style="width:100%;height:100%;"><tr style="valign:middle;"><td><div style="text-align:center;">ERROR:<br/><br/>Javascript not activated<br/><br/></div></td></tr></table></noscript>
	<script>
		embedpano({swf:"scene.swf", xml:"scene.xml", target:"pano", html5:"auto", passQueryParameters:true, wmode:"opaque"});
	</script>
</div>

</body>
</html>