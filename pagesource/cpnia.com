








	











<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>wifi</title>
<link rel="shortcut icon" href="favicon.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache"> 
<META HTTP-EQUIV="Pragma" CONTENT="no-cache"> 
<script type="text/javascript" >
<!--
var home_url = "";

home_url = "/pc_login.jsp";


var mobileKeyWords = new Array('iPhone', 'iPod' , 'iPad', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
		for (var word in mobileKeyWords){
			if (navigator.userAgent.match(mobileKeyWords[word]) != null){
				
				home_url = "/mobile_login.jsp";
					
	        
		    break;
	    }
	}
	if(screen.width < 640){
		
	home_url = "/mobile_login.jsp";
		
	}

	
	location.href=home_url;

-->
</script>
</head>
<body></body>
</html>