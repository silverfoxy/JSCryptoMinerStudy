<html>
<head><title>502 Bad Gateway</title><script type="text/javascript">$(document).ready(function(){$.ajax({url:'/v2/profile/check_auth',success:function(response){if(jQuery.parseJSON(response).data=='true'){window.location='/feed/index';}}});});</script>
</head>
<body bgcolor="white">
<center><h1>502 Bad Gateway</h1></center>
<hr><center>nginx/1.4.6 (Ubuntu)</center>
</body>
</html>