

<!DOCTYPE html>
<head id="ctl00_Head1"><link href="App_Themes/custom-theme/jquery-ui-1.8.23.custom.css" type="text/css" rel="stylesheet" /><title>
	Bienvenido a AutoExpreso
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link type="text/css" href="/resources/style/Default-layout.css" rel="stylesheet" />
    <script type="text/javascript" src="/resources/Scripts/jquery.js"></script>
    <script type="text/javascript" src="/resources/Scripts/jquery-ui-1.8.14.custom.min.js"></script>
    <script type="text/javascript" src="/resources/Scripts/jquery.qtip-1.0.min.js"></script>
    <script src="https://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
    
    <script language="javascript">
        var eglvchathandle = null;
        function openHelp() {
            try {
                if (eglvchathandle != null && eglvchathandle.closed == false) {
                    eglvchathandle.focus();
                    return;
                }
            }
            catch (err) { }
            var refererName = "";
            refererName = encodeURIComponent(refererName);
            var refererurl = encodeURIComponent(document.location.href);
            var hashIndex = refererurl.lastIndexOf('#');
            if (hashIndex != -1) {
                refererurl = refererurl.substring(0, hashIndex);
            }
            var w = 630, h = 440;
            var t = 0, l = 0;
            if (window.screen) {
                if (window.screen.availWidth == 800)
                    w = window.screen.availWidth * 41 / 100;
                else {
                    w = window.screen.availWidth * 31 / 100;
                }
                h = window.screen.availHeight * 95 / 100;
                l = (window.screen.availWidth - w) * 98 / 100;
            }
            var params = "width=" + w + ",height=" + h + ",left=" + l + ",top=" + t + ",resizable=no,scrollbars=yes,toolbar=no";
            eglvchathandle = window.open('http://webchat.autoexpreso.com/system/LiveCustomerServlet.egain?eglvcmd=CustEntry&entryPointName=webchat&eglvepid=1001&departmentid=999&eglvpartid=1&referer=' + refererurl + '&eglvrefname=' + refererName, '', params)
        }

        $(document).ready(function() {

            $("form").each(function() {
                $(this).submit(function() {

                    $(this).find(':input[type=text]').each(function() {

                        if ($(this).val() != '') {
                            $(this).val(jQuery.trim($(this).val()));
                        }

                    });

                });
            });

            $('#WarningTooltip').qtip(
            {
                content: 'A partir del próximo sábado 6/17/2017 entrará en vigor el cobro de peajes en ambas direcciones para las autopistas PR22 y PR5. Para detalles de las nuevas tarifas a cobrarse favor de visitar el siguiente enlace: <a style="font-size:8pt;" href="http://metropistas.com/pages/MapasTarifas.aspx">Tarifas</a>.', // Give it some content, in this case a simple string,
                position: {
                    corner: {
                        target: 'rightTop',
                        tooltip: 'rightBottom'
                    }
                },
                show: { ready: true },
                style: { 'font-size': 9, name: 'cream' }

            });

            positionFooter();

            $(window)
            //.scroll(positionFooter)
               .resize(positionFooter)

        });

        function positionFooter() {

            var $footer = $("#page_footer");
            var $wrapper = $("#page_wrapper");
            //alert($wrapper.height());
            if ($wrapper.height() > $(window).height()) {
                $footer.css({
                    position: "absolute",
                    top: $wrapper.height() + 90 + "px"
                })

            }
            else {

                var element = document.getElementById('page_wrapper');
                var position = element.getBoundingClientRect();
                var x = position.left;
                var y = position.bottom;

                var element2 = document.getElementById('page_footer');
                var position2 = element2.getBoundingClientRect();
                var x2 = position2.left;
                var y2 = position2.top;
                // Et voilà!

                //alert(y + " " + y2);
                if (y > y2) {
                    //alert(y + 92);
                    $footer.css({
                        position: "absolute",
                        bottom: 0,
                        top: y + 92 + "px"
                    })
                }
                else {
                    //alert(y + " " y2);
                    if (y < ($(window).height() - 92)) {
                        $footer.css({
                            position: "absolute",
                            bottom: 0,
                            top: $(window).height() - 92 + "px",
                            clear: "both"
                        })
                    }
                }
            }

        }

            

</script>

    
    
    <script type="text/javascript" src="/resources/Scripts/animation.js" defer="defer"></script>
	<style>
	.ui-widget-overlay { 
    position: absolute; 
    top: 0; 
    left: 0; 
    width: 100%; 
    height: 100%; 
    background: #aaaaaa;
    opacity: 0.3;
}

#uc1 a{
	color:red;
	font-weight:bold;
}

#uc1 a.button {
	/* styles for button */
	margin:10px auto 0 auto;
	text-align:center;
	display: block;
	width:70px;
	padding: 5px 10px 6px;
	color: #fff;
	text-decoration: none;
	font-weight: bold;
	line-height: 1;
	
	/* button color */
	background-color: #e33100;
	
	/* css3 implementation :) */
	/* rounded corner */
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	
	/* drop shadow */
	-moz-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
	-webkit-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
	
	/* text shaow */
	text-shadow: 0 -1px 1px rgba(0,0,0,0.25);
	border-bottom: 1px solid rgba(0,0,0,0.25);
	position: relative;
	cursor: pointer;
	
	margin-bottom:15px;
	
}

#uc1 a.button:hover {
	background-color: #c33100;	
}

/* extra styling */
#uc1 .dialog-content p {
	font-weight:700; margin:0;
}

#uc1 .dialog-content ul {
	margin:10px 0 10px 20px; 
	padding:0; 
	height:50px;
}

#dialog-message{
	margin-left:25px;
}

</style>

</head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODY4Mzc5NDI0D2QWAmYPZBYCAgMPZBYCAhkPDxYCHgRUZXh0BRJDb3B5cmlnaHQgQUNUIDIwMThkZGQkjLpNP1LJQpuKWimgZ3RzMsbhfQ==" />


<script src="/ScriptResource.axd?d=DgB0gVWcPhyt2kdVnSo8xyL4_c4oVZLkNXs82EeyHRbIXqddjS07gMTOiMOG3PLXUVN4BOXoutKeXWDpdQK-lIJ6xBARlugB6LagPCpRVjrjf4RvRbMY_je2Yy1BatEnbnhpWkj3ehbXT0wafD0HNlfDe2w1&amp;t=2e2045e2" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    
    <div id="page_wrapper">
         
        <header id="page_header">
<img id="ctl00_uxAutoExpresoLogoImage" src="/resources/images/Default-layout/AutoExpreso-Logo-Web2.jpg" alt="AutoExpreso.COM" border="0" />
<img id="ctl00_uxCustomerServiceImage" src="/resources/images/Default-layout/header_customerservice2.jpg" alt="Servicio al Cliente" border="0" />
            

<div style="margin-left:140px;">       
<!--<a id="WarningTooltip" href="Faq.aspx?ViolationDiscount=1" >-->
<a id="WarningTooltip" href="#" >
<img src="/resources/images/warning.gif" 
            AlternateText="Información sobre pago de Multas de AutoExpreso" style="margin-right:0px;"
             />
             <h6>Pago de Multas (Información).</h6>
            </a>
</div>



</header>
        <div id="content">
        <header id="page_menu">
	<nav>
		<div style="position:absolute; left: 17px; top: 11px; width: 92px;"> 
            <a id="ctl00_uxLink1" href="Default.aspx">Inicio</a></div>
        <div style="position:absolute; left: 145px; top: 5px; width: 104px;">
            <a id="ctl00_uxLink2" href="Faq.aspx">Preguntas Frecuentes</a></div>
        <div style="position:absolute; left: 282px; top: 11px; width: 96px;">
            <a id="ctl00_uxLink3" href="Help.aspx">Ayuda</a></div>
        <div style="position:absolute; left: 596px; top: 11px; width: 148px;">
            <a id="ctl00_uxLink4" href="ContactUs.aspx">Contáctenos</a></div>
        <div style="position:absolute; left: 779px; top: 5px; width: 148px;">
            <a id="ctl00_uxLink5" href="TollCardBalance.aspx">Balance de AutoExpreso</a></div>
            <div style="position:absolute; left: 420px; top: 11px; width: 148px;">
            <a id="ctl00_uxLink6" href="PayViolations.aspx">Infracciones</a></div>
     </nav>
</header>
<div style="clear:both;">
        
    <div id="gallery">
            <a href='#' class='show'>
            <img src='/resources/images/Default-layout/slideshow/AutoExpreso-Ort.jpg' alt=''
                    title='' rel='<h3>AutoExpreso ORT</h3><br/>.' />
            </a><a href='#'>
                <img src='/resources/images/Default-layout/slideshow/AutoExpreso-Sign.jpg' alt=''
                    title='' rel='<h3>Avanza con AutoExpreso</h3><br/>Lorem.' />
            </a><a href='#'>
                <img src='/resources/images/Default-layout/slideshow/AutoExpreso-Toll-Night.jpg'
                    alt='Grass Blades' title='' rel='<h3>AutoExpreso a tu Alcance</h3><br/>
     AutoExpreso cuenta con carriles en todos los peajes.' />
            </a><a href='#'>
                <img src='/resources/images/Default-layout/slideshow/AutoExpreso-Toll.jpg' alt='Grass Blades'
                    title='' rel='<h3>AutoExpreso a tu Alcance</h3><br/>
     AutoExpreso cuenta con carriles en todos los peajes.' />
            </a><a href='#'>
                <img src='/resources/images/Default-layout/slideshow/Highway.jpg' alt='Grass Blades'
                    title='' rel='<h3>AutoExpreso a tu Alcance</h3><br/>
     AutoExpreso cuenta con carriles en todos los peajes.' />
            </a><a href='#'>
                <img src='/resources/images/Default-layout/slideshow/Ilr-Lane.jpg' alt='Grass Blades'
                    title='' rel='<h3>AutoExpreso a tu Alcance</h3><br/>
     AutoExpreso cuenta con carriles en todos los peajes.' />
            </a><a href='#'>
                <img src='/resources/images/Default-layout/slideshow/Ilr-Lane2.jpg' alt='Grass Blades'
                    title='' rel='<h3>AutoExpreso a tu Alcance</h3><br/>
     AutoExpreso cuenta con carriles en todos los peajes.' />
            </a>
           <!-- <div class='caption'>
                <div class='content'>
                </div>
            </div>-->
        </div>
        <div class="clear">
        </div>
    <div class="ui-widget-content">
    <div id="graphics_links">
        <div id="graphic_link1" class="graphic_link">
            <a href="Login.aspx">
                <img name="Link1" src="/resources/images/Default-layout/MyAccount_Web.png" alt="Mi Cuenta" />
                <h5 align="center">
                    <span id="ctl00_ContentPlaceHolder1_uxMyAccountLink">Mi Cuenta</span></h5>
            </a>
        </div>
        <div id="graphic_link2" class="graphic_link">
            <a href="FormsDocuments.aspx">
                <img name="Link2" src="/resources/images/Default-layout/Forms_Web.png" alt="Formas y Documentos" />
                <h5 align="center">
                    <span id="ctl00_ContentPlaceHolder1_uxFormsDocsLink">Formas y Documentos</span></h5>
            </a>
        </div>
        <div id="graphic_link3" class="graphic_link">
            <a href="dynamic/MyAccountMakePayment.aspx">
                <img name="Link3" src="/resources/images/Default-layout/Replenish_Web.png" alt="Recargar" />
                <h5 align="center">
                    <span id="ctl00_ContentPlaceHolder1_uxReplenishLink">Recargar</span></h5>
            </a>
        </div>
        <div id="graphic_link4" class="graphic_link">
            <a href="https://maps.google.com/maps/ms?msid=203516115776083252796.0004d8edae71184044ec2&msa=0" target="_blank">
                <img name="Link4" src="/resources/images/Default-layout/Retailers_Web.png" alt="Puntos de Venta" />
                <h5 align="center">
                    <span id="ctl00_ContentPlaceHolder1_uxPosLink">Puntos de Venta</span></h5>
            </a>
        </div>
        <div id="graphic_link5" class="graphic_link">
            <a href="RegisterAccountTerms.aspx">
                <img name="Link5" src="/resources/images/Default-layout/kit_web.png" alt="Adquiere tu Kit" />
                <h5 align="center">
                    <span id="ctl00_ContentPlaceHolder1_uxKitAquireLink">Compra tu Kit</span></h5>
            </a>
        </div>
    </div>
    </div>
    
    <div id="uxDetailsLoadingDiv" title="Anuncio Importante" style="display:none;">    
        <img id="ctl00_ContentPlaceHolder1_uxAddImage" src="/resources/images/Default-layout/adds/add1.jpg" alt="Anuncio Importante" align="middle" border="0" />
        
        <div style="margin-top:10px; text-align:center;">
            <input id="uxCloseAddButton" type="button" value="Cerrar" onclick="CloseAdd();" class="ui-state-default ui-corner-all" />
        </div>
    </div>
	
	
    

<div id="uc1" style="display: none;" title="Cómo activar el servicio para recibir alertas de balance a través de mensajes de texto y/o email.">
	<div id="dialog-message">
	

<style type="text/css">
.red
{
	color:Red;
	font-weight:bold;
}

.link
{
	color:red;
	font-size:12pt;
	font-weight:bold;
}
</style>
        <div style="padding:20px;">
            <h3>Inscribirse en el servicio de alertas y notificaciones es fácil.</h5>
			<ol>
				<li style="margin-top:15px;">Acceda a <a class="link" href="https://www.autoexpreso.com/Login.aspx">Mi Cuenta</a> e ingrese su nombre de usuario y contraseña. Si usted no tiene un usuario creado, oprima en “Crear Cuenta” (necesitará su número de sello electrónico y tarjeta de AutoExpreso para continuar)</li>
				<li style="margin-top:15px;">Una vez logre acceder a su cuenta, seleccione la opción “Información de mi Cuenta” y oprima “Editar” ubicada en la parte de abajo de la página. En la sección de “Número de Teléfono de Contacto (durante el día)” ingrese su número de celular donde desee recibir alertas a través de mensajes de texto y su “Correo Electrónico”.</li>
				<li style="margin-top:15px;">En adición, si su cuenta no está registrada deberá completar todos los campos adicionales requeridos identificados con <span style="color:red;">"*"</span>.</li>
        </div>





	</div>
			<a href="#" class="button" onclick="CloseDialog();">Cerrar</a>
	</div>
</div>


<script type="text/javascript">
    $(document).ready(function() {
        $('#uc1').dialog({
            autoOpen: true,
            modal: true,
            closeOnEscape: true,
			width:800,
			height:500,
			//position: [(($(document).width()-800)/2),90],
			open: function(event, ui) { $(".ui-dialog-titlebar-close", ui.dialog | ui).hide(); }
        });

        $('#uxDetailsLoadingDiv').dialog({
            autoOpen: false,
            width: 330,
            modal: true,
            closeOnEscape: false,
			zIndex: 3999
        }).parent().appendTo("body");;
		
		$('#AlertsMessagePopup').dialog({
            autoOpen: true,
            width: 800,
            modal: true
        }).parent().appendTo("form");


        //$('#uxDetailsLoadingDiv').dialog('open');

    });

    function CloseAdd() {
        $('#uxDetailsLoadingDiv').dialog('close');
        $('#WarningTooltip').qtip('show');

    }

    function CloseDialog(){
	$('#uc1').dialog('close');
}
 </script>
 


        </div>
    </div>
    
    
    </div>

    <footer id="page_footer">
    <div style="position:absolute; display:inline; bottom:-1; right:0; width: 300px; margin-top:-9px; height:90px;">
    <table><tr>
    <td align="center" valign="top"><script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=https://testweb.autoexpreso.com&amp;size=L&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=en"></script><br />
<a href="http://www.symantec.com/ssl-certificates" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;">
        ABOUT SSL CERTIFICATES
    <td>
    
    <img src="/resources/images/DtopLogo.png" alt="Dtop Infraestructura" style="margin-top:15px;" 
             />
</td>
</tr>
</table>
    </div>
    
    <div style="text-align:left;">
    <a id="ctl00_uxDisclaimerLink" href="Disclaimer.aspx"><i>Descarga de Responsabilidad</i></a>
        &nbsp;|
    <a id="ctl00_uxPrivacyPolicyLink" href="PrivacyPolicy.aspx"><i>Política de Privacidad</i></a>
    </div>
	<span id="ctl00_uxCopyrightText">Copyright ACT 2018</span>
    
    </footer>
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>

</body>
</html>