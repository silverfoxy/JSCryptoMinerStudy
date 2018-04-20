<!doctype html>
<head>
  <meta charset="utf-8">
  <title>Diferencia horaria entre paises y ciudades del mundo</title>
  <meta name="viewport" content="width=device-width,initial-scale=1, user-scalable=no">
  <link rel="stylesheet" href="/css/formalize.css" />
  <link rel="stylesheet" href="/screen.css">
  <link rel="stylesheet" href="/flags.css">
  <link rel="shortcut icon" href="/favicon.ico">
  <link href='http://fonts.googleapis.com/css?family=Passero+One' rel='stylesheet' type='text/css'>
  <script src="/js/jquery.formalize.min.js"></script>

    
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
  <script src="http://maps.googleapis.com/maps/api/js?sensor=false&libraries=places&language=es"
    type="text/javascript"></script>

  <script type="text/javascript" src="/detect_timezone.js"></script>
  <script type="text/javascript">
    function initializeAC() {
      var fromInput = document.getElementById('entre');
      var fromAutocomplete = new google.maps.places.Autocomplete(fromInput);

      var toInput = document.getElementById('y');
      var toAutocomplete = new google.maps.places.Autocomplete(toInput);
    }
    google.maps.event.addDomListener(window, 'load', initializeAC);
    
    
    var timezone = jstz.determine();
    var name = timezone.name();
    
  </script>
</head>

<body>
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>
  <div id="web">
    <div id="header">
      <p id="logo"><a href="/">Diferencia horaria</a><p>
      <div id="social">
        <iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.diferencia-horaria.com&amp;layout=button_count&amp;show_faces=false&amp;width=100&amp;action=like&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
        <!-- Place this tag where you want the +1 button to render -->
        <g:plusone size="medium" href="http://www.diferencia-horaria.com"></g:plusone>

        <!-- Place this render call where appropriate -->
        <script type="text/javascript">
          window.___gcfg = {lang: 'es'};

          (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          })();
        </script>
      </div>
    </div>
<h1>Diferencia horaria</h1>

<div class="indexbox">
  <div class="boxheader">
    <h2>Diferencia horaria entre <strong>países</strong></h2>
    <p>Selecciona dos países para comparar la diferencia horaria entre sus diferentes zonas horarias o navega por la <a href="/paises">lista de todos los países</a>.</p>
  </div>
<form id="difpaises" action="/calcular">
Diferencia entre &nbsp;
<select id="paisA" name="paisA">
         <option value="afganistan">Afganistán</option>

         <option value="alemania">Alemania</option>

         <option value="andorra">Andorra</option>

         <option value="angola">Angola</option>

         <option value="antillas-holandesas">Antillas holandesas</option>

         <option value="arabia-saudi">Arabia Saudi</option>

         <option value="argelia">Argelia</option>

         <option value="argentina">Argentina</option>

         <option value="armenia">Armenia</option>

         <option value="aruba">Aruba</option>

         <option value="australia">Australia</option>

         <option value="austria">Austria</option>

         <option value="azerbaijan">Azerbaijan</option>

         <option value="bahamas">Bahamas</option>

         <option value="bahrain">Bahrain</option>

         <option value="bangladesh">Bangladesh</option>

         <option value="barbados">Barbados</option>

         <option value="belgica">Bélgica</option>

         <option value="belice">Belice</option>

         <option value="benin">Benín</option>

         <option value="bermudas">Bermudas</option>

         <option value="bielorrusia">Bielorrusia</option>

         <option value="birmania">Birmania</option>

         <option value="bolivia">Bolivia</option>

         <option value="bosnia-herzegovina">Bosnia y Herzegovina</option>

         <option value="botswana">Botswana</option>

         <option value="brasil">Brasil</option>

         <option value="brunei">Brunéi</option>

         <option value="bulgaria">Bulgaria</option>

         <option value="burkina-faso">Burkina Faso</option>

         <option value="butan">Bután</option>

         <option value="cabo-verde">Cabo Verde</option>

         <option value="camboya">Camboya</option>

         <option value="camerun">Camerún</option>

         <option value="canada">Canadá</option>

         <option value="chad">Chad</option>

         <option value="chile">Chile</option>

         <option value="china">China</option>

         <option value="chipre">Chipre</option>

         <option value="vaticano">Ciudad del Vaticano</option>

         <option value="colombia">Colombia</option>

         <option value="congo">Congo</option>

         <option value="corea-norte">Corea del Norte</option>

         <option value="corea-sur">Corea del Sur</option>

         <option value="costa-marfil">Costa de Marfil</option>

         <option value="costa-rica">Costa Rica</option>

         <option value="croacia">Croacia</option>

         <option value="cuba">Cuba</option>

         <option value="dinamarca">Dinamarca</option>

         <option value="ecuador">Ecuador</option>

         <option value="egipto">Egipto</option>

         <option value="el-salvador">El Salvador</option>

         <option value="emiratos-arabes-unidos">Emiratos Árabes Unidos</option>

         <option value="eslovaquia">Eslovaquia</option>

         <option value="eslovenia">Eslovenia</option>

         <option value="espana">España</option>

         <option value="estados-unidos" selected=selected>Estados Unidos</option>

         <option value="estonia">Estonia</option>

         <option value="etiopia">Etiopía</option>

         <option value="filipinas">Filipinas</option>

         <option value="finlandia">Finlandia</option>

         <option value="francia">Francia</option>

         <option value="gabon">Gabón</option>

         <option value="gambia">Gambia</option>

         <option value="ghana">Ghana</option>

         <option value="grecia">Grecia</option>

         <option value="groenlandia">Groenlandia</option>

         <option value="guadalupe">Guadalupe</option>

         <option value="guatemala">Guatemala</option>

         <option value="guinea">Guinea</option>

         <option value="guinea-ecuatorial">Guinea Ecuatorial</option>

         <option value="guinea-bissau">Guinea-Bissau</option>

         <option value="guyana">Guyana</option>

         <option value="haiti">Haití</option>

         <option value="holanda">Holanda</option>

         <option value="honduras">Honduras</option>

         <option value="hong-kong">Hong Kong</option>

         <option value="hungria">Hungría</option>

         <option value="india">India</option>

         <option value="irak">Irak</option>

         <option value="iran">Irán</option>

         <option value="irlanda">Irlanda</option>

         <option value="islandia">Islandia</option>

         <option value="islas-caiman">Islas Caimán</option>

         <option value="islas-cook">Islas Cook</option>

         <option value="israel">Israel</option>

         <option value="italia">Italia</option>

         <option value="jamaica">Jamaica</option>

         <option value="japon">Japón</option>

         <option value="jordania">Jordania</option>

         <option value="kenia">Kenia</option>

         <option value="kuwait">Kuwait</option>

         <option value="laos">Laos</option>

         <option value="letonia">Letonia</option>

         <option value="libano">Líbano</option>

         <option value="libia">Libia</option>

         <option value="liechtenstein">Liechtenstein</option>

         <option value="lituania">Lituania</option>

         <option value="luxemburgo">Luxemburgo</option>

         <option value="macao">Macao</option>

         <option value="macedonia">Macedonia</option>

         <option value="madagascar">Madagascar</option>

         <option value="maldivas">Maldivas</option>

         <option value="mali">Mali</option>

         <option value="malta">Malta</option>

         <option value="marruecos">Marruecos</option>

         <option value="martinica">Martinica</option>

         <option value="mauricio">Mauricio</option>

         <option value="mauritania">Mauritania</option>

         <option value="mexico">México</option>

         <option value="moldovia">Moldavia</option>

         <option value="monaco">Mónaco</option>

         <option value="mozambique">Mozambique</option>

         <option value="namibia">Namibia</option>

         <option value="nepal">Nepal</option>

         <option value="nicaragua">Nicaragua</option>

         <option value="nigeria">Nigeria</option>

         <option value="noruega">Noruega</option>

         <option value="nueva-caledonia">Nueva Caledonia</option>

         <option value="nueva-zelanda">Nueva Zelanda</option>

         <option value="oman">Omán</option>

         <option value="pakistan">Pakistán</option>

         <option value="panama">Panama</option>

         <option value="papua-nueva-guinea">Papúa Nueva Guinea</option>

         <option value="paraguay">Paraguay</option>

         <option value="peru">Perú</option>

         <option value="polonia">Polonia</option>

         <option value="portugal">Portugal</option>

         <option value="puerto-rico">Puerto Rico</option>

         <option value="qatar">Qatar</option>

         <option value="reino-unido">Reino Unido</option>

         <option value="republica-centroafricana">República Centroafricana</option>

         <option value="republica-checa">República Checa</option>

         <option value="republica-dominicana">República Dominicana</option>

         <option value="reunion">Reunión</option>

         <option value="ruanda">Ruanda</option>

         <option value="rumania">Rumanía</option>

         <option value="rusia">Rusia</option>

         <option value="samoa">Samoa</option>

         <option value="san-marino">San Marino</option>

         <option value="senegal">Senegal</option>

         <option value="seychelles">Seychelles</option>

         <option value="sierra-leona">Sierra Leona</option>

         <option value="singapur">Singapur</option>

         <option value="siria">Siria</option>

         <option value="somalia">Somalia</option>

         <option value="sri-lanka">Sri Lanka</option>

         <option value="sudafrica">Sudáfrica</option>

         <option value="sudan">Sudán</option>

         <option value="suecia">Suecia</option>

         <option value="suiza">Suiza</option>

         <option value="surinam">Surinam</option>

         <option value="tailandia">Tailandia</option>

         <option value="taiwan">Taiwán</option>

         <option value="tanzania">Tanzania</option>

         <option value="togo">Togo</option>

         <option value="trinidad-tobago">Trinidad y Tobago</option>

         <option value="tunez">Túnez</option>

         <option value="turquia">Turquía</option>

         <option value="uganda">Uganda</option>

         <option value="uruguay">Uruguay</option>

         <option value="venezuela">Venezuela</option>

         <option value="vietnam">Vietnam</option>

         <option value="yemen">Yemen</option>

         <option value="zambia">Zambia</option>

         <option value="zimbabwe">Zimbabwe</option>

  </select>
&nbsp; y &nbsp;
<select id="paisB" name="paisB">
         <option value="afganistan">Afganistán</option>

         <option value="alemania">Alemania</option>

         <option value="andorra">Andorra</option>

         <option value="angola">Angola</option>

         <option value="antillas-holandesas">Antillas holandesas</option>

         <option value="arabia-saudi">Arabia Saudi</option>

         <option value="argelia">Argelia</option>

         <option value="argentina">Argentina</option>

         <option value="armenia">Armenia</option>

         <option value="aruba">Aruba</option>

         <option value="australia">Australia</option>

         <option value="austria">Austria</option>

         <option value="azerbaijan">Azerbaijan</option>

         <option value="bahamas">Bahamas</option>

         <option value="bahrain">Bahrain</option>

         <option value="bangladesh">Bangladesh</option>

         <option value="barbados">Barbados</option>

         <option value="belgica">Bélgica</option>

         <option value="belice">Belice</option>

         <option value="benin">Benín</option>

         <option value="bermudas">Bermudas</option>

         <option value="bielorrusia">Bielorrusia</option>

         <option value="birmania">Birmania</option>

         <option value="bolivia">Bolivia</option>

         <option value="bosnia-herzegovina">Bosnia y Herzegovina</option>

         <option value="botswana">Botswana</option>

         <option value="brasil">Brasil</option>

         <option value="brunei">Brunéi</option>

         <option value="bulgaria">Bulgaria</option>

         <option value="burkina-faso">Burkina Faso</option>

         <option value="butan">Bután</option>

         <option value="cabo-verde">Cabo Verde</option>

         <option value="camboya">Camboya</option>

         <option value="camerun">Camerún</option>

         <option value="canada">Canadá</option>

         <option value="chad">Chad</option>

         <option value="chile">Chile</option>

         <option value="china">China</option>

         <option value="chipre">Chipre</option>

         <option value="vaticano">Ciudad del Vaticano</option>

         <option value="colombia">Colombia</option>

         <option value="congo">Congo</option>

         <option value="corea-norte">Corea del Norte</option>

         <option value="corea-sur">Corea del Sur</option>

         <option value="costa-marfil">Costa de Marfil</option>

         <option value="costa-rica">Costa Rica</option>

         <option value="croacia">Croacia</option>

         <option value="cuba">Cuba</option>

         <option value="dinamarca">Dinamarca</option>

         <option value="ecuador">Ecuador</option>

         <option value="egipto">Egipto</option>

         <option value="el-salvador">El Salvador</option>

         <option value="emiratos-arabes-unidos">Emiratos Árabes Unidos</option>

         <option value="eslovaquia">Eslovaquia</option>

         <option value="eslovenia">Eslovenia</option>

         <option value="espana">España</option>

         <option value="estados-unidos">Estados Unidos</option>

         <option value="estonia">Estonia</option>

         <option value="etiopia">Etiopía</option>

         <option value="filipinas">Filipinas</option>

         <option value="finlandia">Finlandia</option>

         <option value="francia">Francia</option>

         <option value="gabon">Gabón</option>

         <option value="gambia">Gambia</option>

         <option value="ghana">Ghana</option>

         <option value="grecia">Grecia</option>

         <option value="groenlandia">Groenlandia</option>

         <option value="guadalupe">Guadalupe</option>

         <option value="guatemala">Guatemala</option>

         <option value="guinea">Guinea</option>

         <option value="guinea-ecuatorial">Guinea Ecuatorial</option>

         <option value="guinea-bissau">Guinea-Bissau</option>

         <option value="guyana">Guyana</option>

         <option value="haiti">Haití</option>

         <option value="holanda">Holanda</option>

         <option value="honduras">Honduras</option>

         <option value="hong-kong">Hong Kong</option>

         <option value="hungria">Hungría</option>

         <option value="india">India</option>

         <option value="irak">Irak</option>

         <option value="iran">Irán</option>

         <option value="irlanda">Irlanda</option>

         <option value="islandia">Islandia</option>

         <option value="islas-caiman">Islas Caimán</option>

         <option value="islas-cook">Islas Cook</option>

         <option value="israel">Israel</option>

         <option value="italia">Italia</option>

         <option value="jamaica">Jamaica</option>

         <option value="japon">Japón</option>

         <option value="jordania">Jordania</option>

         <option value="kenia">Kenia</option>

         <option value="kuwait">Kuwait</option>

         <option value="laos">Laos</option>

         <option value="letonia">Letonia</option>

         <option value="libano">Líbano</option>

         <option value="libia">Libia</option>

         <option value="liechtenstein">Liechtenstein</option>

         <option value="lituania">Lituania</option>

         <option value="luxemburgo">Luxemburgo</option>

         <option value="macao">Macao</option>

         <option value="macedonia">Macedonia</option>

         <option value="madagascar">Madagascar</option>

         <option value="maldivas">Maldivas</option>

         <option value="mali">Mali</option>

         <option value="malta">Malta</option>

         <option value="marruecos">Marruecos</option>

         <option value="martinica">Martinica</option>

         <option value="mauricio">Mauricio</option>

         <option value="mauritania">Mauritania</option>

         <option value="mexico">México</option>

         <option value="moldovia">Moldavia</option>

         <option value="monaco">Mónaco</option>

         <option value="mozambique">Mozambique</option>

         <option value="namibia">Namibia</option>

         <option value="nepal">Nepal</option>

         <option value="nicaragua">Nicaragua</option>

         <option value="nigeria">Nigeria</option>

         <option value="noruega">Noruega</option>

         <option value="nueva-caledonia">Nueva Caledonia</option>

         <option value="nueva-zelanda">Nueva Zelanda</option>

         <option value="oman">Omán</option>

         <option value="pakistan">Pakistán</option>

         <option value="panama">Panama</option>

         <option value="papua-nueva-guinea">Papúa Nueva Guinea</option>

         <option value="paraguay">Paraguay</option>

         <option value="peru">Perú</option>

         <option value="polonia">Polonia</option>

         <option value="portugal">Portugal</option>

         <option value="puerto-rico">Puerto Rico</option>

         <option value="qatar">Qatar</option>

         <option value="reino-unido">Reino Unido</option>

         <option value="republica-centroafricana">República Centroafricana</option>

         <option value="republica-checa">República Checa</option>

         <option value="republica-dominicana">República Dominicana</option>

         <option value="reunion">Reunión</option>

         <option value="ruanda">Ruanda</option>

         <option value="rumania">Rumanía</option>

         <option value="rusia">Rusia</option>

         <option value="samoa">Samoa</option>

         <option value="san-marino">San Marino</option>

         <option value="senegal">Senegal</option>

         <option value="seychelles">Seychelles</option>

         <option value="sierra-leona">Sierra Leona</option>

         <option value="singapur">Singapur</option>

         <option value="siria">Siria</option>

         <option value="somalia">Somalia</option>

         <option value="sri-lanka">Sri Lanka</option>

         <option value="sudafrica">Sudáfrica</option>

         <option value="sudan">Sudán</option>

         <option value="suecia">Suecia</option>

         <option value="suiza">Suiza</option>

         <option value="surinam">Surinam</option>

         <option value="tailandia">Tailandia</option>

         <option value="taiwan">Taiwán</option>

         <option value="tanzania">Tanzania</option>

         <option value="togo">Togo</option>

         <option value="trinidad-tobago">Trinidad y Tobago</option>

         <option value="tunez">Túnez</option>

         <option value="turquia">Turquía</option>

         <option value="uganda">Uganda</option>

         <option value="uruguay">Uruguay</option>

         <option value="venezuela">Venezuela</option>

         <option value="vietnam">Vietnam</option>

         <option value="yemen">Yemen</option>

         <option value="zambia">Zambia</option>

         <option value="zimbabwe">Zimbabwe</option>

  </select>
&nbsp;
<input type="submit" value="Calcular diferencia horaria" />
</form>
<script>
  $('#difpaises').submit(function() {
    if($("#paisA").val() == $("#paisB").val())
      return false;
  });
</script>
</div>

<div class="indexbox">
  <div class="boxheader">
    <h2>Diferencia horaria entre <strong>ciudades</strong> y pueblos</h2>
    <p>Calcula la diferencia horaria entre dos puntos cualquiera del planeta:</p>
  </div>
<form id="calculardiferencia" action="/diferencia"><div>
    Diferencia entre &nbsp;
    <input type="text" class="text" id="entre" name="entre" value="" onclick="this.value=''" />
    &nbsp; y &nbsp;
    <input type="text" class="text" name="y" id="y" value="" onclick="this.value=''" />
    &nbsp;
    <input type="submit" value="Calcular diferencia horaria" />
</div></form>
<script>
  $('#calculardiferencia').submit(function() {
    if($("#entre").val() == '' || $("#y").val() == '')
      return false;
  });
</script>
</div>


<div id="footer">
  <a href="http://www.diferencia-horaria.com">Diferencia horaria</a> &copy; 2018&nbsp;&nbsp;&nbsp;&nbsp;<span><a href="/contacto">Contacto</a> &nbsp;·&nbsp; <a href="/privacidad" rel="nofollow">Privacidad</a> &nbsp;·&nbsp; <a href="#">API</a> &nbsp;·&nbsp; <a href="http://zeitunterschied.com/" lang="de" xml:lang="de">Zeitverschiebung</a></span></p>
</div>

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=8395019; 
var sc_invisible=1; 
var sc_security="539fc76b"; 
var sc_https=1; 
var sc_remove_link=1; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost +
"statcounter.com/counter/counter_xhtml.js'></"+"script>");</script>
<noscript><div class="statcounter"><img class="statcounter"
src="https://c.statcounter.com/8395019/0/539fc76b/1/"
alt="web analytics" /></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
</body>
</html>