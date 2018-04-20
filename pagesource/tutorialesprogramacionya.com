<!DOCTYPE HTML>
<html>
<head>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4669394804436935",
    enable_page_level_ads: true
  });
</script>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">    
	<title>Tutoriales Programacion Ya</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-80268657-1', 'auto');
  ga('send', 'pageview');

</script> 
<style>
.uno { width: 320px; height: 100px; }
@media(min-width: 500px) { .uno { width: 320px; height: 100px; } }
@media(min-width: 800px) { .uno { width: 970px; height: 90px; } }
</style>   
</head>
<body>
    
<nav class="navbar navbar-inverse">
  <div class="container">
    <div>
      <ul class="nav navbar-nav">
          <li class="active"><a href="index.html">Tutoriales Programación Ya</a></li>
          <li><a href="colaboracion.html">Colaboración</a></li>        		  
          <li><a href="acercade.html">Acerca de</a></li>                        		  
      </ul>
    </div>
  </div>
</nav>
    
    <div class="container">

        <div class="row">
            <div class="col-lg-9 presentacion">
            <h1>Bienvenido a la programación de computadoras.</h1>
            <p>La programación de computadoras ha pasado de ser una actividad de unos pocos a popularizase.<br>
            Ahora es común ver en muchas escuelas que se imparte la programación como una nueva materia. La programación es una
            disciplina maravillosa que nos permite crear aplicaciones para que una computadora, celular, tablet, reloj etc. haga lo que
            uno quiera.</p>
            <p>Pero el aprendizaje de la programación no es una tarea fácil (sobre todo al principio cuando tenemos que seleccionar el material)<br>
            Hay muchos lenguajes de programación que podemos utilizar para aprender.</p>
            <p>Este sitio tratará de mostrarte un sendero a seguir para llegar a la meta, pero por sobre todas las cosas te alentaremos a que
            disfrutes con cada programa que desarrolles.</p>
            </div>
            <div class="col-lg-2 col-lg-offset-1" style="text-align:center;border: 1px solid black;border-radius:1rem">
                    <h4>Nuevos tutoriales.</h4>
                    <p><a href="bootstrap4ya/" target="_blank"  class="btn btn-success">Comenzar Bootstrap 4!</a> </p>
                    <p><a href="vueya/" target="_blank"  class="btn btn-success">Comenzar Vue!</a> </p>
                    <p><a href="reactya/" target="_blank"  class="btn btn-success">Comenzar React!</a> </p>
                    <p><a href="javascriptya/" target="_blank"  class="btn btn-success">JavaScript (Actualizado)</a> </p>
                    <p><a href="javascriptya/nodejsya" target="_blank"  class="btn btn-success">Node.js (Actualizado)</a> </p>
            </div>                    
        </div>



        <div class="row">
            <div class="col-lg-12 descripcion">
                <h3>Mis primeros pasos en la programación</h3>
                <p>Para iniciarnos desde cero podemos utilizar alguno de estos lenguajes: Java, Python, C, C++, C#, Visual Basic .net, Go, Ruby, Kotlin o Delphi con estos lenguajes introducimos los conceptos básicos del planteo
                de algorítmos utilizando el desarrollo de diagramas de flujos para facilitar el entendimiento. Cualquiera de estos 10 tutoriales puede emplear para iniciarse en la programación.
                <br>Aprendiendo uno de estos lenguajes en forma correcta fácilmente luego puede aprender alguno de los otros.</p>
                <p>Es indispensable para esta primer aproximación a la programación que seas ordenado y metódico (estudia cada concepto a conciencia y desarrolla 
                los ejercicios resueltos, propuestos y no dejes de inventar tus propios problemas en las áreas que te sientas más cómodo), es un error pensar que podemos en muy poco tiempo
                llegar a desarrollar programas complejos similares a los que hay en el mercado.</p>
                <p>A medida que avances podrás imaginar como están desarrollados internamente programas que hay en el mercado.</p>
                <p>Las universidades e institutos de enseñanza de programación eligen generalmente alguno de estos como primer lenguaje.</p>
                <p>Y como último consejo disfruta la sensación de ver cada programa resuelto funcionando, no importa lo pequeño que sea (la suma de dos números,
                un programa que permita administrar una encuesta, un juego como el ahorcado etc.)</p>
            </div>
        </div>


        <div class="row text-center">

            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>Java</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en el arte de la programación desde cero empleando el lenguaje Java como
                        soporte para el desarrollo de aplicaciones.</p>
                        <p>El lenguaje Java está presente en múltiples sistemas operativos y dispositivos de escritorio y móviles.</p>
                        <p>Nos conviene utilizar este lenguaje para iniciarnos si nuestro objetivo final será desarrollar aplicaciones móviles para Android.</p>
                        <p>
                            <a href="javaya/" class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>Python</h1>
                    <div class="caption">
                        <p>El tutorial está desarrollado pensando en iniciarse en la programación desde cero empleando el lenguaje Python como
                        soporte para la implementación de programas.</p>
                        <p>Un lenguaje ampliamente utilizado por universidades e institutos educativos para iniciarse fácilmente en el mundo de la programación.</p>
                           
                        <p>
                            <a href="pythonya/"  class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>
            
            
            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>C#</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en el arte de la programación desde cero empleando el lenguaje C# desarrollado por
                           Microsoft.</p>
                        <p>Nos conviene utilizar este lenguaje para iniciarnos si nuestro objetivo final será desarrollar aplicaciones de escritorio, web o
                        móviles (Windows Phone) en un futuro.</p>
                           
                        <p>
                            <a href="csharpya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            
        </div>

        
        
        
        <div class="row text-center">


            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>C</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en la programación desde cero empleando el lenguaje C.</p>
                        <p>Nos conviene utilizar este lenguaje para iniciarnos si nuestro objetivo final será desarrollar aplicaciones de bajo nivel o software de
                        de base.</p>
                           
                        <p>
                            <a href="cya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>C++</h1>
                    <div class="caption">
                        <p>El tutorial está desarrollado pensando en iniciarse en la programación desde cero empleando el lenguaje C++ como
                        soporte para la implementación de programas.</p>
                        <p>Nos conviene utilizar este lenguaje para iniciarnos si nuestro objetivo final será desarrollar aplicaciones de bajo nivel 
                        o software de base.</p>
                           
                        <p>
                            <a href="cmasmasya/"  class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>
            
            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>Visual Basic .Net</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en el arte de la programación desde cero empleando el lenguaje Visual Basic .Net desarrollado por
                           Microsoft.</p>
                        <p>Nos conviene utilizar este lenguaje para iniciarnos si nuestro objetivo final será desarrollar aplicaciones de escritorio, web o
                        móviles (Windows Phone) en un futuro.</p>
                           
                        <p>
                            <a href="visualbasicya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>
            
        </div>        
        
        <div class="row text-center">


            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>Go</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en la programación de aplicaciones desde cero empleando el lenguaje Go.</p>
                        <p>Nos conviene utilizar este lenguaje para iniciarnos si nuestro objetivo final será desarrollar aplicaciones utilizando el lenguaje propuesto por Google en los últimos años.</p>
                           
                        <p>
                            <a href="goya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>Ruby</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en la programación de aplicaciones desde cero empleando el lenguaje de programacióm Ruby.</p>
                        <p>Nos conviene utilizar este lenguaje para iniciarnos si nuestro objetivo final será desarrollar aplicaciones web empleando el framework Ruby on Rails.</p>
                           
                        <p>
                            <a href="rubyya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>Kotlin</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en la programación de aplicaciones desde cero empleando el lenguaje de programacióm Kotlin.</p>
                        <p>Nos conviene utilizar este lenguaje para iniciarnos si nuestro objetivo final será desarrollar aplicaciones móviles para Android.</p>
                           
                        <p>
                            <a href="kotlinya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>
            
        </div>        
        
		
<div class="row text-center">


            <div class="col-md-4 col-sm-4 lenguaje">
                <div class="thumbnail">
                    <h1>Delphi (Object Pascal)</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en la programación de aplicaciones desde cero empleando el lenguaje Delphi (Object Pascal)</p>
                        <p>Nos conviene utilizar este lenguaje para iniciarnos si nuestro objetivo final será desarrollar aplicaciones de escritorio con entornos visuales bajo
						el sistema operativo Windows.</p>
                           
                        <p>
                            <a href="delphiya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            
        </div>  		

        
<!-- Page Features -->
        <div class="row text-center">

            <div class="col-sm-12 lenguaje">

<div style="padding:15px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- adaptable4 -->
<ins class="adsbygoogle uno"
     style="display:inline-block"
     data-ad-client="ca-pub-4669394804436935"
     data-ad-slot="2842852363"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>            
            </div>
        </div>
                 
                       
        <div class="row">
            <div class="col-lg-12 descripcion">
                <h3>Programación Web</h3>
                <p>Es más conveniente empezar con "Mis primeros pasos en la programación" (sección anterior con Java, C++ o C#) antes de lanzarnos en la
                programación web.<br>
                En el mundo de la programación web intervienen muchos lenguajes (algunos se ejecutan en un navegador web, otros se
                ejecutan en un servidor de internet) Si ingresamos directamente en la programación web sin habernos introducido en un lenguaje básico
                como Java, C++ o C# se nos hará una cuesta muy empinada.<br>
                El orden más lógico para estudiar estos tutoriales es primero HTML y luego CSS, PHP, JavaScript, JQuery, AJax.
                </p>
            </div>
        </div>
        <!-- /.row -->
        
        <!-- Page Features -->
        <div class="row text-center">

            <div class="col-md-4 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>HTML y HTML5</h1>
                    <div class="caption">
                        <p>El HTML es el lenguaje que se emplea para el desarrollo de páginas de internet.<br>
                        Un navegador web (Chrome, FireFox, IExplorer etc.) interpreta y muestra en la pantalla su contenido.</p>
                        <p>
                            <a href="htmlya/"   class="btn btn-primary">Comenzar HTML!</a> 
                        </p>    
                        <p>
                            <a href="htmlya/html5/"   class="btn btn-primary">Comenzar HTML5!</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>CSS, CSS3 y Bootstrap</h1>
                    <div class="caption">
                        <p>CSS son las siglas de Cascade Style Sheet que traducido significa hojas de estilo en cascada.<br>
                        Las hojas de estilo es un lenguaje que nos permite controlar la apariencia de una página web.</p>
                        <p>
                            <a href="cssya/"   class="btn btn-primary">Comenzar CSS!</a> 
                        </p>
                        <p>
                            <a href="cssya/css3ya/"   class="btn btn-primary">Comenzar CSS3!</a> 
                        </p>
                        <p>
                            <a href="bootstrap4ya/"   class="btn btn-primary">Comenzar Bootstrap!</a> 
                        </p>                                                
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>PHP</h1>
                    <div class="caption">
                        <p>El PHP es un lenguaje de programación que se ejecuta en un servidor de internet. Nos permite generar fundamentalmente páginas web HTML
                        con un contenido dinámico (es decir que varía su contenido según el pedido del usuario)<br> Nos permite también acceder a bases de datos almacenadas en un servidor web.
                      </p>
                        <p>
                            <a href="phpya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            
        </div>


        <!-- sobre javascript -->    

        <div class="row text-center">


            <div class="col-md-4 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>Javascript y DHtml</h1>
                    <div class="caption">
                        <p>JavaScript es un lenguaje de programación muy popular que nos permite entre otras cosas escribir programas que se ejecuten en un navegador web.
                           El primer paso antes de comenzar un framework de Javascipt es revisar estos dos cursos.</p>
                        </p>
                        <p>
                            <a href="javascriptya/"   class="btn btn-primary">Comenzar JavaScript!</a> 
                        </p>
                        <p>
                            <a href="dhtmlya/"   class="btn btn-primary">Comenzar DHtml!</a> 
                        </p>                        
                    </div>
                </div>
            </div>            

            <div class="col-md-4 col-sm-6 lenguaje">
                    <div class="thumbnail">
                        <h1>Ajax</h1>
                        <div class="caption">
                            <p>La característica fundamental de AJAX es permitir actualizar parte de una página
                               con información que se encuentra en el servidor sin tener que refrescar completamente
                                la página. De modo similar podemos enviar información al servidor.</p>
                            <p>
                                <a href="ajaxya/"   class="btn btn-primary">Comenzar Ajax!</a> 
                            </p>
                        </div>
                    </div>
            </div>            
                

            <div class="col-md-4 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>jQuery, Vue y React</h1>
                    <div class="caption">
                        <p>jQuery es una librería de Javascript muy famosa con más de 10 años en el mercado que nos facilita la
                           manipulación del árbol del DOM de una página web, administración de eventos, peticiones AJAX etc. </p>
                        <p>En cambio Vue es un framework de Javascript progesivo basado en componentes y con una curva 
                            de aprendizaje sencilla.
                        </p>   
                        <p>React es una librería también basada en componentes.</p>
                        <p>
                            <a href="javascriptya/jquery/"   class="btn btn-primary">Comenzar JQuery!</a> 
                        </p>                        
                        <p>
                                <a href="vueya/"   class="btn btn-primary">Comenzar Vue!</a> 
                        </p>
                        <p>
                            <a href="reactya/"   class="btn btn-primary">Comenzar React!</a> 
                    </p>                    
                    </div>
                </div>
            </div>            
                        
        </div>




        <div class="row text-center">
				
            <div class="col-md-4 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>Asp.Net <br>Web Forms</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en el desarrollo de aplicaciones web utilizando el lenguaje C# de Microsoft.</p>
						<p>Se utiliza el paradigma de los Web Forms (Formularios Web)</p>
                        <p>
                            <a href="aspnetya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>Asp.Net<br> MVC</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en el desarrollo de aplicaciones web utilizando el lenguaje C# de Microsoft.</p>
						<p>Se utiliza el paradigma de MVC (Modelo - Vista - Controlador)</p>
                        <p>
                            <a href="aspnetmvcya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>
            
            <div class="col-md-4 col-sm-6 lenguaje">
                    <div class="thumbnail">
                        <h1>Node.js</h1>
                        <div class="caption">
                            <p>Node.js nos permite desarrollar aplicaciones que se ejecutan en un servidor. 
                            </p>
                            <p>
                                <a href="javascriptya/nodejsya/"   class="btn btn-primary">Comenzar NodeJS!</a> 
                            </p>                        
                        </div>
                    </div>
                </div>                            
                
            
        </div>

		
                       

        <div class="row">
            <div class="col-lg-12 descripcion">
                <h3>Base de datos</h3>
                <p>Otra área que debe dominar el programador es la gestión de base de datos. 
                El lenguaje más extendido en los gestores de base de datos es el SQL.<br>
                Existen muchos gestores de bases de datos relacionales desarrollados por distintas empresas, pero todos tiene en común el lenguaje SQL, esto
                nos facilita cuando tenemos que migrar de un gestor de bases de datos a otro. La elección de que gestor de bases de datos dependerá del
                tipo de proyecto a desarrollar. Para iniciarnos en el lenguaje SQL básico podemos elegir cualquiera de dichos gestores que tengamos acceso
                para poder practicar, luego aprender otro gestor es muy sencillo.</p>
            </div>
        </div>
        <!-- /.row -->
        
        <!-- Page Features -->
        <div class="row text-center">

            <div class="col-md-3 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>MySQL</h1>
                    <div class="caption">
                        <p>El gestor de base de datos MySQL es el más extendido como elemento de almacenamiento de datos de sitios web. </p>
                        <p>
                            <a href="mysqlya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>Sql Server</h1>
                    <div class="caption">
                        <p>El gestor de base de datos SQL Server es el más utilizado en las soluciones propuestas e integradas por las tecnologías que
                        propone Microsoft.</p>
                        <p>
                            <a href="sqlserverya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>Oracle</h1>
                    <div class="caption">
                        <p>Gestor de base de datos propuesto por la empresa Oracle y muy usado en grandes empresas.</p>
                        <p>
                            <a href="oracleya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>PostgreSQL</h1>
                    <div class="caption">
                        <p>El Gestor de base de datos PostgreSQL es de código abierto y bastante utilizado para el acceso de aplicaciones web.</p>
                        <p>
                            <a href="postgresqlya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>            
            
        </div>
        <!-- /.row -->
                        

        
        
<!-- Title -->
        <div class="row">
            <div class="col-lg-12 descripcion">
                <h3>Programación móvil</h3>
                <p>En los últimos años se han desarrollan grandes avances para la programación de dispositivos móviles. Hay diversas herramientas para 
                desarrollar aplicaciones que se ejecuten en un celular, una tablet, un reloj etc.<br>
                </p>
            </div>
        </div>
        <!-- /.row -->

        <!-- Page Features -->
        <div class="row text-center">

            <div class="col-md-3 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>Android</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es iniciarse en la programación de Android. Se requieren conceptos previos de programación en Java o Kotlin
                         Se busca ir conociendo los rudimentos básicos de la programación en Android desde cero.</p>
                            <p>
                            <a href="javaya/androidya"   class="btn btn-primary">Comenzar con Java!</a> </p>
                            </p>
							<a href="kotlinparaandroidya/"   class="btn btn-primary">Comenzar con Kotlin!</a> 							
                            </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>Aplicaciones Universales para Windows 10</h1>
                    <div class="caption">
                        <p>El objetivo de este tutorial es comenzar a programar con el lenguaje C# en la Plataforma Universal de Windows 10.
                        Se requieren conceptos previos de C# y se hace una introducción gradual UWP (Universal Windows Platform).</p>
                        <p>
                            <a href="csharpya/puw/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>


        </div>
        <!-- /.row -->

<!-- Page Features -->
        <div class="row text-center">

            <div class="col-sm-12 lenguaje">

<div style="padding:15px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- adaptable4 -->
<ins class="adsbygoogle uno"
     style="display:inline-block"
     data-ad-client="ca-pub-4669394804436935"
     data-ad-slot="2842852363"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
            
            </div>
        </div>
        
        
        <div class="row">
            <div class="col-lg-12 descripcion">
                <h3>Otras tecnologías</h3>
                <p>La programación es una disciplina muy dinámica y constantemente aparecen nuevos lenguajes y librerías.<br>
                </p>
            </div>
        </div>
        <!-- /.row -->
       
        
        <!-- Page Features -->
        <div class="row text-center">
        

            <div class="col-md-3 col-sm-6 lenguaje">
                <div class="thumbnail">
                    <h1>ASP</h1>
                    <div class="caption">
                        <p>La primer tecnología propuesta por Microsoft para el desarrollo de sitios web dinámicos.</p>
                        <p>
                            <a href="aspya/"   class="btn btn-primary">Comenzar!</a> 
                        </p>
                    </div>
                </div>
            </div>


        </div>
        <!-- /.row -->




        
 <!-- Page Features -->
        <div class="row text-center">

            <div class="col-sm-12 lenguaje">

<div style="padding:15px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- adaptable4 -->
<ins class="adsbygoogle uno"
     style="display:inline-block"
     data-ad-client="ca-pub-4669394804436935"
     data-ad-slot="2842852363"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>            
            </div>
        </div>
        <!-- /.row -->        
        <hr>
                

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Tutoriales Programación Ya - <a style="font-size:14px;margin-right:11px" href="politicas.htm">Políticas de privacidad.</a></p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->


</body>
</html>