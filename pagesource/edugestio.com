<html><HEAD><TITLE>Espai de Gestió :: Duma Interactiva</TITLE><META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW"></HEAD>
	<Script language=JavaScript>
		document.write("<LINK REL='stylesheet' TYPE='text/css' HREF='/core/css//core.css'>");
		function validar(){
			if (document.ValidaAcces.usu_login.value==""){
				alert("entra Usuari");
				document.ValidaAcces.usu_login.focus();
				return false;
			}
			if (document.ValidaAcces.usu_pass.value==""){
				alert("entra Contrasenya");
				document.ValidaAcces.usu_pass.focus();
				return false;
			}
			document.ValidaAcces.submit();	
 		}

	 width = screen.width;
	 height = screen.height;
	 if (width>1000) {
			 document.write ("<img src='/img/shim.gif' height='28'>");
	 }
	</script>
	<BODY onLoad="self.focus();document.ValidaAcces.usu_login.focus();"  leftMargin="0" text="#000000" bgcolor="#ffffff" topMargin="0" marginheight="0" marginwidth="0" background="/img/fons_inici_4_cat.jpg" style="background-position: top center;background-repeat: repeat-x">
	<table width="100%"  HEIGHT="450" border="0" cellspacing="0" cellpadding="0" align="center" valign="middle">
	<tr><TD ALIGN="CENTER" VALIGN="top" style="border: 0px solid #ffffff">
	<table width="800"  border="0" cellspacing="0" cellpadding="0" align="center" valign="top">
	<tr>
	<td WIDTH="800" bgcolor="" height="73"  valign="top" align="right" style="padding-top: 20px;">
	<!--<a href="https://www.capgrosserveis.com/espaidegestio_cat.htm" target="_blank"><img src="boto1_cat.gif" border="0" alt="Power Point de presentació"></a>-->
	<a href="#" onClick="window.open('/inc/popup_cookies_cat.htm','','scrollbars=no,width=400,height=440');"><img src="/img/boto2_cat.jpg" border="0"></a>&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="#" onClick="window.open('/inc/popup_certificat_cat.htm','','scrollbars=no,width=400,height=440');"><img src="/img/boto4_cat.jpg" border="0"></a>&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="mailto:suport@dumainteractiva.com"><img src="/img/boto3_cat.jpg" border="0"  alt="envia'ns un e-mail si tens cap dubte"></a>
	</td>
	</tr>
	</table>
	<Table width="778" HEIGHT="350" cellspacing="0" cellpadding="0" border="0" align="center" valign="top">
	<tr><td valign="top" width="100%" bgcolor="" height="" align="left" style="padding-top: 20px;" class="text3shim" >
	<b>Edugestió és un sistema d'edició i gestió web per escoles, instituts, acadèmies, llars d'infants,<br> i centres educatius de tot tipus. Si voleu adaptar aquest sistema a la vostre web poseu-vos en contacte amb nosaltres: <a href="mailto:info@dumainteractiva.com" class="text3shim" > info@dumainteractiva.com</a>.</b>
	</td>
	</tr>
	<tr><td valign="top" width="100%" bgcolor="" height="480" style="padding-top: 96px;">
	<FORM name="ValidaAcces" ACTION="accescontrol.php?id=" method="post" target="_self">
		<Table width="360"  border="0" cellspacing="0" cellpadding="0"  align="center" valign="top">
			<tr> 
			   <td width="360" valign="top" >
			   	<font face="verdana" size="4" color="#f22020">
				Validació d'accés				</font>
				</td>
				</tr>
				<tr>
			   <td width="360" HEIGHT="173" valign="top">
				<table width="100%" border="0" cellspacing="0" cellpadding="3" valign="top" align="center">
					<tr>
					<td class="text2shim" align="left" width="50%" style="padding-top:20px">&nbsp;&nbsp;<font face="verdana" size="2"><b>Usuari:&nbsp;&nbsp;</td>
					<td class="text2shim" width="50%" style="padding-top:20px"><input type="text" name="usu_login" value="" maxlength="200" size="20" class="text2"></td>
				</tr>
				<tr>
					<td class="text2shim"  width="50%" align="left">&nbsp;&nbsp;<font face="verdana" size="2"><b>Contrasenya:&nbsp;&nbsp;</td>
					   <td class="text2shim" width="50%">
						<input type="password" name="usu_pass" value="" maxlength="200" size="20" class="text2">
					</td>
				</tr>
				 <tr>
				<td align="CENTER" colspan="" style="padding-top:3px">&nbsp;
				</td>
				<td align="left" colspan="" style="padding-top:3px">
				<input type="submit" value="ENTRAR" onClick="validar();return false" style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; color: #000000; background-color: #ada990">
				</td>
			</tr>
						<tr>
				<td colspan="2" width="60%" HEIGHT="68" align="left" VALIGN="BOTTOM" class="text1shim" style="padding-top:0px"><b>Atenció</b>: Aquest és un espai d'accés restringit i no es permet l'entrada sense autorització.<br>Es registrarà tot intent d'accés sigui o no autoritzat.<br> Estàs accedint des de la IP: 
				54.224.28.203			</td>
			</tr>
					</Table>
	</td></tr>
	</Table>
	</Form>
	</td></tr>
	</Table>
	</td></tr>
	</Table>
<div align="center">
<font face="verdana"  size="1" color="#4d4d4d">[Desenvolupat per <a href="http://www.dumainteractiva.com" onMouseOver="this.style.textDecoration='underline'" onMouseOut="this.style.textDecoration='none'" target="_blank"><font face="verdana"  size="1" color="#4d4d4d">Duma Interactiva</font></a>]</font></div>
	</body>
	</html>
</BODY>
</HTML>