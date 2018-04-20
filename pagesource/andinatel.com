<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>CORPORACION NACIONAL DE TELECOMUNICACIONES CNT E.P.</title>
<script language="javascript1.2">
function SubmitFrm()
{
	document.frmSesion.submit();
}
</script>
</head>

<body onLoad="SubmitFrm();">
<form id="frmSesion" name="frmSesion" method="post" action="http://www.cnt.gob.ec">
</form>
</body>
</html>