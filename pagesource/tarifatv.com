

<!DOCTYPE html>
<html>
<head>
	<title>TaRiFaTV.com | Canales Premium</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" >
	<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
	<link rel="shortcut icon" type="image/x-icon" href="logos/tv.png">
	<link href="css/lobster.min.css" rel="stylesheet">
</head>
<body>

<nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
		<!-- add header -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
          <a href="https://tarifatv.com"><button type="button" class="btn btn-warning btn-custom m-b-5 btn-lg">TaRiFaTV.com</button></a>
		</div>
		<!-- menu items -->
		<div class="collapse navbar-collapse" id="navbar1">
			<ul class="nav navbar-nav navbar-right">
				<li class="active"><a href="https://tarifatv.com">Login</a></li>
				<li><a href="https://tarifatv.com/register.php">Registro</a></li>
			</ul>
		</div>
	</div>
</nav>
<center>
<h2>
<span style="color: blue;">Disfruta de nuestros Canales Premium, sin publicidad, sin cortes, compatible en todos los dispositivos. Sin contrato. Sin gastos de cancelación.</span></h2>
</center>
<center>
<h2>
<span style="color: red;">REGISTRATE Y PRUEBA NUESTROS CANALES PREMIUM.</span></h2>
</center>

<div class="container">
	<div class="row">
		<div class="col-md-4 col-md-offset-4 well">
			<form role="form" action="/index.php" method="post" name="loginform">
				<fieldset>
					<legend>Login</legend>
					<div class="form-group">
						<label for="name">E-mail</label>
						<input type="text" name="email" placeholder="Ingresar Email" required class="form-control" />
					</div>

					<div class="form-group">
						<label for="name">Contraseña</label>
						<input type="password" name="password" placeholder="Ingresar Contraseña" required class="form-control" />
					</div>

					<div class="form-group">
						<input type="submit" name="login" value="Iniciar Sesión" class="btn btn-primary" />
					</div>
				</fieldset>
			</form>
			<span class="text-danger"></span>
		</div>
	</div>
	<div class="row">
		<div class="col-md-4 col-md-offset-4 text-center">	
		¿No tienes cuenta? <a href="https://tarifatv.com/register.php">Regístrate aquí</a>
		</div>
	</div>
</div>
		
<center><h2><span style="color: blue;">Para más información contacte ==> </span> <a href="https://tarifatv.com/contacto.php"><span style="color: red;">AQUÍ</span></a></h2></center>		

<script src="js/jquery-1.10.2.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>