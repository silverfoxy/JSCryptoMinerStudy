<script type="text/javascript" language="JavaScript">  
          var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android',  
                    'Windows CE', 'Windows CE;', 'LG', 'SAMSUNG',  
                    'MOT', 'SonyEricsson', 'Mobile', 'Symbian',  
                    'Opera Mobi', 'Opera Mini', 'IEmobile');  
          for (var word in mobileKeyWords){  
              if (navigator.userAgent.match(mobileKeyWords[word]) != null){  
                        window.location.href = "/zbxe/";  
                  break;  
                    }  
          }  
</script>

<html> 
<head> 
<title>Google</title> 
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head> 
<maquee direction=up>
<frameset rows="*, 0" border="0"> 
<frame src="/zbxe/" scrolling="auto"> 
</frameset> 
</html>