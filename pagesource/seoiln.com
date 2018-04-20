
<script>
	if (navigator.userAgent.match(/iPhone/) || navigator.userAgent.match(/iPad/) 
		|| navigator.userAgent.match(/Android/)) {
		location.replace("http://seoiln.com/xe/")
	}
</script>

<!--[if lte IE 9]>

<script>
location.replace("http://seoiln.com/xe/")
</script>

<![endif]-->

<html>
<head>
<title>서일영어</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />

</head>
<frameset cols="0,100%" border="0">
        <frame src="UntitledFrame-5">
        <frame src="/xe">
        </noframes>
</frameset><noframes></noframes>
</html>