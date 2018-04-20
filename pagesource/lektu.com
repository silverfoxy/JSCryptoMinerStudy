<!DOCTYPE html>
<html lang="es" prefix=
    "og: http://ogp.me/ns#
     fb: http://ogp.me/ns/fb#
     product: http://ogp.me/ns/product#">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Lektu - Contenido digital sin DRM</title>
    <meta property="og:title" content="Lektu - Contenido digital sin DRM" />
    <meta property="og:locale" content="es_ES" />
    <meta property="og:site_name" content="Lektu"/>
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="cache-control" content="no-store" />
    <meta http-equiv="cache-control" content="must-revalidate" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta property="fb:app_id" content="204395546437556" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://static-lektusl.netdna-ssl.com/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://static-lektusl.netdna-ssl.com/apple-touch-icon-124-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://static-lektusl.netdna-ssl.com/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="https://static-lektusl.netdna-ssl.com/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="https://static-lektusl.netdna-ssl.com/favicon.ico" />
    <meta name="google-site-verification" content="qRjnqJICFYxEx6wCQM7l-erWs8LzbUbiDueUxyxmsoA" />
    <link rel="alternate" href="https://media.lektu.com/novedades.xml" type="application/rss+xml" title="Lektu - RSS Novedades"/>
    <link rel="alternate" href="https://media.lektu.com/ofertas.xml" type="application/rss+xml" title="Lektu - RSS Ofertas"/>

        <script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Lektu",
  "url": "https://lektu.com",
  "logo": "https://static-lektusl.netdna-ssl.com/assets/img/logo-ld-json.png",
  "potentialAction": [{
    "@type": "SearchAction",
    "target": "https://lektu.com/buscar?b={search_term_string}",
    "query-input": "required name=search_term_string"
  }],
  "sameAs": [
    "https://twitter.com/lektu",
    "https://www.facebook.com/lektu",
    "https://www.youtube.com/lektu"
  ]
}
</script>

            <meta name="description" content="Plataforma de venta de contenido digital sin DRM para descarga directa. Compatibilidad 100%."/>
        <meta property="og:description" content="Plataforma de venta de contenido digital sin DRM para descarga directa. Compatibilidad 100%."/>
        <meta property="og:type" content="website"/>
        <meta property="og:image" content="https://static-lektusl.netdna-ssl.com/assets/img/logo_share2.jpg"/>
    
    <meta name="currency" content="EUR"/>

            <link href="https://static-lektusl.netdna-ssl.com/assets/css/all-325a5263ce4b0a4.css" rel="stylesheet">
        <link href="https://static-lektusl.netdna-ssl.com/assets/css/app-325a8da7589385b.css" rel="stylesheet">
    
            <script src="https://cdn.ravenjs.com/3.19.1/raven.min.js"></script>
        <script>
            Raven.config('https://12992526bf6646258b0c5d3659c722ad@sentry.io/59390').install()
        </script>
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="/assets/js/jquery.min.js"><\/script>')
    </script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="/assets/js/bootstrap.min.js"><\/script>')
    </script>

            <script src="https://static-lektusl.netdna-ssl.com/assets/js/all-325a54a1b97cc2b.js"></script>
    
    <!--[if lt IE 9]>
        <link href="/assets/css/all-325a5263ce4b0a4.css" rel="stylesheet">
        <link href="/assets/css/app-325a8da7589385b.css" rel="stylesheet">
        <script src="/assets/js/all-325a54a1b97cc2b.js"></script>
        <script src="/assets/js/html5shiv.min.js"></script>
        <script src="/assets/js/respond.min.js"></script>
    <![endif]-->

  </head>

  <body class='currency_EUR'>

    <div class="navbar navbar-default navbar-fixed-top" role="navigation">

    <div class='hidden-xs' id='destacado'>
        <div class='container'>
            <div class='row'>
                <div class='col-sm-2 col-lg-3'>Contenido sin DRM</div>
                <div class='col-sm-4 col-lg-3'>Compatible con todos los dispositivos</div>
                <div class='col-sm-3 col-lg-3'>100% garantizado</div>
                <div class='col-sm-3 col-lg-3'>Descarga inmediata</div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle pull-left" id="mobile-menu" href="#sidr">
                <span class="sr-only">Cambiar navegación</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" href="https://lektu.com">Lektu. Cultura Digital</a>

            <div class="dropdown pull-right visible-xs menu_carrito">
                <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
                <i class='fa fa-shopping-cart'></i> <span class="badge" style='font-size:0.8em;background-color:#333'>
                                        0
                                    </span>
                <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" role="menu">
                    <li class='login'>
                                                    <div class='alert text-center'>Carrito vacío</div>
                                            </li>
                </ul>
            </div>
        </div>

        <div class="collapse navbar-collapse" id="collapse-1">

                <ul class="nav navbar-nav pull-right hidden-xs">

                    
                        
                            <li>
                                <a href='https://lektu.com/usuarios/registro?k=u-https%3A%2F%2Flektu.com' rel='nofollow'>Registro</a>
                            </li>

                            <li>

                                <a href='#' class="dropdown-toggle" data-toggle="dropdown">Mi cuenta<span class="caret"></span></a>

                                <ul class="dropdown-menu" role="menu">
                                    <li class='login'>
                                                                                <div class='social_group'>
                                            <a href='https://lektu.com/social?provider=Facebook&k=u-https://lektu.com' rel='nofollow' class='btn btn-default f'>Facebook</a>
                                            <a href='https://lektu.com/social?provider=Twitter&k=u-https://lektu.com' rel='nofollow' class='btn btn-default t'>Twitter</a>
                                            <a href='https://lektu.com/social?provider=Google&k=u-https://lektu.com' rel='nofollow' class='btn btn-default g'>Google</a>
                                        </div>
                                        <div class='oo'><hr/><span>o</span></div>

                                        <form method="POST" action="https://lektu.com/usuarios/entrar" accept-charset="UTF-8" class="form-inline"><input name="_token" type="hidden" value="PSNPubCi9tSWpH8cCTcLUwnozCYApfDWNpL4uA7y">

                                            <input name="k" type="hidden" value="u-https://lektu.com">

                                            <div class="form-group">
                                                <input class="form-control" placeholder="correo" name="email" type="text">
                                                <input class="form-control" placeholder="contrase&ntilde;a" name="password" type="password" value="">
                                            </div>

                                            <button type="submit" class="btn btn-primary">
                                                Entrar <i class='fa fa-chevron-right'></i>
                                            </button>

                                        </form>

                                        <br/>
                                        <a href='https://lektu.com/usuarios/perdida_contrasenia?k=u-https%3A%2F%2Flektu.com' rel='nofollow' class='pull-right' id='linkOlvido'>¿Olvidaste tu contraseña?</a>
                                    </li>
                                </ul>

                            </li>

                        
                        
                    
                    <li class='carrito'>

                        <a href='#' class="btn dropdown-toggle" data-toggle="dropdown">
                            <i class='fa fa-shopping-cart'></i> <span class="badge" style='font-size:0.8em;background-color:#333'>
                                                                0
                                                            </span>
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                            <li class='login'>
                                                                 <div class='alert text-center'>Carrito vacío</div>
                                                            </li>
                        </ul>

                    </li>
                                            <li class='currency'>
                            <a href='#' class="dropdown-toggle" data-toggle="dropdown">&euro; EUR <b class="caret"></b></a>
                            <ul class="dropdown-menu" role="menu">
                                                                                                                                                                                                                            <li>
                                                <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/MXN'>$ MXN</a>
                                            </li>
                                                                                                                                                                                                                                    <li>
                                                <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/GBP'>&pound; GBP</a>
                                            </li>
                                                                                                                                                                                                                                    <li>
                                                <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/USD'>$ USD</a>
                                            </li>
                                                                                                                                                                                                                                    <li>
                                                <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/ARS'>$ ARS</a>
                                            </li>
                                                                                                                                                                                                                                    <li>
                                                <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/COP'>$ COP</a>
                                            </li>
                                                                                                                                                                                                                                    <li>
                                                <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/CLP'>$ CLP</a>
                                            </li>
                                                                                                                                                                                                                                    <li>
                                                <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/PEN'>S PEN</a>
                                            </li>
                                                                                                                                                                                                                                    <li>
                                                <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/UYU'>$ UYU</a>
                                            </li>
                                                                                                                                                                                                                                    <li>
                                                <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/BRL'>&lrm;$ BRL</a>
                                            </li>
                                                                                                                                        </ul>
                        </li>
                                        <li class='hidden-xs buscador'>

                        <a href='#' class="btn dropdown-toggle" data-toggle="dropdown"><i class='fa fa-search'></i><span class="caret"></span></a>

                        <ul class="dropdown-menu" role="menu">
                            <li>
                                <form method="GET" action="https://lektu.com/buscar" accept-charset="UTF-8" class="navbar-form navbar-left">

                                <div class="form-group">
                                    <input type="text" class="form-control" name='b'>
                                </div>

                                <button type="submit" class="btn btn-primary">buscar</button>

                                <a href='https://lektu.com/buscar'><small>avanzado &gt;&gt;</small></a>
                                </form>
                            </li>
                        </ul>


                    </li>

                </ul>

                <ul class="nav navbar-nav hidden-xs izquierdo">
                    <li class="dropdown hidden-sm">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" id='bnt-editoriales'>
                            Editoriales <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu lit"></ul>
                    </li>
                    <li><a href="https://lektu.com/temas" class="dropdown-toggle">Temas</a></li>
                    <li><a href="https://lektu.com/top-descargas" class="dropdown-toggle">Top</a></li>
                    <li><a href="https://lektu.com/avances" class="dropdown-toggle">Avances</a></li>
                    <li><a href="https://lektu.com/ofertas" class="dropdown-toggle">Ofertas</a></li>
                    <li><a href="http://blog.lektu.com" target="_blank">Blog</a>
                    </li>
                </ul>


        </div>
    </div>
</div>
    
    <div class='push'></div>

    <div class='container-fluid unete'>
    Autor, editor, ¿aún no conoces Lektu? Descarga nuestra <a href='https://lektu.com/unete'><u>presentación</u></a> y únete a nosotros.
</div>

    
   <br/>
   <div id='contenido'>
       <div class='container'>

            <div class='row'>
                <div class='col-xs-12'>

                    <div id='mensajes_snippet'>

    
    
    
    
    
    
    </div>

                    
<div id='indice'>

	
    <div class='tipos_snippet'>
    <div class='row'>
        <div class='col-xs-4 col-md-3 col-lg-5-1'>
            <a href='https://lektu.com/ebooks-ecomics'>
                <div class="tipo-e" title="Ebook">e</div>
                <span>Ebooks/Ecómics</span>
            </a>
        </div>

        <div class='col-xs-4 col-md-3 col-lg-5-1'>
            <a href='https://lektu.com/audiolibros'>
                <div class="tipo-a" title="Audiolibros">a</div>
                <span>Audiolibros</span>
            </a>
        </div>

        <div class='col-xs-4 col-md-3 col-lg-5-1'>
            <a href='https://lektu.com/podcasts'>
                <div class="tipo-p" title="Podcasts">p</div>
                <span>Podcasts</span>
            </a>
        </div>

        <div class='col-xs-4 col-md-3 col-lg-5-1'>
            <a href='https://lektu.com/librosenpapel'>
                <div class="tipo-l" title="Libros en papel">l</div>
                <span>Libros en papel</span>
            </a>
        </div>

        <div class='col-xs-4 col-md-3 col-lg-5-1'>
            <a href='https://lektu.com/audio-video-jp2p-bundles'>
                <div class="tipo-xxx" title="Audio, Video, Jp2p, Bundles">&nbsp;</div>
                <span>Audio, Video, Bundles</span>
            </a>
        </div>

    </div>
</div>

	<div class='row ultimas'>
		<div class='col-xs-12 col-md-9 col-lg-5-4'>

            <h2 class='titular'>Novedades
                <small><a href='https://lektu.com/catalogo'>ver más</a></small>
            </h2>

            <div class='row'>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/sergio-adrian-martin/popol-vuh/8832' class='portada unveil' data-src='/assets/u/1z/popol_vuh_8832_7921zw1z.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/vr/xTQhdD9qoBHsfAVR.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>16,39 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/sergio-adrian-martin/popol-vuh/8832'
                            >Popol Vuh</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/anonimo/1038'>An&oacute;nimo</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/manuel-barrero/charli-nro-1/8831' class='portada unveil' data-src='/assets/u/pb/charli_nro_1_8831_XKG7n8Pb.jpg'
                    >

            
                            <div class="bullet liquid mas18">+18</div>
            
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>1,85 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/manuel-barrero/charli-nro-1/8831'
                            >Charli Nro 1</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/manuel-barrero/6145'>Manuel Barrero</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/manuel-barrero/ser-feliz-a-pesar-de-todo-10/8830' class='portada unveil' data-src='/assets/u/o5/ser_feliz_a_pesar_de_todo_10_8830_4sPb5qo5.jpg'
                    >

            
            
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>1,50 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/manuel-barrero/ser-feliz-a-pesar-de-todo-10/8830'
                            >Ser Feliz a Pesar de Todo 1.0</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/manuel-barrero/6145'>Manuel Barrero</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/fanhunter/fanhunter-rorkes-drift-formato-fisico/8828' class='portada unveil' data-src='/assets/u/yk/fanhunter_rores_drift_formato_fisico_8828_PC8XQGyK.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/o4/WG0NpH9CIx0AysO4.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-l' title='Libro'>
            l
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Libro</span><br/>
            
            
            
                                                                            
            <b>12,00 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/fanhunter/fanhunter-rorkes-drift-formato-fisico/8828'
                            ><span style='font-size:0.85em'>Fanhunter: Rorke&#039;s Drift (Formato F&iacute;sico)</span></a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/cels-pinol/171'>Cels Pi&ntilde;ol</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/fran-sanchez/bundle-cegados-parte-i-y-cegados-parte-ii/8824' class='portada unveil' data-src='/assets/u/oi/bundle_cegados_parte_i_y_cegados_parte_ii_8824_yVDgdJOi.jpg'
                    >

            
                            <div class="bullet liquid mas18">+18</div>
            
                            <div class='editorial unveil' data-src="/assets/u/oo/7jociD71pW0Fs0oo.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-l' title='Libro'>
            l
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Libro</span><br/>
            
            
            
                                                                            
            <b>22,00 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/fran-sanchez/bundle-cegados-parte-i-y-cegados-parte-ii/8824'
                            ><span style='font-size:0.85em'>Bundle &quot;Cegados Parte I&quot; y &quot;Cegados Parte II&quot;</span></a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/fransanchez/4364'>Frans&aacute;nchez</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' class='portada unveil' data-src='/assets/u/8g/el_motor_del_mundo_8826_x7kRj58G.jpg'
                    >

            
            
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>SOCIAL</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 1
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 5
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'
                            >El motor del mundo</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/javier-castaneda-de-la-torre/1291'>Javier Casta&ntilde;eda de la Torre</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/sergio-adrian-martin/tecnologias-de-captura-de-co2/8827' class='portada unveil' data-src='/assets/u/kq/tecnologias_de_captura_de_co2_8827_9eKjd6kq.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/vr/xTQhdD9qoBHsfAVR.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>22,95 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/sergio-adrian-martin/tecnologias-de-captura-de-co2/8827'
                            >Tecnolog&iacute;as de captura de CO2</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/sergio-martin/6044'>Sergio Martin</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/fanhunter/fanhunter-essential/8823' class='portada unveil' data-src='/assets/u/wt/fanhunter_essential_8823_PmdMi2Wt.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/o4/WG0NpH9CIx0AysO4.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-l' title='Libro'>
            l
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Libro</span><br/>
            
            
            
                                                                            
            <b>24,00 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/fanhunter/fanhunter-essential/8823'
                            >Fanhunter Essential</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/cels-pinol/171'>Cels Pi&ntilde;ol</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/librinde/peregrinos-de-las-tinieblas/8822' class='portada unveil' data-src='/assets/u/tf/peregrinos_de_las_tinieblas_8822_aZCzfctF.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/ku/YxhM3n5ugHyH6Nku.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-l' title='Libro'>
            l
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Libro</span><br/>
            
            
            
                                                                            
            <b>12,00 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/librinde/peregrinos-de-las-tinieblas/8822'
                            >Peregrinos de las tinieblas</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/serge-brussolo/6120'>Serge Brussolo</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/edhasa/motivos-para-matar/8820' class='portada unveil' data-src='/assets/u/xd/motivos_para_matar_8820_YTXfvbxD.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/my/cDL63uwUJXnWiCMY.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>8,99 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/edhasa/motivos-para-matar/8820'
                            >Motivos para matar</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/rodrigo-palacios/3687'>Rodrigo Palacios</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/edhasa/juego-de-reinas/8819' class='portada unveil' data-src='/assets/u/no/juego_de_reinas_8819_mqsSe8no.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/my/cDL63uwUJXnWiCMY.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>9,49 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/edhasa/juego-de-reinas/8819'
                            >Juego de Reinas</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/pablo-nunez/6040'>Pablo Nu&ntilde;ez</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/edhasa/lain-el-bastardo/8818' class='portada unveil' data-src='/assets/u/7e/lain_el_bastardo_8818_4l5ZJY7e.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/my/cDL63uwUJXnWiCMY.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>11,99 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/edhasa/lain-el-bastardo/8818'
                            >La&iacute;n. El Bastardo</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/francisco-narla/6144'>Francisco Narla</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/sergio-adrian-martin/el-loco/8817' class='portada unveil' data-src='/assets/u/bi/el_loco_8817_zXPWCNBi.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/vr/xTQhdD9qoBHsfAVR.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-a' title='Audiolibro'>
            a
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Audiolibro</span><br/>
            
            
            
                                                                            
            <b>9,99 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/sergio-adrian-martin/el-loco/8817'
                            >El loco</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/gibran-khalil-gibran/6143'>Gibr&aacute;n Khalil Gibr&aacute;n</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/wave-books/las-alucinantes-aventuras-de-jim-y-l-ok/8750' class='portada unveil' data-src='/assets/u/k7/las_alucinantes_aventuras_de_jim_y_l_ok_8750_57HtA6K7.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/56/3XAsPCP8nOiMNR56.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>1,99 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/wave-books/las-alucinantes-aventuras-de-jim-y-l-ok/8750'
                            >Las alucinantes aventuras de Jim y L&acute;Ok</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/tony-jim-jr/556'>Tony Jim Jr.</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/alejandro-fernandez/la-rebelion-del-norte/8813' class='portada unveil' data-src='/assets/u/yz/la_rebelion_del_norte_8813_wga2umYz.jpg'
                    >

            
            
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>2,99 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/alejandro-fernandez/la-rebelion-del-norte/8813'
                            >La Rebeli&oacute;n del Norte</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/alejandro-f-monte/6141'>Alejandro F. Monte</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/sergio-adrian-martin/el-arte-de-la-guerra/8812' class='portada unveil' data-src='/assets/u/2p/el_arte_de_la_guerra_8812_6dJfnh2P.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/vr/xTQhdD9qoBHsfAVR.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>2,82 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/sergio-adrian-martin/el-arte-de-la-guerra/8812'
                            >El arte de la guerra</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/sun-tzu/6140'>Sun Tzu</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/yipi-ka-yei/eirendor-descenso-al-pozo-del-demonio-blanco/8811' class='portada unveil' data-src='/assets/u/wz/eirendor_descenso_al_pozo_del_demonio_blanco_8811_IxRni3WZ.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/yg/lpPJl0zusaLHqtyg.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-e' title='Ebook'>
            e
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Ebook</span><br/>
            
            
            
                                                                            
            <b>GRATIS</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/yipi-ka-yei/eirendor-descenso-al-pozo-del-demonio-blanco/8811'
                            ><span style='font-size:0.85em'>Eirendor: Descenso al Pozo del Demonio Blanco.</span></a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/javier-arce/123'>Javier Arce</a> y <a href='https://lektu.com/a/carlos-julian-del-cerro/6139'>Carlos Juli&aacute;n del Cerro</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/librinde/binti/8810' class='portada unveil' data-src='/assets/u/kq/binti_8810_i5RN5fkQ.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/ku/YxhM3n5ugHyH6Nku.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-l' title='Libro'>
            l
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Libro</span><br/>
            
            
            
                                                                            
            <b>14,00 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/librinde/binti/8810'
                            >Binti</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/nnedi-okorafor/5885'>Nnedi Okorafor</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/librinde/atrasis/8809' class='portada unveil' data-src='/assets/u/mi/atrasis_8809_LjuTeCMI.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/ku/YxhM3n5ugHyH6Nku.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-l' title='Libro'>
            l
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Libro</span><br/>
            
            
            
                                                                            
            <b>14,00 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/librinde/atrasis/8809'
                            >Atrasis</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/varios-autores/216'>Varios autores</a> y <a href='https://lektu.com/a/varias-autoras/6015'>Varias autoras</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/librinde/de-la-mujer-seleccion-de-obras/8808' class='portada unveil' data-src='/assets/u/yl/de_la_mujer_seleccion_de_obras_8808_jtBWUaYl.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/ku/YxhM3n5ugHyH6Nku.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-l' title='Libro'>
            l
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Libro</span><br/>
            
            
            
                                                                            
            <b>16,00 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/librinde/de-la-mujer-seleccion-de-obras/8808'
                            >De la mujer, selecci&oacute;n de obras</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/concepcion-arenal/5737'>Concepci&oacute;n Arenal</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/librinde/cuadernos-de-medusa/8807' class='portada unveil' data-src='/assets/u/pu/cuadernos_de_medusa_8807_SsIc7wpu.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/ku/YxhM3n5ugHyH6Nku.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-l' title='Libro'>
            l
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Libro</span><br/>
            
            
            
                                                                            
            <b>18,00 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/librinde/cuadernos-de-medusa/8807'
                            >Cuadernos de Medusa</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/varias-autoras/6015'>Varias autoras</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/fran-sanchez/cegados-parte-ii/8806' class='portada unveil' data-src='/assets/u/xr/cegados_parte_ii_8806_UMZRxTXR.jpg'
                    >

            
                            <div class="bullet liquid mas18">+18</div>
            
                            <div class='editorial unveil' data-src="/assets/u/oo/7jociD71pW0Fs0oo.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-x' title=''>
            x
        </div>
        <div class='precio'>

            
            
            
                                                                            
            <b>VARIAS EDICIONES</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/fran-sanchez/cegados-parte-ii/8806'
                            >Cegados Parte II</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/fransanchez/4364'>Frans&aacute;nchez</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/sonolibro/el-viento-en-los-sauces/8805' class='portada unveil' data-src='/assets/u/he/el_viento_en_los_sauces_8805_NupgLAhe.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/0r/wc7k4EXlNZhUrp0r.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-a' title='Audiolibro'>
            a
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Audiolibro</span><br/>
            
            
            
                                                                            
            <b>4,90 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/sonolibro/el-viento-en-los-sauces/8805'
                            >El viento en los sauces</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/kenneth-graham/6137'>Kenneth Graham</a></h4>
        
    </div>

</div>
                                    <div class='col-xs-6 col-sm-4 col-md-4 col-lg-3 libro'> 
    <div class='marco'>

        <a href='https://lektu.com/l/sonolibro/el-quinto-mandamiento/8804' class='portada unveil' data-src='/assets/u/pc/el_quinto_mandamiento_8804_JjaEn2Pc.jpg'
                    >

            
            
                            <div class='editorial unveil' data-src="/assets/u/0r/wc7k4EXlNZhUrp0r.jpg"></div>
            
            
            
            
        </a>
    </div>
    <div class='dd'>
        <div class='datos tipo tipo-a' title='Audiolibro'>
            a
        </div>
        <div class='precio'>

                            <span class='marco--tipo'>Audiolibro</span><br/>
            
            
            
                                                                            
            <b>9,90 €</b>

                                        
            
        </div>
        <div class='datos comentarios'>
            <i class='fa fa-comment'></i> 0
        </div>
        <div class='datos votos'>
            <i class='fa fa-star'></i> 0
        </div>
        <div class='clearfix'></div>
    </div>
    <div class='pie'>

        <h3>
            
            <a href='https://lektu.com/l/sonolibro/el-quinto-mandamiento/8804'
                            >El quinto mandamiento</a>
        </h3>

                    <h4>de <a href='https://lektu.com/a/eric-frattini/732'>Eric Frattini</a></h4>
        
    </div>

</div>
                            </div>

		</div>

        <div class='col-xs-12 col-sm-6 col-md-3 col-lg-5-1 hidden-xs'>

            <div class='tendencias_snippet'>

    <h3 class='titular'>Tendencias</h3>

    <table class='table llateral'>

                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802' data-src='/assets/u/1v/m_te_amare_todas_las_vidas_7802_asEcLI1v.jpg'>
                        <span>1</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802'>Te amar&eacute; todas las vidas</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802'>
                        
                                                    <i class="fa fa-angle-down" title="bajando"></i>
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/fernando-trujillo/la-biblia-de-los-caidos/467' data-src='/assets/u/td/m_la_biblia_de_los_caidos_e_0_jrEc1yTD.jpg'>
                        <span>2</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/fernando-trujillo/la-biblia-de-los-caidos/467'>La Biblia de los Ca&iacute;dos</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/fernando-trujillo/la-biblia-de-los-caidos/467'>
                        
                                                    <i class="fa fa-angle-down" title="bajando"></i>
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/ediciones-el-transbordador/arco/8796' data-src='/assets/u/zt/m_arco_8796_KTCbyGzT.jpg'>
                        <span>3</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/ediciones-el-transbordador/arco/8796'>Arco</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/ediciones-el-transbordador/arco/8796'>
                                                    <i class="fa fa-angle-up" title="novedad"></i>
                        
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                        <span>4</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>
                                                    <i class="fa fa-angle-up" title="novedad"></i>
                        
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/circulo-lovecraft/orugas/8792' data-src='/assets/u/ot/m_orugas_8792_bffOLoOT.jpg'>
                        <span>5</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/circulo-lovecraft/orugas/8792'>Orugas</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/circulo-lovecraft/orugas/8792'>
                                                    <i class="fa fa-angle-up" title="novedad"></i>
                        
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/circulo-lovecraft/el-libro-negro-de-alsophocus/8743' data-src='/assets/u/yk/m_el_libro_negro_de_alsophocus_8743_0quoe4YK.jpg'>
                        <span>6</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/circulo-lovecraft/el-libro-negro-de-alsophocus/8743'>El libro negro de Alsophocus</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/circulo-lovecraft/el-libro-negro-de-alsophocus/8743'>
                        
                        
                                                    <i class="fa fa-angle-up" title="subiendo"></i>
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/eleazar-herrera/andros/8760' data-src='/assets/u/3h/m_andros_8760_Gns4eA3H.jpg'>
                        <span>7</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/eleazar-herrera/andros/8760'>Andros</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/eleazar-herrera/andros/8760'>
                        
                        
                                                    <i class="fa fa-angle-up" title="subiendo"></i>
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/vuelo-de-cuervos/tiempos-de-arena/8664' data-src='/assets/u/1z/m_tiempos_de_arena_8664_EXWHnh1z.jpg'>
                        <span>8</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/vuelo-de-cuervos/tiempos-de-arena/8664'>Tiempos de Arena</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/vuelo-de-cuervos/tiempos-de-arena/8664'>
                        
                        
                                                    <i class="fa fa-angle-up" title="subiendo"></i>
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/editorial-solaris/los-conectores-de-dios/8793' data-src='/assets/u/nd/m_los_conectores_de_dios_8793_KsQUIrNd.jpg'>
                        <span>9</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/editorial-solaris/los-conectores-de-dios/8793'>Los Conectores de Dios</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/editorial-solaris/los-conectores-de-dios/8793'>
                                                    <i class="fa fa-angle-up" title="novedad"></i>
                        
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/alejandro-candela-rodriguez/la-muerte-de-enrico-giamatto/8746' data-src='/assets/u/lr/m_la_muerte_de_enrico_giamatto_8746_rATpPulR.jpg'>
                        <span>10</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/alejandro-candela-rodriguez/la-muerte-de-enrico-giamatto/8746'>La muerte de Enrico Giamatto</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/alejandro-candela-rodriguez/la-muerte-de-enrico-giamatto/8746'>
                                                    <i class="fa fa-angle-up" title="novedad"></i>
                        
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/ruben-alonso/17-diez-y-ocho/8798' data-src='/assets/u/kx/m_17_diez_y_ocho_8798_sQV99OKx.jpg'>
                        <span>11</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/ruben-alonso/17-diez-y-ocho/8798'>17 (Diez y ocho)</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/ruben-alonso/17-diez-y-ocho/8798'>
                                                    <i class="fa fa-angle-up" title="novedad"></i>
                        
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/erebyel/no-tan-negro/8786' data-src='/assets/u/lc/m_no_tan_negro_8786_9zU64GLC.jpg'>
                        <span>12</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/erebyel/no-tan-negro/8786'>No tan negro</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/erebyel/no-tan-negro/8786'>
                        
                                                    <i class="fa fa-angle-down" title="bajando"></i>
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no6/8674' data-src='/assets/u/xt/m_circulo_de_lovecraft_no6_8674_1z1n3JxT.jpg'>
                        <span>13</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no6/8674'>C&iacute;rculo de Lovecraft n&ordm;6</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no6/8674'>
                        
                        
                                                    <i class="fa fa-angle-up" title="subiendo"></i>
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no1/8452' data-src='/assets/u/qu/m_circulo_de_lovecraft_no1_8452_Ju479yqu.jpg'>
                        <span>14</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no1/8452'>C&iacute;rculo de Lovecraft n&ordm;1</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no1/8452'>
                        
                        
                                                    <i class="fa fa-angle-up" title="subiendo"></i>
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/rebeca-rodriguez/la-camara-oscura/1197' data-src='/assets/u/dz/m_la_camara_oscura_1197_WNaTtIdz.jpg'>
                        <span>15</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/rebeca-rodriguez/la-camara-oscura/1197'>La C&aacute;mara Oscura</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/rebeca-rodriguez/la-camara-oscura/1197'>
                        
                        
                                                    <i class="fa fa-angle-up" title="subiendo"></i>
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/yipi-ka-yei/eirendor-descenso-al-pozo-del-demonio-blanco/8811' data-src='/assets/u/wz/m_eirendor_descenso_al_pozo_del_demonio_blanco_8811_IxRni3WZ.jpg'>
                        <span>16</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/yipi-ka-yei/eirendor-descenso-al-pozo-del-demonio-blanco/8811'>Eirendor: Descenso al Pozo del Demonio Blanco.</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/yipi-ka-yei/eirendor-descenso-al-pozo-del-demonio-blanco/8811'>
                                                    <i class="fa fa-angle-up" title="novedad"></i>
                        
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no5/8650' data-src='/assets/u/dz/m_circulo_de_lovecraft_no5_8650_VcIMIZdz.jpg'>
                        <span>17</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no5/8650'>C&iacute;rculo de Lovecraft n&ordm;5</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no5/8650'>
                        
                        
                                                    <i class="fa fa-angle-up" title="subiendo"></i>
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/israel-alonso/veras-crecer-la-luna/8782' data-src='/assets/u/ri/m_veras_crecer_la_luna_8782_bFIL8HRi.jpg'>
                        <span>18</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/israel-alonso/veras-crecer-la-luna/8782'>Ver&aacute;s crecer la luna</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/israel-alonso/veras-crecer-la-luna/8782'>
                        
                        
                                                    <i class="fa fa-angle-up" title="subiendo"></i>
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/ht-publishers/anomaliae-populus/8788' data-src='/assets/u/ie/m_anomaliae_populus_8788_CtZmAMiE.jpg'>
                        <span>19</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/ht-publishers/anomaliae-populus/8788'>Anomaliae Populus</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/ht-publishers/anomaliae-populus/8788'>
                                                    <i class="fa fa-angle-up" title="novedad"></i>
                        
                        
                        
                                            </a>
                </td>
            </tr>
                    <tr>
                <td>
                    <a class='po unveil' href='https://lektu.com/l/nexo-ediciones/aventuras-en-la-pilgrim-los-piratas-del-halifax/8783' data-src='/assets/u/8t/m_aventuras_en_la_pilgrim_los_piratas_del_halifax_8783_zFfcX98T.jpg'>
                        <span>20</span>
                    </a>
                </td>
                <td>
                    <a class='link' href='https://lektu.com/l/nexo-ediciones/aventuras-en-la-pilgrim-los-piratas-del-halifax/8783'>Aventuras en la Pilgrim / Los piratas del Halifax</a>
                </td>
                <td>
                    <a href='https://lektu.com/l/nexo-ediciones/aventuras-en-la-pilgrim-los-piratas-del-halifax/8783'>
                                                    <i class="fa fa-angle-up" title="novedad"></i>
                        
                        
                        
                                            </a>
                </td>
            </tr>
        
    </table>
</div>

        </div>

        <div class='col-xs-12 col-sm-6 col-md-3 col-lg-5-1 hidden-xs'>

            <div class='descargas'>

                <h3 class='titular'>Últimas Descargas</h3>

                <table class='table llateral'>

                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/lucia-solaz-frasquet/ayer-decidi-dejar-de-ser-un-caracol/1100' data-src='/assets/u/mx/m_ayer_decidi_dejar_de_ser_un_caracol_1100_DNIH5emX.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/lucia-solaz-frasquet/ayer-decidi-dejar-de-ser-un-caracol/1100'>Ayer decid&iacute; dejar de ser un caracol</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/lucia-solaz-frasquet/ayer-decidi-dejar-de-ser-un-caracol/1100' data-src='/assets/u/89/p_4c6738c33aac853eea2b6645389.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802' data-src='/assets/u/1v/m_te_amare_todas_las_vidas_7802_asEcLI1v.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802'>Te amar&eacute; todas las vidas</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802' data-src='/assets/u/default.png' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/vuelo-de-cuervos/tiempos-de-arena/8664' data-src='/assets/u/1z/m_tiempos_de_arena_8664_EXWHnh1z.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/vuelo-de-cuervos/tiempos-de-arena/8664'>Tiempos de Arena</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/vuelo-de-cuervos/tiempos-de-arena/8664' data-src='/assets/u/default.png' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/editorial-solaris/puertas-del-infinito/8623' data-src='/assets/u/gs/m_puertas_del_infinito_8623_VJ0U3VGS.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/editorial-solaris/puertas-del-infinito/8623'>Puertas del infinito</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/editorial-solaris/puertas-del-infinito/8623' data-src='/assets/u/default.png' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802' data-src='/assets/u/1v/m_te_amare_todas_las_vidas_7802_asEcLI1v.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802'>Te amar&eacute; todas las vidas</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802' data-src='/assets/u/7e/p_17d484cc15e0028a4fb057e147e.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/fernando-trujillo/la-biblia-de-los-caidos/467' data-src='/assets/u/td/m_la_biblia_de_los_caidos_e_0_jrEc1yTD.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/fernando-trujillo/la-biblia-de-los-caidos/467'>La Biblia de los Ca&iacute;dos</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/fernando-trujillo/la-biblia-de-los-caidos/467' data-src='/assets/u/default.png' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802' data-src='/assets/u/1v/m_te_amare_todas_las_vidas_7802_asEcLI1v.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802'>Te amar&eacute; todas las vidas</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-torras/te-amare-todas-las-vidas/7802' data-src='/assets/u/cf/p_26a1e4c3466981ccb823ff866cf.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/fernando-trujillo/la-biblia-de-los-caidos/467' data-src='/assets/u/td/m_la_biblia_de_los_caidos_e_0_jrEc1yTD.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/fernando-trujillo/la-biblia-de-los-caidos/467'>La Biblia de los Ca&iacute;dos</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/fernando-trujillo/la-biblia-de-los-caidos/467' data-src='/assets/u/default.png' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/95/p_25433ff2201123366beeaa9b095.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no6/8674' data-src='/assets/u/xt/m_circulo_de_lovecraft_no6_8674_1z1n3JxT.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no6/8674'>C&iacute;rculo de Lovecraft n&ordm;6</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/circulo-lovecraft/circulo-de-lovecraft-no6/8674' data-src='/assets/u/7c/p_fe08d57ed8101cd51fc416c7d7c.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-cosnava/el-joven-hitler-3/4481' data-src='/assets/u/gl/m_el_joven_hitler_3_4481_nO45tBgL.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-cosnava/el-joven-hitler-3/4481'>EL JOVEN HITLER 3</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-cosnava/el-joven-hitler-3/4481' data-src='/assets/u/default.png' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/26/p_91dee4e8e13680dfde7d49d5526.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/44/p_c6339a378a9c00bfd566873ca44.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/63/p_6dcc085ea70ce53c27377bf4a63.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/b0/p_6dd16b0b1d6d48613539ce4ebb0.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/default.png' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/52/p_ce3164afe68fcddb080a7358d52.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/5b/p_8df1f9181b9431c43463e23245b.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/israel-alonso/veras-crecer-la-luna/8782' data-src='/assets/u/ri/m_veras_crecer_la_luna_8782_bFIL8HRi.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/israel-alonso/veras-crecer-la-luna/8782'>Ver&aacute;s crecer la luna</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/israel-alonso/veras-crecer-la-luna/8782' data-src='/assets/u/c6/p_14c181a6af72ce17099ba1d22c6.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                                            <tr>
                            <td width='30%'>
                                <a class='po unveil' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/8g/m_el_motor_del_mundo_8826_x7kRj58G.jpg'>
                                </a>
                            </td>
                            <td width='50%'>
                                <a class='link' href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826'>El motor del mundo</a>
                            </td>
                            <td width='20%' align='center'>
                                <a href='https://lektu.com/l/javier-castaneda/el-motor-del-mundo/8826' data-src='/assets/u/c6/p_14c181a6af72ce17099ba1d22c6.jpg' class='img-circle unveil'></a>
                            </td>
                        </tr>
                    
                </table>

            </div>

        </div>

	</div>
</div>

                </div>
            </div>

        </div>
    </div>

    
    <footer>
    <div class='top'>
        <div class='container'>
            <div class='row'>
                <div class='col-xs-12 col-sm-push-4 col-sm-8 right'>

                    <img src='https://static-lektusl.netdna-ssl.com/assets/img/lektu3.png' class='logo' alt='Lektu'/>
                    <p><strong>Libros, ecómics, audiolibros, podcasts, música y vídeo</strong></p>

                                            <div class='social'>
                            <p>
                                <a href='https://twitter.com/lektu' target="_blank" rel="noopener noreferrer" class='twitter'><i class='fa fa-twitter-square'></i> <span>twitter</span></a>
                                <a href='https://www.facebook.com/lektu' target="_blank" rel="noopener noreferrer" class='facebook'><i class='fa fa-facebook-square'></i> <span>facebook</span></a>
                            </p>
                        </div>
                    
                    <div class='enisa'>
                        <a href='http://www.enisa.es/' target="_blank" rel='nofollow noopener noreferrer'><img src="https://static-lektusl.netdna-ssl.com/assets/img/enisa3.png" alt='Proyecto financiado por ENISA'/></a>

                        <p>Proyecto financiado por ENISA</p>

                    </div>

                    <div class='logos'>
                        <a href='http://www.asociacionstartups.es/' target="_blank" rel="noopener nofollow"><img src="https://static-lektusl.netdna-ssl.com/assets/img/startups.png" alt='Asociación Española de Startups'/></a>
                        <a href='https://www.defectivebydesign.org' target="_blank" rel="noopener nofollow"><img src="https://static-lektusl.netdna-ssl.com/assets/img/sin-drm.png" alt='Sin DRM'/></a>
                    </div>

                </div>
                <div class='col-xs-12 col-sm-pull-8 col-sm-4 left'>

                    <ul>
                        <li><a href='https://lektu.com/contacto'>Contacto</a></li>
                        <li><a href='https://lektu.com/legal'>Aviso legal</a></li>
                        <li><a href='https://lektu.com/uso'>Condiciones de uso</a></li>
                        <li><a href='https://lektu.com/privacidad'>Política de privacidad</a></li>
                        <li><a href='https://lektu.com/condiciones'>Condiciones de contratación</a></li>
                        <li><a href='https://lektu.com/ebooks-sin-drm'>Qué es el DRM y por qué no lo usamos</a></li>
                        <li><a href='https://lektu.com/como-leer-ebooks'>Cómo se leen nuestros ebooks</a></li>
                        <li><a href='https://lektu.com/ayuda'>Preguntas más frecuentes/Ayuda</a></li>
                        <li><a href='https://lektu.com/unete'>Únete a Lektu</a></li>
                                                    <li><a href='https://lektu.com/afiliados'>Afiliados</a></li>
                                                <li><a href='https://lektu.com/cookies'>Cookies</a></li>
                        <li><a href='https://lektu.com/es_ES/promo'>Promociones</a></li>
                    </ul>

                    <br/>

                    <ul>
                        <li>
                            <a href='https://lektu.com/buscar?precio=G'>Ebooks gratis para descargar</a>
                        </li>
                    </ul>

                </div>
            </div>
        </div>
    </div>
    <div class='promo'>
        <div class='container'>
            <div class='row'>
                <div class='col-xs-12'>

                    <form method="POST" action="https://lektu.com/es_ES/promo" accept-charset="UTF-8" class="form-inline"><input name="_token" type="hidden" value="PSNPubCi9tSWpH8cCTcLUwnozCYApfDWNpL4uA7y">

                        <p class='pull-left'>¿Dispones de un código promocional?</p>
                        <div class="form-group">
                            <input class="input-sm form-control" placeholder="c&oacute;digo" required="required" name="slug" type="text">
                        </div>

                        <input class="btn btn-primary btn-sm" type="submit" value="CANJEAR">

                    </form>

                </div>
                <div class='col-xs-12 col-md-6 text-right'>


                </div>
            </div>
        </div>
    </div>
    <div class='bottom'>
        <div class='container'>
            <div class='row'>
                <div class='col-xs-12 col-sm-7'>
                    @ 2014-2018 Todos los derechos reservados
                </div>
                <div class='col-xs-12 col-sm-5 text-right'>
                                                                    <!-- eft -->
                        P&aacute;gina generada en 0.37 segundos
                        <!-- -->
                                    </div>
            </div>
        </div>
    </div>
</footer>
    <div id='sidr' class='visible-xs'>
    <div class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle pull-left">
                <span class="sr-only">Cambiar navegación</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" href="https://lektu.com ">Lektu. Cultura Digital</a>
        </div>
    </div>

    <br/>

    <form method="GET" action="https://lektu.com/buscar" accept-charset="UTF-8">

    <div class="form-group">
        <input type="text" class="form-control" name='b'>
    </div>

    <button type="submit" class="btn btn-primary">buscar</button>

    </form>

    <br/>

    <ul>

                    <li><a href='https://lektu.com/usuarios/registro?k=u-https%3A%2F%2Flektu.com' rel='nofollow'>Registro</a></li>
            <li><a href='https://lektu.com/usuarios/entrar' rel='nofollow'>Usuarios</a></li>
                            <li class='currency'>
                <a href='#' data-toggle="collapse" data-target="#sidr_menu_currencies">
                    &euro; EUR
                    <b class="caret"></b>
                </a>
                <div id="sidr_menu_currencies" class="collapse">
                    <ul>
                                                                                                                                                                            <li>
                                        <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/MXN'>$ MXN</a>
                                    </li>
                                                                                                                                                                                    <li>
                                        <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/GBP'>&pound; GBP</a>
                                    </li>
                                                                                                                                                                                    <li>
                                        <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/USD'>$ USD</a>
                                    </li>
                                                                                                                                                                                    <li>
                                        <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/ARS'>$ ARS</a>
                                    </li>
                                                                                                                                                                                    <li>
                                        <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/COP'>$ COP</a>
                                    </li>
                                                                                                                                                                                    <li>
                                        <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/CLP'>$ CLP</a>
                                    </li>
                                                                                                                                                                                    <li>
                                        <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/PEN'>S PEN</a>
                                    </li>
                                                                                                                                                                                    <li>
                                        <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/UYU'>$ UYU</a>
                                    </li>
                                                                                                                                                                                    <li>
                                        <a href='#' rel="nofollow" class='menu--currency' data-href='https://lektu.com/currency/change/BRL'>&lrm;$ BRL</a>
                                    </li>
                                                                                                        </ul>
                </div>
            </li>
            </ul>

    <br/>

    <ul>

        <li class='tipos'><a href='https://lektu.com/ebooks-ecomics'>
                <div class="tipo-e" title="Ebook">e</div>
                <span>Ebooks/Ecómics</span>
            </a>
        </li>
        <li class='tipos'>
            <a href='https://lektu.com/audiolibros'>
                <div class="tipo-a" title="Audiolibros">a</div>
                <span>Audiolibros</span>
            </a>
        </li>
        <li class='tipos'>
            <a href='https://lektu.com/podcasts'>
                <div class="tipo-p" title="Podcasts">p</div>
                <span>Podcasts</span>
            </a>
        </li>
        <li class='tipos'>
            <a href='https://lektu.com/librosenpapel'>
                <div class="tipo-l" title="Libros en papel">l</div>
                <span>Libros en papel</span>
            </a>
        </li>
        <li class='tipos'>
            <a href='https://lektu.com/audio-video-jp2p-bundles'>
                <div class="tipo-xxx" title="Audio, Video, Jp2p, Bundles">&nbsp;</div>
                <span>Audio, Video, Bundles</span>
            </a>
        </li>
    </ul>

    <br/>

    <ul>
        <li><a href='https://lektu.com'>Inicio</a></li>
        <li><a href="https://lektu.com/temas" class="dropdown-toggle">Temas</a></li>
        <li><a href="https://lektu.com/top-descargas" class="dropdown-toggle">Top</a></li>
        <li><a href='https://lektu.com/editoriales'>Editoriales</a></li>
        <li><a href="https://lektu.com/avances" class="dropdown-toggle">Avances</a></li>
        <li><a href="https://lektu.com/ofertas" class="dropdown-toggle">Ofertas</a></li>
        <li><a href="http://blog.lektu.com" target="_blank">Blog</a></li>
    </ul>
</div>
<script>
    $('#sidr button.navbar-toggle').click(function (e) {
        $.sidr('close', 'sidr');
    });
</script>

    <script src="//media.lektu.com/assets/js/menu.js"></script>
    <script>

        $(document).ready(function() {
            $(".unveil").unveil('https://static-lektusl.netdna-ssl.com');
            $('#mobile-menu').sidr({
                displace: false
            });
        });

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-47006245-6', 'lektu.com');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');

    ga('require', 'ecommerce', 'ecommerce.js');

    
    

                  function setCookie(name, value, days) {
            var expires;
                if (days) {
                    var date = new Date();
                    date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                    expires = "; expires=" + date.toGMTString();
                }
                else {
                    expires = "";
                }

                document.cookie = name + "=" + value + expires + "; path=/";

            }

            $(function() {

                $(document).on('click','#cookisb', {} ,function(e) {

                    setCookie("eu_cookiess",'OK', 365);

                    $('#cookies').hide();
                });

            });

        
        
    </script>

    
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '219936538481302');
    
    fbq('track', 'PageView');

    
    
    
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=219936538481302&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

            <div class='alert text-center' id='cookies'></div>
                <script>
            $('#cookies').html("Las cookies son ficheros que se instalan en el dispositivo desde el que navegas para registrar la actividad de un usuario. Este sitio web usa cookies propias y de terceros para mejorar la experiencia de navegación del usuario en nuestro sitio. Si continúa navegando entendemos que acepta el uso de tales cookies. En caso contrario configure su navegador para evitar la instalación de las cookies. Más información en <a href='https://lektu.com/cookies'><u>política de cookies</u></a>. <button class='btn btn-default btn-xs' id='cookisb'>OK</button>");
        </script>
        <script>

        function setCookie(name, value, days) {
            var expires;

            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                expires = "; expires=" + date.toGMTString();
            }
            else {
                expires = "";
            }

            document.cookie = name + "=" + value + expires + "; path=/";
        }

        toastr.options = {
          "closeButton": true,
          "debug": false,
          "newestOnTop": false,
          "progressBar": false,
          "positionClass": "toast-bottom-left",
          "preventDuplicates": false,
          "timeOut": 9000,
          "extendedTimeOut": 0,
          "onclick": function() { ga('send', 'event', 'Toast', 'click', 'Livemap'); },
          "onCloseClick": function() { setCookie("cookie_toast_livemap", 'OK', 365); clearInterval(timeOutId); }
        }

        var counter = 20;
        var timeOutId;

        var ajaxFn = function () {
            $.get("https://lektu.com/api/livemap?" + new Date().getTime(), function (data) {

                if (data.url === '') {
                    clearInterval(timeOutId)
                    return
                }

                toastr.info('<a href="' + data.url + '?utm_source=livemap&utm_medium=web&utm_campaign=20180323" rel="nofollow" style="display:block"><img src="https://static-lektusl.netdna-ssl.com' + data.image + '" align="left" height="64" alt=""/> Hace ' + data.when + ' alguien desde ' + data.from + ' ha ' + data.action + ' <u><b>' + data.product + '</b></u>.</b><div class="clearfix"></div></a>');

                counter--;

                if (counter == 0) {
                    clearInterval(timeOutId)
                }

            })
        }

        if ($(window).width() > 767) {
            ajaxFn()

            timeOutId = setInterval(ajaxFn, 10000)
        }

    </script>

  </body>
</html>