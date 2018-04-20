<!doctype html> <!-- html5 -->
<html lang="en"> <!-- lang="xx" is allowed, but NO xmlns="http://www.w3.org/1999/xhtml", lang:xml="", and so on -->
<head>
<meta http-equiv="x-ua-compatible" content="IE=Edge"/> 
<!-- as the **very** first line just after head to avoid quirks mode-->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title></title>
<script type="text/javascript">


  function ReDirect() {
    var host = location.hostname;

	if (host.indexOf("onefluor.com") != -1)
	   location.href = "https://www.onefluor.com/wps/myportal/";
	if (host.indexOf("www.onefluor.com") != -1)
	   location.href = "https://www.onefluor.com/wps/myportal/";
	if (host.indexOf("auth.onefluor.com") != -1)
	   location.href = "https://www.onefluor.com/wps/myportal/";
	if (host.indexOf("connect.onefluor.com") != -1)
	   location.href = "https://connect.onefluor.com/homepage/";
        if (host.indexOf("spainloc.onefluor.com") != -1)
            location.href = "https://spainloc.onefluor.com/onefluor/";
        if (host.indexOf("external.onefluor.com") != -1)
	   location.href = "https://external.onefluor.com/wps/myportal/";
        if (host.indexOf("video2.onefluor.com") != -1)
	   location.href = "https://video2.onefluor.com/";
        if (host.indexOf("creative.onefluor.com") != -1)
	   location.href = "https://creative.onefluor.com/";
        if (host.indexOf("km.onefluor.com") != -1)
	   location.href = "https://creative.onefluor.com/";

}


</script>

</head>
<body onLoad="ReDirect();" bgColor="#FFFFFF"bgcolor="#000000" link="#ffffff" alink="#ffffff" vlink="#ffffff">


</body>
</html>