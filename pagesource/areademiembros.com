<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>KEIWEBCO, inc</title>
<link rel="icon" href="demo_icon.gif" type="image/gif" sizes="16x16"> 
<link rel="stylesheet" type="text/css" href="bower/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="bower/font-awesome/css/font-awesome.min.css">

<style type="text/css">
	a{
		color:inherit;
	}
	a:hover{
		color:inherit;
		text-decoration:none;
	}
	
	
</style>

</head>

<body>

<div class="container-fluid" style="background-image:url(https://s3.amazonaws.com/keiwebco/fondo-1.png);background-size:cover;padding-bottom:250px">
	<div class="header row clearfix" style="padding-top:70px">
		<div class="col-md-12 column">
	    	<center><img src="bower/img/keiwebco.png" width="522" height="101" class="img-responsive" alt="Keiwebco"/></center>
        </div>
	</div>
    
    <div class="row clearfix">
		<div class="col-md-2 column">
		</div>
		<div class="col-md-8 column" style="padding-top:70px;">
			<div class="row clearfix">
				<div class="col-md-7 column" style="padding-left:70px">
                    <img src="bower/img/keiwebco-formacion-marketing.png" class="img-responsive" width="640" height="128" alt=""/>
                    <a href="http://areademiembros.com/courses/#cursos"><button class="btn-cursos" type="button" class="btn btn-default" style=" font-size:26px;background:#22326b;color:#FFF;border:none;margin-top:30px"><i class="fa fa-graduation-cap"></i> CONSULTA NUESTROS CURSOS</button></a>
                </div>
				<div class="col-md-5 column">
                    <center><img src="bower/img/web-keiwebco-responsive.png" class="img-responsive" width="701" height="423" alt="web-keiwebco-responsive" style="margin-top:20px"/></center>
                </div>
			</div>
		</div>
		<div class="col-md-2 column">
		</div>
	</div>
</div>

<div class="container-fluid">
	<div class="row clearfix" style="background:#c5bbc2">
		<div class="col-md-12 column" style="color:#22326b;font-weight:700;padding-top:10px;padding-bottom:10px">
        	<center><p><a href="http://areademiembros.com/courses/sobre-nosotros/">Sobre Nosotros</a>  •  <a href="http://areademiembros.com/courses/contactanos/">Contacto</a>  •  <a href="http://areademiembros.com/courses/politica-de-privacidad/">Política de Privacidad</a>  •  <a href="http://areademiembros.com/courses/politicas-y-condiciones/">Términos y Condiciones</a> </p></center>
		</div>
	</div>
</div>

<script src="bower/jquery/dist/jquery.min.js"></script>
<script src="bower/bootstrap/dist/js/bootstrap.min.js"></script>
</body>
</html>