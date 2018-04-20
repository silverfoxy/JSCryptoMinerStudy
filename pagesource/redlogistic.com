<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
    
      
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
         <title></title>
        <meta name="description" content="Con este servicio el cliente se afilia gratis en linea, en pocos segundos le asignamos un casillero postal y una direcci�n f�sica personalizada en la Ciudad de Miami, donde, desde ese momento, puede direccionar sus compras o regalos." /> 
        <meta name="keywords" content="redlogistic, paquetes por internet, calculadora de impuestos redlogistic, envio de paquetes a costa rica, precios de envio a costa rica, Servicios de casillero" />
        
        <meta http-equiv="content-type" content="text/html; charset=utf-8" /> 
        <meta name="viewport" content="width=device-width">
        <link href="/img/favicon.ico" type="image/x-icon" rel="shortcut icon">
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700,800' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="../css/normalize.min.css">
        <link rel="stylesheet" href="../css/main.css">
        <script src="/js/vendor/modernizr-2.6.1.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/jquery-ui.min.js"></script>
		<script src="/js/plugins.js"></script>
		<script src="/js/main.js"></script>
        
    </head>
    <body> 
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->


		<!--HEADER WRAP-->
        <header>
        	<!--TOP MENU WRAP-->
        	<div class="topBar">
            	<!--940 WRAP-->
            	<div class="container">
					<!--LANG DROP DOWN WRAP-->                   
                    <div class="langWrap">
                    	<a href="#" class="iconoLang"><span class="dropDown">Idioma</span></a>
                        <!--OPTIONS HERE-->
                        <div class="optionsWrap">
                        	<a href="?lang=en">English</a>
                        	<a href="?lang=es">Espanol</a>
                        	
                        </div>
                        <!--//OPTIONS HERE-->
                    </div>
                    <!--//LANG DROP DOWN WRAP-->
                    
                	<!--LEFT SIDE LINKS-->
                    <span class="linkDiv"></span>
                    <a href="#" class="iconoServicio contactBtn">Servicio al cliente</a>
                    <span class="linkDiv"></span>
                    <a href="/index/nosotros" class="iconoNosotros">Nosotros</a>
                    <span class="linkDiv"></span>
                    <a href="/index/convenios" class="iconoConvenios">Convenios</a>
                    <span class="linkDiv"></span>
                    <a href="/index/movil" class="iconoMovil">M&oacutevil</a>
                   <!--//LEFT SIDE LINKS-->
                   
                   <!--LOGIN WRAP-->
                   <div class="loginWarp">
                    	<span class="linkDiv"></span>
                    							<a  class="iconoRegistro loginRegistro"><span class="dropDownWhite">Registro Entrar</span></a>
                   		                   		<span class="linkDiv"></span>
                        <!--DROP DOWN-->
                        <div class="loginDropWrap">
                        	<div class="loginDropBg">
                                <form class="loginForm" id="logform"  >
                                    <span>Especifique el codigo de usuario y contrasena:</span>
                                    <label style="display: block;">correo/usuario</label><input  id="email" class="textInput" type="text"  placeholder="correo/usuario" name="username">
                                    <label style="display: block;">Clave</label><input id="password" onKeydown="if (event.keyCode==13){ login();}"  placeholder="Clave" class="textInput" type="password"  name="password">
                                    <input type="button" onclick="login()" value="Entrar" />
                                    <a id="lostpassbutton"class="forgot" style="cursor: pointer;">Olvido su contrasena?</a>
                                    <div class="floatClear"></div>
                                    <div style="color: red;" id='errorlogin'></div>
                                    <div class="floatClear"></div>
                                </form>
                                <div class="signUp">
                                	<span>Afiliese ahora!!!</span>
                                    <p>Con este servicio el cliente se afilia gratis en linea, en pocos segundos le asignamos un casillero postal y una direccion fisica personalizada en la Ciudad de Miami, donde, desde ese momento, puede direccionar sus compras o regalos. <a href="/index/registro">Click Aqui Para Empezar</a></p>
                                    
                                </div>
                                <div class="floatClear"></div>
                        	</div>
                        </div>
                        <!--/DROP DOWN-->
                   </div>
                   <!--LOGIN WRAP-->
                </div>
                <!--940 WRAP-->
            </div>
            <!--//TOP MENU WRAP-->


            <!--LOGO SEARCH WRAP-->
            <div class="container logoSearchWrap">
            	<h1><a href="../" class="logoLink"><img src="http://redlogistic.com/img/logoMain.png" alt="RedLogistic" /></a><!--LOGO LINK--> <span style="visibility: hidden;">redlogistic, paquetes por internet, calculadora de impuestos redlogistic, envio de paquetes a costa rica, precios de envio a costa rica, Servicios de casillero</span></h1>
                <!--SEARCH/SOCIAL FORM WRAP-->
                <div class="searchWrap">
                	<!--SEARCH FORM WRAP-->
                	<form class="searchForm" action="/index/paquetes">
						<label>Rastrea tus paquetes:</label><input name="tracknumber" id="search" class="textInput" type="text"  placeholder="Rastrea tus paquetes">
                        <input type="submit" value=""/>
                    </form>
					<!--/SEARCH FORM WRAP-->
                	
                    <!--SOCIAL WRAP-->
                    <div style="position: relative;"class="socialWrap">
                    <span>Siguenos:</span>
                        <!-- 
                        <div class="fb-like" data-href="https://www.facebook.com/redlogistic" data-send="true" data-layout="button_count" data-width="200" data-show-faces="true">
                        
                        </div>
                         -->
                       <!--   <a href="#" class="shareTwitter"></a>  -->
                         <a target="new"  href="https://www.facebook.com/redlogistic" class="shareFacebook"></a>
                    <div class="fb-like" data-href="https://www.facebook.com/redlogistic" data-send="true" data-layout="button_count" data-width="200" data-show-faces="true"></div>
                    </div>
                	<!--/SOCIAL WRAP-->
                </div>
                <!--//SEARCH/SOCIAL FORM WRAP-->
			</div>
            <!--//LOGO SEARCH WRAP-->
        </header>
        <!--//HEADER WRAP-->
        
        <!--MAIN WRAP-->
        <div class="mainContent">
        	<!--940 WRAP-->
        	<div class="container">
            	<!--HERRAMIENTAS RAPIDAS/SIDE BAR-->
            	<div class="leftWrap">
                	<div class="windowHeadGrey">
                    	<span>Herramientas Rapidas</span>
                    </div>
                	<div class="windowBodyGrey">
                    	<span>Acontinuacion tienes una lista de herramientas rapidas.</span>
                        <a href="/myred/midireccion" class="iconoLink iconoDireccion">Mi Direcci&oacuten</a>
                        <a href="/myred/paquetes" class="iconoLink iconoPaquetes">Mis Paquetes</a>
                        <a href="/myred/micuenta" class="iconoLink iconoCuenta">Mi Cuenta</a>
                    </div>
                    <div class="calculatorHeader">
                    	<div class="calcTitle">Calculador de Impuesto</div>
            		</div>
                    <div class="windowBodyGrey calculator">
            
                        <div class="txtTotalWrap"> 
                        
                            <label><span id="txtTotal">Averigua el costo de tus paquetes aqui.</span></label>                            
                    
                        </div>
                                            
                        <br/>
                        <div class="floatClear"></div>
                        
                        <form class="formCalculator" name="frmRates" method="post" id="frmRates" style="z-index: 9999;">
                            
                            <select name="tax" id="combobox">
                                <Option Value="0" Default="">Escoja el tipo de arancel</Option>
                                <Option Value="24.30">Abrelatas -Sacacorchos 24.30%</Option>
                                <Option Value="29.95">Abrigos Todo Tipo 29.95%</Option>
                                <Option Value="14.13">Accesorios Para Telefonos 14.13%</Option>
                                <Option Value="19.78">Aceites Lubricantes. N.T. 54 (*) Requiere Permiso Importacion 19.78%</Option>
                                <Option Value="14.13">Adaptadores De Alimentacion Ca-Cd 14.13%</Option>
                                <Option Value="14.13">Aditivos Para Aceites Luricantes 14.13%</Option>
                                <Option Value="29.95">Adornos 29.95%</Option>
                                <Option Value="42.78">Afeitadoras 42.78%</Option>
                                <Option Value="13">Agendas Electronicas (Palms) 13.00%</Option>
                                <Option Value="29.95">Agendas De Papel 29.95%</Option>
                                <Option Value="14.13">Agujas Para Coser Y Tejer 14.13%</Option>
                                <Option Value="49.27">Aire Acondicionado 49.27%</Option>
                                <Option Value="14.13">Alarmas Contra Robo O Incendio 14.13%</Option>
                                <Option Value="29.95">Alimentos Frescos Y Preparados Todo Tipo Requiere Permiso Importacion 29.95%</Option>
                                <Option Value="29.95">Almohadas 29.95%</Option>
                                <Option Value="42.78">Amortiguadores Para  Vehiculos 42.78%</Option>
                                <Option Value="14.13">Amplificadores De Sonido (Parlantes) 14.13%</Option>
                                <Option Value="14.13">Antenas 14.13%</Option>
                                <Option Value="29.95">Anteojos 29.95%</Option>
                                <Option Value="29.95">Antifaces 29.95%</Option>
                                <Option Value="13">Aparatos Para Medicion 13.00%</Option>
                                <Option Value="14.13">Aparatos De Posicionamiento Global (Gps) 14.13%</Option>
                                <Option Value="14.13">Arandelas De Hierro 14.13%</Option>
                                <Option Value="29.95">Aretes/ Cadenas/Anillos 29.95%</Option>
                                <Option Value="29.95">Armas Todo Tipo N.T. 70. 72. (*) Requiere Permiso Importacion 29.95%</Option>
                                <Option Value="42.78">Aros Para Vehiculos Automotores 42.78%</Option>
                                <Option Value="24.3">Aros Para Bicicletas 24.30%</Option>
                                <Option Value="29.95">Articulos De Acero Inoxidable Para Uso Domestico 29.95%</Option>
                                <Option Value="24.30">Articulos Para La Practica De Deportes Al Aire Libre 24.30%</Option>
                                <Option Value="29.95">Articulos Para Fiestas. Carnavales 29.95%</Option>
                                <Option Value="29.95">Articulos De Plasticos De Uso Domestico 29.95%</Option>
                                <Option Value="29.95">Asientos Para Vehiculos 29.95%</Option>
                                <Option Value="49.27">Aspiradoras Uso Domestico 49.27%</Option>
                                <Option Value="14.13">Audifonos 14.13%</Option>
                                <Option Value="19.78">Balanzas Uso Domestico 19.78%</Option>
                                <Option Value="24.30">Balones Todo Tipo 24.30%</Option>
                                <Option Value="29.95">Bancas-Asientos 29.95%</Option>
                                <Option Value="29.95">Bastones 29.95%</Option>
                                <Option Value="13">Baterias Para Computadoras (Ups) 13.00%</Option>
                                <Option Value="14.13">Baterias De Litio Para Camaras 14.13%</Option>
                                <Option Value="14.13">Baterias-Pilas Desechables 14.13%</Option>
                                <Option Value="49.27">Batidoras De Uso Domestico 49.27%</Option>
                                <Option Value="13">Bicicletas Con Valor Unitario Inferior A $1000.00 13.00%</Option>
                                <Option Value="29.95">Bicicletas Con Valor Unitario Superior A $1000.00 29.95%</Option>
                                <Option Value="29.95">Billeteras 29.95%</Option>
                                <Option Value="29.95">Binoculares (Incluidos Los Prismaticos) 29.95%</Option>
                                <Option Value="29.95">Bisuteria 29.95%</Option>
                                <Option Value="29.95">Blusas Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Boligrafos (Lapiceros). No Desechables 29.95%</Option>
                                <Option Value="15">Boligrafos (Lapiceros).  Desechables 15.00%</Option>
                                <Option Value="29.95">Bolsos De Mano 29.95%</Option>
                                <Option Value="29.95">Bolsos Para Mujeres. De Cuero N.T. 44 (*) Requiere Permiso De Mag 29.95%</Option>
                                <Option Value="14.13">Bombas Para Gasolina. Aceite O Refrigerante Para Vehiculos 14.13%</Option>
                                <Option Value="29.95">Botas De Vestir 29.95%</Option>
                                <Option Value="29.95">Botellas Aluminio-Plastico 29.95%</Option>
                                <Option Value="29.95">Bragas Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Brassieres 29.95%</Option>
                                <Option Value="14.13">Bombillo Led 14.13%</Option>
                                <Option Value="1">Brujulas 1.00%</Option>
                                <Option Value="29.95">Bufandas 29.95%</Option>
                                <Option Value="42.38">Bujias 42.38%</Option>
                                <Option Value="29.95">Bultos. Maletines.Valijas. Salveques 29.95%</Option>
                                <Option Value="19.78">Cables De Encendido Utilizados  En Medios De Transporte 19.78%</Option>
                                <Option Value="14.13">Cables Electricos Tension Lnf A 80 V Y Pzas Conexion 14.13%</Option>
                                <Option Value="19.78">Cables Y Demas Conductores Electricos. Coaxial 19.78%</Option>
                                <Option Value="42.78">Cajas De Cambio Para Vehiculos 42.78%</Option>
                                <Option Value="29.95">Cajas Con Y Para Herramientas 29.95%</Option>
                                <Option Value="13">Calculadoras Todo Tipo 13.00%</Option>
                                <Option Value="29.95">Calendarios 29.95%</Option>
                                <Option Value="29.95">Calentadores Para Agua 29.95%</Option>
                                <Option Value="29.95">Calzado Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Calzoncillos Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Calzones Todo Tipo (Bloomers) 29.95%</Option>
                                <Option Value="14.13">Camaras Fotograficas 14.13%</Option>
                                <Option Value="14.13">Camaras De Video 14.13%</Option>
                                <Option Value="29.95">Camas Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Camisas Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Camisetas Todo Tipo 29.95%</Option>
                                <Option Value="24.30">Canas Para Pescar 24.30%</Option>
                                <Option Value="29.95">Candelas-Velas-Cirios 29.95%</Option>
                                <Option Value="14.13">Cargadores Para Baterias 14.13%</Option>
                                <Option Value="15.00">Cascos Para Deportes 15%</Option>
                                <Option Value="29.95">Cascos Para Motocletas 29.95%</Option>
                                <Option Value="13">Casettes Sin Grabar Para Solo Sonido 13.00%</Option>
                                <Option Value="14.13">Casettes Sin Grabar Para Video Y Sonido 14.13%</Option>
                                <Option Value="29.95">Catalogos Promocionales 29.95%</Option>
                                <Option Value="14.13">Catalogos Para Usos Tecnicos 14.13%</Option>
                                <Option Value="24.3">Cds Musicales 24.30%</Option>
                                <Option Value="14.13">Cementos Y Demas Productos De Obturacion Dental. 14.13%</Option>
                                <Option Value="15">Cepillos Para Dientes 15.00%</Option>
                                <Option Value="14.13">Ceras Para Tablas De Surf 14.13%</Option>
                                <Option Value="64.97">Cervezas. N.T.50(*) Requiere Permisode Salud 64.97%</Option>
                                <Option Value="49.27">Champues. N.T.57 (*)Requiere Permiso De Salud 49.27%</Option>
                                <Option Value="29.95">Chaquetas Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Chicles Y Gomas De Mascar 29.95%</Option>
                                <Option Value="29.95">Chocolates. T.50 (*) Requiere Permiso De Salud 29.95%</Option>
                                <Option Value="217.36">Cigarrillos 217.36%</Option>
                                <Option Value="29.95">Cinturones Para Vestir 29.95%</Option>
                                <Option Value="13">Cinturones De Seguridad Todo Tipo 13.00%</Option>
                                <Option Value="13">Circuitos Electronicos 13.00%</Option>
                                <Option Value="42.78">Clutch Para Vehiculos 42.78%</Option>
                                <Option Value="29.95">Coches Para Transporte De Ninos 29.95%</Option>
                                <Option Value="29.95">Colchas 29.95%</Option>
                                <Option Value="29.95">Colchones 29.95%</Option>
                                <Option Value="29.95">Colgadores. Perchas. Soportes Y Articulos Similares 29.95%</Option>
                                <Option Value="29.95">Colonias. N.T. 51 (*) Requiere Permiso Salud 29.95%</Option>
                                <Option Value="13">Computadoras Todo Tipo 13.00%</Option>
                                <Option Value="14.13">Conectores Eletricos 14.13%</Option>
                                <Option Value="55.71">Controles Para Nintendo Y Play Station 55.71%</Option>
                                <Option Value="29.95">Corbatas 29.95%</Option>
                                <Option Value="14.13">Cortadoras Para Cesped 14.13%</Option>
                                <Option Value="29.95">Cortinas  29.95%</Option>
                                <Option Value="29.95">Cosmeticos. N.T.57 (*) Requiere Permiso Salud 29.95%</Option>
                                <Option Value="10">Crayones 10.00%</Option>
                                <Option Value="29.95">Cremas Depiladoras. N.T.57(*) Requiere Permiso Salud 29.95%</Option>
                                <Option Value="29.95">Cremas Para La Piel N.T.57 (*) Requiere Permiso Salud 29.95%</Option>
                                <Option Value="15">Cuadernos 15.00%</Option>
                                <Option Value="29.95">Cuadros 29.95%</Option>
                                <Option Value="19.78">Cuchillas19.78%</Option>
                                <Option Value="29.95">Cuerdas (Mecate) 29.95%</Option>
                                <Option Value="15">Dentifricos N.T. 57 (*) Requiere Permiso Salud 15.00%</Option>
                                <Option Value="49.27">Desodorantes Corporales N.T.57(*) Requiere Permiso Salud 49.27%</Option>
                                <Option Value="68.60">Desodorantes Ambientales N.T.57 (*) Excepto P Vehiculos 68.60%</Option>
                                <Option Value="68.60">Desodorantes Ambientales  P Vehiculos 68.60%</Option>
                                <Option Value="29.95">Diamantes Y Joyas 29.95%</Option>
                                <Option Value="1">Diccionarios 1.00%</Option>
                                <Option Value="24.30">Discos Compactos Musicales (Cds) 24.30%</Option>
                                <Option Value="13">Discos Magnetico Removibles 13.00%</Option>
                                <Option Value="13">Disquettes En Blanco Para Grabar Informacion 13.00%</Option>
                                <Option Value="29.95">Duchas 29.95%</Option>
                                <Option Value="49.27">Dvd Reproductor De Discos 49.27%</Option>
                                <Option Value="14.13">Dvd (Peliculas) 14.13%</Option>
                                <Option Value="29.95">Edredones 29.95%</Option>
                                <Option Value="42.78">Embragues (Clutch) Para Vehiculos 42.78%</Option>
                                <Option Value="19.78">Empaques De Caucho 19.78%</Option>
                                <Option Value="19.78">Empaques De Varias Materias 19.78%</Option>
                                <Option Value="19.78">Empaques Plasticos 19.78%</Option>
                                <Option Value="19.78">Empaques De Varias Materias 19.78%</Option>
                                <Option Value="29.95">Enaguas Todo Tipo 29.95%</Option>
                                <Option Value="14.13">Engranajes 14.13%</Option>
                                <Option Value="14.13">Equipos Y Accesorios Medicos. N.T. 57 (*) Require Per Importacion 14.13%</Option>
                                <Option Value="49.27">Equipos De Sonido 49.27%</Option>
                                <Option Value="24.30">Escaleras Todo Tipo 24.30%</Option>
                                <Option Value="19.78">Escobillas Para Vehiculos ( Limpiaparabrisas) 19.78%</Option>
                                <Option Value="29.95">Escritorios Todo Tipo 29.95%</Option>
                                <Option Value="19.78">Espadas. N.T. 70. 72. (*) Requiere Permiso De Importacion 19.78%</Option>
                                <Option Value="14.13">Espejos Retrovisores Para Vehiculos 14.13%</Option>
                                <Option Value="14.13">Estatores Y Rotores Para Motores Electricos 14.13%</Option>
                                <Option Value="29.95">Estuches Para Discos Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Fajas Para Hombres 29.95%</Option>
                                <Option Value="29.95">Fajas Sosten (Fajas O Brassiere) 29.95%</Option>
                                <Option Value="29.95">Fajas Y Fajas Braga (Fajas Calzon. Fajas Bombacha) 29.95%</Option>
                                <Option Value="14.13">Fajas Transmision Todo Tipo 14.13%</Option>
                                <Option Value="24.30">Filtros Para Aceite. Gasolina. Aire Todo Tipo 24.30%</Option>
                                <Option Value="14.13">Filtros Para Camaras Fotograficas 14.13%</Option>
                                <Option Value="19.78">Focos - Linternas 19.78%</Option>
                                <Option Value="14.13">Fotocopiadoras 14.13%</Option>
                                <Option Value="29.95">Fotografias 29.95%</Option>
                                <Option Value="42.78">Frenos. Y Sus Partes 42.78%</Option>
                                <Option Value="13">Fuentes De Alimentacion Ininterrumpida(Ups) 13.00%</Option>
                                <Option Value="14.13">Gafas - Monturas Excepto Para Sol 14.13%</Option>
                                <Option Value="29.95">Gafas (Anteojos) Para Sol 29.95%</Option>
                                <Option Value="29.95">Galletas Todo Tipo N.T. 50 (*) Requiere Permiso Importacion 29.95%</Option>
                                <Option Value="14.13">Gatos Hidraulicos 14.13%</Option>
                                <Option Value="14.13">Generadores De Senales 14.13%</Option>
                                <Option Value="29.95">Gorras Todo Tipo 29.95%</Option>
                                <Option Value="14.13">Gps Sistemas De Posiclonamiento Global 14.13%</Option>
                                <Option Value="19.78">Grasas Lubricantes N.T. 54.(*) Requiere Permiso de importacion 19.78%</Option>
                                <Option Value="29.95">Griferia Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Guantes Todo Tipo ( Excepto Quirurgicos ) 29.95%</Option>
                                <Option Value="29.95">Guitarras Todo Tipo 29.95%</Option>
                                <Option Value="29.95">Guitarras 29.95%</Option>
                                <Option Value="19.78">Herrajes Todo Tipo 19.78%</Option>
                                <Option Value="14.13">Herramientas De Mano ( Excepto Uso Medico) 14.13%</Option>
                                <Option Value="14.13">Herramientas Y Accesorios Uso Medico Todo Tipo N.T.57 (*) Requiere Per Importacion 14.13%</Option>
                                <Option Value="14.13">Impresoras Todo Tipo 14.13%</Option>
                                <Option Value="29.95">Inodoros Y Lavamanos 29.95%</Option>
                                <Option Value="24.30">Instrumentos Musicales 24.30%</Option>
                                <Option Value="29.95">Instrumentos Y Aparatos De Musica De Juguete 29.95%</Option>
                                <Option Value="13">Ipad 13.00%</Option>
                                <Option Value="49.27">Ipods 49.27%</Option>
                                <Option Value="29.95">Jackets Todo Tipo 29.95%</Option>
                                
                                <Option Value="29.95">Joyas 29.95%</Option>
                                
                                <Option Value="24.30">Juegos De Cubiertos 24.30%</Option>
                                
                                <Option Value="29.95">Juegos Video Todo Tipo ( Nintendo. Playstation. Computadora Y Similares ) 29.95%</Option>
                                
                                <Option Value="24.30">Juegos Al Aire Libre 24.30%</Option>
                                
                                <Option Value="24.30">Juegos De Mesa. Sociedad 24.30%</Option>
                                
                                <Option Value="29.95">Juguetes A Control Remoto 29.95%</Option>
                                
                                <Option Value="29.95">Juguetes Todo Tipo 29.95%</Option>
                                
                                <Option Value="36.39">Kit Limpieza Auto 36.39%</Option>
                                
                                <Option Value="29.95">Lamparas De Emergencia 29.95%</Option>
                                
                                <Option Value="29.95">Lamparas Elect. De Cabecera. Mesa . Oficina O De Pie / Led 29.95%</Option>
                                
                                <Option Value="29.95">Lamparas P Colgar Al Techo  O Fijar Ala Pared 29.95%</Option>
                                
                                <Option Value="29.95">Lapiceros 29.95%</Option>
                                
                                <Option Value="29.95">Las Demas Lamparas 29.95%</Option>
                                
                                <Option Value="24.30">Lapices - Lapices Colorear - Portaminas 24.30%</Option>
                                
                                <Option Value="15">Lapiceros Desechables 15.00%</Option>
                                
                                <Option Value="29.95">Lapiceros No Desechables 29.95%</Option>
                                
                                <Option Value="42.83">Lavadoras Capacidad Menos 10Kg Automat 42.83%</Option>
                                
                                <Option Value="49.27">Lectores De Disco Laser 49.27%</Option>
                                
                                <Option Value="49.27">Lectores De Mp3. Mp4 49.27%</Option>
                                
                                <Option Value="1">Libros De Lectura 1.00%</Option>
                                
                                <Option Value="52.69">Licores Nt50 Permiso De Importacion 52.69%</Option>
                                
                                <Option Value="19.78">Llantas Vehiculos. Motocicleta. Bicicletas 19.78%</Option>
                                
                                <Option Value="19.78">Llantas Con Aros Para Vehiculos 19.78%</Option>
                                
                                <Option Value="13">Unidades De Memoria 13.00%</Option>
                                
                                <Option Value="14.13">Llaves De Mano 14.13%</Option>
                                
                                <Option Value="15">Machetes 15.00%</Option>
                                
                                <Option Value="29.95">Maletas. Maletines. Valijas 29.95%</Option>
                                
                                <Option Value="29.95">Maletines Para Computadoras/ Camaras Y Similares 29.95%</Option>
                                
                                <Option Value="19.78">Mangueras De Huele 19.78%</Option>
                                
                                <Option Value="29.95">Manteles 29.95%</Option>
                                
                                <Option Value="29.95">Manufacturas De Madera 29.95%</Option>
                                
                                <Option Value="14.13">Manufacturas De Hierro 14.13%</Option>
                                
                                <Option Value="29.95">Manufacturas Plasticas 29.95%</Option>
                                
                                <Option Value="14.13">Maquinas De Coser Domesticas 14.13%</Option>
                                
                                <Option Value="42.78">Maquinas Para Cortar  Cabello 42.78%</Option>
                                
                                <Option Value="14.13">Maquina Para Hacer Tatuajes 14.13%</Option>
                                
                                <Option Value="14.13">Maquinas Para Soldar 14.13%</Option>
                                
                                <Option Value="24.30">Maquinas Y Aparatos Para Hacer Ejercicios 24.30%</Option>
                                
                                <Option Value="29.95">Maquillajes Todo Tipo Nt 57 29.95%</Option>
                                
                                <Option Value="49.27">Marco Digital 49.27%</Option>
                                
                                <Option Value="14.13">Martilos 14.13%</Option>
                                
                                <Option Value="29.95">Medias Vestir Todo Tipo 29.95%</Option>
                                
                                <Option Value="14.13">Medicamentos. N.T.57 (*) Requiere Permiso Salud 14.13%</Option>
                                
                                <Option Value="13">Memorias Para Computadora 13.00%</Option>
                                
                                <Option Value="13">Memoria Para Nintendo Y Game Cube 13.00%</Option>
                                
                                <Option Value="14.13">Mesclador De Sonido 14.13%</Option>
                                
                                <Option Value="13">Microestructuras Electronicas(Microprocesador) 13.00%</Option>
                                
                                <Option Value="14.13">Microfonos 14.13%</Option>
                                
                                <Option Value="14.13">Microscopios 14.13%</Option>
                                
                                <Option Value="14.13">Minas Para Lapices O Portaminas 14.13%</Option>
                                
                                <Option Value="29.95">Moldes De Hierro Para Uso Domestico 29.95%</Option>
                                
                                <Option Value="29.95">Moldes Plastico 29.95%</Option>
                                
                                <Option Value="29.95">Monederos Todo Tipo 29.95%</Option>
                                
                                <Option Value="13">Monitores  Solo Computo 13.00%</Option>
                                
                                <Option Value="49.27">Monitores  Para Computo. Video. Tv 49.27%</Option>
                                
                                <Option Value="14.13">Monturas Para Lentes 14.13%</Option>
                                
                                <Option Value="14.13">Motores Electricos 14.13%</Option>
                                
                                <Option Value="14.13">Motores Para Vehiculos 14.13%</Option>
                                
                                <Option Value="29.95">Muebles Todo Tipo 29.95%</Option>
                                
                                <Option Value="42.78">Muflas Todo Vehiculo 42.78%</Option>
                                
                                <Option Value="14.13">Multimetros 14.13%</Option>
                                
                                <Option Value="29.95">Mu&ntildeecas Y Mu&ntildeecos</Option>
                                
                                <Option Value="29.95">Naipes 29.95%</Option>
                                
                                <Option Value="19.78">Navajas (Cuchillas ) 19.78%</Option>
                                
                                <Option Value="55.71">Nintendos 55.71%</Option>
                                
                                <Option Value="29.95">Ollas Todo Tipo 29.95%</Option>
                                
                                <Option Value="24.30">Organetas 24.30%</Option>
                                
                                <Option Value="13">Palms 13.00%</Option>
                                
                                <Option Value="29.95">Pa&ntildeos (Toallas) 29.95%</Option>
                                
                                <Option Value="29.95">Pantalones Y Pantalonetas  Todo Tipo 29.95%</Option>
                                
                                <Option Value="29.95">Panty Medias 29.95%</Option>
                                
                                <Option Value="29.95">Pa&ntildeuelos</Option>
                                
                                <Option Value="29.95">Parabrisas 29.95%</Option>
                                
                                <Option Value="42.78">Parachoques (Defensas) Para Vehiculos 42.78%</Option>
                                
                                <Option Value="29.95">Paraguas 29.95%</Option>
                                
                                <Option Value="14.13">Parlantes 14.13%</Option>
                                
                                <Option Value="14.13">Partes De Herramientas Neumaticas 14.13%</Option>
                                
                                <Option Value="14.13">Partes Para Bombas Para Agua 14.13%</Option>
                                
                                <Option Value="14.13">Partes Para Motores A Gasolina 14.13%</Option>
                                
                                <Option Value="14.13">Partes Para Motores Diesel 14.13%</Option>
                                
                                <Option Value="14.13">Partes Para Motores Electricos 14.13%</Option>
                                
                                <Option Value="14.13">Partes Para Radios De Comunicacion 14.13%</Option>
                                
                                <Option Value="42.78">Partes Para Vehiculos 42.78%</Option>
                                
                                <Option Value="14.13">Partes Para Valvulas 14.13%</Option>
                                
                                <Option Value="14.13">Partes Para Ventiladores 14.13%</Option>
                                
                                <Option Value="42.78">Partes Para Carrocerias 42.78%</Option>
                                
                                <Option Value="14.13">Partes Para Embragues 14.13%</Option>
                                
                                <Option Value="13">Partes Para Impresoras De Computo 13.00%</Option>
                                
                                <Option Value="24.30">Patines 24.30%</Option>
                                
                                <Option Value="29.95">Peines 29.95%</Option>
                                
                                <Option Value="29.95">Pelucas 29.95%</Option>
                                
                                <Option Value="29.95">Perfumes Y Aguas De Tocador.. N.T.S7 (*) Requiere Permiso Salud 29.95%</Option>
                                
                                <Option Value="29.95">Perlas Finas (Naturales) 29.95%</Option>
                                
                                <Option Value="29.95">Pijamas Todo Tipo 29.95%</Option>
                                
                                <Option Value="29.95">Pilas-Baterias Desechables Todo Tipo 29.95%</Option>
                                
                                <Option Value="36.39">Pinturas P/ Casas. Edificios. Etc.N.T.54 (*) Requiere Permiso Salud 36.39%</Option>
                                
                                <Option Value="36.39">Pinturas Para Entretenimiento 36.39%</Option>
                                
                                <Option Value="49.27">Planchas Para Cabello 49.27%</Option>
                                
                                <Option Value="24.30">Planchas Para Ropa 24.30%</Option>
                                
                                <Option Value="55.71">Play Station 55.71%</Option>
                                
                                <Option Value="14.13">Portaminas 14.13%</Option>
                                
                                <Option Value="29.95">Posters 29.95%</Option>
                                
                                <Option Value="29.95">Prendas Y Accesorios Para Vestir 29.95%</Option>
                                
                                <Option Value="14.13">Prensas Metalicas 14.13%</Option>
                                
                                <Option Value="1">Preservativos 1.00%</Option>
                                
                                <Option Value="13">Programas Para Computo Todo Tipo ( Sofwares) 13.00%</Option>
                                
                                <Option Value="49.27">Proyector 49.27%</Option>
                                
                                <Option Value="14.13">Protesis Todo Tipo Requiere Permiso Importacion 14.13%</Option>
                                
                                <Option Value="55.71">Psp (Play Station Portatil) 55.71%</Option>
                                
                                <Option Value="13">Radios Para Comunicacion  (Walkie Talkie) N.T.66 Requiere Permiso Importacion 13.00%</Option>
                                
                                <Option Value="49.27">Radios Para Vehiculo 49.27%</Option>
                                
                                <Option Value="49.27">Radios 49.27%</Option>
                                
                                <Option Value="49.27">Radiograbadora 49.27%</Option>
                                
                                <Option Value="42.83">Refrigeradoras. N.T.46 Requiere Permiso De Salud 42.83%</Option>
                                
                                <Option Value="29.95">Relojes Automaticos 29.95%</Option>
                                
                                <Option Value="29.95">Relojes De Pared 29.95%</Option>
                                
                                <Option Value="29.95">Relojes De Pulsera 29.95%</Option>
                                
                                <Option Value="29.95">Relojes De Pulsera. Electronicos Y Cronometro 29.95%</Option>
                                
                                <Option Value="49.27">Reproductores Digitales De Sonido 49.27%</Option>
                                
                                <Option Value="49.27">Reproductores De Sonido Y Video Dvd 49.27%</Option>
                                
                                <Option Value="1">Revistas 1.00%</Option>
                                
                                <Option Value="29.95">Ropa De Cama O Cocina Todo Tipo 29.95%</Option>
                                
                                <Option Value="13">Ruteadores De Red  (Router) 13.00%</Option>
                                
                                <Option Value="29.95">Sandalias Todo Tipo 29.95%</Option>
                                
                                <Option Value="49.27">Secadores Para El Cabello 49.27%</Option>
                                
                                <Option Value="14.13">Sensores De Temperatura 14.13%</Option>
                                
                                <Option Value="14.13">Serruchos 14.13%</Option>
                                
                                <Option Value="42.38">Silenciadores Para Vehiculos 42.38%</Option>
                                
                                <Option Value="29.95">Sillas 29.95%</Option>
                                
                                <Option Value="13">Sillas Para Vehiculos Para ni&ntildeos 13.00%</Option>
                                
                                <Option Value="29.95">Tacos  Para Jugar Futbol 29.95%</Option>
                                
                                <Option Value="14.13">Taladros 14.13%</Option>
                                
                                <Option Value="13">Tarjetas Red 13.00%</Option>
                                
                                <Option Value="13">Tarjetas Video 13.00%</Option>
                                
                                <Option Value="13">Tarjetas Madre 13.00%</Option>
                                
                                <Option Value="29.95">Tarjetas Postales Impresas O Lustradas . Tarjetas De Impresion 29.95%</Option>
                                
                                <Option Value="14.13">Teatro En Casa (Home Theather) 14.13%</Option>
                                
                                <Option Value="13">Telefonos Todo Tipo 13.00%</Option>
                                
                                <Option Value="14.13">Telescopios 14.13%</Option>
                                
                                <Option Value="49.27">Televisores Todo Tipo 49.27%</Option>
                                
                                <Option Value="29.95">Tennis ( Calzado Deportivo ) 29.95%</Option>
                                
                                <Option Value="19.78">Tijeras 19.78%</Option>
                                
                                <Option Value="10">Tizas Para Escribir O Dibujar 10.00%</Option>
                                
                                <Option Value="29.95">Toallas Para Ba&ntildeo Y Cocina Todo Tipo 29.95%</Option>
                                
                                <Option Value="14.13">Toner Para Fotocopiadoras/ Faxes 14.13%</Option>
                                
                                <Option Value="19.78">Tornillos De Hierro 19.78%</Option>
                                
                                <Option Value="19.78">Tuercas De Hierro 19.78%</Option>
                                
                                <Option Value="13">Unidades De Entrada Y Salida Para Computo 13.00%</Option>
                                
                                <Option Value="13">Unidades De Entrada De Informacion-Recibidor Optico 13.00%</Option>
                                
                                <Option Value="13">Unidades De Escaner 13.00%</Option>
                                
                                <Option Value="13">Unidades De Memoria 13.00%</Option>
                                
                                <Option Value="14.13">Valvulas 14.13%</Option>
                                
                                <Option Value="29.95">Vasos De Vidrio O Cristal 29.95%</Option>
                                
                                <Option Value="24.3">Vasos Termicos 24.30%</Option>
                                
                                <Option Value="29.95">Velcro Para Cierre Por Presion 29.95%</Option>
                                
                                <Option Value="14.13">Velocimetros Y Tacometros;Estroboscopiios. 14.13%</Option>
                                
                                <Option Value="24.3">Ventiladores Todo Tipo 24.30%</Option>
                                
                                <Option Value="49.27">Videoproyectores 49.27%</Option>
                                
                                <Option Value="52.69">Vinos. N.T. 50 (.) Requiere Permiso Sawd Vlsors 52.69%</Option>
                                
                                <Option Value="29.95">Vitaminas. N.T.50(*) Requiere Permiso Salud 29.95%</Option>
                                
                                <Option Value="13">Walkie Talkie. N.T.66(Requiere Permiso) 13.00%</Option>
                                
                                <Option Value="57.63">Whisky.N.T. 50(*) Requiere Permiso Salud 57.63%</Option>
                                
                                <Option Value="55.71">Wii 55.71%</Option>
                                
                                <Option Value="29.95">Zapatos Todo Tipo 29.95%</Option>
                            </Select>
                            
                            <label for="valor">Valor $</label>
                            <input name="valor" type="text" maxlength="7" id="valor">
							<div class="floatClear"></div>
                            <label for="peso">Peso en kilos</label>
                            <input name="peso" type="text" maxlength="7" id="peso">
                            <input class="calcButton"  type="button"  value="Calcular"  onclick="ObtenerValorFinal();">
                
                        </form>
                    
                    </div>
                  <br>
                  <div class="fb-facepile windowBodyGrey" style ="width: 220px;" data-href="https://www.facebook.com/redlogistic" data-max-rows="1" data-width="100"></div>
                    	
                </div>
                <!--//HERRAMIENTAS RAPIDAS/SIDE BAR-->
            	
                <!--MAIN CONTENT-->
                <div class="rightWrap"><div class="windowHeadRed">
                    	<a href="/index/servicios">Servicios</a>
                    	<a href="/index/tarifas">Tarifas</a>
                    	<a href="/index/registro">Afiliacion Gratis</a>
                    	<!-- <a href="/index/tiendas">Tiendas</a> 
                    	<a href="#">Noticias</a> -->
                    	<a href="/index/paquetes">Tracking Red</a>
                    	<a href="/index/contacto">Contacto</a>
                    </div>
                	                	<div class="windowBodyRed">
                        <div class="homeSlideNav"></div>
						<div class="homeSlide">
                            <a target="_blank" href="/exoneracion-impuestos.jpg"><img style="width:688px; height: 690; " src="../img/banners/bannerImpuestos.jpg" alt="red logistics promo"/></a>
                    		<a name="#"><img style="width:688px; height: 690; " src="../img/banners/banner1-oct-es.png" alt="red logistics promo"/></a>
                    		<a name="#"><img style="width:688px; height: 690; " src="../img/banners/banner2-oct-es.png" alt="red logistics promo"/></a>
                    		<a href="/index/movil" class=""><img style="width:688px; height: 690; " src="../img/banners/banner3-oct-es.png" alt="red logistics promo"/></a>
                    	</div>
                        <div class="floatClear"></div>
                        <div class="homeLinksWrap">
                        	<a href="/index/movil" class=""><img class="fadeHover" alt="nombre de promo - Red Logistic" src="../img/banners/banner-peq1.png"/></a>
                        	<a href="/index/registro" class=""><img class="fadeHover" alt="nombre de promo - Red Logistic" src="../img/banners/banner-peq2.png"/></a>
                        	<a href="/index/servicios" class=""><img class="fadeHover" alt="nombre de promo - Red Logistic" src="../img/banners/banner-peq3.png"/></a>
                        </div>
                        <div class="floatClear"></div>
                    </div>

                </div>
                <!--//MAIN CONTENT-->
            </div>
			<!--//940 WRAP-->
        	<div class="floatClear"></div>
        </div>

        <!--//MAIN WRAP-->
        
        <!--LOGO SLIDE WRAP-->
		<div class="floatClear"></div>



	 	<div class="logoSlideWrap">
			<div class="container">
            	<h3>Algunas tiendas online que recomendamos para sus compras.</h3>
                <div class="logoSlideContainer">
                 <div class="thumbWraper">
                        <a href="http://www.abercrombie.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/abercrombie.png"/></a>
                        <a href="http://www.amazon.com" target="new" class="logoslideThumb"><img class="fadeHover" src="../img/homeLogos/amazon.png"/></a>
                        <a href="http://es.ae.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/american_eagle.png"/></a>
                        <a href="http://www.apple.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/apple.png"/></a>
                        <a href="http://www.gap.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/baby_gap.png"/></a>
                        <a href="http://www.ebay.com/" target="new" class="logoslideThumb"><img class="fadeHover" src="../img/homeLogos/ebay.png"/></a>
                    </div>
                    <div class="thumbWraper">
                        <a href="http://bananarepublic.gap.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/banana_republic.png"/></a>
                        <a href="http://www.toysrus.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/toysrus.png"/></a>
                  		<a href="http://www.forever21.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/forever21.png"/></a>
                  		<a href="http://www.target.com/" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/target.png"/></a>
                  		<a href="http://www.bestbuy.com/" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/best_buy.png"/></a>
                  		<a href="http://www.aeropostale.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/aeropostale.png"/></a>
                    </div>
                <div class="thumbWraper">
                        <a href="http://www.abercrombie.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/abercrombie.png"/></a>
                        <a href="http://www.amazon.com" target="new" class="logoslideThumb"><img class="fadeHover" src="../img/homeLogos/amazon.png"/></a>
                        <a href="http://es.ae.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/american_eagle.png"/></a>
                        <a href="http://www.apple.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/apple.png"/></a>
                        <a href="http://www.gap.com" target="new" class="logoslideThumb"><img class="fadeHover"  src="../img/homeLogos/baby_gap.png"/></a>
                        <a href="http://www.ebay.com/" target="new" class="logoslideThumb"><img class="fadeHover" src="../img/homeLogos/ebay.png"/></a>
                    </div>
                 </div>
                <div class="logoSlideNav"></div>
			</div>
        </div>
        <!--LOGO SLIDE WRAP-->
               
        <footer>
        </footer>


		
        
        
		<script>
        
			function returnObjById( id ) {
			if (document.getElementById) var returnVar = document.getElementById(id);
			else if (document.all) var returnVar = document.all[id];
			else if (document.layers) var returnVar = document.layers[id];
			return returnVar;
			}
			
			function roundNumber(rnum, rlength) { // Arguments: number to round, number of decimal places
			return Math.round(rnum*Math.pow(10,rlength))/Math.pow(10,rlength);
			}
			function valorXpesoHacienda(peso)
			{
				
				peso2 = Math.round(peso);
				if(peso2>0)peso2 = peso2-1;
				if(peso2 >=29) peso2 = 29;
				var arr = [
			19.53,
			24.82,
			29.77,
			33.89,
			38.02,
			41.02,
			44.53,
			47.73,
			51,
			54.26,
			56.49,
			59.87,
			61.82,
			64.24,
			66.57,
			68.6,
			70.82,
			72.89,
			75.19,
			77.49,
			80.51,
			82.84,
			85.64,
			88.43,
			102.9,
			105.02,
			107.26,
			109.51,
			111.75,
			114
			];
				//console.debug('indice '+ peso2);
				//console.debug('array '+ arr);
				//alert('peso anteshacisneda '+ peso);
				//alert('peso hacienda '+arr[peso2]);
				return arr[peso2];
			}
			function ValorXpeso(peso){
			if (peso <	2.5) return peso*10.58;
			if (peso >= 2.5 && peso < 5) return peso*10.29;
			if (peso >= 5 && peso <	7.5) return peso*10.01;
			if (peso >= 7.5 && peso < 10) return peso*9.66;
			if (peso >= 10 && peso < 12.5) return peso*8.91;
			if (peso >= 12.5 && peso < 15) return peso*8.19;
			if (peso >= 15 && peso < 17.5) return peso*7.63;
			if (peso >= 17.5 && peso < 20) return peso*6.96;
			if (peso >=	20 /*&& peso < 30*/) return peso*6.44;
			//Funcion para calcular el sobrepeso
			//if (peso >=	30) return (peso-30)*2.43+114;
			}
			
			function ObtenerValorFinal(){
			var txt_Total = returnObjById("txtTotal");
			//***var txt_SubTotal = returnObjById("txtSubTotal");
			var peso = Number(returnObjById("peso").value);
			//alert('peso '+peso);
			var valor = Number(returnObjById("valor").value);
			//alert('valor '+ valor);
			var tax = Number(returnObjById("combobox").value);
			//alert('tax '+ tax);
			var total;
			var subtotal;		


			var A = valorXpesoHacienda(peso);
			//alert('valor hacienda ' + A);
			var B = valor+A;
			//alert('valor + valordehacienda' + B);
			var valorimpuesto = Number((B*tax)/100);
			//alert('valor de impuestos '+ valorimpuesto);
					
			total  = Number(ValorXpeso(peso))+valorimpuesto;

			//alert('total Valorxpeso + valorimpuesto ' + total);
			/*tax = total*valorimpuesto;
			total += tax;
			subtotal = roundNumber(tax,2) + Number(ValorXpeso(peso));	*/			
			var str_result;
			//****var str_result2;
			str_result = "<center><b>Costo de impuestos:<br />USD&nbsp;$" +  roundNumber(valorimpuesto,2)+"<br></center></b>";
			str_result += "<br/><i>Valor aproximado de transporte e impuestos:</i><b> USD&nbsp;$" + roundNumber(total,2)+"<br></b>";				
			str_result += "<i style='font-size:9px; color:red;'>* No incluye precios de Bodegaje ni agencia</i>"+"<br>";
			//str_result += "<i>Valor</i> <b>USD&nbsp;$"+valor+"<br>";
			//str_result += "<i>Valor*peso</i> <b>USD&nbsp;$"+Number(ValorXpeso(peso))+"<br>";
			
			txt_Total.innerHTML = str_result;
			//***txt_SubTotal.innerHTML = str_result2;
			}
        
        </script> 

         <!--CONTACT-->
        <div class="contactWarp">
        	<div class="contactWindow">
            	<div class="header">
                	<h1>Contacto</h1>
                	<a class="closeBtn" href="#">Cerrar</a>
                </div> 
                <p>Escribenos aqui. Estamos para ayudarte en cuanquier duda o consulta.</p>
                <form id="contactform">
                	<input id="name_txt" type="text" placeholder="Tu nombre" name="name">
                	<input id="mail_txt" type="text" placeholder="Tu correo electronico" name="mail">
                    <textarea id="message_txt" name="message" placeholder="tu mensaje aqui!"></textarea>
                    <div class="floatClear"></div>
                    <input type="button" onclick="sendMail();" value="Enviar">
                    <p id="sendmail_success" style="color: green; display: none;">El correo se envio exitosamente</p>
                    <p id="sendmail_error" style="color: red; display: none;">Error al intentar mandar el correo. Porfavor intente mas tarde.</p>
                    <p id="sendmail_error2" style="color: red; display: none;"> </p>
                </form>
            </div>
            <div class="floatClear"></div>
        </div>
        <!--CONTACT-->
        
        <!--LOSTPASS-->
        <div class="lostpassWarp">
        	<div class="lostpassWindow">
            	<div class="header">
                	<h1>Clave</h1>
                	<a class="closeBtn" id="lostpassclosebtn" href="#">Cerrar</a>
                </div> 
                <p id="lostmessage_txt">Escribe tu mail y te enviaremos la clave</p>
                <form id="lostpassform">
                	<input id="lostpassmail_txt" type="text" placeholder="Tu correo electronico?" name="mail">
                    <div class="floatClear"></div>
                    <input type="button" onclick="sendlostPass();" value="Enviar">
                    
                </form>
            </div>
            <div class="floatClear"></div>
        </div>
        <!--LOSTPASS-->
	</body>
<div id="fb-root"></div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38441334-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="popupregister" onclick="$(this).hide();">

Registrate Aqui!!</div>
</html>