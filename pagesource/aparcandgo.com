<!DOCTYPE html>
<html>	
	<head>        
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">            
		<title>:; page_mt_title ;:</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<link rel="canonical" href=":; page_canonical ;:" />
		
		:; alternate_link ;: 
		
		<meta name="keywords" content=":; page_mt_keywords ;:" />
		<meta name="description" content=":; page_mt_description ;:" />
		 
		<meta property="og:locale" content=":; locale ;:" />
		<meta property="og:type" content="website" />
		<meta property="og:title" content=":; page_mt_title ;:" />
		<meta property="og:description" content=":; page_mt_description ;:" />
		<meta property="og:url" content=":; page_canonical ;:" />
		<meta property="og:site_name" content="Aparca&amp;Go" />
		<meta property="og:image" content=":; share_img ;:" />
	
		<style>
			@import '/css/page.css';
            @import '/js/datepicker-ui/flick/jquery-ui-1.10.4.custom.min.css';	
			@import '/css/datepicker.css';
  
		</style>
		
		<script>
			Tx = {
	View_more: 'Ver más',
	Directions: 'Cómo llegar',
	Origin_not_found: 'No se ha podido calcular la ruta, prueba con otro punto de origen'
};
		</script>
		
		<script src="/js/jquery-2.0.3.min.js"></script>
		<script src="/js/jquery-ui-1.10.4.custom.min.js"></script>
		<script src="/js/slideshow.min.js"></script>
		<script>
			slide_time = 8000;
			transition_time = 1000;
			//slide_time = 8000;
			//transition_time = 1000;
			
			$(function(){
				$('form .date input[type=text]').each(function(){
					$(this).datepicker({
						dateFormat: 'dd-mm-yy',
						altField: '#' + $(this).next('input').attr('id'),
						altFormat: 'yy-mm-dd',
						changeMonth: true,
						changeYear: true,
						constrainInput: true,
						monthNames: [ 'Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre' ],
						monthNamesShort: [ 'Ene', 'Feb', 'Mar', 'Abr', 'May', 'Jun', 'Jul', 'Ago', 'Sep', 'Oct', 'Nov', 'Dic' ],
						dayNames: [ 'Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado' ],
						dayNamesMin: [ 'Dom', 'Lun', 'Mar', 'Mié', 'Jue', 'Vie', 'Sáb' ],
						dayNamesShort: [ 'Dom', 'Lun', 'Mar', 'Mié', 'Jue', 'Vie', 'Sáb' ],
						//defaultDate: '+1',
						duration: 500,
						firstDay: 1,
						gotoCurrent: true,
						showOtherMonths: true,
						selectOtherMonths: true,
						yearRange: '1970:2070'
					});
				});
				
				slideshow_init();
			});
            
            var menu =            
            {
                hide: function (id)
                {
                var i = document.getElementById(id);
                    i.classList.remove('showed'); 
                },
                toggle: function (id)
                { 
                    var i = document.getElementById(id);
                    i.classList.toggle('showed'); 
                   
                }
                                               
                 
 
            }
            
            function showAgenciaLogin()
            {
               var i = document.getElementById("login-menu" );      
               i.classList.add('agencia');
               i.classList.remove('user');               
            }
            
            function showUserLogin()
            {
               var i = document.getElementById("login-menu" );      
               i.classList.add('user');
               i.classList.remove('agencia');               
            }

            function getCookie(cname) {
                var name = cname + "=";
                var ca = document.cookie.split(';');
                for(var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') {
                        c = c.substring(1);
                    }
                    if (c.indexOf(name) == 0) {
                        return c.substring(name.length, c.length);
                    }
                }
                return "";
            }

            function setCookie(cname, cvalue, exdays) {
                var d = new Date();
                d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
                var expires = "expires="+d.toUTCString();
                document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
            }

            function deleteUserToken() {
                setCookie("auth_token","",-1000);
                location.reload();
            }
            
		</script>
		
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-26895931-1', 'auto');
			ga('send', 'pageview');
		</script>
	</head>
	
	<body class=':; body_page_id ;: :; user:css ;: lang-es'>
		<header>
            <div class='r-width'>
                <a href="/es/" title="Aparca&amp;Go - Aparca i Vola" id="logo"
                   ><img src="/images/Aparca-i-Vola-es-Aparca-and-Go.gif" alt="Aparca&amp;Go - Aparca i Vola" /><span>El parking alternativo para tus viajes</span></a>            

                <div class='top-right desktop-visible'> 
                    <a href=":; link:landing_empresas ;:" title="Contacta con Aparca&amp;Go"  class='label'>Empresas</a>
                    <span class='spacer'>|</span>
                    <a href=":; link:contacto ;:" title="Contacta con Aparca&amp;Go"  class='label'>Contactar</a>
                    <span class='spacer'>|</span>
                    <div id="lang-menu" class="drop-menu">
                        <a href='javascript:{}'  onclick='menu.toggle("lang-menu")' title="Comparte esta página en Redes" class='label'
                           >:; selected_lang ;: <span class='fa angle-down'>&#xf107;</span><span class='fa angle-up'>&#xf106;</span></a>                
                        <div class='items striped'>
                            <a href=":; link:esp ;:" title="Español"   class=' :; selected_lang_es ;:'>ESP</a>
                            <a href=":; link:cat ;:" title="Català"    class=' :; selected_lang_ca ;:'>CAT</a>
                            <a href=":; link:eng ;:" title="English"   class=' :; selected_lang_en ;:'>ENG</a>
                            <a href=":; link:fra ;:" title="Français"  class=' :; selected_lang_fr ;:'>FRA</a>							
                        </div>
                        <div class='overlay'  onclick='menu.hide("lang-menu")' ></div>
                    </div>
                </div><!-- top right -->		 

                <div id="social-menu" class="drop-menu desktop-visible">
                    <a class='button blue label' href='javascript:{}'  onclick='menu.toggle("social-menu")' title="Comparte esta página en Redes"
                       ><span class='fa'>&#xf1e0;</span><span class='desktop-visible'>Comparte&amp;go</span><span class='fa angle-down'>&#xf107;</span><span class='fa angle-up'>&#xf106;</span></a>                
                    <div class='items'>
                        <a target='_blank' href="http://www.facebook.com/sharer/sharer.php?u=:; page_share ;:"           title="Comparte esta página en Facebok"     class='button' style='background-color:#3b5999' ><span class='fa'>&#xf09a;</span><span class='desktop-visible'>Facebook</span></a>
                        <a target='_blank' href="https://twitter.com/intent/tweet?url=:; page_share ;:"                  title="Comparte esta página en Twitter"     class='button' style='background-color:#6ddfea' ><span class='fa'>&#xf099;</span><span class='desktop-visible'>Twitter </span></a>
                        <a target='_blank' href="https://plus.google.com/share?url=:; page_share ;:"                     title="Comparte esta página en Google Plus" class='button' style='background-color:#e4442a' ><span class='fa'>&#xf0d5;</span><span class='desktop-visible'>Google +</span></a>                   
                        <a target='_blank' href="http://www.linkedin.com/shareArticle?mini=true&url=:; page_share ;:"    title="Comparte esta página en LinkedIn"    class='button' style='background-color:#2a80b1' ><span class='fa'>&#xf0e1;</span><span class='desktop-visible'>LinkedIn</span></a>
                    </div>
                    <div class='overlay'  onclick='menu.hide("social-menu")' ></div>
                </div><!-- social -->
				
				<!-- mobile -->
				<div class="top-right mobile-visible desktop-hidden" style="top:0;">
					<div id="lang-menu-2" class="drop-menu">
						<a href='javascript:{}'  onclick='menu.toggle("lang-menu-2")' title="Comparte esta página en Redes" class='label'
						   >:; selected_lang ;: <span class='fa angle-down'>&#xf107;</span><span class='fa angle-up'>&#xf106;</span></a>                
						<div class='items striped'>
							<a href=":; link:esp ;:" title="Español"   class=' :; selected_lang_es ;:'>ESP</a>
							<a href=":; link:cat ;:" title="Català"    class=' :; selected_lang_ca ;:'>CAT</a>
							<a href=":; link:eng ;:" title="English"   class=' :; selected_lang_en ;:'>ENG</a>
							<a href=":; link:fra ;:" title="Français"  class=' :; selected_lang_fr ;:'>FRA</a>							
						</div>
						<div class='overlay'  onclick='menu.hide("lang-menu-2")' ></div>
					</div>
				</div>	
				
				<div id="social-menu-2" class="drop-menu mobile-visible desktop-hidden">
                    <a class='button blue label' href='javascript:{}'  onclick='menu.toggle("social-menu-2")' title="Comparte esta página en Redes"
                       ><span class='fa'>&#xf1e0;</span><span class='desktop-visible'>Comparte&amp;go</span><span class='fa angle-down'>&#xf107;</span><span class='fa angle-up'>&#xf106;</span></a>                
                    <div class='items'>
                        <a target='_blank' href="http://www.facebook.com/sharer/sharer.php?u=:; page_share ;:"           title="Comparte esta página en Facebok"     class='button' style='background-color:#3b5999' ><span class='fa'>&#xf09a;</span><span class='desktop-visible'>Facebook</span></a>
                        <a target='_blank' href="https://twitter.com/intent/tweet?url=:; page_share ;:"                  title="Comparte esta página en Twitter"     class='button' style='background-color:#6ddfea' ><span class='fa'>&#xf099;</span><span class='desktop-visible'>Twitter </span></a>
                        <a target='_blank' href="https://plus.google.com/share?url=:; page_share ;:"                     title="Comparte esta página en Google Plus" class='button' style='background-color:#e4442a' ><span class='fa'>&#xf0d5;</span><span class='desktop-visible'>Google +</span></a>                   
                        <a target='_blank' href="http://www.linkedin.com/shareArticle?mini=true&url=:; page_share ;:"    title="Comparte esta página en LinkedIn"    class='button' style='background-color:#2a80b1' ><span class='fa'>&#xf0e1;</span><span class='desktop-visible'>LinkedIn</span></a>
                    </div>
                    <div class='overlay'  onclick='menu.hide("social-menu-2")' ></div>
                </div>
				
				<div class='top-right mobile-visible desktop-hidden'> 
                    <a href=":; link:landing_empresas ;:" title="Contacta con Aparca&amp;Go"  class='label'>Empresas</a>
                    <span class='spacer'>|</span>
                    <a href=":; link:contacto ;:" title="Contacta con Aparca&amp;Go"  class='label'>Contactar</a>
                </div>
				<!-- -->


                <div id="login-menu" class="drop-menu">
                    <a class='button pink label' href='javascript:{}'  onclick='menu.toggle("login-menu")' title="Acceder"
                       >Acceder <span class='fa angle-down'>&#xf107;</span><span class='fa angle-up'>&#xf106;</span></a>                
                    <div class='items striped'>
                        <a :; user:login href template ;: class='user'><span class='fa'>&#xf007;</span> Acceso Usuarios</a>
                        <form  action=":; link:zona privada cliente ;:"  method='post' class='user'>
                            <input type="hidden" name="f_action" value="login">                            
                            <input type="text"     name="user"      class='input'  placeholder="Usuario"    /> 				
                            <input type="password" name="password"  class='input'  placeholder='Contraseña'/> 			
                            <a href=":; link:recordar contrasena cliente ;:" class='forgotten' >¿Has olvidado la contraseña?</a>		
                            <input type='submit' class='button blue' value='Acceder' />		                                                                                                                                            
                            
                            <div class='ltoo'>También puedes acceder</div>
                            <a class='button lfa' href="/classes/facebook/login.php" ><span class='fa'>&#xf09a;</span> Vía Facebook </a>
                            <a class='button lgp' href='/classes/google/login.php'   ><span class='fa'>&#xf0d5;</span> Vía google</a>

                            
                            
                        </form>
                        <a    href="javascript:{}" onclick="showAgenciaLogin()" class='agencia' /><span class='fa'>&#xf0C0;</span> Acceso Agencias</a>                        
                        <form  action=":; link:zona privada agencia ;:"  method='post' class='agencia'>
                            <input type="hidden" name="f_action" value="login">                            
                            <input type="text"     name="user"      class='input'  placeholder="Usuario"    /> 				
                            <input type="password" name="password"  class='input'  placeholder='Contraseña'/> 			
                            <a href=":; link:recordar contrasena agencia ;:" class='forgotten' >¿Has olvidado la contraseña?</a>		
                            <input type='submit' class='button blue' value='Acceder' />		
                            
                        </form>                                                                        
                    </div> 
                    <div class='overlay'  onclick='menu.hide("login-menu")' ></div>
                </div><!-- login -->
                
                <div id="registrate-menu" class="drop-menu">
                    <a class='label desktop-visible '      href='javascript:{}'  onclick='menu.toggle("registrate-menu")' title="Acceder"
                       >Regístrate<span class='fa angle-down'>&#xf107;</span><span class='fa angle-up'>&#xf106;</span></a>                
                    <a class='button label desktop-hidden' href='javascript:{}'  onclick='menu.toggle("registrate-menu")' title="Acceder"
                       >Regístrate<span class='fa angle-down'>&#xf107;</span><span class='fa angle-up'>&#xf106;</span></a>                
                    <div class='items striped'>
                        <!--<a class='desktop-hidden' href=":; link:central usuarios ;:"><span class='fa'>&#xf007;</span> Registro de <span class='blue'>nuevo usuario</span></a>-->
                        <!--<a class="pre-popup desktop-visible" data-id="popup-register-user" href=":; link:central usuarios ;:"><span class='fa'>&#xf007;</span> Registro de <span class='blue'>nuevo usuario</span></a>-->
                        <a class='desktop-hidden' href="/user/sign-up"><span class='fa'>&#xf007;</span> Registro de <span class='blue'>nuevo usuario</span></a>
                        <a class="desktop-visible"  href="/user/sign-up"><span class='fa'>&#xf007;</span> Registro de <span class='blue'>nuevo usuario</span></a>
                        <a class='desktop-hidden' href=":; link:central agencias ;:"><span class='fa'>&#xf0C0;</span> Registro de <span class="blue">nueva agencia</span></a>
						<a class="pre-popup desktop-visible" data-id="popup-register-agency" href=":; link:central agencias ;:"><span class='fa'>&#xf0C0;</span> Registro de <span class="blue">nueva agencia</span></a>
                    </div>
                    <div class='overlay'  onclick='menu.hide("registrate-menu")' ></div>
                </div><!-- registrate -->



 
               <div id="lots-menu-phone" class="desktop-hidden drop-menu">
                    <a class='button blue label' href='javascript:{}'  onclick='menu.toggle("lots-menu-phone")' title=""
                       ><!--<span class='fa'>&#xf0c9;</span>--><span  >Parkings</span> <span class='fa angle-down'>&#xf107;</span><span class='fa angle-up'>&#xf106;</span></a>                
                    <div class='items'>
                        :; s_lots_menu_phone ;:
                        <a href=":; link:puntos ;:" class='biglabel'>Parking gratis</a></li>
                         
                    </div>
                    <div class='overlay'  onclick='menu.hide("lots-menu-phone")' ></div>
                </div><!-- lots p-->
                
               <div id="lots-menu-desktop" class="desktop-visible" > 
                        :; s_lots_menu_desktop ;:
                        <a href=":; link:puntos ;:"  >Parking gratis</a></li>
                </div><!-- lots d-->
                
                <a href=':; zona privada ;:'   id='sign-in-desktop'  class='button pink desktop-visible'  title='Acceder'  >Hola :; user:name ;:</a>
                <!--<a href='/user'   id='sign-in-desktop'  class='button pink desktop-visible'  title='Acceder'  >Hola :; user:name ;:</a>-->
                <a href=':; zona privada ;:'   id='sign-in-phone'    class='button desktop-hidden'      style='background-color:#080'><span class='fa'>&#xf090;</span>&nbsp;Acceder</a>
                <a href=':; logout_zona privada ;:' onclick=':; on_click ;:'  id='sign-out'         class='button pink' title='Desconectar'><span class='desktop-hidden'>Salir&nbsp;</span><span class='fa'>&#xf08b;</span></a>
                <!-- <a href='#'  onclick="deleteUserToken()" id='sign-out'         class='button pink' title='Desconectar'><span class='desktop-hidden'>Salir&nbsp;</span><span class='fa'>&#xf08b;</span></a> -->

                
                
                
                 
                 
            </div><!-- rwidth--> 
		</header>
		
		:; s_banner ;:
		
		<section id="content" class= "page-content">
			<div>
				
				
				
			</div>
		</section>
		
		<footer>			
			<div class='r-row-1'> 
                <div class='links'>
                    <ul>
                        <li><a href=":; link:quienes somos ;:">Quiénes somos</a></li>                                               
                        <li class='phone-br'><a href="http://blog.aparcandgo.com" target="_blank">Blog</a></li>                                               
                        <li class='phone-tablet-br' ><a href=":; link:central agencias ;:" >Agencias de viajes</a></li>                         
                        <li class='phone-br'><a href=":; link:aviso legal ;:">Términos y condiciones</a></li>                        
                        <li><a href=":; link:politica de privacidad ;:">Política de privacidad</a></li>                        
                        <li><a href=":; link:mapa web ;:">Mapa web</a></li>
                    </ul>
                </div>

                <div class='social'>                    
                    <div class='phone-tablet-block desktop-inline'><span>Síguenos en:</span></div>
                    <ul  class='phone-tablet-block desktop-inline'>
                        <li> 
                            
                       
                            <ul>
                                <li><a href="https://www.facebook.com/Aparcandgo" 
                                       title="Síguenos en Facebook"                     ><span class='fa'>&#xf09a;</span></a></li>
                                <li><a href="https://twitter.com/aparcaandgo" 
                                       title="Síguenos en Twitter"              ><span class='fa'>&#xf099;</span></a></li>
                                <li><a href="https://www.linkedin.com/company/aparcandgo?trk=company_name" 
                                       title="Síguenos en LinkedIn"><span class='fa'>&#xf0e1;</span></a></li>
                                <li><a href="http://www.pinterest.com/aparcaryviajar/" title="Síguenos en Pinterest"                   
                                       ><span class='fa'>&#xf231;</span></a></li>
                                <li><a href="https://plus.google.com/u/0/b/102694963478266130619/+AparcaGoParkingAeropuertoElPratSantBoideLlobregat/about/" 
                                    title="Síguenos en Google Plus"><span class='fa'>&#xf0d5;</span></a></li> 
                                <li><a href="https://www.youtube.com/channel/UCiPEvueOlp_FKiLD55P96Ww" title="Síguenos en YouTube"
                                       ><span class='fa'>&#xf167;</span></a></li>
                                <li><a href="http://blog.aparcandgo.com/" title="Síguenos en nuestro blog"
                                       ><span class='fa'>&#xf032;</span></a></li>
                                <li><a href="http://blog.aparcandgo.com/aparca-and-go-en-foursquare-ya-puedes-hacer-el-check-in/" 
                                    title="Síguenos en Foursquare"><span class='fa'>&#xf180;</span></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div  class='copyright'>    
                    <ul>
                        <li class='phone-tablet-br' >&copy; Aparca&amp;Go, S.L. </li>
                        <li class='phone-tablet-br' >Todos los derechos reservados Aparca&amp;Go</li> 
                        <li class='phone-tablet-br'  >Ctra. Antigua de Valencia, km 4,3</li>
                        <li class='phone-tablet-br' >08830 Sant Boi de Llobregat</li>
                    </ul>


                </div>
            </div>
			
		</footer>
		
		<script src="/js/popup.js"></script>
		
		:; block:aviso_cookies ;:
		
		:; print ;:
		
		:; htt extras ;:
		
		:; main_popups ;:
		
	</body>
	
</html>