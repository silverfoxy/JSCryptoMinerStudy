<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2//EN">
<!-- Copyright (C) 2000 Tivoli Systems, Inc. -->
<!-- Copyright (C) 1999 IBM Corporation -->
<!-- Copyright (C) 1998 Dascom, Inc. -->
<!-- All Rights Reserved. -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>www.shanghaigm.com</title>

<script language="javascript">
	var domain_name = document.domain;
	var newurl = "http://www.saic-gm.com/www";
	if(domain_name=="drivetogreen.shanghaigm.com")  newurl="http://drivetogreen.saic-gm.com/www/drivetogreen";
	else if(domain_name=="parts.shanghaigm.com")   	newurl="http://parts.saic-gm.com/www/parts";
	else if(domain_name=="drivetogreen.saic-gm.com")   	newurl="http://drivetogreen.saic-gm.com/www/drivetogreen";
	else if(domain_name=="parts.saic-gm.com")   	newurl="http://parts.saic-gm.com/www/parts";
    document.location.href=newurl;
</script>


</head>
<body bgcolor="#000000" link="#ffffff" alink="#ffffff" vlink= "#ffffff">
/body>
</html>