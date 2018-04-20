<html>
<head>
<script type="text/javascript">
<!--
function delayer(){
    window.location = "http://mano1.com/1"
}
//-->
</script>
</head>
<body onLoad="setTimeout('delayer()', 100)">
</body>
</html>