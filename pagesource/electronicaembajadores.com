
<!DOCTYPE html>
<html lang="es" xmlns="https://www.w3.org/1999/xhtml">
<head><meta name="charset" content="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><title>
	Tienda de electrónica y venta online: arduido, shields, zigbee, robótica, componentes electrónica, led, columnas de sonido y accesorios
</title>
  <meta name="description" content="Electrónica Embajadores - Tienda de electrónica y venta online, más de 30,000 productos electrónicos. Desde 1975 en el mercado profesional"/>
  <meta name="author" content="Electrónica Embajadores" />
  <meta name="subject" content="Tienda de electrónica y venta online: arduido, shields, zigbee, robótica, componentes electrónica, led, columnas de sonido y accesorios" />
  <meta name="classification" content="Tienda de electrónica y venta online: arduido, shields, zigbee, robótica, componentes electrónica, led, columnas de sonido y accesorios" />
  <meta name="keywords" content="componentes electronicos, electrónica, tienda de electrónica, tienda electrónica, tiendas de electrónica, tiendas electrónica online, tiendas online electrónica,  arduino, venta arduino, shields, venta shields, raspberry pi, venta raspberry pi, componentes electronicos, tienda componentes electrónicos, venta componentes electronicos, repuestos electrónicos, instrumentación, productos electrónicos, electronica online, equipamientos electrónicos, eletronica, componentes electronicos, componentes eletronicos, eletroeletronica, loja de eletronicos, eletronic, eletronicos online, eletronica pt, loja eletronica, loja eletronicos, aparelhos eletronicos, electronica pt, loja de componentes eletronicos, instrumentaçao, instrumentação industrial, produtos eletronicos, electronica online, eletronica, loja de electronica, equipamentos eletronicos" />
  <meta name="copyright" content="Electrónica Embajadores" />
  <meta name="designer" content="Electrónica Embajadores" />
  <meta name="publisher" content="Electrónica Embajadores" />
  <meta name="revisit-after" content="15 days" />
  <meta name="distribution" content="Global" />
  <meta name="robots" content="index, follow, all" />
  <meta http-equiv="content-language" content="&lt;%= lang%>" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

  <link href="https://www.electronicaembajadores.com/" rel="alternate" hreflang="x-default"/>
  <link href="https://www.electronicaembajadores.com/es/" rel="alternate" hreflang="es"/>
  <link href="https://www.electronicaembajadores.com/pt/" rel="alternate" hreflang="pt"/>
  <link rel="shortcut icon" href="https://www.electronicaembajadores.com/favicon.png"/>
  
  <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
      })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-35283028-1', 'auto');
    ga('send', 'pageview');
  </script>
  <script type="application/ld+json">
        {"@context": "http://schema.org",
         "@type": "Organization",
         "legalName": "Electronica Embajadores, SL",
         "name": "Electrónica Embajadores",
         "description": "Electrónica Embajadores - Tienda de electrónica y venta online, más de 30,000 productos electrónicos. Desde 1975 en el mercado profesional",
         "url": "https://www.electronicaembajadores.com",
         "contactPoint": [{
         "@type": "ContactPoint",
         "telephone": "+34914783402",
         "contactType": "customer service",
         "availableLanguage": [ "Spanish", "Portuguese" ] }],
         "image": "https://www.electronicaembajadores.com/content/images/EE_frente.jpg",
         "logo":  "https://www.electronicaembajadores.com/content/images/logo.png",
         "email": "info@electronicaembajadores.com",
         "sameAs": [ "https://www.facebook.com/electronicaembajadores/" ,
                     "https://twitter.com/ElectronicaEmb",
                     "https://plus.google.com/+electronicaembajadores",
                     "https://www.youtube.com/channel/UCwFCM9JVDRmuO3dYZZd48sg",
                     "https://www.linkedin.com/company/electrónica-embajadores" ],
         "taxID": "ES-B80082365",
         "address": [{
            "@type": "PostalAddress",
            "telephone": "+34914783402",
            "streetAddress": "Calle de Embajadores, 138",
            "postalCode": "28045",
            "addressLocality": "Madrid",
            "addressCountry": "Spain"
         },
         {
            "@type": "PostalAddress",
            "telephone": "+34914783402",
            "addressCountry": "Portugal"
         }]
        }
  </script>
  <script type="text/javascript">
      function IrUrl(lang) {
          document.location = "/" + lang;
    }
  </script>
      
  <style>
      @media only screen and (max-width: 1279px) {
          body {
              height: 100%;
              width: 100%;
              margin: 0;
              padding: 0;
              background-image: url(./content/images/portada_768x1024.jpg);
              background-size: cover;
              background-position: center center;
              background-repeat: no-repeat;
              background-attachment: fixed;
              background-color: #464646;
          }

          .entrada {
              text-align: center;
              height: 35%;
              font-family: Arial, Helvetica, sans-serif;
              font-weight: 900;
          }
      }
          /* PC */
          @media only screen and (min-width: 1280px) {
              body {
                  height: 100%;
                  width: 100%;
                  margin: 0;
                  padding: 0;
                  background-image: url(./content/images/portada_1920x1080.jpg); 
                  background-size: cover;
                  background-position: center center;
                  background-repeat: no-repeat;
                  background-attachment: fixed;
                  background-color: #464646; 
              }

              .entrada {
                  text-align: center;
                  height: 35%;
                  font-family: Arial, Helvetica, sans-serif;
                  font-weight: 900;
              }
          }
  </style>       
</head>  

 <body>
  <form name="ctl01" method="post" action="Main.aspx" id="ctl01">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTgwMTc4MDQ1NA9kFgICAw9kFgICAQ8PFgIeBFRleHQFXEVsZWN0csOzbmljYSBFbWJhamFkb3JlcyDigJMgQmllbnZlbmlkbyDigJMgQmVtLXZpbmRvIOKAkyBCZW52aW5ndXQg4oCTIE9uZ2lldG9ycmkgLSBXZWxjb21lZGRkTCAH8Us82NUHj8TRNa3y85w+ZmQ=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="202EA31B" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBAKH1Y+yCQKHk7/fBwLsk7vfBwKM54rGBlhZERr6mBUwR5LxbIdx8FKr96a4" />
    <div class="entrada" >
        <div class="titulo" >
            <span id="Titulo"><font color="#F79516" size="7">Electrónica Embajadores – Bienvenido – Bem-vindo – Benvingut – Ongietorri - Welcome</font></span>
        </div>
        <div class="logo" >
            <img style="width: 35%; height: 35%; margin: auto;" src="./Content/images/logo.png"  /> 
        </div>
        <div class="boton" >
          <ul>
            <select name="comboSelLanguage" id="comboSelLanguage">
	<option value="es">Espa&#241;ol</option>
	<option value="pt">Portugu&#234;s</option>

</select> 
            <input type="submit" name="Button1" value="GO" id="Button1" style="width:10%;cursor: pointer;" />    
          </ul>
        </div>
        <div class="keywords" style="display: none;">
            <span>h1</span>
        </div>
    </div>
  </form>
 </body>  
</html>