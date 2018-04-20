<!DOCTYPE html>
<html>
  <head>
    <title>SISTEMA DE ADMINISTRACIÓN DE POSTULACIONES</title>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="7Zb3KF3a7BQ665gvSsakVOPyBEowpv/Qh+rkUDg+QS9ykjgfzEBJuV3lW9pZrs4dmjjw6L8H/CSfVYGt8xhXHg==" />
    <link rel="stylesheet" media="all" href="/assets/application-40046024a9a75f3109d99401295fe21e3506aa57f30a2f7420a8c9045f20626f.css" data-turbolinks-track="reload" />
    <script src="/assets/application-7b50ae3e9c13181b71d1c4a9ef95fe4c9ca7ca06c3b5676f00afd9e6abd15204.js" data-turbolinks-track="reload"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  </head>

  <body class="body">
  <div class="container-fluid">
    <div class="col-md-12">
      <div class="row text-center">
       <b class"text text-centered"> Postulación en Línea del plan de ingreso, formación y mantención de médicos y odontólogos </b>
</div>

    </div>
    <div class="col-md-12">
      <div class="row">
  <img height="100%" width="100%" src="/assets/banner-25b1cd37591f5a40e06048d6d7cad2da743774fe76915e4c5628deaf9a9a0570.png" alt="Banner" />
</div>

      
      <div class="row">
  <div class="col-md-2"></div>
  <div class="col-md-8">
    <div class="panel-body text-center">
      <b>Bienvenido al portal de postulación en línea del Ministerio de Salud, a través de este sitio podrá gestionar on-line el ingreso y seguimiento de solicitudes de postulación. Programa de Ingreso, Formación y Mantención de especialiastas para profesionales Médicos y Odontólogos en el Sector Público de Salud.
    </div>
  </div>
  <div class="col-md-2"></div>
</div>
<div class="row">
  <div class="col-md-2"></div>
  <div class="col-md-8 text-center">
    <br>
<form id="login_form" action="/usuarios/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="pZP5681yUK7yI5j09AOCuDsM3H7eQI3zxrp2l3t5IS1Eilmyluhd4jOtYpKTpim/8Ur+/cv5/9VLaVjUCC7mCA==" />
  <div class="row ">
    El RUT debe ser sin puntos y con guión ejemplo: 12333444-8
  </div>
  <div class="row ">
    <div class="form-group center">
      <label class="col-sm-2 col-md-offset-4 control-label text-right">Rut</label>
      <div class="col-sm-3">
        <input class="form-control" required="required" pattern="[0-9]{1,8}-[K|k|0-9]" title="12345678-0" type="text" name="session[rut_usuario]" id="session_rut_usuario" />
      </div>
    </div>
  </div>
  <br>
  <div class="row">
    <div class="form-group center">
      <label class="col-sm-2 col-md-offset-4 control-label text-right" for="session_Contraseña">Contraseña</label>
      <div class="col-sm-3">
        <input class="form-control" required="required" pattern=".{6,}" title="6 caractes minimo" type="password" name="session[password]" id="session_password" />
      </div>
    </div>
  </div>
  <br>
  <div class="row">
    <div class="form-group center">
      <input type="submit" name="commit" value="Iniciar Sesión" class="btn btn-primary" data-disable-with="Iniciar Sesión" />
    </div>
  </div>
  <br>
  <div class="row">
    <div class="form-group center">
      <a class="btn btn-default" data-turbolinks="false" href="/personas/new">Registrarse</a>
      <a class="btn btn-default" data-turbolinks="false" href="/inicio/recuperar_contrasena">Recuperar Contraseña</a>
    </div>
  </div>
</form>
  </div>
  <div class="col-md-2"></div>
</div>
<div class="row">
  <div class="col-md-2"></div>
  <div class="col-md-8 text-center">
    <h3>Concursos</h3>

<table class="table table-bordered text-center" >
  <thead>
    <tr>
      <th class="text-center">Nombre</th>
      <th class="text-center">Etapa</th>
      <th class="text-center">Fecha Inicio Recepción Antecedentes</th>
      <th class="text-center">Fecha Fin Recepción Antecedentes</th>
      <th class="text-center">Acción</th>
    </tr>
  </thead>
  <tbody>
        <tr>

          <td>Reposición Concurso </td>
          <td>Reposición</td>
          <td>01/02/2018</td>
          <td>31/03/2018</td>
          <td>
              <a class="btn btn-default btn-block" href="/concursos/show_pdf_base?id=5">Ver Bases</a>
                

              
          </td>
        </tr>
        <tr>

          <td>Concurso nuevo - 05-03</td>
          <td>Apelación</td>
          <td>01/03/2018</td>
          <td>31/03/2018</td>
          <td>
              <a class="btn btn-default btn-block" href="/concursos/show_pdf_base?id=4">Ver Bases</a>
                

              <a class="btn btn-default btn-block" href="/concursos/show_pdf_resultado?id=4">Ver Resultado</a>
          </td>
        </tr>
        <tr>

          <td>Concurso prueba 05-03-2018</td>
          <td> Postulación</td>
          <td>01/03/2018</td>
          <td>31/03/2018</td>
          <td>
              <a class="btn btn-default btn-block" href="/concursos/show_pdf_base?id=3">Ver Bases</a>
                  

              <a class="btn btn-default btn-block" href="/concursos/show_pdf_resultado?id=3">Ver Resultado</a>
          </td>
        </tr>
        <tr>

          <td>Concurso Prueba 14-02</td>
          <td> Postulación</td>
          <td>01/03/2018</td>
          <td>31/03/2018</td>
          <td>
              <a class="btn btn-default btn-block" href="/concursos/show_pdf_base?id=2">Ver Bases</a>
                  

              <a class="btn btn-default btn-block" href="/concursos/show_pdf_resultado?id=2">Ver Resultado</a>
          </td>
        </tr>
  </tbody>
</table>
<div class="center">
  
</div>

  </div>
  <div class="col-md-2"></div>
</div>

      <div class="row" >
  <hr>
  <div class="col-lg-12 text-center">
    <b>Mac Iver 541, Santiago, Chile - Teléfono: (+56 2) 2 5740 100
    <br>
    <img height="3" width="150" src="/assets/chile-a7eb770c8ded70030c30ee6f342af29425c487154b6df88249a281d2b20e30cf.png" alt="Chile" />
  </div>
</div>

    </div>
  </div>
  </body>
</html>