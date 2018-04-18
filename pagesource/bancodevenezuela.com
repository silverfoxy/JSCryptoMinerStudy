  <html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Banco de Venezuela</title>
  <meta http-equiv="content-type" content="text/html;charset=utf-8" />
  <link rel="shortcut" href="favicon.ico" type="image/x-icon" />
  <link rel="stylesheet" href="./css/principal.css" type="text/css" />
  <script type="text/javascript" src="../librerias/flash.js"></script>
  <script type="text/javascript" src="../librerias/principal.js"></script>
</head>
<body>
  <!--POPUP-SEGURIDAD-->
  <div id="ventanaPopup1_1" style=" width:500px; height:385px;">
    <div><a id="ventanaPopup1Cerrar"></a></div>
    <div id="popup">
      <div id="imagenes">
        <div class="seguridad2"></div> 
      </div>
    </div>
  </div>
  <div id="ventanaPopup1Fondo" style=""></div>

  <!--POPUP-MENSAJE EXTERNO-->
  <div id="ventanaMensaje">
    <div id="Mensaje">
      <div id="titulo_mensaje">
        <div class="titulo_mensaje_texto">Usted est&aacute; ingresando a una p&aacute;gina web que no pertenece al Banco de Venezuela</div>
        <div class="titulo_mensaje_texto2">Preguntas Frecuentes</div>
      </div>
      <div id="subtitulo_mensaje">
        <div class="subtitulo_mensaje_texto">
          <strong>Estimado cliente:</strong>
        </div>
      </div>
      <div id="detalle_mensaje">
        <div class="detalle_mensaje_texto">
          <!--
		  Usted est&aacute; ingresando a una p&aacute;gina web de redes sociales, en la cual el Banco de Venezuela
          s&oacute;lo maneja y administra el contenido de nuestro usuario @BcodeVenezuela en Twitter y/o Banco
          de Venezuela oficial en Facebook. Cumpliendo con las normas establecidas en la legislaci&oacute;n bancaria
          le informamos que si decide continuar con esta acci&oacute;n, el BDV no se hace responsable por la seguridad al usar este sitio web-->
        </br>
      </div>
      <div class="detalle_mensaje_texto2"  style="display:none;"><br></div>

      <div class="linea_detalle_mensaje_texto"></div>
      <div id="botonera">
        <div id="boton_cerrar" class="boton_cerrar_texto"><strong>Cerrar</strong></div>
        <div id="boton_confirmar" class="boton_cerrar_texto"><strong>Confirmar </strong></div>
      </div>
    </div>
    <div><a id="ventanaMensajeCerrar"></a></div>
  </div>
</div>
<div id="ventanaMensajeFondo" style=""></div>

<div id="cont_principal">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td>
              <div id="cont_cabecera">
                <div class="cintillo"></div>
                <div class="banner"></div>
              </div>
            </td>
          </tr>
          <tr>
            <td>
              <div id="cont_menu_horizontal"><a id="mensaje_ext_1" title="Banco de Venezuela Oficial">
  <div style="position:absolute; z-index:9999; border:0px solid; width:21px; height:21px; margin:3px 0px 0px 930px; _margin:4px 0px 0px 930px; cursor:pointer;">
  </div>
</a>

<a id="mensaje_ext_2" title="@BcodeVenezuela">
  <div style="position:absolute; z-index:9999; border:0px solid; width:21px; height:21px; margin:3px 0px 0px 957px; _margin:4px 0px 0px 957px; cursor:pointer">
  </div>
</a>


<div id="topNav">
<ul id="mainNav">

<!--######### SECCION DE INICIO ###################################################################################################-->
<li class="inicio"><a onclick="" href="./?bdv=link_inicio"><span class="access">Inicio</span></a></li>


<li class="personas"><a onclick="" href="./?bdv=link_personas&cod=595" accesskey=""><span class="access">Personas</span></a>
	<div class="subnav">
	<div class="subnavTop">
	<ul class="subnavContent">
		<li>
			<dl>
				<dt><a href="./?bdv=link_personas&cod=25">Servicios Clave <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:30px; #padding-left:21px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_personas&cod=735">- Cl@venet personal</a></dd>
				<dd><a href="./?bdv=link_personas&cod=1349">- BiopagoBDV</a></dd>
				<dd><a href="./?bdv=link_personas&cod=136">- Clavem&oacute;vil</a></dd>
			</dl>

			<dl>
				<dt><a href="./?bdv=link_personas&cod=11">Financiamientos <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:36px; #padding-left:27px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_personas&cod=12">- Credipersonal</a></dd>
				<dd><a href="./?bdv=link_personas&cod=14">- Credin&oacute;mina</a></dd>
				<dd><a href="./?bdv=link_personas&cod=37">- Crediauto</a></dd>
			</dl>

			<dl>
				<dt><a href="./?bdv=link_personas&cod=1">Cuentas <span style="position:absolute; color:#8d8c8c; font-size:10px; padding-left:82px; #padding-left:73px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_personas&cod=918">- Cuentaclave digital</a></dd>
				<dd><a href="./?bdv=link_personas&cod=2">- Cuentaglobal</a></dd>
				<dd><a href="./?bdv=link_personas&cod=950">- Cuentaclave digital pensionados</a></dd>
			</dl>
	
			<dl>
				<dt><a href="./?bdv=link_personas&cod=20">Tarjetas <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:82px; #padding-left:73px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_personas&cod=389">- Tarjetas de cr&eacute;dito</a></dd>
				<dd><a href="./?bdv=link_personas&cod=696">- C&eacute;dula del Vivir Bien </a></dd>
				<dd><a href="./?bdv=link_personas&cod=97">- Tarjeta D&eacute;bitoclave</a></dd>
			</dl>
		</li>

		<li>
			<dl>
				<dt><a href="./?bdv=link_personas&cod=24">Servicios <span style="position:absolute; color:#8d8c8c; font-size:10px; padding-left:76px; #padding-left:67px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_personas&cod=410">- Administraci&oacute;n de divisas</a></dd>
				<dd><a href="./?bdv=link_personas&cod=118">- Servicios locales</a></dd>
				<dd><a href="./?bdv=link_personas&cod=119">- Servicios internacionales</a></dd>
			</dl>

			<!--<dl>
				<dt><a href="./?bdv=link_personas&cod=23">Programa Juntos <span style="position:absolute; color:#8d8c8c; font-size:10px; padding-left:30px; #padding-left:22px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_personas&cod=23">- Juntos sumamos puntos</a></dd>
				<dd><a href="./?bdv=link_personas&cod=112">- Normas y condiciones</a></dd>
				<dd><a href="./?bdv=mod_comercios">- Comercios afiliados</a></dd>
			</dl>-->
   		<dl>
			<dt><a href="./?bdv=link_personas&cod=1039">Pago<span style="position:absolute; color:#8d8c8c; font-size:10px; padding-left:98px; #padding-left:89px;">[ver m&aacute;s]</span></a></dt>
			<dd><a href="./?bdv=link_personas&cod=1036">- Pago de Impuesto SENIAT</a></dd>
			<dd><a href="https://e-bdve.banvenez.com:9443/petrorinoco/">- Pago de Petro-Orinoco</a></dd> 
		</dl>
	</li>
	</ul>
	</div>
	</div>
	</li>
	<!-- FIN - PERSONAS -->


	<!--######### SECCION DE EMPRESARIOS  ##############################################################################-->
	<!-- INICIO - EMPRESARIOS -->
<li class="empresarios"><a onclick="" href="./?bdv=link_empresarios&cod=596" accesskey=""><span class="access">Empresarios</span></a>	
	<div class="subnav">
	<div class="subnavTop">
	<ul class="subnavContent">
		<li>
			<dl>
				<dt><a href="./?bdv=link_empresarios&cod=75">Servicios Clave <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:30px; #padding-left:21px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_empresarios&cod=76">- Cl@venet empresarial</a></dd>
				<dd><a href="./?bdv=link_empresarios&cod=1350">- BiopagoBDV</a></dd>
   				<dd><a href="./?bdv=link_empresarios&cod=869">- TBcom</a></dd> 
			</dl>

			<dl>
				<dt><a href="./?bdv=link_empresarios&cod=48">Tarjetas <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:82px; #padding-left:73px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_empresarios&cod=49">- Tarjetaclave prepagada</a></dd>
				<dd><a href="./?bdv=link_empresarios&cod=502">- Tarjeta Grandes Emprendedores</a></dd>
				<dd><a href="./?bdv=link_empresarios&cod=429">- Tarjeta Corporativa</a></dd>
			</dl>

			<dl>
				<dt><a href="./?bdv=link_empresarios&cod=31">Financiamientos <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:36px; #padding-left:27px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_empresarios&cod=436">- Microcr&eacute;dito</a></dd> 
				<dd><a href="./?bdv=link_empresarios&cod=462">- Credimanufactura</a></dd>
                <dd><a href="./?bdv=link_empresarios&cod=975">- L&iacute;nea de cr&eacute;ditoBDV</a></dd> 
                
           	</dl>

			<dl>
				<dt><a href="./?bdv=link_empresarios&cod=60">Servicios <span style="position:absolute; color:#8d8c8c; font-size:10px; padding-left:76px; #padding-left:67px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_empresarios&cod=62">- Servicios locales</a></dd>
				<dd><a href="./?bdv=link_empresarios&cod=68">- Servicios internacionales</a></dd>
				<dd>&nbsp;</dd>
			</dl>
		</li>

		<li>
			<dl>
				<dt><a href="./?bdv=link_empresarios&cod=43">Fideicomisos <span style="position:absolute; color:#8d8c8c; font-size:10px; padding-left:54px; #padding-left:45px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_empresarios&cod=44">- Fideicomisos de inversi&oacute;n</a></dd>
				<dd><a href="./?bdv=link_empresarios&cod=45">- Fideicomisos de prestaciones</a></dd>
				<dd><a href="./?bdv=link_empresarios&cod=46">- Fideicomisos de fondos de ahorro</a></dd>
			</dl>

			<dl>
				<dt><a href="./?bdv=link_empresarios&cod=26">Cuentas <span style="position:absolute; color:#8d8c8c; font-size:10px; padding-left:82px; #padding-left:73px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_empresarios&cod=27">- Cuentaglobal</a></dd>
				<dd><a href="./?bdv=link_empresarios&cod=28">- Cuentaglobal remunerada</a></dd>
   				<dd><a href="./?bdv=link_empresarios&cod=800">- Cuenta en moneda extranjera</a></dd>
    		</dl>
			
			<dl>
				<dt><a href="./?bdv=link_empresarios&cod=96">Supern&oacute;mina global <span style="position:absolute; color:#8d8c8c; font-size:10px; padding-left:20px; #padding-left:12px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_empresarios&cod=96">- Supern&oacute;mina global</a></dd>
				<dd>&nbsp;</dd>
				<dd>&nbsp;</dd>
			</dl>
           <!-- <dl>
                <dt><a href="./?bdv=link_empresarios&cod=1041">Programa Juntos <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:30px; #padding-left:21px;">[ver m&aacute;s]</span></a></dt>
                <dd><a href="./?bdv=link_empresarios&cod=1041">Programa Juntos</a></dd>
                <dd>&nbsp;</dd>
			 	<dd>&nbsp;</dd>
		   </dl>-->
		</li>
	</ul>
	</div>
	</div>
	</li>
	<!-- FIN - EMPRESARIOS -->



	<!--######### SECCION DE BANCA PRIVADA   ##############################################################################-->
	<!-- INICIO - BANCA PRIVADA  -->
<li class="bprivada"><a onclick="" href="./?bdv=link_bprivada&cod=597" accesskey=""><span class="access">Banca Privada</span></a>
	
	<div class="subnav">
	<div class="subnavTop">

	<ul class="subnavContent">
		<li>
    
            <dl>
                <dt><a href="./?bdv=link_bprivada&cod=139">Financiamientos <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:36px; #padding-left:27px;">[ver m&aacute;s]</span></a></dt>
                <dd><a href="./?bdv=link_bprivada&cod=150">- Credipersonal</a></dd>
                <dd><a href="./?bdv=link_bprivada&cod=151">- Crediauto</a></dd>
                <dd><a href="./?bdv=link_bprivada&cod=152">- Credicompra</a></dd>
            </dl>
    
            <dl>
                <dt><a href="./?bdv=link_bprivada&cod=138">Tarjetas <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:82px; #padding-left:73px;">[ver m&aacute;s]</span></a></dt>
                <dd><a href="./?bdv=link_bprivada&cod=147">- Tarjetas de cr&eacute;dito Visa Platinum</a></dd>
                <dd>&nbsp;</dd>
                <dd>&nbsp;</dd>
            </dl>
    
            <dl>
                <dt><a href="./?bdv=link_bprivada&cod=142">Servicios Clave <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:30px; #padding-left:21px;">[ver m&aacute;s]</span></a></dt>
                <dd><a href="./?bdv=link_bprivada&cod=159">- Cl@venet personal</a></dd>
                <dd><a href="./?bdv=link_bprivada&cod=158">- Clavetelef&oacute;nica personal</a></dd>
                <dd><a href="./?bdv=link_bprivada&cod=157">- Clavem&oacute;vil</a></dd>
            </dl>
        <dl>
			<dt><a href="./?bdv=link_bprivada&cod=140">Inversiones <span style="position:absolute; color:#8d8c8c; font-size:10px; padding-left:63px; #padding-left:54px;">[ver m&aacute;s]</span></a></a></dt>
			<dd><a href="./?bdv=link_bprivada&cod=153">- Inversiones a plazo flexible</a></dd>
			<dd>&nbsp;</dd>
			<dd>&nbsp;</dd>
		</dl>
		</li>
      </ul>

	</div>
	</div>
	</li>
	<!-- FIN - BANCA PRIVADA  -->
	<!--######### SECCION DE QUIENES SOMOS  ##############################################################################-->
	<!-- INICIO - QUIENES SOMOS -->
<li class="qsomos"><a href="./?bdv=link_qsomos&cod=169"><span class="access">Qui&eacute;nes somos</span></a>	
	<div class="subnav">
	<div class="subnavTop">
	<ul class="subnavContent">
		<li>
			<dl>
				<dt><a href="./?bdv=link_qsomos&cod=331">Informaci&oacute;n financiera <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:0px; #margin-left:-3px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_qsomos&cod=178">- Informes financieros</a></dd>
   				<dd><a href="./?bdv=link_qsomos&cod=181">- Condiciones productos y servicios</a></dd>
   				<dd><a href="./?bdv=link_qsomos&cod=937">- SICAD - SIMADI</a></dd>
				<dd style="height:23px; *height:35px;">&nbsp;</dd>
			</dl>
			<dl>
				<dt><a href="./?bdv=link_qsomos&cod=714">Atenci&oacute;n al usuario<span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:26px; #padding-left:26px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_qsomos&cod=198">- Atenci&oacute;n al cliente</a></dd>
				<dd><a href="./?bdv=link_qsomos&cod=711">- Defensor&iacute;a del Cliente y Usuario Bancario</a></dd>
				<dd><a href="/?bdv=link_qsomos&cod=938">- Cont&aacute;ctenos</a></dd> 
    			<dd style="height:12px; *height:24px; -height:24px;">&nbsp;</dd>
			</dl>

			<dl>
				<dt><a href="./?bdv=link_qsomos&cod=176">Seguridad <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:71px; #padding-left:64px;">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_qsomos&cod=176">- Su seguridad es la clave</a></dd>
				<dd>&nbsp;</dd>
				<dd>&nbsp;</dd>
				<dd style="height:23px; *height:35px; -height:35px;">&nbsp;</dd> 
			</dl>

			<dl>
				<dt><a href="./?bdv=link_qsomos&cod=713">Informaci&oacute;n institucional <span style="position:absolute; color:#8d8c8c; font-size:10px;  padding-left:0px; #padding-left:0px; width:50px; border:0px solid; margin:0px 0px 0px -3px">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_qsomos&cod=174">- Sala de prensa</a></dd>
<!--				<dd><a href="./?bdv=link_qsomos&cod=181">- Condiciones de productos y servicios</a></dd>
-->				
 				<dd><a href="./?bdv=link_qsomos&cod=171">- Historia BDV</a></dd>
                <dd><a href="./?bdv=link_qsomos&cod=173">- &Uacute;nete a nosotros</a></dd>
                <dd><a href="./?bdv=link_qsomos&cod=177">- Junta Directiva</a></dd>
				<dd style="height:7px; *height:35px; -height:35px;">&nbsp;</dd> 
			</dl>

		</li>

		<li>
			
			<dl>
				<dt><a href="./?bdv=link_qsomos&cod=653">Contrataciones P&uacute;blicas <span style="position:absolute; color:#8d8c8c; font-size:10px;  margin:0px 0px 0px -3px; *margin:0px 0px 0px 0px; -margin:0px 0px 0px 0px; padding-left:-0px; #padding-left:0px; width:50px">[ver m&aacute;s]</span></a></dt>
				<dd><a href="./?bdv=link_qsomos&cod=653">-&nbsp;Contrataciones P&uacute;blicas</a></dd>
				<dd>&nbsp;</dd>
				<dd>&nbsp;</dd>
 				<dd style="height:23px; *height:35px; -height:35px;">&nbsp;</dd> 

			</dl>
		</li>
	</ul>
	</div>
	</div>
	</li>
	<!-- FIN - QUIENES SOMOS -->

	<!--######### SECCION DE MAPA DEL SITIO ###################################################################################################-->
<li class="mapasitio"><a onclick="" href="./?bdv=link_mapasitio" accesskey=""><span class="access">MApa del Sitio</span></a></li>	
</ul>
</div></div>
            </td>
          </tr>
          <tr>
            <td>
              <table width="990" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="19%">
                    <div class="cont_columna_izq_1_fila_central"><div id="login_inicio"></div>
<!-- LOGIN - BOTON CLAVENET PERSONAL-->
<div id="boton_personal_inicio_certificado"></div>
<div id="capa_hover_personal">
	<a id="login_btn_personal_certificado_entrar" href="javascript:CreaVentanaCPER();"></a>
</div>
<table width="30%" border="0" cellspacing="0" cellpadding="0" style="margin:7px 0px 0px 257px; border:0px solid;">
	<tr>
		<td>
			<span class="span_demo">[&nbsp;</span>
		</td>
		<td>
			<span class="login_btn_personal_afiliacion">
				<a href="https://e-bdvcpx.banvenez.com/WebPKI/RegistroClavenetPersonalNet/InformacionRegistro/PlanillaPremiumInicial.aspx?MSFS=1" target="_blank">Afiliaci&oacute;n</a>
			</span>
		</td>
		<td>
			<span class="span_afiliacion">&nbsp;-&nbsp;</span>
		</td>
		<td>
			<span class="login_btn_personal_ayuda">
				<a href="./?bdv=link_personas&cod=741" target="_self">&nbsp;Ayuda </a>
			</span>
		</td>
		<td>
			<span class="span_ayuda">&nbsp;]</span>
		</td>
	</tr>
</table>

<!-- LOGIN - BOTON CLAVENET EMPRESARIAL-->
<div id="boton_empresarial_inicio">
	<span id="capa_hover_empresarial">
		<a id="login_btn_empresarial_entrar" href="javascript:CreaVentanaL();"></a>
	</span>
</div>
<table width="30%" border="0" cellspacing="0" cellpadding="0" style="margin:-2px 0px 0px 257px;">
	<tr>
		<td>
			<span class="span_demo">[&nbsp;</span>
		</td>
		<td>
			<span class="login_btn_empresarial_afiliacion">
				<a href="./?bdv=link_empresarios&cod=76">Afiliaci&oacute;n</a>
			</span>
		</td>
		<td>
			<span class="span_afiliacion">&nbsp;-&nbsp;</span>
		</td>
		<td>
			<span class="login_btn_empresarial_ayuda">
                <a href="./?bdv=link_empresarios&cod=76">&nbsp;Ayuda </a>
			</span>
		</td>
		<td>
			<span class="span_ayuda">&nbsp;]</span>
		</td>
	</tr>
</table>

</div>
                  </td>
                  <td width="81%" colspan="3">
                    <div class="cont_columna_izq_2_fila_central">Caracas, 23&nbsp;marzo&nbsp;2018
</div>
                    <div class="cont_columna_izq_3_fila_central"><div id="flashcontent">
	<script type="text/javascript">
    AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0',
    'width','580','height','210','src','./swf/contenedor_dinamico/contenedordinamico91.swf','quality',
    'high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash',
    'wmode','trasparent','movie','./swf/contenedor_dinamico/contenedordinamico91.swf' );  
   </script>
</div>

<script type="text/javascript">
   var pelicula = new FlashObject("./swf/contenedor_dinamico/contenedordinamico91.swf", "pelicula", "580", "210", "9", "#336699");
   pelicula.addParam("quality", "hight");
   pelicula.addParam("wmode", "transparent");
   pelicula.write("flashcontent");
</script> </div>
                  </td>
                </tr>
              </table>
              <table width="990" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td>
                    <div class="cont_columna_izq_2_fila_central2"><div id="cont_publicidad_1" style="margin-top:1px;"><a href="/?bdv=link_personas&cod=1380"><img src="./imagenes/publicidad/Asamblea201x81px.jpg" width="201" height="81" /></a></div>
<div id="cont_publicidad_2" style="margin-top:-6px;"><a href="./?bdv=link_personas&cod=1085" target=""><img src="./imagenes/publicidad/TOKEN_GIF.gif" width="201" height="81" /></a></div>
<div id="cont_publicidad_3" style="margin-top:-5px;"><a href="/?bdv=link_personas&cod=1336" target=""><img src="./imagenes/publicidad/boton_tarjeta_de_credito.gif" width="201" height="81" /></a></div></div>
                  </td>

                  <td>
                    <div class="cont_columna_izq_2_fila_central22"><div id="cont_publicidad_1"><a href="./?bdv=link_qsomos&cod=1779" target=""><img src="./imagenes/publicidad/201X81px--2.gif" width="201" height="81" /></a></div>
<div id="cont_publicidad_2"><a href="./?bdv=link_personas&cod=937" target=""><img src="./imagenes/publicidad/gif_sicad_simadi.gif" width="201" height="81" /></a></div>
<div id="cont_publicidad_3"><a href="./?bdv=link_qsomos&cod=1133"><img src="./imagenes/publicidad/Credinomina_201x81_gif.gif" width="201" height="81" /></a></div>
</div> 
                  </td>
                  <td>
                    <div class="cont_columna_izq_5_fila_central2"><table cellpadding="0" cellspacing="0" border="0">
    <tr>
        <td>
            <div id="fondo_arriba1"></div>
            <div id="fondo_central">
                <div id style="margin:0px 0px 0px 50px; -margin:0px 0px 0px 50px;">
                    <table width="80" border="0" cellspacing="1" cellpadding="2">
                        <tr>
                            <td colspan="2" width="150">
                                <div class="fuente_modulos_encuesta">
                                    <div style="position: relative; border: 0px solid; #width: 165px; width: 150px; margin: -9px 0px 10px -35px; #margin: -9px 0px 10px -35px; #font-size: 11px; text-align:justify;">
                                                                                 &iquest;Con qu&eacute; frecuencia utiliza PagoClave&#63;
                                        </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" width="150">
                                <div class="fuente_modulos_encuesta">
                                    <a href="#" onClick="openWindow('./modulos/ini_encuestas_14.php?opc=v','vote','width=200,height=390')">[ votar ]</a>
                                    <!--<a href="#">[ votar ]</a>-->
                                </div>
                                <div class="fuente_modulos_encuesta2"> 
                                    <a href="#" onClick="openWindow('./modulos/ini_encuestas_14.php?opc=r','vote','width=200,height=390')">[ resultados ]</a> 
                                    <!--<a href="#">[ resultados ]</a>-->
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </td>
    </tr>
  <tr>
    <td>
      <div id="cont_publicidad_camp"><a href="http://bancodevenezuela.com/imagenes/nuestro_banco/novedades/FONDO-Avance.jpg" target="_blank"><img src="./imagenes/publicidad/Boton-178-x-110-pxv2.jpg" width="178" height="110" /></a></div>
    </td>
    </tr>

</table>
</div>
                  </td>
                  <td>
                    <div class="cont_columna_izq_4_fila_central2">

<!-- SECCION DEL CONTENIDO-->

<table cellpadding="0" cellspacing="0" border="0">
<tr>
<td>
<div id="fondo_arriba1"></div>
<div id="fondo_central">
    <!--div style="margin: -5px 0px 0px 20px; # margin: -5px 0px 0px 20px"-->
    <div style="margin: -8px 0px 0px 10px; #margin: -8px 0px 0px 10px; *margin: 0px 0px 0px 10px; -margin: -5px 0px 0px 10px">
    <table border="0" cellspacing="1" cellpadding="0">
        <tr>
            <td height="0" colspan="2" valign="middle"></td>
        </tr>
         <!--<tr>
            <td height="20" width="20" valign="middle"><div style=" -height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; -background-position:0px 5px; width:8px; height:6px; margin-top:5px;  -height:2px; -margin-top:5px;">&nbsp;</div></td>
            <td valign="middle">
            <div class="fuente_modulos" style=" position:relative; -width:140px; *margin-top:-10px; -margin-top:-5px;">
	            <a id="mensaje_ext_3" style="cursor:pointer">Pago Bono Global 2014</a>
            </div>
            </td>
        </tr>-->
        <!--
        <tr>
            <td height="20" width="20" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; *margin-top:0px; -margin-top:-6px;">&nbsp;</div></td>
            <td valign="middle"><div class="fuente_modulos" style=" position:relative; -width:140px; *margin-top:-10px; -margin-top:-15px;"><a href="./?bdv=link_qsomos&cod=1778">Pago de Dividendos</a></div>
            </td>
        </tr>
        -->

        <tr>
            <td height="20" width="20" valign="middle">
                <div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; *margin-top:0px; -margin-top:-6px;">&nbsp;</div>
            </td>
            <td valign="middle">
                 <div class="fuente_modulos" style="position:relative; width:150px; -width:150px; *margin-top:-10px; -margin-top:-15px;"><a href="./?bdv=link_qsomos&cod=1410">Usa tu Tarjeta y Gana</a></div>
            </td>
        </tr>
        <tr>
            <td height="20" width="20" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; *margin-top:0px; -margin-top:-6px;">&nbsp;</div></td>
            <td valign="middle" ><div class="fuente_modulos" style=" position:relative; -width:140px; *margin-top:-10px; -margin-top:-15px;"><a href="./?bdv=link_qsomos&cod=174">Sala de prensa</a></div>
            </td>
        </tr>
        <tr>
            <td height="20" width="20" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; *margin-top:0px; -margin-top:-6px;">&nbsp;</div></td>
            <td valign="middle"><div class="fuente_modulos" style=" position:relative; -width:140px; *margin-top:-10px; -margin-top:-15px;"><a href="./?bdv=link_qsomos&cod=780">Informaci&oacute;n de inter&eacute;s</a></div>
            </td>
        </tr>
        <tr>
            <td height="20" width="20" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; *margin-top:0px; -margin-top:-6px;">&nbsp;</div></td>
            <td valign="middle"><div class="fuente_modulos" style=" position:relative; width:140px; -width:140px; *margin-top:-10px; -margin-top:-15px;"><a href="./?bdv=link_qsomos&cod=910">Listados Banavih - FAOV</a></div>
            </td>
        </tr>
        <tr>
            <td height="20" width="20" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; *margin-top:0px; -margin-top:-6px;">&nbsp;</div></td>
            <td valign="middle"><div class="fuente_modulos" style=" position:relative; -width:140px; *margin-top:-10px; -margin-top:-15px;"><a href="./?bdv=link_qsomos&cod=176">Tu seguridad es la clave</a></div>
            </td>
        </tr>
    </table>
    </div>
</div>
</td>
</tr>
</table>

<div id="cont_publicidad_lo_ultimo"><a href="?bdv=link_qsomos&cod=1422" target="_blank" ><img src="./imagenes/publicidad/MisionesSocialistas186x63px.jpg" width="178" height="67" /></a></div>
</div>
                  </td>
                  <td>
                    <div class="cont_columna_izq_3_fila_central2"><!-- SECCION DEL CONTENIDO-->
<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td height="" style="height:3px;">
		</td>
	</tr>
	<tr>
		<td>
            <div id="fondo_arriba1"></div>
            <div id="fondo_central">
                <div style="margin: -8px 0px 0px 10px; #margin: -8px 0px 0px 10px; -margin: -5px 0px 0px 10px">                
                <table border="0" cellspacing="1" cellpadding="0">
                     <tr>
                        <td height="20" width="10" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; *background-position:0px 5px; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; -height:2px; -margin-top:5px;">&nbsp;</div></td>
                        <td valign="middle"><div class="fuente_modulos" style=" position:relative; -margin-top:-5px;"><a href="./?bdv=link_qsomos&cod=197">Simuladores de cr&eacute;dito</a></div>
                        </td>
                    </tr>
                    <tr>
                        <td height="20" width="10" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; *background-position:0px 5px; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; -height:2px; *margin-top:-3px; -margin-top:-5px;">&nbsp;</div></td>
                        <td valign="middle"><div class="fuente_modulos" style=" position:relative; *margin-top:-5px; -margin-top:-15px;"><a href="./?bdv=link_qsomos&cod=17">Tasas</a> y <a href="./?bdv=link_qsomos&cod=179">Tarifas</a></div>

                        </td>
                    </tr>
                    <tr>
                        <td height="20" width="10" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; *background-position:0px 5px; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; -height:2px; *margin-top:-3px; -margin-top:-5px;" >&nbsp;</div></td>
                        <td valign="middle"><div class="fuente_modulos" style=" position:relative; *margin-top:-5px; -margin-top:-15px;"><a href="./?bdv=link_qsomos&cod=199">Calculadoras</a></div>
                        </td>
                    </tr>
                </table>
                </div>
            </div>
		</td>
	</tr>
    
	<tr>
		<td height="" style="height:8px; *height:13px; -height:13px; ">
		</td>
	</tr>
	<tr>
		<td>
            <div id="fondo_arriba1_2"></div>
            <div id="fondo_central_2">
                <div style="margin: -8px 0px 0px 10px; #margin: -8px 0px 0px 10px; -margin: -8px 0px 0px 10px">                
                <table border="0" cellspacing="1" cellpadding="0">
                     <tr>
                        <td height="20" width="10" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; *background-position:0px 5px; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; -height:2px; *margin-top:5px; -margin-top:5px;">&nbsp;</div></td>
                        <td valign="middle"><div class="fuente_modulos" style=" position:relative; -margin-top:-5px;"><a target="_blank" href="https://preapertura.banvenez.com/preapertura/index.php?r=site/login">Preapertura de cuentas</a></div></td>
                    </tr>
                     <tr>
                        <td height="20" width="10" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; *background-position:0px 5px; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; -height:2px; *margin-top:0px; -margin-top:-5px;">&nbsp;</div></td>
		            	<td valign="middle"><div class="fuente_modulos" style=" position:relative; -width:140px; *margin-top:-5px; -margin-top:-14px;"><a href="./?bdv=link_qsomos&cod=687">Solicitudes en l&iacute;nea</a></div>
                    </tr>
                    <tr>
                        <td height="20" width="10" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; *background-position:0px 5px; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; -height:2px; *margin-top:0px; -margin-top:-5px;">&nbsp;</div></td>
                        <td valign="middle"><div class="fuente_modulos" style=" position:relative; *margin-top:-5px; -margin-top:-15px;"><a href="./?bdv=mod_buscadorofic">Oficinas y cajeros</a></div>

                        </td>
                    </tr>
                    <tr>
                        <td height="20" width="10" valign="middle"><div style="-height:10; background-image:url(./imagenes/iconos/check_8x7.png); background-repeat:no-repeat; *background-position:0px 5px; -background-position:0px 5px; width:8px; height:6px; margin-top:5px; -height:2px; *margin-top:0px; -margin-top:-5px;" >&nbsp;</div></td>
                        <td valign="middle"><div class="fuente_modulos" style=" position:relative; *margin-top:-5px; -margin-top:-15px;"><a href="./?bdv=link_qsomos&cod=714">Atenci&oacute;n al usuario</a></div>
                        </td>
                    </tr>
                </table>
                </div>
            </div>
		</td>
	</tr>


</table>
</div>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
          <tr>
            <td>
              <div id="contenedor_pie_pagina"><div id="f_pie"></div>
<div id="fuente_pie_de_pagina">
  Banco de Venezuela &copy; RIF
  G-20009997-6. Todos los derechos reservados. - <a href="./?bdv=link_qsomos&cod=303">Pol&iacute;ticas
  de Privacidad</a> - <a href="./?bdv=link_qsomos&cod=304">Aviso Legal</a>
</div>
</div>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</div>
</body>
</html>