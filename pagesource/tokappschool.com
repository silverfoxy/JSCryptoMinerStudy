<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>TokApp School - Aplicación de mensajería educativa</title>
    <meta name="description" content="TokApp School es la plataforma de comunicación líder de educación. Colegios, escuelas y universidades conectadas con padres y alumnos a través de una app móvil.">
    <meta name="keywords" content="conecta,mensaje,whatsapp,herramienta,remind,appvise,gestión,sms">
    <meta itemprop="primaryImageOfPage" content="https://www.tokappschool.com/assets/img/logoSchool.png">
    <meta property="og:image" content="https://www.tokappschool.com/assets/img/logoSchool.png">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="https://www.tokappschool.com/school_favicon.ico" type="image/ico">
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,700%7COpen+Sans:300italic,400italic,600italic,700italic,800italic,300,400,600,700">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/font-awesome.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/owl.carousel.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/owl.theme.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/slit-slider-style.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/slit-slider-custom.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/idangerous.swiper.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/yamm.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/animate.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/prettyPhoto.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/bootstrap-slider.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/device-mockups2.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/bootstrap.min.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/main.css">
    <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/main-responsive.css">
    <!-- Color del Tema -->
    <link id="primary_color_scheme" rel="stylesheet" href="https://www.tokappschool.com/assets/styles/theme_tangerine.css">
	<!-- Estilo TokApp School -->
    <link id="primary_color_scheme" rel="stylesheet" href="https://www.tokappschool.com/assets/styles/tokappschool.css">
        <script src="https://www.tokappschool.com/assets/scripts/vendor/modernizr.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/jquery.2.1.3.min.js"></script>

    <script src="https://www.tokappschool.com/assets/scripts/login-forget.js"></script>

    
    <noscript>
      <link rel="stylesheet" href="https://www.tokappschool.com/assets/styles/styleNoJs.css">
    </noscript>
    
    <script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-39435356-2', 'auto');
	  ga('require', 'linkid');
	  ga('send', 'pageview', { 'page': location.pathname + location.search + location.hash});
	</script>
	
  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '292875024498199'); 
    fbq('track', 'PageView');
    </script>
    <noscript>
    <img height="1" width="1" 
    src="https://www.facebook.com/tr?id=292875024498199&ev=PageView
    &noscript=1"/>
  </noscript>
  <!-- End Facebook Pixel Code -->
	
	<!-- Smartsupp Live Chat script -->
   
  <script type='text/javascript'>var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var fc_isSecured = (window.location && window.location.protocol == 'https:');var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var fc_rtlLanguages = ['ar','he']; var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((fc_isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+fc_rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='text/javascript'; fc_JS.defer=true;fc_JS.src=((fc_isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.livechat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJ0b2thcHAuZnJlc2hkZXNrLmNvbSIsInByb2R1Y3RfaWQiOm51bGwsIm5hbWUiOiJTb3BvcnRlIFRva0FwcCIsIndpZGdldF9leHRlcm5hbF9pZCI6bnVsbCwid2lkZ2V0X2lkIjoiYmQzOTQ4OTAtODc5NC00MzY2LWJmYTgtZjcxYWJhZTkxNmVkIiwic2hvd19vbl9wb3J0YWwiOmZhbHNlLCJwb3J0YWxfbG9naW5fcmVxdWlyZWQiOmZhbHNlLCJsYW5ndWFnZSI6ImVzIiwidGltZXpvbmUiOiJNYWRyaWQiLCJpZCI6MzMwMDAwNDcyMTcsIm1haW5fd2lkZ2V0IjoxLCJmY19pZCI6IjMzODlhODM2Nzc0OTUyYzdiYjA3YTcwYTU0YjMxYTU2Iiwic2hvdyI6MSwicmVxdWlyZWQiOjIsImhlbHBkZXNrbmFtZSI6IlNvcG9ydGUgVG9rQXBwIiwibmFtZV9sYWJlbCI6Ik5vbWJyZSIsIm1lc3NhZ2VfbGFiZWwiOiJNZW5zYWplIiwicGhvbmVfbGFiZWwiOiJUZWzDqWZvbm8iLCJ0ZXh0ZmllbGRfbGFiZWwiOiJDYW1wbyBkZSB0ZXh0byIsImRyb3Bkb3duX2xhYmVsIjoiTWVuw7ogZGVzcGxlZ2FibGUiLCJ3ZWJ1cmwiOiJ0b2thcHAuZnJlc2hkZXNrLmNvbSIsIm5vZGV1cmwiOiJjaGF0LmZyZXNoZGVzay5jb20iLCJkZWJ1ZyI6MSwibWUiOiJZbyIsImV4cGlyeSI6MTUwNjUwOTY4NTAwMCwiZW52aXJvbm1lbnQiOiJwcm9kdWN0aW9uIiwiZW5kX2NoYXRfdGhhbmtfbXNnIjoiR3JhY2lhcy4iLCJlbmRfY2hhdF9lbmRfdGl0bGUiOiJGaW5hbGl6YWNpw7NuIiwiZW5kX2NoYXRfY2FuY2VsX3RpdGxlIjoiQ2FuY2VsYXIiLCJzaXRlX2lkIjoiMzM4OWE4MzY3NzQ5NTJjN2JiMDdhNzBhNTRiMzFhNTYiLCJhY3RpdmUiOjEsInJvdXRpbmciOm51bGwsInByZWNoYXRfZm9ybSI6MSwiYnVzaW5lc3NfY2FsZW5kYXIiOm51bGwsInByb2FjdGl2ZV9jaGF0IjowLCJwcm9hY3RpdmVfdGltZSI6bnVsbCwic2l0ZV91cmwiOiJ0b2thcHAuZnJlc2hkZXNrLmNvbSIsImV4dGVybmFsX2lkIjpudWxsLCJkZWxldGVkIjowLCJtb2JpbGUiOjEsImFjY291bnRfaWQiOm51bGwsImNyZWF0ZWRfYXQiOiIyMDE3LTA4LTI0VDEwOjQ5OjEwLjAwMFoiLCJ1cGRhdGVkX2F0IjoiMjAxNy0wOC0zMVQwOTozNjowMy4wMDBaIiwiY2JEZWZhdWx0TWVzc2FnZXMiOnsiY29icm93c2luZ19zdGFydF9tc2ciOiJZb3VyIHNjcmVlbnNoYXJlIHNlc3Npb24gaGFzIHN0YXJ0ZWQiLCJjb2Jyb3dzaW5nX3N0b3BfbXNnIjoiWW91ciBzY3JlZW5zaGFyaW5nIHNlc3Npb24gaGFzIGVuZGVkIiwiY29icm93c2luZ19kZW55X21zZyI6IllvdXIgcmVxdWVzdCB3YXMgZGVjbGluZWQiLCJjb2Jyb3dzaW5nX2FnZW50X2J1c3kiOiJBZ2VudCBpcyBpbiBzY3JlZW4gc2hhcmUgc2Vzc2lvbiB3aXRoIGN1c3RvbWVyIiwiY29icm93c2luZ192aWV3aW5nX3NjcmVlbiI6IllvdSBhcmUgdmlld2luZyB0aGUgdmlzaXRvcuKAmXMgc2NyZWVuICIsImNvYnJvd3NpbmdfY29udHJvbGxpbmdfc2NyZWVuIjoiWW91IGhhdmUgYWNjZXNzIHRvIHZpc2l0b3LigJlzIHNjcmVlbiAiLCJjb2Jyb3dzaW5nX3JlcXVlc3RfY29udHJvbCI6IlJlcXVlc3QgdmlzaXRvciBmb3Igc2NyZWVuIGFjY2VzcyAiLCJjb2Jyb3dzaW5nX2dpdmVfdmlzaXRvcl9jb250cm9sIjoiR2l2ZSBhY2Nlc3MgYmFjayB0byB2aXNpdG9yICIsImNvYnJvd3Npbmdfc3RvcF9yZXF1ZXN0IjoiRW5kIHlvdXIgc2NyZWVuc2hhcmluZyBzZXNzaW9uIiwiY29icm93c2luZ19yZXF1ZXN0X2NvbnRyb2xfcmVqZWN0ZWQiOiJZb3VyIHJlcXVlc3Qgd2FzIGRlY2xpbmVkIiwiY29icm93c2luZ19jYW5jZWxfdmlzaXRvcl9tc2ciOiJTY3JlZW5zaGFyaW5nIGlzIGN1cnJlbnRseSB1bmF2YWlsYWJsZSIsImNvYnJvd3NpbmdfYWdlbnRfcmVxdWVzdF9jb250cm9sIjoiQWdlbnQgaXMgcmVxdWVzdGluZyBhY2Nlc3MgdG8geW91ciBzY3JlZW4iLCJjYl92aWV3aW5nX3NjcmVlbl92aSI6IkFnZW50IGNhbiB2aWV3IHlvdXIgc2NyZWVuICIsImNiX2NvbnRyb2xsaW5nX3NjcmVlbl92aSI6IkFnZW50IGhhcyBhY2Nlc3MgdG8geW91ciBzY3JlZW4gIiwiY2Jfdmlld19tb2RlX3N1YnRleHQiOiJZb3VyIGFjY2VzcyB0byB0aGUgc2NyZWVuIGhhcyBiZWVuIHdpdGhkcmF3biAiLCJjYl9naXZlX2NvbnRyb2xfdmkiOiJBbGxvdyBhZ2VudCB0byBhY2Nlc3MgeW91ciBzY3JlZW4gIiwiY2JfdmlzaXRvcl9zZXNzaW9uX3JlcXVlc3QiOiJBZ2VudCBzZWVrcyBhY2Nlc3MgdG8geW91ciBzY3JlZW4gIn19';</script>  

  	 
  	<script src='https://www.google.com/recaptcha/api.js?hl=es'></script>
   
<script type="text/javascript">
var _ss = _ss || [];
_ss.push(['_setDomain', 'https://koi-3QNC16R62K.marketingautomation.services/net']);
_ss.push(['_setAccount', 'KOI-3V47YHIKAW']);
_ss.push(['_trackPageView']);
(function() {
    var ss = document.createElement('script');
    ss.type = 'text/javascript'; ss.async = true;

    ss.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'koi-3QNC16R62K.marketingautomation.services/client/ss.js?ver=1.1.1';
    var scr = document.getElementsByTagName('script')[0];
    scr.parentNode.insertBefore(ss, scr);
})();
</script>
</head><body>
    <div id="load"></div><!--[if lt IE 9]>
    <p class="browsehappy">You are using an strong outdated browser. <br>Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <div class="page">

    
      <!-- Start Nav Section-->
      <nav id="main-navigation" role="navigation" class="navbar navbar-fixed-top navbar-standard">
        
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle"><i class="fa fa-align-justify fa-lg"></i></button><a id="btn-nav-logo" href="https://www.tokappschool.com/" class="navbar-brand"><img src="https://www.tokappschool.com/assets/img/logoSchool.png" alt="" class="logo-white"><img src="https://www.tokappschool.com/assets/img/logoSchool.png" alt="" class="logo-dark"></a>
          </div>
          <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right service-nav">
            <li id="lang_nav" class="">
            <a id="btn-lang" href="#" data-toggle="dropdown"><img id="imglang" src="https://www.tokappschool.com/assets/img/lang/.png" alt=""></a>
			<ul class="dropdown-menu pull-left">
												    			<li class=""><a href="#" onclick="changeLang('en')" title="Spanish"><img src="https://www.tokappschool.com/assets/img/lang/en.png" alt="English">English</a></li>						    	
						    							    			<li class=""><a href="#" onclick="changeLang('es')" title="Spanish"><img src="https://www.tokappschool.com/assets/img/lang/es.png" alt="Espa&ntilde;ol">Espa&ntilde;ol</a></li>						    	
						    							    			<li class=""><a href="#" onclick="changeLang('gl')" title="Spanish"><img src="https://www.tokappschool.com/assets/img/lang/gl.png" alt="Galego">Galego</a></li>						    	
						    							    			<li class=""><a href="#" onclick="changeLang('ca')" title="Spanish"><img src="https://www.tokappschool.com/assets/img/lang/ca.png" alt="Catalán">Catalán</a></li>						    	
						    							    			<li class=""><a href="#" onclick="changeLang('eu')" title="Spanish"><img src="https://www.tokappschool.com/assets/img/lang/eu.png" alt="Euskera">Euskera</a></li>						    	
						    							    			<li class=""><a href="#" onclick="changeLang('pt')" title="Spanish"><img src="https://www.tokappschool.com/assets/img/lang/pt.png" alt="Português">Português</a></li>						    	
						    						</ul>
			</li>
                <li>
                    <a id="dropdownMenuLogin" href="#" data-toggle="dropdown" class="upper dropdown-toggle">Acceder</a>
                    <div id="loginbox" aria-labelledby="dropdownMenuLogin" class="dropdown-menu widget-box">
                        <form autocomplete="on" id="form-login-p">
                            <div class="form-group">
                                <label for="username" class="sr-only">Usuario</label>
                                <input type="text" value="" placeholder="Usuario" id="username" name="" class="form-control input-lg">
                            </div>
                            <div class="form-group">
                                <label for="password" class="sr-only">Contraseña</label>
                                <input type="password" value="" placeholder="Contraseña" id="password" name="" class="form-control input-lg">
                            </div>

                            <div class="form-inline form-group">
                                <button id="loginButton" type="button" class="btn btn-primary btn-xs" onClick="ga('send', 'event', 'btn acceder', 'acceder', 'acceso panel control');">Acceder</button>

                            </div><a id="a-forgot-password" href="http://www.tokapp.com/retrievePassword" target="_blank"><small>¿Olvidaste tu contraseña?</small></a>

                            <div id="loginFail" class="alert alert-danger hide">
                                <span>
                                    Usuario o contraseña no válidos                                </span>
                            </div>
                        </form>

                        <!-- olvidaste pwd usuario vacio ask for mail  -->
                        <form autocomplete="on" id="form-login-username-empty" class="hide">
                            <small>
                                Se le enviara un Código a su correo para recuperar contraseña.                            </small>
                            <div class="form-group" style="margin-top:5px">
                                <label for="i-user-empty" class="sr-only">
                                    Contraseña                                </label>
                                <input type="email" value="" placeholder="Correo Electrónico" id="i-user-empty" name="" class="form-control input-lg" />
                            </div>
                            <!--<div class="input-group">
                    <input id="i-user-empty" type="text" class="form-control" placeholder="Correo Electrónico" />
                    <span class="input-group-btn">
                        <button id="b-userempty-mail" class="btn btn-secondary" style="border-radius:0;border:0px;padding-top:5px;padding-right:10px;padding-left:10px;background-color:#fea700;color:white" type="button">
                                                    </button>
                    </span>
                </div>-->
                            <div class="form-inline form-group">
                                <button id="b-userempty-mail" type="button" class="btn btn-primary btn-xs">
                                    Enviar                                </button>
                                <span class="login-cancel pull-right">
                                    <a href="#" target="_blank">
                                        <small>
                                            Cancelar                                        </small>
                                    </a>
                                </span>

                            </div>
                            <a id="a-forgot-mail" href="http://www.tokapp.com/retrievePassword" target="_blank"><small>No recuerdo el Correo</small></a>
                            <!--<span class="login-cancel pull-right">
                    <a href="#" target="_blank">
                        <small>
                                                    </small>
                    </a>
                </span>-->

                            <div id="d-f-login-username-empty-fail" class="alert alert-danger hide">
                                <span id="s-f-login-username-empty-fail"></span>

                            </div>

                        </form>

                        <!-- no recuerdo correo , y si user -->
                        <form autocomplete="on" id="form-after-mail" class="hide">
                            <small>
                                Se le enviara un Código a su correo para recuperar contraseña.                            </small>
                            <br />
                            <div class="form-group" style="margin-top:5px">
                                <label for="i-no-mail-y-user" class="sr-only">
                                    Contraseña                                </label>
                                <input type="text" value="" placeholder="Usuario" id="i-no-mail-y-user" name="" class="form-control input-lg" />
                            </div>
                            <!--<div class="input-group">
                    <input id="i-no-mail-y-user" type="text" class="form-control" placeholder="" />
                    <span class="input-group-btn">
                        <button id="b-no-mail-y-user" class="btn btn-secondary" style="border-radius:0;border:0px;padding-top:5px;padding-right:10px;padding-left:10px;background-color:#fea700;color:white" type="button">
                                                    </button>
                    </span>
                </div>
                    </div>-->
                    <div class="form-inline form-group">
                        <button id="b-no-mail-y-user" type="button" class="btn btn-primary btn-xs">
                            Enviar                        </button>
                        <span class="login-cancel pull-right">
                            <a href="#" target="_blank">
                                <small>
                                    Cancelar                                </small>
                            </a>
                        </span>

                    </div>
                    <!--<span class="login-cancel pull-right">
                        <a href="#" target="_blank">
                            <small>
                                                            </small>
                        </a>
                    </span>-->
                    <div id="d-f-after-mail-fail" class="alert alert-danger hide">
                        <span id="s-f-after-mail-fail"></span>

                    </div>

                    </form>

                    <!-- indicio correo -->
                    <form autocomplete="on" id="form-indicio-mail" class="hide">
                        <div class="form-group" id="d-indicio-mail"></div>

                        <div class="hide" id="translate-indicio-mail-button" data-traduccion-boton="enviar" data-traduccion-msg="Se le enviara un Código a esta mail" data-traduccion-cancel="Cancelar"></div>

                        <div id="d-f-indicio-mail-fail" class="alert alert-danger hide">
                            <span id="s-f-indicio-mail-fail"></span>
                        </div>

                    </form>

                    <!-- introduce nueva contraseña -->
                    <form autocomplete="on" id="form-new-pwd" class="hide">
                        <div class="form-group">
                            <label for="new-pwd-codigo" class="sr-only">
                                Código                            </label>
                            <input type="text" value="" placeholder="Código" id="new-pwd-codigo" name="" class="form-control input-lg" aria-required="true" />
                        </div>
                        <div class="form-group">
                            <label for="new-pwd-1" class="sr-only">
                                Contraseña                            </label>
                            <input type="password" value="" placeholder="Contraseña" id="new-pwd-1" name="" class="form-control input-lg" aria-required="true" />
                        </div>
                        <div class="form-group">
                            <label for="new-pwd-2" class="sr-only">
                                Repita Contraseña                            </label>
                            <input type="password" value="" placeholder="Repita Contraseña" id="new-pwd-2" name="" class="form-control input-lg" aria-required="true" />
                        </div>
                        <div class="hide" id="translate-new-pwd" data-no-coincide="Contraseñas no coinciden"></div>

                        <div class="form-inline form-group">
                            <button id="b-new-pwd" type="button" class="btn btn-primary btn-xs" data-id="">
                                Enviar                            </button>
                            <span class="login-cancel pull-right">
                                <a href="#" target="_blank">
                                    <small>
                                        Cancelar                                    </small>
                                </a>
                            </span>

                        </div>

                        <div id="d-f-new-pwd-fail" class="alert alert-danger hide">
                            <span id="s-f-new-pwd-fail"></span>


                        </div>


                    </form>



</div>
              </li>
              
            </ul>
            <button type="button" class="navbar-toggle"><i class="fa fa-close fa-lg"></i></button>
            <ul id="one-page-menu" role="menu" class="nav navbar-nav navbar-left">
             
              <li><a id="btn-nav-inicio" href="#home" title="Home" data-ref="home">Inicio</a>
              </li>
              <li><a id="btn-nav-centros" href="https://www.tokappschool.com/welcome/centros" title="Centros" data-ref="centros">Centros educativos</a>
              </li>
              
              <li><a id="btn-nav-padres" href="https://www.tokappschool.com/welcome/padres" title="Shop" data-ref="padres">Padres / Alumnos</a>
              </li>
              <li><a id="btn-nav-profes" href="https://www.tokappschool.com/welcome/profesores" title="Profesores" data-ref="profesores">Profesores</a>
              </li>
              <!--<li><a href="#legal" title="Validez legal" data-ref="legal">Validez legal</a>-->
              <li><a id="btn-nav-legal" href="#legal" title="Validez legal" data-ref="legal">Validez legal</a>
              </li>
              <!--<li><a href="#contacto" title="Contacto" data-ref="contacto">Contacto</a>-->
              <li><a id="btn-nav-contacto" href="#contacto" title="Contacto" data-ref="contacto" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn nav contacto');">Contacto</a>
              </li>
              <li><a id="btn-nav-ayuda" href="https://www.tokappschool.com/welcome/faq" title="Ayuda" data-ref="ayuda">Ayuda</a>
              </li>
              <li><a id="btn-nav-blog" href="https://www.tokappschool.com/blog/" title="Blog" data-ref="blog">Blog</a>
              </li>
            </ul>
          </div>
        </div>
      </nav><script type="text/javascript">
	$(document).ready(function() {
            var contadoresfin=false;
                    $(document).scroll(function () {
                        if ($('#numeros').visible(false) && contadoresfin == false) {
                            contadoresfin = true;

                            $('#npaises').animateNumber({number: 10}, 1600);
                            $('#nciudades').animateNumber({number: 450}, 1600);
                            $('#ncentros').animateNumber({number: 3000}, 1600);
                            $('#nusuarios').animateNumber({number: 500}, 1600);
                        }
                    });
                    
                var url ='https://www.tokappschool.com/welcome/getGruposNovedades';    
                $.ajax({
                 url: url,
                 type: 'POST',
                 dataType:"json",
                 success: function (resp) {
                   
                    if(resp.resul=="error"){
                       console.log("Error en el servidor");
                        }
                    else {
                      var grupoSus;
                      var cont=1;
                      $.each(resp.grupos.grupos, function(key, value){
                      grupoSus='<div class="btn-group" data-toggle="buttons" style="float: left; margin-bottom:20px">';
                      if(cont<=2){
                            grupoSus+='<label class="btn btn-xs btn-warning checkSus active"><input type="checkbox" class="checkboxSus"  autocomplete="off" name="'+value.nombre+'" value="'+value.idGrupo+'"/><span class="glyphicon glyphicon-ok"></span></label><span style="font-size:12pt; font-weight:bold">'+value.nombre+'</span><br>';
                        }else{
                            grupoSus+='<label class="btn btn-xs btn-warning checkSus"><input type="checkbox" class="checkboxSus"  autocomplete="off" name="'+value.nombre+'" value="'+value.idGrupo+'"/><span class="glyphicon glyphicon-ok"></span></label><span style="font-size:12pt; font-weight:bold">'+value.nombre+'</span><br>';
                        }
                        grupoSus+="</div>";
                        
                        $(".checkboxGruposSus").append($(grupoSus));
                         cont++;
                      });
                        
                    }
                 }
             });
             
             
                $(".suscripcionDiv").on("click", function(){
                    if(!$(".suscripcionDiv").hasClass("open")){
                        $(".suscripcionDiv").animate({right:300, opacity:"show"}, 500);
                        $(".formularioSuscripcionDiv").animate({right:0, opacity:"show"}, 500);
                        $(".suscripcionDiv").addClass("open");
                    }else{
                       $(".suscripcionDiv").animate({right:0, opacity:"show"}, 500);
                       $(".formularioSuscripcionDiv").animate({right:-300, opacity:"hide"}, 500);
                       $(".suscripcionDiv").removeClass("open");
                    }    
                });    
                
		$("#dropdownMenuLogin").parent().on("shown.bs.dropdown", function() {
			$("#username").focus();
		});

		
		$("#password").keypress(function(event) {
			if (event.which == 13) {
				$("#loginButton").trigger("click");
			}
		});
                
		$(".openinfo").click(function(){
		if ($(this).siblings(".slidepanel").is(':visible')){
				$(this).find("span").removeClass("glyphicon-chevron-up").addClass("glyphicon-chevron-down");
				
			}else{
				$(this).find("span").removeClass("glyphicon-chevron-down").addClass("glyphicon-chevron-up");
				$(".openinfo").not(this).each(function(){
				$(this).find("span").removeClass("glyphicon-chevron-up").addClass("glyphicon-chevron-down");
				$(this).siblings(".slidepanel").slideUp();
			});

			}
			$(this).siblings(".slidepanel").slideToggle(); 
			
			
		});
                                    
		$("#loginButton").click(function(event) {
			event.preventDefault();
			var $this = $(this);
			var username = $("#username").val();
			var password = $("#password").val();
			if (username != '' && password != '') {
				$this.addClass('disabled');
				// $.post('https://www.tokapp.com/users/Login/loginSchool', {
				$.post('https://www.tokappschool.com/users/LoginNuevo', {
					user: username,
					pass: password
				}, function(data, result, xhr) {
					if (data != null && data.Url != null) {
						document.location = data.Url;
					} else {
						if (data.error != null) {
							console.log(data.Error);
						} else {
							console.log(result);
						}
						$("#loginFail").removeClass("hide");
						$this.removeClass('disabled');
						$("#dropdownMenuLogin").dropdown("toggle");
					}
				});
			}
		});

		$(".demo").click(function(event) {
			var match = $(this).attr('href').match(/#\S+/);
			ga('send', 'pageview', location.pathname + match[0]);
		});

	


	

		$("#contactoSubmit").click(function(event) {
			event.preventDefault();
			$(".msgErr").addClass("hide");
			var $this = $("#contactForm");
			$this.find(".ok").addClass("hide");
			$this.find(".captcha").addClass("hide");
			$this.find(".ko").addClass("hide");
			$this.find(".novalido").addClass("hide");




			$.post($this.attr("action"), $this.serialize(), function(data, result, xhr) {
				if (data != null) {
					if (data.resul == "ok") {
						$this.find(".ok").removeClass("hide");
						$this.find(".boton").addClass("hide");
						//Cuando se hace click en btn enviar solicitud va a otra pagina
						//window.location = "welcome/contacto_ok";
					} else if (data.resul == 'captcha') {
						$this.find(".captcha").removeClass("hide");
					} else if (data.resul == 'campoNovalido') {
						for (var i=0;i<6;i++){
							var campo = data.errorCampo[i];
							$('#'+campo+"_err").removeClass("hide");
						}
						grecaptcha.reset();
					} else if (data.resul =='novalido'){
						$this.find(".novalido").removeClass("hide");
						grecaptcha.reset();
					}	
				} else {
					console.log(result);
					$this.find(".ko").removeClass("hide");
					grecaptcha.reset();
				}
			});
		});
		
		var cookies = document.cookie;
		if (cookies.indexOf("cookiesTokappschool=true") > -1) {
			addCookieConsent();
		}

		$(".cookieConsent").click(function(event) {
			event.preventDefault();
			addCookieConsent();
		});
	});

	function addCookieConsent() {
		$("#cookies").addClass("hide");
		$(".cookieFooter").addClass("hide");
		var d = new Date();
	    d.setTime(d.getTime() + (180*24*60*60*1000));
	    var expires = "expires="+d.toUTCString();
		document.cookie = "cookiesTokappschool=true;" + expires;
	}
        
        $(document).on("change", "#checkboxcondiciones", function(){
            $('#condiciones_err').hide();
        });
         $(document).on("click",".btnSuscribir",function(){
            var hayError = false;
            $(".msgErr").hide();
            if(!$('#checkboxcondiciones').is(':checked')){

                $('#condiciones_err').show();
                hayError=true;
            }
            var ele = $("#formulario");

            var nombre =ele.find("[name='nombre']").val();
            $("#nombre_err").hide();
            if (nombre ==""){
                $("#nombre_err").show();
                hayError=true;
            }

            var email =ele.find("[name='email']").val();
            var idtokapp =ele.find("[name='idtokapp']").val();
            $("#tokapp_err").hide();
            if(email=="" && idtokapp==""){
                $("#tokapp_err").show();
                hayError=true;
            }
            var grupos = [];
            $(".btn-group").find(".active").each(function(){
                
                //var nombreGrupo = $.trim($(this).next(".nombreGrupo").html());
                var nombreGrupo =$(this).find(".checkboxSus").attr("name");
                var grupo = {'id' : $(this).find(".checkboxSus").val(),'emp' : 932920,'nombregrupo':nombreGrupo};
                grupos.push(grupo);
            });
            if(!grupos.length){
                $("#grupos_err").show();
                hayError=true;
            }
            if (hayError==true)
                return ;


            var usuario = {
                'nombre':nombre,
                'email': email,
                'telefono':null,
                'idtokapp':idtokapp
            }
            url ='https://www.tokappschool.com/suscripcionGrupos/suscribirUsuario';

            var g_recaptcha= $("#g-recaptcha-response").val();

            $('.btnSuscribir').hide();
            $(".comprobando").show();
            $(".usuario_invalido").hide();

             $.ajax({
                 url: url,
                 type: 'POST',
                 data:{"empresa":'932920',"grupos":grupos,"usuario":usuario,"g-recaptcha-response":g_recaptcha,"idioma":''},
                 success: function (response) {
                     $(".comprobando").hide();
                     
                     resp = {};
                     if((typeof response === "object") && (response !== null))
                        resp = response;
                     else 
                        resp = JSON.parse(response);

                    if(resp.error){
                        if($("#"+resp.error).length)
                            $("#"+resp.error).show();
                        else
                            alert (resp.error);
                        return;

                        }
                    else {
                        $(".envsus").show();
                        setTimeout(function() {
                            $(".envsus").hide();
                            $(".btnSuscribir").show();
                        }, 4000);
                    }
                 }
             });

        });
        
         $(document).on("click", "#enlaceDescDin", function(){
            if(navigator.userAgent.indexOf("iPhone") >= 0 || navigator.userAgent.indexOf("iPad") >= 0){
                window.open("https://itunes.apple.com/es/app/tokapp-school/id731900359?mt=8", '_blank');
            }else if(navigator.userAgent.indexOf("Windows") >= 0){
                window.open("https://www.microsoft.com/es-es/store/p/tokapp-school/9wzdncrdp4n8", '_blank');
            }else{
                window.open("https://play.google.com/store/apps/details?id=com.MultiExpo.tokappschool", '_blank');
            }
        });
        
        $(document).on('click', ".checkSus", function () {
        var seleccion = false;
        $(".active").each(function(){
            seleccion = true;
        }); 
        if(seleccion) 
            $(".btnSuscribir").show();
        else
            $(".btnSuscribir").hide();
    });

        
        
</script><!-- Start Home Section-->
<div class="suscripcionDiv">
    <img src="https://www.tokappschool.com/assets/img/logoTokApp.png">    
</div>
<div class="formularioSuscripcionDiv" style="display: none">
    <div class="row">
        <div class="col-md-offset-1 col-md-10 col-xs-offset-1 col-xs-10" >
            <div class="tituloForm" style="text-align: center;">
            <h5 style="color:#FFB03E; font-weight:bold; ">¡Suscríbete a TokApp!</h5>
            <h6>Elige las temáticas que más te interesan y añade tu nombre y usuario TokApp (o mail si no tienes la app)</h6>
            </div>
            <div id="formulario">
                <div class="checkboxGruposSus"></div>
      <div class="input-group" style="">
        <label  for="nombre" id="form-nombre" style="width: 135px; color:#f0ad4e">Nombre *</label>
        <input type="text" name="nombre" class="form-control" placeholder="Nombre" aria-describedby="basic-addon1">
      </div>
      <div class="input-group" style="margin-top:10px">
        <label for="idtokapp" id="form-tokapp" style="width: 135px; color: #f0ad4e">Usuario TokApp</label>
        <input type="text" name="idtokapp" class="form-control" placeholder="nombre.TokApp.es">
      </div>
      <div class="input-group" style="margin-top:10px">
        <label  id="form-email" style="width: 135px;">Dirección email</label>
        <input type="text" name="email" class="form-control" placeholder="usuario@dominio.com" aria-describedby="basic-addon1">
      </div>
      <div class="input-group" style="margin-top:10px">
      <input type="checkbox" id="checkboxcondiciones">Leí y acepto la política de privacidad<br />
      <small><a href="https://www.tokappschool.com/welcome/avisolegal">Leer la política de privacidad</a></small><br /><br />
      <small><a id="enlaceDescDin" style="cursor:pointer">Recíbelas en tu móvil: Descarga TokApp</a></small><br /><br />
    </div>
    <label id="tokapp_err" class="msgErr alert alert-warning error" style="display:none" >Debes indicar al menos uno de los datos con los que te has registrado en TokApp.</label>
    <label id="condiciones_err" class="msgErr alert alert-warning error" style="display:none" >Debes aceptar las condiciones.</label>
    <div class="text-center">
        <button type="button" class="btn btn-warning btnSuscribir" style="margin-bottom:10px">Enviar</button>
        <label class="alert alert-warning comprobando" style="display:none;">Comprobando...</label>
        <label class="alert alert-success envsus" style="display:none;">Suscripción enviada</label>
        <label  class="msgErr alert alert-warning error usuario_invalido" style="display:none">No has instalado TokApp o los datos introducidos no son correctos.</label>
    </div>
  </div>
            
            
        </div>
    </div>
    
   
</div>
<section id="home" class="demo-1">
    <!--     Codrops top bar-->
    <div id="slider" class="sl-slider-wrapper">
        <div class="sl-slider">
            <!-- start slide-->
            <div data-orientation="horizontal" data-slice1-rotation="-25"
                 data-slice2-rotation="-25" data-slice1-scale="2"
                 data-slice2-scale="2" class="sl-slide">
                <div style="background-image: url(https://www.tokappschool.com/assets/img/TokAppSchoolPortadaWeb.jpg);" class="sl-slide-inner">
                    <div class="slide-container">
                        <div class="slide-content">
                            <div id="social"
                                 style="position: absolute; position: absolute;; right: 30px; top: 80px">
                                <ul class="social-icon" style="padding-top: 15px">
                                    <li>
                                        <a href="https://www.youtube.com/channel/UCboPIj0XQygagxL5JV8cQHA"
                                           class="fa fa-youtube fa-lg" onClick="ga('send', 'event', 'social', 'clic', 'youtube');"></a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/TokappSchool"
                                           class="fa fa-twitter fa-lg" onClick="ga('send', 'event', 'social', 'clic', 'twitter');"></a>
                                    </li>
                                    <li>
                                        <a href="https://www.facebook.com/pages/Tokapp-School/1397172620542555"
                                           class="fa fa-facebook fa-lg" onClick="ga('send', 'event', 'social', 'clic', 'facebook');"></a>
                                    </li>
                                    <li>
                                        <a href="https://www.instagram.com/tokappschool"
                                           class="fa fa-instagram fa-lg" onClick="ga('send', 'event', 'social', 'clic', 'instagram');"></a>
                                    </li>
                            </div>
                            <div class="row">
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                <img src="https://www.tokappschool.com/assets/img/logoSchool3.png" />
                                    <h3 class="main-title" style="text-align: left; color:white; font-size: 2em">
                                                                                
                                        La solución definitiva a la comunicación entre centros educativos, profesores, alumnos y padres.                                    
                                    </h3>

                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                <h5 class="main-title" style="text-align: left; color: #FEA700">
                                    
                                    <!--</h5>
                                    <p>
                                        <span id="slogan">
                                                                                    </span>
                                    </p>-->
                                    <!-- <p>
                                                    <span style="text-align: left; color: #ccc; font-size: 1.2em">
                                                        Presentes en más de 43 ciudades.                                                    </span>
                                                </p> -->
                                    <a id="btn-demo-home" href="#demo" data-wow-delay=".5s"
                                       class="btn btn-primary wow bounceInRight demo" onclick="ga('send', 'event', 'btn contacta', 'clic', 'btn pruebalo gratis');">
                                        <i class="fa fa-paper-plane"></i>Pruébalo gratis                                    </a>

                            </div>

                            <div class="offset-4 col-md-2 pull-right">

                                <a href="https://itunes.apple.com/es/app/tokapp-school/id731900359?mt=8"
                                   target="_blank"
                                   class="btn btn-primary wow bounceInRight animated"
                                   data-wow-delay=".5s" target=""
                                   onclick="ga('send', 'event', 'btn app tienda', 'clic', 'app store');">
                                    <img src="https://www.tokappschool.com/assets/img/appstore.png" />
                                </a>
                                <p></p>
                                <a href="https://play.google.com/store/apps/details?id=com.MultiExpo.tokappschool&hl=es"
                                   class="btn btn-primary wow bounceInRight animated"
                                   data-wow-delay=".5s" target="_blank"
                                   onclick="ga('send', 'event', 'btn app tienda', 'clic', 'google play');">
                                    <img src="https://www.tokappschool.com/assets/img/googleplay.png" />
                                </a>
                                <p></p>
                                <a href="http://www.windowsphone.com/es-es/store/app/tokapp-school/7b55197b-a969-4e80-882c-4c2381bd32c3"
                                </a>
                                <p></p>


                            </div>

                        </div>
                        <div id="cookies" class="copyright sep-top-xs sep-bottom-xs text-center">
                            <p>Utilizamos cookies propias y de terceros para mejorar nuestros servicios y su experiencia de navegación. Si sigue navegando, entendemos que acepta su uso.&nbsp;|&nbsp;<a href="http://www.tokapp.com/politicaCookies">Más información</a>&nbsp;|&nbsp;<a class="btn btn-primary cookieConsent" href="#">Entendido</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide-->
        </div>
        <!--     /slider-wrapper-->
    </div>
</section>

<!-- End Home Section-->
<!--Start about us section
<section id="about" class="sep-top-2x sep-bottom-2x">
    <div class="container">
        <div class="row">

            <div class="col-md-12 text-center">
                <div class="section-title">

                        <h4 class="upper">
                            ¿Qué te ofrece TokApp School?                        </h4>
                    </div>

            </div>

            <div class="col-md-4 text-center">
                <div class="section-title">
                    <div class="features-image wow animated pulse" data-wow-delay=".6s">
                        <img class="img-responsive" src="https://www.tokappschool.com/assets/img/icono-bocadillo.png" style="margin-bottom:5%;">
                        <h5 class="upper"><span class="label-colored">Comunicación rápida y fiable</span></h5>
                    </div>
                    <h6 class="lead">TokApp School facilita y mejora la comunicación entre centros educativos y familias.</h6>
                </div>
            </div>

            <div class="col-md-4 text-center">
                <div class="section-title">
                    <div class="features-image wow animated pulse" data-wow-delay=".6s">
                        <img class="img-responsive" src="https://www.tokappschool.com/assets/img/icono-seguridad.png" style="margin-bottom:5%;">
                        <h5 class="upper"><span class="label-colored">Máxima Seguridad</span></h5>
                    </div>
                    <h6 class="lead">Validez legal en todos los comunicados y privacidad de los datos personales garantizadas.</h6>
                </div>
            </div>

            <div class="col-md-4 text-center">
                <div class="section-title">
                    <div class="features-image wow animated pulse" data-wow-delay=".6s">
                        <img class="img-responsive" src="https://www.tokappschool.com/assets/img/icono-airplane.png" style="margin-bottom:5%;">
                        <h5 class="upper"><span class="label-colored">Mensajería instantánea</span></h5>
                    </div>
                    <h6 class="lead">Envia mensajes ilimitados con todo tipo de archivos y recibelos en la app de forma inmediata.</h6>
                </div>
            </div>
        </div>
    </div>
</section>
End about us section-->
<!--Start centros-padres-profesores section-->
<section id="video" class="sep-top-2x sep-bottom-3x">
    <div class="container">
        <div class="row">
            <div class="col-md-1">
            </div>
            <div class="col-md-10 col-xs-12">
                                <iframe width="560" height="315" src="https://www.youtube.com/embed/Y8KKWeFgSW4" frameborder="0" allowfullscreen></iframe>
                            </div>
            <div class="col-md-1">
            </div>

        </div>
    </div>
</section>

<section id="queestokapp" class="sep-top-2x sep-bottom-2x">

    <div class="container">
            <div class="row">
            <div class="col-md-4 text-left">

                <div>
                    <div class="section-title">

                        <h2 class="upper" style="text-transform: none;">

                            ¿QUÉ HACE                            <span class="label-colored" >
                                TokApp?                            </span>

                        </h2>
                    </div>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-md-3" style="text-align:right">
                <div class="row ">
                    <div class="col-md-12 comentmovil2">
                    <span class="fa fa-files-o" aria-hidden="true"></span>
                    <h5>MENSAJES ILIMITADOS</h5>
                    Envía mensajes a padres y alumnos sin límite de caracteres ni de archivos de imágenes o documentos.                </div> 
                </div>
                <div class="row comentmovil2">
                <div class="col-md-12 comentmovil2"> 
                    <span class="fa fa-clock-o" aria-hidden="true"></span>
                    <h5>RÁPIDA PUESTA EN MARCHA</h5>
                    El servicio se pone en funcionamiento en cuestión de minutos.                    
                </div>
                </div>
                
            </div>
            <div class="col-md-6" style="padding-top:35px;"> 
                                <img class="img-responsive" src="assets/img/panel-tokappWEB2.png" width="" height="" alt=""/>
                                
            </div>
            <div class="col-md-3">
                <div class="row comentmovil2">
                <div class="col-md-12">
                    <span class="fa fa-check" aria-hidden="true"></span>
                    <h5>CONFIRMACIÓN DE LECTURA</h5>
                    Los mensajes se confirman con la fecha y hora del momento de lectura. Puedes solicitar respuesta.                 </div>   
                </div>
                <div class="row comentmovil2">
                <div class="col-md-12"> 
                    <span class="fa fa-lock" aria-hidden="true"></span>
                    <h5>SEGURIDAD</h5>
                    Privacidad y LSSI (Ley de Protección de Datos). Los datos personales son confidenciales.                </div>             
            </div>

        </div>
    </div>
</section>
<section id="sectionsTokApp" class="sep-top-2x sep-bottom-2x">
    <div class="container">
        <div class="row">
            <div class="col-md-4 text-left">

                <div>
                    <div class="section-title">

                        <h2 class="upper">

                            NUESTROS                            <span class="label-colored">
                                PRODUCTOS                            </span>

                        </h2>
                    </div>
                </div>
            </div>

        </div>



<section id="sectionsTokApp" class="sep-top-2x sep-bottom-2x">
    <div class="container">
    <div class="row" >
        <div class="col col-md-4 col-lg-4 col-sm-12" style="text-align:center;">
            <span class=" icono-circulo fa fa-child" style="line-height:72px !important;"> </span>
            <a  class="btn btn-primary btn-block wow bounceInRight  animated openinfo" style="visibility: visible; animation-name: bounceInRight;">ESCUELAS INFANTILES<span class="glyphicon glyphicon-chevron-down pull-right" style="color:white"></span></a>
            <div  style="margin-top: 20px; text-align:left; margin-left: 10px; margin-right: 10px; color: black; line-height: 30px;" class="slidepanel"><span style="font-weight: bold;">Deja a un lado la agenda de papel.</span>
                <ul style="margin-top:10px">
                        <li >Organiza a los niños y padres con un botón</li>
                        <li>Plantillas preparadas con informes diarios para enviar a los padres.</li>
                        <li>Mantén conectados a los padres de forma simple.</li>
                        <li>Envío instantáneo de cualquier información.</li>
                        <li>Validez legal en los comunicados.</li>
                        <li>Máxima privacidad de los datos. Cumplimiento de la LOPD.</li>
                        <li>Rápida puesta en marcha del servicio.</li>
                        <li>Mensajes ilimitados.</li>
                </ul>
        
          <a id="btn-contacta-home-inf" class="btn btn-primary btn-xs pull-right demo" href="#contacto" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn contacta validez');">CONTACTA</a></div>
        </div>
        <div class="col col-md-4 col-lg-4 col-sm-12" style="text-align:center;">
            <span class="icono-circulo glyphicon glyphicon-book" ></span>
            <a class="btn btn-primary btn-block wow bounceInRight  animated openinfo" style="visibility: visible; animation-name: bounceInRight;">COLEGIOS<span class="glyphicon glyphicon-chevron-down pull-right" style="color:white"></span></a>
            <div style="margin-top: 20px; text-align:left; margin-left: 10px; margin-right: 10px; color: black; line-height: 30px;" class="slidepanel">
                 <span style="font-weight: bold;"> Comunicación directa para colegios, AMPAS, academias, centros de idiomas...</span>
                <ul style="margin-top:10px">
                    <li>Envía avisos masivos con un solo botón</li>
                    <li>Reduce el tiempo en la comunicación.</li>
                    <li>Envío instantáneo de cualquier información.</li>
                    <li>Cumplimiento de la LOPD (Ley Orgánica de Protección de Datos)</li>
                    <li>Validez legal en los comunicados.</li>
                    <li>Máxima privacidad de los datos.</li>
                    <li>Rápida puesta en marcha del servicio.</li>
                    <li>Mensajes ilimitados.</li>
                </ul>

        <a id="btn-contacta-home-sec" class="btn btn-primary btn-xs pull-right demo" href="#contacto" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn contacta validez');">CONTACTA</a></div>
        </div>
        <div class="col col-md-4 col-lg-4 col-sm-12" style="text-align:center;">
             <span class="icono-circulo fa fa-graduation-cap" ></span>
             <a  class="btn btn-primary btn-block wow bounceInRight animated openinfo" style="visibility: visible; animation-name: bounceInRight;">UNIVERSIDADES<span class="glyphicon glyphicon-chevron-down pull-right" style="color:white"></span></a>
             <div style="margin-top: 20px; text-align:left; margin-left: 10px; margin-right: 10px; color: black; line-height: 30px;" class="slidepanel">
                 <span style="font-weight: bold;">  Mantén a los alumnos conectados con la Universidad.</span>
                 <ul style="margin-top:10px">
                     <li>Organiza grupos de interés y especialidades.</li>
                     <li>Facilita el contacto de tutores con estudiantes y entre las asociaciones.</li>
                     <li>Difunde masivamente las noticias y novedades con un solo botón.</li>
                     <li>Máxima privacidad de los datos. Cumplimiento de la LOPD</li>
                     <li>Envío instantáneo de cualquier información (notas, avisos…)</li>
                     <li>Validez legal en los comunicados.</li>
                     <li>Rápida puesta en marcha del servicio.</li>
                     <li>Mensajes ilimitados.</li>
                 </ul>
            <a id="btn-contacta-home-uni" class="btn btn-primary btn-xs pull-right demo" href="#contacto" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn contacta validez');">CONTACTA</a></div>
 
                 
        </div>
    </div>
        <div class="row"style="padding-top: 40px" >
        <div class="col col-md-4 col-lg-4 col-sm-12 " style="text-align:center;">
            <div class="icono-circulo center-block" > <img style="height:47px; margin-bottom: 28px" src="assets/img/logoTokapp.png"></img></div>    
            <a class="btn btn-primary btn-block wow bounceInRight  animated openinfo" style="visibility: visible; animation-name: bounceInRight;" >¿NO ERES UNA ESCUELA?<span class="glyphicon glyphicon-chevron-down pull-right" style="color:white"></span></a>
            <div style="margin-top: 20px; text-align:left; margin-left: 10px; margin-right: 10px; color: black; line-height: 30px;" class="slidepanel">
                <span style="font-weight: bold;">  Nuestra herramienta de comunicación más famosa adaptada a instituciones, AMPAS, asociaciones y PYMES.</span>
               <ul style="margin-top:10px">
                    <li>Reduce el tiempo de gestión en la comunicación.</li>
                    <li>Organiza a tus asociados / empleados / usuarios de forma simple.</li>
                    <li>Envía instantáneamente cualquier tipo de información con un solo botón.</li>
                    <li>Máxima privacidad de datos. Cumplimiento de LOPD.</li>
                    <li>Rápida puesta en marcha.</li>
                    <li>Asesoramiento personalizado.</li>
                    <li>Validez legal en los comunicados.</li>
                </ul>

        <a class="btn btn-primary btn-xs pull-right" href="https://web.tokapp.com/" target="_blank">MÁS INFO</a></div>
        </div>
        <div class="col col-md-4 col-lg-4 col-sm-12 " style="text-align:center;">
            <span class="icono-circulo fa fa-cubes" style="line-height:72px !important;"></span> 
            <a class="btn btn-primary btn-block wow bounceInRight  animated openinfo"  style="visibility: visible; animation-name: bounceInRight;">TokApp API<span class="glyphicon glyphicon-chevron-down pull-right" style="color:white"></span></a>
            <div style="margin-top: 20px; text-align:left; margin-left: 10px; margin-right: 10px; color: black; line-height: 30px;" class="slidepanel">
                <span style="font-weight: bold;">  Integración hecha simple. Nuestra API permite la sinergia perfecta con cualquier sistema de comunicación e intranet. Fácil y cómodo.</span>
                 <ul style="margin-top:10px">
                <li>Fácil integración.</li>
                <li>Comunicación masiva.</li>
                <li>Cumplimiento de la LOPD (Ley Orgánica de Protección de Datos)</li>
                <li>Validez legal en los comunicados.</li>
                </ul>
                <a id="btn-contacta-home-api" class="btn btn-primary btn-xs pull-right demo" id="btn-contacta-home-colab" href="#contacto" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn contacta validez');">CONTACTA</a></div>
        </div>
        <div class="col col-md-4 col-lg-4 col-sm-12" style="text-align:center;">
        <span class="icono-circulo fa fa-paint-brush" ></span>
        <a   class="btn btn-primary btn-block wow bounceInRight  animated openinfo"   style="visibility: visible; animation-name: bounceInRight;">TokApp PERSONALIZADA<span class="glyphicon glyphicon-chevron-down pull-right" style="color:white"></span></a>
        <div style="margin-top: 20px; text-align:left; margin-left: 10px; margin-right: 10px; color: black; line-height: 30px;" class="slidepanel">
            <span style="font-weight: bold;">    Es hora de tener tu propia App. El sistema TokApp solo para tu negocio.</span>
            <ul style="margin-top:10px">
                    <li>Una App útil.</li>
                    <li>Integración de tu web y redes sociales.</li>
                    <li>Personalización de nombre y colores.</li>
                    <li>Integración en la App de servicios varios.</li>
                    <li>Rápida puesta en marcha.</li>
                    <li>Asesoramiento personalizado.</li>
                    <li>Validez legal en los comunicados</li>
                </ul>
            
<a id="btn-contacta-home-pers" href="#contacto" class="btn btn-primary btn-xs pull-right demo" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn contacta validez');">CONTACTA</a></div>
        </div>
    </div>
    </div>
    
</section>
<section id="mapa" class="sep-top-3x sep-bottom-2x">
    <div class="container">
        <div id="numeros" class="row wow fadeIn" style="margin-bottom:30px">
            <div class="col col-md-2 col-md-offset-1" >
                <div class="row numbercont">
                    <div class="col col-md-12 "  style="padding-right:0px; padding-left: 0px">
                        +<span id="npaises">0</span>
                    </div>  
                </div>
                <div class="row titlecont">
                    <div class="col col-md-12 ">
                       Países                    </div>  
                </div>
            </div>
             <div class="col col-md-3">
                 <div class="row numbercont" style="margin-left:0px">
                    <div class="col col-md-12">
                         +<span id="nciudades">0</span>
                    </div>  
                </div>
                <div class="row  titlecont">
                    <div class="col col-md-12">
                        Ciudades                    </div>  
                </div>
            </div>
             <div class="col col-md-3"  >
                 <div class="row numbercont">
                    <div class="col col-md-12">
                         +<span id="ncentros">0</span>
                    </div>  
                </div>
                <div class="row titlecont" >
                    <div class="col col-md-12">
                       Clientes 
                    </div>  
                </div>
            </div>
            <div class="col  col-md-3">
                <div class="row numbercont">
                    <div class="col col-md-12 ">
                        +<span id="nusuarios">0</span>k
                    </div>  
                </div>
                <div class="row titlecont" >
                    <div class="col col-md-12" >
                        Usuarios                    </div>  
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col col-md-offset-1 col-md-10 col-xs-12">
                <img class="img-responsive rollover" src="https://www.tokappschool.com/assets/img/mapa.jpg">
            </div>
        </div>
    </div>

</section>

<section id="logos" class="sep-top-2x sep-bottom-2x">
    <div class="container">
        <div class="row">
            <div class="col-md-4 text-left">

                <div>
                    <div class="section-title">

                        <h2 class="upper">

                            NUESTROS                            <span class="label-colored">
                                CLIENTES                            </span>

                        </h2>
                    </div>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-md-3 text-left wow bounceInUp animated">
                <a href="https://www.navarra.es">
                    <img data-alt-src="https://www.tokappschool.com/assets/img/navarra_proyecto-opt.png" src="https://www.tokappschool.com/assets/img/navarra_proyecto-gris.png"
                        class="img-responsive rollover" alt="phone" />
                </a>
            </div>
            <div class="col-md-3 text-left  wow bounceInUp animated">
                <a href="https://www.tokapp.com/Empresas/927452/?school=1">
                    <img data-alt-src="https://www.tokappschool.com/assets/img/bicosmin.png" src="https://www.tokappschool.com/assets/img/bicos_grismin.png"
                        class="img-responsive rollover" alt="phone" />
                </a>
            </div>
            <div class="col-md-3 text-left  wow bounceInUp animated">
                <a href="https://www.murcia.es/">
                    <img data-alt-src="https://www.tokappschool.com/assets/img/logo_murcia.png" src="https://www.tokappschool.com/assets/img/logo_murciagris.png"
                        class="img-responsive rollover" alt="phone" />
                </a>
            </div>
            <div class="col-md-3 text-left  wow bounceInUp animated">
                <a href="http://www.tokapp.com/Empresas/890915/?school=1">
                    <img data-alt-src="https://www.tokappschool.com/assets/img/trastesmin.png" src="https://www.tokappschool.com/assets/img/trastes_grismin.png"
                        class="img-responsive rollover" alt="phone" />
                </a>
            </div>
        </div>
        <!-- segunda linea logos -->
        <div class="row">
            <div class="col-md-3 text-left wow bounceInUp animated">
                <a href="http://www.tokapp.com/Empresas/927692/?school=1">
                    <img data-alt-src="https://www.tokappschool.com/assets/img/escolaprovenals.png" src="https://www.tokappschool.com/assets/img/escolaprovenalsgris.png"
                        class="img-responsive rollover" alt="phone" />
                </a>
            </div>
            <div class="col-md-3 text-left  wow bounceInUp animated">
                <a href="http://www.tokapp.com/Empresas/929463/?school=1">
                    <img data-alt-src="https://www.tokappschool.com/assets/img/logoGalinaAzulmin.png" src="https://www.tokappschool.com/assets/img/logoGalinaAzul_grismin.png"
                        class="img-responsive rollover" alt="phone" />
                </a>
            </div>
            <div class="col-md-3 text-left  wow bounceInUp animated">
                <a href="http://www.tokapp.com/Empresas/927881/?school=1">
                    <img data-alt-src="https://www.tokappschool.com/assets/img/genetocol.png" src="https://www.tokappschool.com/assets/img/genetocolgris.png"
                        class="img-responsive rollover" alt="phone" />
                </a>
            </div>

            <div class="col-md-3 text-left  wow bounceInUp animated">
                <a href="http://www.jcmadrid.com/">
                    <img data-alt-src="https://www.tokappschool.com/assets/img/jc_madrid_cliente.png" src="https://www.tokappschool.com/assets/img/jc_madrid_clientegris.png"
                        class="img-responsive rollover" alt="phone" />
                </a>
            </div>
        </div>
      </div>

</section>

<!-- section opinan -->
<section id="opinan" class="sep-top-2x sep-bottom-3x">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-5 col-sm-12">

                <div>
                    <div class="section-title">

                        <h2 class="upper">

                            NUESTROS USUARIOS                            <span class="label-colored">
                                OPINAN                            </span>

                        </h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 text-center">
                <h3 class="lead" data-animation-delay="500" data-animation="fadeInRight" style="font-style:italic">
                    Esta App es genial. Me ayuda a enterarme de si les pasa algo a mis hijos en el cole. Además cualquier problema me lo soluciona el servicio técnico.                    <br />

                </h3>
                <a href="https://play.google.com/store/apps/details?id=com.MultiExpo.tokappschool&reviewId=Z3A6QU9xcFRPSGhfZTFNYVZzT0l5Y3RXRHpKWEViVFdNbDZKV2Y0MEg0R3Vub0x4bWRIemoza0xEMGI2QXVDWkp0bHhpa2JvOHphUHl6Vm5JMmxBckRRb0I0"><span class="label-colored" style="color: rgb(254, 167, 0);">Ana Sampedro Santiago</span></a>
            </div>
            <div class="col-md-4 text-center">
                <h3 class="lead" data-animation-delay="500" data-animation="fadeInRight" style="font-style:italic">
                    Es una buena e intuitiva aplicación para estar en contacto con el cole y los profesores.                </h3>
                <a href="https://play.google.com/store/apps/details?id=com.MultiExpo.tokappschool&reviewId=Z3A6QU9xcFRPRmhmRVdwWGtDYmJVOFFsb3ExTm81RWtiR3NxSTFiWllkdVVtdWw0WGpVN051c05wdkYtcWZmTWdWMkxFNWZmeUFVQlZTNWU1enNvdzcxdmRF"><span class="label-colored" style="color: rgb(254, 167, 0);">Carlos Benavente Ruíz</span></a>
            </div>
            <div class="col-md-4 text-center">
                <h3 class="lead" data-animation-delay="500" data-animation="fadeInRight" style="font-style:italic">
                    Respuesta inmediata, información precisa. Es la mejor manera de informar a los padres sin tener que pasar por el colegio.                </h3>
                <a href="https://play.google.com/store/apps/details?id=com.MultiExpo.tokappschool&reviewId=Z3A6QU9xcFRPRloyd1ZyUVcxbFgwdU5wZ2JQd0RmMjdpTktNb2pDYzRWN3hhYXdfM1dYbFdqbGE0eXRyc3ZWdkxxSEthVDJhREZJOU56aGNzTVFaeXlwNGtV"><span class="label-colored" style="color: rgb(254, 167, 0);">Susana Castellano Cebrián</span></a>
            </div>

        </div>


    </div>

</section>


<!-- sectin opinan -->

<!-- section tarifas -->
<!--<section class="parallax" id="pricing" style='background-position: 35.37% 17.69%; background-image: url("img/intro-home7.jpg"); background-size: 110%;'>
    <div class="section-shade sep-top-5x sep-bottom-4x">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <div class="section-title sep-bottom-lg wow bounceInUp animated" style="visibility: visible; animation-name: bounceInUp; animation-delay: 1s;" data-wow-delay="1s">
                        <div class="icon-box icon-md">
                            <div class="icon-content img-circle">
                                <i class="fa fa-check"></i>
                            </div>
                        </div>
                        <div class="light">
                            <h2>Pricing table</h2>
                            <p class="lead">Nunc blandit tincidunt consequat. Duis diam metus, suscipit in pulvinar eget, egestas id arcu. Duis a enim vel mauris ultrices. Nullam aliquet velit ac velit tempus in semper neque auctor.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-7">-->


<!--         Start Price Table-->
<!--<div class="pricing-table-3 pull-left" style="margin-top:10px">
    <div class="pricing-box">
        <ul>
            <li class="title-row">
                <h5>Basic</h5>
            </li>
            <li class="price-row">
                <span class="currency">$</span>
                <span class="price">29</span>
                <span class="price-cent">,00</span>
                <span class="plane">Monthly</span>
            </li>
            <li class="option">2 Core Processor</li>
            <li class="option">Hardisk 10GB</li>
            <li class="option">Ram 8GB</li>
            <li class="option">24/7 Free Support</li>
            <li>
                <div class="rate">
                    <i class="fa fa-star active"></i>
                    <i class="fa fa-star active"></i>
                    <i class="fa fa-star active"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <a class="btn btn-primary btn">Call to actions</a>
            </li>
        </ul>
    </div>
</div>-->
<!--         End Price Table-->
<!--</div>
            </div>
        </div>
    </div>

</section>-->


<!-- section clientes-->
<section id="clientes" class="sep-top-2x sep-bottom-3x">
    <div class="container">
        <div class="row">

            <div class="col-md-4 text-left">
                <div>
                    <div class="section-title">

                        <h2 class="upper">
                            <h2 class="upper">
                                                        CENTROS                            <span class="label-colored">EDUCATIVOS</span>
                                                 </h2>
                    </div>
                    <h3 class="lead" data-animation="fadeInRight"
                        data-animation-delay="500">
                        Gestiona la información de forma rápida y eficaz desde nuestra plataforma web.                    </h3>
                </div>
                <img src="https://www.tokappschool.com/assets/img/ordenador_img.png"
                     class="img-responsive" alt="phone">
                <div class="text-center">
                    <a id="btn-centros-home" href="welcome/centros" class="btn btn-primary wow bounceInRight demo">CENTROS EDUCATIVOS</a>
                </div>
            </div>

            <div class="col-md-4 text-center">
                <div class="section-title">
                    <h2 class="upper">PROFESORES</h2> <!-- Elimino .borderer-left -->
                    <h3 class="lead">Comunícate con tus alumnos y sus padres de manera rápida, segura y eficaz.</h3>
                    <img class="img-responsive"
                         src="https://www.tokappschool.com/assets/img/iphone5_img.png" style="max-width: 60%;">
                </div>
                <div class="text-center">
                    <a id="btn-profes-home" href="welcome/profesores" class="btn btn-primary wow bounceInRight demo">PROFESORES</a>
                </div>
            </div>

            <div class="col-md-4 text-right">
                <div class="section-title">
                    <h2 class="upper">
                        PADRES<br>
                        <span class="label-colored">ALUMNOS</span>
                    </h2>
                    <h3 class="lead">Descarga la aplicación TokApp School y mantén un contacto permanente con tu centro.</h3>
                    <img class="img-responsive"
                         src="https://www.tokappschool.com/assets/img/ipad_img.png">
                </div>
                <div class="text-center">
                    <a id="btn-padres-home" href="welcome/padres" class="btn btn-primary wow bounceInRight demo">PADRES / ALUMNOS</a>
                </div>
            </div>
        </div>
    </div>
</section>

<!--End centros-padres-profesores section-->
<!--Start empresas colaboradoras section-->

<section id="integrados" class="sep-top-1x sep-bottom-2x">

    <div class="container">

        <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-12">
                <div class="section-title">
                    <h2 class="bordered-left upper">
                        EMPRESAS CON<br>
                        <span class="label-colored">CONVENIO</span>
                    </h2>
                    <h3 class="lead">TokApp School colabora con empresas de diferentes sectores y programas de gestión para ofrecerte un servicio más completo.</h3>
                    <a id="btn-masInfo-home" href="welcome/empresas" class="btn btn-primary wow bounceInRight demo">Más Info</a>
                </div>
            </div>

            <div class="col-lg-7 col-md-5 col-sm-12">

                <div class="feature animated wow fadeInRight animated" data-wow-delay=".5s">
                    <div class="row text-center">
                        <div class="col-lg-6 col-md-12 col-sm-6">
                            <a id="img-ieduca-home" href="http://www.ieduca.com/es/">
                                <img src="https://www.tokappschool.com/assets/img/colaboradores/logoiEduca.png" class="img-responsive" alt="imagen" />
                            </a>
                            <h6 style="text-align: center;">La Intranet de los centros educativos</h6>
                        </div>

                        <div class="col-lg-6 col-md-12 col-sm-6">
                            <a id="img-sixa-home" href="http://www.sixa.es">
                                <img src="https://www.tokappschool.com/assets/img/colaboradores/sixa.png" class="img-responsive " alt="imagen" style="max-height: 104px;" />
                            </a>
                        </div>
                    </div>

                    <div class="row text-center" style="margin-top:30px">
                        <!--<div class="col-lg-6 col-md-12 col-sm-6">
                            <a id="img-educcare-home" href="http://www.educcare.es/">
                                <img src="https://www.tokappschool.com/assets/img/colaboradores/logoeduccare.png" class="img-responsive" alt="imagen" style="max-height: 97px;" />
                            </a>
                        </div>-->
                        
                        <div class="col-lg-6 col-md-12 col-sm-6" style="vertical-align:top">
                            <a id="img-dondisfraz-home" href="http://www.dondisfraz.com/?utm_source=Web_Tokapp&utm_medium=banner&utm_campaign=Tokapp">
                                <img src="https://www.tokappschool.com/assets/img/colaboradores/logoDonDisfraz.png" class="img-responsive" alt="imagen" />
                            </a>
                            <h6>Código dto. usuarios TokApp:DTOTOKAPP</h6>
                        </div>


                        <div class="col-lg-6 col-md-12 col-sm-6" style="margin-top:10px">
                            <a id="img-penalara-home" href="https://www.penalara.com/">
                                <img src="https://www.tokappschool.com/assets/img/colaboradores/logopeñalara.jpg" class="img-responsive" alt="imagen" />
                            </a>
                            <h6 style="text-align: center;">Software generador de horarios</h6>
                        </div>
                    </div>
                    
                    <div class="row text-center">
                      
                        
                        <div class="col-lg-6 col-md-12 col-sm-6" style="margin-top:20px">
                            <a id="img-keyandcloud-home" href="https://www.keyandcloud.com">
                                <img src="https://www.tokappschool.com/assets/img/colaboradores/logokeyandcloud.jpg" class="img-responsive" alt="imagen" />
                            </a>
                            <h6 style="text-align: center;">Programa de facturación y contabilidad online</h6>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

</section>

<!--End empresas colaboradoras section-->
<!--Start legal section-->

<section id="legal" class="sep-top-1x sep-bottom-2x">
    <div class="container">
        <div class="row">
            <div class="col-md-4 text-right">
                <div class="sep-top-md sep-bottom-sm">
                    <div class="bordered-right section-title">
                        <h2 class="upper">
                                                        VALIDEZ<br>
                            <span class="label-colored">LEGAL</span>
                                                 </h2>
                    </div>
                    <h3 class="lead">TokApp School está avalada por Iberlega Abogados y asesores que confirman que, como tercero de Confianza, los servicios prestados son legalmente reconocidos, teniendo sus comunicaciones la misma validez legal que los burofax, cumpliendo las normas de seguridad y privacidad para una correcta comunicación entre los usuarios.</h3>
                </div>
                <a id="btn-validezlegal-home" href='https://www.tokapp.com/school/Home/validezBurofax' class="btn btn-primary wow bounceInRight demo">VALIDEZ LEGAL</a>
            </div>
            <div class="col-md-4 text-right">
                <div>
                    <img class="img-responsive"
                         src="https://www.tokappschool.com/assets/img/tabletmovil.png">
                        <div class="section-title" style="margin-top:50px">
                         <h2 class="bordered-right upper" >
                        ¿QUIERES SER<br>
                        DISTRIBUIDOR<br>
                        <span class="label-colored">NUESTRO?</span>
                    </h2>
                    <h3 class="lead text-justify">Acerca la comunicación a los centros de tu zona. Únete a nuestra red de distribuidores por todo el mundo.</h3>
                    <a id="btn-contacta-home-colab" href="#contacto" class="btn btn-primary wow bounceInRight demo" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn contacta validez');">CONTACTA</a>
                </div>
                </div>

            </div>
            <div class="col-md-4">

                <div class="section-title">
                    <h2 class="bordered-left upper">
                        SOLICITA MÁS<br>
                        <span class="label-colored">INFORMACIÓN</span>
                    </h2>
                    <h3 class="lead">Contacta con nosotros y recibe más información. Resuelve dudas o solicita una demostración gratuita del funcionamiento de TokApp School.</h3>
                    <a id="btn-contacta-home" href="#contacto" class="btn btn-primary wow bounceInRight demo" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn contacta validez');">CONTACTA</a>
                </div>
            </div>
        </div>
      
        </div>
 
    
</section>
<section id="eventos" class="sep-top-1x sep-bottom-2x">
    
    <div class="container">
       <div class="row">
            <div class="col-md-4 text-left">

                <div>
                    <div class="section-title">

                        <h2 class="upper">

                            PRÓXIMOS                            <span class="label-colored">
                                EVENTOS                            </span>

                        </h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            
            <div class="col-md-offset-1 col-md-10 text-center">
                    <a href="https://web.tokapp.com/blog/nosotros/asi-va-la-aventura-tokapp-centroamerica/" target="_blank"><img class="img-responsive"  style="max-width:400px" src="https://www.tokappschool.com/assets/img/centroamerica.jpg"/></a>
            </div>
            
        </div>
        </div>
      
        </div>
 
</section>

<!--End legal section-->
<!-- Start Contact section-->
            <section id="contacto" class="sep-top-1x sep-bottom-2x">
                <div id="demo" class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-4">
                            <div style="margin: 0 auto;" class="section-title">
                                <div class="icon-box icon-md">
                                    <div class="icon-content img-circle">
                                        <i class="fa fa-pencil"></i>
                                    </div>
                                    <div class="icon-box-content">
                                        <h2 class="upper">Contacto</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4 sep-top-lg">

                            <!--Start icon box-->
                            <div class="icon-box icon-xs sep-bottom-xs icon-gradient">
                                <div data-wow-delay=".7s"
                                     class="icon-content img-circle wow flipInX">
                                    <i class="fa fa-phone"></i>
                                </div>
                                <div class="icon-box-content">
                                    <h6 class="upper info-title">Teléfono</h6>
                                    <p>(+34) 91 737 29 01 </p>
                                </div>
                            </div>
                            <!--End icon box-->
                            <!--Start icon box-->
                            <div class="icon-box icon-xs sep-bottom-xs icon-gradient">
                                <div data-wow-delay=".9s"
                                     class="icon-content img-circle wow flipInX">
                                    <i class="fa fa-envelope"></i>
                                </div>
                                <div class="icon-box-content">
                                    <h6 class="upper info-title">Email</h6>
                                    <p>info@tokapp.com</p>
                                </div>
                            </div>
                            <!--End icon box-->
                            <!--Start icon box-->
                            <div class="icon-box icon-xs sep-bottom-xs icon-gradient">
                                <div data-wow-delay="1.1s"
                                     class="icon-content img-circle wow flipInX">
                                    <i class="fa fa-clock-o"></i>
                                </div>
                                <div class="icon-box-content">
                                    <h6 class="upper info-title">Horario de oficina</h6>
                                    <p>
                                        <strong>De Lunes a Viernes:</strong><br>9:00 a 20:00h<br>                                    </p>
                                </div>
                            </div>
                            <!--End icon box-->
                            <!--Start boton newsletter-->
                            <div class="sep-top-md">
                                <h5 class="primary" style="padding-left:15px">SUBSCRÍBETE AL NEWSLETTER</h5>
                                <div class="col-md-8">
                                    <!-- SharpSpring Form for Suscripcion TokApp School newsletter -->
                                <script type="text/javascript">
                                var ss_form = {'account': 'MzawMDEzNjGyAAA', 'formID': 'MzdISk5KNTbXTTVKTdM1STFJ1k00NDTXTTS3SE0yTEpNSktJAwA'};
                                ss_form.width = '100%';
                                ss_form.height = '10';
                                ss_form.domain = 'app-3QNC16R62K.marketingautomation.services';
                                // ss_form.hidden = {'Company': 'Anon'}; // Modify this for sending hidden variables, or overriding values
                                </script>
                                <script type="text/javascript" src="https://koi-3QNC16R62K.marketingautomation.services/client/form.js?ver=1.1.1"></script>
                                </div>
                            </div>
                            <!--End boton newsletter-->

                        </div>


                        <div class="col-md-7 sep-top-lg">
                              <ul class="nav nav-tabs" role="tablist">
                                <li role="presentation" class="active"><a href="#contact-form" aria-controls="contactForm" role="tab" data-toggle="tab">INFORMACIÓN</a></li>
                                <li role="presentation"><a href="#support-form" aria-controls="support-form" role="tab" data-toggle="tab">SOPORTE TÉCNICO</a></li>
                              </ul>
   
   
                            <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active contact-form" id="contact-form">
                                <div class="section-title text-center" id="demostracion">
                                    <h6 class="upper info-title">Solicitar demostración sin compromiso o solicita ser colaborador</h6>
                                </div
                                                                <!-- SharpSpring Form for TokApp School general  -->
                                <script type="text/javascript">
                                    var ss_form = {'account': 'MzawMDEzNjGyAAA', 'formID': 'SzY1NzVMSTPWNbRMTtE1MbG00E1KNTXQTU4xT0w2N040MDO2BAA'};
                                    ss_form.width = '100%';
                                    ss_form.height = '1000';
                                    ss_form.domain = 'app-3QNC16R62K.marketingautomation.services';
                                    // ss_form.hidden = {'Company': 'Anon'}; // Modify this for sending hidden variables, or overriding values
                                </script>
                                <script type="text/javascript" src="https://koi-3QNC16R62K.marketingautomation.services/client/form.js?ver=1.1.1"></script>
                                
                                                                <div class="hidden"></div>
                                 
                            </div>
                                <div role="tabpanel" class="tab-pane support-form" id="support-form">
                                    <script type="text/javascript" src="https://s3.amazonaws.com/assets.freshdesk.com/widget/freshwidget.js"></script>
                                    <style type="text/css" media="screen, projection">
                                         @import url(https://s3.amazonaws.com/assets.freshdesk.com/widget/freshwidget.css);
                                    </style>
                                    <iframe title="Feedback Form" class="freshwidget-embedded-form" id="freshwidget-embedded-form" src="https://tokapp.freshdesk.com/widgets/feedback_widget/new?&widgetType=embedded&formTitle=Ayuda+y+Soporte&submitTitle=Enviar&submitThanks=Gracias%2C+te+contestaremos+a+la+mayor+brevedad.&screenshot=no&searchArea=no" scrolling="no" height="400px" width="100%" frameborder="0"></iframe>
                                    
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End Contact section-->
      <!-- Start Footer section-->
      <footer id="footer">
        <div class="inner sep-bottom-md">
          <div class="container">
          <div class="row">
  			<ul class="list-inline">
                        <li><a id="btn-footer-inicio" href="#" class="text-muted small">Inicio</a>
                        </li>
                        <li class="footer-menu-divider">⋅</li>
                        <li><a id="btn-footer-trabaja" href="https://www.tokapp.com/school/Colaboracion" class="text-muted small">Trabaja con nosotros</a>
                        </li>
                        <li class="footer-menu-divider">⋅</li>
                        <li><a id="btn-footer-demo" href="#contacto" class="text-muted small" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn footer solicitar demo');">Solicitar Demostración</a>
                        </li>
                        <li class="footer-menu-divider">⋅</li>
                        <li><a id="btn-footer-privacidad" href="https://www.tokapp.com/school/Informacion" class="text-muted small">Privacidad y condiciones de uso</a>
                        </li>
                        <li class="footer-menu-divider">⋅</li>
                        <li><a id="btn-footer-ayuda" href="https://www.tokapp.com/tokappschool/faq" class="text-muted small">Ayuda</a>
                        </li>
                        <li class="footer-menu-divider">⋅</li>
                        <li><a id="btn-footer-contacto" href="#contacto" class="text-muted small" onClick="ga('send', 'event', 'btn contacta', 'clic', 'btn footer contactar');">Contactar</a>
                        </li>
                        <li class="footer-menu-divider">⋅</li>
                        <li><a id="btn-footer-politica" href="https://www.tokapp.com/school/Home/politicaAmbiental" class="text-muted small">Política ambiental</a>
                   
                        </li>
                    </ul>
  			</div>
            <div class="row pt10" style="padding-top:20px">
             
              <div class="col-md-3 col-sm-3">
                <div class="widget">
                <small class="">En colaboración con:</small>
                <a id="link-udc" href="http://lbd.udc.es/" >
                <img class="img-responsive" src="https://www.tokappschool.com/assets/img/logo_udc.png" alt="" >
                </a>
                </div>
              </div>
              <div class="col-md-4 col-sm-4">
              	<div class="col-md-2 col-sm-2">
              	</div>
	              <div class="col-md-8 col-sm-8">
	                <div class="widget">
	                
	                <img class="img-responsive" src="https://www.tokappschool.com/assets/img/logouvigo.png" alt="" >
	                  <img class="img-responsive" src="https://www.tokappschool.com/assets/img/igapexunta.jpg" alt="" >
	              
	                </div>
	              </div>
	              <div class="col-md-2 col-sm-2">
              	</div>
              </div>
              
              <div class="col-md-4 col-sm-4">
               <div class="widget">
              <h6 class="upper widget-title">Siguenos en:</h6>
                  <ul class="social-icon" style="padding-top:15px">
                    <li><a id="footer-youtube" href="https://www.youtube.com/channel/UCboPIj0XQygagxL5JV8cQHA" class="fa fa-youtube fa-lg" onClick="ga('send', 'event', 'social', 'clic', 'footer youtube');"></a></li>
                    <li><a id="footer-twitter" href="https://twitter.com/TokappSchool" class="fa fa-twitter fa-lg" onClick="ga('send', 'event', 'social', 'clic', 'footer twitter');"></a></li>
                    <li><a id="footer-facebook" href="https://www.facebook.com/pages/Tokapp-School/1397172620542555" class="fa fa-facebook fa-lg" onClick="ga('send', 'event', 'social', 'clic', 'footer facebook');"></a></li>
                    <li><a id="footer-instagram" href="https://www.instagram.com/tokappschool/" class="fa fa-instagram fa-lg" onClick="ga('send', 'event', 'social', 'clic', 'footer instagram');"></a></li>
                  </ul>
                  </div>
              </div>
            </div>
          </div>
        </div>
        <div class="copyright sep-top-xs sep-bottom-xs">
          <div class="container">
            <div class="row">
              <div class="col-md-12">
              <p class="copyright text-muted small">Copyright &copy; 2014 by <em>TokApp OnLine, S.L.</em>. Todos los derechos reservados</p>
              </div>
            </div>
          </div>
        </div>
		<div class="copyright sep-top-xs sep-bottom-xs text-center cookieFooter">
			<p>Utilizamos cookies propias y de terceros para mejorar nuestros servicios y su experiencia de navegación. Si sigue navegando, entendemos que acepta su uso.&nbsp;|&nbsp;<a href="http://www.tokapp.com/politicaCookies">Más información</a>&nbsp;|&nbsp;<a class="btn btn-primary cookieConsent" href="#">Entendido</a></p>
		</div>
        </footer>
      <!-- End Footer section
      <div id="back_to_top"><a href="#" class="fa fa-arrow-up fa-lg"></a></div>-->
    </div> <!-- Page -->



	<script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/queryloader2.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/owl.carousel.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.ba-cond.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.slitslider.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/idangerous.swiper.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.fitvids.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.countTo.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/TweenMax.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/ScrollToPlugin.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.scrollmagic.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.easypiechart.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.validate.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/wow.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.placeholder.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.easing.1.3.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.waitforimages.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.prettyPhoto.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/imagesloaded.pkgd.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/isotope.pkgd.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.fillparent.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/raphael-min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/bootstrap.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.bootstrap-touchspin.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/bootstrap-slider.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/bootstrap-rating-input.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/bootstrap-hover-dropdown.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/jquery.gmap.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/circle_diagram.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/main.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/tokappschool.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jquery.animateNumber.min.js"></script>
    <script src="https://www.tokappschool.com/assets/scripts/vendor/jqueryvisible.js"></script>

<script type="text/javascript">

function changeLang(newLang){

	var $form = $('<form action="" method="post"><input type="hidden" name="newLang" value="'+ newLang + '"/></form>');
	$("body").append($form);
	$form.submit();
	
}

</script>


</body>
</html>