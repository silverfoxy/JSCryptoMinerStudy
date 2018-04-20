<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>TXT - Transporte</title>
        <link rel="stylesheet" href="css/styles.css" />
        <link rel="stylesheet" href="css/pluginslider.css" />
        <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css' />
        <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
        <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
        <script type="text/javascript" src="js/jquery.aw-showcase.js"></script>
        <script type="text/javascript" src="js/funciones.js"></script>	
        <script type="text/javascript">
             $(document).ready(function(){
               cargaBannersHome();
               $('.showcase-button-wrapper').css('display','none');
               $('.fondoDegradado').css('height', '10px');
            });
        </script>        
    </head>
    <body>
        <div class="fondoDegradado"></div>
        <div class="main-content">
            <div class="cabecera">
                <div class="logo">
                    <a href="index.html"><img src="images/logo.png" alt="logo"/></a>    
                </div>                            

                <div class="menu pull-left" style="z-index:3">
                    <ul class="menuPrincipal">                           
                        <li onmouseover="desplegarEmpresa()"><a href="empresa.aspx" id="menuempresa">EMPRESA <div id="flechaempresa" class="arrowDown"></div></a>
                            <div class="menuOculto" id="desplegableEmpresa">
                                <ul>
                                    <li><a href="historia.aspx">HISTORIA</a></li>
                                    <li><a href="humano.aspx">CAPITAL HUMANO</a></li>
                                    <li><a href="instalaciones.aspx">INSTALACIONES</a></li>
                                    <li><a href="calidad.aspx">CALIDAD Y MEDIOAMBIENTE</a></li>
                                    <li><a href="flota.aspx">FLOTA DE VEHICULOS</a></li>
                                </ul>
                            </div>
                        </li>          
                        <li onmouseover="desplegarServicios()"><a href="servicios.aspx" id="menuservicios">SERVICIOS <div id="flechaservicios" class="arrowDown"></div></a>
                            <div class="menuOculto" id="desplegableServicios">
                                <ul>
                                    <li><a href="24horas.aspx">24/48 HORAS</a></li>
                                    <li><a href="insular.aspx">INSULAR</a></li>
                                    <li><a href="reembolso.aspx">GESTIÓN DE REEMBOLSOS</a></li>
                                    <li><a href="servint.aspx">SERVICIOS INTERNACIONALES</a></li>
                                    <li><a href="adr.aspx">ADR (MERCANCIAS PELIGROSAS)</a></li>
                                </ul>
                            </div>
                        </li>                    
                        <li onmouseover="cerrarDesplegables()"><a href="loginclientes.aspx" id="menuaccesoclientes">ACCESO CLIENTES  <div id="flechaaccesoclientes" class="arrowDown"></div></a></li>
                        <li onmouseover="cerrarDesplegables()"><a href="partner.aspx" id="menupartnerlogistico">PARTNER LOGÍSTICO  <div id="flechapartnerlogistico" class="arrowDown"></div></a></li>          
                        <li onmouseover="desplegarDelegaciones()"><a href="delegaciones.aspx" id="menudelegaciones">DELEGACIONES  <div id="flechadelegaciones" class="arrowDown"></div></a>
                            <div class="menuOculto" id="desplegableDelegaciones">
                                <ul>
                                    <li><a href="delegaciones.aspx">Mapa España</a></li>
                                    <li><a href="delegacionesgrid.aspx">Mapa Google</a></li>
                                </ul>
                            </div>                        
                        </li>        
                        <li onmouseover="cerrarDesplegables()"><a href="envio.aspx" id="menuenvio">CALCULE SU ENVÍO <div id="flechaenvio" class="arrowDown"></div></a></li>          
                        <li onmouseover="cerrarDesplegables()"><a href="noticias.aspx" id="menunoticias">NOTICIAS <div id="flechanoticias" class="arrowDown"></div></a></li>          
                        <li onmouseover="cerrarDesplegables()"><a href="contacto.aspx" id="menucontacto">CONTACTO <div id="flechacontacto" class="arrowDown"></div></a></li>       
                    </ul>
                </div>
                
                <div class="redesSociales">
                    <div class="pull-left">                
                       <a href="http://www.txt.es/ficheros/teamviewerqs7.zip" id="asdfd"><img src="images/teamviewer19.png" alt="TeamViewer" /></a>
                       <a href="http://www.txt.es" class="enlaceIdioma"><img src="banderas/banderacircularES.png" alt="ESPAÑOL" width="16px" height="16px" title="español" /></a>
                       <a href="http://en.txt.es" class="enlaceIdioma"><img src="banderas/banderacircularUk.png" alt="ENGLISH" width="16px" height="16px" title="english" /></a>
                       <a href="http://pt.txt.es" class="enlaceIdioma"><img src="banderas/banderacircularPT.png" alt="PORTUGUÊS" width="16px" height="16px" title="português" /></a>
                       <a href="http://eu.txt.es" class="enlaceIdioma"><img src="banderas/banderacircularEU.png" alt="EUSKAL" width="16px" height="16px" title="euskal" /></a>
                       <a href="http://fr.txt.es" class="enlaceIdioma"><img src="banderas/banderacircularFR.png" alt="FRANÇAIS" width="16px" height="16px" title="Français" /></a>
                       <a href="http://ca.txt.es" class="enlaceIdioma"><img src="banderas/banderacircularCA.png" alt="CATALÀ" width="16px" height="16px" title="Català" /></a>
                       <a href="http://de.txt.es" class="enlaceIdioma"><img src="banderas/banderacircularDE.png" alt="DEUTSCH" width="16px" height="16px" title="Deutsch" /></a> 
                    </div>
                </div>
                <div class="clear"></div>
            </div>   

            <img src="images/slider1.jpg" alt="" height="350px" width="100%"/>  

            <div style="position:absolute; z-index:1;  top:-100px;right:-180px;">
                <img src="images/Formamosparte.png" alt="Formamos Parte de su negocio" />
            </div>

            <br />

            <ul class="cuadricula">
                <li><a href="empresa.aspx"><img src="images/empresa.png" alt="Empresa" /></a></li>
                <li><a href="servicios.aspx"><img src="images/servicios.png" alt="Servicios" /></a></li>
                <li><a href="http://clientes.txt.es"><img src="images/attcliente.png" alt="Att. Cliente" /></a></li>
                <li><a href="partner.aspx"><img src="images/partner.png"/ alt="partner" /></a></li>
                <li><a href="delegaciones.aspx"><img src="images/delegacion.png" alt="Delegación" /></a></li>
                <li><a href="envio.aspx"><img src="images/calculoenvio.png" alt="Calculo Envío" /></a></li>
            </ul>
        </div><!-- fin div main-content--> 
        <div class="clear"></div>
        <div class="footer">
            <div class="contenidoFooter">
                <img src="images/logoFooter.png" class="logoFooter" alt="logo"/>
                <span class="copyright">TXT © 2011 · Todos los derechos reservados </span>
                <span class="copyright pull-right marginS">Avd/Lealtad 4 · P.I. Los Olivos Getafe· 28906 (Madrid) · Tel. 91 687 84 00 · 902 02 06 16</span>
                
            </div>                 
        </div>
    </body>
</html>