  
  <!DOCTYPE html>
  <html xmlns:fb="http://www.facebook.com/2008/fbml" lang="es">
    <head>
      <meta property="og:locale:alternate" content="es_ES" />
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
            <title>Imagui - Comunidad en castellano para compartir fotos online</title>
      
      <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
      <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
      <link href='http://fonts.googleapis.com/css?family=Ruda:400,700' rel='stylesheet' type='text/css'>
      <link href='http://fonts.googleapis.com/css?family=Asap:400,700' rel='stylesheet' type='text/css'>
      
      <link href="/screen.css" rel="stylesheet"/>
      
            <link rel="shortcut icon" href="/favicon34x34.png"/>
      <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
      
    </head>

    <body id="homepage">
      <div id="web">
        <div id="header">
                    <a id="logo" href="/"><img src="/img/logo2x.png" width="180" /></a>
                  
                <script>
        $( document ).ready(function() {
          $( "#mobile-nav" ).click(function() {
            $( "#menu" ).toggle();
            $( "#header #user" ).toggle();
          });
        });
      </script>
                    <div id="user">
              <a class="userprofile" href="/u/gabi"><img src="https://graph.facebook.com//picture?type=square" /> gabi</a>
            </div>
                    <div id="menu">
        <ul>
          <li><a href="/ultimos-votos">Votos</a></li>
          <li><a href="/usuarios">Usuarios</a></li>
          <li><a href="/comentarios">Comentarios</a></li>
        </ul>
      </div>
    </div>
    <div id="content">
      <div id="tagline">
        <h1>comunidad en castellano donde<br /><span>compartir colecciones de imágenes</span></h1>   
                  <div id="fb-button">
            <a onclick="doLogin();return false;" href="#"><img src="/nfb.png" width="225" style="display:block; margin: 0 auto" alt="Entrar usando tu cuenta Facebook" /></a>
          </div>
              </div>  
      
      <div id="features" style="">
        <div>
          <img src="icono1t.png">
          <h2>colaborativo</h2>
          <p>Cualquier usuario puede aportar nuevas imágenes a los álbumes.</p>
        </div>
        <div>
          <img src="icono2t.png" />
          <h2>votos</h2>
          <p>Cada imagen puede votarse positiva o negativamente, afectando al orden.</p>
        </div>
        <div>
          <img src="icono3t.png" />
          <h2>comentarios</h2>
          <p>Comenta en las fotos y recibe la opinión<br /> de decenas de usuarios.</p>
        </div>
        <div>
          <img src="icono4t.png" />
          <h2>audiencia</h2>
          <p>Comparte tus imágenes con<br /> cientos de miles de usuarios.</p>
        </div>
      </div>
      
      <div id="number">
                <h2>32,274,348</h2>
        <p style="font-family: 'Asap', 'Helvetica Neue', san-serif; font-size:18px; margin: 0">imágenes compartidas</p>
      </div>
     
      <div id="testimonials">
        <h2>Testimonios de usuarios de imagui</h2>
        <div id="t1" class="testimonial">
          <img src="/claudia.png" width="60" height="60" />
          <p class="quote">Gran variedad de imágenes de <strong>manualidades</strong> en el portal: patrones, fondos, dibujos, invitaciones...</p>
          <p class="author">Claudia Rivera</p>
        </div>
        
        <div id="t2" class="testimonial">
          <img src="/rodrigo.png" width="60" height="60" />
          <p class="quote">Lo mejor de imagui es la <strong>comunidad</strong>. Aquí he hecho muchos amigos con intereses similares.</p>
          <p class="author">Rodrigo Andrade</p>
        </div>
       
        <div id="t3" class="testimonial">
          <img src="/vanesa.png" width="60" height="60" />
          <p class="quote">Mis <strong>hijos</strong> se entretienen todo el día con la gran colección de imágenes para colorear de imagui.</p>
          <p class="author">Vanesa Moral</p>
        </div>
        
        <div id="t4" class="testimonial">
          <img src="/sofia.png" width="60" height="60" />
          <p class="quote">Imagui es <strong>adictiva</strong>! Me paso el día navegando entre los cientos de fantásticas imágenes cada día.</p>
          <p class="author">Sofía Saenz</p> 
        </div>
      </div>
            <div id="users">
        <h2>Únete a la mejor comunidad para compartir imágenes!</h2>
        <p>El registro no dura más de un minuto y podrás empezar a compartir fotos e imágenes de cualquier temática.</p>
        <a onclick="doLogin();return false;" href="#"><img src="/nfb.png" width="225" style="display:block; margin: 0 auto; text-shadow: 1px 1px 2px rgba(130, 86, 153, 1);" alt="Entrar usando tu cuenta Facebook" /></a>
      </div>
            <div id="albumshome">
        <h2>Últimos albums de imágenes compartidos</h2>  <div class="cff" style="margin-top:20px">  <div class="promo">
          <a href="/a/26-increibles-fotos-de-animales-migrando-bRidRXBc9"><img src="http://imgs.imagui.com/b512ed131eacc3c59c6c8154644cb86a/www.earthporm.com/wp-content/uploads/2014/12/animal-migration-photography-21__880.jpg/280x280c/1be555211f170fbf98faf2b98e570958.jpg" /></a>
    <p><a href="/a/26-increibles-fotos-de-animales-migrando-bRidRXBc9">26 increíbles fotos de animales migrando</a></p>
  </div>
    <div class="promo">
          <a href="/a/impresionantes-fotos-de-buhos-camuflados-6niX8E9cB"><img src="http://imgs.imagui.com/39a0a0bc137930658cbe202dd5dfce4e/www.earthporm.com/wp-content/uploads/2014/10/owl-camouflage-disguise-30.jpg/280x280c/5853f8bf813195297df196492cd8fe79.jpg" /></a>
    <p><a href="/a/impresionantes-fotos-de-buhos-camuflados-6niX8E9cB">Impresionantes fotos de buhos camuflados</a></p>
  </div>
    <div class="promo">
          <a href="/a/tickets-de-los-mundiales-desde-1930-dMTLLgjia"><img src="http://imgs.imagui.com/2872758fdc4a711d91b8de41bcf8f2bf/media.creativebloq.futurecdn.net/sites/creativebloq.com/files/images/2014/06/1930.jpg/280x280c/511082bb7056bba20ce7f256bf7e4aac.jpg" /></a>
    <p><a href="/a/tickets-de-los-mundiales-desde-1930-dMTLLgjia">Tickets de los mundiales desde 1930</a></p>
  </div>
    <div class="promo">
          <a href="/a/graffitis-en-brasil-en-contra-del-mundial-de-futbol-dMTLLj5ia"><img src="http://imgs.imagui.com/5d0f48cb2fbcc7cb7ffe63ec033a1b5a/i.imgur.com/hxID0f5.jpg/280x280c/bb94f421109bb4ad2c546afd3dbbdd9b.jpg" /></a>
    <p><a href="/a/graffitis-en-brasil-en-contra-del-mundial-de-futbol-dMTLLj5ia">Graffitis en Brasil en contra del Mundial de fútb&hellip;</a></p>
  </div>
    <div class="promo">
          <a href="/a/bebes-con-sus-mascotas-BdcreAqT9"><img src="http://imgs.imagui.com/40972e8b047cc4a663937f7d5cd84992/hopeshared.com/wp-content/uploads/57-16.jpg/280x280c/4317d3dbf619f7703be64b6c86cbfef7.jpg" /></a>
    <p><a href="/a/bebes-con-sus-mascotas-BdcreAqT9">Bebés con sus mascotas</a></p>
  </div>
    <div class="promo">
          <a href="/a/alfabeto-de-ciudades-europeas-6ncX8poTB"><img src="http://imgs.imagui.com/47d66282d044d8baf7ec58fe3b294440/creativeroots.org/wp-content/uploads/2014/02/A.jpg/280x280c/8b79eb9b68d5c5f8c9ad165160973953.jpg" /></a>
    <p><a href="/a/alfabeto-de-ciudades-europeas-6ncX8poTB">Alfabeto de ciudades europeas</a></p>
  </div>
    <div class="promo">
          <a href="/a/gifs-animados-de-paisajes-4nTBXRGiA"><img src="http://imgs.imagui.com/8b8b2f1300f91c8f8574beed2f8e21f8/i.imgur.com/IbLJBjq.gif/280x280c/acc5e33fa2afcf5d6105ca32f6a20d96.jpg" /></a>
    <p><a href="/a/gifs-animados-de-paisajes-4nTBXRGiA">Gifs animados de paisajes</a></p>
  </div>
    <div class="promo">
          <a href="/a/gifs-de-gatitos-7eiMd7dcn"><img src="http://imgs.imagui.com/504462ebf4de6444b743a8673cfd85cf/i.imgur.com/Rv92Gke.gif/280x280c/0b547cde9fef322a7101754eda4d3ed2.jpg" /></a>
    <p><a href="/a/gifs-de-gatitos-7eiMd7dcn">Gifs de gatitos</a></p>
  </div>
    <div class="promo">
          <a href="/a/sirenas-reales-7eTMdEGin"><img src="http://imgs.imagui.com/b3d0c27b07868d56dd65b1eb15e8decc/i.kinja-img.com/gawker-media/image/upload/t_k-bigpic/17wowlo7ssc0vjpg.jpg/280x280c/2514e104af5c648980f45af5181d369a.jpg" /></a>
    <p><a href="/a/sirenas-reales-7eTMdEGin">Sirenas reales</a></p>
  </div>
    <div class="promo">
          <a href="/a/impresionantes-paisajes-de-los-paises-nordicos-Bdc6eXBT9"><img src="http://imgs.imagui.com/0d80f4de80ee2ab93231d7f186678938/www.inspirefirst.com/wp-content/uploads/2014/02/005-nordic-landscapes-jens-fersterra.jpg/280x280c/e82ee182fd80872911a6bccfb5685754.jpg" /></a>
    <p><a href="/a/impresionantes-paisajes-de-los-paises-nordicos-Bdc6eXBT9">Impresionantes paisajes de los países nórdicos</a></p>
  </div>
    <div class="promo">
          <a href="/a/vistas-aereas-de-ciudades-opc5eogTB"><img src="http://imgs.imagui.com/88c86fcc67d63e6777e9523a20c13f95/a.theinspiration.com/wp-content/uploads/enhanced-buzz-wide-25357-1371221319-7-1.jpg/280x280c/4f496788f94d6011af25199b997e1a79.jpg" /></a>
    <p><a href="/a/vistas-aereas-de-ciudades-opc5eogTB">Vistas aereas de ciudades</a></p>
  </div>
    <div class="promo">
          <a href="/a/perros-con-gorras-4nTEXEgiA"><img src="http://imgs.imagui.com/76fea9a53cf5288e89b479d41ec2958c/a.theinspiration.com/wp-content/uploads/The-Chimp-Store-Leeds-Chimptown-Dogs-Look-Book-Mitchel-Ness-Lakers-Huf-INDCSN-21.jpg/280x280c/175e8b42151fd6f26601e21ca8bb5012.jpg" /></a>
    <p><a href="/a/perros-con-gorras-4nTEXEgiA">Perros con gorras</a></p>
  </div>
    <div class="promo">
          <a href="/a/dos-hermanos-se-hacen-una-foto-con-santa-claus-34-anos-jRcG6GXTL"><img src="http://imgs.imagui.com/aa3204fba9aa227eab9cf7899b6326cb/justsomething.co/wp-content/uploads/2013/12/photo-santa-34-years-1980.jpg/280x280c/65275514e1d029143bba4a3cd56fc4d3.jpg" /></a>
    <p><a href="/a/dos-hermanos-se-hacen-una-foto-con-santa-claus-34-anos-jRcG6GXTL">Dos hermanos se hacen una foto con Santa Claus 34 &hellip;</a></p>
  </div>
    <div class="promo">
          <a href="/a/impresionantes-paisajes-jLcKdeMTa"><img src="http://imgs.imagui.com/d1b28b11c64055a0eda50a4e777bce57/images.mnn.com/sites/default/files/user/131413/wave_tourist.jpg/280x280c/a3ca01b854ce4068053ad48590e547a0.jpg" /></a>
    <p><a href="/a/impresionantes-paisajes-jLcKdeMTa">Impresionantes paisajes</a></p>
  </div>
    <div class="promo">
          <a href="/a/madres-con-sus-bebes-de-1-dia-MKcnepaTq"><img src="http://imgs.imagui.com/77ecee1df57de4004bc001d57af30016/api.ning.com%3A80/files/Cr%2AmNN-mhgYE1RYTFG3LXvfYkPSoCuTUE3lvrXyKwX6dH%2Am3Sg0%2AUxqnVggiO6fd4y9pAIayWXwBFP-YUPm-OwvW5d5XBbfl/onedayyoungbabies03.jpg/280x280c/a53f725dba0ceb189d5a1868a3c97557.jpg" /></a>
    <p><a href="/a/madres-con-sus-bebes-de-1-dia-MKcnepaTq">Madres con sus bebés de 1 día</a></p>
  </div>
    <div class="promo">
          <a href="/a/trenzas-Bdc6eMqT9"><img src="http://imgs.imagui.com/455f123c49433f30456d04973a76407b/www.escarabajosbichosymariposas.com/wp-content/uploads/2013/10/tumblr_lrubtsl9JX1qdsryxo1_500.jpg/280x280c/d3270398f69b75eed8ab0eba33ea1203.jpg" /></a>
    <p><a href="/a/trenzas-Bdc6eMqT9">Trenzas</a></p>
  </div>
    <div class="promo">
          <a href="/a/congregaciones-de-animales-zyTkeexiE"><img src="http://imgs.imagui.com/5db6f0dbde19da808e0bc5a41ecc4f9d/api.ning.com%3A80/files/to50592nIFhKZpk8FjyBkoeWaHBvmTcZ0IJL8SekqmEKuV57IVn-6lHeZ3iMA4%2AJxyD4PWq6lQtuNN5LnEaIaAO622UbYQ0e/bats.jpg/280x280c/8662e4fa417c30faa9dae32bf43f7cc3.jpg" /></a>
    <p><a href="/a/congregaciones-de-animales-zyTkeexiE">Congregaciones de animales</a></p>
  </div>
    <div class="promo">
          <a href="/a/los-personajes-de-mad-men-cuando-eran-pequenitos-jLcKddbTa"><img src="http://imgs.imagui.com/a1c499ccb214305d9a1ecb9937f017fe/pixel.nymag.com/imgs/daily/vulture/2013/04/15/15-don.o.jpg/a_560x0.jpg/280x280c/992d070924b5d5e18b1759a807772812.jpg" /></a>
    <p><a href="/a/los-personajes-de-mad-men-cuando-eran-pequenitos-jLcKddbTa">Los personajes de Mad Men cuando eran pequeñitos</a></p>
  </div>
  </div>
<div id="social">
  <div id="sociali">
  <h2>Imagui en las redes sociales</h2>
  <div id="tw">
    <a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
  </div>
  <div id="fb">
    <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.imagui.com&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;locale=es_ES" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>
  </div>
  <div id="gp">
    <!-- Place this tag in your head or just before your close body tag. -->
    <script type="text/javascript" src="https://apis.google.com/js/platform.js">
      {lang: 'es'}
    </script>
    <!-- Place this tag where you want the +1 button to render. -->
    <div class="g-plusone" data-size="medium" data-href="http://www.imagui.com"></div>
  </div>
</div></div>  
</div>


    <br class="clear" />
  </div>
  <a id="scroll-up" onclick="scrollTo(0,0)"></a>
  <div id="footer">
    <img src="/logo-footer.png" width="56" height="57" />
    <ul>
            <li><a href="/archivo">Imagui</a> &copy; 2012 - 2018</li>
      <li><a href="/politica-contenido">Política de contenido</a></li>
      <li><a href="/contacto">Contacto</a></li>
      <li><a href="/terminos" rel="nofollow">Términos de uso</a></li>
      <li><a href="/politica-privacidad" rel="nofollow">Política de privacidad</a></li>
                   <li><a href="http://thumbr.it/?_r=kYAoH.bBTHbdcB30pMLt"><img src="/thumbrio.png" width="90" height="30" id="thumbr" /></a></li>
    </ul>
  </div>
  <!-- Start of StatCounter Code for Default Guide -->
  <script type="text/javascript">
  var sc_project=8515110; 
  var sc_invisible=1; 
  var sc_security="42faeb85"; 
  var sc_https=1; 
  var sc_remove_link=1; 
  var scJsHost = (("https:" == document.location.protocol) ?
  "https://secure." : "http://www.");
  document.write("<sc"+"ript type='text/javascript' src='" +
  scJsHost +
  "statcounter.com/counter/counter_xhtml.js'></"+"script>");</script>
  <noscript><div class="statcounter"><img class="statcounter"
  src="https://c.statcounter.com/8515110/0/42faeb85/1/"
  alt="web statistics" /></div></noscript>
  <!-- End of StatCounter Code for Default Guide -->
</body>
</html>