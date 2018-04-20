<!DOCTYPE HTML>
<html xmlns:fb="http://ogp.me/ns/fb#"><!-- InstanceBegin template="/Templates/modelo.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta charset="utf-8">
<!-- InstanceBeginEditable name="meta" -->
<title>hyperpolyglotte</title>
<meta name="keywords" content="learning languages, aprender francés, aprender italiano, aprender español, apprendre français, apprendre espagnol, apprendre italien">
<meta name="description" content="hyperpolyglotte is a website for learning languages online for free. Find resources in French, Italian, and Spanish">
<!--Bing-->
<meta name="msvalidate.01" content="CC2F986860B0243C85C9DBEA38918504">
<!--Yahoo!-->
<META name="y_key" content="aeae74fcd29d4580">
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="Constantes" -->
<!-- InstanceEndEditable -->
<!--Geolocation cookie-->
<script type='text/javascript'>
document.cookie = 'geolocation=0; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/; domain=hyperpolyglotte.com'
</script>
<link href="http://s374839074.mialojamiento.es/shared/css/estilos.css" rel="stylesheet" type="text/css">
<style type="text/css">
.titulo {
	height: 125px;
 		background-image: url(images/header.jpg);
	}
.titulo td {
	vertical-align: top;
}
</style>
<link rel="icon" type="image/vnd.microsoft.icon" href="favicon.ico">
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="http://s374839074.mialojamiento.es/shared/acordeon/menu.js"></script>
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<style type="text/css">
li a {display:inline-block;}
li a {display:block;}
</style>
<![endif]-->

<!--Inicio Menu reroutage (langue d'affichage)-->
<script type="text/javascript">
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
</script>
<!--Fin Menu reroutage (langue d'affichage)-->


<!--Inicio Google Analytics+AdSense-->
<script type='text/javascript'>
window.google_analytics_uacct = 'UA-3320430-10';
</script>
<!--Inicio Google Analytics+AdSense-->


<!--Inicio FB-->
<meta property="fb:admins" content="644932708">
<meta property="fb:app_id" content="112275668865135">
<meta property="og:site_name" content="hyperpolyglotte">
<meta property="og:type" content="website">
<meta property="og:url" content="http://hyperpolyglotte.com/index.php">
<meta property="og:title" content="hyperpolyglotte">
<meta property="og:image" content="http://hyperpolyglotte.com/images/logo.png">
<!--Fin FB-->
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
</head>

<body>
<!--Inicio Google Analytics-->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3320430-10', 'auto');
  ga('send', 'pageview');

</script>
<!--Fin Google Analytics-->

<!--Inicio FB-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.8&appId=112275668865135";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

   // Additional initialization code such as adding Event Listeners goes here
	
        /* --- Email Notifications begin --- */
    FB.Event.subscribe('comment.create', function(response) {
      var j = jQuery.noConflict();
		var siteName = j('meta[property="og:site_name"]').attr('content');
		var url = j('meta[property="og:url"]').attr('content');
		var pageTitle = j('meta[property="og:title"]').attr('content');

      j(document).ready(function(){
        j.post("/shared/fb/fbComments.php", { siteName: siteName, url: url, pageTitle: pageTitle } );
      });
    });
        /* --- Email Notifications end --- */
  </script> 
<!--Fin FB-->

<header class="container">
  <div class="encabezado" id="bordesArriba">
    <div class="encabezadoAd"> 
      <!--Inicio Google Ad--> 
      <script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script> 
      <!-- Idiomas header --> 
      <ins class="adsbygoogle"
             style="display:inline-block;width:728px;height:15px"
             data-ad-client="ca-pub-2608950386741300"
             data-ad-slot="8611806804"></ins> 
      <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
      <!--Fin Google Ad--> 
    </div>
    <div class="encabezadoIdioma">
      <form name="form" id="form">
        <select name="MenuIdiomaVisualizacion" id="MenuIdiomaVisualizacion" onChange="MM_jumpMenu('parent',this,1)">
          <option selected='selected' value='http://hyperpolyglotte.com/'>English</option>
        </select>
      </form>
    </div>
  </div>
  <div class="titulo" id="bordesAbajo"> <a href="http://hyperpolyglotte.com/"><img src="images/titulo.png" alt="hyperpolyglotte"></a> </div>
</header>
<div class="container">
<div class="busqueda degrade1" id="bordesArriba">
  <div class="navegacion">
    <a href='http://hyperpolyglotte.com'><img src='http://hyperpolyglotte.com/images/logo.png' alt='hyperpolyglotte'></a> &raquo;   </div>
  <div class="busquedaCampo"> 
    <!--Inicio Búsqueda Google--> 
    <script>
          (function() {
            var cx = '008682272685254295554:p5rrrnttmdm';
            var gcse = document.createElement('script');
            gcse.type = 'text/javascript';
            gcse.async = true;
            gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                '//www.google.com/cse/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(gcse, s);
          })();
        </script>
    <gcse:searchbox></gcse:searchbox>
    <!--Fin Búsqueda Google--> 
  </div>
</div>
<div class="sidebar">
  <div class="sidebar1">
    <nav>
      <ul class='menu noaccordion'>
<li class='expand'><a href='http://hyperpolyglotte.com/'>hyperpolyglotte</a>
<ul class='acitem'>
<li><a href='/aprende_espanol/'>Aprende español</a></li>
<li><a href='/aprende_frances/'>Aprende francés</a></li>
<li><a href='/aprende_italiano/'>Aprende italiano</a></li>
<li><a href='/apprends-espagnol/'>Apprends l'espagnol</a></li>
<li><a href='/apprends-francais/'>Apprends le français</a></li>
<li><a href='/apprends-italien/'>Apprends l'italien</a></li>
</ul>
</li>
</ul>
    </nav>
    <p>
          </p>
    <p> 
      <!-- #BeginDate format:Ge1m -->09.10.2016  13:01<!-- #EndDate --> 
    </p>
    <!-- end .sidebar1 --> 
  </div>
</div>
<div class="contentSuperior">
<div class="layoutTabla">
  <div class="layoutFila">
    <div class="layoutCeldaIzq"> 
      
      <!--Inicio Google Ad--> 
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>
        <!-- Central superior -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:728px;height:90px"
             data-ad-client="ca-pub-2608950386741300"
             data-ad-slot="9934283401"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
      <!--Fin Google Ad--> 
      
    </div>
  </div>
</div>
<article class="content">
<div class="socialHor"> <span class="buttonFB"> 
  <!--Inicio FB Like button-->
  <div class="fb-like" data-href="http://hyperpolyglotte.com/index.php" data-layout="button_count" data-action="recommend" data-size="small" data-show-faces="false" data-share="true"></div>
  <!--Fin FB--> 
  </span> <span class="button"> 
  <!--Inicio Twitter--> 
  <a href="https://twitter.com/share" class="twitter-share-button" data-via="jorgesalgadom" data-lang="en" data-hashtags="hyperpolyglotte">Tweeter</a> 
  <!--Fin Twitter--> 
  </span> <span class="button"> 
  <!--Inicio Google+1--> 
  <!-- Place this tag where you want the +1 button to render. -->
  <div class="g-plusone" data-size="medium"></div>
  <!--Fin Google+1--> 
  </span>
  </div>
<div class="layoutFila">
  <div class="layoutCeldaIzq"> 
    <!--Inicio Google Search Results-->
    <gcse:searchresults></gcse:searchresults>
    <!--Fin Google--> 
  </div>
</div>
<section>
    <!-- InstanceBeginEditable name="Contenido" -->
	<div class="bloqueTabla">
		<div class="bloqueFila">
			<div class="bloqueCeldaIzq">
				<div class="bloque">
					<div class="bloqueEncabezado"> <a href="http://hyperpolyglotte.com"><img src="http://s374839074.mialojamiento.es/hyperpolyglotte/images/logo_footer.png" alt="hyperpolyglotte"></a> </div>
					<div class="bloque"><strong>More languages coming soon!</strong></div>
				</div>
				<div class="bloque">
					<div class="bloqueEncabezado"><a href="/aprende_espanol/">Aprende español</a></div>
					<div class="bloque"><a href="/aprende_espanol/"><img class="floatLeft" height="68" img src="http://s374839074.mialojamiento.es/hyperpolyglotte/images/idiomas/espana.jpg" alt="Aprende español"></a>El español es un idioma de gran difusión. Se estima que lo hablan entre 450 y 500 millones de personas. Además de hablarse en España, es lengua oficial o cooficial en numerosos países que un día fueron colonias españolas; es decir, buena parte de América y algunos territorios en África, Asia y Oceanía. <strong><a href="/aprende_espanol/">Read more!</a></strong></div>
				</div>
				<div class="bloque">
					<div class="bloqueEncabezado"><a href="/aprende_frances/">Aprende francés</a></div>
					<div class="bloque"><a href="/aprende_frances/"><img class="floatLeft" height="68" img src="http://s374839074.mialojamiento.es/hyperpolyglotte/images/idiomas/francia.jpg" alt="Aprende francés"></a>El francés cuenta con más de 200 millones de hablantes en el mundo y ocupa un lugar destacado en las relaciones internacionales. Además de ser lengua oficial o cooficial en varios países europeos, es lengua materna en parte de Canadá y varias islas caribeñas. Su presencia es igualmente importante en las antiguas colonias francesas y belgas en África. <strong><a href="/aprende_frances/">Read more!</a></strong></div>
				</div>
				<div class="bloque">
					<div class="bloqueEncabezado"><a href="/aprende_italiano/">Aprende italiano</a></div>
					<div class="bloque"><a href="/aprende_italiano/"><img class="floatLeft" height="68" src="http://s374839074.mialojamiento.es/hyperpolyglotte/images/idiomas/italia.jpg" alt="Aprende italiano"></a>El italiano es un idioma hablado por más de 60 millones de personas en el mundo. Es lengua oficial en Italia, Suiza, San Marino y Ciudad del Vaticano pero existen comunidades importantes de emigrados italianos en otros países europeos y en buena parte de América. <strong><a href="/aprende_italiano/">Read more!</a></strong></div>
				</div>
				<div class="bloque">
					<div class="bloqueEncabezado"><a href="/apprends-francais/">Apprends le français</a></div>
					<div class="bloque"><a href="/apprends-francais/"><img class="floatRight" height="68" img src="http://s374839074.mialojamiento.es/hyperpolyglotte/images/idiomas/francia.jpg" alt="Apprends le français"></a>Le français compte plus de 200 millions de locuteurs dans le monde et occupe une place préponderante dans les relations internationales. En plus d'être langue officielle ou co-officielle dans plusieurs pays européens, il est langue maternelle dans une partie du Canada et sur plusieurs îles caribéennes. Sa présence est également importante dans les anciennes colonies françaises et belges en Afrique. <strong><a href="/apprends-francais/">Read more!</a></strong></div>
				</div>
			</div>
			<div class="bloqueCeldaDer">
				<div class="bloque">
					<div class="bloqueEncabezado">Find us on Facebook!</div>
					<div class="bloque">						
                        <fb:like-box href='https://www.facebook.com/pages/hyperpolyglotte/228197813881862' width='310' height='400' show_faces='true' show_border ='false' stream='false' header='false'></fb:like-box>					</div>
				</div>
				<div class="bloque">
					<div class="bloqueEncabezado"><a href="/apprends-espagnol/">Apprends l'espagnol</a></div>
					<div class="bloque"><a href="/apprends-espagnol/"><img class="floatRight" height="68" img src="http://s374839074.mialojamiento.es/hyperpolyglotte/images/idiomas/espana.jpg" alt="Apprends l'espagnol"></a>L'espagnol est une langue très répandue. On estime à entre 450 et 500 millions le nombre de locuteurs de cette langue. En plus d'être parlée en Espagne, elle est langue officielle ou co-officielle dans de nombreux pays qui furent autrefois des colonies espagnoles&nbsp;; c'est-à-dire, une bonne partie de l'Amérique et certains territoires en Afrique, en Asie et en Océanie. <strong><a href="/apprends-espagnol/">Read more!</a></strong></div>
				</div>
				<div class="bloque">
					<div class="bloqueEncabezado"><a href="/apprends-italien/">Apprends l'italien</a></div>
					<div class="bloque"><a href="/apprends-italien/"><img class="floatRight" height="68" src="http://s374839074.mialojamiento.es/hyperpolyglotte/images/idiomas/italia.jpg" alt="Apprends l'italien"></a>L'italien est une langue parlée par plus de 60 millions de personnes dans le monde. Il est langue officielle en Italie, en Suisse, à Saint-Marin et au Vatican, mais il existe également des communautés importantes d'immigrés italiens dans d'autres pays européens et dans une bonne partie de l'Amérique. <strong><a href="/apprends-italien/">Read more!</a></strong></div>
				</div>
			</div>
		</div>
	</div>
	<!-- InstanceEndEditable --> </section>
<br>
			<div class="layoutTabla">
                <div class="layoutFila">
                    <div class="layoutCeldaIzq">
                        <!--Inicio FB Like box-->
                        <div class="fb-like-box" data-href="https://www.facebook.com/pages/hyperpolyglotte/228197813881862" data-width='319' data-height='285' data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
                        <!--Fin FB Like box-->
                    </div>

                    <div class="layoutCeldaDer">                 
                        <!--Inicio Google Ad-->
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>
                            <!-- Central inferior -->
                            <ins class="adsbygoogle"
                                 style="display:inline-block;width:336px;height:280px"
                                 data-ad-client="ca-pub-2608950386741300"
                                 data-ad-slot="8456622886"></ins>
                            <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                            </script>
                        <!--Fin Google Ad--> 
                    </div>
                </div>
            </div> 
			<div class="socialHor">
            	<div class="buttonFB">
                    <!--Inicio FB Like button-->
                	<div class="fb-like" data-href="http://hyperpolyglotte.com/index.php" data-layout="button_count" data-action="recommend" data-size="small" data-show-faces="false" data-share="true"></div>
                    <!--Fin FB-->
                </div>
                    
            	<div class="button">
                    <!--Inicio Twitter-->
                    <a href="https://twitter.com/share" class="twitter-share-button" data-via="jorgesalgadom" data-lang="en" data-hashtags="hyperpolyglotte">Tweeter</a>
                    <!--Fin Twitter-->
                </div>
                    
            	<div class="button">
                    <!--Inicio Google+1-->
                    <!-- Place this tag where you want the +1 button to render. -->
                    <div class="g-plusone" data-size="medium"></div>
                    <!--Fin Google+1-->
                </div>
                    
                            </div>
            
                            
            <!--Inicio FB Comments-->
            <div class="fb-comments" data-href="http://hyperpolyglotte.com/index.php" data-numposts="10" data-width="655"></div>
                        <!--Fin FB Comments--> 
            
            <!-- end .content -->
        </article>
        
        <div class="aside">           
            <div id="alignRight">
                <!--Inicio Google Ad--> 
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>
                    <!-- Lateral anuncio -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:160px;height:90px"
                         data-ad-client="ca-pub-2608950386741300"
                         data-ad-slot="4011373486"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                <!--Fin Google Ad-->
            </div>
            <br>  
            <div id="alignRight">
                <!--Inicio Google Ad-->
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>
                    <!-- Lateral -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:160px;height:600px"
                         data-ad-client="ca-pub-2608950386741300"
                         data-ad-slot="6840288886"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                <!--Fin Google Ad--> 
            </div>
			<br>
            <div id="alignRight">
                <!--Inicio Activity feed FB-->
                <div class="fb-activity" data-site="hyperpolyglotte.com" data-action="likes, recommends" data-colorscheme="light" data-header="true" data-width="160" data-height="500"></div>
                <!--Fin Activity feed FB-->          
            </div>
        </div>
    </div> 
    
    <footer class="footerEnlaces" id="bordesAbajo">
        <ul>
<li><a href='http://hyperpolyglotte.com/'>hyperpolyglotte</a>
<ul>
<li><a href='/aprende_espanol/'>Aprende español</a></li>
<li><a href='/aprende_frances/'>Aprende francés</a></li>
<li><a href='/aprende_italiano/'>Aprende italiano</a></li>
<li><a href='/apprends-espagnol/'>Apprends l'espagnol</a></li>
<li><a href='/apprends-francais/'>Apprends le français</a></li>
<li><a href='/apprends-italien/'>Apprends l'italien</a></li>
</ul>
</li>
</ul>
    </footer>
    <!-- end .container -->
</div>

<div class="footerEnlaces" id="copyright">
	<div class="layoutTabla">
		<div class="layoutFila">
			<div class="layoutCeldaIzq">
				<h3>Copyright © 2014 <a href="http://hyperpolyglotte.com/">hyperpolyglotte</a> - All Rights Reserved | <a href="http://hyperpolyglotte.com/contact.php">Contact</a></h3>
			</div>
			<div class="layoutCeldaDer"><a href="http://jesalgadom.com"><img src="http://s374839074.mialojamiento.es/jesalgadom/images/logo_footer.png" alt="Méli-mélo"></a> | <a href="http://hyperpolyglotte.com"><img src="http://s374839074.mialojamiento.es/hyperpolyglotte/images/logo_footer.png" alt="hyperpolyglotte"></a>
            </div>
		</div>
	</div>
</div>

<!--Inicio Twitter-->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<!--Fin Twitter-->

<!--Inicio Google+1-->
<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  window.___gcfg = {lang: 'en-GB'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!--Fin Google+1--></body>
<!-- InstanceEnd --></html>