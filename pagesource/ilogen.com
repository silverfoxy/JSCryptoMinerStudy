<html>
<head>
<script language="javascript" >
<!--
	var addr = location.href;
    //현재 이 페이지는 안씀
     if (addr.indexOf("m.ilogen.com") != -1){
		location.href = "http://www.ilogen.com/mobile/index.asp";
 	 }
	 else if (addr.indexOf("love.ilogen.com") != -1){
		location.href = "http://www.ilogen.com/love/index.asp";
     } else {
		location.href = "http://www.ilogen.com/d2d/index.html";
	 } 
//-->
</script>
</head>
<body>
</body>
</html>