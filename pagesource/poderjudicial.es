





<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Cendoj - Reutilización</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" /> 
<link href="css/modReut/styles.css" rel="stylesheet" type="text/css" />
<script src="js/modReut/jquery.js" type="text/javascript"></script>

</head>
<body onload="maximizar()">

<script language="JavaScript">
function maximizar() {
	window.moveTo(0,0);
	window.resizeTo(screen.width,screen.height);
}
</script>

<script type="text/javascript">
    function resetear_todos() {
		for (n=1; n<=10; n++) {
			obj=document.getElementById("men"+n);
			$(obj).removeClass("flechita");
			//obj.style.background="none";
			obj3=obj.firstChild;
			
			$(obj3).removeClass("activo");
			
						
		}
	}
	function abrirCerrar(objeto,men) {
	
		var obj;
		for (n=0; n<=10; n++) {
			obj=document.getElementById("div"+n);
			if (obj) obj.style.display="none";
		}
	    
		resetear_todos();
		
		obj=document.getElementById(objeto);
		if (obj.style.display=="") {
			obj.style.display="none";
		} else {
			obj.style.display="";
			obj2=document.getElementById("men"+men);
			$(obj2).addClass("flechita");
			//obj2.style.background="url(images/ul_li.gif) 5px 10px no-repeat";
			
			obj3=obj2.firstChild;
			$(obj3).addClass("activo");
			
		}
	}
</script>

<div class="main">

  <div class="body_bg">
    <div class="body">
    
      <div class="columna">
		
		<div class="">
	        <div class="right">
	          <img src="images/fondo_cabecera.jpg" width="284" height="183" title="Reutilización" />
	          
		       	<h4 style="width:150px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contacto</h4>
		       	<div style="margin-top:-35px; text-align:center">
					<p><a class="mienlace" href="mailto:consultas-reutilizacion@cgpj.es">consultas-reutilizacion@cgpj.es</a>&nbsp;&nbsp;</p>
				</div>
	          
              <ul>
              	<li id="men0"></li>
                <li id="men1"><a href="javascript:abrirCerrar('div1',1)" class="link_menu">Objeto</a></li>
	            <li id="men2"><a href="javascript:abrirCerrar('div9',2)" class="link_menu">¿Qué se entiende por...?</a></li>
	            <li id="men3"><a href="javascript:abrirCerrar('div2',3)" class="link_menu">Modalidades</a></li>
	            <li id="men4"><a href="javascript:abrirCerrar('div3',4)" class="link_menu">Plazo</a></li>
	            <li id="men5"><a href="javascript:abrirCerrar('div4',5)" class="link_menu">Obligaciones</a></li>
	            <li id="men6"><a href="javascript:abrirCerrar('div5',6)" class="link_menu">Derechos</a></li>
	            <li id="men7"><a href="javascript:abrirCerrar('div10',7)" class="link_menu">Contraprestación</a></li>
	            <li id="men8"><a href="javascript:abrirCerrar('div6',8)" class="link_menu">Responsabilidades</a></li>
	            <li id="men9"><a href="javascript:abrirCerrar('div7',9)" class="link_menu">Sanciones</a></li>
	            <li id="men10"><a href="javascript:abrirCerrar('div8',10)" class="link_menu">Prohibiciones</a></li>
<!--	            <li id="men11"><a href="javascript:abrirCerrar('div11',11)" class="link_menu">Tramitar Solicitudes</a></li> -->
	            <li id="men11"><a target="_blank" href="BOE-A-2010-17860.pdf" class="link_menu">Reglamento</a> <img src="images/pdf.png" /></li>
	          </ul>

			<br/><br/><br/><br/>
	
	          
	        </div>
        </div>
		
      </div>
    
      <div class="FBG_bg">
	      <!-- <h4 style="width:550px">Tramitación de Licencias y solicitud de resoluciones que no se encuentran a disposición del público por el Cendoj</h4> -->
        <div class="FBG">
             <div id="inicio_session"><span class="link_inicio">Usuarios Registrados</span></div>
             <div id="formulario">
             <form name="formu" id="formu" action="login.reut" method="post">
             <input type="hidden" name="loginPage"  value="login"/>
	             Usuario: <input type="text" name="nombrecms" value="" size="60" maxlength="60" class="caja_texto" /><br/>
	             Clave: <input type="password" name="clave" value="" size="10" maxlength="10" class="caja_texto" />
	             <br/>
	             <a href="solicitarClave.reut"> ¿Has olvidado tu contraseña?</a>
	            
	             <br/><br/> <input type="image" src="images/entrar.png" value="Entrar" class="boton_entrar" /> 
	             
             </form>
             
            </div> 
        
        </div>
      </div>
  
      <div class="columna2">

	      <div id="div0" class="left_resize block">
	        <div class="left">
            <img src="images/img_home.jpg" width="542" height="474" /></div>
	      </div>
          
	      <div id="div1" class="left_resize block" style="display:none;">
	        <div class="left">
	          <img src="images/tit_objeto.jpg" width="591" height="65" alt="Objeto" />
	          <p><span>El objeto lo constituye la regulaci&oacute;n del r&eacute;gimen jur&iacute;dico aplicable a la reutilizaci&oacute;n de sentencias y otras resoluciones  
	          judiciales dictadas por Jueces y Tribunales que no tengan por objeto la mera ordenaci&oacute;n material del proceso.</span>
              <br/><a target="_blank" href="reglamento/art1.html">&gt;&gt; Art. 1 Reglamento</a>
              </p>
              <div style="float:left;"><img src="images/img_objeto.jpg" width="138" height="309"/></div>
            
            </div>
	      </div>

	      <div id="div9" class="left_resize block" style="display:none;">
	        <div class="left">
                <img src="images/tit_reutilizacion.jpg" width="591" height="65" alt="¿Qué se entiende por Reutilización?" />
                <p><span>Se entiende por reutilizaci&oacute;n el uso de las sentencias y otras resoluciones judiciales que implique una utilizaci&oacute;n de segundo 
                grado, es decir, que sirva para facilitar a terceras personas el acceso a las mismas o a productos de valor a&ntilde;adido elaborados a partir de estas.</span>
                <br/><a target="_blank" href="reglamento/art2.html">&gt;&gt; Art. 2 Reglamento</a>
                </p>
                <div style="float:left;"><img src="images/img_reutilizacion.jpg" width="150" height="186"/></div>
		      </div>
          </div>
              
	      <div id="div2" class="left_resize block" style="display:none;">
	        <div class="left">
             <img src="images/tit_modalidades.jpg" width="591" height="65" alt="Modalidades de Reutilización" />
				<p>1. Reutilización Sin sujeción a condiciones especiales de licencia o autorización.<br/><a target="_blank" href="reglamento/art4.html">&gt;&gt; Art. 4 Reglamento</a><br/><br/>
				2. Reutilización Con sujeción a condiciones establecidas en licencias tipo.<br/><a  target="_blank" href="reglamento/art5.html">&gt;&gt; Art. 5 Reglamento</a><br/><br/>
				3. Reutilización Previa solicitud.<br/><a  target="_blank" href="reglamento/art7.html">&gt;&gt; Art. 7 Reglamento</a></p>
                 <div style="float:left;"><img src="images/img_modalidades.jpg" width="166" height="309"/></div>
	        </div>
	      </div>
        
	       <div id="div3" class="left_resize block" style="display:none;">
	        <div class="left">
	          <img src="images/tit_plazo.jpg" width="591" height="65" alt="Plazo de duración de la licencia" />
              <h4>Momento en que se tiene por formalizada y modo en que quedará documentada</h4>
              <br/>
	          <p style="margin-top:-20px;"><span>Las licencias y autorizaciones tendrán una duración anual, sin perjuicio de que puedan prorrogarse tácitamente en tanto se mantengan las condiciones requeridas para la concesión de las mismas, a menos que el licenciatario manifieste al Centro de documentación Judicial su voluntad de revocar la licencia.<br/>
	          <a target="_blank" href="reglamento/art32.html">&gt;&gt; Art. 3.2 Reglamento</a>
	          <br/><br/>En caso de reunirse todos los requisitos exigibles, la Licencia se entenderá concedida automáticamente y una copia electrónica del documento en que se formalice la Licencia quedará a su disposición para almacenarla e imprimirla. Asimismo se procederá a comunicar usuario y clave de acceso a la plataforma de selección y solicitud de resoluciones.<br/>
	          <a target="_blank" href="reglamento/art58.html">&gt;&gt; Art. 5.8b</a></p>
              <div style="float:left;"><img src="images/img_plazos.jpg" /></div>
	       </div>
	      </div>

	      <div id="div4" class="left_resize block" style="display:none;">
	        <div class="left">
	          <img src="images/tit_obligaciones.jpg" width="591" height="65" alt="Obligaciones de Reutilización" />
	          <p>1- Obligaciones de carácter general aplicables a todas las modalidades de reutilización.<br/> <a target="_blank" href="reglamento/art36.html">&gt;&gt; Art. 3.6 Reglamento</a>
	          <br/><br/>2- Los beneficiarios de licencia:<br /> 
	                   <span style="margin-left:20px;display:block;">2.1- No podr&aacute;n ceder la licencia obtenida a terceros. <a target="_blank" href="reglamento/art59.html">&gt;&gt; Art. 5.9 Reglamento</a></span>
	                   <span style="margin-left:20px;display:block;">2.2- Pago del precio p&uacute;blico establecido.<br/><a target="_blank" href="reglamento/art6.html">&gt;&gt; Art. 6 Reglamento</a></span></p>
                       <div style="float:left;"><img src="images/img_obligaciones.jpg" /></div>
	        </div>
	      </div>
 
 
	      <div id="div5" class="left_resize block" style="display:none;">
	        <div class="left">
	           <img src="images/tit_derechos.jpg" width="591" height="65" alt="Derechos del beneficiario de licencia tipo" />
	          <p>- Disponer de un apartado para la selección de sentencias y otras resoluciones judiciales dictadas por cualesquiera órganos colegiados y una selección de las dictadas por órganos unipersonales.<br/><br/>
	          - Entrega de la información en ficheros electrónicos debidamente tratados, homogeneizados y con los datos personales eliminados.<br/><br/>
	          - Reutilizar la información en los productos que elaboren durante el plazo de vigencia de la concesión. <a target="_blank" href="reglamento/art56.html">&gt;&gt; Art. 5.6 Reglamento</a></p>
              <div style="float:left;"><img src="images/img_derechos.jpg" /></div>
	        </div>
	      </div>
          
	      <div id="div10" class="left_resize block" style="display:none;">
	        <div class="left">
	          <img src="images/tit_contraprestacion.jpg" width="591" height="65" alt="Contraprestaci&oacute;n econ&oacute;mica" />
	          <p>- Finalidad comercial : El precio público por cada copia de sentencia u otra resolución suministrada con fines comerciales es de <b>1,27 euros</b>, IVA no incluido, al que serán aplicables los descuentos correspondientes en función del volumen anual de sentencias u otras resoluciones judiciales.<br/>
	          <a target="_blank" href="reglamento/anexo1.html">&gt;&gt; Anexo 1 Reglamento</a><br/><br/>
	          - Finalidad no comercial. El precio público por cada copia de sentencia u otra resolución judicial suministrada con fines no comerciales es de <b>0,43 euros</b>, IVA no incluido.<br/>
	          <a target="_blank" href="reglamento/anexo2.html">&gt;&gt; Anexo 2 Reglamento</a>
	          <br/><br/>
	          En ambos casos, este precio público se abonará de una sola vez.
	          </p>
	          
              <div style="float:left;"><img src="images/img_contraprestacion.jpg" /></div>
	        </div>
	      </div>
 
	      <div id="div6" class="left_resize block" style="display:none;">
	        <div class="left">
	          <img src="images/tit_responsabilidades.jpg" width="591" height="75" alt="Responsabilidades de uso de los beneficiarios de licencia" />
	          <p>Atenerse a las condiciones particulares de la licencia tipo y soportar las reclamaciones de terceros a que puedan dar lugar la elaboraci&oacute;n 
	          de productos de valor a&ntilde;adido a partir de la informaci&oacute;n suministrada por el CENDOJ.<br/> <a target="_blank" href="reglamento/art57.html">&gt;&gt; Art. 5.7 Reglamento</a></p>
              <div style="float:left;"><img src="images/img_responsabilidades.jpg" /></div>
	       </div>
	      </div>

	      <div id="div7" class="left_resize block" style="display:none;">
	        <div class="left">
              <img src="images/tit_regimen.jpg" width="591" height="65" alt="Regimen Sancionador" />
	          <p>Se establece una tipología de infracciones y sanciones cuyos sujetos destinatarios son los reutilizadores en tanto desatiendan los deberes
	          marcados por el Reglamento o se aparten de las condiciones de uso establecidas en las licencias tipo. <a target="_blank" href="reglamento/art8.html">&gt;&gt; Art. 8</a> y <a target="_blank" href="reglamento/art9.html">9 Reglamento</a></p>
              <div style="float:left;"><img src="images/img_regimen.jpg" /></div>
              </div>
	      </div>
	 
	      <div id="div8" class="left_resize block" style="display:none;">
	        <div class="left">
              <img src="images/tit_prohibiciones.jpg" width="591" height="65" alt="Prohibiciones" />
	          <p>El licenciatario no podrá efectuar la cesión a terceros de la licencia de reutilización, tampoco podrá ceder a terceros los ficheros entregados por el Centro de Documentación Judicial.<br/>
	          <a target="_blank" href="reglamento/art35.html">&gt;&gt; Art. 3.5,</a> <a target="_blank" href="reglamento/art59.html">art. 5.9 Reglamento</a></p>
              <div style="float:left;"><img src="images/img_prohibiciones.jpg" /></div>
	        </div>
	      </div>
	 
	      <div id="div11" class="left_resize block" style="display:none;">
	        <div class="left">
              <!-- <img src="images/tit_prohibiciones.jpg" width="591" height="65" alt="Prohibiciones" /> -->
              <h4 style="width:550px">Tramitación de licencias, autorizaciones y solicitud de resoluciones que no se encuentran a disposición del público por el Cendoj</h4>
              <p><br/>Desde este entorno web, usted podrá:<br/>
              <br/>
              - Solicitar resoluciones judiciales que no se encuentren puestas a disposición del público por el Centro de Documentación Judicial.<br/>
              <br/>
              - Tramitar licencias y autorizaciones para reutilización de sentencias y otras resoluciones judiciales.<br/>
				<br/>
	          Para poder realizar cualquiera de estas opciones necesitará registrarse como usuario/a del portal, lo que le dará acceso a un área privada desde la que
	          realizar las tareas anteriores y consultar el estado de sus solicitudes.
	          <br/><br/>
	          Para cualquier consulta puede dirigirse a la dirección de contacto que se señala en la parte izquierda de la pantalla.
	          <br/><br/>
	          <a href="registro.reut">&gt;&gt; Registro de Usuario/a</a>
	          </p>
              <div style="float:left;"><img src="images/img_plazos.jpg" /></div>
	        </div>
	      </div>
          
      </div>

    </div>
  </div>
 
</div>
</body>
</html>