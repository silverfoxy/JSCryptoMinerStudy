<html>
<head>
<script language=javascript>
var whois=location+" "

if (whois.indexOf("ascendeducation.net") != -1)
            { window.location ="main.html" }

if (whois.indexOf("www.ascendeducation.net") != -1)
            { window.location ="main.html" }

if (whois.indexOf("www.siascend.com") != -1)
            { window.location ="redirect.html" }

if (whois.indexOf("siascend.com") != -1)
			{ window.location ="redirect.html" }

if (whois.indexOf("www.myascendmath.com") != -1)
            { window.location ="main.html" }

if (whois.indexOf("myascendmath.com") != -1)
            { window.location ="main.html" }


</script>
</head>
<body>
</body>
</html>