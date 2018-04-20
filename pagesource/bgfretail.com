<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>BGF 리테일</title>
	<meta name="searchCondition" content="">
	<meta name="searchKeyword" content="">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="author" content="">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> 
	<script type="text/javascript">
	var mobileKeyWords = new Array('iPhone', 'iPod', 'iPad', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
	var device_name = '';
	for (var word in mobileKeyWords){
		if (navigator.userAgent.match(mobileKeyWords[word]) != null){
				device_name = mobileKeyWords[word];
				break;
		}
	}
		
	if(device_name != ""){
		parent.window.location.href = "/companyM/main.do";
	}
	</script>
 </head>
 <frameset rows="0,100%" frameborder="NO" border="0" framespacing="0">
  <frame src="blank.html" scrolling="no" name="sub">
  <frame src="index.jsp" name="main">
</frameset>
 <noframes>
 <body bgcolor="#FFFFFF"></body>
 </noframes>
</html>