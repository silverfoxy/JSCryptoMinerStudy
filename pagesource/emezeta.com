
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">


  <title>Emezeta.COM | Tecnología y curiosidades | Por Manz</title>
  <meta name="description" content="Artículos en español sobre tecnología, informática e Internet. Curiosidades divertidas desde otro punto de vista. Escrito por Manz.">
	<link rel="canonical" href="https://www.emezeta.com/">
	<meta name="robots" content="index,follow">
  <link rel="icon" type="image/png" href="//i.emezeta.com/favicon-16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="//i.emezeta.com/favicon-32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="//i.emezeta.com/favicon-64.png" sizes="64x64">
  <meta name="theme-color" content="#4a4398">
  <link rel="shortcut icon" href="//i.emezeta.com/favicon.ico">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.4/css/all.css">
  <link rel="stylesheet" href="//i.emezeta.com/css/index.min.css">
  <script src="https://cdn.polyfill.io/v2/polyfill.min.js?features=default,fetch,es6"></script>



  <link rel="alternate" type="application/rss+xml" title="Emezeta RSS" href="/index.xml">
	<meta property="fb:admins" content="717675597">
  <meta property="fb:app_id" content="123397722948">
	<meta property="og:url" content="https://www.emezeta.com/">
	<meta property="og:site_name" content="Emezeta.COM">
	<meta property="twitter:url" content="https://www.emezeta.com/">
	<meta property="og:title" content="Emezeta.COM | ¿Ha probado a apagarlo y volverlo a encender?">
	<meta property="og:description" content="Artículos en español sobre tecnología, informática, juegos e internet. Curiosidades divertidas desde otro punto de vista. Escrito por Manz.">
	<meta property="og:image" content="https://i.emezeta.com/favicon-256.png">


</head>
<body>

<header>
  <nav class="main">
    <a href="/"><img class="logo" src="//i.emezeta.com/img/emezeta-logo.min.svg" alt="Emezeta.COM"></a>
    <div class="links">
      <a class="sb" href="#" onclick="main.showFind()"><i class="fas fa-search"></i></a>
      <a class="tw" href="https://twitter.com/Manz" onClick="main.gaTrack('Outbound link', 'Go to Twitter from header')"><i class="fab fa-twitter"></i></a>
      <a class="cp" href="https://codepen.io/Manz" onClick="main.gaTrack('Outbound link', 'Go to Codepen from header')"><i class="fab fa-codepen"></i></a>
      <a class="yt" href="https://www.youtube.com/EmezetaCOM?sub_confirmation=1" onClick="main.gaTrack('Outbound link', 'Go to Youtube from header')"><i class="fab fa-youtube"></i></a>
      <a class="gh" href="https://github.com/ManzDev" onClick="main.gaTrack('Outbound link', 'Go to GitHub from header')"><i class="fab fa-github"></i></a>
      <a class="ig" href="https://www.instagram.com/joseromanhdez/" onClick="main.gaTrack('Outbound link', 'Go to Instagram from header')"><i class="fab fa-instagram"></i></a>
      <a class="lk" href="https://www.linkedin.com/in/joseromanhdez/" onClick="main.gaTrack('Outbound link', 'Go to Linkedin from header')"><i class="fab fa-linkedin"></i></a>
      <a class="rss" href="https://www.emezeta.com/index.xml" onClick="main.gaTrack('Inbound link', 'Go to RSS from header')"><i class="fa fa-rss"></i></a>
      <a class="em" href="#" onclick="main.showFormBox()"><i class="fa fa-envelope"></i></a>
    </div>
  </nav>
  <div class="navcenter invisible">
    <div class="main"></div>
  </div>
  <nav class="sec">
    <div class="main">
      <ul class="first menu">
        <li><a href="/"><i class="fas fa-home"></i></a></li>
        
        <li><a href="/manz">Sobre mi</a></li>
        
      </ul>
      <div class="daily-tag">
        <p onclick="loadTag()"></p>
        <a href="#" onclick="main.addTag()"><i class="fa fa-plus"></i></a>
      </div>
    </div>
  </nav>
</header>



  <main class="page">
    <div class="mainpage content main">

      <div class="toolbar">
        <input class="main-search" type="search" placeholder="¿Buscas algo?">
        

        <div class="flex-right-align">
          <button class="button grid-button"><i class="fas fa-th-large"></i> <span>Grid</span></button>
          <button class="button list-button"><i class="fas fa-list"></i> <span>List</span></button>
        </div>
      </div>

      <div class="post-list grid-format"></div>

      <div class="paginado"></div>

    </div>
  </main>


<footer>
  <div class="main">
    <ul class="profiles">
      <li><a href="https://twitter.com/Manz" onclick="main.gaTrack('Outbound link', 'Go to Twitter from footer');"><i class="fab fa-twitter"></i></a></li>
      <li><a href="https://www.facebook.com/Emezetablog" onclick="main.gaTrack('Outbound link', 'Go to Facebook from footer');"><i class="fab fa-facebook"></i></a></li>
      <li><a rel="publisher" href="https://plus.google.com/+EmezetaBlog" onclick="main.gaTrack('Outbound link', 'Go to Google+ from footer');"><i class="fab fa-google-plus-g"></i></a></li>
      <li><a href="https://codepen.io/manz" onclick="main.gaTrack('Outbound link', 'Go to Codepen from footer');"><i class="fab fa-codepen"></i></a></li>
      <li><a href="https://github.com/ManzDev" onclick="main.gaTrack('Outbound link', 'Go to GitHub from footer');"><i class="fab fa-github"></i></a></li>
    </ul>
    <ul class="links">
      <li><a href="/">Inicio</a></li>
      <li><a href="/index.xml">RSS</a></li>
      <li><a href="/aviso-legal">Aviso legal</a></li>
      <li><a href="#contacto" onclick="main.showFormBox()">Contacto</a></li>
      <li><a href="https://validator.w3.org/check/referer">HTML5</a></li>
      <li><a href="https://jigsaw.w3.org/css-validator/check/referer">CSS3</a></li>
    </ul>
    <p><p><strong>3</strong> monos escribieron <strong>177,4</strong> páginas con sus máquinas de escribir en <strong>0,02</strong> segundos.</p>
    <p>Imagen de cabecera: <a class="credit" href="https://www.noao.edu/image_gallery/html/im0661.html" title="Based on original image by T.A.Rector (NOAO/AURA/NSF) and Hubble Heritage Team (STScI/AURA/NASA)">Horsehead Nebula</a>. Usada con permiso de NOAO/NASA.</p>
    <p>CMS programado y diseñado por <a href="mailto:manz@emezeta.com">José Román Hernández Martín</a>.</p>
    <p>Alojado en <a href="https://m.do.co/c/b31bd8cd020b"><i class="fab fa-digital-ocean"></i> DigitalOcean</a> usando <a href="https://www.cloudflare.com/"><i class="fas fa-cloud"></i> CloudFlare</a>.</p>
  </div>
</footer>



<script>
<!--
  var sc_project=942725;
  var sc_invisible=1;
  var sc_partition=7;
  var sc_security="8d993ccb";
//-->
</script>
<script src="https://www.statcounter.com/counter/counter.js"></script>
<noscript><a href="https://www.statcounter.com/" target="_blank" rel="nofollow"><img
src="https://c8.statcounter.com/counter.php?sc_project=942725&amp;java=0&amp;security=8d993ccb&amp;invisible=1" alt="hit counter code" /></a></noscript>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-136544-1', 'auto');
ga('send', 'pageview');
</script>



<script src="https://cdnjs.cloudflare.com/ajax/libs/blazy/1.8.2/blazy.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/nprogress/0.2.0/nprogress.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/JavaScript-autoComplete/1.0.4/auto-complete.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jump.js/1.0.2/jump.min.js"></script>
<script defer src="//i.emezeta.com/js/main.min.js"></script>



</body>
</html>

<!-- 283,14 espectros (de los 762,62 espectros que se esperaban) observaron majestuosamente el eclipse que tuvo lugar durante 0,01837 segundos, mientras uno de ellos gritaba: ¡DYNAMIC! -->