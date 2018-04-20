



<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js"><!--<![endif]-->
<head>

<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>MyValue, toma control de tus finanzas personales.</title>
<meta name="description" 
    content="MyValue te muestra la información de todos tus bancos. Clasifica tus gastos para ayudarte a controlar y ahorrar dinero. Toma control de tus finanzas."/> 
<meta name="keywords" content="finanzas personales, economia familiar, economia domestica, ahorro banco, 
    controlar dinero, ahorro dinero, controlar gastos, gastos hogar, contabilidad personal, contabilidad hogar, 
    contabilidad domestica, control gastos personales, gastos domesticos"/>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" href="resources/images/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/resources/images/apple-touch-icon.png"/>
<link rel="stylesheet" href="resources/public/css/normalize.min.css" />
<link rel="stylesheet" href="resources/public/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/public/css/font-awesome-ie7.min.css">
<link rel="stylesheet" href="resources/public/css/recaptcha.css">
<link rel="stylesheet" href="resources/public/css/main.css?version=2" />
<script src="resources/public/js/vendor/modernizr-2.6.2.min.js"></script>
<style type="text/css">
iframe {
    display: none;
}



.slider_container{
	
}

.carrousel_img{
	width:100%;
   z-index: 9;
   
   margin:auto;
}
</style>
</head>
<body class="home">
	

<style>
	.use_cookies_icon{
		position:relative;
		top:-20px;
		text-align:right;
		cursor:pointer;
		height:5px;
	}
</style>
<header id="header">
	<div class="chivato uso_cookies" style="display:none">Utilizamos cookies propias y de terceros para mejorar su experiencia y 
		nuestros servicios, analizando la navegación en nuestro Sitio Web. <br/>Si continúa navegando, usted está aceptando 
		su uso. Puede obtener más información en nuestra <a href="legal.jsp">Política de Cookies</a>
		<div class="use_cookies_icon">
			<img src="resources/images/ico_16_trash_red.png"/>
		</div>
	</div>
	<div class="wrapper">
		<a href="index.jsp" class="logo" title="MyValue">
            <img src="resources/public/css/layout/v2/logo-myvalue-2x.png" alt="Logo MyValue" /></a>
		<div class="user">
		    <style type="text/css" scoped="scoped">
                #header .user .demo {
                    /*background: none repeat scroll 0 0 #FFFBC9;
					color: #B29A09;
					border: 1px solid #F9E208; 
					--margin-right: 10px;--*/
                }
		    </style>
            <a href="demo.jsp" class="button demo">
            	Demo
            </a>
			<a href="" class="button log_in" data-popup="mi_cuenta">
				Entrar
			</a>
			<a href="" class="button sign_in" data-popup="cuenta_nueva">
				Regístrate gratis
			</a>
			<a href="https://itunes.apple.com/es/app/myvalue/id956211368?mt=8" target="_blank"
				 style="margin-left:10px; position:relative; top:-1px">
				<img alt="" src="./img/App_Store_122x36.png">
			</a>
			<a href="https://play.google.com/store/apps/details?id=com.fpna.myvalue" target="_blank"
				 style="margin-left:10px; position:relative; top:-1px">
				<img alt="" src="./img/Google_play_105_36.png">
			</a>
		</div>
	</div>
	<nav class="main_menu">
		<div class="wrapper">
			<ul class="clearfix">
				<li><a href="index.jsp">
					Qué es MyValue
				</a></li>
				<li><a href="como-funciona.jsp">
					Cómo funciona
				</a></li>
				<li><a href="seguridad.jsp">
					Seguridad
				</a></li>
				<li><a href="http://www.fpnatools.com/" target="_blank">
					Nosotros
				</a></li>
				<li><a href="tus-gastos.jsp">
					Tus Gastos
				</a></li>

			</ul>
		</div>
	</nav>
</header>


	<div id="main">
		<section class="featured clearfix">
			<div class="wrapper">
				<div class="slider_wrapper">
					<div id="slides">
						<ul class="slides-container" >
							<li>
								<div class="container">
									<div class="wrapper">
										<div class="text">
											<h2 class="main_title">
												Controla tu dinero fácilmente
											</h2>
											<p class="main_description">
												Ya es hora de tomar las riendas de tus finanzas. MyValue te permite, de un modo sencillo y automático, entender tus gastos e ingresos. Ahora puedes ahorrar inteligentemente.
											</p>
											
											
										</div>
										<div class="carrousel_img">
											<img alt="" src="landings/images/MyValueLanding6.jpg" >
										</div>
										
									</div>
									
									
								</div>
								
							</li>
							<li >
								<div class="container">
									<div class="wrapper">
										<div class="text">
											<h2 class="main_title">
												Todas tus finanzas en un solo lugar
											</h2>
											<p class="main_description">
												En MyValue podrás ver, de forma segura, todas tus cuentas en un mismo sitio. Puedes crear un presupuesto, ordenar tus gastos, fijar objetivos de ahorro y mucho más. Y además es gratis.
											</p>
											
											
										</div>
										
										<div class="carrousel_img">
												<img alt="" src="landings/images/MyValueLanding5.jpg" >
											</div>
										
									</div>
								</div>
							</li>
							<li>
								<div class="container" >
									<div class="wrapper">
										<div class="text">
											<h2 class="main_title">
												Gestiona tu efectivo
											</h2>
											<p class="main_description">
												Ahora podrás gestionar también tu efectivo con Tus Gastos nuestra app móvil. Nunca fue tan sencillo llevar al días tus pequeños gastos.
											</p>
											
											
										</div>
										
										<div class="carrousel_img">
												<img alt="" src="landings/images/MyValueLanding4.jpg" >
											</div>
										
									</div>
								</div>
							</li>
						</ul>
						<nav class="slides-navigation">
							<a href="" class="next">Next</a> <a href="" class="prev">Previous</a>
						</nav>
					</div>
				</div>
                
			</div>

		</section>

		<section class="features">
			<div class="wrapper">
				<div class="mod clearfix alt ">
					<div class="img">
						<img src="img/features/iPhone_LandingMV.png" alt="">
					</div>
					<div class="text">
						<h2 class="title">
							MyValue en tu móvil
						</h2>
						<p>
							Con el App de MyValue conocerás siempre tu dinero disponible estés donde estés.
							Ya no tienes excusas, gestionar todas tus cuentas nunca fue tan fácil y sencillo.
						</p>
						<p class="link">
							<a href="https://www.myvalue.com/app" target="_blank">
								Saber más sobre la versión móvil
							</a>

						</p>
					</div>
				</div>
				<div class="mod clearfix mas_seguridad">
					<div class="img">
						<img src="img/features/mas-seguridad.jpg" alt="">
					</div>
					<div class="text">
						<h2 class="title">
							Más seguridad que tu banco
						</h2>
						<p>
							MyValue utiliza los mismos protocolos de seguridad que los bancos, además de que es una herramienta sólo de lectura en la que no podrás realizar operaciones. <strong>Recuerda que sin tu tarjeta de coordenadas es imposible operar</strong>.
						</p>
						<p class="link">
							<a href="seguridad.jsp">
								Saber más sobre seguridad
							</a>

						</p>
					</div>
				</div>
				<div class="mod clearfix alt enterate_de_todo">
					<div class="img">
						<img src="img/features/enterate.png" alt="">
					</div>
					<div class="text">
						<h2 class="title">
							<span>Entérate de todo</span> (lo que pasa en tu bolsillo)
						</h2>
						<p>
							MyValue tiene la mejor herramienta para ayudarte a categorizar, entender y controlar tus finanzas. Desde 2010, con el apoyo del Ministerio de Economía y Competitividad, hemos mejorado nuestro producto para ofrecerte lo mejor.
						</p>
					</div>
				</div>
				<div class="mod clearfix objetivos">
					<div class="img">
						<img src="img/features/previsiones.jpg" alt="">
					</div>
					<div class="text">
						<h2 class="title">
							Objetivos y previsiones
						</h2>
						<p>
							Queremos ayudarte a tomar el control de tus finanzas y a saber dónde se van tus ingresos, pero también queremos poner en tus manos alguna manera de ahorrar y de orientar tus gastos mes a mes.	
						</p>
					</div>
				</div>
				<div class="mod clearfix alt recibos">
					<div class="img">
						<img src="img/features/recibos.jpg" alt="">
					</div>
					<div class="text">
						<h2 class="title">
							Recibos, inversiones y mucho más
						</h2>
						<p>
							Sabrás cuándo te van a cobrar cada recibo, podrás controlar cómo van tus inversiones, si puedes ahorrar en tus seguros, cuál es el valor real de tu vida teniendo en cuenta tu casa o tu coche.<p>Tenemos muchas funcionalidades esperándote.
						</p>
					</div>
				</div>
			</div>
		</section>

		<section class="press">
			<div class="wrapper">

				<div class="mod">
					<div class="logo cinco_dias">
						<img src="resources/public/css/layout/v2/press/cinco-dias.png"
							alt="Logo plpublicación" />
					</div>
					<p>
						"Una aplicación online totalmente novedosa en España que sigue la estela de empresas estadounidenses de éxito." 
					</p>
					<p></p>
				</div>
				<div class="mod">
					<div class="logo el_confindencial">
						<img src="resources/public/css/layout/v2/press/el-confidencial.png"
							alt="Logo plpublicación" />
					</div>
					<p>
						"Si tienes varias cuentas bancarias o eres incapaz de controlar tu dinero, te interesa probar MyValue"
					</p>
				</div>
				<div class="mod">
					<div class="logo a3">
						<img src="resources/public/css/layout/v2/press/antena-3.png"
							alt="Logo plpublicación" />
					</div>
					<p>
						"MyValue, una aplicación inteligente que controla tus cuentas y te ayuda a ahorrar."
					</p>
				</div>
			</div>
		</section>

		<section class="sign_in">
			<div class="wrapper">
				<a href="" class="button" data-popup="cuenta_nueva">
					¡Regístrate!
				</a>
				<h3 class="title">
					Es gratis, seguro, y te puedes dar de baja cuando quieras
				</h3>

			</div>
		</section>
	</div>
	<!-- #main -->
	





<footer id="footer">
	<div class="wrapper">
		<div class="areas">
			<div class="area">
				<h5 class="title">
					Sobre MyValue
				</h5>
				<ul>
					<li><a href="index.jsp">
						¿Qué es MyValue?
					</a></li>
					<li><a href="seguridad.jsp">
						Seguridad en MyValue
					</a></li>
				</ul>
			</div>
			<div class="area">
				<h5 class="title">
					Sobre nosotros
				</h5>
				<ul>
					<li><a href="mailto:info@myvalue.com">
						Contacto
					</a></li>
					<!--<li><a href="https://www.myvalue.com/blog/">
						Blog
					</a></li>-->
					<li><a href="http://www.fpnatools.com/" target="_blank">
						Quienes somos
					</a></li>
				</ul>
			</div>
			<div class="area">
				<h5 class="title">
					Información legal
				</h5>
				<ul>
					<li><a href="legal.jsp#proteccion">
						Proteccion de datos
					</a></li>
					<li><a href="legal.jsp#aviso">
						Aviso legal
					</a></li>
					<li><a href="legal.jsp#cookies">
						Política de cookies
					</a></li>
				</ul>
			</div>
			<div class="area social">
				<h5 class="title">
					Síguenos de cerca
				</h5>
				<ul>
					<li class="fb"><a href="https://www.facebook.com/MyValue.FPnATools">
						Síguenos en Facebook
					</a></li>
					<li class="twitter"><a href="https://twitter.com/my_value">
						Síguenos en twitter
					</a></li>

				</ul>
			</div>
		</div>
	</div>

	<div class="partners">
		<div class="wrapper">
			<ul class="clearfix">
                <li>
                    <!-- <div style="display:inline-block; vertical-align: bottom; margin-bottom: 10px; margin-right: 30px;"> -->
                        <script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.myvalue.com&amp;size=L&amp;use_flash=YES&amp;use_transparent=YES&amp;lang=es"></script><br />
                        <a href="http://www.verisign.es/products-services/security-services/ssl/ssl-information-center/" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;"></a>
                    <!-- </div> -->
                </li>
                <li class="cel">
                    <a href="https://www.confianzaonline.es/empresas/financialplanningandanalysis.htm" target="_blank">
                        <img src="./img/sello-confianza-50.png" 
                            alt="Entidad adherida a Confianza Online"
                            style="padding-right: 4em; border:0px" />
                    </a>
                </li>
				<li class="economia"><a href="">
					Ministerio de Economía y Competitividad
				</a></li>
				<li class="desarollo"><a href="">
					Centro para el Desarrollo Tecnológico Industrial
				</a></li>
				<li class="neotec"><a href="">Neotec</a></li>
			</ul>
		</div>
	</div>
	<div class="wrapper">
		<span class="myvalue">MyValue</span>
		<p class="legal">© Sat Mar 17 05:23:24 CET 2018
			Financial Planning and Analysis S.L. 
		</p>

	</div>
</footer>
	



<section class="popup login">
	<div class="tabs">
		<ul class="clearfix">
			<li class="tab sel"><a href="" data-form="cuenta_nueva">
				Crear una cuenta
			</a></li>
			<li class="tab"><a href="" data-form="mi_cuenta">
				Entra en tu cuenta
			</a></li>
		</ul>
	</div>
	<section class="form_content cuenta_nueva">
		<h1 class="title">
			Crea una cuenta
		</h1>
		<div class="form_wrapper clearfix">
			<style type="text/css" scoped="scoped">
	            .passerror {
	                color: #DB4A39;
	                top: 0px;
	                margin-bottom: 7px;
	                position: relative;
	                display: block; 
	            }
            </style>
			<div class="mod sign_in">
				<form class="mv_form register-form" action="/controllers/register/doRegister" method="POST">
				    <input type="hidden" name="referrer"/>
					<h2 class="title">
						Crea una cuenta
					</h2>
					<div class="row">
						<label for="nuevo_email">
							Escribe tu Email
						</label>
						<input id="nuevo_email" name="email" type="email" class="email"
							placeholder="Escribe tu Email"

							pattern="(^([a-zA-Z0-9_\-\+.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$)"
							required />
					</div>
					<div class="row">
						<label for="nuevo_email_2">
							Confirma tu email
						</label>
						<input id="nuevo_email_2" name="nuevo_email_2" type="email"
							class="re_email" placeholder="Confirma tu email"

							pattern="(^([a-zA-Z0-9_\-\+.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$)"
							required />
					</div>
					<div class="row">

						<label for="nuevo_pass">
							Elige Contraseña
						</label>
						<input id="nuevo_pass" name="password" type="password"
                            pattern="[0-9][0-9][0-9][0-9][0-9][0-9]"
                            maxlength="6"
							placeholder="Elige tu contraseña (6 dígitos)" required />

					</div>
					<div class="row" id="captcha_content">
	                    <div id="recaptcha_widget" class="recaptcha_widget">
	                        <div id="recaptcha_image">
	                        	<img src="controllers/register/getCaptcha" alt="captcha"/>
	                        </div>
	                        <div class="recaptcha_only_if_incorrect_sol" style="color: red; display:none">
	                        	Incorrect. Please try again.
	                        </div>

	
	                        <div class="recaptcha_input">
	                            <!--label class="recaptcha_only_if_image" for="recaptcha_response_field">Enter the words above:</label-->
	                            <!--label class="recaptcha_only_if_audio" for="recaptcha_response_field">Enter the numbers you hear:</label-->
	                            <input type="text" id="captcha_response_field"
	                                name="captcha_response_field" placeholder="Introduce el texto"/>

	                        </div>
	
	                        <ul class="recaptcha_options">
	                            <li>
	                            	<a href="#">
	                            		<i class="icon-refresh"></i> 
	                           			<span class="captcha_hide">
	                           				Get another CAPTCHA
	                           			</span>

	                            	</a>
	                            </li>
	                            
	                        </ul>
	                    </div>
	                    
					</div>
					<div class="row legal">
						<input type="checkbox" name="conditions" id="nuevo_legal"
							required /> <i class="ico"></i> <label for="nuevo_legal">
							Acepto las <a href="resources/conditions/conditions.pdf" target="_blank">condiciones de uso</a>
						</label>
					</div>

					<div class="row submit">
						<input type="submit" value="Registrarme" name="nuevo_submit"
							id="nuevo_submit" class="submit button" />
					</div>
				</form>

				<label class="passerror" style="display: none; ">
					La clave debe estar compuesta de 6 números
				</label>

			</div>
			<div class="mod description">
				<h2 class="title">
					Entre otras mil cosas tendrás
				</h2>
				<ul>
					<li>Todos tus bancos en una sola web</li>
					<li>Control y orden en tus finanzas</li>
					<li>Objetivos y previsiones de ahorro</li>
					<li>Más <a href="seguridad.jsp">seguridad</a> que con tu banco</li>

				</ul>
			</div>
		</div>
	</section>
	<section class="form_content mi_cuenta">
		<h1 class="title">
			Entra en tu cuenta
		</h1>
		<div class="form_wrapper clearfix">
			<div class="mod">
				<form class="mv_form login-form" action="j_spring_security_check" method="post">
					<h2 class="title">
						Entra en tu cuenta
					</h2>

					
					
					<div class="row">
						<label for="mi_email">
							Email
						</label>
						<input id="mi_email" name="j_username" type="email"
                            placeholder="Escribe tu Email" required />
					</div>
					<div class="row control-group password">
			            <label class="control-label">
			            	Contraseña
			            </label>

			            <div class="controls clearfix">
			                <input class="password-number norequired" type="password" readonly="readonly" id="pass1" name="password1">
			                <input class="password-number norequired" type="password" readonly="readonly" id="pass2" name="password2">
			                <input class="password-number norequired" type="password" readonly="readonly" id="pass3" name="password3">
			                <input class="password-number norequired" type="password" readonly="readonly" id="pass4" name="password4">
			                <input class="password-number norequired" type="password" readonly="readonly" id="pass5" name="password5">
			                <input class="password-number norequired" type="password" readonly="readonly" id="pass6" name="password6">
			            </div>
			            <input type="hidden" name="j_password"/>
			            <a href="" class="forgotten">
			            	Olvidé mi contraseña
			            </a>

			        </div>
			        <div class="row control-group">
			          <div class="controls buttons-password clearfix">
			            <div>
			                <span class="button-password-number required number">1</span>
			                <span class="button-password-number required number">2</span>
			                <span class="button-password-number required number">3</span>
			                <span class="button-password-number required number">4</span>
			                <span class="button-password-number required number">5</span>
			                <span class="button-password-number required number">6</span>
			                <span class="button-password-number required number">7</span>
			                <span class="button-password-number required number">8</span>
			                <span class="button-password-number required number">9</span>
			                <span class="button-password-number required number">0</span>
			            </div>
			            <span class="button-password-clear" id="cleanVirtualKeyboard">
			            	Borrar todo
			            </span>

			          </div>
			        </div>
					<div class="row submit">
						<input type="submit" value="Entrar" name="mi_submit"
							id="mi_submit" class="submit button" />
					</div>
				</form>
			</div>
		</div>
		<p class="note">
			Recuerda que MyValue tiene <a href="seguridad.jsp">seguridad total</a> y nunca te pediremos tu tarjeta de coordenadas para realizar operaciones.

		</p>
	</section>
</section>
<script id="virtualKeyboardItem" type="text/x-jquery-tmpl">
     <span class="button-password-number required number">${$data}</span>
</script>

<section class="popup pass">
    <section class="form_content mi_cuenta mi_pass">
        <h1 class="title"></h1>
        <p class="pop_desc">
        	Introduce tu e-mail y te enviaremos un enlace donde podrás introducir la contraseña que desees.
        </p>
        <div class="form_wrapper clearfix">
            <div class="mod">
                <form class="mv_form" action="">
                    <h2 class="title">
                    	Recupera tu contraseña
                    </h2>
                    <div class="row">
                        <label>
                        	Email
                        </label>
                        <input  name="email" type="email" class="email" 
                        	placeholder="Escribe tu Email" pattern="(^([a-zA-Z0-9_\-\+.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$)" required />
                    </div>
                    <div class="row submit">
                        <input type="submit" value="Recuperar" 
                        	name="recupera_submit" id="recupera_submit" class="submit button" />

                    </div>
                </form>
            </div>
        </div>
        <p class="note">
        	Recuerda que MyValue tiene <a href="seguridad.jsp">seguridad total</a> y nunca te pediremos tu tarjeta de coordenadas.
        </p>

    </section>
</section>
<section class="popup new-pass">
    <section class="form_content password-updated">
        <h1 class="title">
        	Recupera tu contraseña
        </h1>
        <p id="password-error-message" class="error"></p>
        <p class="pop_desc">
        	Introduce tu e-mail y tu nueva contraseña.
        </p>

        <div class="form_wrapper clearfix">
            <div class="mod">
                <form class="mv_form" action="">
                    <input name="hashkey" type="hidden"/>
                    <h2 class="title">
                    	Recupera tu contraseña
                    </h2>
                    <div class="row">
                        <label>
                        	Email
                        </label>
                        <input name="email" type="email" 
                            class="email" placeholder="Escribe tu Email" 
                            pattern="(^([a-zA-Z0-9_\-\+.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$)" required />
                    </div>
                    <div class="row">
                        <label>
                        	Contraseña
                        </label>
                        <input name="password" type="password" 
                            class="password" placeholder="Elige tu contraseña (6 dígitos)" 

                            pattern="[0-9][0-9][0-9][0-9][0-9][0-9]" maxlength="6" required />
                    </div>
                    <div class="row submit">
                        <input type="submit" value="Cambiar" name="update_password_submit" 
                            id="update_password_submit" class="submit button" />
                    </div>
                </form>
            </div>
        </div>
        <p class="note">
        	Recuerda que MyValue tiene <a href="seguridad.jsp">seguridad total</a> y nunca te pediremos tu tarjeta de coordenadas.
        </p>

    </section>
</section>

<section class="popup confirm">
    <section class="form_content mi_cuenta mi_pass">
        <h1 class="title">
        	Correo electrónico enviado
        </h1>
        <p class="pop_desc">
        	Se te ha enviado un e-mail con un enlace donde podrás cambiar tu contraseña.
        </p>
        <div class="form_wrapper clearfix">
            <div class="mod">
                
                    <h2 class="title">
                    	Correo electrónico enviado
                    </h2>
                    <div class="row submit"><a href="" id="mail_sent" class="submit button">
                    Cerrar
                    </a></div>

            
            </div>
        </div>
    </section>
</section>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>window.jQuery || document .write('<script src="resources/public/js/vendor/jquery-1.9.1.min.js"><\/script>')</script>
<script src="resources/public/js/plugins.min.js"></script>
<script src="resources/public/js/main.js?version=1"></script>
<script src="resources/public/js/login.js"></script>
<script src="resources/js/vendor/jquery.tmpl.min.js"></script>
<script src="resources/js/vendor/jquery.tmpl.min.js"></script>
<script src="resources/js/vendor/jquery.ajaxloader.1.5.1.min.js"></script>
<script src="resources/js/vendor/jquery.cookie.js"></script>
<script>    
$(document).ready(function() {
	/*
	if ($('#captcha').length > 0) {
		Recaptcha.create(
			"6LcbX-MSAAAAABbBqAeaX1jdsnkvXNYHxKwyry8I",
	    	"captcha", {
			    theme : "custom",
			    custom_theme_widget: 'recaptcha_widget',
		    	callback : function() {
		    		$('#captcha_popup').html($('#captcha').clone(true,true));
		    	}
		    }
		);
	} else {
		Recaptcha.create(
	        "6LcbX-MSAAAAABbBqAeaX1jdsnkvXNYHxKwyry8I",
	        "captcha_popup", {
	            theme : "custom",
	            custom_theme_widget: 'recaptcha_widget'
	        }
	    );
	}*/
	
	if (($('#captcha').length > 0) && (!loginPopupOpen))
		$('#captcha').append($('#recaptcha_widget'));
});
</script>
	
<script>
    var _gaq=[['_setAccount','UA-28854168-1'],['_trackPageview']];
    (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
    s.parentNode.insertBefore(g,s)}(document,'script'));
</script>
</body>
</html>