<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
    <head>
        <meta name="google-site-verification" content="RAZWWq3T7D8Omu5sDhYNY8aD4oEJae0VuVBmM9_9rtU" />
        <meta name="google-site-verification" content="bnHNZBXzu6hGg6lpGzoI43lohljx-rcjab-2hN9Mqos" />
        <meta name="google-site-verification" content="HHpf0GIDi8_3RR7aClrHggY0ecH8gL70yM9s1dBngj8" />
    <meta name="google-site-verification" content="ixbylNgx2UFuUVqm11_qL7PxQeoGoIvvv_8z2YJMp8Q" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="format-detection" content="telephone=no" />
        <meta name="propeller" content="2b6fa806ac113adbecd17a5b35c05dc0" />
        <link href="/buho_media/css/estilov4972.css" rel="stylesheet" type="text/css" />
        <link href="/buho_media/StyleSheet_v2.css" rel="stylesheet" type="text/css" />
        <link rel="icon" href="/buho_media/favicon.ico" />
        <link rel="shortcut icon" href="/buho_media/favicon.ico" />
        <link href="/buho_media/css/normalize/normalize.css" rel="stylesheet" type="text/css" />
        <link href="/buho_media/css/menu_v2.css" rel="stylesheet" type="text/css" />
        <!-- PAGE_TYPE = general -->
        <!-- AD_TYPE = top_only -->
        <!-- PAGE_ID = MUQYLMUA -->
        
        <script src="/buho_media/js/jquery/1.6.2/jquery.min.js">
        </script>
        
        <script language="JavaScript">
            if (screen.width >= 1280) {
                document.write('<link href="/buho_media/css/estilo2v4970.css" rel="stylesheet" type="text/css">');
            }
        </script>
        
        
            
            <!-- if AD_TYPE == "top_only" or AD_TYPE == "left_side" or AD_TYPE == "right_side" -->
                 
                <!-- if IS_PREM == "is_not_prem" -->
                    
                        <script type='text/javascript'>
                            var googletag = googletag || {};
                            googletag.cmd = googletag.cmd || [];
                            (function() 
                            {
                                var gads = document.createElement('script');
                                gads.async = true;
                                gads.type = 'text/javascript';
                                var useSSL = 'https:' == document.location.protocol;
                                gads.src = ( useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
                                var node = document.getElementsByTagName('script')[0];
                                node.parentNode.insertBefore(gads, node);
                            })();
                        </script>
                    
                <!-- end if IS_PREM == "is_not_prem" --> 
                 
            <!-- end if AD_TYPE == "top_only" or AD_TYPE == "left_side" or AD_TYPE == "right_side" -->
            
        

        <title>BuhoLegal - Monitoreo de Actividad Judicial y Lista de Acuerdos en México
        </title>

        
<meta name="description" content="Monitoreo de Actividad Judicial y Lista de Acuerdos en México, Cédulas Profesionales - BuhoLegal" />
<meta name="keywords" content="monitoreo de casos, listas de acuerdos, derecho, buholegal, registered professionals, m&eacute;xico, mexico, case monitoring, legal decisions, law, reglamentos, leyes " />    
    <meta name="msvalidate.01" content="1B4708AB9AD62ED7890F95BFC7F29B23" />
<script type="text/javascript" src="/buho_media/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
  
  $("#recp").click(function(){
	 $("#recu").slideToggle("fast");
     $("#logn").slideToggle("normal");
  });
  
  $("#crrr").click(function(){
	 $("#logn").slideToggle("normal");
	 $("#recu").slideToggle("fast");  
  });

});
  
</script>
 <script language="JavaScript">
    function submitonEnter(evt){
        var charCode = (evt.which) ? evt.which : event.keyCode;
        if(charCode == "13"){
            document.form1.submit();
        }
    }
    function validateSession(form, url)
	{
		var msg ="¿Deseas registrarte para recibir tus alertas por correo?";
		var session =document.getElementById('txtIsRegistered');
		alert("form :" + form);
		alert("url :" + url);
		if(session ==null || session.value == 'None') {
			//window.alert(session.value);
			var confir = window.confirm(msg);
			if(confir) {
				window.location = url;
			}else
				return;
		}else
			form.submit();
	}
    
  function showNoRegisteredAlert(url)
	{
		var msg = "¿Deseas registrarte para recibir tus alertas por correo?";
        var confir = window.confirm(msg);
        if(confir) {
            window.location = url;
        } else {
            return;
        }
	}	
    
    
    // Nota: esta funcion ya no se usa, en vez de eso manejamos tanto class y className
    // en el html generado dinamicamente de javascript
	function getExplorer()
	{
		name = navigator.appName;
		version = navigator.appVersion.substring(0,4);
		//window.alert(version);
		if((name == "Microsoft Internet Explorer") && (parseInt(version) < 7 )) {
			return 0;
		}
		return 1;
	}
  </script>
<script type="text/javascript">
    function validateFormRecovery(frmData){
        var valid_mail = /^[a-z0-9._-]+@[a-z0-9.-]+\.[a-z]{2,4}$/i;	
		var val= frmData.txtEmail.value;
		
        if(frmData.txtEmail.value == "") {
	    	window.alert("Proporcione una cuenta de correo");
	    	frmData.txtEmail.focus();	    	
        }else if(val.search(valid_mail) == -1)
		{
			window.alert("E-mail incorrecto.");
			frmData.txtEmail.focus();        	
    	}else {
    		frmData.submit();
		}
    }
    </script>

   
    
    

        
        

        
        

        <script>
            function submitonEnter(evt) {
                var charCode = (evt.which) ? evt.which : event.keyCode;
                if (charCode == "13") {
                    document.form1.submit();
                }
            }

            function validateSession(form, url) {
                var msg = "¿Deseas registrarte para recibir tus alertas por correo?";
                var session = document.getElementById('txtIsRegistered');

                if (session == null || session.value == 'None') {
                    var confir = window.confirm(msg);
                    if (confir) {
                        window.location = url;
                    } else
                        return;
                } else
                    form.submit();
            }

        </script>

        
        

        <script type="text/javascript">
            $(document).ready(function() {
                $("ul#topnav li").hover(function() {//Hover over event on list item
                    $(this).css({
                        'background' : '#1376c9'
                    });
                    //Add background color + image on hovered list item
                    $(this).find("span").show();
                    //Show the subnav
                }, function() {//on hover out...
                    $(this).css({
                        'background' : 'none'
                    });
                    //Ditch the background
                    $(this).find("span").hide();
                    //Hide the subnav
                });
            });
            //función para el form login dropdown
            $(document).ready(function() {
                $('#login-trigger').click(function() {
                    $(this).next('#login-content').slideToggle();
                    $(this).toggleClass('active');

                    if ($(this).hasClass('active'))
                        $(this).find('span').html('&#x25B2;')
                    else
                        $(this).find('span').html('&#x25BC;')
                })
            });
        </script>
    </head>

    <!-- Start Body -->

    <body >
        <div id="fb-root">
            <script>
                ( function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id))
                        return;
                    js = d.createElement(s);
                    js.id = id;
                    js.src = "//connect.facebook.net/es_LA/all.js#xfbml=1";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
            </script>
        </div>

        
            
            <!-- if AD_TYPE == "top_only" or AD_TYPE == "left_side" or AD_TYPE == "right_side" -->
                 
                <!-- if IS_PREM == "is_not_prem" -->
                    
                        <script type='text/javascript'>
                            googletag.cmd.push(function() {
                                googletag.defineSlot('/5994246/Buho_Top_728x90', [728, 90], 'div-gpt-ad-Buho_Top_728x90').addService(googletag.pubads());
                                googletag.pubads().enableSingleRequest();
                                googletag.enableServices();
                            });
                        </script>
                        <div id='div-gpt-ad-Buho_Top_728x90' style='height:90px; width:728px; margin: auto; padding-top: 10px; padding-bottom: 10px;'>
                            <script type='text/javascript'>
                                googletag.cmd.push(function() { googletag.display('div-gpt-ad-Buho_Top_728x90'); });
                            </script>
                        </div>
                    
                <!-- end if IS_PREM == "is_not_prem" --> 
                 
            <!-- end if AD_TYPE == "top_only" or AD_TYPE == "left_side" or AD_TYPE == "right_side" -->
            
        

        <div id="contenedorprincipal">
        
            <div id="contenedorheader">
        

                
                    <div class="logobuho">
                        <a href="http://www.buholegal.com/"><img src="/buho_media/buholegal6.png" title="Buholegal" alt="Buholegal - Monitoreo de Actividad Judicial y Lista de Acuerdos en México" /></a>
                    </div>
                

                

                
                <!-- if paraimprimir != "True" -->
                    
                    <!-- if LOGGED_IN == "not_logged_in" -->
                        
                            
                                <script type='text/javascript'>
                                  googletag.cmd.push(function() {
                                    googletag.defineSlot('/5994246/Buho_TopRight_320x100', [320, 100], 'div-gpt-ad-Buho_TopRight_320x100').addService(googletag.pubads());
                                    googletag.pubads().enableSingleRequest();
                                    googletag.enableServices();
                                  });
                                </script>
                                <!-- /5994246/Buho_TopRight_320x100 -->
                                <div id='div-gpt-ad-Buho_TopRight_320x100' style='height:100px; width:320px; float:right; margin-top:10px; margin-right:10px;'>
                                    <script type='text/javascript'>
                                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-Buho_TopRight_320x100'); });
                                    </script>
                                </div>
                            
                        
                    <!-- end if LOGGED_IN == "not_logged_in" -->
                    

                    <div class="containermenu">
                        <nav>
                            <span class="corner-left"></span>
                            <span class="corner-right"></span>
                        </nav>
                        <ul>
                            
                            
                            <li>
                                <a href='http://www.buholegal.com/consultasep/'> Consulta C&eacute;dulas</a>
                            </li>
                            <li>
                                <a href='http://www.buholegal.com/premium/'> Cuentas Premium</a>
                            </li>
                        </ul>
                    </div>

                    
                    <div class="menu_logged">                    
                        <ul>
                            <li>
                                <a href="http://www.buholegal.com/html/listas.html">Acuerdos y Expedientes</a>
                            </li> 
                            
                            <!-- if LOGGED_IN == "not_logged_in" -->
                                <li class = "no_wrap">
                                    <a href='http://www.buholegal.com/info_miscasos/'>Alertas por Expediente (Mis casos)</a> 
                                    
                                </li>
                                <li>
                                    <a href='http://www.buholegal.com/info_monitoreo/'>Alertas por Nombre </a> <br/>                       
                                </li>                       
                            <!-- endif LOGGED_IN == "not_logged_in" -->
                            

                            
                            <!-- if LOGGED_IN == "not_logged_in" -->
                                <li>
                                    <a href='http://www.buholegal.com/info_busqueda/'>B&uacute;squeda Judicial</a>                              
                                </li>
                            <!-- endif LOGGED_IN == "not_logged_in" -->
                            
								<li>
									<a href='http://jurisprudencia.buholegal.com'> Jurisprudencia</a>
								</li>
							<!--
                            
							-->
                        </ul>
                    </div>
                <!-- endif paraimprimir != "True" -->
                
            </div>

            <table id="contenedormedio">
                <tr>
                    
                    <!-- if paraimprimir != "True" -->
                        
                    <!-- endif paraimprimir != "True" -->
                    
                    
                    <td class="background">
                        <div class="contenido">
                           
                            <div id="mnj">

                                

                            </div>
                                
                            
 <table  align='center'> <!-- width="100%" height="200" cellspacing='3' cellpadding='3' -->
    <tr>
			
        		<td align='center' colspan='2' class="mensaje_user_activa"></td>
        	
        </tr>
    </table>
<div>
  <div class="cntr">
  
      <div class="imagen_div">
          <img src="/buho_media/buhomodelo1.png" alt="BuhoLegal - Monitoreo de Actividad Judicial y Lista de Acuerdos en México">
          <div class="menu_imagen">
            <ul>
              <li>
                <a href="http://www.buholegal.com/info_miscasos/">Monitorear tus Casos</a>    
              </li>
              <li>
                <a href="http://www.buholegal.com/info_alertas/">Recibir Alertas por Email</a>
              </li>
              <li>
                <a href="http://www.buholegal.com/info_busqueda/">Consultar Antecedentes Jurídicos</a>
              </li>
            </ul>
          </div>
      </div>
      <div class="loggin_div">
      
        <div class="logn0">
          <div id="logn">
          <form action='http://www.buholegal.com/login/' name='form1' id='form1' method='post'>
            Iniciar sesión en Buholegal.</br>
            Usuario:
            <input type="text" name='txtEmail' id='txtEmail' class='medium' />
            Contraseña:
            <input type='password'name='txtPassword' id='txtPassword' class='medium' onKeyDown="javascript:return submitonEnter(event);" />
            <input type='submit' value="Iniciar sesión" class="btn primary" /><br />
          </form>   
          <div align="center" class="recc" id="recp">Recuperar contraseña</div>
          </div>
          <div class="oclt" id="recu" align="center">
            <form action='http://www.buholegal.com/processmail/' method='post' name='frmRecovery' id='frmRecovery'>
              <u>Recuperar Contraseña</u> 
              <br />
              Ingresa tu correo electrónico y te enviaremos las instrucciones para recuperar tu contraseña
              <table>
                <tr>
                  <td>
                    <input type='text' name='txtEmail'class="medium"value='' />
                    <input type='button' value='Enviar' onClick='validateFormRecovery(document.frmRecovery)' class="btn primary" /> <a href="" class="btn" id="crrr">Cancelar</a>
                  </td>
                </tr>
              </table>
            </form>
          </div>
        </div>

      </div>
      <div class="registrarse_div">
        <div class="logn1 btnr">
          <a href="http://www.buholegal.com/registrar/">Regístrate gratis</a>
        </div>
      </div>
    
  </div>
  
<!-- Cajas de texto frontend-->

<div class="boxs">
  <div class="box">
    <div class="linkplanoboxs">
      <h3 align="center"><a  href='http://www.buholegal.com/general/'>Público en General</a></h3>
      Ofrecemos una gama de servicios gratis para el Público en General.        
    </div>
  </div>
  <div class="box">
    <div class="linkplanoboxs">
      <h3 align="center"><a href='http://www.buholegal.com/abogados/'> Abogados</a></h3>
      <p>El Abogado puede crear alertas para recibir notificaciones por correo electrónico cuando haya actividad en su caso.</p>
    </div>
  </div>

  <div class="box">
    <div class="linkplanoboxs">
      <h3 align="center" ><a href='http://www.buholegal.com/recursoshumanos/'>Recursos Humanos</a></h3> 
      <p>Buholegal ofrece herramientas sumamente útiles para los profesionales de los Recursos Humanos.
      </p>
    </div>
  </div>
  <div class="box">
    <div class="linkplanoboxs">
      <h3 align="center"><a href='http://www.buholegal.com/institucionesfinancieras/'>Instituciones Financieras</a></h3>
      <p>Minimizar riesgos con Buholegal. Se puede investigar los antecedentes jurídicos de las personas antes de extender crédito.</p>
    </div>
  </div>
</div>
<!--
    <div class="rgbx">
      <script type="text/javascript"  src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"></script>
	<script src="/buho_media/jquery.zrssfeed.min.js" type="text/javascript"></script>
	<script src="http://www.zazar.net/developers/jquery/zrssfeed/jquery.vticker.js"></script>
	<style type="text/css">
	.rssFeed{ font-weight:normal; color:#666666; font-size:11px; margin-left: 100px; margin-top: 20px; margin-right: 100px; margin-bottom:20px; border: 1px solid #CCCCCC; background-color: #FFF;
box-shadow: 0 5px 15px #CCCCCC;
-moz-box-shadow: 0 5px 15px #CCCCCC;
-webkit-box-shadow: 0 5px 15px #CCCCCC;
padding:12px;
}
	
	.rssHeader a { font-size: 13px;
color: #FFF;
line-height: 1em;
font-family: 'Open Sans', sans-serif,'Lucida Sans Unicode', 'Bitstream Vera Sans', 'Trebuchet Unicode MS', 'Lucida Grande', Verdana, Helvetica, sans-serif;
letter-spacing: normal; 
text-align: center;
background:#00994C;
margin: 0px;
padding: 7px;
box-shadow: 0 1px 3px hsla(0,0%,0%,0.5);

}
.rssHeader a:hover { font-size: 13px;
background: #003366;
color: #fff;
line-height: 1em;
font-family: 'Open Sans', sans-serif, 'Bitstream Vera Sans', 'Trebuchet Unicode MS', 'Lucida Grande', Verdana, Helvetica, sans-serif;
letter-spacing: normal; 
text-align: center;
margin: 0px;
padding: 7px;
}
	</style>
	<script type="text/javascript">
	$(document).ready(function () {
		$('#result').rssfeed('http://blog.buholegal.com/?feed=rss2#reload', {
			limit:3,
		});
	});
	</script>
	<div id="result" style="line-height:1.9em; font-family: 'Open Sans', sans-serif; color: #3f3f41; line-height: 1em;  font-size: 12px;"></div>
    </div>
    -->
  </div>
</div>

<!-- PAGE_ID = GPSXBTJO -->


                        </div>
                    </td>

                    
                    <!-- if paraimprimir != "True" -->
                        
                    <!-- endif paraimprimir != "True" -->
                    

                </tr>
            </table>
            
                <!-- if paraimprimir != "True" -->
                <div class="cler">
                    <!-- Start Footer -->
                        <div id="footer"  style="position: relative; top: 45px;">
                            <div class="dres">
                                <div id="social-icons">
                                <a style="text-decoration: underline; font:bold 15px Arial; color: #0069d6;" href="http://www.buholegal.com/contacto/">Contacto</a>
                                <br/>
                                    <p style="font-size: 11px;">
                                        Sigue a Buholegal en:
                                    </p>
                                    <a onclick="_gaq.push(['_trackEvent', 'Social_Footer_Links', 'Click', 'Sent_To_Twitter']);" href="http://twitter.com/Buholegal" class="twitter" title="Buholegal en Twitter" target="nw">Buholegal en Twitter</a>
                                    <a onclick="_gaq.push(['_trackEvent', 'Social_Footer_Links', 'Click', 'Sent_To_Facebook']);" href="http://www.facebook.com/pages/B%C3%BAholegal-S-de-RL-de-CV/417107281669660" class="facebook" title="Buholegal en Facebook" target="nw">Buholegal en Facebook</a>
                                    <a onclick="_gaq.push(['_trackEvent', 'Social_Footer_Links', 'Click', 'Sent_To_GooglePlus']);" href="http://plus.google.com/+buholegal/" class="google-plus" title="Buholegal en Google+" target="nw">Buholegal en Google+</a>
                                    <a onclick="_gaq.push(['_trackEvent', 'Social_Footer_Links', 'Click', 'Sent_To_LinkedIn']);" href="https://www.linkedin.com/company/buholegal-s-de-r-l-de-c-v-" class="linkedin" title="Buholegal en LinkedIn" target="nw">Buholegal en LinkedIn</a>
                                </div>
                                
                                <a style="text-decoration: underline" href="http://www.buholegal.com/preguntas/">Preguntas Frecuentes</a> | <a style="text-decoration: underline" href="http://www.buholegal.com/privacidad/">Aviso de Privacidad</a> | <a style="text-decoration: underline" href="http://www.buholegal.com/terminosycondiciones/">Términos y Condiciones</a>
                                <br/>
                                &reg; Todos los Derechos Reservados por Buholegal S. de R.L. de C.V. 2015-2017
                            </div>
                        </div>
                    <!-- End Footer -->
                </div>
                <!-- end if paraimprimir != "True" -->
            
        </div>

        <!--Google Analytics-->

        <script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] ||
                function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o), m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-43423657-1', 'buholegal.com');
            ga('send', 'pageview');
        </script>

        <!--End Google Analytics-->
        
    </body>
</html>