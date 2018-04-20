<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#" lang="es" xml:lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="author" content="Bitajor" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="constitución, Colombia, politica, descargar, articulo, capitulo, articulos, capitulos, 1991, asamblea, constituyente, reformas" />
<meta name="description" content=". La constitución política de Colombia de 1991 en Línea. Lee los artículos e imprimelos de forma fácil y gratis." />
<meta name="Revisit-After" content="3 Days" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    
<!--     Bienvenido al interior de CONSTITUCION     -->


	
    <title>Constitución Política de Colombia</title>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,300,600' rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" href="http://cdn.constitucioncolombia.com/estilo-20150720.gz.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="http://cdn.constitucioncolombia.com/imprimir-20150720.gz.css" type="text/css" media="print" />
    <link rel="stylesheet" href="http://cdn.constitucioncolombia.com/black-tie/jquery-ui-1.8.16.custom.gz.css" type="text/css" media="screen" />
    <link rel="shortcut icon" href="http://cdn.constitucioncolombia.com/favicon.ico" />
    <link rel="image_src" href="http://cdn.constitucioncolombia.com/avatar.png" />
    
    <meta property="og:title" content="ConstitucionColombia.com" />
	<meta property="og:description" content="Constitución Política de Colombia. . La constitución política de Colombia de 1991 en Línea. Lee los artículos e imprimelos de forma fácil y gratis." />
	<meta property="og:image" content="http://cdn.constitucioncolombia.com/avatar.png" />
	
	
    
    <script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js'></script>
    <script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js'></script>
    <script type="text/javascript" src="http://cdn.constitucioncolombia.com/jquery.cycle.lite.gz.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
            
            
            $("a.imprimir").click(function () {
                //window.print();
                var $dialog=$("div.imprimir");
                $dialog.dialog({
                    title: 'Imprimir',
                    width: 600,
                    modal: true,
                    resizable: false
                    });
                $('a', $dialog).button();
                return false;
            });
            
            //$('.boton').button();
            
            $("div.menuimprimir a.eliminar").click(function () {
                
                $( "<div>¿Eliminar toda la cola de impresión?</div>" ).dialog({
                    resizable: false,
                    title: 'Cola de impresión',
                    modal: true,
                    buttons: {
                            "Eliminarla": function() {
                                    $( this ).dialog( "close" );
                                    window.location.href = 'http://www.constitucioncolombia.com/impresion.php?eliminar=1';
                            },
                            Cancel: function() {
                                    $( this ).dialog( "close" );
                            }
                    }
                });
                return false;
            });
            
            $('#featured-slideshow').cycle({ 
                speed: 250,
                next: '#controls .next',
                prev: '#controls .prev',
                timeout: 5000
            });
            
    });
    </script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-87331-7']);
        _gaq.push(['_trackPageview']);
        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=bitajor"></script>
</head>

<body>    
    
    <h1>
    	<a href="http://www.constitucioncolombia.com/">
	    	<img src="http://cdn.constitucioncolombia.com/logo.png" alt="Constitución Política de Colombia" title="Constitución Política de Colombia" class="logo_normal">
	    	<img src="http://cdn.constitucioncolombia.com/logo-imprimir.png" alt="Constitución Política de Colombia" title="Constitución Política de Colombia" class="logo_imprimir">
    	</a>
    </h1>
    <div id="menu">
        <div>
            <a href="http://www.constitucioncolombia.com/historia.php"><img src="http://cdn.constitucioncolombia.com/historia.png"/> Historia</a>
            <a href="http://www.constitucioncolombia.com/indice.php"><img src="http://cdn.constitucioncolombia.com/capitulos.png"/> Índice</a>
            <a href="http://www.constitucioncolombia.com/impresion.php" class="menuimpresion"><img src="http://cdn.constitucioncolombia.com/printer.png"/> Impresión
            </a>
            <form id="buscar" action="http://www.constitucioncolombia.com/buscar.php">
                <input type="text" name="s" class="campo" >
                <input type="submit" value="Buscar" class="boton">
            </form>
        </div>
        <hr class="linea"/>
    </div>
        
        
    <div id="contenido">
    
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/es_CO/sdk.js#xfbml=1&version=v2.5&appId=404487242984142";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
            
        <center>    
        <div class="featured clearfix">
            <div id="controls">
    
                    <a href="" class="prev">Prev</a>
                    <a href="" class="next">Next</a>
            </div>    
            <div id="featured-slideshow" class="pics">
                <div >
                    <div class="featured-article" href="#">
                        <img width="750" height="447" src="http://cdn.constitucioncolombia.com/1.jpg" class="attachment-featured-slideshow-thumb wp-post-image" />					<span class="featured-entry">
    
                                <span class="entry-title">Firma de la constitución</span>
                                <span class="entry-summary">Miembros de la Asmablea Nacional Constituyente, incluyendo al presidente del momento César Gaviria.<br/>
                                Foto: <a href="http://partidoliberalcolombiano.info/content/multimedia?page=5">Partido Liberal Colombiano</a></span>
                                <span class="progress"></span>
                        </span>
                    </div>
                </div>
                <div >
                    <div class="featured-article" href="#">
                        <img width="750" height="447" src="http://cdn.constitucioncolombia.com/2.jpg" class="attachment-featured-slideshow-thumb wp-post-image"/>					<span class="featured-entry">
    
                                <span class="entry-title">El capitolio nacional</span>
                                <span class="entry-summary">Histórico edificio que alberga el congreso de la república, integrante de uno de los tres poderes públicos reafirmados en la constitucion del 91. Foto: <a href="http://www.flickr.com/photos/leandrociuffo/3326110905/in/photostream/" title="Capitolio Nacional">Leandro</a> en Flickr.</span>
                                <span class="progress"></span>
                        </span>
                    </div>
                </div>
                <div >
                    <div class="featured-article" href="#">
                        <img width="750" height="447" src="http://cdn.constitucioncolombia.com/3.jpg" class="attachment-featured-slideshow-thumb wp-post-image"/>					<span class="featured-entry">
    
                                <span class="entry-title">Monumento a los lanceros</span>
                                <span class="entry-summary">Símbolo de las batallas libertadoras.<br/>
                                Foto: <a href="http://www.flickr.com/photos/helenalaballena/2184708794/in/photostream/" title="Lanceros Pantano de vargas">Helena la Ballena</a> en Flickr.</span>
                                <span class="progress"></span>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        </center>
            
        <div class="info">
            	    		
    <div class="compartir">
		<div class="addthis_native_toolbox"></div>
		<hr class="linea"/>
    </div>
            </div>
        
        <div class="texto">
            <h2>Artículo Constitucional del día</h2>
            <blockquote id="articulodeldia">
                                <h3>Artículo 21 (Título 2, Capítulo 1)</h3>
                <p>
                    Artículo 21. Se garantiza el derecho a la honra. La ley señalará la forma de su protección.<br/><br/>                </p>
                <p><a href="http://www.constitucioncolombia.com/titulo-2/capitulo-1/articulo-21" class="boton">Leer todo el artículo</a></p>
            </blockquote>
        </div>
        
        <div class="texto">
        	<div class="fb-page" data-href="https://www.facebook.com/Constituci&#xf3;n-Pol&#xed;tica-de-Colombia-480944488744499/" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"></div>
        </div>
           
        <div class="texto">  
                       <h2>Top 10 Artículos de la constitución</h2>         
            
            <ul>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-9/capitulo-1/articulo-258" title="Artículo 258">Artículo 258</a></strong>
	            	A 2593 personas les gusta
	            </li>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-2/capitulo-1/articulo-13" title="Artículo 13">Artículo 13</a></strong>
	            	A 1442 personas les gusta
	            </li>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-2/capitulo-2/articulo-44" title="Artículo 44">Artículo 44</a></strong>
	            	A 972 personas les gusta
	            </li>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-7/capitulo-7/articulo-216" title="Artículo 216">Artículo 216</a></strong>
	            	A 952 personas les gusta
	            </li>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-2/capitulo-1/articulo-40" title="Artículo 40">Artículo 40</a></strong>
	            	A 790 personas les gusta
	            </li>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-5/capitulo-2/articulo-126" title="Artículo 126">Artículo 126</a></strong>
	            	A 668 personas les gusta
	            </li>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-2/capitulo-2/articulo-50" title="Artículo 50">Artículo 50</a></strong>
	            	A 664 personas les gusta
	            </li>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-2/capitulo-2/articulo-42" title="Artículo 42">Artículo 42</a></strong>
	            	A 658 personas les gusta
	            </li>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-2/capitulo-1/articulo-22" title="Artículo 22">Artículo 22</a></strong>
	            	A 626 personas les gusta
	            </li>
            	            <li>
	            	<strong><a href="http://www.constitucioncolombia.com/titulo-2/capitulo-3/articulo-79" title="Artículo 79">Artículo 79</a></strong>
	            	A 621 personas les gusta
	            </li>
                        </ul>
       </div>
       
       <div class="publicidad">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<ins class="adsbygoogle"
			     style="display:block"
			     data-ad-client="ca-pub-7501694157073480"
			     data-ad-slot="9799064410"
			     data-ad-format="horizontal"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
            
          </div>
    
  <div id="pie">
      <p><!-- AWS --><a href="http://www.bitajor.com/contacto/">Contacto</a> - <a href="http://www.bitajor.com"><img src="http://cdn.constitucioncolombia.com/bitajor.png"></a></p>
  </div>
    
</body>
</html>