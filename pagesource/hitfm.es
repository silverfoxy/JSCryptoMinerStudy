<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=100"/>
<link rel="icon" href="view/imgs/favicon.ico" type="image/x-icon">
<link href='http://fonts.googleapis.com/css?family=Unica+One' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="view/imgs/favicon.ico" type="image/x-icon">
<link type="text/css" href="view/css/css_index.css" rel="stylesheet" />
<link href="view/css/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css" />
<link href="view/js/fancybox/source/jquery.fancybox.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="js2/video-js.css">

<!--[if lte IE 8]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
<script type="text/javascript" src="view/js/shortcut.js"></script>
<script type="text/javascript" src="view/js/functions.js"></script>
<script src="http://cdn.jquerytools.org/1.2.7/all/jquery.tools.min.js"></script>
<script type="text/javascript" src="view/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="view/js/jquery.mCustomScrollbar.js"></script>
<script src='/view/js/jquery.marquee.min.js'></script>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
<script type="text/javascript" src="view/js/fancybox/source/jquery.fancybox.js"></script>
<script type="text/javascript" src="view/js/fancybox/source/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="view/js/tinymce/jscripts/tiny_mce/plugins/media/js/embed.js"></script>
    <script src="js2/video.js"></script>
    <link href="js2/videojs.vast.vpaid.min.css" rel="stylesheet">
    <script src="js2/videojs_5.vast.vpaid.min.js"></script>
    <script src="viblast-player/viblast.js"></script>
    
    
<script type="text/javascript">

 

  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-21114110-1']);

  _gaq.push(['_trackPageview']);

 

  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();

 

</script>

<script type="text/javascript">
    var Twitter = {
        init: function () {
            // Pass in the username you want to display feeds for
            //this.insertLatestTweets('hit_fm');
        },

        // This replaces the <p>Loading...</p> with the tweets
        insertLatestTweets: function (username) {
          /*  var limit    = 25;    // How many feeds do you want?
            var url = 'http://api.twitter.com/1/statuses/user_timeline.json?include_entities=true&include_rts=true&screen_name=' + username + '&count=' + limit + '&callback=?';
            // Now ajax in the feeds from twitter.com
            $.getJSON(url, function (data) {
                // We'll start by creating a normal marquee-element for the tweets
                var html = '<marquee behavior="scroll" scrollamount="1" direction="left">';

                // Loop through all the tweets and create a link for each
                for (var i in data) {
                    html += '<a target="_blank" href="http://twitter.com/' + username + '#status_' + data[i].id_str + '">' + data[i].text + ' <i>' + Twitter.daysAgo(data[i].created_at) + '</i></a>';
                }

                html += '</marquee>';

                // Now replace the <p> with our <marquee>-element
                $('#twitter p').replaceWith(html);

                // The marquee element looks quite shite so we'll use Remy Sharp's plug-in to replace it with a smooth one
                Twitter.fancyMarquee();
            });*/
        },

        // Replaces the marquee-element with a fancy one
        fancyMarquee: function () {
            // Replace the marquee and do some fancy stuff (taken from remy sharp's website)
            $('#twitter marquee').marquee('pointer')
                .mouseover(function () {
                    $(this).trigger('stop');
                })
                .mouseout(function () {
                    $(this).trigger('start');
                })
                .mousemove(function (event) {
                    if ($(this).data('drag') == true) {
                        this.scrollLeft = $(this).data('scrollX') + ($(this).data('x') - event.clientX);
                    }
                })
                .mousedown(function (event) {
                    $(this).data('drag', true).data('x', event.clientX).data('scrollX', this.scrollLeft);
                })
                .mouseup(function () {
                    $(this).data('drag', false);
                });
        },

        // Takes a date and return the number of days it's been since said date
        daysAgo: function (date) {
            // TODO: Fix date for IE...
            if ($.browser.msie) {
                return '1 day ago';
            }

            var d = new Date(date).getTime();
            var n = new Date().getTime();

            var numDays = Math.round(Math.abs(n - d) / (1000 * 60 * 60 * 24));
            var daysAgo = numDays + ' days ago';

            if (numDays == 0) {
                daysAgo = 'today';
            }
            else if (numDays == 1) {
                daysAgo = numDays + ' day ago';
            }
            return daysAgo;
        }
    };

    $(document).ready(function() {
        cargar_listado();
        cargar_noticias_blog();
        color_titulo();
        cambio_face();
        cambio_tuenti();
        cambio_twitter();
        cambio_rec();
        Twitter.init();
        var browser=navigator.appName;
        var b_version=navigator.appVersion;
        var version=parseFloat(b_version);
        if (browser == "Microsoft Internet Explorer" && b_version.indexOf("MSIE 8.0")!=-1) {
            $(".info_IE8").show();
        }
        
        
        
    });

    (function($){
        $(window).load(function(){
            $(".listado").mCustomScrollbar();
            $(".scrollable").scrollable();
            $(".various").fancybox({
                maxWidth	: 800,
                maxHeight	: 600,
                fitToView	: false,
                width		: '70%',
                height		: '70%',
                autoSize	: false,
                closeClick	: false,
                openEffect	: 'none',
                closeEffect	: 'none'
            });
        });
    })(jQuery);


</script>
<!-- FA twitter-->
<script src="/twitmarquee.js"></script>




<script>
$(document).ready(function(e) {
    pos=0;
    $('.scrollable .items').css('left',0);
    $('.botonera_scroll .right').click(function(){
        //console.log(pos);
        pos++;
        if(pos==3){
            pos=0;
        }
        left=pos*550;
        $('.scrollable .items').css('left',-left);
        
    })
    $('.botonera_scroll .left').click(function(){
        //console.log(pos);
        pos--;
        if(pos<0){
            pos=2;
        }
        left=pos*550;
        $('.scrollable .items').css('left',-left);
        
    })
	//Publi de fondo
		//$('body').prepend('<a id="publiLink" href="http://www.bancopopular.es/personas/banca-del-dia-a-dia/jovenes" target="_blank"></a>');
		//$('body').css('background-image', 'url("/view/imgs/FONDO_HIT_BP.jpg")');
		//$('body').css('background-position','top center');
		/*
		$('body').prepend('<a id="publiLink" href="http://www.bodybell.com/cacharel/AMOR_AMOR-ESTUCHE?utm_medium=marcalink&utm_term=link&utm_content=cacharell&utm_campaign=sanvalentin" target="_blank"></a>');
		$('body').css('background-image', 'url("/view/imgs/FONDO_CACHAREL400.jpg")');
		$('body').css('background-position','top center');
		*/
			
			//$('body').prepend('<a id="publiLink" href="http://www.b-music.es" target="_blank"> </a>');
		//$('body').css('background-image', 'url("/view/imgs/FONDO_BMUSIC_HIT.jpg")');
		//$('body').css('background-position','top center');
		
});
</script>
<script src='http://ww264.smartadserver.com/config.js?nwid=264' type="text/javascript"></script>

<script type="text/javascript">

    sas.setup({ domain: 'http://ww264.smartadserver.com'});

</script>
<style>
    .scrollable .items{
        transition: all 0.5s ease-out;
        -ms-transition: all 0.5s ease-out;
        -webkit-transition: all 0.5s ease-out;
    }    
</style>
<title>Hit FM</title>

</head>
<body class="gradient">
	

    <header>
        <!-- Aquí va el código del superbanner de publicidad de publimedia-->
        <div class="banner">
            <script type="text/javascript">
	sas.call("std", {
		siteId:		121541,	// 
		pageId:		713159,	// Página : HitFM/hitfm-home
		formatId: 	3852,	// Formato : 728x90 728x90
		target:		''	// Segmentación
	});
</script>
<noscript>
	<a href="http://ww264.smartadserver.com/ac?jump=1&nwid=264&siteid=121541&pgname=hitfm-home&fmtid=3852&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://ww264.smartadserver.com/ac?out=nonrich&nwid=264&siteid=121541&pgname=hitfm-home&fmtid=3852&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>

        </div>
    </header>
<div id="container-hitfm">
    <section class="centrar" style="position:relative">
		
            <!--<div id="publi" style=" position:absolute; top:63px; right:-320px;">
            <script type="text/javascript">  
                //OAS_AD('Position1');
				
            </script> 
        </div>--> 
        <div style="overflow: hidden;">
            <div class="upper">
                <div class="grabador">
                    <div class="grabador_texto"></div>
                    <div class="rec" onclick="window.open('http://en-directo.com/pruebakiss/as3/formulario.html', 'aHITanos', 'width=610,height=800'); return false;"></div>

                </div>
                <div class="logo"><!--Esta imagen tiene que ser configurable --></div>
                <!--<div class="ads_upper" onclick="mostrar_publi('https://hitfm.es')">-->
                <div class="ads_upper" onclick="mostrar_publi('')">
               <!--<div class="ads_upper">
<a id="especialTAGpre" href="http://bs.serving-sys.com/serving/adServer.bs?cn=trd&mc=click&pli=22907153&PluID=0&ord=[timestamp]" target="_blank"></a>
<img src="http://bs.serving-sys.com/serving/adServer.bs?cn=display&c=19&mc=imp&pli=22907153&PluID=0&ord=[timestamp]&rtu=-1"/>-->

                </div>

                <div id="flashContent">
                                        <audio id=audio  width=200 height=30 controls autoplay style="margin-top:150px;" data-viblast-key="2cf1b497-549a-425f-8f3d-e360af0b2841" class="video-js vjs-default-skin" data-setup='{
            "plugins": {
                    "vastClient": {
                    "adTagUrl": "https://ww264.smartadserver.com/ac?siteid=121541&pgid=901382&fmtid=32660&ab=1&tgt=&oc=1&out=vast3&ps=1&pb=0&visit=S&vcn=s&tmstp=[timestamp]",
                    "adsCancelTimeout": 3000,
                    "adsEnabled": true,
                    "preferredTech":"html5",
                    "vpaidFlashLoaderPath": "js/VPAIDFlash.swf?raw=true"
                }
            }}' >
                      <source src="http://hitfm.kissfmradio.cires21.com/hitfm.mp3" type="audio/mpeg">
                      <source src="http://streams.kissfmradio.cires21.com/hitfm.m3u" type="audio/mpegURL" />
                    </audio>

                <script>
                var player = videojs('audio');
                setTimeout(function(){
                    player.play();},500);
                      //player.volume = 0.8;
                </script>
                    
                                    </div>
            </div>
            <div class="blog">
                <div id="twitter">
                    <img src="view/imgs/twitter_.png" class='twitter_img'/>
                    <p>Cargando...</p>
                    <noscript>Se requiere Javascript</noscript>
                </div>
                <div class="noticias_blog">
                    <div class="info_IE8 oculta">
                        <h4>Para visualizar correctamente la página te recomendamos uno de los siguientes navegadores:</h4>
                        <a href="http://www.mozilla.com"><img border="none" src="view/imgs/firefox-habemus-icon.jpg" width="100" height="100" alt="Mozilla Firefox" /></a>
                        <a href="https://www.google.com/intl/es/chrome/browser/?hl=es"><img border="none" src="view/imgs/chrome_icon.png" width="100" height="100" alt="Google Chrome" /></a>
                        <a href="http://www.apple.com/es/safari/"><img border="none" src="view/imgs/safari.png" width="100" height="100" alt="Safari" /></a>
                        <br />
                        <h4>Si dispones de Windows Vista o superior</h4>
                        <a href="http://windows.microsoft.com/es-es/internet-explorer/downloads/ie-9/worldwide-languages"><img border="none" src="view/imgs/internet-explorer-9.png" width="100" height="100" alt="Internet Explorer 9" /></a>
                    </div>
                    <div class="scrollable" id="scrollable">
                        <div class="items">
                        </div>
                    </div>
                    <div class="botonera_scroll">
                        <a class="prev browse left"></a>
                        <a class="next browse right"></a>
                    </div>
                </div>
                <div id="contenido_noticia" class="oculta">
                </div>
                <div id="botones_noticia" clas="oculta">
                </div>
            </div>
            <div class="contenedor_listado">
                <div class='voto_fondo oculta'></div>
                <div class="social">
                    <div class="texto_social">
                        Síguenos en:
                    </div>
                    <br />
                    <div class="icon">
                        <a id='icon_facebook' href="https://www.facebook.com/hitfm.es" target="_blank" ><img src="view/imgs/logo_facebook.png" alt="Facebook Hit FM" title="Facebook Hit FM" /></a>
                        <a id='icon_twitter' href="https://twitter.com/Hit_FM" target="_blank"><img src="view/imgs/logo_twitter.png" alt="Twitter Hit FM" title="Twitter Hit FM" /></a>
                        <!--<a id='icon_tuenti' href="http://www.tuenti.com/hitfm" target="_blank"><img src="view/imgs/logo_tuenti.png" alt="Tuenti  Hit FM" title="Tuenti Hit FM" /></a>-->
                    </div>

                </div>
                <div class="listado">
                </div>
            </div>
        </div>
    </section>
		
    <footer>
        <div id="footer_buttons">
            <span class="footer_text" onclick="blog_bottom()">EMISORAS</span>
            <span class="footer_text" onclick="programacion()">PROGRAMACION</span>
            <span class="footer_text" onclick="contacto()">CONTACTA</span>
            <span class="footer_text" onclick="publi()">PUBLICIDAD</span>
            <span class="footer_text" onclick="sobre_nosotros()">AVISO LEGAL</span>
            <span class="footer_text"><a href="http://www.hittv.es" target="_blank">VER HIT TV</a></span>
            <span class="footer_text copy"><span onclick="window.open('http://www.ceiec.es/consultoria.php?s=0', '_blank')">COPYRIGHT &copy; CEIEC</span></span>
        </div>
        
    </footer>

</div>
<div class="fondo">
</div>

<div class="sobre_nosotros oculta">
    <div class="sobre_nosotros_text">
        <h3>
            Advertencia legal
        </h3>
        <p>Las presentes Condiciones Generales regulan el uso del PLAYER  de Internet que RADIO BLANCA, S.A. (en adelante, Hit FM) pone a disposición de los usuarios de Internet (en adelante, el PLAYER). La utilización del Player implica la aceptación de las presentes Condiciones Generales, que el usuario debe leer cada vez que se proponga utilizar el Player, porque tanto el Player en sí como estas condiciones están sujetos a modificaciones.</p>

        <h3>Información legal</h3>

        <p> RADIO BLANCA, S.A. es una sociedad de nacionalidad española, con domicilio social en C/ José Isbert, 8 en 28223 Pozuelo de Alarcón (Madrid)</p>

        <h3>Propiedad intelectual e industrial</h3>
        <p>
            Todos los contenidos del Player (textos, fotografías, imágenes, software, códigos fuente, etc.), son propiedad de Radio Blanca o de terceros y no podrán ser reproducidos, copiados, pegados, linkados, transmitidos, distribuidos o manipulados de cualquier forma y con cualquier finalidad, sin la autorización previa y por escrito de Radio Blanca. Todo uso o modificación del Material o de los Contenidos para cualquier otro fin distinto del autorizado en las Condiciones Generales será considerado una violación de las leyes internacionales del "copyright", que protegen los derechos de autor.
        </p>

        <p>
            El usuario del player podrá alojar, en los espacios habilitados al respecto, comentarios o videos sobre los que deberá poseer los derechos y/o autorizaciones necesarias según la Ley de Propiedad Intelectual, así como cumplir las obligaciones recogidas en la misma y, en particular, con el deber de informar sobre la finalidad del tratamiento de los datos de carácter personal a aquellas personas físicas, cuyos datos (nombre y apellidos, imagen o cualquier otro que permita identificarla) se incluyan en los contenidos que usted aloje en la presente página web.
        </p>
        <p>
            RADIO BLANCA,S.A. declina cualquier responsabilidad que pueda derivarse por la mala utilización por parte del usuario de la información de carácter personal o por la vulneración de cualquier normativa aplicable y, especialmente, del incumplimiento de la normativa en materia de protección de datos y/o derechos de autor.
        </p>

        <h3>
            Datos pesonales
        </h3>
        <p>
            De conformidad con la ley 15/99 de protección de datos de carácter personal, le comunicamos que los datos personales recogidos en este concursos serán incorporados a un fichero automatizado registrado en la Agencia de Protección de Datos a nombre de "Radio Blanca, S.A." con CIF A79126082, creado y utilizado por el titular con la finalidad de realizar actividades promociónales, publicitarias o de marketing. El titular autoriza expresamente a RADIO BLANCA, S.A a fin de que dichos datos puedan ser cedidos a terceros que formen parte del Grupo de Empresas a que RADIO BLANCA pertenece, con la finalidad antes señalada.
        </p>
        <p>
            Expresamente se informa a los participantes que podrán ejercer lo derechos de acceso, rectificación, oposición y cancelación de sus datos mediante comunicación escrita a la siguiente dirección: RADIO BLANCA,S.A. C/ José Isbert 6, 28223 Pozuelo de Alarcón (Madrid) o bien vía email a concursos@hitfm.es
        </p>
        <p>
            Asimismo, HIT FM podrá difundir los nombres de los ganadores, para la realización de cualquier actividad publicitaria, promocional o de marketing relacionada con la presente promoción. La autorización para el tratamiento y utilización de los datos personales de los participantes o difusión de la imagen de los ganadores por parte de HIT FM no supondrá contraprestación adicional para ellos.
        </p>

        <h3>
            Introducción de enlaces al Player
        </h3>
        <p>
            El usuario de Internet que quiera introducir enlaces desde sus propias páginas web al Player deberá cumplir con las condiciones que se detallan a continuación:
        </p>

        <ul style="list-style:inherit;">
            <li><p>El enlace únicamente vinculará con la home page o página principal del Player pero no podrá reproducirla de ninguna forma (inline links, copia de los textos, gráficos, etc).</p></li>
            <li><p>Queda prohibido establecer frames o marcos de cualquier tipo que envuelvan al Player o permitan la visualización de sus contenidos a través de direcciones de Internet distintas a las del propio Player y, en cualquier caso, esta prohibición incluye también que se visualicen conjuntamente con contenidos ajenos al Player, de forma que: (I) produzca error, confusión o engaño en los usuarios sobre la verdadera procedencia de los contenidos; (II) suponga un acto de comparación o imitación desleal; (III) sirva para aprovecharse de la reputación de la marca y el prestigio de Hit Fm; o ( IV) de cualquier otra forma resulte prohibido por la legislación vigente o atente contra los usos y costumbres de buen hacer profesional que sean de general aceptación en internet.</p></li>
            <li><p>En ningún caso se expresará en la página donde se ubique el enlace que Hit FM ha prestado su consentimiento para la inserción del enlace o que de otra forma patrocina, colabora, verifica o supervisa los servicios del remitente.</p></li>
        </ul>

        <p>
            La página que establezca el enlace deberá cumplir fielmente con la ley y no podrá en ningún caso disponer o enlazar con contenidos propios o de terceros que sean ilícitos y/o inmorales o pornográficos.
        </p>
        <h3>
            Aceptación de las condiciones generales.
        </h3>
        <p>
            El Usuario se compromete a utilizar el Player y los servicios de conformidad con la Ley y estas Condiciones Generales, así como con la moral y buenas costumbres generalmente aceptadas y el orden público, respondiendo frente a Radio Blanca, S.A.  o frente a terceros de cualesquiera daños y perjuicios que pudieran causarse como consecuencia del incumplimiento de dicha obligación.
        </p>
        <p>
            Radio Blanca, S.A. no se hace responsable de las opiniones, informaciones o contenidos transmitidos por los usuarios a través de los Servicios. Radio Blanca,S.A,  por lo que los mensajes o contenidos publicados son responsabilidad exclusiva del usuario, que responderá de los daños y perjuicios de toda naturaleza que la empresa pueda sufrir como consecuencia del incumplimiento de las presentes Condiciones Generales o de la ley.
        </p>
        <p>
            Radio Blanca, S.A.  se reserva el derecho de retirar en cualquier momento, y bajo su criterio, los mensajes que resulten contrarios a las Condiciones Generales de uso del Player o a la legislación vigente.
        </p>
    </div>
    <div class="centrar_cerrar" style="margin-top:.25em;" onclick="cerrar_nosotros()">CERRAR</div>
    <!--  <p>Ut blandit semper lectus, quis vestibulum elit varius ut. Nunc cursus ultrices mi vitae convallis. Mauris quis dolor sem, ut elementum magna. Proin accumsan dapibus nisl varius pellentesque. Nullam euismod augue non sem tempor id congue velit imperdiet. Nunc sed massa a lorem feugiat egestas. Maecenas non dui arcu. Cras vel tortor neque, mattis ullamcorper nibh. Quisque est dui, molestie eget ullamcorper id, accumsan ac arcu. Sed sed rhoncus diam.</p>

<p> Etiam faucibus, orci vitae aliquam iaculis, nisi dolor imperdiet elit, sit amet consequat dui mauris sit amet augue. Aliquam ornare mauris a diam semper vitae volutpat turpis tempus. Morbi vehicula, lacus in auctor lobortis, purus nulla elementum nisi, quis ullamcorper nulla risus eget mauris. Praesent metus lacus, elementum non pellentesque ac, mattis et dolor. Praesent condimentum, lectus non fringilla pulvinar, arcu orci euismod tellus, non pretium metus nisl feugiat nunc. Curabitur sit amet mauris sem, in tristique ante. Duis fringilla imperdiet faucibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Praesent eu enim ac ipsum auctor gravida. Suspendisse elit ipsum, viverra eget imperdiet eget, lobortis id turpis.</p>-->
</div>

<div class="publi oculta">
    <div class="img_texto">

    </div>
    <p>
        Si quieres anunciarte en Hit Fm, envíanos tus datos y nos pondremos en <br />contacto contigo
    </p>
    <table>
        <thead></thead>
        <tbody>
        <tr>
            <td class="right_td left_td">
                <label for="contact_nombre">Nombre:</label>
            </td>
            <td class="right_td">
                <input class="deco" type="text" name="contact_nombre" id="contact_nombre_publi" value="" size="50" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="right_td left_td">
                <label for="contact_email">E-mail:</label>
            </td>
            <td class="right_td">
                <input class="deco" type="text" name="contact_email" id="contact_email_publi" value="" size="50"/>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="right_td left_td">
                <label for="contact_consulta">Consulta:</label>
            </td>
            <td class="right_td">
                <textarea class="deco" name="contact_consulta" id="contact_consulta_publi" rows="8" cols="39"></textarea>
            </td>
        </tr>
        </tbody>
    </table>
    <div id="linea_inferior_publi">
    </div>
    <div class="cont_envio_publi">
        <div class="envia_form margen_up" onclick="cerrar_publi()">Cerrar</div>
        <div class="envia_form"><img onclick="enviar_publi()" src="view/imgs/boton_envio.png" alt="Enviar" /></div>
    </div>
</div>

<div class="emisoras oculta">
    <img src="view/imgs/emisoras.png" alt="Emisoras" title="Emisoras" />
</div>
<div class="programacion oculta">
    <img src="view/imgs/Programas1.png" alt="Programación" title="Programación" />
</div>
<div class="contacto oculta">
    <div class="img_texto">

    </div>

    <table>
        <thead></thead>
        <tbody>
        <tr>
            <td class="right_td left_td">
                <label for="contact_nombre">Nombre:</label>
            </td>
            <td class="right_td">
                <input class="deco" type="text" name="contact_nombre" id="contact_nombre" value="" size="50" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="right_td left_td">
                <label for="contact_email">E-mail:</label>
            </td>
            <td class="right_td">
                <input class="deco" type="text" name="contact_email" id="contact_email" value="" size="50"/>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="right_td left_td">
                <label for="contact_consulta">Contáctanos:</label>
            </td>
            <td class="right_td">
                <textarea class="deco" name="contact_consulta" id="contact_consulta" rows="8" cols="39"></textarea>
            </td>
        </tr>
        </tbody>
    </table>
    <div id="linea_inferior">
    </div>
    <div class="cont_envio">
        <div class="envia_form margen_up" onclick="cerrar_contacto()">Cerrar</div>
        <div class="envia_form"><img onclick="enviar_contacto()" src="view/imgs/boton_envio.png" alt="Enviar" /></div>
    </div>
</div>
    
    <!--TAG de control del banner de coca cola 21OCT-->
    <img src="http://bs.serving-sys.com/serving/adServer.bs?cn=display&c=19&mc=imp&pli=21632294&PluID=0&ord=[timestamp]&rtu=-1"/>
</body>
<script type="text/javascript">

	sas.call("std", {

		siteId:		121541,	// 

		pageId:		713159,	// Página : HitFM/hitfm-home

		formatId: 	3851,	// Formato : DHTML 1x1

		target:		''	// Segmentación

	});

</script>

<noscript>

	<a href="http://ww264.smartadserver.com/ac?jump=1&nwid=264&siteid=121541&pgname=hitfm-home&fmtid=3851&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                

		<img src="http://ww264.smartadserver.com/ac?out=nonrich&nwid=264&siteid=121541&pgname=hitfm-home&fmtid=3851&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>

</noscript>
</html>