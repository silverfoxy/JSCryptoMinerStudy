<!DOCTYPE html>
<html lang="es">
<head>

<script>
    _udn = "none";
    _uhash = "off";
    var chosenVariation = 0;

  window.fbAsyncInit = function() {
    FB.init({
      appId      : '358097329875',
      xfbml      : true,
      version    : 'v2.7'
    });

    if (window.postFBInit) window.postFBInit();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<link rel="shortcut icon" href="https://d3ex6qcsfw6hmb.cloudfront.net/img/favicon.ico?t=1520266749687" />
<!--[if lte IE 9]>
        <script src="https://d3ex6qcsfw6hmb.cloudfront.net/js/polyfill.js?t=1520266749687"></script>
<![endif]-->

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">

        <link rel="alternate" type="application/rss+xml" title="vLex Venezuela)" href="/events.rss?jurisdiction_id=VE&locale=ES" />

    
        <meta property="fb:app_id" content="358097329875" />
    <meta property="og:site_name" content="vLex"/>
    
    <meta property="og:type" content="article"/>
    
        <meta property="og:title" content="vLex Venezuela"/>
    
        <meta property="og:image" content="http://vlexvenezuela.com/img/logo-vlex-big.png" />
    
    
    
        <meta name="twitter:image" content="http://vlexvenezuela.com/img/vLex-tw.png" />

    <meta content="Law" name="classification">






    <!--CSA -->
     <script type="text/javascript" charset="utf-8">
      (function(G,o,O,g,L,e){G[g]=G[g]||function(){(G[g]['q']=G[g]['q']||[]).push(
       arguments)},G[g]['t']=1*new Date;L=o.createElement(O),e=o.getElementsByTagName(
       O)[0];L.async=1;L.src='//www.google.com/adsense/search/async-ads.js';
      e.parentNode.insertBefore(L,e)})(window,document,'script','_googCsa');
    </script>

    <title>vLex Venezuela
    </title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
        <meta name="description" content=" -  - ">
        <meta content="es" http-equiv="content-language">


        <meta name="robots" content="index,follow" />
        <meta name="googlebot" content="index,follow" />
    <meta name="title" content="vLex Venezuela - vLex" />

        <link rel="next" href="/page/2" />


    <!-- Google Analytics -->
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
        ga('create', 'UA-60444-1', {
          allowLinker: true,
          cookieDomain: 'none'
        });
        </script>
    
    <script>
    ga('create', 'UA-54571463-8', { allowLinker: true, cookieDomain: 'none', name: 'VE' });
    
    </script>
    
    <script>
    
    
      function gaAll() {
        var args = arguments;
        ga(function() {
          var trackers = ga.getAll();
          for (var i=0; i < trackers.length; i++) {
            var cloned_args = Array.prototype.slice.call(args, 0);
            cloned_args[0] = trackers[i].get('name') + "." + args[0];
            ga.apply(this, cloned_args);
          }
        });
      }
    
      gaAll('set', 'anonymizeIp', true);
    
      setTimeout(function() {
        gaAll('send', 'event', 'NoBounce', 'Over 30 seconds');
      },30000);
    
      setTimeout(function() {
        gaAll('send', 'event', 'NoBounce', 'Over 60 seconds');
      },60000);
    
      setTimeout(function() {
        gaAll('send', 'event', 'NoBounce', 'Over 120 seconds');
      },120000);
    
      setTimeout(function() {
        gaAll('send', 'event', 'NoBounce', 'Over 180 seconds');
      },180000);
    
    </script>
    
    
        <script>
          gaAll('send', 'pageview');
        </script>
        <!-- /Google Analytics -->
    <!-- Google Tag Manager -->
    <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + 
    '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
    })();
    </script>
    
    <script type='text/javascript'>
    googletag.cmd.push(function() {
    
    var mapLeaderboard = googletag.sizeMapping().    
                    addSize([1010, 300], [[970, 90], [728,90]]).
                    addSize([760, 100], [728, 90]).  
                    addSize([500, 100], [[468, 60], [320,100]]).
                    addSize([320, 300],  [320, 100]).
                    addSize([0, 0], []).             
                    build();         
    
    googletag.defineSlot('/1007562/VLEX_AUTOPROMO_SIDEBAR_QUERY_300X250', [300, 250], 'div-gpt-ad-1425549860532-0').addService(googletag.pubads());
    googletag.defineSlot('/1007562/VLEX_DES_ITEM_336X280_1', [[300, 250], [336, 280]], 'div-gpt-ad-1425549860532-1').addService(googletag.pubads());
    googletag.defineSlot('/1007562/VLEX_DES_ITEM_336X280_2', [[300, 250], [336, 280]], 'div-gpt-ad-1425549860532-2').addService(googletag.pubads());
    googletag.defineSlot('/1007562/VLEX_DES_ITEM_970X90_1', [[970, 90],[728, 90],[468,60],[320,100]], 'div-gpt-ad-1425549860532-3').defineSizeMapping(mapLeaderboard).addService(googletag.pubads());        
    
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
    </script>
    <!-- End Google Tag Manager -->
    
    <!-- vLex Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJMJX5"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PJMJX5');</script>
    <!-- End vLex Tag Manager -->
    <!-- Facebook -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <!-- /Facebook -->

    <!-- google plus -->
    <!-- Place this tag where you want the share button to render. -->
    <!-- Place this tag after the last share tag. -->
    <script type="text/javascript">
      window.___gcfg = {lang: 'es'};

      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/platform.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>
    <!-- google plus -->

    <!-- Bootstrap CSS -->
    	<link href="https://d3ex6qcsfw6hmb.cloudfront.net/stylesheets/facade-min.css?t=1520266749687" rel="stylesheet">
    

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

    <!--[if lt IE 9]>
        <script src="https://d3ex6qcsfw6hmb.cloudfront.net/js/html5.js?t=1520266749687"></script>
        <script src="https://d3ex6qcsfw6hmb.cloudfront.net/js/ie8.js?t=1520266749687"></script>
        <link href="https://d3ex6qcsfw6hmb.cloudfront.net/stylesheets/ie8css/css.css?t=1520266749687" rel="stylesheet">
        <link href="https://d3ex6qcsfw6hmb.cloudfront.net/stylesheets/ie8css/vlex.css?t=1520266749687" rel="stylesheet">
    <![endif]-->

    <!--[if lte IE 9]>
        <script src="https://d3ex6qcsfw6hmb.cloudfront.net/js/placeholder_ie.js?t=1520266749687"></script>
    <![endif]-->

    <!-- ClickTale Top part -->
    <script type="text/javascript">
    var WRInitTime=(new Date()).getTime();
    </script>
    <!-- ClickTale end of Top part -->

    <script src="https://www.google.com/jsapi"></script>

</head>

<body class="page page-index   "  data-country="VE" >
  <div class="hide     hide_fixed_box" id="page_attr"  data-country="VE" data-locale='es'>

</div>


    <script>
    if (location.hash == "#e1") {
        var css = document.createElement("style");
        css.type = "text/css";
        css.innerHTML = ".vid #main-content > .header.clearfix {display: none}";
        document.body.appendChild(css);
    }
    </script>

        <div id="navigation" class="wrapper ">
          <div class="navbar  navbar-static-top">
            <!--Header & Branding region-->
            <div class="header">
              <div class="header-inner container">
                <div class="row-fluid">
                  <a class="span4 to-home l" href="//vlexvenezuela.com">
                    <!--branding/logo-->
                    <span class="brand logo" title="Home">
                      <img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/logo.png?t=1520266749687" title="vLex Venezuela" alt="vLex Venezuela" />
                      <span class="hidden-phone country">Venezuela</span>
                    </span>
                    <div class="slogan">Información jurídica inteligente</div>
                  </a>
                  <div class="span8 form-holder">
                    <div class="form-inline">
                      <form onsubmit="return validate_search(this);" method="get" action="/search" enctype="multipart/form-data">
                        <input class='placeholder' type="text" name="q" id="searchinfo" placeholder="Busca información jurídica" required/>
                        <button type="submit" class="btn btn-info">BUSCAR</button>
                      </form>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="container extended js-navbar-fixed">
              <div class="navbar-inner">
                <div class="container">
                <!--mobile collapse menu button-->
                    <a class="btn btn-navbar pull-left" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
                <!--Icono escondido para mostrar en barra fija-->
                    <span class="js-navbar-logo navbar-logo to-home l" data-to="//vlexvenezuela.com"><img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/mini-logo.png?t=1520266749687"/></span>
        
        
                    <!--user menu-->
                    <ul class="nav user-menu pull-right">
                      <li class="dropdown"> <a href="#" class="btn dropdown-toggle login" id="login-drop" data-toggle="dropdown">ENTRAR</a>
                        <div class="dropdown-menu login-form-holder row-fluid" role="menu" aria-labelledby="login-drop" >
                              <div class="span5 hidden-phone">
                                  <div class="promo-holder">
                                      <a href="//vlex.com/account/signup" target="_blank">
                                          <img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/promo_login_noeur.png?t=1520266749687"/>
                                      </a>
                                  </div>
                              </div>
                            <div class="span7">
                              <form id="login-form-drop" method="post" onSubmit="return submitFunc();" role="menuitem">
                                <script>
                                  var wrong_password_msg = 'El nombre de usuario o la contraseña son incorrectos';
                                  var session_limit_msg = 'Ha superado el número de sesiones simultáneas contratadas <br /><br />Para cualquier duda, puede contactar con su asesor comercial en el número de Teléfono 902 301 402.';
                                  var server_error_msg = 'Error del servidor. Vuelve a intentarlo pasados unos minutos.'
                                </script>
                                    <div id="login_error" class="alert alert-error" style="display:none;">
                                    </div>
                                    <input name="login" id="login" class="input-block-level placeholder span12" type="text" placeholder="Usuario o email">
                                    <input name="password" id="password" class="input-block-level placeholder span12" type="password" placeholder="Contraseña">
        
                                    <label id="remember_lbl" class="checkbox inline" for="remember"><input type="checkbox" name="" value="" id="remember_me" checked="checked">Mantenerme registrado <br> en este dispositivo<br></label>
        
                                    <br>
        
                                    <div class="clearfix">
                                        <small role="menuitem" class="pull-left"><a href="//vlex.com/account/reminder">OLVIDÉ LA CONTRASEÑA</a></small>
                                        <button class="btn  btn-primary pull-right" data-loading-text="ACCEDIENDO..." id="login_btn" type="submit">ACCEDER</button>
                                    </div>
                              </form>
                              <span class="divider" role="menuitem"></span>
                              <div>
                                <span class="span12">ACCEDER AHORA CON UNA CUENTA</span>
                                <a href="http://vlex.com/session/auth/google?original_host=vlex.com"><img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/google.png?t=1520266749687"></a>
                                <a href="http://vlex.com/session/auth/facebook?original_host=vlex.com"><img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/facebook.png?t=1520266749687"></a>
                                <a href="http://vlex.com/session/auth/twitter?original_host=vlex.com"><img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/twitter.png?t=1520266749687"></a>
                                <a href="http://vlex.com/session/auth/linkedin?original_host=vlex.com"><img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/linkedin.png?t=1520266749687"></a>
                              </div>
                            </div>
                        </div>
                      </li>
                    </ul>
        
                    <div class="nav tel pull-right">
                      <i class="icon-Telefono"></i><span>+1-888-223-0621</span>
                    </div>
        
                    <!--everything within this div is collapsed on mobile-->
                    <div class="nav-collapse collapse">
        
                      <!--main navigation-->
                      <ul class="nav" id="main-menu">
                          <li class="menu-item"><span data-to="//latam.vlex.com/productos/profesionales" class="l">PRODUCTOS</span></li>
        
                          <li class="menu-item"><a style='padding: 0 1em' href="//vlexvenezuela.com" class="l">CONTENIDOS</a></li>
        
        
                      </ul>
                    </div>
                  </div>
              </div>
            </div>
          </div>
        </div>

    <div id="content" class="seoArea">
    <div class="compact container extended block-net">
        <div class="container" style='padding-top: 1em'>
            <div class="row">
                <div class="span8">

            <div id="social_share"> 	<fb:share-button href="" type="button"></fb:share-button>
	<div class="g-plus" data-action="share" data-annotation="none"></div>
	<script src="//platform.linkedin.com/in.js" type="text/javascript">
	  lang: es_ES
	</script>
	<script type="IN/Share"></script>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	<a href="https://twitter.com/share" class="twitter-share-button" data-lang="es" data-count="none">Tweet</a>
 </div>

                <h1><strong>vLex Venezuela</strong></h1>

                    <div id="main-content" class="abovebox bg_white clearfix left-content-area">

                                   <div class="sources">
                                      <form class="" style='margin-bottom:0; padding: 10px 20px 10px 20px' onsubmit="return validate_search(this);" method="get" action="/search" enctype="multipart/form-data">
                                      <div class=input-append style="
                                        display: table;
                                        width: 100%;
                                        margin :0;
                        ">
                                        <input class="placeholder" type="text" name="q" id="mini_search" placeholder="Busca en vLex Venezuela  " required="" style="
                                            margin: 0;
                                            padding: 0 1%;
                                            width: 80%;
                                            display: table-cell;
                                            float: none;
                                            border: 1px solid #ccc!important;
                        ">
                                        <button type="submit" class="span1 btn btn-info" style="
                            margin: 0;
                            height: 37px;
                            width: 18%;
                            float: none;
                            display: table-cell;
                        ">BUSCAR</button>
                        
                            </div>
                        
                        
                            </form>
                        
                        </div>



                            
                                    <div class="sources">
                                        <div class="item clearfix">
                                            <p class="ta3">Legislación</p>
                                            <ul class="ul_flechas-t2 row-fluid src_children">
                                                        <li><a href="http://vlexvenezuela.com/source/gaceta-oficial-venezuela-1971" title="Gaceta Oficial de la República Bolivariana de Venezuela">Gaceta Oficial de la República Bolivariana de Venezuela</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="sources">
                                        <div class="item clearfix">
                                            <p class="ta3">Jurisprudencia</p>
                                            <ul class="ul_flechas-t2 row-fluid src_children">
                                                        <li><a href="http://vlexvenezuela.com/source/5621" title="Tribunal Supremo de Justicia">Tribunal Supremo de Justicia</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/tribunales-municipio-venezuela-5608" title="Tribunales de Municipio">Tribunales de Municipio</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/tribunales-primera-instancia-venezuela-5594" title="Tribunales de Primera Instancia">Tribunales de Primera Instancia</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/tribunales-superiores-apelacion-venezuela-5607" title="Tribunales Superiores y de Apelación">Tribunales Superiores y de Apelación</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="sources">
                                        <div class="item clearfix">
                                            <p class="ta3">Libros y Revistas</p>
                                            <ul class="ul_flechas-t2 row-fluid src_children">
                                                        <li><a href="http://vlexvenezuela.com/source/anuario-derecho-3200" title="Anuario de Derecho">Anuario de Derecho</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/aplicacion-de-la-legislacion-laboral-en-los-dise-os-industriales-10828" title="Aplicación de la Legislación Laboral en los Diseños Industriales. Su ámbito y alcance">Aplicación de la Legislación Laboral en los Diseños Industriales. Su ámbito y alcance</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/cambios-en-la-institucion-parlamentaria-10652" title="Cambios en la Institución Parlamentaria. Constitución Venezolana de 1999">Cambios en la Institución Parlamentaria. Constitución Venezolana de 1999</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/conociendo-la-antropologia-forense-10903" title="Conociendo la Antropología Forense. Elementos básicos sobre la disciplina aplicada">Conociendo la Antropología Forense. Elementos básicos sobre la disciplina aplicada</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/derecho-trabajo-y-derecho-seguridad-social-11513" title="Derecho del Trabajo y Derecho de la Seguridad Social. Volumen I">Derecho del Trabajo y Derecho de la Seguridad Social. Volumen I</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/derecho-trabajo-y-derecho-seguridad-social-11514" title="Derecho del Trabajo y Derecho de la Seguridad Social. Volumen II">Derecho del Trabajo y Derecho de la Seguridad Social. Volumen II</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/dictamenes-contraloria-general-republica-estatal-6541" title="Dictámenes de Contraloría General de la República	 Estatal">Dictámenes de Contraloría General de la República	 Estatal</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/el-debido-proceso-y-la-determinacion-de-responsabilidades-en-venezuela-10666" title="El Debido Proceso y la Determinación de Responsabilidades en Venezuela. Cumplimiento del debido proceso en el procedimiento administrativo para la det">El Debido Proceso y la Determinación de Responsabilidades en Venezuela. Cumplimiento del debido proceso en el procedimiento administrativo para la det</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/derecho-seguridad-social-constitucion-republica-bolivariana-venezuela-6999" title="El Derecho a la Seguridad Social en la Constitución de la República Bolivariana de Venezuela ">El Derecho a la Seguridad Social en la Constitución de la República Bolivariana de Venezuela </a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/el-proceso-constituyente-venezolano-de-1999-10601" title="El proceso constituyente venezolano de 1999. Una exhortación por la limitación del poder como razón de ser de la norma constitucional.">El proceso constituyente venezolano de 1999. Una exhortación por la limitación del poder como razón de ser de la norma constitucional.</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/esfera-publica-y-seguridad-ciudadana-10583" title="Esfera Publica y Seguridad Ciudadana. Los espacios de libre acceso en la ciudad de Caracas, Venezuela">Esfera Publica y Seguridad Ciudadana. Los espacios de libre acceso en la ciudad de Caracas, Venezuela</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/estudios-derecho-trabajo-bajo-optica-dos-maestros-11511" title="Estudios de Derecho del Trabajo bajo la óptica de dos maestros">Estudios de Derecho del Trabajo bajo la óptica de dos maestros</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/estudios-derecho-trabajo-dos-maestros-dos-homenajes-11512" title="Estudios de Derecho del Trabajo. Dos maestros. Dos Homenajes">Estudios de Derecho del Trabajo. Dos maestros. Dos Homenajes</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/flujos-masivos-en-el-ordenamiento-juridico-internacional-10780" title="Flujos masivos en el ordenamiento jurídico internacional. y en el derecho venezolano">Flujos masivos en el ordenamiento jurídico internacional. y en el derecho venezolano</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/fronesis-revista-filosofia-juridica-social-politica-2614" title="Frónesis. Revista de Filosofía Jurídica, social y política">Frónesis. Revista de Filosofía Jurídica, social y política</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/gaceta-laboral-14643" title="Gaceta Laboral">Gaceta Laboral</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/impuesto-al-valor-agregado-y-traslacion-de-precios-10654" title="Impuesto al valor agregado y traslación de precios. El caso del sector harina de maíz en venezuela (1993- 2005)">Impuesto al valor agregado y traslación de precios. El caso del sector harina de maíz en venezuela (1993- 2005)</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/instituciones-de-derecho-cooperativo-y-de-la-economia-social-solidaria-10754" title="Instituciones de Derecho Cooperativo y de la Economía Social-Solidaria. Tomo I. La Empresa de Economía Social y Solidaria">Instituciones de Derecho Cooperativo y de la Economía Social-Solidaria. Tomo I. La Empresa de Economía Social y Solidaria</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/instituciones-de-derecho-cooperativo-y-de-la-economia-social-solidaria-7638" title="Instituciones de Derecho Cooperativo y de la Economía Social-Solidaria. Tomo II">Instituciones de Derecho Cooperativo y de la Economía Social-Solidaria. Tomo II</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/la-ilegitimidad-de-origen-de-la-asamblea-constituyente-de-1999-10630" title="La Ilegitimidad de Origen de la Asamblea Constituyente de 1999. Caso Venezolano">La Ilegitimidad de Origen de la Asamblea Constituyente de 1999. Caso Venezolano</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/la-justicia-10649" title="La Justicia. En el Texto Constitucional Venezolano Vigente">La Justicia. En el Texto Constitucional Venezolano Vigente</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/la-politica-criminal-en-venezuela-10743" title="La Política Criminal en Venezuela. Especial referencia al delito de secuestro">La Política Criminal en Venezuela. Especial referencia al delito de secuestro</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/la-seguridad-social-en-las-instituciones-del-estado-7611" title="La Seguridad Social en las Instituciones del Estado. Caso de Estudio Policías Estadales">La Seguridad Social en las Instituciones del Estado. Caso de Estudio Policías Estadales</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/las-relaciones-internacionales-entre-iran-y-venezuela-2005-2009--10795" title="Las Relaciones Internacionales entre Irán y Venezuela (2005-2009). Un análisis a partir de los aportes teóricos de Henry Kissinger">Las Relaciones Internacionales entre Irán y Venezuela (2005-2009). Un análisis a partir de los aportes teóricos de Henry Kissinger</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/normas-de-homologacion-en-las-universidades-nacionales-de-venezuela-7629" title="Normas de Homologación en las Universidades Nacionales de Venezuela. Nivel de Vida del Personal Docente y de Investigación de las Universidades Nacion">Normas de Homologación en las Universidades Nacionales de Venezuela. Nivel de Vida del Personal Docente y de Investigación de las Universidades Nacion</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/provincia-revista-venezolana-estudios-territoriales-14719" title="Provincia - Revista Venezolana de Estudios Territoriales">Provincia - Revista Venezolana de Estudios Territoriales</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/reedicion-del-acto-administrativo-10629" title="Reedición del Acto Administrativo. Aproximación de la Jurisprudencia">Reedición del Acto Administrativo. Aproximación de la Jurisprudencia</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/representatividad-inspeccion-del-trabajo-y-nuevo-dialogo-social-10709" title="Representatividad, Inspección del Trabajo y Nuevo Diálogo Social. Cómo lograr trabajo decente para todos">Representatividad, Inspección del Trabajo y Nuevo Diálogo Social. Cómo lograr trabajo decente para todos</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/responsabilidad-del-medico-residente-10829" title="Responsabilidad del Médico Residente. En relación a paciente en trabajo de parto referida a otro centro asistencial">Responsabilidad del Médico Residente. En relación a paciente en trabajo de parto referida a otro centro asistencial</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/cenipec-3199" title="Revista Cenipec">Revista Cenipec</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/revista-de-derecho-publico-de-venezuela-21339" title="Revista de Derecho Público de Venezuela">Revista de Derecho Público de Venezuela</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/revista-derecho-trabajo-6870" title="Revista Derecho del Trabajo">Revista Derecho del Trabajo</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/revista-dikaiosyne-3142" title="Revista Dikaiosyne">Revista Dikaiosyne</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/revista-iuridica-14642" title="Revista Iurídica">Revista Iurídica</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/revista-venezolana-legislacion-jurisprudencia-14696" title="Revista Venezolana de Legislación y Jurisprudencia">Revista Venezolana de Legislación y Jurisprudencia</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/temas-coyuntura-3198" title="Temas de coyuntura">Temas de coyuntura</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/teoria-general-proceso-4990" title="Teoría general del proceso">Teoría general del proceso</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/tutela-del-estado-venezolano-a-las-transacciones-electronicas-10832" title="Tutela del estado venezolano a las transacciones electrónicas. Mecanismos de protección a las personas en el acceso a bienes y servicios electrónicos">Tutela del estado venezolano a las transacciones electrónicas. Mecanismos de protección a las personas en el acceso a bienes y servicios electrónicos</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/valoracion-de-una-mediana-empresa-10606" title="Valoración de una Mediana Empresa. No cotizada en el mercado bursátil Venezolano">Valoración de una Mediana Empresa. No cotizada en el mercado bursátil Venezolano</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/valoracion-economica-de-inmuebles-patrimoniales-10878" title="Valoración económica de inmuebles patrimoniales. Necesidad de conservar el patrimonio histórico cultural">Valoración económica de inmuebles patrimoniales. Necesidad de conservar el patrimonio histórico cultural</a></li>
                                                        <li><a href="http://vlexvenezuela.com/source/venezuela-law-articles-english-1895" title="Venezuela Law Articles in English">Venezuela Law Articles in English</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="sources">
                                        <div class="item clearfix">
                                            <p class="ta3">Noticias</p>
                                            <ul class="ul_flechas-t2 row-fluid src_children">
                                                        <li><a href="http://vlexvenezuela.com/source/diario-nacional-venezuela-5084" title="El Nacional">El Nacional</a></li>
                                            </ul>
                                        </div>
                                    </div>


                    </div>

                      <ul id="stream_tabs" class="nav nav-tabs" style="height: 36px; margin-bottom:0px;"><li class="dropdown pull-right tabdrop hide"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> <i class="icon icon-list"></i> <b class="caret"></b></a><ul class="dropdown-menu"></ul></li>
                 
                    <li class="active stream-tab" data-stream-id="all-stream"><a href="#" data-toggle="tab"><b>Toda la actualidad en vLex Venezuela</b></a></li>
     


                  <li class="stream-tab edit-stream"  style='float:right'>
                      <span style='position: relative; top: 5px; font-size: 14px; padding: 0 1em' class="to-ft btn btn-mini configure-stream"> Personalizar actualidad </span>
                  </li>

                </ul>

                       <div id="main-content" class="abovebox bg_white clearfix left-content-area">
                        <ul class="stream unstyled">
                                        <li>
                                            <p class="kicker">Improcedencia en recurso de apelación </p>
                                            <p class="post"><div><p>Decisión mediante la cual se declara improcedente el Recurso de Apelación interpuesto por el apoderado judicial de la  Jueza del Juzgado Vigésimo de Municipio de la Circunscripción Judicial del Área Metropolitana de Caracas, en contra de la Sentencia N° TDJ-SD-2017-28, dictada por el Tribunal Disciplinario Judicial, en fecha 10 de mayo de 2017 <a href="http://vlexvenezuela.com/vid/decision-mediante-declara-improcedente-704426445" target="_blank">Ver Decisión</a>.</p></div></p>
                                            <p class="date">21 de mar. de 2018 9:46</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Competencia del Tribunal Disciplinario Judicial</p>
                                            <p class="post"><div><p>Decisión mediante la cual se declara competente para conocer en Consulta la Sentencia N° TDJ-SID-2017-78, de fecha 27/11/2017 dictada por el Tribunal Disciplinario Judicial, en la que se decretó el Sobreseimiento de la investigación seguida al Juez Titular del Juzgado Superior Tercero en lo Civil, Mercantil, Tránsito y Bancario de la Circunscripción Judicial de Área Metropolitana de Caracas, y se confirma la referida Sentencia. <a href="http://vlexvenezuela.com/vid/decision-mediante-declara-competente-704426437" target="_blank">Ver Decisión</a>.</p></div></p>
                                            <p class="date">21 de mar. de 2018 9:45</p>
                                        </li>
                                        <li>
                                            <p class="kicker"> Registro y valoración contable del activo y pasivo en moneda extranjera</p>
                                            <p class="post"><div><p>Emiten Aviso Oficial mediante el cual se informa que el registro y valoración contable del activo y pasivo en moneda extranjera de los sujetos distintos a aquellos que conforman el sector bancario, asegurador y del mercado de valores, se efectuará de la manera que en él se indica.  <a href="http://vlexvenezuela.com/vid/aviso-oficial-mediante-informa-704426429" target="_blank">Ver Aviso</a>.</p></div></p>
                                            <p class="date">21 de mar. de 2018 9:44</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Modifican Comisión Permanente de Contrataciones</p>
                                            <p class="post"><div><p>Emiten Providencia mediante la cual se reforma la Comisión Permanente de Contrataciones Públicas del Instituto, integrada por las ciudadanas y ciudadanos que en ella se especifican.  <a href="http://vlexvenezuela.com/vid/providencia-mediante-reforma-comision-704426497" target="_blank">Ver Providencia</a>.</p></div></p>
                                            <p class="date">21 de mar. de 2018 9:43</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Comisión del Área de Cauchos y Neumáticos</p>
                                            <p class="post"><div><p>Entra en vigencia la Resolución mediante la cual se constituye la Comisión del Área de Cauchos y Neumáticos, para llevar a cabo todos los procedimientos concernientes al Órgano Superior de la Misión Transporte, integrada por los ciudadanos que en ella se indican.. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-constituye-comision-704353653" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">20 de mar. de 2018 12:47</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Gestión del Programa Nacional de Formación Avanzada en Historia</p>
                                            <p class="post"><div><p>Publican la Resolución mediante la cual se autoriza la Gestión del Programa Nacional de Formación Avanzada en Historia, a la Universidad Nacional Experimental Francisco de Miranda, con el fin de formar talento humano con reconocida ética socialista y comprobada idoneidad académica, ejecutando así el proyecto educativo que conduce al otorgamiento de los grados académicos de especialización, maestría, y doctorado en Historia. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-autoriza-gestion-704353649" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">20 de mar. de 2018 12:46</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Estructura Financiera del Ministerio</p>
                                            <p class="post"><div><p>Emiten Resolución mediante la cual se aprueba la Estructura Financiera del Ministerio, para el Ejercicio Fiscal del año 2018, la cual estará constituida por la Unidad Administradora Central y las Unidades Administradoras Desconcentradas que en ella se señalan. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-aprueba-estructura-704353645" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">20 de mar. de 2018 12:46</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Establecen días hábiles para el año 2018</p>
                                            <p class="post"><div><p>Emiten la Providencia mediante la cual se fijan como días hábiles para el año 2018 los días calendario (de lunes a viernes), en el horario comprendido de 8:00 am a 12:00 pm y de 1:00 pm a 4:30 pm, conforme a lo establecido en el Reglamento Interno del Consejo Nacional de Universidades, con excepción de los feriados que en ella se señalan.<a href="http://vlexvenezuela.com/vid/providencia-mediante-fijan-dias-704353637" target="_blank">Ver Providencia</a>.</p></div></p>
                                            <p class="date">20 de mar. de 2018 12:45</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nuevos cargos en Oficina General de la Defensa Pública</p>
                                            <p class="post"><div><p>Emiten la Resoluciones mediante las cuales se delegan en las personas que ocupen los cargos de Coordinadora o Coordinador, Directora o Director General de la Defensa Pública, las firmas de las certificaciones de las copias de los documentos que reposen en los archivos de este Organismo.<a href="http://vlexvenezuela.com/vid/resoluciones-mediante-cuales-delegan-704214685" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">15 de mar. de 2018 18:17</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nueva Jefa de la División de Servicios </p>
                                            <p class="post"><div><p>Emiten la Resolución mediante la cual se designa a la  Jefa de la División de Servicios Administrativos y Financieros, y Cuentadante de la Dirección Administrativa Regional del estado Nueva Esparta, de este Organismo, en condición de Encargada. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-designa-ciudadana-704214661" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">15 de mar. de 2018 18:17</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Respaldo para la implementación de operaciones de intercambio financiero </p>
                                            <p class="post"><div><p>Publican el Decreto N° 3.292, mediante el cual se determina como respaldo para la implementación de operaciones de intercambio financiero y comercial a través de criptoactivos, el desarrollo potencial de 5.342 MMBN de Petróleo Original en Sitio (POES) pesado y extrapesado, de acuerdo a una certificadora internacional independiente, localizado en el Bloque Ayacucho 01, de la Faja Petrolífera del Orinoco Hugo Chávez Frías. <a href="http://vlexvenezuela.com/vid/decreto-n-3-292-704214653" target="_blank">Ver Decreto</a>.</p></div></p>
                                            <p class="date">15 de mar. de 2018 18:16</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Autoriza la distribución de Recursos Adicionales </p>
                                            <p class="post"><div><p>Publican el Decreto N° 3.283, mediante el cual se autoriza la distribución de Recursos Adicionales con cargo al Presupuesto de Egresos del Gobierno del Distrito Capital, por la cantidad de setenta y cuatro mil cuatrocientos cincuenta y seis millones cuatrocientos ochenta y ocho mil seiscientos cuarenta y dos Bolívares (Bs. 74.456.488.642).- (Se reimprime por fallas en los originales). <a href="http://vlexvenezuela.com/vid/decreto-n-3-283-704214641" target="_blank">Ver Decreto</a>.</p></div></p>
                                            <p class="date">15 de mar. de 2018 18:15</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Estructura Financiera de Ministerio</p>
                                            <p class="post"><div><p>Emiten la Resolución mediante la cual se aprueba la Estructura Financiera de uno de los Ministerio, para el Ejercicio Fiscal del año 2018, la cual estará constituida por la Unidad Administradora Central y las Unidades Administradoras Desconcentradas que en ella se señalan. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-aprueba-estructura-704353645" target="_blank">Ver Resolución</a>.
</p></div></p>
                                            <p class="date">14 de mar. de 2018 10:26</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nuevos responsables de las Secretarías Ejecutivas</p>
                                            <p class="post"><div><p>Publican la Resolución mediante la cual se aprueba la designación de los responsables de las Secretarías Ejecutivas de los Consejos de las Regiones Hidrográficas que en ella se mencionan, de uno de los Ministerio. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-aprueba-designacion-704353641" target="_blank">Ver Resolución</a>.
</p></div></p>
                                            <p class="date">14 de mar. de 2018 10:25</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Días hábiles para el año 2018 </p>
                                            <p class="post"><div><p>Emiten Providencia mediante la cual se fijan como días hábiles para el año 2018 los días calendario (de lunes a viernes), en el horario comprendido de 8:00 am a 12:00 pm y de 1:00 pm a 4:30 pm, conforme a lo establecido en el Reglamento Interno del Consejo Nacional de Universidades, con excepción de los feriados que en ella se señalan. <a href="http://vlexvenezuela.com/vid/providencia-mediante-fijan-dias-704353637" target="_blank">Ver Providencia</a>.
</p></div></p>
                                            <p class="date">14 de mar. de 2018 10:25</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Designan responsable de la Unidad Administradora Desconcentrada </p>
                                            <p class="post"><div><p>Entra en vigencia la Resolución N° 00005, de fecha 22 de febrero de 2018, mediante la cual se designa al Cuentadante responsable de la Unidad Administradora Desconcentrada Ordenadora de Pago, Código 00022, adscrita a la Oficina Nacional de Fiscalización e Inspección Minera (ONAFIM). <a href="http://vlexvenezuela.com/vid/resolucion-n-00005-fecha-704214677" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">13 de mar. de 2018 11:49</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Designan encargado de Unidad Administradora Central </p>
                                            <p class="post"><div><p>Entra en vigencia la Resolución mediante la cual se designa al Responsable de la Unidad Administradora Central para el Ejercicio Fiscal 2018, en su carácter de Director General (Encargado), de la Oficina de Gestión Administrativa, de este Ministerio. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-designa-ciudadano-704214669" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">13 de mar. de 2018 11:47</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nueva Jefa de la División de Servicios Administrativos </p>
                                            <p class="post"><div><p>Emiten la Resolución mediante la cual se designa a la Jefa de la División de Servicios Administrativos y Financieros, y Cuentadante de la Dirección Administrativa Regional del estado Nueva Esparta, en condición de Encargada. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-designa-ciudadana-704214661" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">13 de mar. de 2018 11:47</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nuevo respaldo para la implementación de operaciones de intercambio financiero </p>
                                            <p class="post"><div><p>Publican Decreto N° 3.292, mediante el cual se determina como respaldo para la implementación de operaciones de intercambio financiero y comercial a través de criptoactivos, el desarrollo potencial de 5.342 MMBN de Petróleo Original en Sitio (POES) pesado y extrapesado, de acuerdo a una certificadora internacional independiente, localizado en el Bloque Ayacucho 01, de la Faja Petrolífera del Orinoco Hugo Chávez Frías. <a href="http://vlexvenezuela.com/vid/decreto-n-3-292-704214653" target="_blank">Ver Decreto</a>.</p></div></p>
                                            <p class="date">13 de mar. de 2018 11:46</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nueva distribución de Recursos Adicionales </p>
                                            <p class="post"><div><p>Emiten el Decreto N° 3.283, mediante el cual se autoriza la distribución de Recursos Adicionales con cargo al Presupuesto de Egresos del Gobierno del Distrito Capital, por la cantidad de setenta y cuatro mil cuatrocientos cincuenta y seis millones cuatrocientos ochenta y ocho mil seiscientos cuarenta y dos Bolívares (Bs. 74.456.488.642).- (Se reimprime por fallas en los originales). <a href="http://vlexvenezuela.com/vid/decreto-n-3-283-704214641" target="_blank">Ver Decreto</a>.</p></div></p>
                                            <p class="date">13 de mar. de 2018 11:45</p>
                                        </li>
                                        <li>
                                            <p class="kicker"> Estructura para la Ejecución Financiera del Presupuesto de Gastos</p>
                                            <p class="post"><div><p>Entra en vigencia la Resolución mediante la cual se aprueba la Estructura para la Ejecución Financiera del Presupuesto de Gastos, para el Ejercicio Financiero 2018, conforme a la distribución administrativa de los Créditos Presupuestarios de este Organismo, la cual estará constituida por la Unidad Administradora Central y las Unidades Administradoras Desconcentradas que en ella se señalan.  <a href="http://vlexvenezuela.com/vid/resolucion-mediante-aprueba-estructura-704214713" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">12 de mar. de 2018 13:22</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nueva distribución de Recursos Adicionales </p>
                                            <p class="post"><div><p>Emiten el Decreto N° 3.289, mediante el cual se autoriza la distribución de Recursos Adicionales con cargo al Presupuesto de Egresos del Consejo Nacional Electoral, por la cantidad de ciento setenta mil quinientos noventa y dos millones ciento sesenta y seis mil seiscientos cuarenta y un Bolívares con cuarenta céntimos (Bs. 170.592.166.641,40), destinados a cubrir los ajustes al Plan de Salud Integral 2018, del cual se benefician los empleados, obreros, contratados, jubilados y pensionados del Poder Electoral.  <a href="http://vlexvenezuela.com/vid/decreto-n-3-289-704214705" target="_blank">Ver Decreto</a>.</p></div></p>
                                            <p class="date">12 de mar. de 2018 13:20</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Modificación Presupuestaria </p>
                                            <p class="post"><div><p>se acuerda una Modificación Presupuestaria con cargo a la partida rectificaciones, por la cantidad de ciento veintiséis mil ochocientos catorce millones cuatrocientos sesenta y cuatro mil Bolívares (Bs. 126.814.464.000,00), para el Presupuesto de Egresos 2018 del Ministerio del Poder Popular del Despacho de la Presidencia y Seguimiento de la Gestión de Gobierno.   <a href="http://vlexvenezuela.com/vid/decreto-n-3-286-704214693" target="_blank">Ver Decreto</a>.</p></div></p>
                                            <p class="date">12 de mar. de 2018 13:20</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nombramiento de Cuentadantes y Responsables de los fondos</p>
                                            <p class="post"><div><p>Emiten y entra en vigencia la Resolución mediante la cual se designan a las ciudadanas y ciudadanos que en ella se mencionan, como Cuentadantes y Responsables de los fondos en avance y anticipos que les sean girados a las Unidades Administradoras que en ella se señalan. .<a href="http://vlexvenezuela.com/vid/resolucion-mediante-designan-ciudadanas-703998405" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">8 de mar. de 2018 11:44</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nuevo Jefe de la División de Bienestar Social</p>
                                            <p class="post"><div><p>Publican y entra en vigencia la Resolución mediante la cual se designa al Jefe de la División de Bienestar Social, de la Dirección de Servicios al Personal de la Dirección General de Recursos Humanos, de este Organismo, ad honorem. .<a href="http://vlexvenezuela.com/vid/resolucion-mediante-designa-ciudadano-703998401" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">8 de mar. de 2018 11:43</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nueva  Jefa de la División de Servicios Judiciales</p>
                                            <p class="post"><div><p>Publican y entra en vigencia la Resolución mediante la cual se designa a la Jefa de la División de Servicios Judiciales, de la Dirección Administrativa Regional del estado Lara, de este Organismo, en condición de Encargada.<a href="http://vlexvenezuela.com/vid/resolucion-mediante-designa-ciudadana-703998397" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">8 de mar. de 2018 11:42</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nueva  Junta Directiva de la FEDE</p>
                                            <p class="post"><div><p>Emiten y entra en vigencia la Resolución mediante la cual se constituye la Junta Directiva de la Fundación de Edificaciones y Dotaciones Educativas (FEDE), integrada por las ciudadanas y ciudadanos que en ella se señalan.<a href="http://vlexvenezuela.com/vid/resolucion-mediante-constituye-junta-703998393" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">8 de mar. de 2018 11:42</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nombramiento de miembros del Comando para el Abastecimiento Soberano</p>
                                            <p class="post"><div><p>Emiten la Resolución mediante la cual se designan a las ciudadanas y ciudadanos que en ella se señalan, para ocupar los cargos que en ella se especifican, del Vértice Logística Oportuna del Órgano Superior del Comando para el Abastecimiento Soberano. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-designan-ciudadanas-703998457" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">7 de mar. de 2018 14:00</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nuevo Comandante de la 11 Brigada Blindada General </p>
                                            <p class="post"><div><p>Emiten la Resolución mediante la cual se designa al nuevo Comandante de la 11 Brigada Blindada General de Brigada Pedro José Ruiz Rondón, del Segundo Comando y Jefatura de Estado Mayor, de la Comandancia General del Ejército Bolivariano. <a href="http://vlexvenezuela.com/vid/resolucion-mediante-designa-ciudadano-703998453" target="_blank">Ver Resolución</a>.</p></div></p>
                                            <p class="date">7 de mar. de 2018 14:00</p>
                                        </li>
                                        <li>
                                            <p class="kicker">Nueva  distribución de Recursos Adicionales con cargo al Presupuesto de Egresos</p>
                                            <p class="post"><div><p>Emiten el Decreto N° 3.283, mediante el cual se autoriza la distribución de Recursos Adicionales con cargo al Presupuesto de Egresos del Gobierno del Distrito Capital, por la cantidad de setenta y cuatro mil cuatrocientos cincuenta y seis millones cuatrocientos ochenta y ocho mil seiscientos cuarenta y dos Bolívares  <a href="http://vlexvenezuela.com/vid/decreto-n-3-283-703998433" target="_blank">Ver Decreto</a>.</p></div></p>
                                            <p class="date">7 de mar. de 2018 13:58</p>
                                        </li>

                                    <div class="more">
                                        <li>
                                                <a class="btn" class="next" href='/page/2'>Más</a>
                                        </li>
                                    </div>
                                        
                         </ul> 
                    
                    </div>
                    <script async src="https://d3ex6qcsfw6hmb.cloudfront.net/js/jscroll.min.js?t=1520266749687"></script>
                </div>
                    <div class="span4 sidebar hidden-phone">
                
                
                
                
                
                            <div class="banners text-center">
                
                
                                <div class="sticky">
                
                
                
                
                
                                    <div style='text-align: left; margin-top: 30px; width: 300px;' data-spy="affix">
                                        <div class="fb-page" data-href="https://www.facebook.com/VLex-latam-167990943225772" data-width="300" data-height="580" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/VLex-latam-167990943225772" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/VLex-latam-167990943225772">vLex América Látina</a></blockquote></div>
                                    </div>
                                </div>
                            </div>
                            </div>
                    </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
function isFlashEnabled() {
    var hasFlash = false;
    try {
        var fo = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
        if(fo) hasFlash = true;
    }
    catch(e) {
        if(navigator.mimeTypes ["application/x-shockwave-flash"] != undefined) hasFlash = true;
        }
    return hasFlash;
}


</script>

<script>

    // ad the vertical ad only if it fits in the current page layout
    function ad(id, slot, height) {
        var m = document.getElementById("main-content");
        var el = document.getElementById(id);
        if (m && el && (m.getBoundingClientRect().bottom > el.getBoundingClientRect().top + height)) {
            if (id != "fb_iframe") {
                el.className = "adsbygoogle";
                el.setAttribute("data-ad-client", "ca-pub-0637076604165705");
                el.setAttribute("data-ad-slot", slot);
                (adsbygoogle = window.adsbygoogle || []).push({});
            }
        } else if (el) {
            el.setAttribute("style", "display: none")
        }
    }

    ad("ad2", "2541420245", 280);
    ad("ad3", "4650261984", 600);
    ad("fb_iframe", null, 290);

</script>

<script>
    // ConsoleDummy polyfill - so console stataments do not crash IE
    // https://github.com/andyet/ConsoleDummy.js/blob/master/ConsoleDummy.js
    (function(e){function t(){}for(var n="assert,count,debug,dir,dirxml,error,exception,group,groupCollapsed,groupEnd,info,log,markTimeline,profile,profileEnd,time,timeEnd,trace,warn".split(","),r;r=n.pop();){e[r]=e[r]||t}})(window.console=window.console||{})
</script>




<script src="https://d3ex6qcsfw6hmb.cloudfront.net/js/jquery-1.11.1.min.js?t=1520266749687"></script>

	<script src="https://d3ex6qcsfw6hmb.cloudfront.net/js/facade-min.js?t=1520266749687"></script>
	<script src="https://d3ex6qcsfw6hmb.cloudfront.net/js/jquery.sticky.js?t=1520266749687"></script>



<script>
//Reduce font for too long titles
if ($("h1").text().length > 150) {
    $("h1").css({"font-size": "19px", 'line-height': '1.3em'})
}

//Colapse tabs
if ($(".nav-tabs li").length > 0) {
    tabdrop_interval = setInterval(function() {
        if ($(".nav-tabs li:not(.tabdrop)").first().offset().top != $(".nav-tabs li:not(.tabdrop)").last().offset().top) {
            $(".nav-tabs").tabdrop({text: "Más" });
            clearInterval(tabdrop_interval);
        }
    }, 200);
}



</script>

    <footer id="footer" class="container extended">
      <div class="container">
        <div class="row-fluid topfooter">
          <div class="span2">
              <img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/logofooter.png?t=1520266749687" title="vLex" alt="vLex" />
          </div>
          <div class="span5">
            <div class="block">
            </div>
          </div>
          <div class="span5">
            <div class="block row-fluid">
              <div class="span7 tel">
                 <p><i class="icon-Telefono"></i>+1-888-223-0621</p>
              </div>
                  <div class="social-media pull-right hidden-phone">
                      <a href="https://twitter.com/vlex_latam" target="_blank"><i class="icon-twitter"></i></a>
    
                      <a href="https://www.facebook.com/pages/VLex-latam/167990943225772" target="_blank"><i class="icon-facebook"></i></a>
    
    
                      <a href="https://plus.google.com/117102331578201725977/about" target="_blank"><i class="icon-google-plus" target="_blank"></i></a>
    
                  </div>
            </div>
          </div>
        </div>
          <div class="footer-menu clearfix row-fluid hidden-phone">
              <ul class="span3">
                    <li><a href="http://vlexvenezuela.com/libraries/legislacion-venezuela-gaceta-oficial-republica-bolivariana-140" title="Legislación">Legislación</a></li>
                    <li><a href="//vlexvenezuela.com/all_sources" title="Índice de fuentes">Índice de fuentes</a></li>
              </ul>
              <ul class="span3">
                    <li><a href="http://vlexvenezuela.com/" title="Jurisprudencia">Jurisprudencia</a></li>
              </ul>
              <ul class="span3">
                    <li><a href="http://vlexvenezuela.com/libraries/doctrina-66" title="Libros y Revistas">Libros y Revistas</a></li>
              </ul>
              <ul class="span3">
                    <li><a href="//vlexvenezuela.com/tags" title="Tags">Tags</a></li>
              </ul>
                <div class="subfooter">
                  <ul class="inline" style="
                      width: 90%;
                      padding-top: 18px;
                      font-weight: bold;
                  ">
                      <li><a href="http://promos.vlex.com/vlexmobile" target="_blank">Descubre vLex Mobile</a></li>
                  </ul>
                </div>
          </div>
          <div class="payment-methods clearfix row-fluid hidden-phone">
              <div class="cards span6">
                  <span class="ta3">Formas de pago</span>
                  <img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/credit-cards.png?t=1520266749687" alt="Formas de pago"/>
              </div>
              <div class="security  span6">
                  <div class=" pull-right">
                      <span class="ta3">Seguridad</span>
    
                      <a href="https://sealinfo.thawte.com/thawtesplash?form_file=fdf/thawtesplash.fdf&dn=vlex.com&lang=en" target="_blank"><img src="https://d3ex6qcsfw6hmb.cloudfront.net/img/thawte-logo.png?t=1520266749687" /></a>
                  </div>
              </div>
          </div>
    
        <div class="subfooter">
            <ul class="inline">
                <li><a rel="nofollow" href="//latam.vlex.com/condiciones-de-uso" title="Condiciones de uso">Condiciones de uso</a></li>
            </ul>
            <p  class="inline pull-right">©2017 vLex.com Todos los derechos reservados</p>
        </div>
      </div>
    </footer>
    
      <script>
        function close_cookies() {
          var date = new Date();
          // Cookie will expire in 5 years
          date.setTime(date.getTime()+(5*365*24*60*60*1000));
          var expires = "expires="+date.toGMTString();
          if (window.location.hostname.match(/vlex\.es$/)) {
            document.cookie="cookies_accepted=yes;" + expires + "; path=/; domain=.vlex.es";
          } else {
            document.cookie="cookies_accepted=yes;" + expires + "; path=/";
          }
          $("#alert_cookies").hide();
        }
    
        if (!document.cookie.match(/cookies_accepted=yes/)) {
          $.get("/cookies_warning/" + ("es".length>0 ? "es" : "en"), function(data) {
            $("body").append(data);
          });
        }
      </script>
    
      <!--[if IE 8]>
        <style>
          #alert_cookies {
            width: 400px;
            padding-left: 5em;
          }
        </style>
      <![endif]-->


<!--Scripts -->

<!--[if lte IE 9]>
    <script>placeholder_ie($("input.placeholder"));</script>
<![endif]-->



<!--[if lt IE 9]>
  <script src="https://d3ex6qcsfw6hmb.cloudfront.net/stylesheets/ie8css/script.js?t=1520266749687"></script>
<![endif]-->




</body>
</html>