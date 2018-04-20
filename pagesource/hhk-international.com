<html>
<head>
	<link rel="SHORTCUT ICON" href="http://www.hhk-international.com/images/hhk.ico">
	<title>HHK INTERNATIONAL</title>
	<link href="style.css" rel="stylesheet" type="text/css">	
	<script>
		function idxLoading(){
							
		}
	</script>
</head>
<body bgcolor="#000000" background="images/texture.jpg" onLoad="idxLoading();">
<div style="top:0px; left:0px; position:absolute; display:block;">
	<a href="#" onClick="document.getElementById('deplacable').style.display='block';document.getElementById('txtPass').focus(); return false;"><img title='Connexion...' src='images/pixel.gif' border='0' width='50' height='30'></a>
</div>
<div id="deplacable" style="top:0px; left:0px; position:absolute; display:none;">
	<form action="lstArticles.php"  method="post" name="formConnect" id="formConnect">
		<input type="hidden" value="" name="txtAutoConnect">
		<table background="images/connect.jpg" width="311" height="116"  border="0" cellspacing="0" cellpadding="0">
		  <tr height="46">
			<td width="130">&nbsp;</td>
			<td>&nbsp;</td>
		  </tr>
		  <tr>
			<td>&nbsp;</td>
			<td><input type="text" name="txtPseudo" value="invite"></td>
		  </tr>
		  <tr>
			<td>&nbsp;</td>
			<td><input id="txtPass" type="password" name="txtPass" value="nopass"></td>
		  </tr>
		  <tr>
			<td>&nbsp;</td>
			<td align="left"><input type="submit" name="btnSubmit" value="Se connecter"></td>
		  </tr>	  
		</table>	
	</form>
</div>
<div align="center"><img src="images/titreAccueil.jpg"><br><br>
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
    <td align="center"><a href="http://www.hhk-international.com/shop/index.php?IDSite=EGR465464EJ4EG1E"><img src="images/hhkrace.jpg" border="0"></a><br><br></td>
    <td>&nbsp;</td>
  </tr>  
  <tr height="50"><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>  
  <tr>
    <td>&nbsp;</td>
    <td align="center"><img src="images/Center.jpg" border="0" usemap="#Map"></td>
    <td>&nbsp;</td>
  </tr>
  <!--
  <tr height="50"><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>  
  <tr>
    <td width="10%">&nbsp;</td>
    <td align="left"><a href="http://www.hhk-international.com/~opel-tech/"><img src="images/opeltech.jpg" border="0"></a></td>
    <td width="10%">&nbsp;</td>
  </tr>  
  <tr height="20"><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>  
  <tr>
    <td>&nbsp;</td>
    <td align="right"><a target="_blank" href="http://www.hhk-international.com/~hhk-box/"><img src="images/hhkbox.jpg" border="0"></a></td>
    <td>&nbsp;</td>
  </tr>
  -->
</table>
</div>
<map name="Map">  
  <area shape="rect" coords="397,292,587,305" href="mailto:commande@hhk-international.com">
</map>
</body>
</html>