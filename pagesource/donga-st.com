
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<title>동아ST</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
<script language="JavaScript">
//모바일 페이지로 이동. 
//http://en.wikipedia.org/wiki/List_of_user_agents_for_mobile_phones
var uAgent = navigator.userAgent.toLowerCase();
var mobilePhones = new Array('iphone','ipod','android','blackberry','windows ce',
        'nokia','webos','opera mini','sonyericsson','opera mobi','iemobile');
for(var i=0;i<mobilePhones.length;i++)
    if(uAgent.indexOf(mobilePhones[i]) != -1) 
        document.location = "http://m.donga-st.com";
	
</script>
	<script>location.href="http://www.donga-st.com/Main.da"</script>
</body>
</html>