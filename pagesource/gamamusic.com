<meta charset="UTF-8">
<!DOCTYPE html>
<html>
<head>
<title>GAMA MUSIC &middot;  Venta de Instrumentos Musicales, Audio, Iluminaci&oacute;n y Grabaci&oacute;n a Todo M&eacute;xico</title>
<meta content="text/html; charset=ISO-8859-1" http-equiv="Content-Type" />
<link href="http://gamamusic.com/css.css" type="text/css" rel="stylesheet" />
<link href="http://gamamusic.com/v2/style.css" type="text/css" rel="stylesheet" />
<link rel="shortcut icon" href="http://gamamusic.com/imagenes/gamamusic.ico" type="image/x-icon" />
<script type="text/javascript" src="http://gamamusic.com/js/jquery.js"></script>
<script type="text/javascript" src="http://gamamusic.com/v2/public/jquery.cycle.all.js"></script>
<script type="text/javascript" src="http://gamamusic.com/v2/public/slider.js"></script>
<script type="text/javascript" src="http://gamamusic.com/js/minified.js"></script>
<script type="text/javascript" src="http://gamamusic.com/js/menu.js"></script>
<script src="http://gamamusic.com/v2/js/jquery.flow.1.1.min.js" type="text/javascript"></script>
 <!--[if lt IE 7]>
        <script type="text/javascript" src="http://gamamusic.com/js/unitpngfix.js"></script>
<![endif]-->

<link rel="stylesheet" href="ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>


<script type="text/javascript">
function buscador(form_buscador){
if(form_buscador.palabra.value=='')
{ form_buscador.palabra.focus(); return false; } else { return true; } }
</script>
<script type="text/javascript" src="http://gamamusic.com/js/alerta.js"></script>
<script type="text/javascript">
$(document).ready(function(){
//Slider.initialize();
    $("#login-link").click(function(){
        $("#login-panel").slideToggle(200);
    });
	$(document).keydown(function(e) {
		if (e.keyCode == 27) {
			$("#login-panel").hide(0);
		}
	$("#cerrar_link").click(function(){
		$("#login-panel").slideToggle(200);
	});
	
	$('#palabra').keyup(function(){
		var value = $(this).val();
		var url = "http://gamamusic.com/v2/services.php?action=autocomplete&i=" + value;
		$( "#palabra" ).autocomplete({
			source: function(request, response){
				$.ajax({
					url: url,
					dataType: "json",
					data:
					{
						term: request.term,
					},
					success: function (data)
					{
						response(data);
					}
				});
			}
		});
	});
	
});
	
});

    
</script>
<script type="text/javascript">
    $(function() {
	Slider.initialize();
        /*$("div#controller").jFlow({
            slides: "#slides",
            width: "980px",
            height: "313px"
        });*/
    });
    </script>
</head>
<body style="border:none !important;">
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/es_LA/all.js#xfbml=1&appId=378993272157357";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
<div class="contenedor">
     <div id="login-panel" style="z-index:90;">
			<form name="entrar" method="post">  
			<ul style="list-style:none; margin:0; padding:0;">
			<li>Email</li> 
			<li><input name="el_mail" type="text" /></li>
			<li>Password</li>
			<li><input name="el_pass" type="password" /> </li>  
			<li><input name="ingresar_cuenta" value="Entrar" type="submit" /> </li>
			<li>
				<a href="http://www.gamamusic.com/registro" style="text-decoration:none; color:#fff;" title="Has clic aqui para registrate">Registrate</a> - 
				<a href="http://www.gamamusic.com/lostpass.php" style="text-decoration:none; color:#fff;">Olvidaste tu Clave ?</a>
				<a id="cerrar_link" href="#"><span style="color:#fff;">(Cerrar)</span></a>
			</li>
			</ul>
			</form>     
			</div>         <div>
    <table style="height:100px; width:100%;">
    	<tr>
        <td style="vertical-align:top;" width="25%">
        <a href="/inicio"><img alt="logo" class="logo" src="http://gamamusic.com/imagenes/logo.jpg" /></a>
		</td>
        <td width="40%"><img src="http://gamamusic.com/paypal.gif" /></td>
        <td width="25%" style="vertical-align:top; text-align:right;"><a href="http://cart.gamamusic.com/index.php/cart" title="Ver carrito" onmouseout="carrito.src='http://gamamusic.com/imagenes/carritoA.png'" onmouseover="carrito.src='http://gamamusic.com/imagenes/carritoB.png'"><img src="http://gamamusic.com/imagenes/carritoA.png" alt="Carrito" name="carrito" id="carrito" /></a> 

<a id="login-link" onmouseout="cuenta.src='http://gamamusic.com/imagenes/cuentaA.png'" onmouseover="cuenta.src='http://gamamusic.com/imagenes/cuentaB.png'"><img src="http://gamamusic.com/imagenes/cuentaA.png" alt="Login" name="cuenta"  id="cuenta" /></a>

 <a href="/compra" title="Forma de comprar" onmouseout="formacompra.src='http://gamamusic.com/imagenes/formacompraA.png'" onmouseover="formacompra.src='http://gamamusic.com/imagenes/formacompraB.png'"> <img src="http://gamamusic.com/imagenes/formacompraA.png" alt="Forma de Compra" name="formacompra" id="formacompra" /></a> 

 <a href="/contacto" title="Contactanos" onmouseout="contacto.src='http://gamamusic.com/imagenes/contactoA.png'" onmouseover="contacto.src='http://gamamusic.com/imagenes/contactoB.png'"><img src="http://gamamusic.com/imagenes/contactoA.png" alt="Contacto" name="contacto" id="contacto" /></a>
		</td>
        </tr>
	    </table>
    </div>		
    <ul id="topnav">
    <li>
       	<a class="acordeones">Acordeones</a>
        <div class="sub">
           	<ul>
               	<li><h2><a href="vercategoria.php?catid=1" title="Ver todas las acordeones de teclas"><strong>Teclas</strong></a></h2></li>
            </ul>
            <ul>
               	<li><h2><a href="vercategoria.php?catid=2" title="Ver todas las acordeones de botones"><strong>Botones</strong></a></h2></li>
            </ul>                
        </div>
        <br />
      </li>
        <li> <a class="bajos">Bajos</a>
            <div class="sub">
              <ul>
                <li>
                  <h2><a><strong>Categorias</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=3">Amplificadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=4">Bajos Electricos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=5">Bajos Electroacusticos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=6">Efectos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=7">Paquetes de Bajos</a></li>
				<li><a href="http://gamamusic.com/vercategoria.php?catid=906">Bajos y amplificadores(Sobre Pedido)</a></li>
              </ul>
              <ul>
                <li>
                  <h2><a><strong>Accesorios</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=38&b=s">Afinadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=39&b=s">Atriles</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=40&b=s">Cables</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=11">Cuerdas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=12">Estuches</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=13">Fundas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=44&b=s">Limpiadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=15">Pastillas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=1002">Refacciones</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=49&b=s">Tahalis</a></li>
              </ul>
            </div>
        </li>
        <li> <a class="teclados">Teclados</a>
            <div class="sub">
              <ul>
                <li>
                  <h2><a><strong>Categorias</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=17">Amplificadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=18">Cajas de Ritmos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=19">Controladores MIDI</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=20">Modulos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=904">Pianos Acusticos</a></a></a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=21">Pianos Digitales</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=22">Samplers</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=23">Sintetizadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=24">Teclados Portatiles</a></li>
              </ul>
              <ul>
                <li>
                  <h2><a><strong>Accesorios</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=25">Atriles</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=115&t=s">Audifonos</a></li>
				<li><a href="http://gamamusic.com/vercategoria.php?catid=900">Cables</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=27">Estuches</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=28">Fundas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=100">Interfaces Audio</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=101">Interfaces MIDI</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=31">Pedales</a></li>
              </ul>
            </div>
        </li>
        <li> <a class="guitarras">Guitarras</a>
            <div class="sub">
              <ul>
                <li>
                  <h2><a><strong>Categorias</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=32">Amplificadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=33">Efectos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=34">Guitarras Acusticas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=35">Guitarras Electricas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=36">Guitarras Electroacusticas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=37">Paquetes de Guitarras</a></li>
                
				<li><a href="http://gamamusic.com/vercategoria.php?catid=905">Guitarras y amplificadores(Sobre Pedido)</a></li>
				<li><a href="http://gamamusic.com/vercategoria.php?catid=907">Mandolinas,Banjos y Ukuleles</a></li>
              </ul>
              <ul>
                <li>
                  <h2><a><strong>Accesorios</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=38">Afinadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=39">Atriles</a></li>
				<li><a href="http://gamamusic.com/vercategoria.php?catid=909">Fundas</a></li>
				<li><a href="http://gamamusic.com/vercategoria.php?catid=901">Botones</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=40">Cables</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=41">Capos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=42">Cuerdas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=43">Estuches</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=44">Limpiadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=45">Metronomos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=46">Pastillas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=47">Puas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=1001">Refacciones</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=48">Slide</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=49">Tahalis</a></li>
              </ul>
            </div>
        </li>
        <li><a class="baterias">Baterias y Percusiones</a>
		<div class="sub" style="z-index:1px; left:-25px;">
        	 <ul>
                <li>
                  <h2><a><strong>Categorias</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=50">Baterias Acusticas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=51">Baterias Electricas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=52">Tarolas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=53">Percusiones Electricas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=54">Pedales</a></li>
              </ul>
              <ul>
                <li>
                  <h2><a><strong>Platillos</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=55">Crashes</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=56">Chinas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=57">Hi-Hats</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=58">Paquetes</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=59">Rides</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=60">Splashes</a></li>
              </ul>
               <ul>
                <li>
                  <h2><a><strong>Accesorios</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=77">Ahogadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=78">Atriles Contratiempos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=79">Atriles Platillos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=80">Atriles Tarola</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=81">Atriles Toms</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=82">Bancos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=83">Baquetas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=84">Estuches</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=85">Fundas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=86">Jaulas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=87">Limpiadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=88">Metronomos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=89">Parches</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=90">Practicadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=91">Soportes</a></li>
              </ul>
                            <ul>
                <li>
                  <h2><a><strong>Percusiones <br />
									Latinas</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=61">Arboles Chinos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=62">Atriles</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=63">Bongos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=64">Cajones Peruanos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=65">Cencerros</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=66">Claves</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=67">Congas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=68">Darbukas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=69">Djembes</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=70">Guiros</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=71">Panderos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=72">Parches</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=73">Shakers</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=74">Sporters</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=75">Tambores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=76">Timbales</a></li>
              </ul>
            </div>
        </li>
        <li><a class="banda">Banda y Orquesta</a>

            <div class="sub">
              <ul>
                <li>
                  <h2><a><strong>Categorias</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=141">Armonicas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=142">Clarinetes</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=143">Flautas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=144">Saxofones</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=145">Tamboras</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=146">Trombones</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=147">Trompetas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=148">Tubas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=149">Violines</a></li>
              </ul>
              <ul>
                <li>
                  <h2><a><strong>Accesorios</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=150">Atriles</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=151">Boquillas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=152">Ca&ntilde;as</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=153">Estuches</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=154">Fundas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=155">Cuerdas</a></li>
              </ul>
            </div>
        </li>
        <li> <a class="djs">DJ's</a>
            <div class="sub">
              <ul>
                <li>
                  <h2><a><strong>Categorias</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=92">Audifonos</a></li>
				<li><a href="http://gamamusic.com/vercategoria.php?catid=903">Controladores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=93">Mezcladoras</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=94">Reproductores CD y MP3</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=95">Paquetes de DJ's</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=96">Tornamesas</a></li>
              </ul>
            </div>
        </li>
        <li><a class="grabacion">Grabacion</a>
            <div class="sub" style="padding-right:20">
              <ul>
                <li>
                  <h2><a><strong>Categorias</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=97">Amplificadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=98">Audifonos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=99">Grabadoras</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=100">Interfaces Audio</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=101">Interfaces MIDI</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=102">Mezcladoras</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=103">Microfonos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=104">Monitores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=105">Paquete de Grabaci&oacute;n</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=106">Preamplificadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=107">Software</a></li>
		<li><a href="http://gamamusic.com/vercategoria.php?catid=1006">Mezcladoras de Video</a></li>
              </ul>
            </div>
        </li>
        <li> <a class="audio"><strong>Audio e Iluminacion</strong></a>
          <div class="sub" style="z-index:1px; left:-393px;">
              <ul>
                <li>
                  <h2><a><strong>Categorias</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=114">Amplificadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=115">Audifonos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=116">Bocinas Sueltas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=117">Paquetes de Audio</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=118">Mezcladoras con Amplificador</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=210">Mezcladoras Digitales</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=211">Mezcladoras sin Amplificador</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=119">Microfonos Alambricos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=120">Microfonos Inalambricos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=121">Bafles con Amplificador</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=122">Bafles sin Amplificador</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=123">Monitores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=124">Monitores Inalambricos</a></li>
		<li><a href="http://gamamusic.com/vercategoria.php?catid=1004">Bafles Instalaci&oacute;n</a></li>
	      </ul>
              <ul>
                <li>
                  <h2><a><strong>Iluminacion</strong></a></h2>
                </li>
		<li><a href="http://gamamusic.com/vercategoria.php?catid=1005">Accesorios</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=125">Controladores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=126">Lasers</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=127">Leds</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=128">Efectos</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=129">Maquinas de Humo</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=130">Moviles</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=131">Paque te de Iluminacion</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=132">Strobos</a></li>
		<li><a href="http://gamamusic.com/vercategoria.php?catid=1003">Estructuras</a></li>
		<li><a href="http://gamamusic.com/vercategoria.php?catid=1007">Pantallas Led</a></li>
	      </ul>
              <ul>
                <li>
                  <h2><a><strong>Procesadores</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=133">Audio</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=134">Compresores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=135">Compuertas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=136">Crossover</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=137">Ecualizadores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=138">Efectos</a></li>
              </ul>
             
              <ul>
                <li>
                  <h2><a><strong>Accesorios</strong></a></h2>
                </li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=230">Atriles Bafles</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=231">Atriles Microfono</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=232">Cables</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=233">Cajas Directas</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=234">Conectores</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=235">Snakes</a></li>
                <li><a href="http://gamamusic.com/vercategoria.php?catid=236">Racks</a></li>
              </ul>
              
              
              
          </div>
        </li>
        <li class="ser">  
        <form name="form_buscador" id="form_buscador" method="get" action="resultados.php" onsubmit="return buscador(form_buscador)" style="padding-top:8px; padding-left:13px;">
        <input style="width:100px; color:#555555;" type="text" name="palabra" value="Buscar" title="Busque sin espacios ni guiones" onFocus="this.value=''" id="palabra" title="Buscador de productos" /> <input type="submit" class="lup" value=" " />
        </form>
       <li>        
    </ul>		<div id="main_area">
			<div>
				<br /><br />
			<div id="slider_new" style="z-index:-1;"></div>
						<br />
			</div>
			<div style="clear:both;"></div>

				<div style="width:100%; height:30px; background:url('v2/images/MASVENDIDO.jpg') no-repeat; position:relative; padding: 0; margin: 0;">
			
		</div>
		<div>
			<br />
			<div style="float: left;">
				

<div style="width:960px;">
				<div style="overflow:hidden;"><ul style="margin:0; padding:0; list-style:none;"><li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/76635'"><img width="90" height="90" src="images/CBR12.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">YAMAHA<br /> CBR12<br /> Altavoz Pasivo 12" 300W</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$6,299.00</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/60207'"><img width="90" height="90" src="images/EBTPNOBH1.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">EPIPHONE<br /> EBTPNOBH1<br /> BAJO ELEC EPIPHONE EBTPNOBH1 THUNDE...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$10,877.00</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/71831'"><img width="90" height="90" src="images/DM7XSESSIONKIT.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">ALESIS<br /> DM7XSESSIONKIT<br /> BATERIA ELECTRONICA |DRUM KIT WITH ...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$13,897.03</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/75605'"><img width="90" height="90" src="images/LPA1331.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">LP<br /> LPA1331<br /> LP ASPIRE CAJON</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$3,920.80</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/65866'"><img width="90" height="90" src="images/2370600000 .png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">FENDER<br /> 2370600000<br /> RUMBLE 500 V3 120V</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$10,887.62</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/75027'"><img width="90" height="90" src="images/GC1BLK.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">TAKAMINE<br /> GC1BLK<br /> GUITARRA ACUSTICA</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$4,141.20</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/57602'"><img width="90" height="90" src="images/INN288.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">AMERICANDJ<br /> INN288<br /> ILUMINACION AMERICA DJ INN288 POCKE...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$5,623.33</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/73983'"><img width="90" height="90" src="images/RS505CC91.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">PEARL<br /> RS505CC91<br /> BATERIA 5P 20K ROADSHOW C/HRW, BANC...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$9,702.24</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/75181'"><img width="90" height="90" src="images/PATHFINDER10DN.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">VOX<br /> PATHFINDER10DN<br /> AMPLIFICADOR EDICION LIMITADA IRONH...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$3,408.08</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/60257'"><img width="90" height="90" src="images/ENSPECH1.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">EPIPHONE<br /> ENSPECH1<br /> GUITARRA ELEC EPIPHONE ENS-PECH1 LE...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$8,862.00</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/60769'"><img width="90" height="90" src="images/RRSTANDT.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">ROADREADY<br /> RRSTANDT<br /> MESA UNIVERSAL RRSTANDT PEGABLE BAS...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$4,973.38</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/76049'"><img width="90" height="90" src="images/R300HDA.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">ELECTROVOICE<br /> R300HDA<br /> MICROFONO ELECTROVOICE INALAM R300H...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$5,463.60</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/72644'"><img width="90" height="90" src="images/DWCP2002.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">DW<br /> DWCP2002<br /> DOBLE PEDAL DE BOMBO DE CADENA SIMP...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$4,554.16</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/49427'"><img width="90" height="90" src="images/SPD30BK.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">ROLAND<br /> SPD30BK<br /> PERCUSIONES ELEC ROLAND SPD30BK NEG...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$14,419.73</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/77500'"><img width="90" height="90" src="images/YTR2330S.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">YAMAHA<br /> YTR2330S<br /> Trompeta Bb Estándar, ML, plateada</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$10,799.10</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/74606'"><img width="90" height="90" src="images/EVOX5.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">RCF<br /> EVOX5<br /> SISTEMA COMPLETO DE COLUMNA 5X2" + ...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$30,875.95</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/61662'"><img width="90" height="90" src="images/0141020356.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">FENDER<br /> 0141020356<br /> FLEA SIG BASS RDWRN SHP</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$19,971.39</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/75028'"><img width="90" height="90" src="images/GC1NAT.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">TAKAMINE<br /> GC1NAT<br /> GUITARRA ACUSTICA</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$4,266.48</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/73477'"><img width="90" height="90" src="images/THUMP18S.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">MACKIE<br /> THUMP18S<br /> SUBWOOFER AMPLIFICADO 1200W BOCINA ...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$19,004.98</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/74804'"><img width="90" height="90" src="images/SADK5.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">SAMSON<br /> SADK5<br /> DK5 5 MIC DRUM PACK W/CASE</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$4,584.32</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/57165'"><img width="90" height="90" src="images/MTM20WH.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">IBANEZ<br /> MTM20WH<br /> GUITARRA ELEC IBANEZ MTM20WH MICK T...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$11,066.40</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/73477'"><img width="90" height="90" src="images/THUMP18S.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">MACKIE<br /> THUMP18S<br /> SUBWOOFER AMPLIFICADO 1200W BOCINA ...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$19,004.98</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/50205'"><img width="90" height="90" src="images/INTIMSPOTLED350.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">CHAUVET<br /> INTIMSPOTLED350<br /> CASE NEGRO,CABEZA MOVIL SPOT, LED 7...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$12,652.67</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/76002'"><img width="90" height="90" src="images/ROTTWEILER.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">TCELECTRONIC<br /> ROTTWEILER<br /> PEDAL P/GUITARRA TCELECTRONIC ROTTW...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$2,967.74</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/72648'"><img width="90" height="90" src="images/DWCPPADTS5.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">DW<br /> DWCPPADTS5<br /> PRACTICADOR DE BATERIA</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$4,101.76</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/'"><img width="90" height="90" src="images/AC4C112.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;"></span><br /><span style="font-size:11px; font-weight:bold; color:red;">$</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/57219'"><img width="90" height="90" src="images/11D12X1AE.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">MARTIN<br /> 11D12X1AE<br /> GUITARRA ELEC ACUS MARTIN 11D12X1AE...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$14,820.00</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/72532'"><img width="90" height="90" src="images/DDAC2215CL.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">DW<br /> DDAC2215CL<br /> PAQUETE DE TAMBORES |SHELL PACK 5P ...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$38,038.49</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/77269'"><img width="90" height="90" src="images/YCL255.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">YAMAHA<br /> YCL255<br /> Clarinete estándar de resina en Bb</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$9,314.10</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/71871'"><img width="90" height="90" src="images/MICROCL.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">AMPEG<br /> MICROCL<br /> 100W, SOLID STATE, SVT CLASSIC STYL...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$8,418.12</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/73531'"><img width="90" height="90" src="images/MA529SFCHGW.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">MAPEX<br /> MA529SFCHGW<br /> BATERIA MARS BIRCH 5P C/H COLOR SMO...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$17,264.28</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/60168'"><img width="90" height="90" src="images/PWM10.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">IBANEZ<br /> PWM10<br /> GUITARRA ELEC IBAÑEZ PWM10 PAUL WAG...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$21,288.90</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/57597'"><img width="90" height="90" src="images/CRA476.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">AMERICANDJ<br /> CRA476<br /> ILUMINACION AMERICA DJ CRA476 CRAZY...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$15,367.68</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/75911'"><img width="90" height="90" src="images/XR16.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">BEHRINGER<br /> XR16<br /> MEZCLADORA BEHRINGER XR16</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$10,151.45</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/73142'"><img width="90" height="90" src="images/JS15BT.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">JBL<br /> JS15BT<br /> BAFLE 15" CON BLUETOOTH, USB Y LECT...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$7,328.88</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/75178'"><img width="90" height="90" src="images/VT20X.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">VOX<br /> VT20X<br /> AMPLIFICADOR MODELADO DIGITAL 20 + ...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$5,127.20</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/72463'"><img width="90" height="90" src="images/DDBETA.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">DDRUM<br /> DDBETA<br /> ENTRY LEVEL ELECTRONIC DRUM KIT</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$7,476.43</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/47305'"><img width="90" height="90" src="images/11DXK2AE.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">MARTIN<br /> 11DXK2AE<br /> GUITARRA ELEC ACUS MARTIN 11DXK2AE</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$12,290.00</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/50046'"><img width="90" height="90" src="images/0307702506.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">FENDER<br /> 0307702506<br /> <p>SQ VM JAZZ BASS &acute;77 BLK</p...</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$7,065.15</span></li> 
<li title="Ver producto" style="width:120px; cursor:pointer; height:200px; float:left;" onclick="location.href='http://gamamusic.com/producto/74114'"><img width="90" height="90" src="images/PCJ629.png" />
					<span style="text-align:center; font-size:10px; width:100%; text-transform:uppercase;">PEARL<br /> PCJ629<br /> JINGLE CAJON</span><br /><span style="font-size:11px; font-weight:bold; color:red;">$4,252.56</span></li> 
</ul>
			<div style="clear:both;"></div></div>
		</div>

					</div>
			<!-- 
			<div id="twitter" style="float:left; width:320px;"></div>
			-->
			<div style="clear: both;"></div>
		
		</div>
		<br />
				<div> 
				<!-- endfb -->
		<!-- starttw -->
				<!-- endtw -->
		</div>
		
		</div> 
		
		  <div>
		      <img src="pie.jpg" />
		      <br /><br />
		  </div>
<div>
		
		<script type="text/javascript">
var LHCChatOptions = {};
LHCChatOptions.attr = new Array();

LHCChatOptions.attr.push({'name':'Estado: Clientes de N.L favor de comunicarse por tel.','value':'','type':'text','size':12,'show':'on','req':'required'});
LHCChatOptions.attr_prefill = new Array();


LHCChatOptions.opt = {widget_height:340,widget_width:300,popup_height:520,popup_width:500};
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
var refferer = (document.referrer) ? encodeURIComponent(document.referrer.substr(document.referrer.indexOf('://')+1)) : '';
var location  = (document.location) ? encodeURIComponent(window.location.href.substring(window.location.protocol.length)) : '';
po.src = 'http://chat.gamamusic.com/index.php/esp/chat/getstatus/(click)/internal/(position)/bottom_right/(ma)/br/(top)/350/(units)/pixels/(leaveamessage)/true/(department)/1?r='+refferer+'&l='+location;
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>

<footer style="width:980px; height:100px; margin:0 auto; color:#000; background:#fff; position:relative;">
		<hr class="linea" />
		<p style="text-align:center;">
			Gama Music S.A. de C.V.<br />
			Av. Madero 810 Colonia Centro<br />
			Monterrey Nuevo Le&oacute;n	
			<br>
			<a href="http://gamamusic.com/AvisoPrivacidad.pdf" target="_blank">Aviso de Privacidadd</a>
			<a href="http://gamamusic.com/terminosdeservicio.pdf" target="_blank">TÃ©rminos de Servicio</a>
		</p>
		<div style="position:absolute; top:25px; right:30px;">
		<a href="http://facebook.com/gamamusic.mx" target="__blank" onmouseout="fb.src='http://gamamusic.com/imagenes/sc/fB.png'" onmouseover="fb.src='http://gamamusic.com/imagenes/sc/fA.png'"><img src="http://gamamusic.com/imagenes/sc/fB.png" alt="Facebook" name="fb" id="fb" /></a>

		<a href="http://twitter.com/gamamusic" target="__blank" onmouseout="tw.src='http://gamamusic.com/imagenes/sc/tB.png'" onmouseover="tw.src='http://gamamusic.com/imagenes/sc/tA.png'"><img src="http://gamamusic.com/imagenes/sc/tB.png" alt="Twitter" name="tw" id="tw" /></a>
	   </div>
	  </footer>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4842327-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>