<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//FR" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr" xml:lang="fr"> 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>RBC Banque Royale - Une banque de conseils pour vous guider.</title>
<base href="https://www.rbcbanqueroyale.com/RBC:NjSx3awYUBEBXgBcfDoAAABz/" />
<link rel="stylesheet" type="text/css" href="/uos/_assets/css/common.css" />
<link rel="stylesheet" type="text/css" href="/uos/_assets/css/print.css" media="print" />
<link rel="alternate stylesheet" type="text/css" href="/uos/_assets/css/textsize-large.css" media="screen" title="textsize-large" />
<link rel="alternate stylesheet" type="text/css" href="/uos/_assets/css/textsize-extralarge.css" media="screen" title="textsize-extralarge" />
<script type="text/javascript" src="/uos/_assets/js/utilities.js"></script>
<script type="text/javascript" src="/_assets-custom/js/cookie.js"></script>
<script type="text/javascript">
function fileloader() {
	checkCookie2();
	var lastviewed = "";
	var domain = "www.rbcbanqueroyale.com";
	if(domain == "rbcbanqueroyale.com"){window.location.replace("http://www.rbcbanqueroyale.com/index.html");}
	if ((readCookie2('lastviewed'))==null || (readCookie2('lastviewed'))==""){
		createCookie2('lastviewed','personal',10);
		window.location.replace("http://www.rbcbanqueroyale.com/personal.html");		
	} else {
		lastviewed=readCookie2('lastviewed');
		if(lastviewed == "personal"){	
			window.location.replace("http://www.rbcbanqueroyale.com/personal.html");
		}else if(lastviewed == "business"){		
			window.location.replace("http://www.rbcbanqueroyale.com/entreprises/index.html");
		}else if(lastviewed == "commercial"){		
			window.location.replace("http://www.rbcbanqueroyale.com/commerciaux/index.html");
		}else{
			createCookie2('lastviewed','personal',10);
			window.location.replace("http://www.rbcbanqueroyale.com/personal.html");				
		}
	}
}
addLoadEvent(fileloader);
</script>	
<noscript><meta http-equiv="refresh" content="0;URL=/personal.html"></noscript>
</head>
<body>
<noscript>
</noscript>
<script type="text/javascript">var szProtocol = window.location.protocol;var szRandom = Math.random() * 1000000;document.write('<img src="' + szProtocol + '//rbc.bridgetrack.com/track/?id=3274&r=' + szRandom + '" width="1" height="1"border="0">');</script>
</body>
</html>