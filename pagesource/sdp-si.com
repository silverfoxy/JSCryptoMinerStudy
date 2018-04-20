<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="REFRESH" content=".5; URL=http://www.sdp-si.com/index.php">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>




<!-- Globalspec Code -->
<script type="text/javascript">
var G=0;
var S;
var RFR=document.referrer;
RFR=RFR.toLowerCase();
G=RFR.indexOf("globalspec");
A=RFR.indexOf("amasci");
if (G > 0){
 S="Database/GlobalspecCounter.asp?Page=Globalspec-%20Catalog%20Request";
document.write("<p><img border='0' src=" + S + " width='1' height='1'></p>");
}
if (A > 0){
 S="Database/AmasciCounter.asp?Page=Amasci-%20Catalog%20Request";
document.write("<p><img border='0' src=" + S + " width='1' height='1'></p>");
}
</script>
<!-- END Globalspec Code -->
<link href="../css/body.css" rel="stylesheet" type="text/css" />
</head>

</body>
</html>