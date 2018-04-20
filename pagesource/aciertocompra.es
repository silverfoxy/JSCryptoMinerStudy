

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e5a10490f9","applicationID":"44379306","transactionName":"NlAHZBRVDUAHW0deXw8aJGM2GwdWAFlGW0RPVBZAHg==","queueTime":0,"applicationTime":11,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	Todo Chollo
</title><link href="styles/estilo_chollos.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<script type="text/javascript" src="bpopupt.js"></script>

<script  type="text/javascript">
    $(function () {
        $("#PrivacyLink").click(function () {
            $("#PrivacyPop").bPopup({                
                fadeSpeed: "slow", //can be a string ('slow'/'fast') or int
                followSpeed: 1500, //can be a string ('slow'/'fast') or int
                modalColor: "greenYellow"
            });
        });

        $("#BajasLink").click(function () {
            $("#bajasPop").bPopup({
                fadeSpeed: "slow", //can be a string ('slow'/'fast') or int
                followSpeed: 1500, //can be a string ('slow'/'fast') or int
                modalColor: "gray"
            });
        });
    });
</script>

    <script type = "text/javascript">
        function ValidateCheckBox(sender, args) {
            if (document.getElementById("PrivacyCheck").checked == true) {
                args.IsValid = true;
            } else {
                args.IsValid = false;
            }
        }
    </script>
</head>
<body>

    
    

    
    


    
    
    
    
    


    
    

    
    

    

    <iframe src="" width="1" height="1" style="visibility:hidden"></iframe>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEzNzg1MTY5OThkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYFBQpyZGlvSG9tYnJlBQpyZGlvSG9tYnJlBQlyZGlvTXVqZXIFCXJkaW9NdWplcgUMUHJpdmFjeUNoZWNrawgwbBq99Br1VYLWijErjsaWyIKR2Qoo1J2E31yVySA=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAmmkiJb0/Q4jRMiGR5gTWqBQwdmH1m48FGJ7a8D8d+hEpSLzu2VGwuwElyBZM694YZKtK3SPsZKvkf8pmt6xjp0USbFfVPxQPSK8Xt6Dn47V/IiHu+iWmZVqmQa+ZVjocndeWF72b05BVdkKWRIld5Rzs1XBjJwDiEnHKeq8cF5WckV8s2TxhGcR7XwPtt1oFNExaZVTrC7pke2KCTy1zhwGBn/Qiw3CLQiv2Xv3IIBAw==" />
<div class="content">
<div id="bajasPop">
    <iframe width="800" height="490" src="darmedebaja.aspx">
</iframe>
</div>
	<div class="header"></div>
	<div class="main_banner">
		<div class="formRegistro">
			<div>
				<div class="label">Dirección de email:</div>
				<div class="field"><input name="txtEmail" type="text" id="txtEmail" /></div>
                
                                       			
			</div>
			<div class="medium">
				<div class="label">Nombre:</div>
				<div class="field"><input name="txtNombre" type="text" id="txtNombre" /></div>	
			</div>
			<div class="medium">
				<div class="label">Apellidos:</div>
				<div class="field"><input name="txtApellidos" type="text" id="txtApellidos" /></div>	
			</div>
			<div style="clear:both"></div>
			<div class="medium">
				<div class="label">Sexo:</div>
				<div class="field"><input id="rdioHombre" type="radio" name="sexo" value="rdioHombre" /><label for="rdioHombre">Hombre</label><input id="rdioMujer" type="radio" name="sexo" value="rdioMujer" /><label for="rdioMujer">Mujer</label></div>	
			</div>			
			<div class="medium">
				<div class="label">Código Postal:</div>
				<div class="field"><input name="txtCodigoPostal" type="text" id="txtCodigoPostal" /></div>	
			</div>
			<div style="clear:both"></div>
			<div class="privacy_line">
				<div class="label" style="font-size:11px">
                    <input id="PrivacyCheck" type="checkbox" name="PrivacyCheck" /> Acepto la <a href="#" id="PrivacyLink">Política de Privacidad</a> del portal y la de nuestros patrocinadores.</div>
                    
			</div>
			<div class="buttonAction">
                <input type="submit" name="btnRegistro" value="Registrarte" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnRegistro&quot;, &quot;&quot;, true, &quot;RegisterUserValidationGroup&quot;, &quot;&quot;, false, false))" id="btnRegistro" />
			</div>
            <div style="clear:both"></div>
            <div class="linkBaja">
                <a href="#" id="BajasLink">Ya estoy registrado, y quiero darme de baja.</a>
			</div>
            <div style="clear:both"></div>			
		<div>
		</div>		
		
		</div>
	</div>
    <span id="lblSuccess"><font color="Green"></font></span>
    
    <div></div>
	<div class="bottom">Descubre las mejores ofertas y promociones de moda y belleza, ocio y viajes, formación agrupamos las ofertas de todos los portales de diferentes sectores y te las enviamos personalizadas.

Recibe un unico email al día para recibir las ofertas que más se adaptan a tí.

Registrate cuanto antes y comienza a disfrutar de este servicio gratuito de manera indefinida para nuestros usuarios. Todas las ofertas, todas las promociones, 
		<br />
		<br />
        
	</div>
</div>
<div id="PrivacyPop"><pre style="word-wrap: break-word; white-space: pre-wrap;">Política de privacidad

ARKEERO conoce la inseguridad y desconfianza que una red abierta como Internet genera en sus usuarios. Por ello, "El Site" tiene como uno de sus objetivos esenciales y prioritarios ofrecer un servicio lo más seguro y confidencial posible, salvaguardando la privacidad de las comunicaciones y los datos personales de sus usuarios. 

1. RESPONSABLE

El titular de "El Site" es ARKEERO MEDIA S.L., (en adelante "ARKEERO"), compañía de nacionalidad española, con CIF:B-86582236, que desarrolla su actividad en el campo del permission e-mail marketing, marketing directo, publicidad online, marketing de resultados y de afiliación.

Datos Registrales: Registro mercantil de MADRID, Tomo 29671, Sección General, Folio 3, Hoja m-533897.

2. USUARIOS DEL SITE

"El Site" ofrece al usuario la posibilidad de gestionar su área de usuario, configurar alertas, recibir boletines, newsletters, información y publicidad sobre productos y servicios, propios o de terceros, relacionada con las áreas de interés que éste haya podido señalar, en su caso, y/o de los sectores de actividad en los que pudiera estar interesado, según criterios del El Site y/o atendiendo al perfil de usuario. También podrá adherirse y participar en distintas promociones y/o sorteos. Para poder hacer uso del servicio el usuario debe registrarse en el Site a través del/los formulario/s de registro habilitado/s al efecto y prestar su consentimiento al tratamiento de sus datos de forma libre, voluntaria y expresa. 


3. DECLARACIÓN DE BUENAS PRÁCTICAS

ARKEERO cumple con la legislación vigente en cada momento, y más en concreto, a título enunciativo, con lo dispuesto en la Ley Orgánica 15/1999, de 13 de diciembre, de Protección de Datos de Carácter Personal, Real Decreto 1720/2007, de 21 de diciembre, por el que se aprueba el Reglamento de desarrollo de la Ley Orgánica 15/1999, de 13 de diciembre, de protección de datos de carácter personal, con la Ley 34/2002, de 11 de julio, de Servicios de la Sociedad de la Información y de Comercio Electrónico y con la Ley Orgánica 1/1996, de 15 de enero, de Protección Jurídica del Menor.

ARKEERO rescindirá los acuerdos con compañías de publicidad o miembros de la Red de Afiliados que incurran en las prácticas mencionadas en el párrafo anterior. 

4. MENORES DE EDAD

El registro en el "El Site" no está permitido a los menores de edad. Se establece un mecanismo de autenticación que no permite la inscripción de (a) quienes no introduzcan con caracteres válidos su año de nacimiento, que debe ser en cualquier caso equivalente a la mayoría de edad y de (b) quienes no acepten expresamente su mayoría de edad. 

5.PROTECCIÓN DE DATOS DE CARÁCTER PERSONAL

a) Derecho de información a los efectos de lo previsto en la Ley Orgánica 15/1999 de Protección de Datos de carácter personal (en adelante, "LOPD"): Se informa al usuario de la existencia de un fichero automatizado de datos de carácter personal creado e inscrito en el Registro General de la Agencia Española de Protección de Datos y cuyo responsable de Fichero es ARKEERO (en adelante El Site). Los datos a tratar serán los facilitados por el usuario a través del formulario de registro, identificativos, intereses, características personales, en ocasiones académicos/profesionales y los derivados de los hábitos de navegación o uso del El Site.
b) Finalidad: Los datos facilitados por los usuarios serán tratados para prestar los servicios de "El Site"; en concreto, gestionar la navegación y configuración de alertas, la participación y adhesión, en su caso, a distintas promociones y/o sorteos y remitir, por medios de comunicación electrónica o no, información y/o publicidad sobre productos y servicios, propios o de terceros, relacionada con las áreas de interés que éste haya podido señalar, en su caso, y/o de los sectores de actividad en los que pudiera estar interesado (Financiero, Editorial, Educación, Automoción, ONG, Informática, Telecomunicaciones, Consultoría, Energía, Medicina, Textil, Hogar, Higiene, Salud, Productos de Belleza y de Cuidado Personal, Mobiliario, Alimentación, Coleccionismo, Música, Vídeos, Pasatiempos, Material de Oficina, Informática, Tecnología, Viajes, Juguetería, Joyería, Droguería y Limpieza, Seguros) según criterio y decisión de El Site y/o atendiendo al perfil de usuario.
Para hacer efectivo el Servicio, ARKEERO realizará acciones de permission e-mail marketing y marketing directo; elaborará perfiles, segmentaciones sobre sus datos y/o cruces con otros ficheros de su responsabilidad.

Los datos recabados son los adecuados, pertinentes y no excesivos en relación con el ámbito, las finalidades determinadas y explícitas que ARKEERO manifiesta.

c) Consentimiento del usuario: Al cumplimentar el formulario de registro el usuario manifiesta haber leído y acepta la política de privacidad, otorgando así su consentimiento inequívoco al tratamiento de sus datos personales.
ARKEERO, para el desarrollo de ciertas acciones de marketing directo llegará a acuerdos, con terceros que desarrollan su actividad en sectores enumerados en el apartado 5b), que tienen por objeto cumplir con fines relacionados con las funciones legítimas de ARKEERO y los Anunciantes. Esto requerirá facilitar los datos de los usuarios a dichos terceros, para que estos puedan llevar a acabo la acción de marketing directo. Este tratamiento queda vinculado en todo momento a la relación comercial existente entre ARKEERO y los Usuarios registrados en El Site.

No obstante lo anterior, el usuario podrá revocar su consentimiento o manifestar negativa al tratamiento de sus datos en cualquier momento, manifestándolo a ARKEERO, al Anunciante dado el caso

e) Derechos de acceso, rectificación, cancelación y oposición: El usuario podrá ejercitar los derechos de acceso, rectificación, cancelación y oposición al tratamiento de sus datos personales o contactar para cualquier tema relativo a la protección de datos de carácter personal dirigiendo:
Una comunicación por escrito a ARKEERO, avda Europa, 19, 1º. Pozuelo de Alarcon, 28224. Madrid o un email a info@arkeero.com

f) Cumplimiento de las medidas de seguridad: Los datos personales de los usuarios son almacenados en fichero propiedad de ARKEERO que garantiza las medidas oportunas de índole técnica y organizativa que garantizan la integridad, confidencialidad y seguridad de la información personal aportada de acuerdo con el estado actual de la técnica. ARKEERO mantiene los niveles de seguridad de protección de sus datos conforme al Real Decreto 1720/2007, de 21 de diciembre, por el que se aprueba el Reglamento de desarrollo de la Ley Orgánica 15/1999, de 13 de diciembre, de protección de datos de carácter personal y ha establecido todos los medios técnicos a su alcance para evitar la pérdida, mal uso, alteración, acceso no autorizado y robo de los datos que el usuario facilite a ARKEERO, sin perjuicio de informarle de que las medidas de seguridad en Internet no son inexpugnables.

g) Usted acepta que sus datos personales podrán ser transferidos fuera del Espacio Económico Europeo ("EEE") a los países que no puede proporcionar el nivel de protección equivalente al que disfrutan en el EEE y que los terceros a los que el sitio web transfiere sus datos personales no pueden estar sujetos a las mismas leyes de protección de datos.

6.COMUNICACIONES COMERCIALES

El tratamiento de los datos personales para el envío de comunicaciones por medios de comunicación electrónicos se ajustan a la normativa establecida en la Ley Orgánica 15/1999,13 de diciembre, de Protección de Datos de Carácter Personal y en la Ley 34/2002, de 11 de julio, de Servicios de la Sociedad de la Información y de Comercio Electrónico.

En todas las comunicaciones electrónicas remitidas por ARKEERO figura, al comienzo del mensaje, la palabra "PUBLI" o "publicidad" y en ellas se identifica claramente la persona física o jurídica en nombre de la cual se realizan.

Los usuarios de "El Site" que lo soliciten pueden excluirse de este servicio de forma sencilla y gratuita, siguiendo el procedimiento definido el apartado 5.e) de la presente política.
</pre></div>
</form>




<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-50784068-1', 'auto');
    ga('send', 'pageview');

</script>



<!--


<iframe src="http://trk.fper-info.net/aff_i?offer_id=42&aff_id=1007&file_id=308" width="1" height="1" style="visibility:hidden"></iframe>

<iframe src="http://track01.arkmobi.com/aff_i?offer_id=1973&aff_id=1266" width="1" height="1" style="visibility:hidden"></iframe>

<iframe src="http://trk.fper-info.net/aff_c?offer_id=42&aff_id=1007&file_id=308&url_id=0" width="1" height="1" style="visibility:hidden"></iframe>

<iframe src="http://track01.arkmobi.com/aff_c?offer_id=1973&aff_id=1266 " width="1" height="1" style="visibility:hidden"></iframe>


<a href="http://trk.fper-info.net/aff_c?offer_id=38&aff_id=1007&file_id=299">lnk</a>
<a href="http://track01.arkmobi.com/aff_c?offer_id=1973&aff_id=1266">lnk2</a>

<iframe src="http://track.adrpanel.es/aff_c?offer_id=11775&aff_id=1144&url_id=43387" width="1" height="1" style="visibility:hidden"></iframe>


-->

<iframe src='http://wel.online2mobi.com/tag_b?tag_id=258' border='0' scrolling='no' frameborder='0' marginheight='0' marginwidth='0'></iframe>

</body>


</html>