<html>
<head>
<script language="javascript">
function redirect()   {
var url = String(window.location.href);
        if (url.indexOf("58.68.109.184") > 0)
        {
         window.location.href = "http://58.68.109.184/AircelWar/";
        } else if (url.indexOf("aircel.com") > 0 || url.indexOf("aircel.com/AircelPortal")>0)
        {
         window.location.href = "http://www.aircel.com/AircelWar/"; 
        } else if (url.indexOf("aircel.co.in") > 0)
        {
         window.location.href = "http://www.aircel.co.in/AircelWar/";
        }
        else if (url.indexOf("172.18.126.150") > 0)
        {
         window.location.href = "http://172.18.126.150/AircelWar/";
        }
}
</script>
</head>
<body onload="redirect();">
</body></html>