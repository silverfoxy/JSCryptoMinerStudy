
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	eTestWeb | Tus tests de examen con la garantía CNAE
</title><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link href="/Nidea/assets/css-horizontal/bootstrap.min.css" rel="stylesheet" type="text/css" /><link href="/Nidea/assets/css-horizontal/core.css" rel="stylesheet" type="text/css" /><link href="/Nidea/assets/css-horizontal/components.css" rel="stylesheet" type="text/css" /><link href="/Nidea/assets/css-horizontal/icons.css" rel="stylesheet" type="text/css" /><link href="/Nidea/assets/css-horizontal/pages.css" rel="stylesheet" type="text/css" /><link href="/Nidea/assets/css-horizontal/menu.css" rel="stylesheet" type="text/css" /><link href="/Nidea/assets/css-horizontal/responsive.css" rel="stylesheet" type="text/css" /><link href="/Nidea/assets/estilo.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 Shiv and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

    <script src="/Nidea/assets/js/modernizr.min.js"></script>
    <!-- jQuery  -->
    <script src="/Nidea/assets/js/jquery.min.js"></script>
    <script src="/Nidea/assets/js/bootstrap.min.js"></script>
    <script src="/Nidea/assets/js/detect.js"></script>
    <script src="/Nidea/assets/js/fastclick.js"></script>
    <script src="/Nidea/assets/js/jquery.slimscroll.js"></script>
    <script src="/Nidea/assets/js/jquery.blockUI.js"></script>
    <script src="/Nidea/assets/js/waves.js"></script>
    <script src="/Nidea/assets/js/wow.min.js"></script>
    <script src="/Nidea/assets/js/jquery.nicescroll.js"></script>
    <script src="/Nidea/assets/js/jquery.scrollTo.min.js"></script>

    <!-- Keyboard -->
    <link href="/Nidea/assets/plugins/keyboard/keyboard.css" rel="stylesheet" type="text/css" />
    <script src="/Nidea/assets/plugins/keyboard/keyboard.js"></script>

    <!-- App js -->
    <script src="/Nidea/assets/js/jquery.core.js"></script>
    <script src="/Nidea/assets/js/jquery.app.js"></script>

    <script>

        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {

                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),

            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)

        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-60364125-1', 'auto');
        ga('send', 'pageview');
    </script>
    </head>
<body>
    <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="zFxf5rqSWd/89VaM79xkm+aDpTpHZ8cPH9DP1ZNHh3MEX8NW58dCer/m3JEGLixHW0ibu200gH5Hk4OHal300LJhAPF/Wb8VWHtvP1Mnc+kKJFac" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="cfX5o0wLx3yzhFrNlAYvPiEFsrYTOL3gMeIaL0ylt8Iwygz3iNMyBsXNdczmKSqnFr0c9TDQ7/jrsrf14GoDbr6CIZE+3UPCix2PLGob05ZAjlMqG/LQnysW0+8a80+i9oI/jOnMydk3DiRGF6ERiNlR3nAQNILQJzwLIApvpy69PR4Q" />
    <div class="account-pages-alumno"></div>
        <div class="clearfix"></div>
        <div class="wrapper-login-alumno">
            
            <div class="row">
                <div class="col-sm-4">
                    <div class="m-t-40 card-box">
                <div class="text-center">
                    <a href="/alumno" class="logo"><img src="/Nidea/assets/images/logo-etestweb.png" alt="eTestWeb" class="img-responsive" /></a>
                    <h5 class="text-muted m-t-0 font-600">Cloud Edition</h5>
                </div>
                <div class="panel-body">
                    <div class="form-horizontal m-t-20">

                        <div class="form-group ">
                            <div class="col-xs-12">
                                <div class='col-sm-12'><div class='input-group'><span class='input-group-addon'><i class='fa fa-user'></i></span><input name="txtLogin" type="text" id="txtLogin" class="form-control keyboardInput " placeholder="Usuario" autocomplete="off" /></div></div>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-xs-12">
                                <div class='col-sm-12'><div class='input-group'><span class='input-group-addon'><i class='fa fa-unlock-alt'></i></span><input name="txtPassword" type="password" id="txtPassword" class="form-control keyboardInput " placeholder="Contraseña" autocomplete="off" /></div></div>
                            </div>
                        </div>


                        </div>

                        <div class="form-group text-center m-t-30">
                            <div class="col-xs-12">
                                <button onclick="__doPostBack('btnAccederSistema','')" id="btnAccederSistema" class="btn btn-custom btn-bordered btn-block waves-effect waves-light">Acceder <i class="zmdi zmdi-trending-flat"></i></button>
                            </div>
                            <div class="form-group">
                            <div class="col-sm-12">
                                <br />
                                <a href="#" onclick="$('#mdlRecordarCredenciales').modal('show')" class="text-muted"><i class="fa fa-lock m-r-5"></i> ¿Has olvidado tu contraseña?</a>
                            </div>
                        </div>
                        </div>

                        
                    </div>
            </div>
                </div>
                <div class="col-sm-8">
                    <div class="m-t-40 card-box">
                <div class="text-center">
                    <div class="row">
                        <div class="col-sm-12">
                            <img src="/ficheros/imagenes/images/entrada-etestweb.jpg" alt="eTestWeb" class="img-responsive" />
                            <img src="/ficheros/imagenes/images/entrada-etestweb-2.jpg" alt="eTestWeb" class="img-responsive m-t-5" />
                        </div>
                    </div>
                </div>
                </div>
                </div>
            </div>
        	
            
            <!-- end card-box-->
            <div class="row">
                <div class="col-sm-12 text-center">
                    <p class="text-muted">eTestWeb. AUCO Servicios Integrales, SL. 2017 Copyright. Todos los derechos reservados</p>
                </div>
            </div>
            
            
        </div>
        <!-- end wrapper page -->
        
        <!-- Modal de mensaje generico -->
        <div id='mdlGenerico' class='modal fade' tabindex='-1' role='dialog' aria-labelledby='lblTitulo_mdlGenerico' aria-hidden='true' data-backdrop='static' data-keyboard='false'><div class='modal-dialog'><div class='modal-content'><div class='modal-header'><button type='button' class='close' data-dismiss='modal' aria-hidden='true'>×</button><h4 class='modal-title' id='lblTitulo_mdlGenerico'></h4></div><div class='modal-body'><div id='div-principal-mdlGenerico'><div class='modal-footer'><button type='submit' name='btnAceptarModal' id='btnAceptarModal' class='btn btn-primary waves-effect waves-light m-b-5 w-md is-overlay' onclick="$('#aspnetForm').parsley().destroy();">Aceptar</button></div></div><div id='div-espera-mdlGenerico' style='display:none'><i class='fa fa-circle-o-notch fa-spin fa-3x fa-fw'></i>Cargando...</div></div></div></div></div>
        <!-- Modal para recordar credenciales -->
        <div id='mdlRecordarCredenciales' class='modal fade' tabindex='-1' role='dialog' aria-labelledby='lblTitulo_mdlRecordarCredenciales' aria-hidden='true' data-backdrop='static' data-keyboard='false'><div class='modal-dialog'><div class='modal-content'><div class='modal-header'><button type='button' class='close' data-dismiss='modal' aria-hidden='true'>×</button><h4 class='modal-title' id='lblTitulo_mdlRecordarCredenciales'>Recordar credenciales</h4></div><div class='modal-body'><div id='div-principal-mdlRecordarCredenciales'>
            <div class="form-horizontal" role="form">
                <div class="form-group">
                    <label class="col-md-4 control-label" for="example-email">Introduce tu email:</label>
                    <div class="col-md-8">
                        <input name="txtEmail" id="txtEmail" class="form-control" type="text" placeholder="p.e. micorreo@etestweb.es" />
                    </div>
                </div>
            </div>

        <div class='modal-footer'><button onclick='' class='btn btn-danger waves-effect waves-light m-b-5' id='btnCancelarModal'data-dismiss='modal'>Cancelar</button><button type='submit' name='btnAceptarModal' id='btnAceptarModal' class='btn btn-primary waves-effect waves-light m-b-5 w-md is-overlay' onclick="$('#aspnetForm').parsley().destroy();">Recordar datos</button></div></div><div id='div-espera-mdlRecordarCredenciales' style='display:none'><i class='fa fa-circle-o-notch fa-spin fa-3x fa-fw'></i>Cargando...</div></div></div></div></div>
    	<script>
            var resizefunc = [];
        </script>

        
    </form>
</body>
</html>