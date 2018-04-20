

<html>
  <head>
      
        <title>Poetas andaluces</title>
      
      
        <link href="http://www.poetasandaluces.com/static/css/main.css" rel="stylesheet" type="text/css">
        <link href="http://www.poetasandaluces.com/static/css/styles.css" rel="stylesheet" type="text/css">
      

      

      <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
      <script type="text/javascript"
        src=http://www.poetasandaluces.com/static/js/attrchange.js></script>
    <!-- Google Analytics -->
      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-2418398-1', 'auto');
        ga('send', 'pageview');
      </script>
    <!-- End Google Analytics -->
  </head>
  <body>
      
   <script>
     $(document).ready(function() {
       $( "form.buscador input[type='text']" ).click(function() {
         $( "form.buscador input[type='text']" ).css("background", "white");
         $( "form.buscador input[type='text']" ).attr("placeholder", "");
       });
       $( "form.buscador input[type='text']" ).focus(function() {
         $( "form.buscador input[type='text']" ).css("background", "white");
         $( "form.buscador input[type='text']" ).attr("placeholder", "");
       });
       $( "form.buscador input[type='text']" ).mouseout(function() {
         if (!$( "form.buscador input[type='text']" ).is(":focus")) {
           $( "form.buscador input[type='text']" ).css("background", "url('../static/img/LUPA.png') no-repeat scroll white");
           $( "form.buscador input[type='text']" ).attr("placeholder", "buscador");
         }
       });
       $( "form.buscador input[type='text']" ).focusout(function() {
         $( "form.buscador input[type='text']" ).css("background", "url('../static/img/LUPA.png') no-repeat scroll white");
         $( "form.buscador input[type='text']" ).attr("placeholder", "buscador");
       });
     });
   </script>
   <div class="wrapper clearfix" style="width: 100%;">
   <div class="content col-xs-10 col-md-10">
      <div id="menu" class="row" style="position: absolute; width: 100%;" >
       <div class="col-md-6 col-xs-10 col-md-offset-1">
        <ul>
          <li><a href="/autores">AUTORES</a></li>
          <li><a href="/profile/34/">ROMANCES</a></li>
          <li><a href="https://www.youtube.com/user/poetasandaluces?gl=ES&hl=es" target="_blank">POESÍA Y VÍDEO</a></li>
          <li><a href="/profile/39/">ANDALUCIA EN POESÍA</a></li>
        </ul>
      </div>
      <div class="col-md-2 col-xs-10 col-md-offset-1">
        <form class="buscador col-xs-10 col-md-2" method="GET" action="http://www.google.com/search" target="_blank">
           <div align="left"></div>
           <p style="margin-bottom: 0px;">
             <input type="text" name="q" size="20" maxlength="255" placeholder="buscador" style="margin-top: 2px;">
           </p>
             <input type="radio" style="visibility: hidden;" name="sitesearch" value="http://www.poetasandaluces.com/" checked="" style="height: 0px; display: none;">
             <input type="submit" style="visibility: hidden;" name="btnG" value="Buscar autor o poema" class="boton" style="height: 0px;">
        </form>
       </div>
     </div>
    <div id="fondo">
      <div class="imagen-principal-superior hidden-xs">
          <img title="fondo poetas andaluces www.poetasandaluces.com" class="col-md-6 col-sm-10 col-md-offset-2" src="http://www.poetasandaluces.com/static/img/TITULOCONFONDO.png"/>
      </div>
      <div class="imagen-principal-inferior hidden-xs">
          <img title="fondo poetas andaluces www.poetasandaluces.com" class="col-md-6 col-sm-10 col-md-offset-2"  src="http://www.poetasandaluces.com/static/img/ESTRELLASTEXTO.png"/>
      </div>
   </div>
    <!--img id="estrella_sup_der" src="http://www.poetasandaluces.com/static/img/FORMA-SUPERIOR-DERECHA2.png"/-->
    <img id="estrella_sup_der2" src="http://www.poetasandaluces.com/static/img/FORMA-SUPERIOR-DERECHA.png"/>
    <img id="estrella_sup_izq" src="http://www.poetasandaluces.com/static/img/FORMA-SUPERIOR-IZQUIERDA.png"/>
    <img id="estrella_sup_izq2" src="http://www.poetasandaluces.com/static/img/FORMA-SUPERIOR-IZQUIERDA2.png"/>
   <div class="alphabet col-sm-4 col-sm-offset-3 col-md-4 col-md-offset-3">
     <p class="title">índice alfabético</p>
     <div class="row">
       <ul class="alphabet">
          
             <li>
                <a href="/list/a/">A</a>
             </li>
        
             <li>
                <a href="/list/b/">B</a>
             </li>
        
             <li>
                <a href="/list/c/">C</a>
             </li>
        
             <li>
                <a href="/list/d/">D</a>
             </li>
        
             <li>
                <a href="/list/e/">E</a>
             </li>
        
             <li>
                <a href="/list/f/">F</a>
             </li>
        
             <li>
                <a href="/list/g/">G</a>
             </li>
        
             <li>
                <a href="/list/h/">H</a>
             </li>
        
             <li>
                <a href="/list/i/">I</a>
             </li>
        
             <li>
                <a href="/list/j/">J</a>
             </li>
        
             <li>
                <a href="/list/k/">K</a>
             </li>
        
             <li>
                <a href="/list/l/">L</a>
             </li>
        
             <li>
                <a href="/list/m/">M</a>
             </li>
        
       </ul>
     </div>
     <div class="row">
       <ul class="alphabet">
        
           <li>
              <a href="/list/n/">N</a>
           </li>
        
           <li>
              <a href="/list/o/">O</a>
           </li>
        
           <li>
              <a href="/list/p/">P</a>
           </li>
        
           <li>
              <a href="/list/q/">Q</a>
           </li>
        
           <li>
              <a href="/list/r/">R</a>
           </li>
        
           <li>
              <a href="/list/s/">S</a>
           </li>
        
           <li>
              <a href="/list/t/">T</a>
           </li>
        
           <li>
              <a href="/list/u/">U</a>
           </li>
        
           <li>
              <a href="/list/v/">V</a>
           </li>
        
           <li>
              <a href="/list/w/">W</a>
           </li>
        
           <li>
              <a href="/list/x/">X</a>
           </li>
        
           <li>
              <a href="/list/y/">Y</a>
           </li>
        
           <li>
              <a href="/list/z/">Z</a>
           </li>
        
       </ul>
     </div>
   </div>
  </div>
  <div class="push"></div>
 </div>
 <div class="footer">  
     <div class="social-links index col-md-2 col-md-offset-4" style="margin-top: 15px;">
       <a href="https://www.facebook.com/poetasandaluces" target="_blank">
         <img id="facebook" title="facebook" src="http://www.poetasandaluces.com/static/img/fb-transparente-blanco.png"/>
       </a>
       <a href="https://twitter.com/poetasandaluces" target="_blank">
         <img id="twitter" title="twitter" src="http://www.poetasandaluces.com/static/img/twitter-logo-web.png"/>
       </a>
     </div>
     <div id="menu" class="col-sm-4 col-md-4 col-md-offset-3" style="margin-bottom: 0px;">
        <ul class="footer-menu" style="padding: 0;" class="">
          <li><a href="/contacto">CONTACTO</a></li>
          <li><a href="/nosotros">NOSOTROS</a></li>
          <li><a href="/libro_visitas">LIBRO DE VISITAS</a></li>
        </ul>
     </div>

      
      
    </div>
  </body>
</html>