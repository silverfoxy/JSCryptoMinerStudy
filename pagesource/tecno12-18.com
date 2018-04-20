
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="Contenidos educativos para la tecnología de la ESO">
<link rel="icon" href="favicon.ico">
<title>tecno12-18</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/web.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->  
    
<script>
function validarclave(form)
{
	var usr = form.usuario.value;
	var contra = form.contrasena.value;
	
	//Comparamos letra a letra de la cadena con el patrón especificado
	var patron = /[0-9A-Za-zñÑçÇ\s\u002D]/; // Acepta números y letras (incluidas la Ç y la Ñ) y guión
	var alfanum1 = true;
	var alfanum2 = true;	
    var cont1 = 0;
	var cont2 = 0;
	while (alfanum1 && (cont1 < usr.length)) {
		letra = usr.charAt(cont1);
		if (!patron.test(letra)) //Si la letra no coindice con el patrón
		alfanum1=false;
		cont1++;
	}
	while (alfanum2 && (cont2 < contra.length)) {
		letra = contra.charAt(cont2);
		if (!patron.test(letra)) //Si la letra no coindice con el patrón
		alfanum2=false;
		cont2++;
	}
	if (usr == "" || contra == "") {
		form.usuario.value = "";
		form.contrasena.value = "";
		return false;
	}
	else if(contra.length < 6 || contra.length > 12 || !alfanum1 || !alfanum2 || usr.length < 4) {
	 	form.usuario.value = "Clave incorrecta";
		form.contrasena.value = "";
		return false;
	}	
	else { form.submit(); }
}
function quitarerror(form)
{
	if (form.usuario.value == "Clave incorrecta") {
		form.usuario.value = "";
	} 
}
</script>

</head>

<body>

<nav class="navbar navbar-default navbar-static-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <span class="navbar-brand"><img src="pag/graf/logosvg.svg" alt="tecno12-18"></span> </div>
    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="pag/suscrip.asp">Suscripción</a></li>
        <li><a href="pag/contacta.asp">Contacta</a></li>
        <li><a href="pag/soporte.asp">Soporte</a></li>
        <li><a href="/cgi-bin/login/micuenta/index.asp">Mi cuenta</a></li>
        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ESP<span class="caret"></span></a>
          <ul class="dropdown-menu active">
            <li class="active"><a href="">Castellano</a></li>
            <li><a href="/cat/">Català</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron">
  <div class="container">
    <div class="row">
     
      <div class="col-md-6">
        <h1>Libro de texto multimedia</h1>       	          
       	          
       	  <form action="../cgi-bin/libro/ctl/control.asp" method="POST">
			<div class="form-group row">
			  <div class="col-xs-6" style="padding: 20px 0px 0px 15px">
				<input type="text" name="usuario" class="form-control" value="" placeholder="Usuario" maxlength="50" onClick="quitarerror(this.form)" required autofocus>
			  </div>
			  <div class="col-xs-3" style="padding: 20px 0px 0px 4px">
				<input type="password" name="contrasena" class="form-control" placeholder="Contraseña" maxlength="12" required>
			  </div>
			  <div class="col-xs-3" style="padding: 20px 0px 0px 4px">
				<input class="btn btn-md btn-primary" type="button" value="Entrar" onClick="validarclave(this.form)" name="button">
			  </div>
			</div>
		  </form>      
       	  <p style="font-size: 10px; padding: 0px; margin: -5px 0px 0px 14px;"><a href="pag/rc.asp">Ayuda</a></p>    
        	          
        <p>Visual, interactivo, modular. Un libro de texto actual para aprender la tecnología de la ESO. <a href="pag/libro.asp">Más información</a></p>
      </div>

      <div class="col-md-6">
        <div class="embed-responsive embed-responsive-16by9">
          <iframe class="embed-responsive-item" src ="portada/graf/pd3.html" width="380px" height="240px" ></iframe>
        </div>
      </div>
      
  	</div>
  </div>
</div>
<div class="container">
  <div class="row">
    <div class="col-md-4">     
      <h2 class="h3">Descubre tecno12-18</h2>
      <p>Prueba con tus alumnos nuestro libro de texto. Solicita una suscripción de prueba gratuita.</p>
      <p><a class="btn btn-default" href="pag/suscripgrat.asp" role="button">Solicitar suscripción de prueba</a></p>
    </div>
    <div class="col-md-4">
      <h2 class="h3">Novedades</h2>
      <p><a href="novedades/bn128.htm" target="_blank">Boletín de novedades nº 128<br>
	  19 de marzo de 2018.</a></p>
    </div>
    <div class="col-md-4">
      <h2 class="h3">Contenidos generales</h2>
      <p>Accede a los contenidos clásicos
      <br>de tecno12-18.</p>
      <p><a class="btn btn-default" href="pag/cgtemas.asp" role="button">Ir a contenidos generales</a></p>
    </div>
  </div>
  <hr>
  <footer class="footer">
    <div class="row">
      <div class="col-md-12">
        <p class="text-center">&copy;
          2018
          Saganet Multimedia S.L. Todos los derechos reservados.&nbsp;&nbsp;&nbsp;&nbsp;<a href="pag/quienes.asp">Quiénes somos</a></p>
      </div>
    </div>
  </footer>  
</div>

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster --> 
<script src="js/jquery-1.12.4.min.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug --> 
<script src="js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>