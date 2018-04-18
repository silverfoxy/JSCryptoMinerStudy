<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Personal and Business Banking Services - RBC Royal Bank</title>
<meta name="description" content="Explore the personal and business financial services and products that RBC offers to individuals, small businesses and commercial clients in Canada." />
<meta name="keywords" content="rbc, royal bank of canada, banking, financial services, individual personal banking, small business commercial banking, investments, investing, credit, insurance" />
<base href="http://www.rbcroyalbank.com/" />

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
	var domain = "www.rbcroyalbank.com";
	if(domain == "rbcroyalbank.com"){window.location.replace("http://www.rbcroyalbank.com/index.html");}
	if ((readCookie2('lastviewed'))==null || (readCookie2('lastviewed'))==""){
		createCookie2('lastviewed','personal',10);
		window.location.replace("http://www.rbcroyalbank.com/personal.html");
	} else {
		lastviewed=readCookie2('lastviewed');
		if(lastviewed == "personal"){
			window.location.replace("http://www.rbcroyalbank.com/personal.html");
		}else if(lastviewed == "business"){
			window.location.replace("http://www.rbcroyalbank.com/business/index.html");
		}else if(lastviewed == "commercial"){
			window.location.replace("http://www.rbcroyalbank.com/commercial/index.html");
		}else{
			createCookie2('lastviewed','personal',10);
			window.location.replace("http://www.rbcroyalbank.com/personal.html");
		}
	}
}
addLoadEvent(fileloader);
</script>
<noscript><meta http-equiv="refresh" content="0;URL=/personal.html"></noscript>
<meta property="fb:admins" content="624350350,100002720130966,532582393,100002253192843" />
</head>
<body>
<noscript>
</noscript>
<script type="text/javascript">var szProtocol = window.location.protocol;var szRandom = Math.random() * 1000000;document.write('<img src="' + szProtocol + '//rbc.bridgetrack.com/track/?id=3273&r=' + szRandom + '" width="1" height="1"border="0">');</script>
</body>
</html>