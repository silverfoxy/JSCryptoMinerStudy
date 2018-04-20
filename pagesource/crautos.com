

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="/favicon.ico">
<title>crautos.com</title>
<!-- Bootstrap core CSS -->
<link href="bt/css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 shiv and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Yellowtail%7COpen%20Sans%3A400%2C300%2C600%2C700%2C800" media="screen" />
<!-- Custom styles for this template -->
<link href="bt/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
<link href="bt/css/flexslider.css" rel="stylesheet" type="text/css" media="screen" />
<link href="bt/css/jquery.bxslider.css" rel="stylesheet" type="text/css" media="screen" />
<link href="bt/css/jquery.fancybox.css" rel="stylesheet">
<link href="bt/css/jquery.selectbox.css" rel="stylesheet">
<link href="bt/css/style.css" rel="stylesheet">
<link href="bt/css/mobile.css" rel="stylesheet">
<link href="bt/css/settings.css" media="screen" rel="stylesheet" type="text/css"  />
<link href="bt/css/animate.min.css" rel="stylesheet">
<link href="bt/css/ts.css" type="text/css" rel="stylesheet">
<script src="bt/js/jquery.min.js" type="text/javascript"></script>
<script src="bt/js/bootstrap.min.js" type="text/javascript"></script>
<script src="bt/js/jquery.themepunch.tools.min.js" type="text/javascript"></script>
<script src="bt/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
<script src="bt/js/wow.min.js" type="text/javascript"></script>

<script type="text/javascript">
<!--
function p(p1)
{
   document.Form1.p.value = p1;
   document.Form1.submit();
}

function det(c1)
{
   document.Form2.c.value = c1;
   document.Form2.submit();
}

var popUpWin=0;
function subscribe()
{
  var left;
	left = parseInt(window.screen.width / 2) - 250;
	var top;
	top = parseInt(window.screen.height / 2) - 300;
	var height;
	height = 400;
  if(popUpWin)
  {
    if(!popUpWin.closed) popUpWin.close();
  }
  popUpWin = open('http://crautos.com/unsubscribe/subscribe.cfm', 'popUpWin', 'toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=500,height='+height+',left='+left+', top='+top+' ');
	return;
}

function s() {
  var left;
	left = parseInt(window.screen.width / 2) - 240;
	var top;
	top = parseInt(window.screen.height / 2) - 300;
window.name='thisparent';

  if(popUpWin)
  {
    if(!popUpWin.closed) popUpWin.close();
  }
  popUpWin = open('/rmicrautos/mlogin.cfm','','toolbar=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=480,height=550,left='+left+', top='+top+' ');

}

function lo() {
window.name='thisparent';
  if(popUpWin)
  {
    if(!popUpWin.closed) popUpWin.close();
  }
  popUpWin = open('/rmicrautos/mlogout.cfm','','width=1,height=1');
}

//-->
</SCRIPT>

<style type="text/css">
<!--
.whitefont {
	font-family: Segoe, "Segoe UI", "DejaVu Sans", "Trebuchet MS", Verdana, sans-serif;
	font-size: 15px;
	font-weight: 400;
	color: #FFFFFF;
	background-color: #333;
	padding-bottom: 10px;
	margin-bottom: 10px;
}
.whitelink {
	font-family: Segoe, "Segoe UI", "DejaVu Sans", "Trebuchet MS", Verdana, sans-serif;
	font-size: 15px;
	font-weight: 400;
	color: #FFFFFF;
}
.accstitle {
	font-family: Segoe, "Segoe UI", "DejaVu Sans", "Trebuchet MS", Verdana, sans-serif;
	font-size: 18px;
	font-weight: 600;
	color: #343434;
	line-height: 27px;
}
.transtitle {
	font-family: Segoe, "Segoe UI", "DejaVu Sans", "Trebuchet MS", Verdana, sans-serif;
	font-size: 10px;
	font-weight: 600;
	color: #000000;
	line-height: 10px;
}
.maintext {
	font-family: Segoe, "Segoe UI", "DejaVu Sans", "Trebuchet MS", Verdana, sans-serif;
	font-size: 15px;
	font-weight: 400;
	color: #343434;
	line-height: 20px;
}
.header-image {
	background-size: cover;
	background: url(http://crautos.com/rheaders/36.jpg) top center no-repeat;
}
.banmargin {
	margin-bottom: 15px;
}
.accesories {
	border: 1px solid #e5e5e5;
	-moz-border-radius: 5px / 5px;
	-webkit-border-radius: 5px / 5px;
	border-radius: 5px / 5px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	background-color: #efefef;
	-moz-box-shadow: 0 0 5px rgba(0,0,0,.13);
	-webkit-box-shadow: 0 0 5px rgba(0,0,0,.13);
	box-shadow: 0 0 5px rgba(0,0,0,.13);
	margin-bottom: 10px;
	margin-top: 10px;
	margin-left: 0px;
	font-family: 'Open Sans', sans-serif;
	padding-left: 0px;
	padding-right: 0px;
	padding-top: 0px;
	padding-bottom: 0px;
}
.accesories:hover {
	background-image: -moz-linear-gradient(bottom, #dedede 0%, #f9f9f9 50%);
	background-image: -o-linear-gradient(bottom, #dedede 0%, #f9f9f9 50%);
	background-image: -webkit-linear-gradient(bottom, #dedede 0%, #f9f9f9 50%);
	background-image: linear-gradient(bottom, #dedede 0%, #f9f9f9 50%);
}
.alternate-font-blue {
	font-size: 1.5em;
	font-family: 'Yellowtail', cursive;
	color: #1b08c7;
}
.row-spacing { line-height: 30px; }

-->
</style>

</head>

<body>
<div id="fb-root"></div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=744883712299197";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--Header Start-->
<header  data-spy="affix" data-offset-top="1" class="clearfix">
    <section class="toolbar">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 ">
                    <ul class="right-none pull-right company_info">
                        <li><a href="tel:(506)2291-4141)"><i class="fa fa-phone"></i> (506) 2291-4141</a></li>
                        <li class="email"><a href="mailto:soporte@crautos.com"><i class="fa fa-envelope-o"></i> soporte@crautos.com</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="toolbar_shadow"></div>
    </section>
    <div class="bottom-header" >
        <div class="container">
            <nav class="navbar navbar-default" role="navigation">
                <div class="container-fluid"> 
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <a href="http://crautos.com"><span class="logo"><img class="img-responsive" src="/rimages/crautoslogo.png" hspace="5" vspace="8"></span></a>
                    </div>
                    
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav pull-right">
                            <li><a href="http://crautos.com/index.cfm">Inicio </a></li>
                            <li><a href="http://crautos.com/rautosnuevos">Autos Nuevos </a></li>
                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Autos Usados <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://crautos.com/rautosusados/">Autos En Venta</a></li>
                                    <li><a href="http://crautos.com/rautosusados/ofertasdeldia">Ofertas Del D&iacute;a</a></li>
                                    <li><a href="http://crautos.com/rbluebook">BlueBook </a></li>
                                    <li><a href="http://crautos.com/rautosusados/anunciarse.cfm">Anuncie Su Auto</a></li>
                                    <li><a href="http://crautos.com/ranuncios">Edite Su Anuncio</a></li>
                                    <li><a href="http://crautos.com/vendedores" target="_blank">Vendedores Registrados</a></li>
                                </ul>
                            </li>
                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Accesorios <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://crautos.com/accesorios/" target="_blank">Accesorios En Venta</a></li>
                                    <li><a href="http://crautos.com/accesorios/placead.cfm" target="_blank">Anuncie Su Accesorio</a></li>
                                    <li><a href="http://crautos.com/accesorios/editad.cfm" target="_blank">Edite Su Anuncio</a></li>
                                    <li><a href="http://crautos.com/accesorios/vendedores/" target="_blank">Vendedores</a></li>
                                </ul>
                            </li>
                            <li><a href="http://crautos.com/boletin/em2018/?utm_source=crautos&utm_medium=banner&utm_campaign=BoletÃ­n%20Digital%20%23EM2018" target="_blank">ExpoM&oacute;vil 2018</a></li>
							<!--                             <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Boletines <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                	<li><a href="http://crautos.com/boletin/11/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%2311" target="_blank">#11 Mar.2017 - Expom&oacute;vil 2017</a></li>
                                	<li><a href="http://crautos.com/boletin/10/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%2310" target="_blank">#10 Feb.2017 - Especial CTCC</a></li>
                                    <li><a href="http://crautos.com/boletin/9/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%239" target="_blank">#9 Dic.2016 - Showroom Virtual</a></li>
									<li><a href="http://crautos.com/boletin/8/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%238" target="_blank">#8 Ago.2016 - Honda Clearance Event</a></li>
                                	<li><a href="http://crautos.com/boletin/7/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%237" target="_blank">#7 May.2016 - Especial CTCC</a></li>
                                	<li><a href="http://crautos.com/boletin/6/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%236" target="_blank">#6 Mar.2016 - Expom&oacute;vil 2016</a></li>
									<li><a href="http://crautos.com/boletin/5/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%235" target="_blank">#5 Feb.2016 - Chevrolet Spark NG</a></li>
                                    <li><a href="http://crautos.com/boletin/4/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%234" target="_blank">#4 Dic.2015 - Suzuki Vitara</a></li>
                                    <li><a href="http://crautos.com/boletin/3/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%233" target="_blank">#3 Nov.2015 - Hyundai Tucson</a></li>
                                    <li><a href="http://crautos.com/boletin/2/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%232" target="_blank">#2 Set.2015 - Isuzu D-Max</a></li>
                                    <li><a href="http://crautos.com/boletin/1/?utm_source=Boletin&utm_medium=menu&utm_campaign=Bolet%C3%ADn%20Digital%20%231" target="_blank">#1 Ago.2015 - Suzuki Ciaz</a></li>
                               </ul>
                            </li>
 -->
                        </ul>
                    </div>
                    <!-- /.navbar-collapse --> 
                </div>
                <!-- /.container-fluid --> 
            </nav>
        </div>
        <div class="header_shadow"></div>
    </div>
</header>


<!--Header End-->
<div class="clearfix"></div>
<section id="secondary-banner" class="header-image">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 hidden-xs">
            </div>
        </div>
    </div>
</section>
<!--secondary-banner ends-->
<!--Micrautos Start-->

        <div class="col-md-12 micrautos" align="left">
           <i class="fa fa-user"></i>&nbsp;<a href="http://crautos.com/rmicrautos/" target="_self"><img src="http://crautos.com/rimages/micrautos.gif"></a>
           &nbsp;&nbsp;<a href="javascript:s();" class="btn btn-xs btn-success">INGRESAR</a>
           &nbsp;&nbsp;<a href="http://crautos.com/rmicrautos/register.cfm" target="_self" class="btn btn-xs btn-info">REGISTRATE</a>
    	</div>
    
<!--Micrautos End-->

<section class="message-wrap">
    <div class="container">
        <div class="row">
        	<br><br>
            
            <div class="col-md-3 col-sm-12 col-xs-12">
            	<div align="center">
                        	<div class="banner1title">PUBLICIDAD</div>
                            <div class="banner1">
                                <meta http-equiv="pragma" content="no-cache">

      <iframe src="http://crautos.com/adserver/maincrbac/index.html" width="175" height="150" scrolling="no" marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 ></iframe>    
  
                            </div>
                </div>
            </div>
            
            <div class="col-md-6 col-sm-12 col-xs-12">
                <div class="padding-top-25">
                        <a href="http://crautos.com/rautosnuevos" target="_self" class="btn lg-button btn-success col-xs-12">Ver Autos Nuevos</a>
                </div>
                <br><br><br>
                <div>
                        <a href="http://crautos.com/rautosusados" target="_self" class="btn lg-button btn-primary col-xs-12">Ver Autos Usados</a>
                		<br><br><br>
                </div>
            </div>
            
            <div class="col-md-3 col-sm-12 col-xs-12">
            	<div align="center">	
                        	<div class="banner1title">PUBLICIDAD</div>
                            <div class="banner1">
                                <meta http-equiv="pragma" content="no-cache">

      <iframe src="http://crautos.com/adserver/mainticocar/index.html" width="175" height="150" scrolling="no" marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 ></iframe>    
  
                            </div>
                </div>
            </div>


        
            
        <div class="col-xs-12" align="center">
          <br><br>
          <a href="http://crautos.com/boletin/em2018/?utm_source=crautos&utm_medium=banner&utm_campaign=BoletÃ­n%20Digital%20%23EM2018" target="_blank"><img src="http://crautos.com/boletin/em2018/banner.png" /></a>
          <br><br>
          <table width="1000" border="0" cellspacing="2" cellpadding="0" bgcolor="#666666" class="table-responsive">
            <tr>
              <td>
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/tIY7rEP6T6w?version=3&hl=en_US&rel=0&autoplay=0"></iframe>
                </div>
              </td>
            </tr>
          </table>
          <br />
          	<a href="http://crautos.com/textoseguro/" target="_blank">
			<button type="button" class="btn btn-danger" style="font-size: 20px">&nbsp;&nbsp;&nbsp;Vea m&aacute;s informaci&oacute;n sobre nuestra campa&ntilde;a AQUI&nbsp;&nbsp;&nbsp;</button></a>
			<br><br>
        </div>
            



        </div>
    </div>
    <div class="message-shadow"></div>
</section>
<!--message-wrap ends-->





<div class="clearfix"></div>
<section class="content">
    <div class="container">
        <br>
		<div class="row-spacing">&nbsp;</div>
        <div class="row col-xs-12 accesories">
           <div class="col-xs-12">
             	<div class="col-md-6 col-sm-12 col-xs-12 align-center">
	               <br><br>
           		   <div align="center"><img src="rimages/facebook.jpg" class="img-responsive"></div>
                   <div class="fb-page" data-href="https://www.facebook.com/crautos" data-tabs="timeline" data-width="440" data-height="650" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/crautos"><a href="https://www.facebook.com/crautos">crautos.com</a></blockquote></div></div><br><br>
                </div>
                
             	<div class="col-md-6 col-sm-12 col-xs-12">

					<br>
                	<div class="col-xs-12 align-justify accesories">
                                <table class="table-responsive" width="100%" height="152">
                                    <tr height="27"><td colspan="2" align="center" class="accstitle">Busque o Venda: <b>ACCESORIOS Y REPUESTOS</b></td></tr>
                                    <tr><td height="2" colspan="2" bgcolor="#D5090D"></td></tr>
                                    <tr>
                                        <td>
                                            
                                              <a href="http://crautos.com/accesorios/itemdetail.cfm?c=87125459" class="maintext" target="_blank">
                                              <img src="/accesorios/fotos/87125459-t.jpg" width="75" border="0" align="left" Hspace="5" />
                                              <b>Juego de llantas Aro 19 como NUEVAS</b> - 
                                              Marca GoodYear
245/45r19
Menos de 250km de uso
¢100.000 cada una. 
                                              </a>
                                            
                                        </td>
                                    </tr>
                                </table>
                                <div align="center"><a href="http://crautos.com/accesorios" class="btn btn-success" target="_blank">BUSQUE / VENDA</a></div>
                                <br>
                    </div>
                    
                    <div class="col-xs-12"><br></div>

                	<div class="col-xs-12 align-center accesories">
                        <div class="col-xs-12" align="center">
                             <br><br><img src="/rimages/bluebook.jpg" class="img-responsive">
                        </div>
                        <div class="col-xs-12">
                             <h4>Conozca el valor de los veh&iacute;culos en Costa Rica.</h4>
                             Esta es la base de datos de veh&iacute;culos usados m&aacute;s completa en Costa Rica. Utilice esta gu&iacute;a para consultar el precio promedio del tipo de veh&iacute;culo usado que le interesa vender o comprar. 
                        </div>
                        <div class="col-xs-12" align="center">
                        	<br>
                            <a href="http://crautos.com/rbluebook/"><div class="btn btn-info">Consulta Aqu&iacute;</div></a><br><br>
                        </div>
                    </div>
                </div>
                
           </div>
        </div>
        
    </div>
</section>


<!--content ends-->
<div class="clearfix"><br><br></div>


<!--Footer Start-->
<div class="clearfix"></div>
<section class="copyright-wrap">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" align="center">
                <div class="logo-footer"><a href="http://crautos.com">
                    <img class="img-responsive" src="/rimages/crautoslogob.png" hspace="10">
                    <span>La P&aacute;gina de Autos de Costa Rica</span>
                    </a>
                </div>
                <p>Copyright &copy; 1998-2017.  Todos los derechos reservados.</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" align="center">
                <h4>Cont&aacute;ctanos</h4>
                <div class="footer-contact">
                    <ul>
                        <li><strong><i class="fa fa-phone"></i>Tel&eacute;fono:</strong><span> (506) 2291-4141</span></li>
                        <li><strong><i class="fa fa-envelope-o"></i>Email:</strong><span><a href="mailto:soporte@crautos.com">soporte@crautos.com</a></span></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12" align="center">
                <ul class="social">
                    <li><a href="http://facebook.com/crautos" target="_blank" class="sc-1"></a></li>
                    <a href="http://facebook.com/crautos" target="_blank" class="h3">S&iacute;guenos&nbsp;en&nbsp;Facebook</a>
                </ul>
            </div>
        </div>
    </div>
</section>
<div class="back_to_top"> <img src="/rimages/arrow-up.png" alt="scroll up" /> </div>

<!--Footer End-->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2824303-1', 'auto');
  ga('send', 'pageview');

</script>


<!-- Bootstrap core JavaScript --> 
<script src="bt/js/jquery.fancybox.js" type="text/javascript" ></script> 
<script src="bt/js/modernizr.custom.js"></script> 
<script defer src="bt/js/jquery.flexslider.js"></script> 
<script src="bt/js/jquery.bxslider.js" type="text/javascript"></script> 
<script src="bt/js/jquery.selectbox-0.2.js" type="text/javascript"></script> 
<script src="bt/js/jquery.mousewheel.js" type="text/javascript" ></script> 
<script src="bt/js/jquery.easing.js" type="text/javascript" ></script>
</body>
</html>