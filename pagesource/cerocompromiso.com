<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Citas esporádicas en CeroCompromiso.com - ¡Regístrese gratis!</title> <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> <link rel="shortcut icon" href="/favicon.ico?118615&amp;35"/> <meta name="keywords" content="encuentros, citas, citas en línea, citas online, encuentros online, conocer gente, buscador de amigos, amigos por internet, solteros online, solteras online, red social para solteros" /> <meta name="description" content="cerocompromiso.com es un servicio de citas en línea - la mejor forma de encontrar a solteros y solteras a través de la red" /> <meta http-equiv="X-UA-Compatible" content="chrome=1"> <meta http-equiv="Content-Language" content="es"> <meta name="Language" content="Spanish"> <!--[if lte IE 7]><link href="/theme/system.ie.css?118615&amp;35" rel="stylesheet" type="text/css"/><![endif]--> <link href="/theme/index.common.css?118615&amp;35" rel="stylesheet" type="text/css"/> <link href="/theme/index.css?118615&amp;35" rel="stylesheet" type="text/css"/> <!--[if lte IE 7]><link href="/theme/index.ie.css?118615&amp;35" rel="stylesheet" type="text/css"/><![endif]--> <!-- Compacted and minified js --> <script language="JavaScript" type="text/javascript" src="/scripts/df.js?118615"></script> <script language="JavaScript" type="text/javascript" src="/theme/theme.js?118615&amp;35"></script> <script language="JavaScript" type="text/javascript" src="/scripts/components/Index.js?118615&amp;35"></script> 

<link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,700" rel="stylesheet" type="text/css">
<script type="text/javascript">
function showHide(shID) {
	if (document.getElementById(shID)) {
		if (document.getElementById(shID+'-show').style.display != 'none') {
			document.getElementById(shID+'-show').style.display = 'none';
			document.getElementById(shID).style.display = 'block';
		}
		else {
			document.getElementById(shID+'-show').style.display = 'inline';
			document.getElementById(shID).style.display = 'none';
		}
	}
}
$(document).ready(function(){
$("#sexId").val("0").prop( "selected", false );
$("#sexId").val("1").prop( "selected", true );
$("#sexId").val("1").attr( "selected", "selected" );
$("#lookingForSexId").val("0").prop( "selected", false );
$("#lookingForSexId").val("2").prop( "selected", true );
$("#lookingForSexId").val("2").attr( "selected", "selected" );
$("#birthDayPerson1 option:selected").html("Día");
$("#birthMonthPerson1 option:selected").html("Mes");
$("#birthYearPerson1 option:selected").html("Año");
$("#email").attr( "placeholder", "Email" );
});
</script>
</head>
<body class="es">
    <header>
        <div class="header-container">
            <div class="Header"> <h2><a href="/start/"><img src="/images/logo.png?2710cc7&amp;35" alt="cerocompromiso.com"/></a>&nbsp;</h2> </div>

            <a href="/login" title="Ingresar" id="login">Ingresar</a>
        </div>
    </header>

    <div class="content-bg">
        <div class="wrapper">
            <div class="introduction">
                <h3>Citas esporádicas en CeroCompromiso.com</h3>
            </div>

            <div class="form-wrapper">
                <div class="form-upper">
                    <h2>¡Regístrese gratis!</h2>
                    <p>CeroCompromiso es el más grande sitio de citas casuales en América Latina y España. Tenemos más de 40 millones de miembros, por lo que es muy fácil encontrar a alguien cerca de usted. ¡Cree un perfil gratuito hoy!</p>
                </div>
                <div class="form">
                    <div style="margin:0px auto;">
                        <script language="JavaScript" type="text/javascript">
$.DF.require('/scripts/components/RegistrationShort.js');
</script> <script language="JavaScript" type="text/JavaScript">

    var criteriaItemsMap = null;
    // {
    //  sexId(1):{
    //           criterion_id(1):[[criterion_item_id, criterion_item_name](1), [criterion_item_id, criterion_item_name](2), ...](1),
    //           criterion_id(2):[[criterion_item_id, criterion_item_name](1), [criterion_item_id, criterion_item_name](2), ...](2)
    //           },
    //  sexId(2):{
    //           criterion_id(1):[[criterion_item_id, criterion_item_name](1), [criterion_item_id, criterion_item_name](2), ...](1),
    //           criterion_id(2):[[criterion_item_id, criterion_item_name](1), [criterion_item_id, criterion_item_name](2), ...](2)
    //           }
    // }

    var msgChooseCriteriaItem  = '';

</script> <div class="Registration RegistrationSimple"> <h2><strong>Registrate hoy</strong><br/><span>para conocer miembros cerca de donde vives</span></h2> <form action="/registration/simple/" method="post" name="RegistrationCommand"> <input type="hidden" id="refererNickname" name="refererNickname" value=""/> <input type="hidden" id="refId" name="refId" value=""/> <input type="hidden" name="doRedirect" value="true"/> <input type="hidden" name="extUserSourceId" value="5"/> <dl class="horizontal" > <p class="error"></p> <dt><label for="sexId">Soy:</label></dt> <dd> <select name="sexId" id="sexId" data-natural> <option value="0" selected="selected" > </option><option value="1"  >Hombre</option><option value="2"  >Mujer</option><option value="3"  >Pareja (Hombre + Mujer)</option><option value="4"  >Pareja (Hombre + Hombre)</option><option value="5"  >Pareja (Mujer + Mujer)</option><option value="14"  >Pareja (Hombre + M2H)</option><option value="15"  >Pareja (Mujer + M2H)</option><option value="6"  >Transexual</option><option value="8"  >Transexual femenino</option><option value="9"  >Transexual masculino</option><option value="16"  >Transexual</option><option value="17"  >Pareja transexual</option><option value="18"  >Otros</option> </select> </dd> </dl> <dl class="horizontal"> <p class="error"></p> <dt><p class="datum">Fecha de nacimiento:</p></dt> <dd class="birth"> <select name="birthMonthPerson1" id="birthMonthPerson1" data-natural> <option value="0" selected="selected" >Mes</option><option value="1"  >Enero</option><option value="2"  >Febrero</option><option value="3"  >Marzo</option><option value="4"  >Abril</option><option value="5"  >Mayo</option><option value="6"  >Junio</option><option value="7"  >Julio</option><option value="8"  >Agosto</option><option value="9"  >Septiembre</option><option value="10"  >Octubre</option><option value="11"  >Noviembre</option><option value="12"  >Diciembre</option> </select> <select name="birthDayPerson1" id="birthDayPerson1" data-natural> <option value="0" selected="selected" >Día</option><option value="1"  >1</option><option value="2"  >2</option><option value="3"  >3</option><option value="4"  >4</option><option value="5"  >5</option><option value="6"  >6</option><option value="7"  >7</option><option value="8"  >8</option><option value="9"  >9</option><option value="10"  >10</option><option value="11"  >11</option><option value="12"  >12</option><option value="13"  >13</option><option value="14"  >14</option><option value="15"  >15</option><option value="16"  >16</option><option value="17"  >17</option><option value="18"  >18</option><option value="19"  >19</option><option value="20"  >20</option><option value="21"  >21</option><option value="22"  >22</option><option value="23"  >23</option><option value="24"  >24</option><option value="25"  >25</option><option value="26"  >26</option><option value="27"  >27</option><option value="28"  >28</option><option value="29"  >29</option><option value="30"  >30</option><option value="31"  >31</option> </select> <select name="birthYearPerson1" id="birthYearPerson1" data-natural> <option value="0" selected="selected" >Año</option><option value="2000"  >2000</option><option value="1999"  >1999</option><option value="1998"  >1998</option><option value="1997"  >1997</option><option value="1996"  >1996</option><option value="1995"  >1995</option><option value="1994"  >1994</option><option value="1993"  >1993</option><option value="1992"  >1992</option><option value="1991"  >1991</option><option value="1990"  >1990</option><option value="1989"  >1989</option><option value="1988"  >1988</option><option value="1987"  >1987</option><option value="1986"  >1986</option><option value="1985"  >1985</option><option value="1984"  >1984</option><option value="1983"  >1983</option><option value="1982"  >1982</option><option value="1981"  >1981</option><option value="1980"  >1980</option><option value="1979"  >1979</option><option value="1978"  >1978</option><option value="1977"  >1977</option><option value="1976"  >1976</option><option value="1975"  >1975</option><option value="1974"  >1974</option><option value="1973"  >1973</option><option value="1972"  >1972</option><option value="1971"  >1971</option><option value="1970"  >1970</option><option value="1969"  >1969</option><option value="1968"  >1968</option><option value="1967"  >1967</option><option value="1966"  >1966</option><option value="1965"  >1965</option><option value="1964"  >1964</option><option value="1963"  >1963</option><option value="1962"  >1962</option><option value="1961"  >1961</option><option value="1960"  >1960</option><option value="1959"  >1959</option><option value="1958"  >1958</option><option value="1957"  >1957</option><option value="1956"  >1956</option><option value="1955"  >1955</option><option value="1954"  >1954</option><option value="1953"  >1953</option><option value="1952"  >1952</option><option value="1951"  >1951</option><option value="1950"  >1950</option><option value="1949"  >1949</option><option value="1948"  >1948</option><option value="1947"  >1947</option><option value="1946"  >1946</option><option value="1945"  >1945</option><option value="1944"  >1944</option><option value="1943"  >1943</option><option value="1942"  >1942</option><option value="1941"  >1941</option><option value="1940"  >1940</option><option value="1939"  >1939</option><option value="1938"  >1938</option><option value="1937"  >1937</option><option value="1936"  >1936</option><option value="1935"  >1935</option><option value="1934"  >1934</option><option value="1933"  >1933</option><option value="1932"  >1932</option><option value="1931"  >1931</option><option value="1930"  >1930</option><option value="1929"  >1929</option><option value="1928"  >1928</option> </select> </dd> </dl> <div class="continue-btn"> <a href="#" id="example-show" class="showLink" onclick="showHide('example');return false;"> <!-- The <p> tags below can be swapped from an image. --> <p>Continuar</p> </a> </div> <div id="example" class="more"> <dl class="horizontal" id="lookingForSexIdBlock"> <p class="error"></p> <dt><label for="lookingForSexId">Buscando</label></dt> <dd> <select name="lookingForSexId" id="lookingForSexId" data-natural> <option value="0"  > </option><option value="1"  >Hombre</option><option value="2"  >Mujer</option><option value="3"  >Pareja (Hombre + Mujer)</option><option value="4"  >Pareja (Hombre + Hombre)</option><option value="5"  >Pareja (Mujer + Mujer)</option><option value="14"  >Pareja (Hombre + M2H)</option><option value="15"  >Pareja (Mujer + M2H)</option><option value="6"  >Transexual</option><option value="8"  >Transexual femenino</option><option value="9"  >Transexual masculino</option><option value="16"  >Transexual</option><option value="17"  >Pareja transexual</option><option value="18"  >Otros</option> </select> </dd> </dl> <dl class="horizontal"> <!-- ============================================================================================================ --> <!-- ============================================================================================================ --> <!-- <dt><label for="email">Email:</label></dt> --> <dd class="foremail"> <input title="<!--Al crear un perfil, recibirás notificaciones por email-->" name="email" type="text" id="email" value="" data-required> <p class="icon warning mailCheckerHelperMessage">¿Se refiere a <a href="javascript:viod(0)" class="apply"><span>user</span>@<b>domain.com</b></a> <a href="javascript:void(0)" class="close">&times;</a></p> <p class="icon warning"> <!--Al crear un perfil, recibirás notificaciones por email--> </p> </dd> </dl> <p class="error"></p> <div class="submit-block"> <p class="submitbutton warning"><input name="agree" type="checkbox" class="checkbox" id="agree" value="true" checked="true"/> Soy mayor de 18 años. He leído los <a href="/terms/" target="_blank" tabindex="-1">Términos y Condiciones</a>, <a href="/privacy/" target="_blank" tabindex="-1">Política de privacidad</a>, <a href="/cookie/" target="_blank" tabindex="-1">Cookie Policy</a>, y estoy de acuerdo y los acepto. Yo acepto recibir newsletters, actualizaciones, notificaciones y comunicaciones de otros perfiles, enviado por cerocompromiso.com.</p> <p class="submitbutton"><input type="submit" class="button common submit" value="Empieza ahora!"/></p> </div> </div> </form> </div> 




                    </div>

                </div>
            </div>

        </div>
    </div>

    <div class="features">
        <div class="wrapper">
            <h1>¿Quién quieres conocer esta noche?</h1>
            <p>CeroCompromiso es una red social creada con un único fin: facilitarle el encontrar y conocer gente para tener citas casuales sin compromiso. Algunas personas buscan romance mientras otras buscan una aventura amorosa. El registro es completamente gratuito y anónimo; puede elegir compartir tanta información sobre usted como quiera. Como miembro, podrá ver decenas de miles de perfiles de hombres y mujeres que buscan exactamente lo mismo que usted; ¡una cita casual! Regístrese hoy completamente gratis, llenando el formulario en la parte superior de la página.</p>

            <div class="icon-wrapper">
                <div class="step one">
                    <div class="step-img">
                        <img src="/images/index/step-one.png" alt="Step One">
                    </div>

                    <h4>Paso uno</h4>
                    <p>¡Cree una cuenta gratuita!</p>
                </div>

                <div class="step two">
                    <div class="step-img">
                        <img src="/images/index/step-two.png" alt="Step Two">
                    </div>

                    <h4>Paso dos</h4>
                    <p>Encuentre a alguien que le guste</p>
                </div>

                <div class="step three">
                    <div class="step-img">
                        <img src="/images/index/step-three.png" alt="Step Three">
                    </div>

                    <h4>Paso tres</h4>
                    <p>¡Reúnase!</p>
                </div>
            </div>
        
        </div>
    </div>

    <div class="members">
        <div class="wrapper">
            <h1>¡Conozca a nuestros nuevos miembros!</h1>

            <p>En CeroCompromiso recibimos cientos de nuevos miembros todos los días. ¡Únase gratis hoy mismo!</p>

             <div id="wld_badge_wrapper"> 
                <div id="wld_badge_inner"> 
                        <div class="SearchResult"> <div class="MembersList simple"> <div class="member  pos0"> <a href="/members/884315714/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/884315714/" title="bunnydoes101" target="_top"> <img id="884315714" src="//galcdn.datingfactory.net/gallery/884315714/a53f0eadf2cfbfca6cd1728961002fea.png" border="0" class="photo" alt="bunnydoes101"/> </a> <div class="username"><a href="/members/884315714/?referUser=884315714" title="bunnydoes101">bunnydoes101</a></div> <div class="info"> <span class="age"> Edad 39 &amp; 39 </span><br/> <span class="address"> Estados Unidos, Lomita </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=884315714">¡Chatear!</button> </div> </div> <div class="member  pos1"> <a href="/members/1080939162/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/1080939162/" title="shanehainan" target="_top"> <img id="1080939162" src="//galcdn.datingfactory.net/gallery/1080939162/a6fae856d2375f5fc0c895c56318e827.png" border="0" class="photo" alt="shanehainan"/> </a> <div class="username"><a href="/members/1080939162/?referUser=1080939162" title="shanehainan">shanehainan</a></div> <div class="info"> <span class="age"> Edad 29 </span><br/> <span class="address"> Estados Unidos, Stockton </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=1080939162">¡Chatear!</button> </div> </div> <div class="member  pos2"> <a href="/members/116403232/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/116403232/" title="Pam" target="_top"> <img id="116403232" src="//galcdn.datingfactory.net/gallery/116403232/65e7f3fb23b4a2b75c87d91ca397ce97.png" border="0" class="photo" alt="Pam"/> </a> <div class="username"><a href="/members/116403232/?referUser=116403232" title="Pam">Pam</a></div> <div class="info"> <span class="age"> Edad 34 </span><br/> <span class="address"> Estados Unidos, Phoenix </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=116403232">¡Chatear!</button> </div> </div> <div class="member  pos3"> <a href="/members/64094109/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/64094109/" title="txgirl0889" target="_top"> <img id="64094109" src="//galcdn.datingfactory.net/gallery/64094109/e1c5a56a4658a464cc64e99a023a2070.png" border="0" class="photo" alt="txgirl0889"/> </a> <div class="username"><a href="/members/64094109/?referUser=64094109" title="txgirl0889">txgirl0889</a></div> <div class="info"> <span class="age"> Edad 28 </span><br/> <span class="address"> Estados Unidos, League City </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=64094109">¡Chatear!</button> </div> </div> <div class="member  pos4"> <a href="/members/2126494867/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/2126494867/" title="JGracio" target="_top"> <img id="2126494867" src="//galcdn.datingfactory.net/gallery/2126494867/018722e28315fcea4363e530c868704b.png" border="0" class="photo" alt="JGracio"/> </a> <div class="username"><a href="/members/2126494867/?referUser=2126494867" title="JGracio">JGracio</a></div> <div class="info"> <span class="age"> Edad 32 </span><br/> <span class="address"> Estados Unidos, Paradise Valley </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=2126494867">¡Chatear!</button> </div> </div> <div class="member  pos5"> <a href="/members/1632337121/" class="photolink openlargephoto" rel="//galcdn.datingfactory.net/gallery/1632337121/" title="fake.stupito" target="_top"> <img id="1632337121" src="//galcdn.datingfactory.net/gallery/1632337121/aefa56f2a688c0998ca3445c4eec3946.png" border="0" class="photo" alt="fake.stupito"/> </a> <div class="username"><a href="/members/1632337121/?referUser=1632337121" title="fake.stupito">fake.stupito</a></div> <div class="info"> <span class="age"> Edad 21 </span><br/> <span class="address"> Estados Unidos, Denver </span> </div> <div class="chat"> <button type="button" class="button common small openchatsession" href="/registration/?referUser=1632337121">¡Chatear!</button> </div> </div> </div> </div>
                </div>
             </div>

        </div>
    </div>

    <footer>
        <div class="footer-container">
                <div class="Footer"> <ul id="bottonNavigation"> <li><a href="/about/">Acerca de</a></li> <li><a href="/terms/">Condiciones de uso</a></li> <li><a href="/privacy/">Privacidad </a></li> <li><a href="/cookie/">Cookies</a></li> <li><a href="/faq/">Preguntas Frecuentes</a></li> <li><a href="/contacts/">Contacto</a></li> <li><a href="/links/">Enlaces </a></li> <!--<li><a href="/sitemap.xml">Mapa del sitio XML</a></li>--> </ul> <div id="copyright">&copy; 2008-2018 powered by White Label Dating Provider</div> </div> <div class="clear"></div> <p class="warningNotification"><a href="/usc/" target="_blank">18 U.S.C. 2257 Declaración de Exención</a></p> <p class="warningNotification">Aviso: el sitio incluye chat para adultos, videos eróticos y otro material con contenido sexual. Para continuar, debes tener, como mínimo, 18 años. Todos los miembros y modelos de este sitios tienen, como mínimo, 18 años.</p> <!--This is page footer-->
        </div>
    </footer>
<!-- System every_page_tracking_code -->
<!-- System Internal_Footer_Tracking_Code -->
<!-- t323-white-gray-red.general.adult -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' async type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var systemPageTracker = _gat._getTracker("UA-8993531-7");
systemPageTracker._setDomainName("auto");
systemPageTracker._setVar("adult/general/l1/white-gray-red/t323"); 
systemPageTracker._setCustomVar(1, 'ipTV', escape(navigator.userAgent), 2);
systemPageTracker._setCustomVar(2, 'PROFILE_AGE_IN_DAYS', '', 2);
systemPageTracker._trackPageview();
} catch(err) {}</script> <noscript> <img src="/ga.do?utmac=MO-8993531-7&amp;utmn=1349146230&amp;utmr=-&amp;utmp=&amp;guid=ON"/> </noscript>
<!-- BannerPlace#13 --> <!--systemcontent#13-->
<div class="lazyload_ad"><code type="text/javascript"><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://brotor.datingfactory.com/www/delivery/ajs.php':'http://brotor.datingfactory.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=15");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
if ('es') document.write ("&v_banner_lang=" + escape('es'));
   if ('') document.write ("&v_membership=" + escape(''));
   if ('') document.write ("&v_sex=" + escape(''));
else document.write ("&v_sex=unknown");
   if ('') document.write ("&v_sex_simple=" + escape(''));
   if ('') document.write ("&v_orientation=" + escape(''));
   if ('') document.write ("&v_lfsex=" + escape(''));
   if ('') document.write ("&v_lfsex_simple=" + escape(''));
   if ('') document.write ("&v_lforientation=" + escape(''));
   if ('') document.write ("&v_photo=" + escape(''));
   if ('') document.write ("&v_video=" + escape(''));
   if ('ltr') document.write ("&v_textdirection=" + escape('ltr'));
   if ('es') document.write ("&v_lang=" + escape('es'));
  if ('adult') document.write ("&v_niche_path=" + escape('adult'));
 if ('adult') document.write ("&v_niche=" + escape('adult'));
   if ('general') document.write ("&v_market=" + escape('general'));
   if ('') document.write ("&v_country=" + escape(''));
   if ('') document.write ("&v_region=" + escape(''));
   if ('03361400000000132018032219130400') document.write ("&pubID=" + escape('03361400000000132018032219130400'));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   if ('photo') document.write ("&v_setname=" + escape('photo'));
   if ('') document.write ("&v_regdate=" + escape(''));
   if ('') document.write ("&v_profile_age=" + escape(''));
  if ('') document.write ("&v_ab_test_id=" + escape(''));
   if ('') document.write ("&v_ab_test_audience_id=" + escape(''));
 if ('13') document.write ("&v_instance_id=" + escape('13'));
 if ('13590') document.write ("&v_partner_id=" + escape('13590'));
 if ('') document.write ("&v_traffic_owner_id=" + escape(''));
 if ('') document.write ("&v_email=" + escape(''));
 if ('') document.write ("&v_adult_rating=" + escape(''));
 if ('') document.write ("&v_sub_id=" + escape(''));

   document.write ("&v_version=4");
   document.write ("&v_host="+document.location.host);
   document.write ("&v_text=Sube más fotos<br>en tu perfil");
   document.write ("'></scr"+"ipt>");
//]]>--></code></div>
</body>
</html>