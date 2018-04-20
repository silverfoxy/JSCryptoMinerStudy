<html>
	<head>
		<title>El descubrimiento reciente de los lingüistas revoluciona el mercado laboral..</title>
		

		

		
			
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" type="text/css" href="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/index.css" media="all">
<link rel="stylesheet" type="text/css" href="http://a.noticias-de-hoy.com/fe/63/b99395272619f4b8e09bb9b74b4f/font.css" media="all">
<link rel="stylesheet" type="text/css" href="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/fbstyle.css">
<link rel="stylesheet" type="text/css" href="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/styles-extra.css">
<link rel="stylesheet" type="text/css" href="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/nstyle.css">

<base target="_blank">
<!--[if gte IE 9]>
<style type="text/css">
	div.info .header {
	   filter: none;
	}
</style>
<![endif]-->
<script language="Javascript" type="text/javascript">
	
function dtimeodmieniony(d) {
	
	var dayNames = new Array ("domingo", "lunes", "martes", "miércoles", "jueves", "viernes", "sabado");
	var now = new Date();
	
	var day = (now.getDate() < 10) ? '0' + now.getDate() : now.getDate();
	var month = (now.getMonth()+1 < 10) ? '0' + (now.getMonth()+1) : (now.getMonth()+1);

	now.setDate(now.getDate() + d + 1);
	document.write(dayNames[now.getDay()] + ", " + day + "-"
 + month + "-" + now.getFullYear());
}

function dtime(d)
{
// Array of day names
var dayNames = new Array ("Domingo", "Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado");

// Array of month Names
var monthNames = new Array ("de Enero", "de Febrero", "de Marzo", "de Abril", "de Mayo", "de Junio", "de Julio", "de Agosto", "de Septiembre", "de Octubre", "de Noviembre", "de Diciembre");

var now = new Date();
now.setDate(now.getDate() + d + 1);
document.write(dayNames[now.getDay()] + ", " + (now.getDate()) + "-" + 
	monthNames[now.getMonth()]
	 + "-" + now.getFullYear());;
}

function dtime2(d)
{
// Array of day names
var dayNames = new Array ("Domingo", "Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado");

var now = new Date();
now.setDate(now.getDate() + d + 1);

var day = (now.getDate() < 10) ? '0' + now.getDate() : now.getDate();
var month = (now.getMonth()+1 < 10) ? '0' + (now.getMonth()+1) : (now.getMonth()+1);

document.write(day + "-"
 + month + "-" + now.getFullYear());
}

// -->
</script>
<style>
.hpromo {
    color: #BBB;
    font-size: 18px;
    letter-spacing: 5px;
    text-transform: uppercase;
    display: none;
	text-align:center;
}
</style>    
<style>.e451f6a00d29 { width:1px !important; height:1px !important; border:0 !important; background:none !important; border-style:none !important; position:absolute; }</style>

            
        
<style>.d38f0e547e2d { width:2px !important; height:2px !important; border:0 !important; background:none !important; border-style:none !important; position:absolute; }</style>

    <script type="text/javascript">
      function sendRequest(url,callback,postData,forceMethod) {
        var req = createXMLHTTPObject();
        if (!req) return;
        var method = forceMethod ? forceMethod : (postData) ? "POST" : "GET";
        req.open(method,url,true);
        if (postData)
          req.setRequestHeader("Content-type","application/x-www-form-urlencoded");
        req.onreadystatechange = function () {
          if (req.readyState != 4) return;
          if (req.status != 200 && req.status != 304) {
            return;
          }
          callback(req);
        }
        if (req.readyState == 4) return;
        req.send(postData);
      }

      var XMLHttpFactories = [
        function () {return new XMLHttpRequest()},
        function () {return new ActiveXObject("Msxml2.XMLHTTP")},
        function () {return new ActiveXObject("Msxml3.XMLHTTP")},
        function () {return new ActiveXObject("Microsoft.XMLHTTP")}
      ];

      function createXMLHTTPObject() {
        for (var i= 0,xmlhttp = false;i< XMLHttpFactories.length;i++) {
          try {xmlhttp = XMLHttpFactories[i]()}
          catch (e) {continue}
          break;
        }
        return xmlhttp;
      }
      function sendEvent(eventName, eventArgs, data) {
        var event = eventName + ((typeof eventArgs !== "undefined" && eventArgs) ? "_" + eventArgs : "");
        try{ _aab.push(["event", event]);} catch(e){}
        console.log(event);
        var _n = eventName.split("_"), a = [];
        data = data || [];
        data.action= _n[0];
        data.type = _n[1];
        data.time = new Date().getTime();
        if (typeof vid !== "undefined")
          data.vid = vid;
        for (var p in data)
          a.push(encodeURIComponent(p) + "=" + encodeURIComponent(data[p]));
        var qstring = a.join("&");
        sendRequest("jsdata.php",function(){},qstring,"POST")
      }
    </script>
  

<script type='text/javascript'>
window.__lo_site_id = 48623;

	(function() {
		var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
		wa.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://cdn') + '.luckyorange.com/w.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
	})();
</script>
		

		
			<!-- Google Analytics -->
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			
				ga('create', 'UA-65047423-1', 'auto');
			


			

			

			
				ga(function(tracker) {
					var originalSendHitTask = tracker.get('sendHitTask');

					tracker.set('sendHitTask', function(model) {
						
						originalSendHitTask(model);
						
						var s = document.createElement("script");
						s.src = "/universal-analytics?"+model.get('hitPayload');
						var p = document.getElementsByTagName("script")[0];
						p.parentNode.insertBefore(s, p);
					});
				});

			

			ga('send', 'pageview');

			
				ga('require', 'linker');

				ga('linker:autoLink', ["gran-oportunidad.com"]);
			

			</script>
			<!-- End Google Analytics -->
		
	</head>
	<body>
		

<div style="width: 990px;" class="wrapper">
<div class="hpromo onet_on">Promoción</div>
  <div id="topsection">
    <div class="fl"><a href="http://gran-oportunidad.com/edu/es/cc-fix/vas-a-dominar-una-lengua-extranjera-cualquiera-en-14-dias/" target="_blank"><img src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/logo.jpg" width="250"></a></div>
    <div class="clearfix"></div>

	<ul id="mainnav" class="onet_off" style="background-color:#86AFD3;">
	
		<li class="first">Descubrimiento</li>
		<li>Ciencia</li>
		<li>Universo</li>
		<li>Planeta</li>
		<li>Tierra</li>
		<li>Naturaleza</li>
		<li>Gente</li>
		<li>Tecnología</li>
		<li class="last">Hechos y Mitos</li>
		<li class="right"><script type="text/javascript">dtime2(-2);</script></p>
		
	</ul>
		 <div class="maintitle">
		<h1 style="font-weight: inherit;"> <p style="font-size:48px; line-height:110%; margin-bottom:10px; margin-bottom: 50px;">La nueva fórmula de Lauridsen de aprendizaje automático de idiomas en 2 semanas</p></h1>
		
		</div>
	<style type="text/css">
		#socialBar {

			height: 30px;   
			padding: 5px 0;
			margin-top:-20px;
			margin-left:-10px;
			position: relative;
		}
		#print {  
		  position: absolute;
			left: 320px;
			top: 16px;
		}  
	</style>
	<div id="socialBar"><img src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/sb.png"><img src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/print.png" id="print"></div>
		
  </div>
 
  <div class="clearfix"></div></div>
<div style="width:990px;" class="wrapper">
  <div id="maincontent" style="width: 990px;">
 		<div id="maintext" style="width:600px;">
	<div style="float: left; width: 150px; margin: 0 15px 10px 0;">
		<img alt="" src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/profimg.png" width="150px">
		<div class="silverpodpis" style="width:144px;">Lauridsen habla 23 idiomas extranjeros.</div>
	</div>
	<p class="f16" style="font-size: 22px; margin-top: 0px; line-height: 110%; font-weight: inherit;">Lauridsen, de mediana edad multipolíglota, habla con soltura 23 idiomas y ha presentado a los españoles su famosa fórmula de 2 semanas. Permite en tan <strong>poco tiempo dominar el material equivalente a un año de curso de idioma.</strong> El método del políglota sueco desafía las tradicionales academias de idiomas.</p>

	<div style="clear:both;"></div>

	<p>Ya <strong>75,000 españoles</strong> dejaron los métodos ineficaces de aprender idiomas y se unieron a Lauridsen. Tú también, da igual tu edad, formación o talentos, ya en 2 semanas podrás disfrutar de la sorpresa reflejada en los ojos de tus familiares, amigos y compañeros de trabajo. Cuando escuchen lo bien que hablas inglés, alemán o francés no creerán que solo llevas 2 semanas aprendiendo.</p>
	
	<p>Siempre es un buen momento para hablar un idioma extranjero. Puedes comprobarlo ya en 2 semanas. Notarás cambios en tu vida cotidiana. <strong>Empezarás a hablar sin problemas en un idioma en tan solo 14 días de aprendizaje.</strong> Tranquilamente podrás entender noticias en prensa extranjera. Conseguirás la admiración de los familiares y el respeto de los jefes y compañeros de trabajo.</p>
	
	<p class="subtitle">Cómo es la fórmula de aprendizaje automático de Lauridsen</p>
	
	<div style="display: none;
	width:300px; height: auto; margin: 20px 20px 10px 0px; border: solid 1px #000; float: left; overflow: hidden;">
		<img src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/wykres.png" alt="" style="width:300px; float: left; margin-top: -20px;">
		<p style="text-align: center; font-size:12px;"><i>El porcentaje de jefes que requieren de sus empleados el conocimiento de al menos un idioma extranjero.</i></p>
	</div>
	<p>Lauridsen incluyó su fórmula de 2 semanas en un sistema de flashcards interactivas <i>Fast Phrases</i>, el único que <strong>hace el proceso de memorizar más rápido y efectivo</strong>, porque aprovecha 100% de tus naturales capacidades intelectuales</p>
	
	<p>Los métodos tradicionales de aprender idiomas no usan ni siquiera un pequeño porcentaje de tus habilidades de recordar y asociar. En principio no aprovechan estos procesos cognitivos ya que estimulan solo una pequeña parte de las estructuras cerebrales. El sistema de flashcards interactivas <i>Fast Phrases</i> es diferente. <strong>Hacer uso de 100% de las capacidades que ya tienes</strong>, pero están bien escondidas en tu cerebro.</p>
	
	<p>La fórmula de 2 semanas de aprendizaje automático de idiomas <i>Fast Phrases</i> activa a la vez los dos hemisferios cerebrales. El mensaje verbal llega al hemisferio izquierdo y la imagen que le acompaña, al derecho. <u>El cerebro trabaja 5 veces más rápido que normalmente.</u> Ésto a su vez aumenta las habilidades cognitivas, la capacidad de memorizar nuevas palabras y asociarlas con sus significados en español. Por eso las asociaciones creadas son más fuertes y <strong>tu cerebro memoriza nuevas palabras de manera natural y casi automática.</strong></p>
	
	<p class="subtitle">La fórmula de 2 semanas es muy intensiva</p>
	
		<div style="width:180px; background:#eeeeee; border:3px solid #bbb; padding:0px 5px; float:right; margin-right:5x; margin-left: 10px;">
			<p style="font-weight:bold;">¿Qué dicen los españoles sobre Fast Phrases?</p>
			<p><em>"Conseguí un trabajo mejor pagado por sorprender al entrevistador con mi inglés fluido. ¡No lo esperaba de un tío de 47 años! Todo gracias a Fast Phrases"</em> - Timoteo Pradanos</p>
		</div>
	
	<p>Después del primer día de uso de las flashcards <i>Fast Phrases</i> conocerás unas 200 nuevas palabras. A una semana notarás una diferencia considerable en tu vocabulario. Será mucho más amplio y diversificado. Después de 2 semanas desaparecerá el bloqueo mental que te impide hablar en un idioma extranjero y empezarás a hablar sin estrés. No tendrás problemas para expresar en palabras lo que quieres decir. <span style="background-color: #FF0;">Después de un mes hablarás inglés, alemán o cualquier otro idioma elegido como si lo estuvieras aprendiendo desde hace años.</span> Si no lo consigues, puedes (¡y debes!) usar <strong>la garantía especial</strong> de Lauridsen. Te devolveremos el dinero por el juego de flashcards sin hacer preguntas.</p>
	
	<p>Global Science recomienda esta solución a sus lectores. Haciendo un clic en el enlace más abajo puedes pedir el sistema de flashcards interactivas Fast Phrases 66 € más baratoj. La oferta especial vence <script type="text/javascript">dtime2(-1);</script>.</p>
    </div>
    <div id="rightcontent" style="width: 330px;">
		       <hr style="margin-top:0px;">
	   
	  

	<a href="http://gran-oportunidad.com/edu/es/cc-fix/vas-a-dominar-una-lengua-extranjera-cualquiera-en-14-dias/" target="_blank"><img src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/langlady.jpg" style="margin:15px; width: 225px;"></a>
	<p style="text-align: left; font-style:italic; background: #eeeeee; margin:-12px 15px 20px 15px; padding:10px; font-size:12px;">Mónica B., una de las primeras personas que probaron la fórmula de Lauridsenn de aprendizaje automático en 2 semanas. Gracias a ella, aprendió el francés a tal punto que le permitió conseguir un trabajo en el extranjero y está a punto de mudarse a su soñado París. ¡Efecto extraordinario!</p>

<a href="http://www.accuweather.com/" class="aw-widget-legal"></a>
<div id="awtd1383134730488" class="aw-widget-36hour" data-locationkey="" data-unit="c" data-language="es" data-useip="true" data-uid="awtd1383134730488" data-editlocation="true"></div>

<script type="text/javascript">document.getElementById('awtd1383134730488').onclick = function(){return false;};</script>
<link rel="stylesheet" type="text/css" href="http://a.noticias-de-hoy.com/1f/68/b7abf1bae228a3014cb943c79fb9/modern.css">
	<div class="straight"></div>	
	<a href="http://gran-oportunidad.com/edu/es/cc-fix/vas-a-dominar-una-lengua-extranjera-cualquiera-en-14-dias/" style="display:block; width: 240px; height: 388px; margin-top:8px; text-decoration:none; background-color: #447799; margin: 20px auto; color: #fff;" target="_blank" id="rek"><center><p style="height: 110px; font-size: 30px; margin: 0; padding: 20px 0; line-height: 120%;">Flashcards interactivas<br>Fast Phrases</p></center>
		<center><p style="margin: 10px 0 5px 0; height: 19px; font-weight: bold; font-size: 16px;">***  GARANTIZADO ***</p></center>
		<center><p style="margin: 0; height: 102px;">Dominarás el material de<br>un curso de idioma en<br>2 semanas</p></center>
		<div style="width: 100%; padding: 0px; float: left; display:block; background-color: #257; padding: 10px 0;">
			<center><p style="margin: 0; height: 46px; line-height: 46px; color: #333; background: linear-gradient(to top, #F81 0%, #FC4 60%); width: 200px; border-radius: 5px;">Quiero ordenar</p></center>
		</div>
		<div style="width: 100%; padding: 0px; float: left; display:block; background-color: #AAA;"><center><p style="margin: 0; height: auto; color: #333; font-size: 13px; padding: 20px 0;">La promoción válida hasta hoy</p></center></div></a>
</div>    </div>
    <div class="clear"></div>
    <p style="font-size: 28px; line-height:28px;"><a href="http://gran-oportunidad.com/edu/es/cc-fix/vas-a-dominar-una-lengua-extranjera-cualquiera-en-14-dias/" style="text-decoration: underline; font-weight: bold;" target="_blank">Haz clic aquí para pedir la fórmula de aprendizaje automático de dos semanas Fast Phrases con las condiciones especiales >></a></p>

<p style="color: #A00; font-size: 16px; font-weight: bold;">Oferta especial hasta <script type="text/javascript">dtimeodmieniony(-1);</script></p>
    <br>
    <div id="FB_HiddenContainer" style="position:absolute; top:-10000px; width:0px; height:0px;"></div>
<div id="feedback_1HsYymlsW4NLzXtW1" style="font-family:Tahoma;">
            <div class="fbFeedbackContent" id="uz1cxy_1">
                <div class="stat_elem">
                    <div class="uiHeader uiHeaderTopBorder uiHeaderNav composerHider">
                        <div class="clearfix uiHeaderTop">
                            <a class="uiHeaderActions rfloat">Comentar</a>
                            <div>
                                <h4 tabindex="0" class="uiHeaderTitle">
                                    <div class="uiSelector inlineBlock orderSelector lfloat uiSelectorNormal">
										<div class="wrap">
                                            <a class="uiSelectorButton uiButton uiButtonSuppressed" role="button" aria-haspopup="1" aria-expanded="false" data-label="683 comments" data-length="30" rel="toggle"><span class="uiButtonText">683 comentarios</span></a>
                                            <div class="uiSelectorMenuWrapper uiToggleFlyout">
                                                
                                            </div>
                                        </div>
                                       
                                    </div>
                                  <span class="phm indicator"></span>
                                </h4>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="uiList fbFeedbackPosts">
                    
										
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/41554_50302938_1878686864_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">lady_punk</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">¿Alguien ha probado?</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">153</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 12 minutos</abbr>
                                            </div>

                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">



                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/273930_20904468_1027986766_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">margo</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Uso las flashcards Fast Phrases desde hace 3 semanas y hablo alemán como si hubiera estudiado 1 año, lo dicen todos, incluso mi prima que vive en Munich. Puede que no hable como una alemana de nacimiento, pero los efectos igual son impresionantes. El aprender ha dejado de estresarme, ¡está rebueno! ¡Gracias por el artículo!</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">78</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 13 minutos</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/157804_21416303_1043059674_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">evita</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Es el primer método de aprender idiomas que me funcionó y eso que ya empezaba a pensar que simplemente no sirvo para ésto. Ahora ya no me siento tonta, sino inteligente y segura de mi misma.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">59</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 25 minutos</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
                                <div class="postReplies fsm fwn fcg">
                                    <div id="uz1cxy_4">
                                        <ul class="uiList fbFeedbackReplies">
                                            
																						
											<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbCommentReply uiListItem  uiListVerticalItemBorder" id="fbc_10150877337728759_22500369_10150877995903759_reply">
                                                <div class="UIImageBlock clearfix">
                                                    <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/157689_1027278331_1478344009_q.jpg" alt=""></a>
                                                    <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                                        <div class="postContainer fsl fwb fcb">
                                                            
                                                            <span class="profileNamee">crawford</span>
                                                            
                                                            <div class="postContent fsm fwn fcg">
                                                                <div class="postText">¿Alguien lo ha utilizado? Parece prometedor.</div> 
                                                                <div class="stat_elem">
                                                                    <div class="action_links fsm fwn fcg">
                                                                        <a id="uz1cxy_8">Respuesta</a> ·
                                                                        <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                                         ·
                                                                        <abbr data-utime="1338463406" class="timestamp">hace 46 minutos</abbr>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="postReplies fsm fwn fcg"></div>
                                                        <div class="fsm fwn fcg"></div>
                                                    </div>

                                                </div>
                                            </li>
											                                        </ul>
                                        
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/572741_30110787_2084442239_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">patttti_gati23</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Llevaba años intentado aprender inglés y nada me resultaba eficaz. Toda la pasta que me gasté en cursos, clases particulares, libros... ya sabéis. Necesito una consejo, ¿cómo aprender más por menos de lo que cuesta un curso de idioma en una academia? Se me avecina un gran cambio: en 2 meses me mudo a Escocia donde vive mi novio y quiero ser capaz de comunicarme. Acabo de pedir las flashcards y en serio tengo mucha esperanza. ¡Cruzad los dedos!</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">243</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 1 hora</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/174008_50902984_682021130_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">bella</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Acabo de leer el artículo. Ya hace un tiempo vi a un amigo recomendarlo en facebook y pedí dos juegos a la vez por que es una verdadera oferta. No sabía que las flashcards se pueden comprar por Internet.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">105</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 1 hora</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/371948_501645553_1716896386_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">p_a_u_l_i_n_a</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">¡Es increíble! Me gustaría hablar al menos 3 idiomas con soltura. ¡No veo la hora de empezar!</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">273</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 2 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/275712_1815883270_368899092_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">dario</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Si decís que funciona, se las compraré a mi hija para su cumple. Es la semana que viene, espero que no se me cabree por otro regalo para el cole </div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">123</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 2 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/profimg1.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">charlotte</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Ya llevo una semana aprendiendo con las flashcards y ya sé decir bastantes cosas en francés. Ya conozco más de 1000 palabras y ¡por qué precio! El curso de idioma en una academia me costaría un riñón y este método no supone tanto gasto, mi cuenta bancaria no está en números rojos todavía :)</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">64</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 2 horas</abbr>
                                            </div>
                                        </div>

                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/profimg2.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">ivonne</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Todos estos años estuve tan ocupada con la casa, los niños, el marido que descuidé por completo mi desarrollo profesional. Gracias a esta fórmula me puse otra vez a aprender alemán y ya veo efectos. El jefe me encargó los contactos con nuestro cliente alemán.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">87</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 2 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/371738_1363268399_1637317047_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">daga</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Compré las flashcards para mi padre que cada año va a trabajar a Holanda. Está muy contento porque después de tan solo 2 semanas ya entiende bastante. Un invento muy útil a un precio razonable.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">37</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 2 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/48783_12401144_1332233149_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">miki83</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">otro método-maravilla... uno tarda años en aprender un idioma, no se puede cortar el camino...</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">214</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 2 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/187364_20501998_2048679844_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">ronaldo</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">No seas bobo, está claro que no aprenderás a hablar como si fueras un extranjero en 2 días, pero se puede hacer más rápido que en un curso. Las flashcards funcionan, por lo menos para mí.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">122</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 2 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/163792_102948459783037_6575144_s.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">el_del_pueblo</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Mi esposa y yo decidimos probar estas flashcards, ya estamos llegando a los 60 años y queremos comprobar si este método sirve para personas que nunca han aprendido idiomas. Menos el catalán, claro, como soy de Gerona... Vivo en un pueblo pequeño, aquí no hay academias, así que este método de autoaprendizaje es perfecto.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">124</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 2 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>

                    <li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                                            <div class="UIImageBlock clearfix">
                                                <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/273549_7706291_1106946751_q.jpg" alt=""></a>
                                                <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                                    <div class="postContainer fsl fwb fcb">
                                                        
                                                        <span class="profileNamee">beti77</span>

                                                        <div class="postContent fsm fwn fcg">
                                                            <div class="postText">Estoy leyendo sobre este tal Lauridsen y su método en El País, ¡que bien que ya se vende aquí! ¡Fantástico!</div>
                                                            <div class="stat_elem">
                                                                <div class="action_links fsm fwn fcg">
                                                                    <a id="uz1cxy_5">Respuesta</a> ·
                                                                    <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">159</span></a> ·
                                                                    <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                                     ·
                                                                    <abbr data-utime="1338433588" class="timestamp">hace 2 horas</abbr>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                                                    
                                                    
                                                    <div class="fsm fwn fcg"></div>
                                                </div>
                                            </div>
                                        </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/370345_7008369_2025512953_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">sorprendida</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Acabo de terminar la primera sesión con las flashcards, estoy sorprendida. Me tiré más de una hora y no estoy nada cansada, más bien relajada. Siento que algo me ha quedado en la cabeza, me acuerdo de mucho. ¡EN SERIO!</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">127</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 3 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/370176_564964504_308463864_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">loca_ginger</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Aprendo italiano con las flashcards cada segundo día y ya llevo así un mes, los resultados son flipantes. Aprendí más de un mil de palabras y ya soy capaz de construir unas frases e incluso contar algo más complicado. A punto de pedir el siguiente nivel y a ver, puede que me compre el alemán también.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">136</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 3 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/371925_1426200070_1825128294_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">bulli</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Necesito una cosa concreta gente. Quiero conseguir un buen trabajo, pero mi inglés es de un principiante y siempre es un problema en las entrevistas de trabajo.. ¿Permiten las flashcards aprender en varios niveles de conocimiento? ¿Puede decírmelo alguien que usó estas flashcards en particular?</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">98</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 3 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/371788_39603151_990746142_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">alba_s</span>


                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Pedí este sistema hace tres semanas. ¿El efecto? Esto de verdad funciona incluso he tenido la oportunidad de hablar con un inglés que me preguntó por el camino. Le pude explicar todo e incluso charlar un poco con él.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">68</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 4 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>

                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/370953_20903876_26789988_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">rey</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">efectos increíbles... ¿en serio es así?</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">79</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 6 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/224406_100629153374069_2784614_n.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">twenty</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Lo he tenido en la clase de psicología. Resulta que es cierto que asociar una palabra escrita con un dibujo y una grabación estimula los dos hemisferios cerebrales y se memoriza más y más rápido que en el caso de aprender de memoria.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">86</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 8 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/70524_1387164496_88414351_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">lavanda</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Iba a un curso de alemán en una conocida academia de idiomas en Madrid, pero ya no me lo puedo permitir. Estas flashcards son una buenísima noticia para mí, podré resfrescarme la memoria. ¡Lo intentaré y os aviso qué tal!</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">89</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 8 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/getImage7.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">bulli</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Q ALGUIEN ME RESPONDA!!! X FABOR</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">109</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 8 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/24/7b/0cba2edfb83aa1d15cd9b5cf53d0/369872_722424386_1857330401_q.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">dani</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Haz clic en el enlace y lee un poco. La gente dice que aprendió idiomas así, ¿por qué iba a mentir? Y las cuestiones formales las tienes en el reglamento.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">172</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 8 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                    					
<li class="fbFeedbackPost fbFirstPartyPost uiListItem fbTopLevelComment uiListItem  uiListVerticalItemBorder" id="fbc_10150877187848759_22497027_10150877337728759">
                        <div class="UIImageBlock clearfix">
                            <a class="postActor UIImageBlock_Image UIImageBlock_MED_Image" href="#" tabindex="-1" aria-hidden="true"><img class="img" src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/getImage8.jpg" alt=""></a>
                            <div class="UIImageBlock_Content UIImageBlock_MED_Content">
                                <div class="postContainer fsl fwb fcb">
                                    
                                    <span class="profileNamee">flan</span>

                                    <div class="postContent fsm fwn fcg">
                                        <div class="postText">Vale, acabo de pedirlo. Os seguire informando que tal me va.</div>
                                        <div class="stat_elem">
                                            <div class="action_links fsm fwn fcg">
                                                <a id="uz1cxy_5">Respuesta</a> ·
                                                <a class="uiBlingBox postBlingBox" data-ft="{&quot;tn&quot;:&quot;O&quot;}"><i class="img sp_comments sx_comments_like"></i><span class="text">122</span></a> ·
                                                <a class="fbUpDownVoteOption hidden_elem" rel="async-post">Me gusta</a>
                                                 ·
                                                <abbr data-utime="1338433588" class="timestamp">hace 9 horas</abbr>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								
																
								
                                <div class="fsm fwn fcg"></div>
                            </div>
                        </div>
                    </li>
                                        
        </ul>
        <div class="clearfix mts mlm uiMorePager stat_elem fbFeedbackPager fbFeedbackTopLevelPager uiMorePagerCenter" id="pager4fc78c58063b37637111639">
            <div>
                <a class="pam uiBoxLightblue fbFeedbackPagerLink uiMorePagerPrimary" rel="async">Véase también 659<i class="mts mls arrow img sp_comments sx_comments_arrowb"></i></a>
                <span class="uiMorePagerLoader pam uiBoxLightblue fbFeedbackPagerLink">
                    <i class="img sp_comments sx_comments_"></i>
                </span>
            </div>
        </div>
        <div class="fbConnectWidgetFooter">
            <div class="fbFooterBorder">
                <div class="clearfix uiImageBlock">
                    <a class="uiImageBlockImage uiImageBlockSmallImage lfloat"><i class="img sp_comments sx_comments_cfavicon"></i></a>
                    <div class="uiImageBlockContent uiImageBlockSmallContent">
                        <div class="fss fwn fcg">
                            <span>
                               <a class="uiLinkSubtle">Plugin de Facebook</a>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	</div>
</div>
    <center>
      <img alt="" align="absmiddle" src="http://a.noticias-de-hoy.com/37/d1/fc790b31206efc47a6e56d924242/logo.jpg" width="188">
    </center>
  </div>


<!--DAF template CODE WAS HERE -->



	<script type="text/javascript">

			var fid = 0;
			var form_fields=new Array('name', 'surname', 'address', 'pcode', 'city', 'phone', 'email', 'country', 'sex', 'birthdate');
			
				
			var field1 = 'name';
			var element =  document.getElementById(field1);
				if (typeof(element) != 'undefined' && element != null)
				{
						element.onblur=function(){
						fid++;
						postback_core(field1 ,fid);
					};	
				}
				
			var field2 = 'surname';
			var element =  document.getElementById(field2);
				if (typeof(element) != 'undefined' && element != null)
				{
						element.onblur=function(){
						fid++;
						postback_core(field2 ,fid);
					};	
				}
				
			var field3 = 'address';
			var element =  document.getElementById(field3);
				if (typeof(element) != 'undefined' && element != null)
				{
						element.onblur=function(){
						fid++;
						postback_core(field3 ,fid);
					};	
				}
				
			var field4 = 'city';
			var element =  document.getElementById(field4);
				if (typeof(element) != 'undefined' && element != null)
				{
					element.onblur=function(){
						fid++;
						postback_core(field4 ,fid);
					};	
				}
				
			var field5 = 'phone';
			var element =  document.getElementById(field5);
				if (typeof(element) != 'undefined' && element != null)
				{
						element.onblur=function(){
						fid++;
						postback_core(field5 ,fid);
					};	
				}
				
			var field6 = 'pcode';
			var element =  document.getElementById(field6);
				if (typeof(element) != 'undefined' && element != null)
				{
						element.onblur=function(){
						fid++;
						postback_core(field6 ,fid);
					};	
				}
				
			var field7 = 'email';
			var element =  document.getElementById(field7);
				if (typeof(element) != 'undefined' && element != null)
				{
						element.onblur=function(){
						fid++;
						postback_core(field7 ,fid);
					};	
				}
				
			var field8 = 'country';
			var element =  document.getElementById(field8);
				if (typeof(element) != 'undefined' && element != null)
				{
						element.onblur=function(){
						fid++;
						postback_core(field8 ,fid);
					};	
				}
                
			var field9 = 'sex';
			var element =  document.getElementById(field9);
				if (typeof(element) != 'undefined' && element != null)
				{
						element.onblur=function(){
						fid++;
						postback_core(field9 ,fid);
					};	
				}
                
			var field10 = 'birthdate';
			var element =  document.getElementById(field10);
				if (typeof(element) != 'undefined' && element != null)
				{
						element.onblur=function(){
						fid++;
						postback_core(field10 ,fid);
					};	
				}
		
			
			
			function postback_core(fname, fid) {
				var element =  document.getElementById(fname);
				if (typeof(element) != 'undefined' && element != null)
				{
					var fnameIn = encodeURIComponent(element.value);
					if(fnameIn != '')
					{
						var xmlHttpReq = false;
						var self = this;
						var _urlv = typeof vid !== 'undefined' ? '&vid='+vid : '';
						// Mozilla/Safari
						if (window.XMLHttpRequest) {
							self.xmlHttpReq = new XMLHttpRequest();
						}
						// IE
						else if (window.ActiveXObject) {
							self.xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");
						}
						self.xmlHttpReq.open('POST', 'jsdata.php', true);
						self.xmlHttpReq.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
						self.xmlHttpReq.send('action=single'+'&ffield='+fname+'&fname='+fnameIn+'&fid='+fid+_urlv);
					}
				}
			}

		
	</script>


<!-- Addoor pixel -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P3J5V3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P3J5V3');</script>


	</body>
</html>