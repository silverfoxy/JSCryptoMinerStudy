
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />
        <title>Contactos calientes en contactos-x.es</title>
        <link rel="shortcut icon" href="http://www.contactos-x.es/public/img/favicon.ico" type="image/x-icon" />
        <link rel="icon" href="http://www.contactos-x.es/public/img/favicon.ico" type="image/x-icon" />
        <meta name="description" content="contactos calientes y  citas para encontrar gente de tu ciudad" />
        <meta name="keywords" content="contacto, contactos, relaciones sexuales, sexo en tu ciudad" />
                <meta charset="UTF-8" />
        <link rel="stylesheet" type="text/css" href="http://www.contactos-x.es/public/css/bootstrap.css" media="screen">        
        <link rel="stylesheet" href="http://www.contactos-x.es/app/landings/76/../css_landing.css" type="text/css" media="screen, projection" />
        
        <link href='//fonts.googleapis.com/css?family=Belleza&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="http://www.contactos-x.es/app/landings/76/styles/reset.css" type="text/css" media="screen, projection" />
	<link rel="stylesheet" href="http://www.contactos-x.es/app/landings/76/styles/style.css" type="text/css" media="screen, projection" />
        <link rel="stylesheet" href="http://www.contactos-x.es/app/landings/76/styles/opera.css" type="text/css" media="screen, projection" />        
        <!--[if lte IE 9]>
        <link rel="stylesheet" type="text/css" title="Style" media="screen, projection" href="http://www.contactos-x.es/app/landings/76/styles/ie9.css" />
        <![endif]-->
        <!--[if lte IE 8]>
        <link rel="stylesheet" type="text/css" title="Style" media="screen, projection" href="http://www.contactos-x.es/app/landings/76/styles/ie8.css" />
        <![endif]-->
        <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" title="Style" media="screen, projection" href="http://www.contactos-x.es/app/landings/76/styles/ie6.css" />
        <![endif]-->
        <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" title="Style" media="screen, projection" href="http://www.contactos-x.es/app/landings/76/styles/ie7.css" />
        <![endif]-->
        <!--[if lt IE 9]>
            <script>
                var e = ("article,aside,figcaption,figure,footer,header,hgroup,nav,section,time").split(',');
                for (var i = 0; i < e.length; i++) {
                    document.createElement(e[i]);
                }
            </script>
        <![endif]-->        
        <script type="text/javascript" src="http://www.contactos-x.es/app/landings/76/js/jquery-1.6.1.js"></script>
        <script src="http://www.contactos-x.es/public/js/lib.js"></script>      
        <script type="text/javascript" src="http://www.contactos-x.es/app/landings/76/../js_landing.js"></script>
        <script type="text/javascript" src="http://www.contactos-x.es/app/landings/76/js/placeholder.js"></script>
        <script type="text/javascript" src="http://www.contactos-x.es/app/landings/76/js/custom.js"></script>
        <script type="text/javascript" src="http://www.contactos-x.es/app/landings/76/js/customSelect.js"></script>
        <script type="text/javascript" src="http://www.contactos-x.es/app/landings/76/js/mailcheck.js"></script>
        <script type="text/javascript">           
            $(document).ready(function() {
                $('#for_link').click(function(){
                    $('#signin3, #transparent_bg').show();
                });
                $('#close1').click(function(){
                    $('#signin3, #transparent_bg').hide();
                });
                
                $('input[placeholder]').placeholder();
                $('#enter-btn, #get-email-btn, #valider').attr('value', '');
               
                $('#pass_auth, #login_auth').focus(function(){
                    $('#error1').hide(); 
                });

                $('#mail3').focus(function(){
                    $('#error2').hide();                    
                });
                $('#error1, #error2').click(function(){
                    $(this).hide();                    
                });
                
                                
                
                $('#passw, #pass_placeholder').click(function(){
                    $('#pass_placeholder').hide();
                    $('#passw').focus();
                });
                $('#passw').focus(function(){
                    $('#pass_placeholder').hide();
                }); 
                $('#passw').blur(function(){
                    if ($('#passw').val() == '') {
                        $('#pass_placeholder').show();
                    }
                    else {
                        $('#pass_placeholder').hide();
                    } 
                }); 
                if ($('#passw').val() == '') {
                    $('#pass_placeholder').show();
                }
                else {
                    $('#pass_placeholder').hide();
                } 
                
                                    
                                    $('#part2').hide();
                    $('#part1').show();    
                    
                

                $('#field-login, #err_login, #err_login2').click(function(){
                    $('#err_login, #err_login2').hide();                    
                });
                $('#field-login, #ville, #mail').focus(function(){
                    $(this).attr('placeholder','');                    
                });
                $('#ville').blur(function(){
                    $(this).attr('placeholder','Mi ciudad');                    
                });
                $('#field-login').blur(function(){
                    $(this).attr('placeholder','Mi apodo');                    
                });
                $('#mail').blur(function(){
                    $(this).attr('placeholder','Mi email');                    
                });
                $('#passw, #pass_placeholder, #err_pass, #err_pass2').click(function(){
                    $('#err_pass, #err_pass2').hide();                    
                });
                $('#mail, #err_mail, #err_mail2').click(function(){
                    $('#err_mail, #err_mail2').hide();
                });
                $('#ville, #err_ville, #err_ville2').click(function(){
                    $('#err_ville, #err_ville2').hide();                    
                });
                $('#date, #err_date, #err_date2').click(function(){
                    $('#err_date, #err_date2').hide();  
                });
                $('.checkbox1, #err_cond, #err_cond2').click(function(){
                    $('#err_cond, #err_cond2').hide();                    
                }); 
            });
            
            $(document).mouseup(function (e) {              
                var targetBlock = $('#passw');
                if (targetBlock.has(e.target).length === 0){
                    if ($('#passw').val() == '') {
                        $('#pass_placeholder').show();
                    }
                    else {
                        $('#pass_placeholder').hide();
                    } 
                }
            });             
            
            
            
            $(document).ready(function(){
                $(".niceRadio").each(
                function() {
                    changeRadioStart(jQuery(this));
                });
            });

            $(document).ready(function(){
                $(".checkbox2").mousedown(
                function() {
                    changeCheck(jQuery(this));
                });
                $(".checkbox2").each(
                function() {
                    changeCheckStart(jQuery(this));
                });
                $(".checkbox1").mousedown(
                function() {
                    changeCheck2(jQuery(this));
                });
                $(".checkbox1").each(
                function() {
                    changeCheckStart2(jQuery(this));
                });
                $(".chbox_label a").mousedown(function() {
                    return false;
                });
            });
            
            $(document).ready(function(){
                $('#sugg_mail').click(function(){
                    var str = $(this).text().split(' ');
                    var correctMail = str[2];
                    $('#mail').val(correctMail).focus();
                    $(this).hide();
                });
            });    
            $(document).ready(function(){
                var suggmail, usrmail;
                function check_mail() {
                    $("#mail").mailcheck({
                        suggested: function(element, suggestion) {	
                            $('#sugg_mail').html("Quiere decir " + suggestion.full);
                            usrmail = $('#mail').val().split('@')[1];
                            suggmail = suggestion.full.split('@')[1]; 
                        },
                        empty: function(element) { 
                            if ($('#mail').val() == "") {
                                suggmail = "";
                                usrmail = "";
                            } else {
                                usrmail = $('#mail').val().split('@')[1];
                            } 
                        }
                    });                
                }
                $('#mail').keyup(function(){
                    check_mail();
                    if (usrmail == suggmail){
                        $('#sugg_mail').hide();
                    }
                    else {
                        $('#sugg_mail').show();
                    }                    
                });
                
                $('#valider_p1').click(function(){
                    var str = $('#mail').val();
                    for(var i = 0; i < str.length; i++){
                        if (str[i] == '@'){
                            check_mail();
                            if (usrmail == suggmail){
                                $('#sugg_mail, #part1').hide();
                                $('#part2').show();
                            }
                            else {
                                $('#sugg_mail, #err_mail').show();
                            }
                        }
                        else {
                            $('#sugg_mail, #err_mail').show();
                        }
                    }
                 });
                 $('#valider_p1').click(function(){
                    if (($('#mail').val() == '') || ($('#mail').val() == 'Mi email')) {
                        $('#err_mail').show();
                    }
                    else {
                        var str = $('#mail').val();
                        for(var i = 0; i < str.length; i++){
                            if (str[i] == '@' && str[i+2]){
                                $('#part1').hide();
                                $('#part2').show();
                            }
                            else {
                                $('#err_mail').show();
                            }
                        }
                    }
                 });
                 $('#valider_p2').click(function(){
                    var formOk = true;
                    if (($('#field-login').val() == '') || ($('#field-login').val() == 'Mi apodo')) {
                        formOk = false;
                        $('#err_login').show();
                    }  
                    if ($('#passw').val() == '') {
                        formOk = false;
                        $('#err_pass').show();
                    }
                    if ($('#field-conditions').is(':checked') == false) {
                        formOk = false;
                        $('#err_cond').show();                        
                    }
                    if ($('select[name=day]').val() == '' || $('select[name=month]').val() == '' || $('select[name=year]').val() == '') {
                        formOk = false;
                        $('#err_date').show();
                    }  
                    if (($('#ville').val() == '') || ($('#ville').val() == 'Mi ciudad')) {   
                        formOk = false;
                        $('#err_ville').show();
                    } 
                    if (formOk == true) {
                        $('#valider_submit').click();                        
                    } 
                });
            });
            

            
            
        </script>
</head>

<body>
    
    <header>
        <div id="head-shdw"></div>
        <div id="h-center">
            <form id="enter" class="pie" method="post" name="" action="http://www.contactos-x.es/index.php?mod=connect">
                <input type="hidden" value="1" name="connecting">
                <div class="inp-bg pie login_place">
                    <input type="text" placeholder="Apodo" name="login_auth" id="login_auth" tabindex="1"/>
                </div>
                <div class="inp-bg pie pass_place">                        
                    <input type="password" placeholder="******" name="pass_auth" id="pass_auth" tabindex="2"/>                    
                </div>
                <input type="submit" id="enter-btn" class="pie" value=""/>
                <a id="for_link" href="#">Contraseña olvidada ?</a>
                 
            </form>
            <form action="http://www.contactos-x.es/index.php?mod=landing" id="signin3" class="pie" method="post" name="signin3">  
                <p id="rvc"></p>
                <div class="inp-bg3 pie mail3_place">
                    <input type="text" placeholder="Tu nick o email" name="mail3" id="mail3"/>                    
                </div>
                <input type="submit" id="get-email-btn" value=""/>                 
                <div id="close1" class="pie"></div>
                 
            </form>
            <a href="#" onclick="return false" id="signinBtn" class="pie"></a>
            <a href="#" onclick="return false" id="signonBtn" class="pie"></a>
            <div class="clear"></div>            
        </div>
    </header>
    
    
    
    <article>
        <section id="top_content">
            <a href="http://www.contactos-x.es/app/landings/76/index.php" id="logo"></a>
            <p id="h1">Encuentros con gente adulta sin manías ni tabús.</p>
            <div class="clear"></div>
            <div id="for_signin_form">
                <form action="http://www.contactos-x.es/index.php?mod=landing" id="signin" class="pie" method="post" name="signin">  
                    <input type="hidden" name="action" value="1" />
                    <div id="part1">
                        <div id="signin_h1"></div>
                        <div class="inp-bg2 mal pie">
                            <p id="err_mail">correo no válido</p>
                                                        <p id="sugg_mail"></p>
                            <input type="text" name="mail" id="mail" placeholder="Mi email" class="pie" tabindex="3" value="" />
                        </div>
                        <div id="valider_p1"></div>
                    </div>
                    <div id="part2">
                        <div id="radios">
                            <p class="label2">Soy/Somos</p>
                            <div class="radio_place">
                                <input type="radio" class="niceRadio" name="sex" id="sex3" value="1" tabindex="10" checked='checked' />
                            </div>
                            <label class="label_place" for="sex3">un hombre</label>
                            <div class="radio_place">
                                <input type="radio" class="niceRadio" name="sex" id="sex2" value="2" tabindex="11"  />
                            </div>
                            <label class="label_place" for="sex2">una mujer</label>
                            <div class="radio_place">
                                <input type="radio" class="niceRadio" name="sex" id="sex1" value="3" tabindex="12"  />
                            </div>
                            <label class="label_place_n" for="sex1">una pareja</label>
                            <div class="clear"></div>
                        </div>
                        <div id="chboxes">
                            <p class="label2">Buscando</p>
                            <div class="checkbox2">
                                <input id="chch1" name="cherche1[]" value="1" tabindex="13" type="checkbox"  />
                                <p class="chbox_label2">un hombre</p>
                            </div>
                            <div class="checkbox2">
                                <input id="chch2" name="cherche1[]" value="2" tabindex="14" type="checkbox" checked='checked' />
                                <p class="chbox_label2">una mujer</p>
                            </div>
                            <div class="checkbox2">
                                <input id="chch3" name="cherche1[]" value="3" tabindex="15" type="checkbox"  />
                                <p class="chbox_label2_n">una pareja</p>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="inp-bg2 mrg_b10 pie">
                            <p id="err_ville">debe escoger una ciudad</p>
                                                        <input type="text" id="ville" name="ville" placeholder="Mi ciudad" tabindex="16" autocomplete="off"  value="" onkeypress="disable_enter(event);" onkeyup="run_autocomp(this.value);" />
                            <div id="props" style="display: none"></div>
                            <input type="hidden" id="id_ville" name="id_ville" value="" />
                            <input type="hidden" id="id_region" name="region" value=""/>
                            <input type="hidden" id="id_pays" name="countryObj" value="" />
                        </div>
                        <div class="inp-bg2 mrg_b10 pie">
                            <p id="err_login">pseudo demasiado corto. Mínimo 3 letras</p>
                                                        <input type="text" name="login" id="field-login" placeholder="Mi apodo" tabindex="17" class="pie" maxlength="20" value="" autocomplete="on" />
                        </div>
                        <div class="inp-bg2 mrg_b15 pie">
                            <p id="err_pass">debe escoger su contraseña</p>
                                                        <input type="password" name="pass" id="passw" class="pie" maxlength="14" tabindex="18" value="" />
                            <p id="pass_placeholder">Mi contraseña</p>
                        </div>
                        <p class="label1">Fecha de nacimiento</p>
                        <div id="date" class="pie">
                            <p id="err_date">fecha de nacimiento no válida</p>
                                                        <div class="customSelectWrap">
                                <select name="day" id="day" tabindex="19">
                                    <option class="32" value="" selected>Día</option>
                                    <option class='1' value='01' >01</option><option class='2' value='02' >02</option><option class='3' value='03' >03</option><option class='4' value='04' >04</option><option class='5' value='05' >05</option><option class='6' value='06' >06</option><option class='7' value='07' >07</option><option class='8' value='08' >08</option><option class='9' value='09' >09</option><option class='10' value='10' >10</option><option class='11' value='11' >11</option><option class='12' value='12' >12</option><option class='13' value='13' >13</option><option class='14' value='14' >14</option><option class='15' value='15' >15</option><option class='16' value='16' >16</option><option class='17' value='17' >17</option><option class='18' value='18' >18</option><option class='19' value='19' >19</option><option class='20' value='20' >20</option><option class='21' value='21' >21</option><option class='22' value='22' >22</option><option class='23' value='23' >23</option><option class='24' value='24' >24</option><option class='25' value='25' >25</option><option class='26' value='26' >26</option><option class='27' value='27' >27</option><option class='28' value='28' >28</option><option class='29' value='29' >29</option><option class='30' value='30' >30</option><option class='31' value='31' >31</option> 
                                    
                                </select>
                            </div>
                            <div class="middle_sel_space"></div>
                            <div class="customSelectWrap">
                                <select name="month" id="month" tabindex="20">
                                    <option class="13" value="" selected>Mes</option>
                                    <option class='1' value='01' >01</option><option class='2' value='02' >02</option><option class='3' value='03' >03</option><option class='4' value='04' >04</option><option class='5' value='05' >05</option><option class='6' value='06' >06</option><option class='7' value='07' >07</option><option class='8' value='08' >08</option><option class='9' value='09' >09</option><option class='10' value='10' >10</option><option class='11' value='11' >11</option><option class='12' value='12' >12</option>                                                  
                                    
                                </select>
                            </div>
                            <div class="middle_sel_space"></div>
                            <div class="customSelectWrap">
                                <select name="year" id="year" tabindex="21">
                                    <option class="96" value="" selected>Año</option>
                               
                                    <option class="1" value="2000"  >2000</option><option class="2" value="1999"  >1999</option><option class="3" value="1998"  >1998</option><option class="4" value="1997"  >1997</option><option class="5" value="1996"  >1996</option><option class="6" value="1995"  >1995</option><option class="7" value="1994"  >1994</option><option class="8" value="1993"  >1993</option><option class="9" value="1992"  >1992</option><option class="10" value="1991"  >1991</option><option class="11" value="1990"  >1990</option><option class="12" value="1989"  >1989</option><option class="13" value="1988"  >1988</option><option class="14" value="1987"  >1987</option><option class="15" value="1986"  >1986</option><option class="16" value="1985"  >1985</option><option class="17" value="1984"  >1984</option><option class="18" value="1983"  >1983</option><option class="19" value="1982"  >1982</option><option class="20" value="1981"  >1981</option><option class="21" value="1980"  >1980</option><option class="22" value="1979"  >1979</option><option class="23" value="1978"  >1978</option><option class="24" value="1977"  >1977</option><option class="25" value="1976"  >1976</option><option class="26" value="1975"  >1975</option><option class="27" value="1974"  >1974</option><option class="28" value="1973"  >1973</option><option class="29" value="1972"  >1972</option><option class="30" value="1971"  >1971</option><option class="31" value="1970"  >1970</option><option class="32" value="1969"  >1969</option><option class="33" value="1968"  >1968</option><option class="34" value="1967"  >1967</option><option class="35" value="1966"  >1966</option><option class="36" value="1965"  >1965</option><option class="37" value="1964"  >1964</option><option class="38" value="1963"  >1963</option><option class="39" value="1962"  >1962</option><option class="40" value="1961"  >1961</option><option class="41" value="1960"  >1960</option><option class="42" value="1959"  >1959</option><option class="43" value="1958"  >1958</option><option class="44" value="1957"  >1957</option><option class="45" value="1956"  >1956</option><option class="46" value="1955"  >1955</option><option class="47" value="1954"  >1954</option><option class="48" value="1953"  >1953</option><option class="49" value="1952"  >1952</option><option class="50" value="1951"  >1951</option><option class="51" value="1950"  >1950</option><option class="52" value="1949"  >1949</option><option class="53" value="1948"  >1948</option><option class="54" value="1947"  >1947</option><option class="55" value="1946"  >1946</option><option class="56" value="1945"  >1945</option><option class="57" value="1944"  >1944</option><option class="58" value="1943"  >1943</option><option class="59" value="1942"  >1942</option><option class="60" value="1941"  >1941</option><option class="61" value="1940"  >1940</option><option class="62" value="1939"  >1939</option><option class="63" value="1938"  >1938</option><option class="64" value="1937"  >1937</option><option class="65" value="1936"  >1936</option><option class="66" value="1935"  >1935</option><option class="67" value="1934"  >1934</option><option class="68" value="1933"  >1933</option><option class="69" value="1932"  >1932</option><option class="70" value="1931"  >1931</option><option class="71" value="1930"  >1930</option><option class="72" value="1929"  >1929</option><option class="73" value="1928"  >1928</option><option class="74" value="1927"  >1927</option><option class="75" value="1926"  >1926</option><option class="76" value="1925"  >1925</option><option class="77" value="1924"  >1924</option><option class="78" value="1923"  >1923</option><option class="79" value="1922"  >1922</option><option class="80" value="1921"  >1921</option><option class="81" value="1920"  >1920</option><option class="82" value="1919"  >1919</option><option class="83" value="1918"  >1918</option><option class="84" value="1917"  >1917</option><option class="85" value="1916"  >1916</option><option class="86" value="1915"  >1915</option><option class="87" value="1914"  >1914</option><option class="88" value="1913"  >1913</option><option class="89" value="1912"  >1912</option><option class="90" value="1911"  >1911</option><option class="91" value="1910"  >1910</option><option class="92" value="1909"  >1909</option><option class="93" value="1908"  >1908</option><option class="94" value="1907"  >1907</option><option class="95" value="1906"  >1906</option><option class="96" value="1905"  >1905</option><option class="97" value="1904"  >1904</option><option class="98" value="1903"  >1903</option><option class="99" value="1902"  >1902</option> 
                                     </select>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                        <div class="checkbox1">
                            <input type="checkbox" id="field-conditions" name="agree" value="5"  />
                            <p class="chbox_label"><span id="err_cond">debe aceptar las condiciones generales de uso<br/></span>Acepto las <a href="javascript:PopupCGU('index.php?mod=cgu');">Condiciones generales de uso</a> de la web.y <a href="#" onclick='window.open("index.php?mod=pcd","pcd","width=650,height=500,scrollbars=yes");'>Política de Privacidad de datos personales</a>.</p>
                        </div>
                        <div id="valider_p2"></div>
                        <input type="submit" id="valider_submit" class="pie" value="" />
                    </div>
                </form>
            </div>
            <div class="clear"></div>
            <div id="bandeau">
                <ul>
                    <li class="item1 pie">Encuentros en tu zona</li> 
                    <li class="item2 pie"><span>100 %</span> confidencial</li>
                    <li class="item3 pie"><span>chat</span> caliente 24h</li>
                </ul>
            </div> 
            <div id="bandeau320">
                <p class="b320_item it1 pie">Encuentros en tu zona</p>
                <p class="b320_item it2 pie">100 % confidencial</p>
                <p class="b320_item it3 pie">Chat caliente 24h</p>
            </div>
        </section>
        <section id="bottom_items">
            <p>
                <a href="javascript:PopupCGU('index.php?mod=cgu');">Condiciones generales de uso</a> |
                <a href="javascript:PopupCGU('index.php?mod=informations');">Informaciones legales</a> |
                <a href="Recherche.detailed-1.html">Búsqueda</a> |
                <a href="Rendez-vous.html">Citas Reales</a> |
                <a href="Albums.html">Álbum de fotos</a> |
                <a href="Classement.html">Clasificación y votos</a>
                                    |&nbsp;<a href="javascript:PopupCGU('index.php?mod=pcd2');"></a>
                            </p>  
        </section>
    </article>
    <footer>
        <p class="p1">Podrás hablar en todo momento con el chat 24h ! Encontrarás gente adulta sin manías ni tabús. Con los perfiles más detallados que te permitirán encontrar a la persona que deseas con el buscador de citas reales. contactos-x.es tiene numerosas mujeres que desean tener relaciones esporadicas sólo por sexo, sin ataduras. Los últimos registrados aparecen en la página principal con sus fotos y sus gustos sexuales. Te lo vas a perder ? Regístrate gratuitamente, pon una foto y describete. Verás como encontras lo que buscas rapidamente !</p>    
    </footer>

    <div id="transparent_bg"></div>
    
    <!--POPUP Erreur loggin-->

<style>

        
        

	.cookie_banniere {
		width: 100% !important;
		height: auto;
		opacity: 0.9;
		position: fixed;
                                    font: 12px Geneva, sans-serif;
                    //top: 0px;
                    bottom: 0px !important;
                    background-color: white;
                    color: black;
                    text-align: center;
                    z-index: 1001;
                    
		left: 0px;
		z-index: 999;

		font-weight: bold;
		border-bottom: 1px solid gray;
		padding-top: 5px;

	}
        .hard {
            opacity : 1 !important;
            background-color: red;
        }
	.cookie_banniere_txt {
                                            width: auto !important;

                		padding-left: 15px;
		padding-right: 30px;
	}
	.cookie_banniere .x {
		right: 10px;
		font-weight: bold;
		position: fixed;
		cursor: pointer;
	}
	.cookie_banniere a {

		font-weight: bold !important;
                		font: 12px Geneva, sans-serif !important;
                color: black !important;
                                    	}

</style>
<script>
	$(document).ready(function() {
		$('body').addClass('body_banierre_cookie');
		$(".cookie_banniere_txt > .x").unbind().click(function() {
			$(".cookie_banniere").hide();
			$('body').removeClass('body_banierre_cookie');
		});
	});
</script>


<div class="cookie_banniere"><div class="cookie_banniere_txt"><span class="x"> X</span>Las cookies en este sitio permiten disfrutar de muchas características para mejorar la navegación.<br/>Al utilizar este sitio, entedemos que aceptas recibir cookies de acuerdo con nuestra política.</div></div>

<table id="forgot_form" class="modal hide fade">
  <tr>
    <td class="reg_topleft"><!-- --></td>
    <td class="reg_top"><!-- --></td>
    <td class="reg_topright"><!-- --></td>
  </tr>

  <tr>
    <td class="reg_left"><!-- --></td>
    <td class="reg_content">
	  <div class="reg_block">
	  <h3>Recordar contraseña</h3>
	  <form method="post" action="index.php?mod=lostpass" class="rounded_fields">
	  <p><input name="email" type="text" id="email_auth" maxlength="64" value="Tu nick o e-mail:" class="w200" onFocus="if(this.value=='Tu nick o e-mail:') {this.value=''; } $('f_mess_red').style.display = 'none';" onBlur="if(this.value=='') {this.value='Tu nick o e-mail:'; }" /></p>
	  <div class="confirm">

	  	<span class="green" style="display: none;" id="f_mess">Mira tu e-mail</span>
	  	<span class="mess red" style="display: none;" id="f_mess_red">e-mail incorrecto</span>
	  	<span class="green" id="mess_retrouver" style="display:none">Tu nick o e-mail</span>
	  	<input name="submit2" type="submit" value="Enviar" class="w70"/></div>
	  </form>

	  </div>
	</td>
    <td class="reg_right"><!-- --></td>
  </tr>
  <tr>
    <td class="reg_bottleft"><!-- --></td>
    <td class="reg_bott"><!-- --></td>
    <td class="reg_bottright"><!-- --></td>
  </tr>

</table>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-41100407-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })(); 
</script>
    
</body>
</html>