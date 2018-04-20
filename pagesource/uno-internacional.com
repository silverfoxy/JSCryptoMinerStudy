<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Untitled Document</title>
</head>

<body>



<!--script src="http://code.jquery.com/jquery-latest.js"></script-->
<script type="text/javascript" src="web/jssor/jquery-1.9.1.min.js"></script>
<script>
$.getJSON('http://api.wipmania.com/jsonp?callback=?', function (data) {


var country= data.address.country_code;

if(country  == "BR")      
{
<!--
window.location = "http://br.unoi.com"
//-->
} 
else if(country  == "CO")      
{
<!--
window.location = "../co/index.html"
//-->
} 
else      
{
<!--
window.location = "http://mx.unoi.com"
//-->
} });
</script>

</body>
</html>