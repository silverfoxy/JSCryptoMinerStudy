

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Terra Bancomer</title>

<link href="./css/estilos.css" rel="stylesheet" type="text/css" />
<link href="./css/menu_prin_azul.css" rel="stylesheet" type="text/css" />

<!-- SCRIPT FECHAS-->    
<script src="./js/jquery-1.5.2.min.js" type="text/javascript"></script>
<script src="./js/jquery-1.6.1.min.js" type="text/javascript"></script>
<script src="./js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="./js/organictabs.jquery.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
    $(function () {
        $("#example-one").organicTabs();
       });

	function Alerta() {
		var msg = '';

		if (msg.length > 0) alert(msg);
}


function CerrarSesion() {
    document.location.href = './Cerrar.aspx'; 
}


</script> 
<!-- SCRIPT FECHAS--> 
</head>

<body onload="javascript:Alerta();">

<!-- EMPIEZA CONTENEDOR -->
<div id="contenedor">

<!-- EMPIEZA HEADER -->
<div id="header">
	<!-- EMPIEZA LOGO -->
	<div class="logo">
		<img src="./img/logo-BBVA.png" alt="BBVA Bancomer" width="358" height="110" border="0" style="display:block"/>
	</div>
	<!-- TERMINA LOGO -->
	<div id="topRight">
		<img src="./img/logo-SVATerra.jpg" width="465" height="53" alt="Servicios de Valor Agregado" border="0" style="display:block"/>
        
        <div class="infoTitle" style="float:right; margin-top:15px;"></div>
        
	</div>
    
</div>
<!-- TERMINA HEADER -->

<!-- EMPIEZA MENU -->
<nav id="menu_azul_conjunto">

	<div class="menu_azul_conjunto_home">
		<a href="" onclick="javascript:document.location.href='./Portada.aspx'; return false;"><img src="./img/menu-selecion-home.gif" width="50" height="50" border="0" alt="Inicio" style="display:block"/></a>
	</div>
	<!--Home-->
	<div style="float:left;">
		<ul id="menu_btn_1">
			<li style="width:115px;" id="liFE" >
				<a href="" onclick="javascript:document.location.href='./factura/factura.aspx'; return false;" class="drop6"><b>Servicios</b> <br/> <b>CFDI</b></a><!-- Menu 01 -->
			</li><!-- Fin Menu 01 -->
			<li style="width:122px;" id="liSD" >
				<a href="" onclick="return false;" class="drop5"><b>Servicios de</b> <br/> <b>n&oacute;mina</b></a><!-- Menu 02 -->
				<div class="dropdown_columns_var1">
					<div class="menu_azul_01_col_1">
						<ul>
							<li><a href="" onclick="javascript:document.location.href='./sua/sua.aspx'; return false;"><img src="./img/bullet.gif" alt="SUA" border="0"/> SUA</a></li>
							<li><a href="" onclick="javascript:document.location.href='./idse/idse.aspx'; return false;"><img src="./img/bullet.gif" alt="IDSE" border="0"/> IDSE</a></li>
							<li><a href="" onclick="javascript:document.location.href='./factura/factura.aspx'; return false;"><img src="./img/bullet.gif" alt="CFDI N&oacute;mina" border="0"/> CFDI N&oacute;mina</a></li>
						</ul>      
					</div>     
				</div>
			</li><!-- Fin Menu 02 -->   
			<li style="width:119px;" id="liAI" >
				<a href="" onclick="return false;" class="drop2"><b>Presencia</b> <br/> <b>en internet</b></a><!-- Menu 03 -->
				<div class="dropdown_columns_var2">
					<div class="menu_azul_02_col_1">
						<ul>
							<li><a href="" onclick="javascript:document.location.href='./web.aspx'; return false;"><img src="./img/bullet.gif" alt="Página web" border="0"/> P&aacute;gina web</a></li>
							<li><a href="" onclick="javascript:document.location.href='./mail.aspx'; return false;"><img src="./img/bullet.gif" alt="Correos personalizados" border="0"/> Correos personalizados</a></li>
						<!--	<li><a href="" onclick="javascript:document.location.href='./pol/pol.aspx'; return false;"><img src="./img/bullet.gif" alt="Publicidad Online" border="0"/> Publicidad Online</a></li> -->
						</ul>      
					</div>
				</div>
			</li><!-- Fin Menu 03 -->   
			<li style="width:112px;" id="liCS" >
				<a href="" onclick="javascript:document.location.href='./seguridad.aspx'; return false;" class="drop7"><b>Centro de</b> <br/> <b>Seguridad</b></a><!-- Menu 04 -->
			</li><!-- Fin Menu 04 -->
			<li style="width:112px;" id="liBTV">
				<a href="" onclick="javascript:window.open('http://www.bancomertv.com','_blank'); return false;" class="drop8"><b>Bancomer</b> <br/> <b>TV</b></a><!-- Menu 05 -->
			</li><!-- Fin Menu 05 --> 
			<li style="width:175px;" id="liCH">
				<a href="" onclick="javascript:window.open('https://www.educacionfinancierabancomer.com/talleres.aspx?finanzas=pymes','_blank'); return false;" class="drop3"><b>Talleres de Educaci&oacute;n</b> <br/> <b>Financiera</b></a><!-- Menu 06 -->
			</li><!-- Fin Menu 06 --> 
			<li style="width:135px;" id="liAU" >
				<a href="" onclick="return false;" class="drop9"><b>Administraci&oacute;n</b></a><!-- Menu 07 -->
				<div class="dropdown_columns_var1">
					<div class="menu_azul_01_col_1">
						<ul>
							<li><a href="" onclick="javascript:document.location.href='./ControlPanel.aspx'; return false;"><img src="./img/bullet.gif" alt="Usuarios" border="0"/> Usuarios</a></li>
                            <li><a href="" onclick="javascript:document.location.href='./ligaredes.aspx'; return false;"><img src="./img/bullet.gif" alt="Asocia tu cuenta" border="0"/> Asocia tu cuenta</a></li>
						</ul>      
					</div>
				</div>
			</li><!-- Fin Menu 07 -->  
		</ul>
	</div>
</nav>
<!-- TERMINA MENU -->


    <script type="text/javascript" src="js/jquery.Carrusel.js"></script>
    <link href="css/estiloCarrusel.css" rel="stylesheet" type="text/css" />


        <script type="text/javascript">
            $(document).ready(function () {
                //Rotador
                $("#carruselBanner").jCarouselLite({
                    btnNext: ".next",
                    btnPrev: ".prev",
                    btnSelectClass: '.btncSelect',
                    btnsClass: '.banBtns',
                    btnClass: '.btnc',
                    btnGo: [".0", ".1", ".2", ".3", ".4"],
                    auto: 8000,
                    speed: 1000,
                    visible: 1,
                    btnClick: btnClickFunction
                });
                $('.banBtns .btnc', $("#carruselBanner")).first().addClass('btncSelect')
            });

            function btnClickFunction(ctrl, indice) {
                $('.banBtns .btnc', $("#carruselBanner")).siblings().removeClass('btncSelect');

                if (!ctrl.is('.btncSelect')) {
                    ctrl.addClass('btncSelect');
                }
            }
    </script>
  


<!-- EMPIEZA CARRUSEL BANNER -->

    <div id="carruselBanner" style="border:0px;">
    <div class="banBtns" style="display:none;">
        <div class="prev" style="margin-right: 5px;float:left;cursor:pointer;">
            <img src="img/btn-left.jpg" width="20" height="20" border="0px"/>
        </div>
        <div class='btnc 0 banbullet'>&nbsp;</div>
<div class='btnc 1 banbullet'>&nbsp;</div>
<div class='btnc 2 banbullet'>&nbsp;</div>
<div class='btnc 3 banbullet'>&nbsp;</div>
<div class='btnc 4 banbullet'>&nbsp;</div>

        <div class="next" style="margin-left: -5px;cursor:pointer;float:left;">
            <img src="img/btn-right.jpg" width="20" height="20" border="0px"/>
        </div>
     </div>
     <ul style='display:none;'>
<li style='overflow: hidden; float: left; width: 940px; height: 260px;'>
<div class='carruselBanner'> <div class='banNota' style='margin-left: 30px' >
<p class='banTit' style='margin-top: 20px;'> Nuevo portal de IDSE </p>
<div style='width: 390px; float: left;'><p class='banTxt'>La versión 2.0 ya está disponible.</p>
<a href='idse/idse.aspx'  target='_self'><img src='img/btn-info.jpg' alt='Mas Información' width='120' height='29' border='0' style='display:block'/></a></div></div>
<div style='float:right; width:505px;'>
<img  src='carrusel/fotoIDSE_nuevo.jpg' style='float:left; margin-top:-80px;' width='505px' height='259px' border='0'/>
</div>
</li>
<li style='overflow: hidden; float: left; width: 940px; height: 260px;'>
<div class='carruselBanner'> <div class='banNota' style='margin-left: 30px' >
<p class='banTit' style='margin-top: 20px;'> Servicios sin costo adicional </p>
<div style='width: 390px; float: left;'><p class='banTxt'>Activa en Bancomer.com</p>
<a href='factura/factura.aspx'  target='_self'><img src='img/btn-info.jpg' alt='Mas Información' width='120' height='29' border='0' style='display:block'/></a></div></div>
<div style='float:right; width:505px;'>
<img  src='carrusel/504x259_pyme.jpg' style='float:left; margin-top:-80px;' width='505px' height='259px' border='0'/>
</div>
</li>
<li style='overflow: hidden; float: left; width: 940px; height: 260px;'>
<div class='carruselBanner'> <div class='banNota' style='margin-left: 30px' >
<p class='banTit' style='margin-top: 20px;'> Mail Personalizado </p>
<div style='width: 390px; float: left;'><p class='banTxt'>Prueba la nueva plataforma de correo electrónica, hasta 5GB y 100% compatible con móviles</p>
<a href='mail.aspx'  target='_self'><img src='img/btn-info.jpg' alt='Mas Información' width='120' height='29' border='0' style='display:block'/></a></div></div>
<div style='float:right; width:505px;'>
<img  src='carrusel/504x259_mail.gif' style='float:left; margin-top:-80px;' width='505px' height='259px' border='0'/>
</div>
</li>
<li style='overflow: hidden; float: left; width: 940px; height: 260px;'>
<div class='carruselBanner'> <div class='banNota' style='margin-left: 30px' >
<p class='banTit' style='margin-top: 20px;'> Presencia en Internet </p>
<div style='width: 390px; float: left;'><p class='banTxt'>Para darte un mejor servicio estamos optimizando nuestra herramienta del site builder</p>
<a href='web.aspx'  target='_self'><img src='img/btn-info.jpg' alt='Mas Información' width='120' height='29' border='0' style='display:block'/></a></div></div>
<div style='float:right; width:505px;'>
<img  src='carrusel/504x259_presencia_migracion.jpg' style='float:left; margin-top:-80px;' width='505px' height='259px' border='0'/>
</div>
</li>
<li style='overflow: hidden; float: left; width: 940px; height: 260px;'>
<div class='carruselBanner'> <div class='banNota' style='margin-left: 30px' >
<p class='banTit' style='margin-top: 20px;'> Centro de Seguridad McAfee </p>
<div style='width: 390px; float: left;'><p class='banTxt'>La protección que necesitas para llevar el banco contigo. Tu licencia protege hasta 3 dispositivos incluyendo tablets y smartphones</p>
<a href='seguridad.aspx'  target='_self'><img src='img/btn-info.jpg' alt='Mas Información' width='120' height='29' border='0' style='display:block'/></a></div></div>
<div style='float:right; width:505px;'>
<img  src='carrusel/504x259_Seguridad.jpg' style='float:left; margin-top:-80px;' width='505px' height='259px' border='0'/>
</div>
</li>
</ul>


</div>
<!-- TERMINA CARRUSEL BANNER -->
	<!-- EMPIEZA CONTENT BOX -->
	<div id="contentBox">

	<!-- EMPIEZA COL IZQ -->
	<div id="colIzq">

		<!-- EMPIEZA FILA NOTAS -->
		<div class="filaNotas">

			<!-- EMPIEZA NOTA2 -->
			<div class="Nota">
				<div style="margin-top:5px" class="txtNota">Servicios<br/> CFDI</div>
				<img style="margin-top:5px; display:block" src="img/icon-factura.png" alt="" width="32" height="34" border="0"/>
				<p class="infoTxt">La forma m&aacute;s segura de emitir sus facturas.</p>
				<p class="infoTitle"><a href="" onclick="javascript:document.location.href='factura/factura.aspx'; return false;" class="infoTitle">M&aacute;s informaci&oacute;n ></a></p>
			</div>
			<!-- TERMINA NOTA2 -->
			<div style="margin:auto; width:2px; float:left"><img src="img/separadorv.jpg" alt="" width="2" height="125"border="0" style="display:block"/></div>
			<!-- EMPIEZA NOTA4 -->
			<div class="Nota">
				<div style="margin-top:5px" class="txtNota">Pago<br/> SUA</div>
				<img style="margin-top:5px; display:block" src="img/icon-sua.png" alt="" width="34" height="37" border="0"/>
				<p class="infoTxt">IMSS, INFONAVIT y AFORES a trav&eacute;s de internet.</p>
				<p class="infoTitle"><a href="" onclick="javascript:document.location.href='sua/sua.aspx'; return false;" class="infoTitle">M&aacute;s informaci&oacute;n ></a></p>
			</div>
			<!-- TERMINA NOTA4 -->
			<div style="margin:auto; width:2px; float:left"><img src="img/separadorv.jpg" alt="" width="2" height="125"border="0" style="display:block"/></div>
			<!-- EMPIEZA NOTA1 -->
			<div class="Nota">
				<div style="margin-top:5px" class="txtNota">IDSE<br/> Express</div>
				<img style="margin-top:10px; display:block" src="img/icon-idse.png" alt="" width="32" height="32" border="0"/>
				<p class="infoTxt">Reporta los movimientos afiliatorios con el IMSS a trav&eacute;s de internet.</p>
				<p class="infoTitle"><a href="" onclick="javascript:document.location.href='idse/idse.aspx'; return false;" class="infoTitle">M&aacute;s informaci&oacute;n ></a></p>
			</div>
			<!-- TERMINA NOTA1 -->
			<div style="margin:auto; width:2px; float:left"><img src="img/separadorv.jpg" width="2" height="125" alt="" border="0" style="display:block"/></div>
			<!-- EMPIEZA NOTA2 -->
			<div class="Nota">
				<div style="margin-top:5px" class="txtNota">Sitio<br/> web</div>
				<img style="margin-top:10px; display:block" src="img/icon-web.png" alt="" width="38" height="33" border="0"/>
				<p class="infoTxt">Publique y actualice su p&aacute;gina Web.</p>
				<p class="infoTitle"><a href="" onclick="javascript:document.location.href='web.aspx'; return false;" class="infoTitle">M&aacute;s informaci&oacute;n ></a></p>
			</div>
			<!-- TERMINA NOTA2 -->

		</div>
		<!-- TERMINA FILA NOTAS -->

		<div style="margin:0 auto 20px"><img src="img/separadorh.jpg" alt="" width="850" height="2" border="0" style="display:block"/></div>

		<!-- EMPIEZA FILA NOTAS -->
		<div class="filaNotas">

			<!-- EMPIEZA NOTA1 -->
			<div class="Nota">
				<div style="margin-top:5px" class="txtNota">Mail<br/> Personalizado</div>
				<img style="margin-top:15px; display:block" src="img/icon-mail.png" alt="" width="37" height="23" border="0" />
				<p class="infoTxt">Su correo y el de sus colaboradores.</p>
				<p class="infoTitle"><a href="" onclick="javascript:document.location.href='mail.aspx'; return false;" class="infoTitle">M&aacute;s informaci&oacute;n ></a></p>
			</div>
			<!-- TERMINA NOTA1 -->
			<div style="margin:auto; width:2px; float:left"><img src="img/separadorv.jpg" alt="" width="2" height="125"border="0" style="display:block"/></div>
			<!-- EMPIEZA NOTA3 -->
			<div class="Nota">
				<div style="margin-top:5px" class="txtNota">Publicidad<br/> onLine</div>
				<img style="margin-top:5px; display:block" src="img/icon-online.png" alt="" width="33" height="37" border="0"/>
				<p class="infoTxt">La mejor manera de aparecer en internet.</p>
				<p class="infoTitle"><a href="" onclick="javascript:document.location.href='pol/pol.aspx'; return false;" class="infoTitle">M&aacute;s informaci&oacute;n ></a></p>
			</div>
			<!-- TERMINA NOTA3 -->
			<div style="margin:auto; width:2px; float:left"><img src="img/separadorv.jpg" alt="" width="2" height="125"border="0" style="display:block"/></div>
			<!-- EMPIEZA NOTA3 -->
			<div class="Nota">
				<div style="margin-top:5px" class="txtNota">Centro de<br/> Seguridad</div>
				<img style="margin-top:5px; display:block" src="img/icon-seg.png" alt="" width="25" height="33" border="0"/>
				<p class="infoTxt">Protecci&oacute;n total contra las principales amenazas en internet.</p>
				<p class="infoTitle"><a href="" onclick="javascript:document.location.href='seguridad.aspx'; return false;" class="infoTitle">M&aacute;s informaci&oacute;n ></a></p>
			</div>
			<!-- TERMINA NOTA3 -->
			<div style="margin:auto; width:2px; float:left"><img src="img/separadorv.jpg" alt="" width="2" height="125"border="0" style="display:block"/></div>
			<!-- EMPIEZA NOTA4 -->
			<div class="Nota">
				<div style="margin-top:5px" class="txtNota">Bancomer<br/> TV</div>
				<img style="margin-top:5px; display:block" src="img/icon-tv.png" alt="" width="32" height="32" border="0"/>
				<p class="infoTxt">Canal de ventas que ponemos a tu alcance.</p>
				<p class="infoTitle"><a href="" onclick="javascript:window.open('http://www.bancomertv.com','_blank'); return false;" class="infoTitle">M&aacute;s informaci&oacute;n ></a></p>
			</div>
			<!-- TERMINA NOTA4 -->

		</div>
		<!-- TERMINA FILA NOTAS -->

	</div>
<!-- TERMINA COL IZQ -->
</div>
<!-- TERMINA CONTENT BOX -->


<!-- EMPIEZA FOOTER -->

	<!-- EMPIEZA COL IZQ -->
	<div id="footer">
		<div class="colFooter">
			<p class="infoTxt">SOPORTE</p>
			<p class="grayTxt"><img style="margin-right:10px;" src="./img/icon-mail.jpg" alt="mailto:soporte@terrabancomer.com" width="19" height="12" border="0"/><a href="mailto:soporte@terrabancomer.com" target="_blank" class="grayTxt">soporte@terrabancomer.com</a></p>
			<p class="grayTxt"><img style="margin-right:10px;" src="./img/icon-phone.jpg" alt="01 800 5009755" width="18" height="17" border="0"/>01 800 5009755</p>
            <p class="grayTxt">Si utiliza IE, se recomienda versi&oacute;n 9 en adelante</p>
		</div>
		<div style="background-color:#f0f0f0; width:1px; min-height:180px; margin-top:10px; float:left;"></div>
		<div class="colFooter">
			<p class="infoTxt">LEGALES</p>
			<p class="grayTxt">© Copyright 2018, Terra Networks, S.A.</p>
			<p class="grayTxt"><a href="" onclick="javascript: window.open('https://www.terraempresas.com.mx/aviso_legal.htm','','width=530,height=500,scrollbars=1'); return false;" class="grayTxt">Aviso Legal</a></p>
                        <p class="grayTxt"><a href="" onclick="javascript: window.open('https://www.terraempresas.com.mx/aviso_de_privacidad.htm','_blank',''); return false;" class="grayTxt">Privacidad</a></p>
		</div>
		<div style="background-color:#f0f0f0; width:1px; min-height:180px; margin-top:10px; float:left;"></div>
		<div class="colFooter">
			<p class="infoTxt">REDES SOCIALES</p>
			<p class="grayTxt"><img style="margin-right:10px;" src="./img/icon-ysp.jpg" alt="YoSoyPyme.net" width="17" height="17" border="0"/><a href="http://www.yosoypyme.net" target="_blank" class="grayTxt">yosoypyme.net</a></p>
			<p class="grayTxt"><img style="margin-right:10px;" src="./img/icon-fb.jpg" alt="Facebook" width="17" height="17" border="0"/><a href="http://www.facebook.com/YosoyPyme?ref=ts" target="_blank" class="grayTxt">Facebook</a></p>
			<p class="grayTxt"><img style="margin-right:10px;" src="./img/icon-tw.jpg" alt="Twitter" width="17" height="18" border="0"/><a href="https://twitter.com/yosoypyme" target="_blank" class="grayTxt">Twitter</a></p>
			<p class="grayTxt"><img style="margin-right:10px;" src="./img/icon-yt.jpg" alt="YouTube" width="17" height="16" border="0"/><a href="http://www.youtube.com/user/YoSoyPyME?feature=mhw5" target="_blank" class="grayTxt">Youtube</a></p>
			<p class="grayTxt"><img style="margin-right:10px;" src="./img/icon-li.jpg" alt="Linked in" width="17" height="16" border="0"/><a href="http://www.linkedin.com/pub/yo-soy-pyme/36/b9/436" target="_blank" class="grayTxt">Linked in</a></p></div>
	</div>

<!-- TERMINA FOOTER -->
</div>
<!-- TERMINA CONTENEDOR -->

<script language="javascript" type="text/javascript">
    $(document).ready(function () {
        var SessionVal = '';
        switch (SessionVal) {
            case "ControlPanel.aspx":
                $("#liAU").removeClass().addClass("selected");
               // alert($("#liAU"));
                break;
            case "factura.aspx": //FE-->10
                $("#liFE").addClass("selected");
                break;
            case "portada.htm": //AV-->9
                $("#liCS").addClass("selected");
                break;
            case "educacionFinanciera": //Educacion Financiera
                $("#liCH").addClass("selected");
                break;
            case "BancomerTV": //BmrTB
                $("#liBTV").addClass("selected");
                break;
            case "sua_idse/sua/sua_default.aspx": //SUA-->2
                $("#liSD").addClass("selected");
                break;
            case "sua_idse/idse/bancomer_idse_contratar.aspx": //IDSE-->8
                $("#liSD").addClass("selected");
                break;
            case "MP_ValidaDMV.aspx?op=1": //SB-->4
                $("#liAI").addClass("selected");
                break;
            case "MP_ValidaDMV.aspx?op=2": //MP-->5
                $("#liAI").addClass("selected");
                break;
            case "POL/activar.html": //POL-->11
                $("#liAI").addClass("selected");
                break;
        }
    });
    
</script>
</body>
</html>