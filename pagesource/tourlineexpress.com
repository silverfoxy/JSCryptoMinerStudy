

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="shortcut icon" href="favicon.gif" /><meta name="google-site-verification" content="ShX61UsW6aiftAu6CIMIeA2dQTOUUuyootdARy5MnN4" /><title>
	Tourline Express - Como si lo llevaras tú mismo
</title><meta name="title" content="Tourline Express - Como si lo llevaras tú mismo" /><meta name="description" content="Tourline Express, mensajería y transporte urgente de calidad en toda la península Ibérica." /><meta name="keywords" content="mensajería urgente,paqueteria,transporte urgente,mensajería,envíos urgentes,mensajeria,envios urgentes,mensajeria urgente,envio urgente,paqueteria,logística,logística,servicio paqueteria,empresa mensajería,empresa mensajeria,logística" /><link rel="stylesheet" type="text/css" href="style.css" /><link rel="stylesheet" type="text/css" href="javascript/slider/themes/default/jquery.slider.css" />

    <script type="text/javascript" src="javascript/jquery.min.js"></script>
    <script type="text/javascript" src="javascript/slider/jquery.slider.min.js"></script>

    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".slider").slideshow({
                width: 960,
                height: 250,
                transition: 'fade',
                navigation: false
            });
        });
    </script>

    <script type="text/javascript">
        function seguir() {
            var str22 = document.getElementById('tbx22d').value;
            var patron =  /[a-zA-Z0-9]{11,22}/;  ///\d{22,22}/;            

            if (str22.length > 0) {
                if (patron.test(str22)) {
                    window.open('../AreaClientes/Views/Destinatarios.aspx?s=' + str22 + '&i=ES', '_blank');
                } else {
                    alert('Código incorrecto.')
                }
            } else {
                alert('Introducir código de servicio de 22 dígitos.')
            }
        }
    </script>
    </head>
<body id="body">
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1MjE1NTA1MzQPZBYEAgEPZBYCAgYPFgIeBFRleHQFlAI8bWV0YSBuYW1lPSJrZXl3b3JkcyIgY29udGVudD0ibWVuc2FqZXLDrWEgdXJnZW50ZSxwYXF1ZXRlcmlhLHRyYW5zcG9ydGUgdXJnZW50ZSxtZW5zYWplcsOtYSxlbnbDrW9zIHVyZ2VudGVzLG1lbnNhamVyaWEsZW52aW9zIHVyZ2VudGVzLG1lbnNhamVyaWEgdXJnZW50ZSxlbnZpbyB1cmdlbnRlLHBhcXVldGVyaWEsbG9nw61zdGljYSxsb2fDrXN0aWNhLHNlcnZpY2lvIHBhcXVldGVyaWEsZW1wcmVzYSBtZW5zYWplcsOtYSxlbXByZXNhIG1lbnNhamVyaWEsbG9nw61zdGljYSIgLz5kAgMPZBYMAgEPZBYQAg8PDxYCHgtOYXZpZ2F0ZVVybAUVL2RlZmF1bHQuYXNweD9sYW5nPWVzZGQCEQ8PFgIfAQUVL2RlZmF1bHQuYXNweD9sYW5nPWVuZGQCEw8PFgIfAQUVL2RlZmF1bHQuYXNweD9sYW5nPXB0ZGQCKQ8WAh8ABRM8bGkgY2xhc3M9Im1lbnVvbiI+ZAIrDw8WBB4JRm9yZUNvbG9yCRBb6f8eBF8hU0ICBGRkAi0PFgIfAAUFPC9saT5kAi8PFgIeC18hSXRlbUNvdW50AgoWFGYPZBYGAgEPFgIfAAUUPGxpIGNsYXNzPSJtZW51b2ZmIj5kAgMPDxYCHwEFF34vY29tcGFuaWEvZGVmYXVsdC5hc3B4ZBYCZg8VAQlDb21wYcOxaWFkAgUPFgIfAAUFPC9saT5kAgEPZBYGAgEPFgIfAAUUPGxpIGNsYXNzPSJtZW51b2ZmIj5kAgMPDxYCHwEFGH4vc2VydmljaW9zL2RlZmF1bHQuYXNweGQWAmYPFQEJU2VydmljaW9zZAIFDxYCHwAFBTwvbGk+ZAICD2QWBgIBDxYCHwAFFDxsaSBjbGFzcz0ibWVudW9mZiI+ZAIDDw8WAh8BBRt+L2RlbGVnYWNpb25lcy9kZWZhdWx0LmFzcHhkFgJmDxUBDExvY2Fsw616YW5vc2QCBQ8WAh8ABQU8L2xpPmQCAw9kFgYCAQ8WAh8ABRQ8bGkgY2xhc3M9Im1lbnVvZmYiPmQCAw8PFgIfAQUUfi91bmV0ZS9kZWZhdWx0LmFzcHhkFgJmDxUBEcOabmV0ZSBhIG5vc290cm9zZAIFDxYCHwAFBTwvbGk+ZAIED2QWBgIBDxYCHwAFFDxsaSBjbGFzcz0ibWVudW9mZiI+ZAIDDw8WAh8BBRp+L3NlZ3VpbWllbnRvL2RlZmF1bHQuYXNweGQWAmYPFQEWU2VndWltaWVudG8gZGUgZW52w61vc2QCBQ8WAh8ABQU8L2xpPmQCBQ9kFgYCAQ8WAh8ABRQ8bGkgY2xhc3M9Im1lbnVvZmYiPmQCAw8PFgIfAQUYfi9jb250YWN0YXIvZGVmYXVsdC5hc3B4ZBYCZg8VAQlDb250YWN0YXJkAgUPFgIfAAUFPC9saT5kAgYPZBYGAgEPFgIfAAUUPGxpIGNsYXNzPSJtZW51b2ZmIj5kAgMPDxYEHwEFDH4vbGVnYWwuYXNweB4HVmlzaWJsZWhkFgJmDxUBC0F2aXNvIGxlZ2FsZAIFDxYCHwAFBTwvbGk+ZAIHD2QWBgIBDxYCHwAFFDxsaSBjbGFzcz0ibWVudW9mZiI+ZAIDDw8WAh8BBQ5+L2Nvb2tpZXMuYXNweGQWAmYPFQEOVXNvIGRlIGNvb2tpZXNkAgUPFgIfAAUFPC9saT5kAggPZBYGAgEPFgIfAAUUPGxpIGNsYXNzPSJtZW51b2ZmIj5kAgMPDxYEHwEFFH4vdXNvaW5hZGVjdWFkby5hc3B4HwVoZBYCZg8VAStVc28gaW5hZGVjdWFkbyBkZSBsYSBtYXJjYSBUb3VybGluZSBFeHByZXNzZAIFDxYCHwAFBTwvbGk+ZAIJD2QWBgIBDxYCHwAFFDxsaSBjbGFzcz0ibWVudW9mZiI+ZAIDDw8WBB8BBRR+L2FkbWluL2RlZmF1bHQuYXNweB8FaGQWAmYPFQEFYWRtaW5kAgUPFgIfAAUFPC9saT5kAjEPFgIeD1NpdGVNYXBQcm92aWRlcgUEbWFpbmQCAw9kFgICAQ8WAh8EAgQWCGYPZBYCAgEPDxYCHwEFLGh0dHBzOi8vd3d3LnlvdXR1YmUuY29tL3dhdGNoP3Y9MmV5RUp3NHlLbncgZBYCZg8PFgQeCEltYWdlVXJsBSN+L2Jhbm5lcnMvcF8wM19CQU5ORVIgRUNPTU1FUkNFLmpwZx4NQWx0ZXJuYXRlVGV4dAUIZWNvbWVyY2VkZAIBD2QWAgIBDw8WAh8BBTdodHRwOi8vdG91cmxpbmVleHByZXNzLmNvbS9zZWd1aW1pZW50by9yZWdpc3RyYWRvcy5hc3B4ZBYCZg8PFgQfBwUlfi9iYW5uZXJzL3BfQUFGRi1CQU5ORVItUkVDT0dJREFTLmpwZx8IBRlCYW5uZXIgcmVjb2dpZGFzIHVuIGNsaWNrZGQCAg9kFgICAQ8PFgIfAQUyaHR0cDovL3RvdXJsaW5lZXhwcmVzcy5jb20vdW5ldGUvZnJhbnF1aWNpYWRvLmFzcHhkFgJmDw8WBB8HBRp+L2Jhbm5lcnMvcF9CQU5ORVIgV0VCLmpwZx8IBRRhdHVhbHR1cmFfc2VwdGllbWJyZWRkAgMPZBYCAgEPDxYCHwEFH2h0dHBzOi8vd3d3LnNhdmV0aGVjaGlsZHJlbi5lcy9kFgJmDw8WBB8HBSV+L2Jhbm5lcnMvcF9iYW5uZXJfd2ViX1NDXzk2MF8yNTAuanBnHwgFEVNhdmUgdGhlIENoaWxkcmVuZGQCCw9kFgICAQ8PFgIfAQUzaHR0cDovL3RvdXJsaW5lZXhwcmVzcy5jb20vY29udGFjdGFyL2NvbnRhY3Rhci5hc3B4ZBYCZg8PFgQfBwUbfi9iYW5uZXJzL3BfMnBfY29udGFjdG8uanBnHwgFC2NvbnRhY3RvXzAyZGQCDQ9kFgICAQ8PFgIfAQVDaHR0cDovL3d3dy50b3VybGluZWV4cHJlc3MuY29tL3NlcnZpY2lvcy9zZXJjb21wLmFzcHg/aWRzZXJ2aWNpbz0yMmQWAmYPDxYEHwcFIH4vYmFubmVycy9wX3NlcnZpY2lvbWFsZXRhXzIuanBnHwgFBk1hbGV0YWRkAg8PZBYCAgEPDxYCHwEFIGh0dHA6Ly9jbHViLnRvdXJsaW5lZXhwcmVzcy5jb20vZBYCZg8PFgQfBwUZfi9iYW5uZXJzL3BfY2x1Yl9saW5lLmpwZx8IBQlDbHViIGxpbmVkZAIRDzwrAAkBAA8WBB4IRGF0YUtleXMWAB8EAgJkFgRmD2QWBGYPFQJRTcOhcyBkZSBsYSBtaXRhZCBkZSBsb3MgZXNwYcOxb2xlcyBjcmVlIHF1ZSBlbCBlLWNvbW1lcmNlIGVzIGVsIMOpeGl0byBkZWwgZnV0dXJvRyZuYnNwO0VsIGVtcHJlbmRpbWllbnRvIGVzIHVuYSBjdWx0dXJhIG11eSBhcnJhaWdhZGEgZW4gRXNwYcOxYSBzaSB0ZW5lZAIBDw8WAh8BBSV+L2NvbXBhbmlhL25vdGljaWEuYXNweD9pZG5vdGljaWE9MTgzZGQCAQ9kFgRmDxUCM8K/SGEgcGVyZGlkbyBsYSBndWVycmEgY29tZXJjaWFsIGxhIHRpZW5kYSBmw61zaWNhP0YmbmJzcDtGcmVudGUgYWwgY29tZXJjaW8gZGlnaXRhbCwgaGF5IHF1ZSByZWFjY2lvbmFyIHkgc2FjYXIgdmVudGFqYSBhZAIBDw8WAh8BBSV+L2NvbXBhbmlhL25vdGljaWEuYXNweD9pZG5vdGljaWE9MTgyZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFDmJ0bnNlZ3VpbWllbnRvBQ9idG5kZWxlZ2FjaW9uZXOKCGENOKa6Gv+TlOLguUIBY/2Cp0ft2yJ0kpJ4uEA1gA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="4QVlOd-A2X5xuTEKAsqXv_pZR8Ns2jPNiS9mScKV4WElonuESmszz_CDeLzKtepXMRGr9-2sLUgU1H6IYh-CumMI7HwO7qfJ02I3HpqTvtw1" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAZl8e5v8I7bl5szvMLyRtrVVPSF17v3l5NSA0nAcC0zlvbabWnDf/jJSLfyabTWufzL141LsdqiaLV6xZ9+GEjCFtar06fWjwMlSdV58pehD4K0ZZ2XiE6hckhdPTjPkiuhqtqHLIYvdWTgS8LgqQlAGoEfoXaraXrrFhemXszAJQ==" />
    
<script type="text/javascript">
    function escogeidioma(estado) {
        document.getElementById('idiomas').style.display=estado;
    }
</script>

        
        

        <div id="Header1_pnlcoockies">
	
                <span id="Header1_lblcookies">Las cookies nos permiten ofrecer nuestros servicios. Si sigues navegando, aceptas el uso que hacemos de las cookies.</span>
                <a id="Header1_hypcookies" href="cookies.aspx">Más información</a>
                <input type="submit" name="Header1$btnCookies" value="Cerrar" id="Header1_btnCookies" />
        
</div>

        <div id="header">        
            <div id="barra">
                <div class="content">
 
                    <div style="float:left; font-size:14px; padding: 2px 5px; background:#e95b10;">
						<a id="Header1_hypClientes" onMouseOver="this.style.color=&#39;#233588&#39;" onMouseOut="this.style.color=&#39;#FFFFFF&#39;" href="http://www.tourlineexpress.com/seguimiento/registrados.aspx"><strong>Área de Clientes</strong></a>
                    </div>
					
                    <div style="float:left; font-size:14px; padding: 2px 25px 0px 230px; margin-right:186px;">
                        <a id="Header1_hypTelefono" href="contactar/contactar.aspx"><strong>902 34 33 22 | 93 378 43 05 </strong></a>
                    </div>

                    <div style="float:left; background-image:url('/images/arrowright.gif'); background-repeat:no-repeat; background-position: right 2px; padding: 3px 15px 7px 0px;">
                        <a id="Header1_hypintranet" href="/owebpart/intranet/intranets.html" target="_blank"><b>Intranet</b></a>
                    </div>

                    <div style="float:left; width: 50px;">
                        &nbsp;
                        <div id="idioma">
                            &nbsp;&nbsp;&nbsp;
                            <span id="Header1_lblLRheader2"><b>ES</b></span>                            
                            <ul>
                                <li><a id="Header1_hyplangES" href="/default.aspx?lang=es">ES</a></li>
                                <li><a id="Header1_hyplangEN" href="/default.aspx?lang=en">EN</a></li>
                                <li><a id="Header1_hyplangPT" href="/default.aspx?lang=pt">PT</a></li>
                                <!--
                                <li><a id="Header1_hyplangFR">FR</a></li>
                                <li><a id="Header1_hyplangCA">CA</a></li>
                                <li><a id="Header1_hyplangGL">GL</a></li>
                                <li><a id="Header1_hyplangEU">EU</a></li>-->
                            </ul>
                        </div>                    
                    </div>

                    

                    <div style="float:left; padding: 0px 0px 0px 0px;">
                        <a id="Header1_hypfacebook" href="http://www.facebook.com/TourlineExpress" target="_blank"><img id="Header1_imgicofacebook" src="images/icofacebook.png" alt="Síguenos en Facebook" /></a>
                        <a id="Header1_hyptwitter" href="https://twitter.com/Tourlinexpress" target="_blank"><img id="Header1_imgicotwitter" src="images/icotwitter.png" alt="Síguenos en Twitter" /></a>
                        <a id="Header1_hypyoutube" href="http://www.youtube.com/tourlinexpress" target="_blank"><img id="Header1_imgicoyoutube" src="images/icoyoutube.png" alt="Síguenos en Youtube" /></a>
                        <a id="Header1_hyplinkedin" href="http://www.linkedin.com/company/tourline-express" target="_blank"><img id="Header1_imgicolinkedin" src="images/icolinkedin.png" alt="Síguenos en LinkedIn" /></a>
                    </div>
                    
                </div>    
            </div>

            <div class="content" style="text-align:left;">
                <div id="logo" style="padding:14px 0px 11px 10px;">
                    <a id="Header1_hyplogo" href="./"><img id="Header1_imglogoTlex" src="images/logoh.gif" alt="Volver al inicio de TourlineExpress" /></a>
                    <a id="Header1_hyplogoCtt" href="http://www.ctt.pt/fectt/wcmservlet/ctt/institucional/grupoctt/sub_hp.html" target="_blank"><img id="Header1_imgCTT" src="images/logogrupoCtt.png" alt="Grupo CTT" style="margin: 0px 0px 22px 690px;" /></a>
                </div>
            </div>

            <div id="menu" style="text-align:left; padding:0px;">
                <div class="content" style="text-align:left;">    
                    
                    <ul>
                        <li class="menuon">
                        <a id="Header1_hypMenuInicio" href="default.aspx" style="text-transform: uppercase;"><font color="#E95B10">INICIO</font></a>
                        </li>

                          
                            <li class="menuoff">                 
                                <a id="Header1_rptMenuCab_ctl00_hypMenuOpcion" href="compania/default.aspx" style="text-transform: uppercase;">Compañia</a>
                            </li>
                          
                            <li class="menuoff">                 
                                <a id="Header1_rptMenuCab_ctl01_hypMenuOpcion" href="servicios/default.aspx" style="text-transform: uppercase;">Servicios</a>
                            </li>
                          
                            <li class="menuoff">                 
                                <a id="Header1_rptMenuCab_ctl02_hypMenuOpcion" href="delegaciones/default.aspx" style="text-transform: uppercase;">Localízanos</a>
                            </li>
                          
                            <li class="menuoff">                 
                                <a id="Header1_rptMenuCab_ctl03_hypMenuOpcion" href="unete/default.aspx" style="text-transform: uppercase;">Únete a nosotros</a>
                            </li>
                          
                            <li class="menuoff">                 
                                <a id="Header1_rptMenuCab_ctl04_hypMenuOpcion" href="seguimiento/default.aspx" style="text-transform: uppercase;">Seguimiento de envíos</a>
                            </li>
                          
                            <li class="menuoff">                 
                                <a id="Header1_rptMenuCab_ctl05_hypMenuOpcion" href="contactar/default.aspx" style="text-transform: uppercase;">Contactar</a>
                            </li>
                          
                            <li class="menuoff">                 
                                
                            </li>
                          
                            <li class="menuoff">                 
                                <a id="Header1_rptMenuCab_ctl07_hypMenuOpcion" href="cookies.aspx" style="text-transform: uppercase;">Uso de cookies</a>
                            </li>
                          
                            <li class="menuoff">                 
                                
                            </li>
                          
                            <li class="menuoff">                 
                                
                            </li>
                        
                    </ul>
                    

                    
                </div>
            </div>
        </div>
    
    <div id="bnhome" style="background-image:url('images/bganimhome.gif'); background-repeat:repeat-x;">
        <div id="pnlHA" class="content">
	
            <div class="slider">
                
                    <div>
                        <a id="rptAnimacion_ctl00_hypBannerAnimacion" href="https://www.youtube.com/watch?v=2eyEJw4yKnw "><img id="rptAnimacion_ctl00_imgBannerAnimacion" src="banners/p_03_BANNER%20ECOMMERCE.jpg" alt="ecomerce" height="250" width="960" /></a>
                    </div>
                
                    <div>
                        <a id="rptAnimacion_ctl01_hypBannerAnimacion" href="http://tourlineexpress.com/seguimiento/registrados.aspx"><img id="rptAnimacion_ctl01_imgBannerAnimacion" src="banners/p_AAFF-BANNER-RECOGIDAS.jpg" alt="Banner recogidas un click" height="250" width="960" /></a>
                    </div>
                
                    <div>
                        <a id="rptAnimacion_ctl02_hypBannerAnimacion" href="http://tourlineexpress.com/unete/franquiciado.aspx"><img id="rptAnimacion_ctl02_imgBannerAnimacion" src="banners/p_BANNER%20WEB.jpg" alt="atualtura_septiembre" height="250" width="960" /></a>
                    </div>
                
                    <div>
                        <a id="rptAnimacion_ctl03_hypBannerAnimacion" href="https://www.savethechildren.es/"><img id="rptAnimacion_ctl03_imgBannerAnimacion" src="banners/p_banner_web_SC_960_250.jpg" alt="Save the Children" height="250" width="960" /></a>
                    </div>
                            
            </div>
        
</div>        
    </div>

    <div id="caixes">
        <div class="content" style="text-align:left;">      
              
            <div id="pnlcaixa1">
	
                <h1><span id="lblcaixa1">SEGUIMIENTO DE ENVÍOS</span></h1>
                <label for="tbx22d" id="lblLRhome4"><strong>Número de servicio:</strong></label><br />
                <br />
                <input name="tbx22d" type="text" maxlength="22" id="tbx22d" />
                <input type="image" name="btnseguimiento" id="btnseguimiento" src="images/btnhomelupa.gif" alt="Seguimiento de ENVÍOS" align="absmiddle" onclick="seguir();" />
                <br /><br />
                <a id="hypSeguimiento" href="seguimiento/registrados.aspx">Seguimiento para clientes &#0187;</a>
            
</div>

            <div id="pnlcaixa2">
	
                <h1><span id="lblcaixa2">LOCALIZADOR DE OFICINAS</span></h1>
                <label for="tbxcp" id="lblLRhome5"><strong>Código postal:</strong></label><br />
                <br />        
                
                
        
                <input name="tbxcp" type="text" maxlength="5" id="tbxcp" />                        
                <input type="image" name="btndelegaciones" id="btndelegaciones" src="images/btnhomelupa.gif" alt="Buscar delegación" align="absmiddle" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btndelegaciones&quot;, &quot;&quot;, true, &quot;delegacion&quot;, &quot;delegaciones/delegaciones.aspx&quot;, false, false))" />
                <br /><br />
                <a id="hypDelegaciones" href="delegaciones/delegaciones.aspx">Buscar por población &#0187;</a>                                    
            
</div>

            <div id="pnlcaixa3">
	
                <h1><span id="lblcaixa3">SOLICITA PRESUPUESTO</span></h1>
                <span id="lblpresupuesto">Solicíta un presupuesto<br />personalizado para tu empresa<br /> y nos adaptaremos a tus<br /> necesidades</span><br />
                <br />
                <a id="hyppresupuesto" href="contactar/solicitudppt.aspx">Solicitar presupuesto &#0187;</a>                
            
</div>
        </div>
    </div>

    <div class="content">
        <div style="overflow: hidden;">
            <div style="float:left;">                
                <div style="overflow:hidden;">
                    <div id="pnlHPI" style="float:left; padding-right:10px;">
	
                        <a id="hypbnHPI" href="http://tourlineexpress.com/contactar/contactar.aspx"><img id="imgbnHPI" src="banners/p_2p_contacto.jpg" alt="contacto_02" height="160" width="300" /></a>
                    
</div>
                    <div id="pnlHPD" style="float:left; padding-left:10px;">
	
                        <a id="hypbnHPD" href="http://www.tourlineexpress.com/servicios/sercomp.aspx?idservicio=22"><img id="imgbnHPD" src="banners/p_serviciomaleta_2.jpg" alt="Maleta" height="160" width="300" /></a>
                    
</div>
                </div>
                <div id="pnlHG" style="padding-top: 20px;">
	
                    <a id="hypbnHG" href="http://club.tourlineexpress.com/"><img id="imgbnHG" src="banners/p_club_line.jpg" alt="Club line" height="160" width="620" /></a>
                
</div>
            </div>

            <div id="noticiashome">
                <h2>NOTICIAS</h2>                
                <div style="text-align: left;">                    
                    <table id="dtlnoticias" cellspacing="0">
	<tr>
		<td valign="top">
                            <div style="padding: 14px 20px 15px 20px; border-bottom: 1px solid #CCCCCC;">
                                <strong style="color: #e95b10;">Más de la mitad de los españoles cree que el e-commerce es el éxito del futuro</strong><br />
                                <br />
                                &nbsp;El emprendimiento es una cultura muy arraigada en España si tene...                      
                                <br /><br />
                                <a id="dtlnoticias_ctl00_hypnoticia" href="compania/noticia.aspx?idnoticia=183"><strong>&#0187; Leer noticia completa</strong></a>
                            </div>
                        </td>
	</tr><tr>
		<td valign="top">
                            <div style="padding: 14px 20px 15px 20px; border-bottom: 1px solid #CCCCCC;">
                                <strong style="color: #e95b10;">¿Ha perdido la guerra comercial la tienda física?</strong><br />
                                <br />
                                &nbsp;Frente al comercio digital, hay que reaccionar y sacar ventaja a...                      
                                <br /><br />
                                <a id="dtlnoticias_ctl01_hypnoticia" href="compania/noticia.aspx?idnoticia=182"><strong>&#0187; Leer noticia completa</strong></a>
                            </div>
                        </td>
	</tr>
</table>
                    <div style="text-align: center; padding: 10px;  border-bottom: 1px solid #CCCCCC;">
                        <a id="hypnoticias" href="compania/noticias.aspx"><strong>Ver todas las noticias &#0187;</strong></a>
                    </div>                    
                </div>
            </div>
        </div>

    </div>

    

        <div id="peu">
            <div class="content">
                <div style="float: left; text-align:left; width: 260px; padding:0px 0px 0px 20px; border-right: 1px solid #7782b5;">
                    <span id="Peu1_lblpeucopy">Tourline Express Mensajería, S.L.U.<br />Servicios de mensajería y transporte urgente<br />Sociedad Unipersonal<br />
Copyright 2009<br /></span>
                    
                    <br /><br /><br /><br /><br /><br /><br /><br />
                </div>
                <div style="float: left; text-align:left; width: 210px; padding:0px 0px 0px 20px; border-right: 1px solid #7782b5;">
                    
                    <span id="Peu1_lblS"><b>SERVICIOS DE MENSAJERÍA Y TRANSPORTE URGENTE</b></span><br />
                    <br />

                    <a id="Peu1_lblS1" href="servicios/nacionales.aspx">&#0187; Peninsulares urgentes</a><br />
                    <a id="Peu1_lblS2" href="servicios/serprin.aspx?idservicio=7">&#0187; Insulares urgentes</a><br />
                    <a id="Peu1_lblS3" href="servicios/serprin.aspx?idservicio=35">&#0187; Urbanos directos</a><br />
                    <a id="Peu1_lblS4" href="servicios/internacionales.aspx">&#0187; Envíos internacionales</a><br />
                    <a id="Peu1_lblS5" href="servicios/especificos.aspx">&#0187; Servicios Específicos</a><br />
                    <a id="Peu1_lblS6" href="servicios/sercomp.aspx?idservicio=13">&#0187; Tourline Plus</a><br />
                    <!--<a id="Peu1_lblS7" href="servicios/especifico.aspx?idservicio=22">&#0187; Tourline e-premium</a><br />-->
                    <a id="Peu1_lblS8" href="http://www.tourlinecargo.com/" target="_blank">&#0187; Tourline Cargo!</a><br />
                    <!--<a id="Peu1_lblS9" href="servicios/planesm.aspx">&#0187; Planes a medida</a><br />-->
                    <br />

                </div>
                <div style="float: left; text-align:left; width: 210px; padding:0px 0px 0px 20px; border-right: 1px solid #7782b5;">
                    
                    <span id="Peu1_lblN"><b>SOBRE NOSOTROS</b></span><br />
                    <br />
                    <a id="Peu1_lblN1" href="compania/compania.aspx">&#0187; Tourline Express</a><br />
                    <a id="Peu1_lblN2" href="compania/calidad.aspx">&#0187; Calidad y Servicio</a><br />
                    <a id="Peu1_lblN3" href="compania/noticias.aspx">&#0187; Noticias</a><br />
                    <a id="Peu1_lblN4" href="compania/infoexpress.aspx">&#0187; InfoExpress</a><br />
                    
                    <a id="Peu1_lblN6" href="legal.aspx">&#0187; Política de privacidad</a><br />
                    <a id="Peu1_lblN7" href="legal.aspx">&#0187; Aviso Legal</a><br />
                    <a id="Peu1_lblN8" href="usoinadecuado.aspx">&#0187; Uso inadecuado de la marca Tourline Express</a><br />                    

                    <br /><br />
                </div>
                <div style="float: left; text-align:left; width: 160px; padding:0px 0px 0px 20px;">
                    
                    <span id="Peu1_lblC"><b>CONTACTO</b></span><br />
                    <br />
                    <a id="Peu1_lblC1" href="contactar/contactar.aspx">&#0187; Atención al cliente</a><br />
                    <a id="Peu1_lblC2" href="contactar/contactar.aspx">&#0187; Quiero ser cliente</a><br />
                    <a id="Peu1_lblC3" href="contactar/contactar.aspx">&#0187; Quiero ser franquiciado</a><br />
                    <a id="Peu1_lblC4" href="contactar/contactar.aspx">&#0187; Quiero trabajar en TLEX</a><br />
					
					<!--
					meta:resourcekey="lblC1" NavigateUrl="~/contactar/contactar.aspx">&#0187; Atención al cliente
                    meta:resourcekey="lblC2" NavigateUrl="~/contactar/solicitudppt.aspx">&#0187; Quiero ser cliente
                    meta:resourcekey="lblC3" NavigateUrl="~/unete/franquiciado.aspx">&#0187; Quiero ser franquiciado
                    meta:resourcekey="lblC4" NavigateUrl="~/unete/trabajo.aspx">&#0187; Quiero trabajar en TLEX
					-->
                    <br /><br /><br /><br /><br /><br />
                </div>
            </div>
        </div>
        
        <script type="text/javascript">
            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
            document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
            try {
                var pageTracker = _gat._getTracker("UA-12262143-1");
                pageTracker._trackPageview();
            } catch (err) { }
        </script>
    
    </form>
</body>
</html>